#lang racket
;definiciones globales
(define maximo 3);define que maximo es 3
(define str "Hola mundo")
(define ( prefijo str );define que prefijo es una funcion de un
  ;argumento
  ( substring str 0 maximo )
  )
;consulta prefijo, substring, (substring "Hola mundo" 0 3 )
;existe read read-line 
;readline-input
;read-string
(define (semana(n (read-string)))
  (display n)
 )
(semana read-string)
