;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname capicua) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ())))
(define (for n div)
  (cond [(= n div) "Es primo"]
        [(= 0 (remainder n div)) "NO es primo"]
        [else (for n (+ div 1))]
  )
)  

(define (esPrimo n) (for n 2))

(define (cap n inv aux)
  (cond [(= inv n) "Es capicuo"]
        [(and (= aux 0) (not (= inv n))) "No es capicuo"]
        [else (cap n (+ (* inv 10)(remainder aux 10)) (/ (- aux (remainder aux 10)) 10))]
  )      
)  

(define (capicua n) (cap n 0 n))