;#lang racket
#lang typed/racket
(: fact (Integer -> Integer))
(define (fact n)
  (cond [(zero? n) 1]
        [else (* n (fact (- n 1)))]))
(fact 30)
