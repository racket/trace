#lang racket/load

(require trace)

(define (f x) (+ x 1))
(f 5)

(module m racket
  (define (g x) (+ x 2))
  (g 4))

(require 'm)
