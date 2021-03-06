(define (problem get-paid-strips)
  (:domain briefcase-strips)
  (:objects D P home office)
  (:init (at B home)
	 (at D home)
	 (at P home)
	 (in P B))
  (:goal (and (at B office)
	      (at D office)
	      (at P home)))
  (:length (:serial 3) (:parallel 3)))