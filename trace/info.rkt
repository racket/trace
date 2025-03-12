#lang info

(define collection "trace")

(define name "Calltrace")

(define deps '("base"
               "trace-lib"))
(define build-deps '("scribble-lib"
                     "racket-doc"
                     "scheme-lib"))

(define implies '("trace-lib"))

(define pkg-desc "Instrumentation to show function calls")

(define pkg-authors '(mflatt robby))

(define license
  '(Apache-2.0 OR MIT))
