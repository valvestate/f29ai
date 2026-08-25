; Activity Sheet 4 - Domain file for Question 4
(define (domain domain4)
  (:requirements :strips :equality)
  (:predicates
    (robot ?r) (alarm ?a) (trap ?t) (location ?x ?l)
    (alarmOn ?a) (trapSet ?t) (path ?x ?y))
  (:action move_robot
    :parameters (?r ?l1 ?l2)
    :precondition
      ; Complete in Q4(a).
    :effect (and (not (location ?r ?l1)) (location ?r ?l2)))
  (:action turn_on_alarm
    :parameters (?r ?a ?l)
    :precondition
      ; Complete in Q4(b).
    :effect (alarmOn ?a))
  (:action set_trap
    :parameters (?r1 ?r2 ?t ?l)
    :precondition (and
      (not (= ?r1 ?r2))
      ; Complete the remaining preconditions in Q4(c).
    )
    :effect (trapSet ?t)))
