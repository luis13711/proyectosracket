#lang racket
;variable global
(define variable 5) 
;variable local
;sumar dos numeros guardados en una variable local 
(let 
;variables de la operacion 
((numero1 5) (numero2 7)) 
;instruccion que suma los numeros, es decir, la funcion 
(+ numero1 numero2)) 