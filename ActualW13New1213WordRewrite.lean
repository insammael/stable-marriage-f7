module

public import ActualW12New1213GoodEvent12

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualW13New1213WordRewrite

open F7Local F7Paired
open F7Manuscript.ActualW12New1213PrefixControlThrough8

/-- Once the fresh HAND exclusions identify the two bits, the route has one
of the two fixed canonical words. This phase isolates only deterministic replay. -/
theorem selected_word
    (c : Color) (hc : c = 0 ∨ c = 2) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (h3 : bits 3 = bits 5)
    (h4 : bits 4 = decide (c = 2))
    (h6 : bits 6 = !(bits 5))
    (h7 : bits 7 = bits 5) (h8 : bits 8 = bits 5)
    (h9 : bits 9 = bits 5) :
    sourcePrefix (new1213Plan c) bits 14 = wordZ0 ∨
    sourcePrefix (new1213Plan c) bits 14 = wordZ1 := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases hz : bits 5
  · have hx : bits 3 = false := by simpa [hz] using! h3
    left
    rcases hc with hc0 | hc2
    · subst c
      simp [wordZ0,new1213Plan,new1213Other,sourcePrefix,routePrefix,initialSupport,initialWord,centerPair,afterCenter,pairedPairs,afterPaired,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,hx,h4,hz,h6,h7,h8,h9]
    · subst c
      simp [wordZ0,new1213Plan,new1213Other,sourcePrefix,routePrefix,initialSupport,initialWord,centerPair,afterCenter,pairedPairs,afterPaired,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,hx,h4,hz,h6,h7,h8,h9]
  · have hx : bits 3 = true := by simpa [hz] using! h3
    right
    rcases hc with hc0 | hc2
    · subst c
      simp [wordZ1,new1213Plan,new1213Other,sourcePrefix,routePrefix,initialSupport,initialWord,centerPair,afterCenter,pairedPairs,afterPaired,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,hx,h4,hz,h6,h7,h8,h9]
    · subst c
      simp [wordZ1,new1213Plan,new1213Other,sourcePrefix,routePrefix,initialSupport,initialWord,centerPair,afterCenter,pairedPairs,afterPaired,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,hx,h4,hz,h6,h7,h8,h9]

#print axioms selected_word

end F7Manuscript.ActualW13New1213WordRewrite
