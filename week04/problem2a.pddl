; Missing handEmpty facts are deliberate: diagnose and repair them.
(define (problem problem2a)
  (:domain domain2)
  (:objects a b c d e f left right)
  (:init
    (onTable a) (onTable b) (onTable c) (onTable d) (onTable e) (onTable f)
    (clear a) (clear b) (clear c) (clear d) (clear e) (clear f))
  (:goal (and (on a b) (on b c) (onTable c) (on f e) (on e d) (onTable d))))
