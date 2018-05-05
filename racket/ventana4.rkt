#lang racket/gui

(define frame (
    new frame%[label "Exmple"]
   )
  )
(new button%
  [parent frame]
  [label "Pause"]
  [callback (lambda (button event)(sleep 5))]
 )
;:Show the frame by calling its show method
(send frame show #t)
;pagina 9