; The over-broad untyped quantifier is deliberate: diagnose and repair it.
(define (problem problem2b)
  (:domain domain2)
  (:objects a b c d e f left right)
  (:init
    (on a b) (on b c) (on c d) (on d e) (on e f) (onTable f) (clear a)
    (handEmpty left) (handEmpty right))
  (:goal (forall (?x) (onTable ?x))))
