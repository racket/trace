#lang info

(define collection "trace")

(define name "Calltrace")

(define deps '("scheme-lib"
               "base"
               "compatibility-lib"))
(define build-deps '())

(define pkg-desc "implementation (no documentation) part of \"trace\"")

(define pkg-authors '(mflatt robby))

(define license
  '(Apache-2.0 OR MIT))
