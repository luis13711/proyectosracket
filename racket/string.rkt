#lang racket
(define cadena "Luis Alberto")

(define (len cadena)
  (if (string? cadena)
      (string-length cadena)
      "No es cadena"
   )
 )

(define (comparar cadena1 cadena2)
  (cond
    [(equal? cadena1 cadena2) "Son iguales"]
    [else "No son iguales"]
   )
 )

(define (duplicar valor)
   (if(string? valor) 
      (string-append valor valor) 
   ;else
      (+ valor valor)
      )  
)
( define ( extraer cadena)
 ( substring cadena 4 7)
 )
(len cadena)
(comparar cadena "Luis Alberto")
(duplicar "Luis")
(duplicar 1)