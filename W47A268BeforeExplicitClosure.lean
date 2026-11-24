module

public import F7Manuscript.ConvexWindows

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.W47A268BeforeExplicitClosure

variable {V : Type*} [Fintype V] [PartialOrder V]
  [DecidableEq V] [DecidableLE V]

/-- The PRE-closure hypothesis, supplied explicitly rather than proved here. -/
def PREClosure (Q O : Finset V) : Prop :=
  ∀ ⦃x y : V⦄, y ∈ Q → x ≤ y → x ∉ O → x ∈ Q

/-- PRE closure forces every point before `Q` to belong to `O`. -/
theorem before_subset_of_PREClosure (Q O : Finset V)
    (hpre : PREClosure Q O) :
    ConvexWindows.before Q ⊆ O := by
  intro x hx
  obtain ⟨hxdown, hxnot⟩ := Finset.mem_sdiff.mp hx
  obtain ⟨y, hy, hxy⟩ := (ConvexWindows.mem_down Q x).mp hxdown
  by_contra hxO
  exact hxnot (hpre hy hxy hxO)

/-- The cardinal bound is a mechanical consequence of the preceding inclusion. -/
theorem before_card_le_one_of_PREClosure (Q O : Finset V)
    (hpre : PREClosure Q O) (hO : O.card ≤ 1) :
    (ConvexWindows.before Q).card ≤ 1 := by
  exact (Finset.card_le_card (before_subset_of_PREClosure Q O hpre)).trans hO

#print axioms before_subset_of_PREClosure
#print axioms before_card_le_one_of_PREClosure

end F7Manuscript.W47A268BeforeExplicitClosure
