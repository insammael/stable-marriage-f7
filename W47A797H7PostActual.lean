module

public import W47A779H7PostScalar
public import W47A797ActualBoundsBridge

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 800000
set_option maxRecDepth 8192
set_option smartUnfolding false

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows
open MixedCounterRecovery
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]

attribute [local instance]
  h7PostRecoveryEventDecEq
  h7PostRecoveryEventDecLe

/--
Obtain bounds using precisely the decisions active in this POST context,
then abstract that same actual skeleton before applying arithmetic.
-/
theorem h7_actual_subset_q_zero_of_card_cost
    (Q : Finset (Event I))
    (B : Partition (V := Q))
    [hB : Nonempty (Triple B)]
    (h221Q : NoInduced221 (V := Q))
    (h311Q : NoInduced311 (V := Q))
    (hzQ : delta3 (V := Q) = 0)
    (hcard : Q.card = 17)
    (hcost : NeutralCore.aOn Q ≤ 0) :
    (GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ).q = 0 := by
  have hb :=
    ActualBoundsBridge.bounds_with_decisions
      (I := I) Q
      (inferInstance : DecidableEq (Event I))
      (inferInstance : DecidableLE (Event I))
      (inferInstance : DecidableEq Q)
      (inferInstance : DecidableLE Q)
      B h221Q h311Q hzQ

  generalize hS :
    GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ = S at hb ⊢

  have hq :=
    H7PostArithmetic.actual_q_zero
      _ _ _ _ _ _ hb hcard hcost
  exact hq


/--
Convert the cardinality and scalar cost bound of the literal POST run
to convexity.
-/
theorem h7_post_order_convex_of_card_cost
    (C : Partition (V := Event I))
    [hT : Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (k0 : Fin (macroPositions C E).card)
    (hpost :
      (pathSegment C (GenericThresholdPath.path C E)
        (globalNormalRunInterval C E k0.succ).left
        (globalNormalRunInterval C E k0.succ).right).card = 17)
    (hcost :
      NeutralCore.aOn
        (pathSegment C (GenericThresholdPath.path C E)
          (globalNormalRunInterval C E k0.succ).left
          (globalNormalRunInterval C E k0.succ).right) ≤ 0) :
    OrderConvex
      (pathSegment C (GenericThresholdPath.path C E)
        (globalNormalRunInterval C E k0.succ).left
        (globalNormalRunInterval C E k0.succ).right) := by
  let p := GenericThresholdPath.path C E
  let R := globalNormalRunInterval C E k0.succ
  let Q := pathSegment C p R.left R.right
  let B := subsetPartition C Q

  have hrow : vertices (p R.left) ⊆ Q := by
    intro z hz
    exact (mem_pathSegment C p R.left R.right z).mpr
      ⟨R.left, le_rfl, R.ordered, hz⟩

  letI : Nonempty (Triple B) :=
    ⟨subsetTripleLift C Q (p R.left) hrow⟩

  have hpairQ : PairClass (V := Q) :=
    NeutralCore.Induced.pairClass Q (actual_pairClass I)

  have h221Q : NoInduced221 (V := Q) :=
    hpairQ.2.2.1

  have h311Q : NoInduced311 (V := Q) :=
    hpairQ.2.1

  have hzQ : delta3 (V := Q) = 0 :=
    NormalRunInterval.delta_zero C E h221 h311 R

  have hqActual :=
    h7_actual_subset_q_zero_of_card_cost
      (I := I) Q B h221Q h311Q hzQ hpost hcost

  change OrderConvex Q
  exact a260_normal_run_q0_order_convex
    C E h221 R h221Q h311Q hzQ hqActual


/--
Recover convexity of the literal POST segment from the original scalar
producer.
-/
theorem h7_post_order_convex_of_cards
    (C : Partition (V := Event I))
    [hT : Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0)
    (hdef : pairDeficit (tripleVertices C) ≤ (2 : ℤ)) :
    let E : Enumeration (thresholdEvents C) :=
      globalThresholdEnumeration C h221 h311
    ∀ (k0 : Fin (macroPositions C E).card),
      (pathSegment C (GenericThresholdPath.path C E)
        (globalNormalRunInterval C E k0.castSucc).left
        (globalNormalRunInterval C E k0.castSucc).right).card = 3 →
      (pathSegment C (GenericThresholdPath.path C E)
        (globalNormalRunInterval C E k0.succ).left
        (globalNormalRunInterval C E k0.succ).right).card = 17 →
      OrderConvex
        (pathSegment C (GenericThresholdPath.path C E)
          (globalNormalRunInterval C E k0.succ).left
          (globalNormalRunInterval C E k0.succ).right) := by
  intro E k0 hpre hpost

  have hcost :=
    h7_post_cost_nonpos_of_pre_card
      (I := I) C h221 h311 hR20 houtside hGcard hTcard hdef
      k0 hpre

  exact h7_post_order_convex_of_card_cost
    (I := I) C E h221 h311 k0 hpost hcost


end

end F7Manuscript.TripleCoordinateLattice
