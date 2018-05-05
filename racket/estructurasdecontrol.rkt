#lang racket
;estructuras de control
;funcion de suma, esta vez, aceptara solamente numeros positivos 
(define (suma num1 num2) 
;;manejo de las condiciones 
(cond 
[(and (> num1 0) (> num2 0) (+ num1 num2)) (+ num1 num2)]
[else "error al recibir parametros" ]
)) 
(suma 2 2)