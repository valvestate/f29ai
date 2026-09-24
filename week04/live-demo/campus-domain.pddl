; Week 4 lecture live demo: complete, validated STRIPS model.
(define (domain campus-robot)
  (:requirements :strips :typing)
  (:types robot room)
  (:predicates
    (at ?r - robot ?room - room)
    (connected ?from - room ?to - room))

  (:action move
    :parameters (?r - robot ?from - room ?to - room)
    :precondition (and
      (at ?r ?from)
      (connected ?from ?to))
    :effect (and
      (at ?r ?to)
      (not (at ?r ?from))))
)
