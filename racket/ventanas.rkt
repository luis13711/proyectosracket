#lang racket/gui
;Make a frame
(define frame (
    new frame%[label "Exmple"]
   )
  )
;:Show the frame by calling its show method
(send frame show #t)