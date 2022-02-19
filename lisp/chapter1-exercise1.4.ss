#|
练习1.4 请仔细考察上面给出的允许运算符为复合表达式的组合式的求值模型，根据对这一模型的认识描述下面过程的行为：
(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b)) 
|#
(define (a-plus-abs-b a b)
    ((if (> b 0) + -) a b)
)
;4
(display (a-plus-abs-b 1 3))
(newline)
;4
(display (a-plus-abs-b 1 -3))
(exit)

