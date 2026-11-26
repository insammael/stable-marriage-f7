module

public import H7SameKFinishOriginal
public import W47A617Frozen13Assembly
public import Lean.Elab.Tactic.Omega

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 200000
set_option maxRecDepth 8192
set_option smartUnfolding false

namespace F7Manuscript.PRO33

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows TripleCoordinateLattice
open EventFrontierRigidity EventFrontierEnumeration EventFrontierDual
open F7Manuscript.PartnerGraph.Periodic
open F6SmallBlockTokenCapacity F7Periodic
open scoped Classical

/-!
This file proves arithmetic and consumer-side facts.

It does NOT introduce an original-run producer as an assumption or an axiom.
In particular, it does not assert that an original selected (1,13) branch
already supplies the reverse-suffix packet excluded below.
-/

/--
Only scalar information is extracted from the selected branch.

The integer casts match the displayed original branch interface.
No selected/canonical chart equality is used.
-/
theorem h7_mixed13_selected_run_cards
    (n0 n1 m0 q0 s0 m1 q1 s1 : ℕ)
    (hn0 : n0 = 3 + m0 + 2 * q0)
    (hn1 : n1 = 3 + m1 + 2 * q1)
    (hq : (q0 : ℤ) + (q1 : ℤ) = 0)
    (hs : (s0 : ℤ) + (s1 : ℤ) = 0)
    (hm0 : (m0 : ℤ) = 1)
    (hm1 : (m1 : ℤ) = 13) :
    n0 = 4 ∧ n1 = 16 ∧
      q0 = 0 ∧ q1 = 0 ∧ s0 = 0 ∧ s1 = 0 := by
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩ <;> omega

/--
Canonical scalar recovery on the same two literal segments.

The inputs are precisely:
* the canonical card/form equations for cards 4 and 16;
* POST capacity;
* the canonical exact ledger;
* the mixed-counterexample deficit ceiling.

No equality with the selected skeleton is required.
-/
theorem h7_mixed13_canonical_recovery
    (m0 q0 s0 m1 q1 s1 deficit : ℕ)
    (hpre : 3 + m0 + 2 * q0 = 4)
    (hpost : 3 + m1 + 2 * q1 = 16)
    (hcapacity : q1 ≤ 2 * m1)
    (hledger :
      1 + q0 + q1 + s0 + s1 +
          (if 2 ≤ m0 then 1 else 0) +
          (if 2 ≤ m1 then 1 else 0) ≤ deficit)
    (hdeficit : deficit ≤ 2) :
    m0 = 1 ∧ q0 = 0 ∧ s0 = 0 ∧
      m1 = 13 ∧ q1 = 0 ∧ s1 = 0 := by
  have hm0 : m0 = 1 := by
    omega
  have hq0 : q0 = 0 := by
    omega
  have hsmall : ¬ 2 ≤ m0 := by
    omega
  have hlarge : 2 ≤ m1 := by
    omega
  simp -failIfUnchanged only [if_neg hsmall, if_pos hlarge] at hledger
  refine ⟨hm0, hq0, ?_, ?_, ?_, ?_⟩ <;> omega

/--
The complete reverse clock has exactly two residual cases.

Using addition avoids any issue with truncated natural subtraction.
-/
theorem h7_mixed13_reverse_residual_cases
    (t0 R : ℕ)
    (ht0 : t0 ≤ 1)
    (hclock : t0 + 16 + R = 20) :
    (t0 = 0 ∧ R = 4) ∨ (t0 = 1 ∧ R = 3) := by
  by_cases hz : t0 = 0
  · left
    exact ⟨hz, by omega⟩
  · right
    exact ⟨by omega, by omega⟩

/--
Consumer-side contradiction for a complete reverse suffix.

R counts original suffix events.
N counts refined simple cycles.
The producer must establish R ≤ N, not R = N.
-/
theorem h7_mixed13_reverse_suffix_false
    (b : Bool) (t0 R N : ℕ)
    (ht0 : t0 ≤ 1)
    (hclock : t0 + 16 + R = 20)
    (hrefinement : R ≤ N)
    (hfuture :
      PartnerGraph.Future (G1ShortWords.fresh13 b) 0 N) :
    False := by
  have hN : N ≤ 2 :=
    _root_.F7Manuscript.PartnerGraph.G1Frozen13.periodic_short_extension_after_13_le_two
      b N hfuture
  omega

/--
The exact finite-consumer target is impossible.

This is an obstruction theorem, not an assertion that the original
selected branch produces this packet.
-/
theorem h7_mixed13_no_reverse_suffix_packet :
    ¬ (∃ (b : Bool) (t0 R N : ℕ),
      t0 ≤ 1 ∧
      t0 + 16 + R = 20 ∧
      R ≤ N ∧
      PartnerGraph.Future (G1ShortWords.fresh13 b) 0 N) := by
  rintro ⟨b, t0, R, N, ht0, hclock, hrefinement, hfuture⟩
  exact h7_mixed13_reverse_suffix_false
    b t0 R N ht0 hclock hrefinement hfuture

section Original

variable {I : Profile 7} [Nonempty (StableMatching I)]

attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (Eall : Enumeration (Finset.univ : Finset (Event I)))
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hR20 : Fintype.card (Event I) = 20)
variable (hGcard : (isolatedDouble C).card = 1)
variable (hTcard : (byLabel C 3).card = 0)
variable (x : Event I) (hout : outsideTripleVertices C = {x})
variable
  (hmixed :
    (¬ ∀ t : Triple C, BelowTriple C x t) ∧
    (¬ ∀ t : Triple C, AboveTriple C x t))
  (hcounter : ¬ stableCount I ≤ 85)

include Eall hmixed hcounter

-- The expansions are unchanged. Only eager quotation prechecking is
-- disabled for these projection-containing notation declarations.
set_option quotPrecheck false in
local notation "pre₁₃" =>
  ((OriginalSameKSource.data
      C h221 h311 hR20 hGcard hTcard x hout).S
    ((OriginalSameKSource.data
      C h221 h311 hR20 hGcard hTcard x hout).k.castSucc))

set_option quotPrecheck false in
local notation "post₁₃" =>
  ((OriginalSameKSource.data
      C h221 h311 hR20 hGcard hTcard x hout).S
    ((OriginalSameKSource.data
      C h221 h311 hR20 hGcard hTcard x hout).k.succ))

/--
Reuse the completed original (0,14) theorem.

This proves only that, under the original caller and q=s=0, the displayed
two-pair disjunction is equivalent to the remaining mixed pair.

It does not assert that the R20 dispatcher has established the disjunction,
and it does not exclude the mixed pair.
-/
theorem h7_original_extreme_pairs_iff_mixed13
    (hq :
      ((pre₁₃).q : ℤ) + ((post₁₃).q : ℤ) = 0)
    (hs :
      ((pre₁₃).s : ℤ) + ((post₁₃).s : ℤ) = 0) :
    (((((pre₁₃).m : ℤ) = 0) ∧
        (((post₁₃).m : ℤ) = 14)) ∨
      ((((pre₁₃).m : ℤ) = 1) ∧
        (((post₁₃).m : ℤ) = 13))) ↔
    ((((pre₁₃).m : ℤ) = 1) ∧
      (((post₁₃).m : ℤ) = 13)) := by
  constructor
  · intro h
    rcases h with h14 | h13
    · exact False.elim
        (h7_original_pure14_same_K_contradiction
          (I := I) C Eall h221 h311 hR20 hGcard hTcard
          x hout hmixed hcounter hq hs h14.1 h14.2)
    · exact h13
  · intro h13
    exact Or.inr h13

end Original

-- New declarations.

-- Imported endpoints used by the composition.

end

end F7Manuscript.PRO33
