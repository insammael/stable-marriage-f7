module

public import F7Manuscript.ActualSubsetNormalRouteAtColor
public import F7Manuscript.ActualSubsetNormalInitialSupports
public import F7Manuscript.CenterOnlyFrameNormalization
public import F7Manuscript.ActualSubsetNormalTimedSupports
public import F7Manuscript.EventFrontierSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The first four events of an arbitrary-color chronology become the
canonical four supports after the same frame actor relabeling. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Manuscript.ActualMixedFrameLayout F7Local
open F7Manuscript.ConvexExecution F7Manuscript.EventFrontierSupport
open F7Manuscript.PartnerGraph.Periodic
open F6SmallBlockTokenCapacity
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance colorInitEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance colorInitEventDecLe : DecidableLE (Event I) := Classical.decRel _

local instance colorInitLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem actual_subset_normal_initial_supports_at_color
    (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace (I := I) Q hQ B h221 h311 hz hm)
    (a : Equiv.Perm (Fin 3))
    (hc : a (normalCenterColor B h221 h311 hz ⟨0, by omega⟩) = 0)
    (e : Equiv.Perm Site)
    (hnorm : mapSupportFrame e (recolorCenterFrame a (SubsetNormalMixedTrace.firstFrame T)) = initialSupport)
    (H : Enumeration (Finset.univ : Finset (Event I)))
    (hpoints : ∀ i : Fin Q.card,
      (H.equiv ⟨i.val, by
        exact lt_of_lt_of_le i.isLt (Finset.card_le_card (Finset.subset_univ Q))⟩).val =
        ((subsetNormalChronologicalEnumeration Q hQ B h221 h311 hz a
          (SubsetNormalMixedTrace.sideOrders T)).equiv i).val) :
    let R := (ConvexExecution.run I (Finset.univ : Finset (Event I))
      (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) H).toTokenRun
    (reindexRun R e).support ⟨0, by
      have h4 : 4 ≤ Q.card := (SubsetNormalMixedTrace.initial_supports T).choose
      have hle := Finset.card_le_card (Finset.subset_univ Q)
      omega⟩ = {(0 : Site),1} ∧
    (reindexRun R e).support ⟨1, by
      have h4 : 4 ≤ Q.card := (SubsetNormalMixedTrace.initial_supports T).choose
      have hle := Finset.card_le_card (Finset.subset_univ Q)
      omega⟩ = {(2 : Site),3} ∧
    (reindexRun R e).support ⟨2, by
      have h4 : 4 ≤ Q.card := (SubsetNormalMixedTrace.initial_supports T).choose
      have hle := Finset.card_le_card (Finset.subset_univ Q)
      omega⟩ = {(4 : Site),5} ∧
    (reindexRun R e).support ⟨3, by
      have h4 : 4 ≤ Q.card := (SubsetNormalMixedTrace.initial_supports T).choose
      have hle := Finset.card_le_card (Finset.subset_univ Q)
      omega⟩ = {(0 : Site),6} := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  let p := SubsetNormalMixedTrace.sideOrders T
  let D := subsetNormalChronologicalEnumeration Q hQ B h221 h311 hz a p
  let Rlocal := subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
    (h221 := h221) (h311 := h311) (hz := hz) a p
  let R := (ConvexExecution.run I (Finset.univ : Finset (Event I))
    (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) H).toTokenRun
  let c := normalCenterColor B h221 h311 hz ⟨0, by omega⟩
  have hc' : a c = 0 := by simpa only [c] using! hc
  have hsize : 4 ≤ Q.card := (SubsetNormalMixedTrace.initial_supports T).choose
  have hlocal0 : Rlocal.support ⟨0, by omega⟩ = pairSupport (T.lower.frontier (a.symm 0)) := by
    let v := initial S (a.symm 0)
    let iQ : Fin Q.card := ⟨fullChronologicalIndex S a p v, by
      rw [← subsetNormalExecutionChartSize Q B h221 h311 hz]
      exact fullChronologicalIndex_lt_n S a p v⟩
    have hindex : iQ = ⟨0, by omega⟩ := by
      apply Fin.ext
      simp only [iQ, v, fullChronologicalIndex_initial, Equiv.apply_symm_apply] <;> rfl
    have hrun := subsetNormalActualRun_support_at (Q := Q) (hQ := hQ)
      (B := B) (h221 := h221) (h311 := h311) (hz := hz) a p v
    have hlabel := subsetNormalLabel_initial_eq_first_row Q hQ B h221 h311 hz (by omega)
      (a.symm 0)
    have hrow := T.lowerRows (a.symm 0)
    change (GenericNormal.actualNormalLabelEquiv B h221 h311 hz v).val = _ at hlabel
    rw [hlabel, hrow] at hrun
    rw [← hindex]
    simpa only [Rlocal, iQ] using! hrun
  have hlocal1 : Rlocal.support ⟨1, by omega⟩ = pairSupport (T.lower.frontier (a.symm 1)) := by
    let v := initial S (a.symm 1)
    let iQ : Fin Q.card := ⟨fullChronologicalIndex S a p v, by
      rw [← subsetNormalExecutionChartSize Q B h221 h311 hz]
      exact fullChronologicalIndex_lt_n S a p v⟩
    have hindex : iQ = ⟨1, by omega⟩ := by
      apply Fin.ext
      simp only [iQ, v, fullChronologicalIndex_initial, Equiv.apply_symm_apply] <;> rfl
    have hrun := subsetNormalActualRun_support_at (Q := Q) (hQ := hQ)
      (B := B) (h221 := h221) (h311 := h311) (hz := hz) a p v
    have hlabel := subsetNormalLabel_initial_eq_first_row Q hQ B h221 h311 hz (by omega)
      (a.symm 1)
    have hrow := T.lowerRows (a.symm 1)
    change (GenericNormal.actualNormalLabelEquiv B h221 h311 hz v).val = _ at hlabel
    rw [hlabel, hrow] at hrun
    rw [← hindex]
    simpa only [Rlocal, iQ] using! hrun
  have hlocal2 : Rlocal.support ⟨2, by omega⟩ = pairSupport (T.lower.frontier (a.symm 2)) := by
    let v := initial S (a.symm 2)
    let iQ : Fin Q.card := ⟨fullChronologicalIndex S a p v, by
      rw [← subsetNormalExecutionChartSize Q B h221 h311 hz]
      exact fullChronologicalIndex_lt_n S a p v⟩
    have hindex : iQ = ⟨2, by omega⟩ := by
      apply Fin.ext
      simp only [iQ, v, fullChronologicalIndex_initial, Equiv.apply_symm_apply] <;> rfl
    have hrun := subsetNormalActualRun_support_at (Q := Q) (hQ := hQ)
      (B := B) (h221 := h221) (h311 := h311) (hz := hz) a p v
    have hlabel := subsetNormalLabel_initial_eq_first_row Q hQ B h221 h311 hz (by omega)
      (a.symm 2)
    have hrow := T.lowerRows (a.symm 2)
    change (GenericNormal.actualNormalLabelEquiv B h221 h311 hz v).val = _ at hlabel
    rw [hlabel, hrow] at hrun
    rw [← hindex]
    simpa only [Rlocal, iQ] using! hrun
  let j0 : Fin (normalBlockCount B) := ⟨0, by omega⟩
  have htime : subsetNormalCenterTime Q hQ B h221 h311 hz j0 = 3 := by
    simp [subsetNormalCenterTime, j0, pairsBefore]
  have hcenterLocal : Rlocal.support ⟨3, by omega⟩ =
      pairSupport (centerPair T.lower c T.firstBit) := by
    have h := subsetNormalActualRun_center_support_at (Q := Q) (hQ := hQ)
      (B := B) (h221 := h221) (h311 := h311) (hz := hz) a p j0 T.lower T.firstBit T.firstRows
    simpa only [Rlocal, j0, htime, c] using! h
  have hwholeSupport (i : Fin 4) : R.support ⟨i.val, by
      have hi := i.isLt
      exact lt_of_lt_of_le (lt_of_lt_of_le hi hsize)
        (Finset.card_le_card (Finset.subset_univ Q))⟩ =
      Rlocal.support ⟨i.val, by omega⟩ := by
    have hwhole := EventFrontierSupport.enumerated_event_support
      (Finset.univ : Finset (Event I))
      (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) H
      ⟨i.val, by
        exact lt_of_lt_of_le (lt_of_lt_of_le i.isLt hsize)
          (Finset.card_le_card (Finset.subset_univ Q))⟩
    have hloc := EventFrontierSupport.enumerated_event_support Q hQ D
      ⟨i.val, by omega⟩
    have hp := hpoints ⟨i.val, by omega⟩
    calc
      R.support ⟨i.val, _⟩ = support I (H.equiv ⟨i.val, _⟩).val := hwhole
      _ = support I (D.equiv ⟨i.val, _⟩).val := congrArg (support I) hp
      _ = Rlocal.support ⟨i.val, _⟩ := hloc.symm
  have hnorm0 := first_center_old_pair_normalized_any_color a e T.lower c T.firstBit hc' hnorm
  have hnorm1 := first_center_other_pair_normalized_any_color a e T.lower c 1
    T.firstBit hc' (by decide) hnorm
  have hnorm2 := first_center_other_pair_normalized_any_color a e T.lower c 2
    T.firstBit hc' (by decide) hnorm
  have hnorm3 := first_center_new_pair_normalized_any_color a e T.lower c T.firstBit hc' hnorm
  refine ⟨?_, ?_, ?_, ?_⟩
  · rw [reindex_support, hwholeSupport ⟨0, by omega⟩, hlocal0]
    have hcolor : a.symm 0 = c := by
      apply a.injective
      simpa using! hc'.symm
    simpa only [hcolor] using! hnorm0
  · rw [reindex_support, hwholeSupport ⟨1, by omega⟩, hlocal1]
    exact hnorm1
  · rw [reindex_support, hwholeSupport ⟨2, by omega⟩, hlocal2]
    exact hnorm2
  · rw [reindex_support, hwholeSupport ⟨3, by omega⟩, hcenterLocal]
    exact hnorm3


end
end F7Manuscript.TripleCoordinateLattice
