module

public import F7Manuscript.NormalPlanExecutionBounds
public import F7Manuscript.ActualMixedSkeletonLedger
public import F7Manuscript.ActualCertificateBridge
public import F7Manuscript.ActualGlobalMixedExtraction

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S08/S11 arithmetic after actual mixed-plan extraction. The
remaining caller input is the actual execution record, never a stable
count bound or a skeleton-cost bound. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hz : delta3 (V := Event I) = 0)
local instance normalUpperEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance normalUpperEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance normalUpperLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem r20_normal_actual_count_le_85_of_execution
    {W : Type*} [Fintype W]
    (hn : Fintype.card (Event I) = 20)
    (A : ActualNormalMixedRun W 20 (actualNormalSkeleton C h221 h311 hz).m
      (actualNormalSkeleton C h221 h311 hz).naturalWord
      (actualNormalSkeleton C h221 h311 hz).naturalLevels) : stableCount I ≤ 85 := by
  let S : Chart := actualNormalSkeleton C h221 h311 hz
  have hc : 6 ≤ S.q+S.s := actual_twenty_execution_cost_ge_six S A
  have hm : 2 ≤ normalBlockCount C :=
    actualMixedSkeleton_two_blocks C h221 h311 hz (by omega)
  have hledger := actualMixedSkeleton_ledger C h221 h311 hz hm
  change a (V := Event I) = ((S.q+S.s : ℕ) : ℤ)+_ at hledger
  have ha : 6 ≤ a (V := Event I) := by omega
  rw [stableCount_eq_idealCount I]
  have hcount := ideal_deficit_accounting (V := Event I) (actual_pairClass I).1
  unfold totalDeficit at hcount
  rw [hn,hz] at hcount
  omega

theorem r21_normal_actual_count_le_85_of_execution
    {W : Type*} [Fintype W]
    (hn : Fintype.card (Event I) = 21)
    (A : ActualNormalMixedRun W 21 (actualNormalSkeleton C h221 h311 hz).m
      (actualNormalSkeleton C h221 h311 hz).naturalWord
      (actualNormalSkeleton C h221 h311 hz).naturalLevels) : stableCount I ≤ 85 := by
  let S : Chart := actualNormalSkeleton C h221 h311 hz
  have hc : 11 ≤ S.q+S.s := actual_twenty_one_execution_cost_ge_eleven S A
  have hm : 2 ≤ normalBlockCount C :=
    actualMixedSkeleton_two_blocks C h221 h311 hz (by omega)
  have hledger := actualMixedSkeleton_ledger C h221 h311 hz hm
  change a (V := Event I) = ((S.q+S.s : ℕ) : ℤ)+_ at hledger
  have ha : 11 ≤ a (V := Event I) := by omega
  rw [stableCount_eq_idealCount I]
  have hcount := ideal_deficit_accounting (V := Event I) (actual_pairClass I).1
  unfold totalDeficit at hcount
  rw [hn,hz] at hcount
  omega

#print axioms r20_normal_actual_count_le_85_of_execution
#print axioms r21_normal_actual_count_le_85_of_execution
end
end F7Manuscript.TripleCoordinateLattice
