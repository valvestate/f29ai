; Activity Sheet 4 - Problem file for Question 1
(define (problem problem1)
  (:domain domain1)
  (:objects a b c d e f)
  (:init
    (onTable a) (onTable b) (onTable c) (onTable d) (onTable e) (onTable f)
    (clear a) (clear b) (clear c) (clear d) (clear e) (clear f)
    (handEmpty))
  (:goal (and (on a b) (on b c) (on c d) (on d e) (on e f))))
