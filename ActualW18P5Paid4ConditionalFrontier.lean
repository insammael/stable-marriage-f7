module

public import ActualW18OutsideThreePruned8Paid4Endpoints
public import ActualW18P5ActualPaid4Carrier
public import ActualW18P5ActualPaid4ReverseCarrier

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW18P5Paid4ConditionalFrontier
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.TripleCoordinateLattice.ActualW18OutsideThreePruned8Paid4Endpoints
open F7Manuscript.ActualW18P5ActualPaid4Carrier
open F7Manuscript.ActualW18P5ActualPaid4ReverseCarrier
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.PartnerGraph.Periodic
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance p5FrontierDecEq : DecidableEq (Event I) := Classical.decEq _
local instance p5FrontierDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Conditional original-profile frontier: the q=0 sorted-quad branch is
preserved verbatim, while the explicit common P5 bound removes the actual
paid-4 q=1 alternatives in either orientation, leaving only paid site 6. -/
theorem actual_outside_three_frontier_pruned8_paid4_conditional_p5
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (houtside : (outsideTripleVertices C).card = 3)
    (bound0 : ∀ n, PartnerGraph.Future (graphRel p5G0) 2 n → n ≤ 12) :
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
          (i = 6 ∧ a = 5 ∧ b = 7)) := by
  have hfront := actual_outside_three_frontier_pruned8_paid4_endpoints C hn hδ
    hdeficit h221 h311 hG hT houtside
  rcases hfront with hq0 | hq1
  · exact Or.inl hq0
  · rcases hq1 with ⟨X,hq,hs,hm,hpaidCount,hdata⟩
    rcases hdata with ⟨i,a,b,hab,hpaid,hextra,hgeom⟩
    rcases hgeom with ⟨hchoices,hendpoint⟩
    rcases hchoices with hpaid4or | hpaid6
    · rcases hpaid4or with ⟨hi4,hpair⟩
      have hu : X.outsiders = 3 := by
        rw [X.outsiders_eq_actual, houtside]
      have hpaid4 : dPaid X.m
          (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({4} : Finset Nat) := by
        simpa [hi4] using! hpaid
      rcases hpair with ⟨ha5,hb6⟩ | ⟨ha5,hb10⟩
      · have hchoice : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) \
            dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({5,6} : Finset Nat) := by
          simpa [ha5,hb6] using! hextra
        rcases le_total X.before X.after with hforward | hreverse
        · exact False.elim (actual_X_paid4_p5_forward_false C hn hδ h221 h311 hG hT
            X hu hq hs hpaid4 (Or.inl hchoice) hforward bound0)
        · have hstrict : X.after < X.before := by omega
          exact False.elim (actual_X_paid4_p5_reverse_false C hn hδ h221 h311 hG hT
            X hu hq hs hpaid4 (Or.inl hchoice) hstrict bound0)
      · have hchoice : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) \
            dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({5,10} : Finset Nat) := by
          simpa [ha5,hb10] using! hextra
        rcases le_total X.before X.after with hforward | hreverse
        · exact False.elim (actual_X_paid4_p5_forward_false C hn hδ h221 h311 hG hT
            X hu hq hs hpaid4 (Or.inr hchoice) hforward bound0)
        · have hstrict : X.after < X.before := by omega
          exact False.elim (actual_X_paid4_p5_reverse_false C hn hδ h221 h311 hG hT
            X hu hq hs hpaid4 (Or.inr hchoice) hstrict bound0)
    · rcases hpaid6 with ⟨hi6,ha5,hb7⟩
      exact Or.inr ⟨X,hq,hs,hm,hpaidCount,
        ⟨i,a,b,hab,hpaid,hextra,⟨hi6,ha5,hb7⟩⟩⟩

end
end F7Manuscript.TripleCoordinateLattice.ActualW18P5Paid4ConditionalFrontier
