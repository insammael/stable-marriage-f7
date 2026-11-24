module

public import ActualW29R20ReverseSwitchFaces
public import F7Manuscript.GenericNormalChartData
public import F7Manuscript.TripleCoreRestriction

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Transfer the original switch's below sign from the selected block's first
lower row to the previous block's first paired lower row. The transfer uses
the existing boundary identity and monotonicity of normal row ideals. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20PreviousPairedBelow
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW29R20ReverseSwitchFaces
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance previousBelowDecEq : DecidableEq (Event I) := Classical.decEq _
local instance previousBelowDecLe : DecidableLE (Event I) := Classical.decRel _
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble A).card = 0) (hT : (byLabel A 3).card = 0)
local notation "D" => corePartition A
local notation "h221D" => core_no_induced221 A h221
local notation "h311D" => core_no_induced311 A h311
local notation "hzD" => core_delta_zero_of_normal A h221 h311 hG hT
local notation "S" => F7Manuscript.TripleCoordinateLattice.GenericNormal.actualNormalSkeleton
  D h221D h311D hzD

local instance previousBelowLeafFintype (u : Fin (normalBlockCount D)) :
    Fintype (normalLeafType D h221D h311D hzD u) := by
  letI : Finite (normalLeafType D h221D h311D hzD u) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem actual_previous_paired_row_below
    (j r : Fin (normalBlockCount D))
    (hnext : r.val + 1 < normalBlockCount D)
    (hnextVal : r.val + 1 = j.val)
    (hDj : (S).double j = 1) (hDr : (S).double r = 1)
    (x : Event I)
    (hb : BelowTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 0)))
    (ha : AboveTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 1))) :
    BelowTriple A x (coreTripleProject A
      (normalRowTriple D h221D h311D hzD r 1)) := by
  letI : Fintype (normalLeafType D h221D h311D hzD j) :=
    F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase.corePhaseLeafFintype
      A h221D h311D hzD j
  letI : Fintype (normalLeafType D h221D h311D hzD r) :=
    F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase.corePhaseLeafFintype
      A h221D h311D hzD r
  have hcardj : Fintype.card (normalLeafType D h221D h311D hzD j) = 1 := by
    change (S).double j = 1
    exact hDj
  have hcardr : Fintype.card (normalLeafType D h221D h311D hzD r) = 1 := by
    change (S).double r = 1
    exact hDr
  have hswitch := switch_lower_row_faces A h221 h311 hG hT j
    ⟨0, by rw [hcardj]; omega⟩ x hb ha
  have hbelow : BelowTriple A x
      (coreTripleProject A (normalRowTriple D h221D h311D hzD j 0)) := by
    simpa only [Fin.val_mk] using! hswitch.1
  have hrowIncl : normalRowTriple D h221D h311D hzD r 1 ≤
      normalUpperRowTriple D h221D h311D hzD r 1 := by
    change (thresholdIdealOrderIso D).symm
        (normalRowIdeal D h221D h311D hzD r 1) ≤
      (thresholdIdealOrderIso D).symm
        (normalUpperRowIdeal D h221D h311D hzD r 1)
    apply (thresholdIdealOrderIso D).symm.monotone
    intro v hv
    change v ∈ normalRowIdeal D h221D h311D hzD r 1 at hv
    change v ∈ (normalRowIdeal D h221D h311D hzD r 1 : Set (ThresholdEvent D)) ∪
      {normalCenter D h221D h311D hzD r}
    exact Set.mem_union_left _ hv
  have hboundary := normalBoundaryTriple_eq_next_initial D h221D h311D hzD r hnext
  have hnextIdx : (⟨r.val + 1, hnext⟩ : Fin (normalBlockCount D)) = j :=
    Fin.ext hnextVal
  have hboundary' : normalUpperRowTriple D h221D h311D hzD r 1 =
      normalRowTriple D h221D h311D hzD j 0 := by
    simpa only [hcardr, hnextIdx] using! hboundary
  have hle : normalRowTriple D h221D h311D hzD r 1 ≤
      normalRowTriple D h221D h311D hzD j 0 := by
    rw [← hboundary']
    exact hrowIncl
  rcases hbelow with ⟨i, k, hik, hi, hk⟩
  refine ⟨i, k, hik, ?_, ?_⟩
  · have hcoord := hle i
    change ((normalRowTriple D h221D h311D hzD r 1).val i).val.val ≤
      ((normalRowTriple D h221D h311D hzD j 0).val i).val.val at hcoord
    have hproject : ((coreTripleProject A
        (normalRowTriple D h221D h311D hzD r 1)).val i).val =
      ((normalRowTriple D h221D h311D hzD r 1).val i).val.val := rfl
    rw [hproject]
    exact lt_of_le_of_lt hcoord hi
  · have hcoord := hle k
    change ((normalRowTriple D h221D h311D hzD r 1).val k).val.val ≤
      ((normalRowTriple D h221D h311D hzD j 0).val k).val.val at hcoord
    have hproject : ((coreTripleProject A
        (normalRowTriple D h221D h311D hzD r 1)).val k).val =
      ((normalRowTriple D h221D h311D hzD r 1).val k).val.val := rfl
    rw [hproject]
    exact lt_of_le_of_lt hcoord hk

#print axioms actual_previous_paired_row_below
end
end F7Manuscript.TripleCoordinateLattice.ActualW30R20PreviousPairedBelow
