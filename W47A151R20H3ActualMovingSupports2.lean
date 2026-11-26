module

public import F7Manuscript.NormalSupportRigidity
public import F7Manuscript.ConvexExecution
public import W47A148R20H3LiteralRowBinary

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.NormalSupportRigidity

open ConditionalUL SupportBridge StableLattice StableIdeals
open EventSupports ConvexExecution
open scoped Classical

noncomputable section

variable (I : Profile 7) [Nonempty (StableMatching I)]

local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The eight cover conclusions, expressed using actual event supports. -/
def ActualMovingRowSupports (a b c z : Event I) : Prop :=
  (support I b).card = 2 ∧
  (support I c).card = 2 ∧
  (support I a ∪ support I z).card ≤ 3 ∧
  Disjoint (support I b) (support I c) ∧
  Disjoint (support I b) (support I z) ∧
  Disjoint (support I c) (support I z) ∧
  Disjoint (support I b) (support I a) ∧
  Disjoint (support I c) (support I a)

/-- Seven-actual-event specialization for both original rows.

For the original `s t : Triple C`, fixed `f`, and distinct moving
`i,j ≠ f`, use exactly
* `u1 = (s.val f).val = (t.val f).val`;
* `b = (s.val i).val`, `c = (s.val j).val`;
* `b' = (t.val i).val`, `c' = (t.val j).val`.

The covers and all row incomparabilities, including the extra endpoint
incomparabilities from the original wrapper, are explicit inputs.
No replacement triples or additional geometric hypotheses are used. -/
theorem actual_cover_moving_supports_both_rows
    (u0 u1 u2 b c b' c' : Event I)
    (h01 : u0 ⋖ u1) (h12 : u1 ⋖ u2)
    (h0b : Inc u0 b) (h0c : Inc u0 c)
    (hbc : Inc b c)
    (hb1 : Inc b u1) (hc1 : Inc c u1)
    (h1b' : Inc u1 b') (h1c' : Inc u1 c')
    (hb'c' : Inc b' c')
    (hb'2 : Inc b' u2) (hc'2 : Inc c' u2) :
    ActualMovingRowSupports I u0 b c u1 ∧
    ActualMovingRowSupports I u1 b' c' u2 := by
  constructor
  · -- Actual supports are definitionally those of `actualSupportModel I`.
    exact cover_moving_supports (actualSupportModel I)
      h01 h0b h0c hbc hb1 hc1
  · exact cover_moving_supports (actualSupportModel I)
      h12 h1b' h1c' hb'c' hb'2 hc'2

end

end F7Manuscript.NormalSupportRigidity

