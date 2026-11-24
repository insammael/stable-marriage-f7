module

public import F7Manuscript.ActualTripleDeficitNonnegative

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript
noncomputable section
open scoped Classical
open StableLattice StableIdeals ConvexExecution NeutralCore
variable (I : Profile 7) [Nonempty (StableMatching I)]
local instance r19DeficitEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance r19DeficitEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- At r=19 the only branch needing frontier extraction has both deficits
zero. Every other branch follows directly from the global deficit ledger. -/
theorem r19_count_le_85_of_nonzero_deficits
    (hn : Fintype.card (Event I) = 19)
    (hne : ¬ (a (V := Event I) = 0 ∧ delta3 (V := Event I) = 0)) :
    stableCount I ≤ 85 := by
  have ha := pairClass_deficit_nonnegative (actual_pairClass I) (by omega : 5 ≤ Fintype.card (Event I))
  have hd := TripleCoordinateLattice.delta3_nonnegative (actual_pairClass I)
    (by omega : 2 ≤ Fintype.card (Event I))
  have hid := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn] at hid
  unfold totalDeficit at hid
  rw [stableCount_eq_idealCount I]
  omega

#print axioms r19_count_le_85_of_nonzero_deficits
end
end F7Manuscript
