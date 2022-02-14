#|
练习1.3 请定义一个过程，它以三个数为参数，返回其中较大的两个数之和。
|#
(define (square x) (* x x)) 
(define (sum x y)
	(+ (square x) (square y)))
(define (compareNum x y z)
	(cond ((and (>= (+ x y) (+ x z)) (>= (+ x y) (+ y z))) (sum x y))
		  ((and (>= (+ y z) (+ x z)) (>= (+ y z) (+ x y))) (sum y z))
		  (else (sum x z))
	)
)
;13
(display (compareNum 1 2 3))
(newline)
;2
(display (compareNum 1 1 1))
(newline)
;8
(display (compareNum 1 2 2))
(newline)
;5
(display (compareNum 1 1 2))
(newline)
;25
(display (compareNum 1 4 3))
(exit)

