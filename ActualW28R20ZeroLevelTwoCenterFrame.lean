module

public import ActualW28R20NextCenterFrame

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Two consecutive zero-level blocks preserve the exact center-pair frame
identities while the completed rows carry the same valid frame forward. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20ZeroLevelTwoCenterFrame
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.MixedPlanRealization F7Local
open F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance zeroLevelFrameDecEq : DecidableEq (Event I) := Classical.decEq _
local instance zeroLevelFrameDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_zero_level_blocks_two_center_frames
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (hm : 2 ≤ normalBlockCount (corePartition C))
    (j : Fin (normalBlockCount (corePartition C)))
    (hj2 : j.val + 2 < normalBlockCount (corePartition C))
    (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hrows : RowsMatch
      (fun c => coreMixedUpperRow C h221 h311 hG hT j
        (@Fintype.card (normalLeafType (corePartition C)
          (core_no_induced221 C h221) (core_no_induced311 C h311)
          (core_delta_zero_of_normal C h221 h311 hG hT) j)
          (corePhaseLeafFintype C (core_no_induced221 C h221)
            (core_no_induced311 C h311)
            (core_delta_zero_of_normal C h221 h311 hG hT) j)) c) f)
    (hdnext : (normalCoreSkeleton C h221 h311 hG hT).double
      ⟨j.val + 1, by change j.val + 1 < normalBlockCount (corePartition C); omega⟩ = 0) :
    ∃ b1 b2 : Bool,
      support I (((normalCenter (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT)
        ⟨j.val + 1, by omega⟩).val.val
          (normalCenterColor (corePartition C)
            (core_no_induced221 C h221) (core_no_induced311 C h311)
            (core_delta_zero_of_normal C h221 h311 hG hT)
            ⟨j.val + 1, by omega⟩)).val.val) =
        F7Local.pairSupport (F7Local.centerPair f
          (normalCenterColor (corePartition C)
            (core_no_induced221 C h221) (core_no_induced311 C h311)
            (core_delta_zero_of_normal C h221 h311 hG hT)
            ⟨j.val + 1, by omega⟩) b1) ∧
      support I (((normalCenter (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT)
        ⟨j.val + 2, hj2⟩).val.val
          (normalCenterColor (corePartition C)
            (core_no_induced221 C h221) (core_no_induced311 C h311)
            (core_delta_zero_of_normal C h221 h311 hG hT)
            ⟨j.val + 2, hj2⟩)).val.val) =
        F7Local.pairSupport (F7Local.centerPair
          (F7Local.afterCenter f
            (normalCenterColor (corePartition C)
              (core_no_induced221 C h221) (core_no_induced311 C h311)
              (core_delta_zero_of_normal C h221 h311 hG hT)
              ⟨j.val + 1, by omega⟩) b1)
          (normalCenterColor (corePartition C)
            (core_no_induced221 C h221) (core_no_induced311 C h311)
            (core_delta_zero_of_normal C h221 h311 hG hT)
            ⟨j.val + 2, hj2⟩) b2) := by
  let D := corePartition C
  let h221D := core_no_induced221 C h221
  let h311D := core_no_induced311 C h311
  let hzD := core_delta_zero_of_normal C h221 h311 hG hT
  let j1 : Fin (normalBlockCount D) := ⟨j.val + 1, by change j.val + 1 < normalBlockCount (corePartition C); omega⟩
  let j2 : Fin (normalBlockCount D) := ⟨j.val + 2, hj2⟩
  obtain ⟨b1, hrows1zero, hvalid1, hcenter1⟩ :=
    core_normal_next_center_frame C h221 h311 hG hT hm j
      (by omega) f hv hrows
  letI : Fintype (normalLeafType D h221D h311D hzD j1) :=
    corePhaseLeafFintype C h221D h311D hzD j1
  have hcard1 : Fintype.card (normalLeafType D h221D h311D hzD j1) = 0 := by
    change (normalCoreSkeleton C h221 h311 hG hT).double j1 = 0
    simpa [j1] using! hdnext
  have hrows1full : RowsMatch
      (fun c => coreMixedUpperRow C h221 h311 hG hT j1
        (@Fintype.card (normalLeafType D h221D h311D hzD j1)
          (corePhaseLeafFintype C h221D h311D hzD j1)) c)
      (F7Local.afterCenter f (normalCenterColor D h221D h311D hzD j1) b1) := by
    intro c
    have hrow := hrows1zero c
    simpa [hcard1] using! hrow
  obtain ⟨b2, _hrows2zero, _hvalid2, hcenter2⟩ :=
    core_normal_next_center_frame C h221 h311 hG hT hm j1
      (by dsimp -failIfUnchanged [j1, j2]; omega)
      (F7Local.afterCenter f (normalCenterColor D h221D h311D hzD j1) b1)
      hvalid1 hrows1full
  refine ⟨b1, b2, ?_, ?_⟩
  · simpa [D, h221D, h311D, hzD, j1] using! hcenter1
  · simpa [D, h221D, h311D, hzD, j1, j2] using! hcenter2

end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20ZeroLevelTwoCenterFrame
