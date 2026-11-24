module

public import F7Manuscript.PathSegmentIntroductionLedger
public import F7Manuscript.TBoundaryCoreContext
public import F7Manuscript.TBoundaryIntroductionLocalization
public import F7Manuscript.GlobalNormalRunResets

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S10's empty incoming-run case. A run with no centers has no
paired block by q <= 2m, hence only its frontier row. The literal
singleton reset then removes the optional retired incoming center. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open NormalSkeleton
open scoped Classical BigOperators
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C))
local notation "p" => GenericThresholdPath.path C E

theorem pathSegment_endpoints_eq_of_card_three
    (left right : Fin (thresholdLength C+1)) (hlr : left ≤ right)
    (hcard : (pathSegment C p left right).card = 3) : left = right := by
  have hsize := pathSegment_card_thresholdSlice C E left right hlr
  have hpositive : Fintype.card (ThresholdSlice C E left right) ≤
      ∑ h : ThresholdSlice C E left right, (labels C h.val).card := by
    calc
      _ = ∑ _h : ThresholdSlice C E left right, 1 := by simp
      _ ≤ _ := Finset.sum_le_sum (fun h _ => Nat.succ_le_of_lt (label_card_pos C h.val))
  have hlength := thresholdSlice_card C E left right hlr
  have hordered := Fin.le_iff_val_le_val.mp hlr
  apply Fin.ext
  omega

theorem FrontierPastContext.retired_eq_empty_of_singleton_reset
    {S : Finset V} {t : Triple C} (H : FrontierPastContext C S t)
    (hreset : ∀ c : Fin 3, rowExclusive C S t c = {(t.val c).val}) :
    H.retired = ∅ := by
  apply Finset.eq_empty_iff_forall_notMem.mpr
  intro r hr
  have hex : r ∈ rowExclusive C S t H.last := by
    apply Finset.mem_filter.mpr
    refine ⟨H.retired_subset hr,(H.retired_lt r hr).le,?_⟩
    intro d hd
    exact (H.retired_inc r hr d hd).1
  rw [hreset H.last] at hex
  exact (H.retired_lt r hr).ne (Finset.mem_singleton.mp hex)

theorem pathSegment_incoming_context_eq_empty_of_card_three
    (left right : Fin (thresholdLength C+1)) (hlr : left ≤ right)
    (hcard : (pathSegment C p left right).card = 3)
    (hreset : ∀ c : Fin 3,
      rowExclusive C (globalIntroducedPast C E left.val) (p left) c =
        {((p left).val c).val})
    (u : Triple C) (H : BoundaryCoreContext C (p right) u) :
    H.past.retired = ∅ := by
  have heq := pathSegment_endpoints_eq_of_card_three C E left right hlr hcard
  apply FrontierPastContext.retired_eq_empty_of_singleton_reset C H.past
  intro c
  have h := hreset c
  rw [heq,globalIntroducedPast_eq_rowPastCore C E right] at h
  exact h

theorem globalNormalRun_incoming_context_eq_empty_of_zero_centers
    (i : Fin ((macroPositions C E).card+1)) (S : Chart)
    (hsize : S.n = (pathSegment C p (globalNormalRunInterval C E i).left
      (globalNormalRunInterval C E i).right).card)
    (hform : S.n = 3+S.m+2*S.q) (hcap : S.q ≤ 2*S.m) (hempty : S.m = 0)
    (u : Triple C)
    (H : BoundaryCoreContext C (p (globalNormalRunInterval C E i).right) u) :
    H.past.retired = ∅ := by
  apply pathSegment_incoming_context_eq_empty_of_card_three C E
    (globalNormalRunInterval C E i).left (globalNormalRunInterval C E i).right
    (globalNormalRunInterval C E i).ordered
  · omega
  · exact globalNormalRun_initial_exclusive_reset C E i

theorem globalNormalRun_incoming_context_card_le_occupancy
    (i : Fin ((macroPositions C E).card+1)) (S : Chart)
    (hsize : S.n = (pathSegment C p (globalNormalRunInterval C E i).left
      (globalNormalRunInterval C E i).right).card)
    (hform : S.n = 3+S.m+2*S.q) (hcap : S.q ≤ 2*S.m)
    (u : Triple C)
    (H : BoundaryCoreContext C (p (globalNormalRunInterval C E i).right) u) :
    H.past.retired.card ≤ if 0 < S.m then 1 else 0 := by
  by_cases hm : 0 < S.m
  · simpa only [if_pos hm] using! H.past.retired_card
  · have hempty : S.m = 0 := by omega
    have he := globalNormalRun_incoming_context_eq_empty_of_zero_centers
      C E i S hsize hform hcap hempty u H
    simp only [if_neg hm,he,Finset.card_empty,le_refl]

theorem globalNormalRun_incoming_context_card_le_occupancy_of_row_eq
    (i : Fin ((macroPositions C E).card+1)) (S : Chart)
    (hsize : S.n = (pathSegment C p (globalNormalRunInterval C E i).left
      (globalNormalRunInterval C E i).right).card)
    (hform : S.n = 3+S.m+2*S.q) (hcap : S.q ≤ 2*S.m)
    (currentRow futureRow : Triple C)
    (hrow : currentRow = p (globalNormalRunInterval C E i).right)
    (H : BoundaryCoreContext C currentRow futureRow) :
    H.past.retired.card ≤ if 0 < S.m then 1 else 0 := by
  subst currentRow
  exact globalNormalRun_incoming_context_card_le_occupancy C E i S hsize hform hcap futureRow H

#print axioms pathSegment_endpoints_eq_of_card_three
#print axioms FrontierPastContext.retired_eq_empty_of_singleton_reset
#print axioms globalNormalRun_incoming_context_card_le_occupancy
end
end F7Manuscript.TripleCoordinateLattice
