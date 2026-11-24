module

public import F7Manuscript.ActualR20OneTCostBundle
public import F7Manuscript.ActualOneTNoOutsiderRunCensus
public import F7Manuscript.ActualOneTLowDeficitCases
public import ActualW34OneGNormalRunForward
public import W35PositivePairedZeroCostBound
public import W37PositivePostScalar

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.W38ActualPositivePostScalar
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w38ScalarDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w38ScalarDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (hG0 : (isolatedDouble C).card = 0) (hT1 : (byLabel C 3).card = 1)
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "i₀" => (⟨0, by rw [macroPositions_card, hG0, hT1]; omega⟩ : Fin ((macroPositions C E).card+1))
local notation "i₁" => (⟨1, by rw [macroPositions_card, hG0, hT1]; omega⟩ : Fin ((macroPositions C E).card+1))
local notation "Rpre" => globalNormalRunInterval C E i₀
local notation "Rpost" => globalNormalRunInterval C E i₁
local notation "Spre" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre
local notation "Spost" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost

/-- Same-C actual scalar specialization, using the accepted local scalar lemma.
This is only the residual chart ledger, not the final count consumer. -/
theorem actual_positive_post_scalar_residual
    (hn : Fintype.card (Event I) = 20)
    (hmPre : (Spre).m = 1) (hmPost : 2 ≤ (Spost).m)
    (hpostPos : 0 < (Spost).q)
    (hcount : 85 < stableCount I) :
    (Spre).q = 0 ∧ (Spre).s = 0 ∧ (Spost).q = 1 ∧ (Spost).s = 1 ∧ (Spost).m = 11 := by
  have hid := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn, ← stableCount_eq_idealCount I] at hid
  have hU : outsideTripleVertices C = ∅ := Finset.card_eq_zero.mp hu
  have hinc : outsiderIncSum C = 0 := by simp [outsiderIncSum, hU]
  have heps : outsiderEpsilon C = 0 := by simp [outsiderEpsilon, hU, pairs]
  have htotal := outsider_total_deficit_ledger C h221 h311
  rw [hu, hG0, hT1, hinc, heps] at htotal
  have hcore : corePairDeficit C ≤ 3 := by omega
  have hcases := actual_one_T_low_deficit_short_long_cases C hn h221 h311 hu hG0 hT1 hcore
    (Or.inl ⟨hmPre, hmPost⟩)
  have hbudget : (Spre).q + (Spost).q + (Spre).s + (Spost).s ≤ 2 := by
    change (Spre).q + (Spost).q + (Spre).s + (Spost).s ≤ 2
    exact hcases.1

  obtain ⟨j, hjT, hledger⟩ := actual_one_T_no_outsider_run_census C hn h221 h311 hu hG0 hT1
  rcases hledger with ⟨hSpreQ, hSpreForm, hSpostQ, hSpostForm, htotalSize⟩
  have hsize : (Spre).m + (Spost).m + 2 * ((Spre).q + (Spost).q) = 14 := by
    change (20 : ℤ) = 3 + 3 + ((Spre).m : ℤ) + ((Spost).m : ℤ) +
      2 * (((Spre).q : ℤ) + ((Spost).q : ℤ)) at htotalSize
    have htotalSize' := htotalSize
    omega
  obtain ⟨A⟩ := ActualW34OneGNormalRunForward.actual_oneG_forward_normal_run
    C h221 h311 hu E Rpost hmPost
  have hqPos : 0 < (Spost).q := hpostPos
  have hres := F7Manuscript.W37PositivePostScalar.positive_post_scalar_residual
    Spre Spost hmPre hsize hbudget hqPos A
  exact hres

#print axioms actual_positive_post_scalar_residual
end
end F7Manuscript.TripleCoordinateLattice.W38ActualPositivePostScalar
