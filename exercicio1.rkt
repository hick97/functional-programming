#lang racket

;; Henrique Augusto Pereira
;; Matrícula: 2016004443

(define a 42)
(define b 14)

(+ a b)

(- a b)

(+ a
   (* 3 b)
   7)

(/(+ a b)2)

(sqrt
 (* a b)
 )

(/ 2(+(/ 1 a)(/ 1 b)))

(define-values (soma-medias) (values (+ (/(+ a b)2)(/ 2(+(/ 1 a)(/ 1 b)))) ) )

(if (= soma-medias 49)
    "test 1 ok"
    "test 1 falhou"
    )

(define (quadrado x)(* x x))

(define (delta a b c) (- (quadrado b)(* 4 a c)))

(delta 1 -5 6)

(define (raiz-positiva a b c)
  (/ (+ (- b) (sqrt (delta a b c)))
     (* 2 a)))

(define (potencia x y)
  (if(= y 0)
     1
     (* x (potencia x (- y 1 )))))

(potencia 2 3)




