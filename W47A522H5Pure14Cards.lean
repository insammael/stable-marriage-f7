module

public import W47A389RunArithmetic

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

-- Use the same decisions as A383 and A389.
attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

/--
The selected forward (14,0) branch gives literal run cards (17,3)
for the same checked A228 record D and enumeration E.

Only D.n_card, D.n_eq, and the selected q/m values are used.
No s values, canonical charts, boundary-index identification,
or exclusion theorem are needed.
-/
theorem pro14_a228_selected_14_0_run_cards
    (C : Partition (V := Event I))
    [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (D : W47A228R20CheckedRuns (I := I) C E)
    (hq :
      ((D.S D.k.castSucc).q : ℤ) + (D.S D.k.succ).q = 0)
    (hm0 : ((D.S D.k.castSucc).m : ℤ) = 14)
    (hm1 : ((D.S D.k.succ).m : ℤ) = 0) :
    (w47_a228_run (I := I) C E D.k.castSucc).card = 17 ∧
      (w47_a228_run (I := I) C E D.k.succ).card = 3 := by
  have hq0 : (D.S D.k.castSucc).q = 0 := by
    omega
  have hq1 : (D.S D.k.succ).q = 0 := by
    omega
  have hm0N : (D.S D.k.castSucc).m = 14 := by
    omega
  have hm1N : (D.S D.k.succ).m = 0 := by
    omega
  have hrun0 :
      (w47_a228_run (I := I) C E D.k.castSucc).card =
        3 + (D.S D.k.castSucc).m +
          2 * (D.S D.k.castSucc).q :=
    (D.n_card D.k.castSucc).symm.trans (D.n_eq D.k.castSucc)
  have hrun1 :
      (w47_a228_run (I := I) C E D.k.succ).card =
        3 + (D.S D.k.succ).m +
          2 * (D.S D.k.succ).q :=
    (D.n_card D.k.succ).symm.trans (D.n_eq D.k.succ)
  constructor <;> omega

/--
Pure numerical forward-(14,0) recovery.

The deficit remains an integer, and both threshold terms remain
explicit in the ledger premise. No capacity premise is required.
-/
theorem pro14_forward_14_0_arithmetic
    (m0 m1 q0 q1 s0 s1 : ℕ)
    (d : ℤ)
    (heq0 : m0 + 2 * q0 = 14)
    (heq1 : m1 + 2 * q1 = 0)
    (hledger :
      (1 : ℤ) + (q0 : ℤ) + q1 + s0 + s1 +
        (if 2 ≤ m0 then (1 : ℤ) else 0) +
        (if 2 ≤ m1 then (1 : ℤ) else 0) ≤ d)
    (hdef : d ≤ (2 : ℤ)) :
    q0 = 0 ∧ q1 = 0 ∧ s0 = 0 ∧ s1 = 0 ∧
      m0 = 14 ∧ m1 = 0 := by
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
Conditional canonical numerical recovery on the original two literal runs.

The selected branch first supplies cards (17,3) at D.k.castSucc
and D.k.succ. A389 then supplies the canonical scalar equations
at exactly those indices.

Still explicit:
* the deficit ceiling for C;
* the integer ledger for these two canonical charts indexed by D.k.

This theorem does not derive that ledger from A359's boundary ledger.
It does not identify D.k with the producer's boundary index, identify
selected charts with canonical charts, or project to the PRE skeleton.
It also does not prove the H5 exclusion.
-/
theorem pro14_same_original_runs_canonical_recovery
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
    (hm0 : ((D.S D.k.castSucc).m : ℤ) = 14)
    (hm1 : ((D.S D.k.succ).m : ℤ) = 0)
    (hdef : pairDeficit (tripleVertices C) ≤ (2 : ℤ)) :
    let S0 :=
      a142CanonicalSegmentSkeleton (I := I)
        C h221 h311
        (globalThresholdEnumeration C h221 h311) D.k.castSucc
    let S1 :=
      a142CanonicalSegmentSkeleton (I := I)
        C h221 h311
        (globalThresholdEnumeration C h221 h311) D.k.succ
    ((1 : ℤ) + (S0.q : ℤ) + S1.q + S0.s + S1.s +
        (if 2 ≤ S0.m then (1 : ℤ) else 0) +
        (if 2 ≤ S1.m then (1 : ℤ) else 0) ≤
      pairDeficit (tripleVertices C)) →
    S0.q = 0 ∧ S1.q = 0 ∧ S0.s = 0 ∧ S1.s = 0 ∧
      S0.m = 14 ∧ S1.m = 0 := by
  dsimp -failIfUnchanged only
  intro hledger

  obtain ⟨hrun0, hrun1⟩ :=
    pro14_a228_selected_14_0_run_cards
      (I := I) C
      (globalThresholdEnumeration C h221 h311)
      D hq hm0 hm1

  have heq0 :=
    a389_canonical_run_card_arithmetic
      (I := I) C h221 h311 hR20 houtside hG hnoT
      D.k.castSucc 14 hrun0

  have heq1 :=
    a389_canonical_run_card_arithmetic
      (I := I) C h221 h311 hR20 houtside hG hnoT
      D.k.succ 0 hrun1

  exact pro14_forward_14_0_arithmetic
    _ _ _ _ _ _ _
    heq0 heq1 hledger hdef

-- Audit commands for the eventual build; no output is claimed here.
#print axioms pro14_a228_selected_14_0_run_cards
#print axioms pro14_forward_14_0_arithmetic
#print axioms a389_canonical_run_card_arithmetic
#print axioms pro14_same_original_runs_canonical_recovery

end

end F7Manuscript.TripleCoordinateLattice
