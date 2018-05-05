#lang racket
(define (componer funcion valor)
  (funcion (funcion valor))
 )
#|
muestra la raiz 4
(componer sqrt 256)
muestra elevado a la 4
(componer sqr 2)
|#