module

public import ActualW12New1213PrefixControlThrough8

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualW12New1213GoodEvent12

open F7Local F7Paired
open F7Manuscript.ActualW12New1213PrefixControlThrough8

/-- Exact good event-12 pair after the HAND controls through bit 8. -/
theorem good_event12_pair
    (c : Color) (hc : c = 0 ∨ c = 2) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (h4 : bits 4 = decide (c = 2))
    (h5 : bits 5 = false ∨ bits 5 = true)
    (h6 : bits 6 = !(bits 5)) (h7 : bits 7 = bits 5) (h8 : bits 8 = bits 5) :
    lastPair (new1213Plan c) bits 12 =
      if bits 5 then (5,3) else if bits 3 then (1,6) else (1,0) := by
  rcases hc with hc0 | hc2
  · subst c
    cases hz : bits 5 <;> cases hx : bits 3 <;>
      simp [lastPair,new1213Plan,new1213Other,sourcePrefix,initialWord,routePrefix,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
        select,other,put,Fin.ofNat,hfirst 0 (by decide),hfirst 1 (by decide),
        hfirst 2 (by decide),h4,hz,hx,h6,h7,h8]
  · subst c
    cases hz : bits 5 <;> cases hx : bits 3 <;>
      simp [lastPair,new1213Plan,new1213Other,sourcePrefix,initialWord,routePrefix,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
        select,other,put,Fin.ofNat,hfirst 0 (by decide),hfirst 1 (by decide),
        hfirst 2 (by decide),h4,hz,hx,h6,h7,h8]

#print axioms good_event12_pair

end F7Manuscript.ActualW12New1213GoodEvent12
