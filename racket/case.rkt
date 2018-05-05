#lang racket
(case (+ 3 3)
  #|
si case el resultado es 1, 2, 3, da pequeño,
 si case da 10,11,12, da grande
|#
  [(1 2 3) "pequeño"]
  [(6) "dio seis"]
  [(10 11 12) "grande"]
  [else "fuera de rango"]
)