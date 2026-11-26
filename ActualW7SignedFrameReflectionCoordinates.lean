module

public import LocalTemplateCore

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.W7SignedFrameReflectionCoordinates

open F7Local

def reflectColors : Equiv.Perm Color := Equiv.swap 1 2

/-- The fixed R2 reflection reverses the two coordinates away from last.
Only the three possible last colors are distinguished. -/
theorem reflection_left_right (f g : SupportFrame)
    (hlast : g.last = reflectColors f.last) :
    leftCoord g = reflectColors (rightCoord f) ∧
      rightCoord g = reflectColors (leftCoord f) ∧
      leftCoord f ≠ rightCoord f := by
  change Fin.ofNat 3 (g.last.val+1) = reflectColors (Fin.ofNat 3 (f.last.val+2)) ∧
    Fin.ofNat 3 (g.last.val+2) = reflectColors (Fin.ofNat 3 (f.last.val+1)) ∧
    Fin.ofNat 3 (f.last.val+1) ≠ Fin.ofNat 3 (f.last.val+2)
  rw [hlast]
  generalize f.last = c
  fin_cases c <;> decide


end F7Manuscript.W7SignedFrameReflectionCoordinates
