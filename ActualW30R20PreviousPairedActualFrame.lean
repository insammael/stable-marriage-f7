module

public import ActualW30R20PreviousPairedBelow
public import ActualW30R20ReversePairedFrameSupports

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Thin actual adapter: derive the previous paired lower-row BelowTriple from
the selected switch signs, then feed it and the same frame to the accepted
reverse paired-frame support theorem. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20PreviousPairedActualFrame
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals EventSupports
open IncomparabilityComponents F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Local F7Paired F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.TripleCoordinateLattice.ActualW30R20PreviousPairedBelow
open F7Manuscript.TripleCoordinateLattice.ActualW30R20ReversePairedFrameSupports
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance previousPairedActualDecEq : DecidableEq (Event I) := Classical.decEq _
local instance previousPairedActualDecLe : DecidableLE (Event I) := Classical.decRel _
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble A).card = 0) (hT : (byLabel A 3).card = 0)
local notation "D" => corePartition A
local notation "h221D" => core_no_induced221 A h221
local notation "h311D" => core_no_induced311 A h311
local notation "hzD" => core_delta_zero_of_normal A h221 h311 hG hT
local notation "S" => F7Manuscript.TripleCoordinateLattice.GenericNormal.actualNormalSkeleton
  D h221D h311D hzD

theorem actual_previous_paired_frame_from_switch
    (j r : Fin (normalBlockCount D))
    (hnext : r.val + 1 < normalBlockCount D)
    (hnextVal : r.val + 1 = j.val)
    (hDj : (S).double j = 1) (hDr : (S).double r = 1)
    {x : Event I} (hout : outsideTripleVertices A = {x})
    (hb : BelowTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 0)))
    (ha : AboveTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 1)))
    (f : SupportFrame)
    (hrow : RowsMatch (fun c => (normalRowValue D h221D h311D hzD r 1 c).val) f)
    (hv : ValidLayout (stateOfFrame f))
    (hlast : f.last = normalCenterColor D h221D h311D hzD r) :
    ∃ cross label : Bool,
      RowsMatch (fun c => (normalRowValue D h221D h311D hzD r 0 c).val)
        (afterPaired f cross label) ∧
      ValidLayout (stateOfFrame (afterPaired f cross label)) ∧
      support I ((normalRowValue D h221D h311D hzD r 0
        (movingColor (normalCenterColor D h221D h311D hzD r) (0 : Fin 2))).val) =
        pairSupport (if label then (pairedPairs f cross).2 else (pairedPairs f cross).1) ∧
      support I ((normalRowValue D h221D h311D hzD r 0
        (movingColor (normalCenterColor D h221D h311D hzD r) (1 : Fin 2))).val) =
        pairSupport (if label then (pairedPairs f cross).1 else (pairedPairs f cross).2) := by
  letI : Fintype (normalLeafType D h221D h311D hzD r) :=
    corePhaseLeafFintype A h221D h311D hzD r
  have hcardr : Fintype.card (normalLeafType D h221D h311D hzD r) = 1 := by
    change (S).double r = 1
    exact hDr
  have hminus := actual_previous_paired_row_below A h221 h311 hG hT j r
    hnext hnextVal hDj hDr x hb ha
  let leaf : Fin (Fintype.card (normalLeafType D h221D h311D hzD r)) :=
    ⟨0, by rw [hcardr]; omega⟩
  have hrow' : RowsMatch (fun c =>
      (normalRowValue D h221D h311D hzD r (leaf.val + 1) c).val) f := by
    simpa only [leaf, Fin.val_mk] using! hrow
  obtain ⟨cross, label, hrows, hvalid, hsupport0, hsupport1⟩ :=
    actual_reverse_paired_rows_frame_supports A h221 h311 hG hT r leaf hout
      hminus f hrow' hv hlast
  refine ⟨cross, label, ?_, hvalid, ?_, ?_⟩
  · simpa only [leaf, Fin.val_mk] using! hrows
  · simpa only [leaf, Fin.val_mk] using! hsupport0
  · simpa only [leaf, Fin.val_mk] using! hsupport1

#print axioms actual_previous_paired_frame_from_switch
end
end F7Manuscript.TripleCoordinateLattice.ActualW30R20PreviousPairedActualFrame
