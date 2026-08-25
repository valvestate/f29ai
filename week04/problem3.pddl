; Activity Sheet 4 - Problem file for Question 3
(define (problem problem3)
  (:domain domain3)
  (:objects a b c - block t1 t2 - table)
  (:init (onTable a t1) (onTable b t1) (onTable c t1))
  (:goal (and (onTable a t2) (onTable b t2) (onTable c t2))))
