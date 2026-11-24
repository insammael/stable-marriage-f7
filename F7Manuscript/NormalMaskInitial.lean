module

public import F7Manuscript.NormalMaskFinite

@[expose] public section

namespace F7Manuscript.NormalMaskCounter
open NormalMaskFinite

/-- Before the first center only the three initial frontier points occur. -/
def initialCount : Count :=
  add (add (add emptyCount (singleton 0 false)) (singleton 1 false))
    (singleton 2 false)

set_option maxRecDepth 10000 in
set_option maxHeartbeats 1000000 in
theorem initial_center_good (a : Color) :
    Good a none false (centerStep a initialCount) := by
  fin_cases a <;> unfold Good emptyU twoU <;> decide

set_option maxRecDepth 10000 in
set_option maxHeartbeats 1000000 in
theorem initial_center_missing (a : Color) :
    (∑ m : Mask, if ubit m a = false ∧ retired m = false then initialCount m else 0) = 2 := by
  fin_cases a <;> decide

#print axioms initial_center_good
#print axioms initial_center_missing
end F7Manuscript.NormalMaskCounter
