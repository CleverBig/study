#|
练习1.1 下面是一系列表达式，对于每个表达式，解释器将输出什么结果?假定这一系列表达式是按照给出的顺序逐个求值的。
|#
;10
(display 10)
(newline)
;12
(display(+ 5 3 4))
(newline)
;8
(display(- 9 1))
(newline)
;3
(display(/ 6 2))
(newline)
;6
(display(+ (* 2 4) (- 4 6)))
(newline)
(define a 3)
;b
(define b (+ a 1))
;19
(display(+ a b (* a b)))
(newline)
;#f
(display(= a b))
(newline)
;4
(display (if (and (> b a) (< b (* a b))) b a))
(newline)
;16
(display(cond ((= a 4) 6)
		((= b 4) (+ 6 7 a))
		(else 25)))
(newline)
;6
(display(+ 2 (if (> b a) b a)))
(newline)
;16
(display(* (cond ((> a b) a)
				 ((< a b) b)
				 (else -1))
           (+ a 1)
           )
        )
(exit)

