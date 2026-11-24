module

public import ActualW17OutsideThreeIntegratedFrontierLinked
public import ActualW17U3Q1S3PaidOneFrontierPruned8
public import ActualW18Anchor4Extra56Or510Frontier

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW18OutsideThreePruned8Paid4Endpoints
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.ActualW17OutsideThreeIntegratedFrontierLinked
open F7Manuscript.TripleCoordinateLattice.ActualW17U3Q1S3PaidOneFrontierPruned8
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance outside3FrontierDecEq : DecidableEq (Event I) := Classical.decEq _
local instance outside3FrontierDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Original-profile q0 sorted-quad or q1 paid-one frontier after pruning the
    closed paid-8 geometries. In the paid-4 branch, exact {5,6}/{5,10}
    same-X consumers force the endpoint pair (0,3). -/
theorem actual_outside_three_frontier_pruned8_paid4_endpoints
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (houtside : (outsideTripleVertices C).card = 3) :
    (∃ X : ActualNormalOutsiderRawShape C h221 h311 hG hT
        (normalCoreSkeleton C h221 h311 hG hT),
      X.q = 0 ∧ X.s = 4 ∧ X.m = 15 ∧
        ∃ a b c d, a < b ∧ b < c ∧ c < d ∧
          pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) = {a,b,c,d} ∧
          1 ≤ a ∧ d ≤ 13 ∧
          (min X.before X.after ≤ 2 → a ≤ 5) ∧
          (max X.before X.after ≤ 2 → 9 ≤ d)) ∨
    (∃ X : ActualNormalOutsiderRawShape C h221 h311 hG hT
        (normalCoreSkeleton C h221 h311 hG hT),
      X.q = 1 ∧ X.s = 3 ∧ X.m = 13 ∧
        ((dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!)).card = 1) ∧
        ∃ i a b, a < b ∧
          dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) = {i} ∧
          (pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) \
            dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!)) = {a,b} ∧
          (((i = 4 ∧ ((a = 5 ∧ b = 6) ∨ (a = 5 ∧ b = 10))) ∨
            (i = 6 ∧ a = 5 ∧ b = 7)) ∧
           (i = 4 → min X.before X.after = 0 ∧ max X.before X.after = 3))) := by
  have hpos : 1 ≤ (outsideTripleVertices C).card := by omega
  rcases F7Manuscript.ActualW17OutsideThreeIntegratedFrontierLinked.actual_outside_three_integrated_frontier_linked C hn hδ hdeficit
      h221 h311 hG hT houtside with hq0 | hq1
  · exact Or.inl hq0
  · rcases hq1 with ⟨X,hq,hs,hm,hpaidCount,hgeometry⟩
    have hu : X.outsiders = 3 := by rw [X.outsiders_eq_actual, houtside]
    obtain ⟨i,a,b,hab,hpaid,hextra,hgeom⟩ :=
      actual_u3_q1_s3_paid_one_frontier_pruned8 C hn hδ hdeficit hpos
        h221 h311 hG hT X hu hq hs hpaidCount
    have hendpoint : i = 4 → min X.before X.after = 0 ∧ max X.before X.after = 3 := by
      intro hi4
      have hpaid4 : dPaid X.m
          (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({4} : Finset Nat) := by
        simpa [hi4] using! hpaid
      rcases hgeom with h4 | h6
      · rcases h4 with ⟨_,hpair⟩
        rcases hpair with ⟨ha5,hb6⟩ | ⟨ha5,hb10⟩
        · have hextra56 : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) \
              dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({5,6} : Finset Nat) := by
            simpa [ha5,hb6] using! hextra
          exact F7Manuscript.TripleCoordinateLattice.ActualW18Anchor4Extra56Or510Frontier.actual_u3_q1_s3_anchor4_extra56_or510_endpoints C hn hδ h221 h311 hG hT
            X hu hq hs hpaid4 (Or.inl hextra56)
        · have hextra510 : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) \
              dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({5,10} : Finset Nat) := by
            simpa [ha5,hb10] using! hextra
          exact F7Manuscript.TripleCoordinateLattice.ActualW18Anchor4Extra56Or510Frontier.actual_u3_q1_s3_anchor4_extra56_or510_endpoints C hn hδ h221 h311 hG hT
            X hu hq hs hpaid4 (Or.inr hextra510)
      · rcases h6 with ⟨hi6,_,_⟩
        omega
    exact Or.inr ⟨X,hq,hs,hm,hpaidCount,
      ⟨i,a,b,hab,hpaid,hextra,⟨hgeom,hendpoint⟩⟩⟩

#print axioms actual_outside_three_frontier_pruned8_paid4_endpoints
end
end F7Manuscript.TripleCoordinateLattice.ActualW18OutsideThreePruned8Paid4Endpoints
