(define (problem Aladdin)
(:domain vincentland)
(:objects Genie mountain secret lamp Jafar you castle Jasmine Dragon Aladdin )
(:init (at Aladdin castle)
(at Jasmine castle)
(player you)
(character Jasmine)
(adjacent mountain castle)
(has Jafar secret)
(adjacent lamp mountain)
(at Jafar castle)
(at Dragon mountain)
(location mountain)
(at Genie lamp)
(adjacent castle mountain)
(information secret)
(item lamp)
(location lamp)
(monster Dragon)
(character Aladdin)
(character Jafar)
(location castle)
(has Dragon lamp)
(adjacent mountain lamp)
(= (total-cost) 0)
(at you castle)
(monster Genie)
)
(:goal (and (has Aladdin lamp) (captive you Aladdin) (used lamp)))
(:metric minimize (total-cost)))