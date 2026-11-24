module

public import F7Manuscript.NormalSupportRigidity

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.NormalSupportRigidity

open ConditionalUL SupportBridge StableLattice StableIdeals
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V]
  [DecidableEq V] [DecidableLE V]

/-- A140 old-side support data. Reuse on the new side by taking
`a` to be the shared endpoint and `f` the upper endpoint. -/
theorem cover_moving_supports (S : SupportModel V (Agent 7))
    {a b c f : V} (haf : a ⋖ f)
    (hab : Inc a b) (hac : Inc a c) (hbc : Inc b c)
    (hbf : Inc b f) (hcf : Inc c f) :
    (S.support b).card = 2 ∧
    (S.support c).card = 2 ∧
    (S.support a ∪ S.support f).card ≤ 3 ∧
    Disjoint (S.support b) (S.support c) ∧
    Disjoint (S.support b) (S.support f) ∧
    Disjoint (S.support c) (S.support f) ∧
    Disjoint (S.support b) (S.support a) ∧
    Disjoint (S.support c) (S.support a) := by
  obtain ⟨hb, hc, haf_union⟩ :=
    four_event_middle_binary S haf hab hac hbc hbf hcf
  exact ⟨hb, hc, haf_union,
    support_disjoint S hbc,
    support_disjoint S hbf,
    support_disjoint S hcf,
    (support_disjoint S hab).symm,
    (support_disjoint S hac).symm⟩

end F7Manuscript.NormalSupportRigidity

#print axioms F7Manuscript.NormalSupportRigidity.cover_moving_supports
