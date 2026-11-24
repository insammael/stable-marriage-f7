module

public import ActualW28R20PairPoolPreservation

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option autoImplicit false

/-! Give a public version of the frozen local complement-union proof, and use the actual sign-switch inequalities to confine the
outsider support to the same four-person moving pool. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20SwitchSupportPool
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals EventSupports ConvexExecution
open F7Manuscript.ActualPairedRectangle F7Manuscript.NormalSupportRigidity
open F7Manuscript.SupportBridge F7Manuscript.TripleCoordinateLattice.CoreActual
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance switchPoolDecEq : DecidableEq (Event I) := Classical.decEq _

theorem actual_middle_pair_pool {a d b c : Event I} (had : a ⋖ d)
    (hab : Inc a b) (hac : Inc a c) (hbc : Inc b c)
    (hbd : Inc b d) (hcd : Inc c d) :
    support I b ∪ support I c = Finset.univ \ (support I a ∪ support I d) := by
  have hs := four_event_middle_binary (actualSupportModel I) had hab hac hbc hbd hcd
  change (support I b).card = 2 ∧ (support I c).card = 2 ∧
    (support I a ∪ support I d).card ≤ 3 at hs
  have hcenter : (support I a ∪ support I d).card = 3 := by
    have hl := cover_support_union_ge_three had
    omega
  have hdis : Disjoint (support I b ∪ support I c) (support I a ∪ support I d) := by
    apply Finset.disjoint_union_left.mpr
    constructor
    · exact Finset.disjoint_union_right.mpr
        ⟨support_disjoint (actualSupportModel I) (inc_symm hab),
         support_disjoint (actualSupportModel I) hbd⟩
    · exact Finset.disjoint_union_right.mpr
        ⟨support_disjoint (actualSupportModel I) (inc_symm hac),
         support_disjoint (actualSupportModel I) hcd⟩
  have hrows : (support I b ∪ support I c).card = 4 := by
    have hd : Disjoint (support I b) (support I c) :=
      support_disjoint (actualSupportModel I) hbc
    rw [Finset.card_union_of_disjoint hd, hs.1, hs.2.1]
  have hsub : support I b ∪ support I c ⊆ Finset.univ \ (support I a ∪ support I d) := by
    intro x hx
    exact Finset.mem_sdiff.mpr
      ⟨Finset.mem_univ _, fun hc => Finset.disjoint_left.mp hdis hx hc⟩
  apply Finset.eq_of_subset_of_card_le hsub
  simp only [Finset.card_sdiff, Finset.inter_univ, Finset.card_univ,
    hcenter, hrows]
  simp [Agent]


theorem center_incomparable_with_switch
    {a b u x : Event I} (hab : Inc a b) (hau : Inc a u)
    (hbx : b < x) (hxu : x < u) : Inc a x := by
  constructor
  · intro hax
    exact hau.1 (hax.trans hxu.le)
  · intro hxa
    exact hab.2 (hbx.le.trans hxa)

theorem outsider_support_within_old_pool
    {a d b c u x : Event I} (had : a ⋖ d)
    (hab : Inc a b) (hac : Inc a c) (hbc : Inc b c)
    (hbd : Inc b d) (hcd : Inc c d)
    (hau : Inc a u) (hud : Inc u d)
    (hbx : b < x) (hxu : x < u) :
    support I x ⊆ support I b ∪ support I c := by
  have hax := center_incomparable_with_switch hab hau hbx hxu
  have hdx := center_incomparable_with_switch (inc_symm hbd) (inc_symm hud) hbx hxu
  rw [actual_middle_pair_pool had hab hac hbc hbd hcd]
  intro person hp
  refine Finset.mem_sdiff.mpr ⟨Finset.mem_univ _, ?_⟩
  intro hmem
  rcases Finset.mem_union.mp hmem with ha | hd
  · exact (support_share I a x person ha hp).elim hax.1 hax.2
  · exact (support_share I d x person hd hp).elim hdx.1 hdx.2

#print axioms actual_middle_pair_pool
#print axioms center_incomparable_with_switch
#print axioms outsider_support_within_old_pool
end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20SwitchSupportPool
