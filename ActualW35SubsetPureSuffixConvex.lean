module

public import ActualW35SubsetPureSuffixFrontierChart
public import ActualW35SubsetPureSuffixRetirementMembership
public import ActualW33RetirementPrefixConvex
public import F7Manuscript.ActualQ0Cuts

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Convexity and pure zero-cost cuts for the generic actual subset suffix.
The rank-prefix argument reuses the accepted retirement ordering. -/
namespace F7Manuscript.W35SubsetPureSuffixConvex
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementWordOrder
open F7Manuscript.W35SubsetPureSuffixFrontierChart
open F7Manuscript.W35SubsetPureSuffixRetirementMembership
open F7Manuscript.ActualW33RetirementPrefixConvex
open EventFrontierEnumeration EventChartActual
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance suffixConvexEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance suffixConvexEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221B : NoInduced221 (V := Q))
variable (h311B : NoInduced311 (V := Q))
variable (hzB : delta3 (V := Q) = 0)

local notation "S" => GenericNormal.actualNormalSkeleton B h221B h311B hzB

local instance suffixConvexLeafFintype (j : Fin ((S).m)) :
    Fintype (normalLeafType B h221B h311B hzB j) := by
  letI : Finite (normalLeafType B h221B h311B hzB j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- All events of the suffix chart lie in its original actual subset Q. -/
theorem pure_suffix_events_subset (lo : Fin ((S).m))
    (hzero : ∀ i : Fin ((S).m), lo.val < i.val → (S).double i = 0) :
    events (actualPureSuffixFrontierChart Q B h221B h311B hzB lo hzero) ⊆ Q := by
  let H := actualPureSuffixFrontierChart Q B h221B h311B hzB lo hzero
  intro x hx
  rw [EventFrontierEnumeration.events] at hx
  obtain ⟨i, -, rfl⟩ := Finset.mem_image.mp hx
  have hilen : i.val < 3 + ((S).m - lo.val) := by
    have hi := i.isLt
    simpa [H, actualPureSuffixFrontierChart] using! hi
  by_cases hi : i.val < 3
  · let c : Fin 3 := ⟨i.val, hi⟩
    have hei : i = ⟨c.val, by omega⟩ := Fin.ext rfl
    rw [hei, EventFrontierEnumeration.introduction_initial]
    exact (normalRowValue B h221B h311B hzB lo
      (Fintype.card (normalLeafType B h221B h311B hzB lo)) c).property
  · have hin : i.val - 3 < (S).m - lo.val := by omega
    let j : Fin ((S).m - lo.val) := ⟨i.val - 3, hin⟩
    have hei : i = ⟨3+j.val, by omega⟩ := Fin.ext (by dsimp -failIfUnchanged [j]; omega)
    rw [hei, EventFrontierEnumeration.introduction_added]
    exact (GenericNormal.actualNormalLabelEquiv B h221B h311B hzB
      ((S).centerVertex ⟨lo.val+j.val, by have hj := j.isLt; omega⟩)).property

/-- The literal suffix chart is convex in any convex actual event subset. -/
theorem actual_pure_suffix_chart_convex
    (hQ : OrderConvex Q)
    (lo : Fin ((S).m))
    (hzero : ∀ i : Fin ((S).m), lo.val < i.val → (S).double i = 0) :
    OrderConvex
      (events (actualPureSuffixFrontierChart Q B h221B h311B hzB lo hzero)) := by
  let E : Fin ((S).n) ≃ Q :=
    actualOrderedRetirementEventEquiv B h221B h311B hzB
  apply orderConvex_of_dual_rank_prefix (cut := 3 + ((S).m - lo.val)) hQ
    (pure_suffix_events_subset Q B h221B h311B hzB lo hzero) E
  · intro i j hji
    apply actual_ordered_retirement_dual_order_reflecting B h221B h311B hzB
    change (E j).val ≤ (E i).val
    exact hji
  · intro q
    exact pure_suffix_events_retirement_rank_iff Q B h221B h311B hzB lo hzero q

/-- Actual pure suffix D-cuts, with no extra NoReturn or whole-history input. -/
theorem actual_pure_suffix_cuts
    (hQ : OrderConvex Q)
    (lo : Fin ((S).m))
    (hzero : ∀ i : Fin ((S).m), lo.val < i.val → (S).double i = 0) :
    F7Local.Q0Cuts (F7Manuscript.ActualQ0Cuts.wordTurns
      (fun n => (S).naturalWord (lo.val + n))) ((S).m - lo.val) := by
  exact F7Manuscript.ActualQ0Cuts.actual_q0_cuts
    (actualPureSuffixFrontierChart Q B h221B h311B hzB lo hzero)
    (actual_pure_suffix_chart_convex Q B h221B h311B hzB hQ lo hzero)

#print axioms pure_suffix_events_subset
#print axioms actual_pure_suffix_chart_convex
#print axioms actual_pure_suffix_cuts
end
end F7Manuscript.W35SubsetPureSuffixConvex
