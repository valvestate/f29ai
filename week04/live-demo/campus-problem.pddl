; Week 4 lecture live demo: robot route through campus.
(define (problem campus-delivery)
  (:domain campus-robot)
  (:objects r1 - robot library lab office - room)
  (:init
    (at r1 library)
    (connected library lab)
    (connected lab office)
  )
  (:goal (at r1 office)))
