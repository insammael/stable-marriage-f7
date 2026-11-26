module

public import ActualW17Saved45ActualCarrierK18Complete
public import ActualW17Q1Saved45Anchor8Actual
public import ActualW7SameXEndpointClocks
public import F7Manuscript.NormalOutsiderBudgetCases

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW17Saved45ActualFalse
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.ConvexWindows F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ActualW17Q1Saved45Anchor8Carrier
open F7Manuscript.ActualW17Q1Saved45Anchor8Actual
open F7Manuscript.ActualW17Saved45ActualCarrierK18Complete
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance saved45ActualDecEq : DecidableEq (Event I) := Classical.decEq _
local instance saved45ActualDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_X_u3_q1_s3_forward_ordinal45_anchor8_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 1) (hs : X.s = 3)
    (hforward : X.before ≤ X.after)
    (hPiv : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
      ({2,7} : Finset Nat) ∨
      pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({2,7,8} : Finset Nat))
    (hDzero : ∀ k, k < 13 → k ≠ 8 →
      (orientColumn X.before X.after X.levels)[k]! = 0)
    (hD8 : (orientColumn X.before X.after X.levels)[8]! = 1) : False := by
  obtain ⟨P, hcarrier⟩ := actual_X_ordinal45_anchor8_carrier
    C hn hδ h221 h311 hG hT X hu hq hs hforward hPiv hDzero hD8
  rcases hcarrier with ⟨carrier⟩
  have hK18 := carrier_saved45_run_bound_k18_complete carrier
  have hclock := F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
    C hn h221 h311 hG hT X |>.1
  have hrun : 21-X.before ≤ 18 := by
    simpa [hclock] using! hK18
  have hrow : (3, min X.before X.after, max X.before X.after,
      normalOutsiderCoreBudget 3 X.before X.after) ∈ normalOutsiderBudgetCases := by
    simpa [hu] using! X.budgetRow
  have hmin : min X.before X.after ≤ 1 := by
    simp [normalOutsiderBudgetCases] at hrow
    omega
  have hbefore : X.before ≤ 1 := by
    simpa [Nat.min_eq_left hforward] using! hmin
  omega


end
end F7Manuscript.ActualW17Saved45ActualFalse
