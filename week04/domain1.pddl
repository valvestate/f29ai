; Activity Sheet 4 - Domain file for Question 1
(define (domain domain1)
  (:requirements :strips)
  (:predicates (handEmpty) (holding ?x) (onTable ?x) (on ?x ?y) (clear ?x))
  (:action pickup_from_table
    :parameters (?x)
    :precondition (and (handEmpty) (onTable ?x) (clear ?x))
    :effect (and (not (handEmpty)) (not (onTable ?x)) (holding ?x)))
  (:action putdown_on_table
    :parameters (?x)
    :precondition (holding ?x)
    :effect (and (not (holding ?x)) (onTable ?x) (handEmpty)))
  (:action pickup_from_stack
    :parameters (?x ?y)
    :precondition (and (on ?x ?y) (clear ?x) (handEmpty))
    :effect (and (not (on ?x ?y)) (not (handEmpty)) (holding ?x) (clear ?y)))
  (:action putdown_on_stack
    :parameters (?x ?y)
    :precondition (and (holding ?x) (clear ?y))
    :effect (and (not (holding ?x)) (not (clear ?y)) (on ?x ?y) (handEmpty))))
