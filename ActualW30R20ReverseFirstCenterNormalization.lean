module

public import ActualW29R20ActualReverseRowFrameExists
public import ActualW30R20ReverseBoundaryCenterFrame
public import ActualW28R20NormalizationBundleCompat

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Normalize the same actual lower-row frame at the first reverse center
following a block boundary. The frame is supplied by the current row, and the
previous center transition and normalized support data are retained together. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20ReverseFirstCenterNormalization

noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals EventSupports
open IncomparabilityComponents NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.TripleCoordinateLattice.ActualW30R20ReverseBoundaryCenterFrame
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.ActualW28R20SaturatedCenterNormalizationBundle
open F7Local F7Paired
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance firstCenterNormDecEq : DecidableEq (Event I) := Classical.decEq _
local instance firstCenterNormDecLe : DecidableLE (Event I) := Classical.decRel _

variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (h221A : NoInduced221 (V := Event I)) (h311A : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble A).card = 0) (hT : (byLabel A 3).card = 0)

local notation "D" => corePartition A
local notation "h221D" => core_no_induced221 A h221A
local notation "h311D" => core_no_induced311 A h311A
local notation "hzD" => core_delta_zero_of_normal A h221A h311A hG hT

local instance firstCenterNormLeafFintype
    {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (B : Partition (V := W)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := W)) (h311 : NoInduced311 (V := W))
    (hz : delta3 (V := W) = 0) (i : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz i) := by
  letI : Finite (normalLeafType B h221 h311 hz i) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- At a positive block index, the actual frame for its lower row also
normalizes the preceding block's retired center transition. -/
theorem actual_reverse_first_center_normalized_frame
    (hm : 2 ≤ normalBlockCount D)
    (j : Fin (normalBlockCount D)) (hj : 0 < j.val) :
    ∃ r : Fin (normalBlockCount D), r.val + 1 = j.val ∧
    ∃ f : SupportFrame, ∃ b : Bool, ∃ ρ : Equiv.Perm F7Local.Color, ∃ e : Equiv.Perm Site,
      ValidLayout (stateOfFrame f) ∧
      RowsMatch (fun c => (normalRowValue D h221D h311D hzD j 0 c).val) f ∧
      f.last = normalCenterColor D h221D h311D hzD j ∧
      support I ((normalRowValue D h221D h311D hzD r 0
        (normalCenterColor D h221D h311D hzD r)).val) =
          pairSupport (centerPair f (normalCenterColor D h221D h311D hzD r) b) ∧
      let d := @Fintype.card (normalLeafType D h221D h311D hzD r)
        (corePhaseLeafFintype A h221D h311D hzD r)
      RowsMatch (fun c => (normalRowValue D h221D h311D hzD r d c).val)
        (afterCenter f (normalCenterColor D h221D h311D hzD r) b) ∧
      ValidLayout (stateOfFrame
        (afterCenter f (normalCenterColor D h221D h311D hzD r) b)) ∧
      ρ (normalCenterColor D h221D h311D hzD r) = 0 ∧
      ρ (normalCenterColor D h221D h311D hzD j) = 2 ∧
      mapSupportFrame e
        (recolorCenterFrame ρ (afterCenter f (normalCenterColor D h221D h311D hzD r) b)) =
        initialSupport ∧
      (support I ((normalRowValue D h221D h311D hzD r 0
        (normalCenterColor D h221D h311D hzD r)).val)).map e.toEmbedding = {0, 6} ∧
      (pairSupport (f.frontier (normalCenterColor D h221D h311D hzD r)) ∪
        pairSupport (f.frontier (ρ.symm 1))).map e.toEmbedding =
          (Finset.univ : Finset Four).image embedFour := by
  let r : Fin (normalBlockCount D) := ⟨j.val - 1, by
    have hj' := j.isLt
    omega⟩
  have hr : r.val + 1 < normalBlockCount D := by
    have hj' := j.isLt
    dsimp -failIfUnchanged [r]
    omega
  have hrj : (⟨r.val + 1, hr⟩ : Fin (normalBlockCount D)) = j := by
    apply Fin.ext
    have hj' := j.isLt
    dsimp -failIfUnchanged [r]
    omega
  obtain ⟨f, hv, hrow, hlast⟩ :=
    actual_lower_row_frame_exists A h221A h311A hG hT hm j 0 (by omega)
  have hrowNext : RowsMatch (fun c =>
      (normalRowValue D h221D h311D hzD ⟨r.val + 1, hr⟩ 0 c).val) f := by
    intro c
    rw [hrj]
    exact hrow c
  obtain ⟨b, hprevSupport, hafterRows, hafterValid⟩ :=
    actual_previous_block_retired_center_frame
      A h221A h311A hG hT hm r hr f hv hrowNext
  let d := @Fintype.card (normalLeafType D h221D h311D hzD r)
    (corePhaseLeafFintype A h221D h311D hzD r)
  let cPrev := normalCenterColor D h221D h311D hzD r
  let cNext := normalCenterColor D h221D h311D hzD j
  have hcolor : cPrev ≠ cNext := by
    have hadj := GenericNormal.normalAdjacentCenterColor_ne
      D h221D h311D hzD r hr
    change normalCenterColor D h221D h311D hzD r ≠
      normalCenterColor D h221D h311D hzD j
    rw [← hrj]
    exact hadj
  obtain ⟨ρ, e, hρPrev, hρNext, hnorm, hcenterPair, hfrontPrev,
      hfrontOther, hotherPrev, hotherNext, hpoolUnion⟩ :=
    normalize_actual_center_insertion f hv cNext cPrev hcolor.symm b
  have hprevMapped :
      (support I ((normalRowValue D h221D h311D hzD r 0 cPrev).val)).map
          e.toEmbedding = {0, 6} := by
    exact (congrArg (fun s : Finset (Fin 7) => s.map e.toEmbedding)
      hprevSupport).trans hcenterPair
  refine ⟨r, ?_, f, b, ρ, e, hv, hrow, hlast, hprevSupport, ?_⟩
  · dsimp -failIfUnchanged [r]
    omega
  · refine ⟨?_, hafterValid, hρPrev, ?_, hnorm, hprevMapped, ?_⟩
    · simpa [d, cPrev] using! hafterRows
    · simpa [cNext] using! hρNext
    · simpa [cPrev] using! hpoolUnion

end
end F7Manuscript.TripleCoordinateLattice.ActualW30R20ReverseFirstCenterNormalization
