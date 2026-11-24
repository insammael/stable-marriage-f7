module

public import ActualW17U3Q1S3PaidOneFrontierActualLinked
public import ActualW17Q1Saved45Anchor8TwoExtrasAllOrientFalse

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace ActualW17U3Q1S3PaidOneFrontierPruned8
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.TripleCoordinateLattice.ActualW17U3Q1S3PaidOneFrontierActualLinked
open F7Manuscript.TripleCoordinateLattice.ActualW17Q1Saved45Anchor8TwoExtrasAllOrientFalse
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance pruned8DecEq : DecidableEq (Event I) := Classical.decEq _
local instance pruned8DecLe : DecidableLE (Event I) := Classical.decRel _

/-- The actual paid-one q1/s3 frontier, with the two explicit i=8 geometries
removed by same-X endpoint consumers. Other paid anchors remain in the linked
five-geometry output. -/
theorem actual_u3_q1_s3_paid_one_frontier_pruned8
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 1) (hs : X.s = 3)
    (hpaidCount : (dPaid X.m
      (fun j => (orientColumn X.before X.after X.levels)[j]!)).card = 1) :
    ∃ i a b, a < b ∧
      dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) = {i} ∧
      (pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) \
        dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!)) = {a,b} ∧
      ((i = 4 ∧ ((a = 5 ∧ b = 6) ∨ (a = 5 ∧ b = 10))) ∨
       (i = 6 ∧ a = 5 ∧ b = 7)) := by
  obtain ⟨i,a,b,hab,hpaid,hextra,hgeom⟩ :=
    actual_u3_q1_s3_paid_one_frontier_linked C hn hδ hdeficit hpos
      h221 h311 hG hT X hu hq hs hpaidCount
  rcases hgeom with h4 | h6 | h8
  · exact ⟨i,a,b,hab,hpaid,hextra,Or.inl h4⟩
  · exact ⟨i,a,b,hab,hpaid,hextra,Or.inr h6⟩
  · rcases h8 with ⟨hi8,h8geom⟩
    have hpaid8 : dPaid X.m
        (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({8} : Finset Nat) := by
      simpa [hi8] using! hpaid
    have hextraCases : (pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) \
        dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!)) =
          ({2,7} : Finset Nat) ∨
        (pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) \
        dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!)) =
          ({6,7} : Finset Nat) := by
      rcases h8geom with h27 | h67
      · left
        rcases h27 with ⟨ha2,hb7⟩
        simpa [ha2,hb7] using! hextra
      · right
        rcases h67 with ⟨ha6,hb7⟩
        simpa [ha6,hb7] using! hextra
    exact False.elim (actual_u3_q1_s3_paid8_extra27_or67_allorient_false
      C hn hδ hdeficit hpos h221 h311 hG hT X hu hq hs hpaid8 hextraCases)

#print axioms actual_u3_q1_s3_paid_one_frontier_pruned8

end
end ActualW17U3Q1S3PaidOneFrontierPruned8
end F7Manuscript.TripleCoordinateLattice
