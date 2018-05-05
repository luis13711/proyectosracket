#lang racket
(
 define(dosveces f v)
  (f (f v)
   )
)
(define 
  (dosString s)(
    string-append s "!" 
  )
)
(define(make-add-suffix s2)(
     lambda(s)(string-append s s2)
  )
)
(define lista '(1 2 3 4 5));para declarar una lista se usa list o '()
(dosveces sqrt 4)
(dosveces dosString "Hola")
(dosveces (make-add-suffix "!") "hello")
(reverse lista);invierte la lista
(length lista);tamaño de la lista
(list-ref '("hop" "skip" "jump") 0);elemnto nro de la lista
(append '("hop" "skip") '("jump"))
(member "skip" '("hop" "skip" "jump"))
;crea una lista que inicia desde el elemento establecido
(first lista);muestra el primer elemento
