module

public import ActualW28R20CoreRowsMatch
public import ActualW28R20CorePhase
public import F7Manuscript.ActualNormalCoreMixedBinary

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Every actual normal upper row is realized by a valid support frame whose
last color is the normal center. This uses only the actual binary-support and
triple-antichain row properties. -/

namespace F7Manuscript.TripleCoordinateLattice.CoreActual
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.MixedPlanRealization F7Local
open F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance upperFrameEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance upperFrameEventDecLe : DecidableLE (Event I) := Classical.decRel _

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

local notation "D" => corePartition C
local notation "h221D" => core_no_induced221 C h221
local notation "h311D" => core_no_induced311 C h311
local notation "hzD" => core_delta_zero_of_normal C h221 h311 hG hT

/-- The actual upper row at any leaf rank has a valid frame representation. -/
theorem core_normal_upper_row_frame
    (hm : 2 ≤ normalBlockCount D)
    (j : Fin (normalBlockCount D))
    (r : ℕ)
    (hr : r ≤ @Fintype.card (normalLeafType D h221D h311D hzD j)
      (F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase.corePhaseLeafFintype
        C h221D h311D hzD j)) :
    ∃ f : F7Local.SupportFrame,
      ValidLayout (stateOfFrame f) ∧
      RowsMatch (fun c => coreMixedUpperRow C h221 h311 hG hT j r c) f ∧
      f.last = normalCenterColor D h221D h311D hzD j := by
  letI : Fintype (normalLeafType D h221D h311D hzD j) :=
    F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase.corePhaseLeafFintype
      C h221D h311D hzD j
  let rr : Fin (Fintype.card (normalLeafType D h221D h311D hzD j) + 1) :=
    ⟨r, Nat.lt_succ_of_le hr⟩
  let row : Fin 3 → Event I := fun c =>
    (normalUpperRowValue D h221D h311D hzD j r c).val
  have hbin : ∀ c, (support I (row c)).card = 2 := by
    intro c
    change (support I ((normalUpperRowValue D h221D h311D hzD j r c).val)).card = 2
    have hb := normalCore_upper_row_binary C h221 h311 hG hT hm j rr c
    exact hb
  have hinc : ∀ c d, c ≠ d → Inc (row c) (row d) := by
    intro c d hcd
    have h := (normalUpperRowTriple D h221D h311D hzD j r).property c d hcd
    change Inc (row c) (row d) at h
    exact h
  let s := rowState row hbin hinc
  let f := frameOfState s (normalCenterColor D h221D h311D hzD j)
  have hv : ValidLayout (stateOfFrame f) := by
    change ValidLayout (rowState row hbin hinc)
    exact rowState_valid row hbin hinc
  have hrows : RowsMatch (fun c => coreMixedUpperRow C h221 h311 hG hT j r c) f := by
    intro c
    change support I (row c) = F7Manuscript.PartnerGraph.frontierSet s c
    exact (rowState_frontierSet row hbin hinc c).symm
  refine ⟨f, hv, hrows, ?_⟩
  simp [f, frameOfState]

end
end F7Manuscript.TripleCoordinateLattice.CoreActual
