module

public import F7Manuscript.NormalSupportRigidity

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.NormalSupportRigidity

open SupportBridge

variable {V B : Type*}
  [Fintype V] [DecidableEq V] [PartialOrder V]
  [DecidableRel ((· ≤ ·) : V → V → Prop)]
  [Fintype B] [DecidableEq B]

lemma cover_support_union_card_ge_three (S : SupportModel V B)
    {a b : V} (hab : a ⋖ b) :
    3 ≤ (S.support a ∪ S.support b).card := by
  have h := interval_two_support S hab.lt
  rw [cover_interval_eq_pair hab] at h
  simpa [supportUnion] using! h


end F7Manuscript.NormalSupportRigidity
