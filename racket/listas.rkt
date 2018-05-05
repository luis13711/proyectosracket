#lang racket
; Ordena la lista usando la función > como el operador relacional.
 ; Returns (6 5 4 3 2 1).
#|
 (sort (list '(9 A) '(3 B) '(4 C)) #'< :key #'first)
 ; Ordena la lista de acuerdo al primer elemento de cada sublista.
 ; Returns ((3 B) (4 C) (9 A)).
|#
 ;(let* ( (x '(1 3 5))) x)
; (sort (list 5 2 6 3 1 4) #'>)
(define lista (list 5 2 6 3 1 4))
;(sort (< lista))
(let 
([f (lambda (x #:arg y) (list y x))])
   (list (f 1 #:arg 2)
         (f #:arg 2 1)))

((lambda (x y) (list y x)) 1 2)
lista
;para saber si lista esta vacia
(define listavacia(lambda( l)
      (cond
        ;una forma
        ;[(empty? l) (display "lista vacia")]
        ;otra forma
        [(null? l) (display "lista vacia")]
        [else (display "no esta vacia")]
       )
     ) 
  )
(listavacia lista)
(display "\ntamanio es ") (length lista)
(display "\n el i-esimo elemento ") (list-ref lista 1)
(display "\npara ver si es una lista ")(list? lista)
(display "\nconcatenar listas ")(append lista '(6 7 8 9))
(display "\ninvertir una lista ")(reverse lista)
(display "\npara verificar si un elemento esta en una lista ")(member 8 lista)
(first lista);muestra el primer elemento
(cons "Head" empty);crea una lista con el elemento Head
(cons 1 2);lista impropia cuando el cdr de su ultima celda no es la lista vacia
(andmap string? (list "a" "b" "c"));verifica algo
(ormap string? lista)
(ormap number? lista)
(filter positive? '( 1 -2 6 7 0));solo imprime los positivos
(list-ref lista (- (length lista) 1));para obtener el ultimo elemento de una lista