; Week 4 lecture live demo: complete the TODOs during the demonstration.
(define (domain campus-robot)
  (:requirements :strips :typing)
  (:types robot room)

  (:predicates
    ; TODO: robot location and directed room connection
  )

  (:action move
    :parameters (?r - robot ?from - room ?to - room)
    :precondition (and
      ; TODO: robot is at ?from and ?from connects to ?to
    )
    :effect (and
      ; TODO: add robot at ?to; delete robot at ?from
    ))
)
