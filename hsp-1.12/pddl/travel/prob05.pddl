(define (problem dumber-than-dirt)
    (:domain bulldozer)
  (:objects a g
	    jack bulldozer)
  (:goal (AND (at bulldozer g)))
  (:init (at jack a) (at bulldozer a)
	 (vehicle bulldozer)
	 (mobile jack)
	 (person jack)
	 (road a g))
  (:length (:serial 2 ) (:parallel 2)) 
  )

