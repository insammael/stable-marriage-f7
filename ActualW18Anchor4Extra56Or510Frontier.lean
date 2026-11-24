module

public import ActualW18Anchor4Extra56ActualFalse

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW18Anchor4Extra56Or510Frontier
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualOrientedXMacroColorReconstruction
open F7Manuscript.ActualW17Q1Saved45Anchor8Carrier
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualFrontierDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualFrontierDecLe : DecidableLE (Event I) := Classical.decRel _

/-- For the same actual X, exact paid-4 with either supported extra pair
    {5,6} or {5,10} forces the remaining q1/s3 endpoint row to (0,3).
    The two exact endpoint exclusions give max≥3; X.budgetRow then removes
    the other u=3 row (1,2). -/
theorem actual_u3_q1_s3_anchor4_extra56_or510_endpoints
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 1) (hs : X.s = 3)
    (hpaid : dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({4} : Finset Nat))
    (hchoice :
      (pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) \
        dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({5,6} : Finset Nat)) ∨
      (pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) \
        dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({5,10} : Finset Nat))) :    min X.before X.after = 0 ∧ max X.before X.after = 3 := by
  have hmaxge3 : 3 ≤ max X.before X.after := by
    by_contra h
    have hmax : max X.before X.after ≤ 2 := by omega
    rcases hchoice with h56 | h510
    · exact F7Manuscript.TripleCoordinateLattice.ActualW18Anchor4Extra56ActualFalse.actual_u3_q1_s3_anchor4_extra56_max_le_two_false
        C hn hδ h221 h311 hG hT X hu hq hs hpaid h56 hmax
    · exact F7Manuscript.TripleCoordinateLattice.ActualW18Anchor4Extra510Endpoint.actual_u3_q1_s3_anchor4_extra510_max_le_two_false
        C hn hδ h221 h311 hG hT X hu hq hs hpaid h510 hmax
  have hrow : (3, min X.before X.after, max X.before X.after,
      normalOutsiderCoreBudget 3 X.before X.after) ∈ normalOutsiderBudgetCases := by
    simpa [hu] using! X.budgetRow
  have hcoordinates : min X.before X.after = 0 ∧ max X.before X.after = 3 := by
    simp [normalOutsiderBudgetCases] at hrow
    omega
  exact hcoordinates

#print axioms actual_u3_q1_s3_anchor4_extra56_or510_endpoints
end
end F7Manuscript.TripleCoordinateLattice.ActualW18Anchor4Extra56Or510Frontier
