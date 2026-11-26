module

public import F7Manuscript.ActualOneGapFrameGapClassification
public import F7Manuscript.ActualNormalRunMixedTraceEndpoints
public import F7Manuscript.ActualSubsetNormalSegmentTrace

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Retain the endpoint validity already produced while constructing the
actual pre-run trace, then feed its actual terminal rows to the cyclic gap
frame classifier.  The omitted-color condition is an explicit Type-V branch
condition; no endpoint or frame equality is assumed. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open F7Manuscript.PartnerGraph.Periodic F7Manuscript.PartnerGraph.Sized
open F7Manuscript.OneGap F6SmallBlockTokenCapacity ReturnCertificate
open F7Manuscript.ActualMixedFrameLayout F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance preGapEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance preGapEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local notation "Site" => ReturnCertificate.Site

local instance preGapLeafFintype
    (Q : Finset (Event I)) (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0)
    (j : Fin (normalBlockCount B)) : Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private def preGapTypeIPairs (r : Fin 2) : Pair × Pair :=
  ![((2,4),(3,5)), ((2,5),(3,4))] r

private theorem preGap_cut_triple
    (E : Enumeration (thresholdEvents C)) (Rpre : NormalRunInterval C E) :
    Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) Rpre.left Rpre.right))) := by
  exact ⟨subsetTripleLift C _ (GenericThresholdPath.path C E Rpre.left)
    (pathSegment_left_row_subset C E Rpre.left Rpre.right Rpre.ordered)⟩

local instance preGapCutTripleInstance
    (E : Enumeration (thresholdEvents C)) (Rpre : NormalRunInterval C E) :
    Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) Rpre.left Rpre.right))) :=
  preGap_cut_triple C E Rpre

private theorem preGap_window_card
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hG : (labels C (GenericThresholdPath.eventAt C E n)).card = 2)
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1, by omega⟩ = ∅)
    (hOldBinary : ∀ d : Fin 3,
      (support I (((GenericThresholdPath.path C E n.castSucc).val d).val)).card = 2)
    (hNewBinary : ∀ d : Fin 3,
      d ∈ labels C (GenericThresholdPath.eventAt C E n) →
      (support I (((GenericThresholdPath.path C E n.succ).val d).val)).card = 2) :
    (boundarySlotWindow C (GenericThresholdPath.path C E) n).card = 5 := by
  obtain ⟨fixed, hfixed, α, hα, hαcanon, hc, rest⟩ :=
    actual_binary_G_window_cyclic_choices C E n hG hempty hOldBinary hNewBinary
  exact hc

private theorem preGap_inc_subtype_ambient {Q : Finset (Event I)}
    {a b : Q} (hab : Inc a b) : Inc a.val b.val := by
  rcases hab with ⟨hab,hba⟩
  constructor
  · intro h
    apply hab
    change a.val ≤ b.val
    exact h
  · intro h
    apply hba
    change b.val ≤ a.val
    exact h

/-- The standard actual mixed trace producer also gives validity of its final
frame.  This preserves the witness used by the trace instead of reconstructing
an unrelated endpoint frame. -/
theorem subsetNormal_mixed_trace_exists_with_final_valid
    (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B) :
    ∃ T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm,
      PartnerGraph.ValidLayout (stateOfFrame T.finalFrame) := by
  let j0 : Fin (normalBlockCount B) := ⟨0, by omega⟩
  let j1 : Fin (normalBlockCount B) := ⟨1, by omega⟩
  have hbin : ∀ c, (support I (subsetNormalLowerRow Q hQ B h221 h311 hz j0 c)).card = 2 := by
    intro c
    have hb := subsetNormal_initial_binary Q hQ B h221 h311 hz hm c
    simpa [subsetNormalLowerRow, j0] using! hb
  have hinc : ∀ c d, c ≠ d → Inc
      (subsetNormalLowerRow Q hQ B h221 h311 hz j0 c)
      (subsetNormalLowerRow Q hQ B h221 h311 hz j0 d) := by
    intro c d hcd
    have h := (normalRowTriple B h221 h311 hz j0 0).property c d hcd
    change Inc (normalRowValue B h221 h311 hz j0 0 c)
      (normalRowValue B h221 h311 hz j0 0 d) at h
    exact preGap_inc_subtype_ambient h
  let f := frameOfState
    (rowState (subsetNormalLowerRow Q hQ B h221 h311 hz j0) hbin hinc)
    (normalCenterColor B h221 h311 hz j0)
  have hv : PartnerGraph.ValidLayout (stateOfFrame f) := by
    simpa [f] using! rowState_valid (subsetNormalLowerRow Q hQ B h221 h311 hz j0) hbin hinc
  have hrow : RowsMatch (subsetNormalLowerRow Q hQ B h221 h311 hz j0) f := by
    exact rowState_rowsMatch (subsetNormalLowerRow Q hQ B h221 h311 hz j0) hbin hinc
      (normalCenterColor B h221 h311 hz j0)
  obtain ⟨b,hcenter⟩ := subsetNormal_center_rowsMatch_actual
    Q hQ B h221 h311 hz hm j0 f hv hrow
  let mid := afterCenter f (normalCenterColor B h221 h311 hz j0) b
  have hmid : PartnerGraph.ValidLayout (stateOfFrame mid) :=
    afterCenter_stateOfFrame_valid f hv (normalCenterColor B h221 h311 hz j0) b
  have hlast : mid.last = normalCenterColor B h221 h311 hz j0 := by
    simp [mid, afterCenter]
  obtain ⟨g,hfirstN,hrow0,hvalid0,_⟩ := subsetNormal_paired_route_exists
    Q hQ B h221 h311 hz hm j0 0
    (Fintype.card (normalLeafType B h221 h311 hz j0))
    (by rw [Nat.zero_add]) mid hmid hlast hcenter
  have hrow0' : RowsMatch
      (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz j0
        (Fintype.card (normalLeafType B h221 h311 hz j0)) c) g := by
    simpa only [Nat.zero_add] using! hrow0
  have hboundary : RowsMatch (subsetNormalLowerRow Q hQ B h221 h311 hz j1) g := by
    intro c
    have heq := subsetNormal_block_boundary_row_eq Q hQ B h221 h311 hz j0
      (by simp [j0]; omega) c
    exact (congrArg (support I) heq.symm).trans (hrow0' c)
  have hNsub : normalBlockCount B - 1 - 1 = normalBlockCount B - 2 := by omega
  have hlastVal : 1 + (normalBlockCount B - 1 - 1) = normalBlockCount B - 1 := by
    rw [hNsub]
    omega
  have hlastBound : 1 + (normalBlockCount B - 1 - 1) < normalBlockCount B := by
    rw [hlastVal]
    omega
  let jLast : Fin (normalBlockCount B) := ⟨normalBlockCount B-1, by omega⟩
  have hlastJ : (⟨j1.val+(normalBlockCount B-1-1), by
      change 1 + (normalBlockCount B-1-1) < normalBlockCount B
      exact hlastBound⟩ : Fin (normalBlockCount B)) = jLast := by
    apply Fin.ext
    change j1.val + (normalBlockCount B-1-1) = normalBlockCount B-1
    simpa [j1] using! hlastVal
  have hsegmentRaw := subsetNormal_block_segment_trace_exists Q hQ B h221 h311 hz hm
    (normalBlockCount B-1) (by omega) j1 (by simp [j1]; omega) g hvalid0 hboundary
  have hsegment : ∃ lastFrame,
      Nonempty (SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz
        (normalBlockCount B-1) j1 g lastFrame) ∧
      RowsMatch (subsetNormalUpperRow Q hQ B h221 h311 hz jLast
        (Fintype.card (normalLeafType B h221 h311 hz jLast))) lastFrame ∧
      PartnerGraph.ValidLayout (stateOfFrame lastFrame) := by
    simpa only [hlastJ] using! hsegmentRaw
  obtain ⟨lastFrame,hlaterN,_hfinal,hvalid⟩ := hsegment
  exact ⟨{
    lower := f
    lowerRows := hrow
    lowerValid := hv
    firstBit := b
    firstRows := hcenter
    middle := g
    firstRoute := Classical.choice hfirstN
    finalFrame := lastFrame
    later := Classical.choice hlaterN }, hvalid⟩

/-- Actual pre-run endpoint rows determine the exact cyclic frame used by the
finite gap classifier, in the branch where the terminal fixed color is
omitted from the G event. -/
theorem actual_pre_trace_gap_frame_classification
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C))
    (n : Fin (thresholdLength C))
    (hG : (labels C (GenericThresholdPath.eventAt C E n)).card = 2)
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1, by omega⟩ = ∅)
    (hOldBinary : ∀ d : Fin 3,
      (support I (((GenericThresholdPath.path C E n.castSucc).val d).val)).card = 2)
    (hNewBinary : ∀ d : Fin 3,
      d ∈ labels C (GenericThresholdPath.eventAt C E n) →
      (support I (((GenericThresholdPath.path C E n.succ).val d).val)).card = 2)
    (Rpre : NormalRunInterval C E)
    (hRright : Rpre.right = n.castSucc)
    (hQpre : OrderConvex (pathSegment C (GenericThresholdPath.path C E)
      Rpre.left Rpre.right))
    (h221pre : NoInduced221 (V := pathSegment C (GenericThresholdPath.path C E)
      Rpre.left Rpre.right))
    (h311pre : NoInduced311 (V := pathSegment C (GenericThresholdPath.path C E)
      Rpre.left Rpre.right))
    (hzpre : delta3 (V := pathSegment C (GenericThresholdPath.path C E)
      Rpre.left Rpre.right) = 0)
    (hmPre : 2 ≤ normalBlockCount (subsetPartition C (pathSegment C (GenericThresholdPath.path C E) Rpre.left Rpre.right)))
    (Tpre : SubsetNormalMixedTrace
      (pathSegment C (GenericThresholdPath.path C E) Rpre.left Rpre.right)
      hQpre (subsetPartition C (pathSegment C (GenericThresholdPath.path C E) Rpre.left Rpre.right)) h221pre h311pre hzpre hmPre)
    (hvalid : PartnerGraph.ValidLayout (stateOfFrame Tpre.finalFrame))
    (hfixed : Tpre.finalFrame.last ∉ labels C (GenericThresholdPath.eventAt C E n)) :
    let hc : (boundarySlotWindow C (GenericThresholdPath.path C E) n).card = 5 :=
      preGap_window_card C E n hG hempty hOldBinary hNewBinary
    ∃ hrows : RowsMatch (fun c =>
        ((GenericThresholdPath.path C E n.castSucc).val c).val) Tpre.finalFrame,
    ∃ α : Equiv.Perm F7Local.Color, α 0 = Tpre.finalFrame.last ∧
    ∃ hQ : OrderConvex (boundarySlotWindow C (GenericThresholdPath.path C E) n),
    ∃ H : Enumeration (boundarySlotWindow C (GenericThresholdPath.path C E) n),
    ∃ e : Equiv.Perm Site,
      mapSupportFrame e (recolorSupportFrame
        (normalizeCenterColor Tpre.finalFrame.last) Tpre.finalFrame) = oldGapFrame ∧
      (∀ i : F7Local.Color,
        (H.equiv ⟨i.val, by omega⟩).val =
          ((GenericThresholdPath.path C E n.castSucc).val (α i)).val) ∧
      (∃ d0 d1 : F7Local.Color,
        d0 ∈ labels C (GenericThresholdPath.eventAt C E n) ∧
        d1 ∈ labels C (GenericThresholdPath.eventAt C E n) ∧ d0 ≠ d1 ∧
        (H.equiv ⟨3, by omega⟩).val =
          ((GenericThresholdPath.path C E n.succ).val d0).val ∧
        (H.equiv ⟨4, by omega⟩).val =
          ((GenericThresholdPath.path C E n.succ).val d1).val) ∧
      (∃ k : Fin 10, ∃ label : Bool,
        let R := reindexRun
          ((ConvexExecution.run I (boundarySlotWindow C (GenericThresholdPath.path C E) n)
            hQ H).toTokenRun) e
        (R.support ⟨3, by omega⟩ = gapCanonicalRow k (if label then 1 else 0) ∧
         R.support ⟨4, by omega⟩ = gapCanonicalRow k (if label then 0 else 1)) ∧
        ((∃ r : Fin 2,
          R.support ⟨3, by omega⟩ = pairSupport
              (if label then (preGapTypeIPairs r).2 else (preGapTypeIPairs r).1) ∧
          R.support ⟨4, by omega⟩ = pairSupport
              (if label then (preGapTypeIPairs r).1 else (preGapTypeIPairs r).2)) ∨
         ∃ r : Fin 8,
          R.support ⟨3, by omega⟩ = pairSupport
              (if label then (typeVPairs oldGapFrame 0 r).2
                else (typeVPairs oldGapFrame 0 r).1) ∧
          R.support ⟨4, by omega⟩ = pairSupport
              (if label then (typeVPairs oldGapFrame 0 r).1
                else (typeVPairs oldGapFrame 0 r).2))) := by
  dsimp -failIfUnchanged only
  have hB : Nonempty (Triple (subsetPartition C (pathSegment C (GenericThresholdPath.path C E) Rpre.left Rpre.right))) := inferInstance
  have hrows : RowsMatch (fun c =>
      ((GenericThresholdPath.path C E n.castSucc).val c).val) Tpre.finalFrame := by
    have hout := actual_normal_run_mixed_trace_endpoint_frames C h221 h311 hu E Rpre
      hQpre hB h221pre h311pre hzpre hmPre Tpre
    have hrow := hout.2
    simpa only [hRright] using! hrow
  exact ⟨hrows, actual_gap_type_row_in_pre_cyclic_frame C E n hG hempty
    hOldBinary hNewBinary Tpre.finalFrame hvalid
    (fun c => ((GenericThresholdPath.path C E n.castSucc).val c).val) hrows
    (by intro c; rfl) hfixed⟩


end
end F7Manuscript.TripleCoordinateLattice
