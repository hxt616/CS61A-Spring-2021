(define (cddr s) (cdr (cdr s)))

(define (cadr s) (car (cdr s)))

(define (caddr s) (car (cddr s)))

(define (sign val) (cond ((> val 0) '1) ((= val 0) '0) (else '-1)))

(define (square x) (* x x))

(define (pow base exp) (cond ((= base 1) 1) ((> exp 1) (* base (pow base (- exp 1)))) 
        (else base)))
