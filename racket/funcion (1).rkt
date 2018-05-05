#lang racket
(define x 0)

(define (f x)
  (if (integer? x)
   (cond
     [(< x -1) (+ x 2)]
     [(and (<= -1 x) (< x 0)) 1]
     [(<= 0 x) (+ (- (sqr x)) 1)];sqr calcula el cuadrado
     )
   "No es un numero"
  )
)