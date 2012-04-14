; woodworking task with 9 parts and 100% wood
; Machines:
;   1 grinder
;   1 glazer
;   1 immersion-varnisher
;   1 planer
;   1 highspeed-saw
;   1 spray-varnisher
;   1 saw
; random seed: 239783

(define (problem wood-prob-s23)
  (:domain woodworking)
  (:objects
    grinder0 - grinder
    glazer0 - glazer
    immersion-varnisher0 - immersion-varnisher
    planer0 - planer
    highspeed-saw0 - highspeed-saw
    spray-varnisher0 - spray-varnisher
    saw0 - saw
    blue black white mauve red green - acolour
    oak teak - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 - part
    b0 b1 - board
    s0 s1 s2 s3 s4 s5 s6 - aboardsize
  )
  (:init
    (grind-treatment-change varnished colourfragments)
    (grind-treatment-change glazed untreated)
    (grind-treatment-change untreated untreated)
    (grind-treatment-change colourfragments untreated)
    (is-smooth smooth)
    (is-smooth verysmooth)
    
    (boardsize-successor s0 s1)
    (boardsize-successor s1 s2)
    (boardsize-successor s2 s3)
    (boardsize-successor s3 s4)
    (boardsize-successor s4 s5)
    (boardsize-successor s5 s6)
    (has-colour glazer0 blue)
    (has-colour glazer0 mauve)
    (has-colour glazer0 natural)
    (has-colour glazer0 green)
    (has-colour glazer0 red)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 red)
    (empty highspeed-saw0)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 red)
    (unused p0)
    (goalsize p0 large)
    
    
    
    
    (available p1)
    (colour p1 white)
    (wood p1 teak)
    (surface-condition p1 verysmooth)
    (treatment p1 glazed)
    (goalsize p1 large)
    
    
    
    
    (available p2)
    (colour p2 mauve)
    (wood p2 oak)
    (surface-condition p2 smooth)
    (treatment p2 colourfragments)
    (goalsize p2 small)
    
    
    
    
    (available p3)
    (colour p3 black)
    (wood p3 teak)
    (surface-condition p3 verysmooth)
    (treatment p3 glazed)
    (goalsize p3 large)
    
    
    
    
    (available p4)
    (colour p4 red)
    (wood p4 teak)
    (surface-condition p4 verysmooth)
    (treatment p4 colourfragments)
    (goalsize p4 small)
    
    
    
    
    (unused p5)
    (goalsize p5 small)
    
    
    
    
    (unused p6)
    (goalsize p6 small)
    
    
    
    
    (unused p7)
    (goalsize p7 small)
    
    
    
    
    (unused p8)
    (goalsize p8 large)
    
    
    
    
    (boardsize b0 s6)
    (wood b0 teak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s3)
    (wood b1 oak)
    (surface-condition b1 rough)
    (available b1)
  )
  (:goal
    (and
      (available p0)
      (surface-condition p0 smooth)
      (treatment p0 varnished)
      (available p1)
      (colour p1 mauve)
      (wood p1 teak)
      (available p2)
      (colour p2 red)
      (wood p2 oak)
      (available p3)
      (colour p3 natural)
      (treatment p3 glazed)
      (available p4)
      (colour p4 blue)
      (wood p4 teak)
      (surface-condition p4 smooth)
      (treatment p4 glazed)
      (available p5)
      (colour p5 green)
      (wood p5 oak)
      (available p6)
      (wood p6 oak)
      (surface-condition p6 smooth)
      (available p7)
      (surface-condition p7 verysmooth)
      (treatment p7 glazed)
      (available p8)
      (colour p8 mauve)
      (wood p8 teak)
      (surface-condition p8 verysmooth)
      (treatment p8 varnished)
    )
  )
  
)