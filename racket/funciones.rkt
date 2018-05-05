#lang racket
(define sabor "manzana")
( 
 define (hornear sabor)
 (printf "Precalentando el horno para ..\n")
  "Esta cadena es completamente ignorada"
  (string-append "pastel de " sabor )
)
;consulta seria (hornear sabor)