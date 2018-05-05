#lang racket
#|5.1. Lo básico sobre compilación
Como parte de Racket, se incluye el programa raco que es la herramienta de compilación de
Racket. Puede obtener una breve descripción de todas sus posiblidades con $ raco --help.
La compilación de un programa Racket es muy sencilla. Suponga que tiene el programa:
1 # lang racket
2 ; hola .rkt
|#
;( require "compilacion.rkt")
( display " 1⁄2Hola Mundo !\n")
;$ raco exe -o executable compilacion.rkt
#|
Se compila así:
$ raco exe -o ejecutable compilacion.rkt
Para ejecutarlo, dependiendo de la conguración de la terminal:
1 $ ./ ejecutable
2 ½Hola Mundo
|#