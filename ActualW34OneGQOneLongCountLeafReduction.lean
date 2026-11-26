module

public import ActualW34OneGQOneLongCount
public import F7Manuscript.ActualR20PositiveDeltaLeaves

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

/-! Replace the long/long part of R20(0,1,0) with the completed actual
consumer. The remaining hypothesis is explicitly the genuine short/empty-run
residual; it is not identified with the full R20 leaf. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW34OneGQOneLongCountLeafReduction
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance leafReductionDecEq : DecidableEq (Event I) := Classical.decEq _
local instance leafReductionDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Exact unresolved slice of the actual `(0,1,0)` leaf: at least one of the
two canonical one-G normal runs has at most one normal block. -/
def R20OneGShortRunResidual (I : Profile 7)
    [Nonempty (StableMatching I)] : Prop :=
  ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hn : Fintype.card (Event I) = 20)
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 1)
    (hT : (byLabel C 3).card = 0),
    let E := globalThresholdEnumeration C h221 h311
    let i0 : Fin ((macroPositions C E).card + 1) :=
      ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
    let i1 : Fin ((macroPositions C E).card + 1) :=
      ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩
    let S0 := actualOneGapNormalRunSkeleton C h221 h311
      hu E (globalNormalRunInterval C E i0)
    let S1 := actualOneGapNormalRunSkeleton C h221 h311
      hu E (globalNormalRunInterval C E i1)
    ((S0.m ≤ 1 ∧ 2 ≤ S1.m) ∨ (2 ≤ S0.m ∧ S1.m ≤ 1)) →
      stableCount I ≤ 85

/-- The long/long theorem supplies precisely the complementary branch of
the R20(0,1,0) obligation. -/
theorem r20_010_from_short_run_residual
    (hshort : R20OneGShortRunResidual I) :
    F7Manuscript.ActualPositiveDeficitCoverAssembly.R20LeafObligation I 0 1 0 := by
  intro C _ h221 h311 hn hu hG hT
  let E := globalThresholdEnumeration C h221 h311
  let i0 : Fin ((macroPositions C E).card + 1) :=
    ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
  let i1 : Fin ((macroPositions C E).card + 1) :=
    ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩
  let S0 := actualOneGapNormalRunSkeleton C h221 h311 hu E
    (globalNormalRunInterval C E i0)
  let S1 := actualOneGapNormalRunSkeleton C h221 h311 hu E
    (globalNormalRunInterval C E i1)
  have hshort0 :
      ((S0.m ≤ 1 ∧ 2 ≤ S1.m) ∨ (2 ≤ S0.m ∧ S1.m ≤ 1)) →
        stableCount I ≤ 85 := by
    have hs := hshort C h221 h311 hn hu hG hT
    change
      ((S0.m ≤ 1 ∧ 2 ≤ S1.m) ∨ (2 ≤ S0.m ∧ S1.m ≤ 1)) →
        stableCount I ≤ 85 at hs
    exact hs
  have hnotboth : ¬ (S0.m ≤ 1 ∧ S1.m ≤ 1) := by
    obtain ⟨_, _, _, _, _, _, hcount⟩ :=
      actual_one_gap_no_outsider_run_census C hn h221 h311 hu hG hT
    have hbound0 := actualOneGapNormalRunBounds C h221 h311 hu E
      (globalNormalRunInterval C E i0)
    have hbound1 := actualOneGapNormalRunBounds C h221 h311 hu E
      (globalNormalRunInterval C E i1)
    have hq0 : S0.q ≤ 2 * S0.m := by
      simpa only [S0, actualOneGapNormalRunSkeleton] using! hbound0.2.2.1
    have hq1 : S1.q ≤ 2 * S1.m := by
      simpa only [S1, actualOneGapNormalRunSkeleton] using! hbound1.2.2.1
    have hcount' : (20 : ℤ) = 3 + 2 + S0.m + S1.m +
        2 * (S0.q + S1.q) := by
      simpa only [S0, S1] using! hcount
    intro ⟨hm0short, hm1short⟩
    omega
  by_cases hm0 : 2 ≤ S0.m
  · by_cases hm1 : 2 ≤ S1.m
    · exact ActualW34OneGQOneLongCount.actual_one_G_long_long_count_le_85
        C h221 h311 hu hG hT hn hm0 hm1
    · apply hshort0
      exact Or.inr ⟨hm0, by omega⟩
  · apply hshort0
    by_cases hm1 : 2 ≤ S1.m
    · exact Or.inl ⟨by omega, hm1⟩
    · exact False.elim (hnotboth ⟨by omega, by omega⟩)

end
end F7Manuscript.TripleCoordinateLattice.ActualW34OneGQOneLongCountLeafReduction
