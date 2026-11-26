module

public import ActualW17Q2S2PaidZeroActual
public import ActualW17U3Q2S2PaidOneActualFalse
public import ActualW17U3Q2S2PaidTwoSupportActual

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW17U3Q2S2Dispatcher
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open ConditionalUL NeutralCore StableLattice StableIdeals NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q2s2DispatchDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q2s2DispatchDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Full actual q=2,s=2 dispatcher, partitioning by the actual paid support size. -/
theorem actual_u3_q2_s2_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 2) (hs : X.s = 2) : False := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  let paid := dPaid X.m (fun j => D[j]!)
  let extra := pivotsOf W \ paid
  have hflags := actual_X_paid_flags_and_cap C hn hδ hdeficit hpos h221 h311 hG hT X
  have hcost : X.s = paid.card + extra.card := by
    simpa [W, D, paid, extra] using! hflags.2.2.2.1
  have hpaid_le : paid.card ≤ 2 := by rw [← hs]; omega
  by_cases hzero : paid.card = 0
  · have hpaidEmpty : paid = ∅ := Finset.card_eq_zero.mp hzero
    exact F7Manuscript.ActualW17Q2S2PaidZeroActual.actual_X_q2_s2_paid_zero_false
      C hn hδ hdeficit hpos h221 h311 hG hT X hu hq hs
      (by simpa [D, paid] using! hpaidEmpty)
  · by_cases hone : paid.card = 1
    · exact F7Manuscript.TripleCoordinateLattice.ActualW17U3Q2S2PaidOneActualFalse.actual_u3_q2_s2_paid_one_false
        C hn hδ hdeficit hpos h221 h311 hG hT X hu hq hs
        (by simpa [D, paid] using! hone)
    · have htwo : paid.card = 2 := by omega
      exact F7Manuscript.ActualW17U3Q2S2PaidTwoSupportActual.actual_q2s2_paid_two_support_false
        C hn hδ hdeficit hpos h221 h311 hG hT X hu hq hs
        (by simpa [D, paid] using! htwo)


end
end F7Manuscript.TripleCoordinateLattice.ActualW17U3Q2S2Dispatcher
