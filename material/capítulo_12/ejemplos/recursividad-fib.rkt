#lang racket
(define fib
  (lambda (n)
    (cond
      [(= n 0) 0]
      [(= n 1) 1]
      [else (+ (fib (- n 1)) (fib (- n 2)))])))
(displayln (fib 4))
; 3
