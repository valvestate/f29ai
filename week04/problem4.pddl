; Activity Sheet 4 - Problem file for Question 4
(define (problem problem4)
  (:domain domain4)
  (:objects room1 room2 room3 robot1 robot2 alarm1 alarm2 trap1 trap2)
  (:init
    (robot robot1) (robot robot2)
    (alarm alarm1) (alarm alarm2)
    (trap trap1) (trap trap2)
    (location robot1 room1) (location robot2 room1)
    (location alarm1 room1) (location alarm2 room2)
    (location trap1 room2) (location trap2 room3)
    (path room1 room2) (path room2 room3) (path room3 room1))
  (:goal (and (alarmOn alarm1) (alarmOn alarm2) (trapSet trap1) (trapSet trap2))))
