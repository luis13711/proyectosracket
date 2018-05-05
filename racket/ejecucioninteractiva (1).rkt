#lang racket
( define ( extraer str)
 ( substring str 4 7)
 )
#|
;4.1.2. Ejecución interactiva con Racket
Para poder hacer esto mismo con racket, primero hay que guardar las deniciones en un
archivo (por convención, con extensión .rkt), por ejemplo en un archivo llamado extraer.rkt.
Entonces, en la línea de comandos, hacemos:
;( enter ! " extraer . rkt ")
;( extraer "1234567890")
;3 "567"
|#
( enter ! " extraer . rkt ")
( extraer "1234567890")