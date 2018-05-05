#lang racket
;; try-catch-finally on top of with-handlers and dynamic-wind.

(define-syntax try
  (syntax-rules (catch finally)
    ((_ try-body ... (catch catch-proc))
     (with-handlers (((lambda (ex) #t)
    	      (lambda (ex) 
    		(catch-proc ex))))
    	    (begin
    	      try-body ...)))
    ((_ try-body ... (catch catch-proc) (finally fin-body ...))
     (dynamic-wind
     (lambda () ())

     (lambda ()
       (with-handlers (((lambda (ex) #t)
    		    (lambda (ex) 
    		      (catch-proc ex))))
    		  (begin
    		    try-body ...)))

     (lambda () fin-body ...)))
    ((_ try-body ... (finally fin-body ...))
     (dynamic-wind
     (lambda () ())

     (lambda () try-body ...)

     (lambda () fin-body ...)))))

(define (d a b)
  (try
   (printf "~a~n" (/ a b))
   (catch (lambda (ex)
            (printf "Error: ~a" ex)))
   (finally 
    (if (> b -2) 
      (d a (sub1 b))))))