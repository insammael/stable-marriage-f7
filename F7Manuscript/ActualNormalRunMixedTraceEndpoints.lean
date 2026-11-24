module

public import F7Manuscript.ActualNormalRunTraceEndpointFrames
public import F7Manuscript.ActualNormalRunEndpointRows

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The chosen mixed trace on an actual convex no-outsider run starts on the
global left row and ends on the global right row. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open F7Manuscript.ActualMixedFrameLayout
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance mixedEndpointEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance mixedEndpointEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)

local notation "Q" => pathSegment C (GenericThresholdPath.path C E) R.left R.right
local notation "B" => subsetPartition C Q

private theorem mixedEndpoint_cut_triple : Nonempty (Triple B) := by
  exact ⟨subsetTripleLift C Q (GenericThresholdPath.path C E R.left)
    (pathSegment_left_row_subset C E R.left R.right R.ordered)⟩

local instance mixedEndpointCutTripleInstance : Nonempty (Triple B) :=
  mixedEndpoint_cut_triple C E R

local instance mixedEndpointLeafFintype
    (h221Q : NoInduced221 (V := Q)) (h311Q : NoInduced311 (V := Q))
    (hzQ : delta3 (V := Q) = 0)
    (j : Fin (normalBlockCount B)) : Fintype (normalLeafType B h221Q h311Q hzQ j) := by
  letI : Finite (normalLeafType B h221Q h311Q hzQ j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

include h221 h311 hu in
theorem actual_normal_run_mixed_trace_endpoint_frames
    (hQ : OrderConvex Q)
    (hB : Nonempty (Triple B))
    (h221Q : NoInduced221 (V := Q)) (h311Q : NoInduced311 (V := Q))
    (hzQ : delta3 (V := Q) = 0)
    (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace Q hQ B h221Q h311Q hzQ hm) :
    RowsMatch (fun c => ((GenericThresholdPath.path C E R.left).val c).val)
      T.lower ∧
    RowsMatch (fun c => ((GenericThresholdPath.path C E R.right).val c).val)
      T.finalFrame := by
  let S := actualOneGapNormalRunSkeleton C h221 h311 hu E R
  let j0 : Fin (normalBlockCount B) := ⟨0, by omega⟩
  have hleftLabel : ∀ c,
      (GenericNormal.actualNormalLabelEquiv B h221Q h311Q hzQ
        (S.frontierBefore 0 c)).val =
          ((GenericThresholdPath.path C E R.left).val c).val := by
    intro c
    simpa only [S] using!
      (actual_normal_run_initial_row_label C h221 h311 hu E R c)
  have hrowLeft : ∀ c,
      (subsetNormalLowerRow Q hQ B h221Q h311Q hzQ j0 c) =
        (GenericNormal.actualNormalLabelEquiv B h221Q h311Q hzQ
          (S.frontierBefore 0 c)).val := by
    intro c
    have hfront := GenericNormal.actualNormalLabel_frontier B h221Q h311Q hzQ
      0 (by omega) c
    have hstart := GenericNormal.componentValue_block_start B h221Q h311Q hzQ j0 c
    change (normalRowValue B h221Q h311Q hzQ j0 0 c).val = _
    rw [← hstart]
    simpa only [GenericNormal.actualNormalLabelEquiv, GenericNormal.actualNormalLabel]
      using! congrArg Subtype.val hfront.symm
  have hleft : RowsMatch (fun c => ((GenericThresholdPath.path C E R.left).val c).val)
      T.lower := by
    intro c
    rw [← T.lowerRows c, hrowLeft c, hleftLabel c]

  have hpos : 0 < normalBlockCount B := by omega
  let jlast : Fin (normalBlockCount B) :=
    ⟨normalBlockCount B-1, by omega⟩
  have htailRows := subsetNormalBlockSegmentTrace_finalRows Q hQ B h221Q h311Q hzQ
    T.later (by omega) (by simp; omega)
  have hfinalIdx :
      (⟨1 + (normalBlockCount B-1-1), by omega⟩ : Fin (normalBlockCount B)) =
        jlast := by
    apply Fin.ext
    simp [jlast]
    omega
  have htailRows' : RowsMatch
      (subsetNormalUpperRow Q hQ B h221Q h311Q hzQ jlast
        (Fintype.card (normalLeafType B h221Q h311Q hzQ jlast))) T.finalFrame := by
    simpa only [hfinalIdx] using! htailRows
  have htermIdx : GenericNormal.terminalBlock B hpos = jlast := by
    rfl
  have hrightLabel : ∀ c,
      (GenericNormal.actualNormalLabelEquiv B h221Q h311Q hzQ
        (S.frontierBefore S.m c)).val =
          ((GenericThresholdPath.path C E R.right).val c).val := by
    intro c
    simpa only [S] using!
      (actual_normal_run_terminal_row_label C h221 h311 hu E R hpos c)
  have hupperLabel : ∀ c,
      (subsetNormalUpperRow Q hQ B h221Q h311Q hzQ jlast
        (Fintype.card (normalLeafType B h221Q h311Q hzQ jlast)) c) =
          (GenericNormal.actualNormalLabelEquiv B h221Q h311Q hzQ
            (S.frontierBefore S.m c)).val := by
    intro c
    have h := GenericNormal.terminal_row_label B h221Q h311Q hzQ hpos c
    have hterm : GenericNormal.terminalBlock B hpos = jlast := htermIdx
    have hS : S = GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ := by rfl
    change (normalUpperRowValue B h221Q h311Q hzQ jlast
      (Fintype.card (normalLeafType B h221Q h311Q hzQ jlast)) c).val = _
    simpa only [S, actualOneGapNormalRunSkeleton, hterm] using! congrArg Subtype.val h
  have hright : RowsMatch (fun c => ((GenericThresholdPath.path C E R.right).val c).val)
      T.finalFrame := by
    intro c
    rw [← htailRows' c, hupperLabel c, hrightLabel c]
  exact ⟨hleft,hright⟩

#print axioms actual_normal_run_mixed_trace_endpoint_frames

end
end F7Manuscript.TripleCoordinateLattice
