module

public import ActualW17Q1Saved45Anchor8Extra67False
public import ActualW17Q1Saved45Anchor8Extra27AllOrientFalse
public import ActualXOrientedDListFlags

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace ActualW17Q1Saved45Anchor8TwoExtrasAllOrientFalse
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.TripleCoordinateLattice.ActualW17Q1Saved45Anchor8Extra67False
open F7Manuscript.TripleCoordinateLattice.ActualW17Q1Saved45Anchor8Extra27AllOrientFalse
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance bothExtrasDecEq : DecidableEq (Event I) := Classical.decEq _
local instance bothExtrasDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The two explicitly supplied i=8 paid-anchor geometries are both excluded
for an actual q=1,s=3,u=3 outsider profile, with endpoint orientation split
inside the {2,7} branch. This does not assert that these are the only possible
geometries globally. -/
theorem actual_u3_q1_s3_paid8_extra27_or67_allorient_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 1) (hs : X.s = 3)
    (hpaid : dPaid X.m
      (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({8} : Finset Nat))
    (hcase : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) \
      dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) =
        ({2,7} : Finset Nat) ∨
      pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) \
      dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) =
        ({6,7} : Finset Nat)) : False := by
  rcases hcase with h27 | h67
  · exact actual_u3_q1_s3_paid8_extra27_all_orient_min_le_two_false
      C hn hδ hdeficit hpos h221 h311 hG hT X hu hq hs hpaid h27
  · have hrow : (3, min X.before X.after, max X.before X.after,
        normalOutsiderCoreBudget 3 X.before X.after) ∈ normalOutsiderBudgetCases := by
      simpa [hu] using! X.budgetRow
    have hmin1 : min X.before X.after ≤ 1 := by
      simp [normalOutsiderBudgetCases] at hrow
      omega
    exact actual_u3_q1_s3_paid8_extra67_min_le_two_false
      C hn hδ hdeficit hpos h221 h311 hG hT X hu hq hs hpaid h67 (by omega)

#print axioms actual_u3_q1_s3_paid8_extra27_or67_allorient_false

end
end ActualW17Q1Saved45Anchor8TwoExtrasAllOrientFalse
end F7Manuscript.TripleCoordinateLattice
