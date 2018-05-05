#lang racket/gui
;Make a frame
(define frame (
    new frame%[label "Exmple"]
   )
  )
;Meke a static text message in the frame
(define msg(new message%[parent frame][label "No events so far..."]))

;Make a button in the frame
(new button% 
     [parent frame]
     [label "Click Me"]
     ;callback procedute for a button click:
     [callback (lambda (button event) (send msg set-label "button click"))]
     )

;:Show the frame by calling its show method
(send frame show #t)