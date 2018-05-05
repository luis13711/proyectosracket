#lang racket

(define
  (fact n)
  (cond
    [(> n 1) (* n (fact(- n 1)))]
    [else 1]
    )
  )

(fact 3)