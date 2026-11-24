module

public import F7Manuscript.ConvexExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.NormalSupportRigidity

open ConditionalUL SupportBridge StableLattice StableIdeals
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

theorem cover_interval_eq_pair {a d : V} (h : a ⋖ d) : interval a d = {a, d} := by
  ext x
  rw [mem_interval]
  simp only [Finset.mem_insert, Finset.mem_singleton]
  constructor
  · intro hx
    exact (covBy_iff_lt_and_eq_or_eq.mp h).2 x hx.1 hx.2
  · rintro (rfl | rfl)
    · exact ⟨le_rfl, h.le⟩
    · exact ⟨h.le, le_rfl⟩

theorem cover_pair_convex {a d : V} (h : a ⋖ d) : OrderConvex ({a, d} : Finset V) := by
  rw [← cover_interval_eq_pair h]
  exact interval_convex a d

theorem interval_disjoint_of_both_inc (S : SupportModel V (Agent 7))
    {a d b : V} (hab : Inc a b) (hdb : Inc d b) :
    Disjoint (supportUnion S.support (interval a d)) (S.support b) := by
  apply Finset.disjoint_left.mpr
  intro x hx hb
  obtain ⟨y, hy, hxy⟩ := Finset.mem_biUnion.mp hx
  have hyb : Inc y b := interval_cross_inc hab hdb hy (mem_interval.mpr ⟨le_rfl, le_rfl⟩)
  exact Finset.disjoint_left.mp (support_disjoint S hyb) hxy hb

/-- For four periodic normal events, the two middle supports are binary.
The cover endpoints need at least three sites together and are disjoint
from both middle supports. The seven-site budget leaves exactly 2+2. -/
theorem four_event_middle_binary (S : SupportModel V (Agent 7))
    {a b c d : V} (had : a ⋖ d)
    (hab : Inc a b) (hac : Inc a c) (hbc : Inc b c)
    (hbd : Inc b d) (hcd : Inc c d) :
    (S.support b).card = 2 ∧ (S.support c).card = 2 ∧
      (S.support a ∪ S.support d).card ≤ 3 := by
  let U := supportUnion S.support (interval a d)
  have hUb : Disjoint U (S.support b) := interval_disjoint_of_both_inc S hab (inc_symm hbd)
  have hUc : Disjoint U (S.support c) := interval_disjoint_of_both_inc S hac (inc_symm hcd)
  have hbc' := support_disjoint S hbc
  have hc := triple_budget (by simp : Fintype.card (Agent 7) ≤ 7) U
    (S.support b) (S.support c) hUb hUc hbc'
  have hU : 3 ≤ U.card := interval_two_support S had.lt
  have hb := S.minimum b
  have hh := S.minimum c
  have he : U = S.support a ∪ S.support d := by
    dsimp -failIfUnchanged [U, supportUnion]
    rw [cover_interval_eq_pair had]
    simp
  rw [he] at hc hU
  constructor
  · omega
  · constructor <;> omega

#print axioms four_event_middle_binary

end F7Manuscript.NormalSupportRigidity
