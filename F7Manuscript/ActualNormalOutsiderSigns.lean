module

public import F7Manuscript.ActiveDoubleRectangle
public import F7Manuscript.OutsiderPathSignSwitch
public import F7Manuscript.ActualOutsiderRectangleExclusion
public import F7Manuscript.OutsiderEndpointOrder

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S13 §1–2: in the saturated normal-core family, all outsider
signs are constant. The switching edge and its original convex event
window are extracted; an independent execution of the deleted core is
never an input. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution SupportBridge
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_active_double_path_switch_excluded
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    {x : Event I} (hx : x ∈ outsideTripleVertices C)
    (n : Fin (thresholdLength C))
    (ha : GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311) n ∈
      activeDouble C)
    (hb : BelowTriple C x (GenericThresholdPath.path C
      (globalThresholdEnumeration C h221 h311) ⟨n.val,by omega⟩))
    (hp : AboveTriple C x (GenericThresholdPath.path C
      (globalThresholdEnumeration C h221 h311) ⟨n.val+1,by omega⟩)) : False := by
  let E := globalThresholdEnumeration C h221 h311
  let h := GenericThresholdPath.eventAt C E n
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
  exact actual_outsider_paired_sign_switch_excluded C hn _ _
    R.fixed R.moving0 R.moving1 R.moving0_ne_fixed R.moving1_ne_fixed R.moving_ne
    R.fixed_eq R.old0_new0 R.old0_new1 R.old1_new0 R.old1_new1
    R.low R.high R.centers_lt R.low_old0 R.low_old1 R.low_new0 R.low_new1
    R.high_old0 R.high_old1 R.high_new0 R.high_new1 hx hb hp

theorem actual_normal_outsider_constant_sign
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    {x : Event I} (hx : x ∈ outsideTripleVertices C) :
    (∀ t : Triple C, BelowTriple C x t) ∨ (∀ t : Triple C, AboveTriple C x t) := by
  let E := globalThresholdEnumeration C h221 h311
  rcases outsider_threshold_path_sign_switch C hx E with hconst | ⟨n,hb,hp⟩
  · exact hconst
  · let h := GenericThresholdPath.eventAt C E n
    rcases outsider_threshold_path_switch_double_or_triple C hx E n hb hp with h2 | h3
    · have ha : h ∈ activeDouble C := by
        apply (mem_activeDouble C h).mpr
        refine ⟨h2,?_⟩
        by_contra hnone
        have hm : h ∈ isolatedDouble C :=
          by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and]; exact ⟨h2, hnone⟩
        have he : isolatedDouble C = ∅ := Finset.card_eq_zero.mp hG
        rw [he] at hm
        exact Finset.notMem_empty _ hm
      exact False.elim (actual_active_double_path_switch_excluded C hn h221 h311 hx n ha hb hp)
    · have hm : h ∈ byLabel C 3 := Finset.mem_filter.mpr ⟨Finset.mem_univ _,h3⟩
      have he : byLabel C 3 = ∅ := Finset.card_eq_zero.mp hT
      rw [he] at hm
      exact False.elim (Finset.notMem_empty _ hm)

theorem actual_normal_outsider_neighbor_bound
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    {x : Event I} (hx : x ∈ outsideTripleVertices C) :
    (incNeighbors (tripleVertices C) x).card ≤ 2 := by
  exact outsider_constant_sign_neighbor_bound C h311 hx
    (actual_normal_outsider_constant_sign C hn h221 h311 hG hT hx)

theorem actual_normal_triple_core_convex
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0) :
    OrderConvex (tripleVertices C) := by
  apply triple_core_convex_of_constant_signs C
  intro x hx
  exact actual_normal_outsider_constant_sign C hn h221 h311 hG hT hx

#print axioms actual_normal_outsider_constant_sign
#print axioms actual_normal_triple_core_convex
end
end F7Manuscript.TripleCoordinateLattice
