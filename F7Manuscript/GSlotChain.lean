module

public import F7Manuscript.GlobalOutsiderSlotLedger
public import F7Manuscript.IsolatedThresholdBoundary

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S16: outsiders at a fixed G boundary form a chain. Two
incomparable ones together with the fixed coordinate would put them
in the triple core. In particular their within-group epsilon is zero. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem fixed_outsider_slot_incomparable {L : ℕ}
    (p : Fin (L+1) → Triple C) (n : Fin L) (c : Fin 3)
    (hfixed : (p n.castSucc).val c = (p n.succ).val c) {x : V}
    (hx : x ∈ outsiderSlotGroup C p ⟨n.val+1,by omega⟩) :
    Inc x ((p n.castSucc).val c).val := by
  have hs := (Finset.mem_filter.mp hx).2
  have hb : BelowTriple C x (p n.castSucc) := by
    simpa only [outsiderSlotLeft,Fin.val_mk,Nat.add_sub_cancel] using! hs.below (by simp)
  have ha : AboveTriple C x (p n.succ) :=
    hs.above (show n.val+1 ≤ L from Nat.succ_le_of_lt n.isLt)
  constructor
  · exact belowTriple_not_le C hb c
  · rw [hfixed]
    exact aboveTriple_not_ge C ha c

theorem fixed_outsider_slot_chain {L : ℕ}
    (p : Fin (L+1) → Triple C) (n : Fin L) (c : Fin 3)
    (hfixed : (p n.castSucc).val c = (p n.succ).val c) {x y : V}
    (hx : x ∈ outsiderSlotGroup C p ⟨n.val+1,by omega⟩)
    (hy : y ∈ outsiderSlotGroup C p ⟨n.val+1,by omega⟩) : x ≤ y ∨ y ≤ x := by
  by_cases hxy : x ≤ y
  · exact Or.inl hxy
  · by_cases hyx : y ≤ x
    · exact Or.inr hyx
    · have hxf := fixed_outsider_slot_incomparable C p n c hfixed hx
      have hyf := fixed_outsider_slot_incomparable C p n c hfixed hy
      have hxcore := vertex_mem_of_three_incomparable C ⟨hxy,hyx⟩ hxf hyf
      exact False.elim ((Finset.mem_sdiff.mp (Finset.mem_filter.mp hx).1).2 hxcore)

theorem fixed_outsider_slot_pairs_empty {L : ℕ}
    (p : Fin (L+1) → Triple C) (n : Fin L) (c : Fin 3)
    (hfixed : (p n.castSucc).val c = (p n.succ).val c) :
    pairs (outsiderSlotGroup C p ⟨n.val+1,by omega⟩) = ∅ := by
  apply Finset.eq_empty_iff_forall_notMem.mpr
  intro z hz
  obtain ⟨hzS,hinc⟩ := Finset.mem_filter.mp hz
  obtain ⟨hx,hy⟩ := Finset.mem_product.mp hzS
  exact (fixed_outsider_slot_chain C p n c hfixed hx hy).elim hinc.1 hinc.2

theorem fixed_outsider_slot_epsilon_zero {L : ℕ}
    (p : Fin (L+1) → Triple C) (n : Fin L) (c : Fin 3)
    (hfixed : (p n.castSucc).val c = (p n.succ).val c) :
    outsiderSlotEpsilon C p ⟨n.val+1,by omega⟩ = 0 := by
  simp only [outsiderSlotEpsilon,fixed_outsider_slot_pairs_empty C p n c hfixed,
    Finset.card_empty,Nat.zero_div]

/-- Every actual extracted G boundary has a fixed coordinate, so its
outsider epsilon vanishes before a support template is selected. -/
theorem global_G_slot_epsilon_zero
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hG : GenericThresholdPath.eventAt C E n ∈ isolatedDouble C) :
    outsiderSlotEpsilon C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩ = 0 := by
  have hcard : (labels C (GenericThresholdPath.eventAt C E n)).card = 2 :=
    by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hG; exact hG.1
  have hexists : ∃ c, c ∉ labels C (GenericThresholdPath.eventAt C E n) := by
    by_contra hnone
    have hall : labels C (GenericThresholdPath.eventAt C E n) = Finset.univ :=
      Finset.eq_univ_iff_forall.mpr (by simpa only [not_exists,not_not] using! hnone)
    rw [hall] at hcard
    simp only [Finset.card_univ,Fintype.card_fin] at hcard
    omega
  obtain ⟨c,hc⟩ := hexists
  apply fixed_outsider_slot_epsilon_zero C (GenericThresholdPath.path C E) n c
  apply Subtype.ext
  simpa only [if_neg hc] using! (GenericThresholdPath.path_step_coordinate C E n c).symm

end
end F7Manuscript.TripleCoordinateLattice
