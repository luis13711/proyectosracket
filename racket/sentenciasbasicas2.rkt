#lang racket
(define(responder-saludo s)
  (if (string? s)
      (if(equal? "Hola" (substring s 0 4) )
         "Hola, gusto de verte"
         "Perdon"
       )
      "Perdon que"
   )
 )

(define(responder-saludo2 s)
  (if 
      (if(string? s)
         (equal? "Hola" (substring s 0 4) )
       #f)
      "Hola gusto de verte"
      "Perdon que"
   )
 )