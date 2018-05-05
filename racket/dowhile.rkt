#lang racket
(define counter 5)
(define factorial 1)
(let loop ()
  (set! factorial (* factorial counter))
  (set! counter (sub1 counter))
  (when (> counter 0) (loop)))
(displayln factorial)