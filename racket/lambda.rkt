#lang racket
(define suma(lambda(x y)(+ x y)))
;variables locales
(define variablelocal(lambda()(let(
    [var1 30]
    [var2 40]
  )
  (suma var1 var2)
)))
(variablelocal)

(define cuadrado (lambda (x) (* x x)))
(cuadrado 8)
