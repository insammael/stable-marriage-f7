module

public import LocalTemplateCore

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.W7SignedFrameCenterAlgebra

open F7Local

/-- Reversing the ordered endpoints of a frontier pair is compensated by
XORing its center choice with the endpoint-orientation bit. -/
def signedFlipPair (p : Pair) (ε : Bool) : Pair :=
  if ε then (p.2, p.1) else p

def signedCenterBit (b ε : Bool) : Bool :=
  if ε then !b else b

theorem signed_center_pair_step (f g : SupportFrame) (c d : Color)
    (ε b : Bool)
    (hfront : g.frontier d = signedFlipPair (f.frontier c) ε)
    (hidle : g.idle = f.idle) :
    centerPair g d (signedCenterBit b ε) = centerPair f c b ∧
      other (g.frontier d) (signedCenterBit b ε) = other (f.frontier c) b := by
  have hselected :
      select (g.frontier d) (signedCenterBit b ε) = select (f.frontier c) b := by
    rw [hfront]
    cases ε <;> cases b <;> rfl
  have hother :
      other (g.frontier d) (signedCenterBit b ε) = other (f.frontier c) b := by
    rw [hfront]
    cases ε <;> cases b <;> rfl
  constructor
  · simp [centerPair, hselected, hidle]
  · exact hother


end F7Manuscript.W7SignedFrameCenterAlgebra
