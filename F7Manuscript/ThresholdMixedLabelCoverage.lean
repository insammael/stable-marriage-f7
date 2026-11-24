module

public import F7Manuscript.ThresholdMixedChartData

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 10000000

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

local instance mixedCovEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance mixedCovEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance mixedCovLeafFintype
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hz : delta3 (V := Event I) = 0)
    (j : Fin (normalBlockCount C)) : Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

set_option maxHeartbeats 300000 in
theorem actualNormalLabel_surjective
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hz : delta3 (V := Event I) = 0) :
    Function.Surjective (actualNormalLabel C h221 h311 hz) := by
  classical
  intro v
  have hv : v ∈ tripleVertices C := by
    rw [(zero_triple_deficit_components C h221 h311 hz).1]
    exact Finset.mem_univ v
  let x := (attainedTotalEquiv C).symm ⟨v, hv⟩
  let i : Fin 3 := x.1
  let a : Attained C i := x.2
  have hav : a.val.val = v := by
    have he := Equiv.apply_symm_apply (attainedTotalEquiv C) ⟨v, hv⟩
    have hvv : ((attainedTotalEquiv C) x).val = v := congrArg Subtype.val he
    change a.val.val = v
    exact hvv
  by_cases hbot : a.val = (⊥ : Triple C).val i
  · refine ⟨Sum.inl i, ?_⟩
    rw [actualNormalLabel_initial]
    have hbott : (thresholdIdealOrderIso C).symm ⊥ = (⊥ : Triple C) :=
      (thresholdIdealOrderIso C).symm.map_bot
    rw [hbott]
    exact (congrArg Subtype.val hbot).symm.trans hav
  · let h : ThresholdEvent C := ⟨threshold C a, threshold_supIrred C a hbot⟩
    have hlabel : i ∈ labels C h := by
      apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, a, hbot, rfl⟩
    have hcoord : h.val.val i = a.val := by
      change (threshold C a).val i = a.val
      exact threshold_exact C a
    rcases normal_owner_partition C h221 h311 hz h with hc | hleaf
    · let j := componentIndex h
      have heq : h = normalCenter C h221 h311 hz j := by
        simpa only [j] using! hc
      have hi : i = normalCenterColor C h221 h311 hz j := by
        rw [heq] at hlabel
        have hh := normalCenterColor_spec C h221 h311 hz j
        simpa [hh] using! hlabel
      refine ⟨Sum.inr (Sum.inl j), ?_⟩
      rw [actualNormalLabel_center]
      have hcv : (((normalCenter C h221 h311 hz j).val.val
          (normalCenterColor C h221 h311 hz j)).val) = v := by
        have hcoordEv : (h.val.val i).val = a.val.val := congrArg Subtype.val hcoord
        have hci : (h.val.val (normalCenterColor C h221 h311 hz j)).val = a.val.val := by
          rw [← hi]
          exact hcoordEv
        have hc' : ((normalCenter C h221 h311 hz j).val.val
            (normalCenterColor C h221 h311 hz j)).val = a.val.val := by
          rw [← congrArg (fun t : ThresholdEvent C => (t.val.val
            (normalCenterColor C h221 h311 hz j)).val) heq]
          exact hci
        exact hc'.trans hav
      exact hcv
    · let j := componentIndex h
      have hm : h ∈ normalLeaves C h221 h311 hz j := by
        simpa only [j] using! hleaf
      let lh' : normalLeafType C h221 h311 hz j := ⟨h, hm⟩
      let r := normalLeafRank C h221 h311 hz j lh'
      have hhr : h = (normalLeafAt C h221 h311 hz j r).val := by
        have he := normalLeaf_eq_at_rank C h221 h311 hz j lh' r rfl
        have hv := congrArg Subtype.val he
        simpa [lh'] using! hv
      have hiCenter : i ≠ normalCenterColor C h221 h311 hz j := by
        rw [hhr] at hlabel
        exact (normalLeaf_label_iff_other_color C h221 h311 hz j r i).mp hlabel
      let side := F7Manuscript.NormalSkeleton.Chart.sideOf
        (normalCenterColor C h221 h311 hz j) i
      have hside : F7Manuscript.NormalSkeleton.movingColor
          (normalCenterColor C h221 h311 hz j) side = i :=
        F7Manuscript.NormalSkeleton.Chart.movingColor_sideOf _ _ hiCenter
      refine ⟨Sum.inr (Sum.inr ⟨j, (r, side)⟩), ?_⟩
      rw [actualNormalLabel_pair, hside]
      have hcv : ((normalLeafAt C h221 h311 hz j r).val.val.val i).val = v := by
        have hcoordEv : (h.val.val i).val = a.val.val := congrArg Subtype.val hcoord
        have hc' : ((normalLeafAt C h221 h311 hz j r).val.val.val i).val = a.val.val := by
          rw [← congrArg (fun t : ThresholdEvent C => (t.val.val i).val) hhr]
          exact hcoordEv
        exact hc'.trans hav
      exact hcv


noncomputable def actualNormalLabelEquiv
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hz : delta3 (V := Event I) = 0) :
    (actualNormalSkeleton C h221 h311 hz).Vertex ≃ Event I := by
  classical
  let D := actualNormalSkeleton C h221 h311 hz
  have hq : D.q = (activeDouble C).card := by
    have hq' : D.q = ∑ j : Fin (normalBlockCount C),
        Fintype.card (normalLeafType C h221 h311 hz j) := by
      simp [D, actualNormalSkeleton, actualMixedBlockData,
        ActualMixedBlockData.toNormalSkeleton, F7Manuscript.NormalSkeleton.Chart.q]
    have hsum : (∑ j : Fin (normalBlockCount C),
        Fintype.card (normalLeafType C h221 h311 hz j)) =
        ∑ j : Fin (normalBlockCount C),
          (normalLeaves C h221 h311 hz j).card := by
      apply Finset.sum_congr rfl
      intro j _
      simpa [normalLeafType] using!
        (Fintype.card_coe (normalLeaves C h221 h311 hz j))
    exact hq'.trans (hsum.trans
      (activeDouble_eq_sum_leaves C h221 h311 hz).symm)
  have hcard : Fintype.card D.Vertex = Fintype.card (Event I) := by
    rw [F7Manuscript.NormalSkeleton.Chart.vertex_card]
    change 3 + D.m + 2 * D.q = Fintype.card (Event I)
    have hm : D.m = normalBlockCount C := by rfl
    rw [hm, hq]
    exact (perfect_normal_vertex_count C h221 h311 hz).symm
  exact Equiv.ofBijective (actualNormalLabel C h221 h311 hz)
    ((Fintype.bijective_iff_surjective_and_card _).2
      ⟨actualNormalLabel_surjective C h221 h311 hz, hcard⟩)

end
end F7Manuscript.TripleCoordinateLattice
