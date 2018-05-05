#lang racket
;En scheme se utiliza el #t como verdadero y el #f como falso. Tecnicamente, cualquier simbolo que no sea #f sera tomado por el interprete como #t. 
;Para poder operarlos, existen las instrucciones AND, OR, NOT, de funcionamiento identico a los demas lenguajes de programacion. 
;En el caso de AND, devolvera #t si y solo si ambos argumentos son verdaderos 
(and #t #t) 
;or devolvera #t si uno o ambos argumentos son verdaderos 
(or #t #f) 
;NOT devolvera el complemento a su argumento 
(not #t) 

