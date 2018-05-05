#lang racket
(define n 0)
(define (fibonacci n)
  (if (> n 1)
      (+ (fibonacci (- n 1)) (fibonacci (- n 2)))
      1
   )
)
(define (fibo n)
  (if (or (= n 0) (= n 1))
      1
      (+ (fibo (- n 1)) (fibo (- n 2)))
      
   )
)
(define cuadrado (lambda (x) (* x x)))
(cuadrado 8)
(define fibol(lambda (n)
   (cond
     [(> n 1) (+ (fibol(- n 1)) (fibol(- n 2)))]
     [else 1]
     ) 
   )
 )
(fibol 5)