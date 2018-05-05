#lang racket
(define a 1)
(define b 2)
(+ a b)

;(let(
;     [x (random 4)]
;     [o (random 4)]
;   )
;  (cond
;    [(> x o) "x wins"]
;    [(> o x) "o wins"]
;    [else "Cast game"]
;    ))

(
 let*(
   [x (random 4)]
   [o (random 4)]
   [diff (number->string(abs(- x o)))]
   )
   (
    cond
    [(> x o) (string-append "x wins by " diff)]
     [(> o x) (string-append "0 wins by " diff)]
     [else "cat's game"]
   ) 
)