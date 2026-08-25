; Activity Sheet 4 - Domain file for Question 3
; :adl enables the intended forall + when effect once students complete it.
(define (domain domain3)
  (:requirements :adl :typing)
  (:types table block)
  (:predicates (holding ?x - block) (onTable ?x - block ?t - table))
  (:action clear_table
    :parameters (?t - table)
    :effect
      ; Complete this effect in Q3.
  )
  (:action putdown_on_table
    :parameters (?x - block ?t - table)
    :precondition (holding ?x)
    :effect
      ; Complete this effect in Q3.
  ))
