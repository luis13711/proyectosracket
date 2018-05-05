#lang racket
(if (< 1 2)
"Menor"
"Mayor"
)
(if (positive?(sqrt 4))
    "Si es positivo"
    "No es positivo"
)
(define s "Hola programa")
(define r "El dia esta muy bonito")
(define (responder-saludo s)
  (if (equal? "Hola" (substring s 0 4))
      "Hola gusto de verte"
      "Perdon"
  )
)