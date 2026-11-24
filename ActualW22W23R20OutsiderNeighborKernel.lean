module

public import F7Manuscript.ActiveDoubleRectangle
public import F7Manuscript.OutsiderPathSignSwitch
public import F7Manuscript.OutsiderConstantSignBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S13 §1 (also the normal-core input in S08): every outsider
has at most two incomparable core vertices. This hereditary argument
uses the two rows of the ordinary square and has no saturation premise. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem outsider_rectangle_neighbor_bound
    (h311 : NoInduced311 (V := V)) {x : V}
    (hx : x ∈ outsideTripleVertices C) {s t : Triple C}
    (R : PairedThresholdRectangle C s t)
    (hs : BelowTriple C x s) (ht : AboveTriple C x t) :
    (incNeighbors (tripleVertices C) x).card ≤ 2 := by
  have hlowOld : BelowTriple C x R.lowerOld := by
    rcases outsider_triple_sign C hx R.lowerOld with hb | ha
    · exact hb
    · exact False.elim (not_above_below_of_triple_le C R.lowerOld_le ha hs)
  have hlowNew : AboveTriple C x R.lowerNew := by
    rcases outsider_triple_sign C hx R.lowerNew with hb | ha
    · exact False.elim (outsider_single_coordinate_no_switch C hx
        R.lowerNew t R.fixed R.lowerNew_moving hb ht)
    · exact ha
  have hxl : Inc x R.low := by
    constructor
    · rw [← R.lowerOld_fixed]
      exact belowTriple_not_le C hlowOld R.fixed
    · rw [← R.lowerNew_fixed]
      exact aboveTriple_not_ge C hlowNew R.fixed
  have hhigh : (t.val R.fixed).val = R.high :=
    (congrArg Subtype.val R.fixed_eq).symm.trans R.high_eq
  have hxu : Inc x R.high := by
    constructor
    · rw [← R.high_eq]
      exact belowTriple_not_le C hs R.fixed
    · rw [← hhigh]
      exact aboveTriple_not_ge C ht R.fixed
  have hsub : incNeighbors (tripleVertices C) x ⊆ {R.low,R.high} := by
    intro z hz
    obtain ⟨hzcore,hzx⟩ := mem_incNeighbors.mp hz
    rcases outsider_two_sided_signs_force_two_neighbors C h311 hx hxl hxu R.centers_lt
      R.lowerNew s R.fixed R.fixed R.lowerNew_fixed R.high_eq hlowNew hs
      hzcore (inc_symm hzx) with rfl | rfl <;> simp
  exact (Finset.card_le_card hsub).trans Finset.card_le_two

theorem normal_core_outsider_neighbor_bound
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    {x : V} (hx : x ∈ outsideTripleVertices C) :
    (incNeighbors (tripleVertices C) x).card ≤ 2 := by
  let E := globalThresholdEnumeration C h221 h311
  rcases outsider_threshold_path_sign_switch C hx E with hconst | ⟨n,hb,hp⟩
  · exact outsider_constant_sign_neighbor_bound C h311 hx hconst
  · let h := GenericThresholdPath.eventAt C E n
    rcases outsider_threshold_path_switch_double_or_triple C hx E n hb hp with h2 | h3
    · have ha : h ∈ activeDouble C := by
        apply (mem_activeDouble C h).mpr
        refine ⟨h2,?_⟩
        by_contra hnone
        have hm : h ∈ isolatedDouble C :=
          by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and]; exact ⟨h2, hnone⟩
        rw [Finset.card_eq_zero.mp hG] at hm
        exact Finset.notMem_empty _ hm
      have hD : globalBeforeThreshold C h221 h311 h =
          GenericThresholdPath.prefixIdeal C E n.val := by
        change GenericThresholdPath.prefixIdeal C E (GenericThresholdPath.rank C E
          (GenericThresholdPath.eventAt C E n)) = GenericThresholdPath.prefixIdeal C E n.val
        rw [GenericThresholdPath.rank_at]
      have hs : (thresholdIdealOrderIso C).symm (globalBeforeThreshold C h221 h311 h) =
          GenericThresholdPath.path C E ⟨n.val,by omega⟩ := by
        rw [hD]
        rfl
      have ht : (thresholdIdealOrderIso C).symm (globalBeforeThreshold C h221 h311 h) ⊔
          h.val = GenericThresholdPath.path C E ⟨n.val+1,by omega⟩ := by
        rw [hs]
        exact (GenericThresholdPath.path_step C E n).symm
      have hrect := active_double_global_rectangle C h221 h311 h ha
      rw [ht,hs] at hrect
      obtain ⟨R⟩ := hrect
      exact outsider_rectangle_neighbor_bound C h311 hx R hb hp
    · have hm : h ∈ byLabel C 3 := Finset.mem_filter.mpr ⟨Finset.mem_univ _,h3⟩
      rw [Finset.card_eq_zero.mp hT] at hm
      exact False.elim (Finset.notMem_empty _ hm)

#print axioms normal_core_outsider_neighbor_bound
end
end F7Manuscript.TripleCoordinateLattice
