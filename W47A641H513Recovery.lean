module

public import W47A579CanonicalLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 200000

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

/--
Pure numerical recovery for the forward (13,1) branch.

Both threshold contributions remain explicit in the integer ledger.
No capacity premise or additional parameter equation is assumed.
-/
theorem a638_forward_13_1_arithmetic
    (m0 m1 q0 q1 s0 s1 : ℕ)
    (d : ℤ)
    (heq0 : m0 + 2 * q0 = 13)
    (heq1 : m1 + 2 * q1 = 1)
    (hledger :
      (1 : ℤ) + (q0 : ℤ) + q1 + s0 + s1 +
        (if 2 ≤ m0 then (1 : ℤ) else 0) +
        (if 2 ≤ m1 then (1 : ℤ) else 0) ≤ d)
    (hdef : d ≤ (2 : ℤ)) :
    q0 = 0 ∧ q1 = 0 ∧ s0 = 0 ∧ s1 = 0 ∧
      m0 = 13 ∧ m1 = 1 := by
  have hsmall1 : ¬ 2 ≤ m1 := by
    omega
  have hbudget := hledger.trans hdef
  simp only [if_neg hsmall1] at hbudget
  have hlarge0 : 2 ≤ m0 := by
    by_contra hnot
    simp only [if_neg hnot] at hbudget
    omega
  simp only [if_pos hlarge0] at hbudget
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩ <;> omega

/--
Canonical recovery at exactly D.k.castSucc and D.k.succ.

The selected A228 branch supplies literal cards (16,4).
A389 supplies the canonical scalar equations at those same indices.
A579 supplies the canonical pair ledger at those same indices.

The only additional hypothesis is the explicit deficit ceiling.
No equality between selected and canonical charts is assumed.
-/
theorem a638_selected_13_1_canonical_recovery
    (C : Partition (V := Event I))
    [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hG : (isolatedDouble C).card = 1)
    (hnoT : (byLabel C 3).card = 0)
    (D :
      W47A228R20CheckedRuns (I := I) C
        (globalThresholdEnumeration C h221 h311))
    (hq :
      ((D.S D.k.castSucc).q : ℤ) + (D.S D.k.succ).q = 0)
    (hm0 : ((D.S D.k.castSucc).m : ℤ) = 13)
    (hm1 : ((D.S D.k.succ).m : ℤ) = 1)
    (hdef : pairDeficit (tripleVertices C) ≤ (2 : ℤ)) :
    let S0 :=
      a142CanonicalSegmentSkeleton (I := I)
        C h221 h311
        (globalThresholdEnumeration C h221 h311) D.k.castSucc
    let S1 :=
      a142CanonicalSegmentSkeleton (I := I)
        C h221 h311
        (globalThresholdEnumeration C h221 h311) D.k.succ
    (w47_a228_run (I := I) C
        (globalThresholdEnumeration C h221 h311)
        D.k.castSucc).card = 16 ∧
      (w47_a228_run (I := I) C
        (globalThresholdEnumeration C h221 h311)
        D.k.succ).card = 4 ∧
      S0.q = 0 ∧ S1.q = 0 ∧
      S0.s = 0 ∧ S1.s = 0 ∧
      S0.m = 13 ∧ S1.m = 1 := by
  dsimp -failIfUnchanged only

  obtain ⟨hrun0, hrun1⟩ :=
    a381_a228_selected_13_1_run_cards
      (I := I) C
      (globalThresholdEnumeration C h221 h311)
      D hq hm0 hm1

  have heq0 :=
    a389_canonical_run_card_arithmetic
      (I := I) C h221 h311 hR20 houtside hG hnoT
      D.k.castSucc 13 hrun0

  have heq1 :=
    a389_canonical_run_card_arithmetic
      (I := I) C h221 h311 hR20 houtside hG hnoT
      D.k.succ 1 hrun1

  have hledger :=
    a572_a228_selected_canonical_pair_ledger
      (I := I) C h221 h311 hR20 houtside hG hnoT D

  refine ⟨hrun0, hrun1, ?_⟩
  exact a638_forward_13_1_arithmetic
    _ _ _ _ _ _ _
    heq0 heq1 hledger hdef

#print axioms a381_a228_selected_13_1_run_cards
#print axioms a389_canonical_run_card_arithmetic
#print axioms a572_a228_selected_canonical_pair_ledger
#print axioms a638_forward_13_1_arithmetic
#print axioms a638_selected_13_1_canonical_recovery

end

end F7Manuscript.TripleCoordinateLattice
