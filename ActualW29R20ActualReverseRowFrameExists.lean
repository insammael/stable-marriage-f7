module

public import F7Manuscript.ActualNormalCoreMixedBinary
public import F7Manuscript.ActualMixedFrameLayout
public import F7Manuscript.ActualNormalFrameRouteCore

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Construct the canonical valid support frame for any actual normal-core
lower row from its binary supports and triple incomparability. -/
namespace F7Manuscript.TripleCoordinateLattice.CoreActual
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Local
open F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance reverseRowFrameEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance reverseRowFrameEventDecLe : DecidableLE (Event I) := Classical.decRel _

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

local notation "D" => corePartition C
local notation "h221D" => core_no_induced221 C h221
local notation "h311D" => core_no_induced311 C h311
local notation "hzD" => core_delta_zero_of_normal C h221 h311 hG hT

local instance reverseRowFrameLeafFintype
    {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (A : Partition (V := W)) [Nonempty (Triple A)]
    (h221A : NoInduced221 (V := W)) (h311A : NoInduced311 (V := W))
    (hzA : delta3 (V := W) = 0) (j : Fin (normalBlockCount A)) :
    Fintype (normalLeafType A h221A h311A hzA j) := by
  letI : Finite (normalLeafType A h221A h311A hzA j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- Every actual lower row has a valid frame with the normal center as its
last color. -/
theorem actual_lower_row_frame_exists
    (hm : 2 ≤ normalBlockCount D)
    (j : Fin (normalBlockCount D)) (r : ℕ)
    (hr : r ≤ Fintype.card (normalLeafType D h221D h311D hzD j)) :
    ∃ f : F7Local.SupportFrame,
      ValidLayout (stateOfFrame f) ∧
      RowsMatch (fun c => (normalRowValue D h221D h311D hzD j r c).val) f ∧
      f.last = normalCenterColor D h221D h311D hzD j := by
  let rFin : Fin (Fintype.card (normalLeafType D h221D h311D hzD j) + 1) :=
    ⟨r, Nat.lt_succ_of_le hr⟩
  let row : Fin 3 → Event I := fun c =>
    (normalRowValue D h221D h311D hzD j r c).val
  have hbin : ∀ c, (support I (row c)).card = 2 := by
    intro c
    change (support I ((normalRowValue D h221D h311D hzD j r c).val)).card = 2
    exact normalCore_lower_row_binary C h221 h311 hG hT hm j rFin c
  have hinc : ∀ c d, c ≠ d → Inc (row c) (row d) := by
    intro c d hcd
    have h := (normalRowTriple D h221D h311D hzD j r).property c d hcd
    change Inc (row c) (row d)
    exact h
  let s := rowState row hbin hinc
  let f := frameOfState s (normalCenterColor D h221D h311D hzD j)
  refine ⟨f, ?_, ?_, ?_⟩
  · change ValidLayout s
    exact rowState_valid row hbin hinc
  · exact rowState_rowsMatch row hbin hinc (normalCenterColor D h221D h311D hzD j)
  · simp [f, frameOfState]

end
end F7Manuscript.TripleCoordinateLattice.CoreActual
