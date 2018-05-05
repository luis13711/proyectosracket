#lang racket
;programa con variable global
(define m1 "Programa hecho en racket con variable global")
(define m2 "\n1.-ingresar datos")
(define m3 "\n2.-mostrar datos")
(define m4 "\n3.-salir del prgrama\n")
(define (main1)
  (display (string-append m1 m2 m3 m4))
 )
;(menu1)
;(define(main)
;(menu)
;  (let ((d (read)))
;   (cond
;     [(integer? d) (display "es un entero")]
;     [(string? d) (display "es un string")]
;     [(real? d) (display "es un numero real")]
;     [else (display "no se que es")]
;     )    
;    )
;  )
;(main)
;programa con variable local
(define cuadrado (lambda (x) (* x x)))
(cuadrado 8)
(define (menu)(
 let
(
 (l1 "\nPrograma hecho en racket con variable local\n")
 (l2 "1.-ingresar datos\n")
 (l3 "2.-mostrar datos\n")
 (l4 "3.-salir del programa\n")
 ) 
 (display (string-append l1 l2 l3 l4))              
 (let ((d (read))) d)
  )
  )
(define(main)
;(menu)
  (let ((d (menu)))
   (cond
     [(= d 1) (display "opcion 1") (main)]
     [(= d 2) (display "opcion 2")(main)]
     [(= d 3) (display "opcion 3")]
     [else (display "ingreso otro valor")]
     )    
    )
  )
(main)

