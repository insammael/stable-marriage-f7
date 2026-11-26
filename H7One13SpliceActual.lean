module

public import H7One13CoreExclusion
public import H7One13Cards
public import W47A378PostSplice
public import Lean.Elab.Tactic.Omega

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 200000
set_option maxRecDepth 8192

namespace F7Manuscript.H7One13PostAudit

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows TripleCoordinateLattice
open W47A275PostReverseEventClock
open W47PostUpperShadowGenericSplice
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

/--
The literal supplied POST enumeration occurs consecutively in a whole
enumeration on the unchanged `Event I`.

The baseline `b` is the suffix length of that same whole enumeration.
The reverse block belongs to its literal reversal.
-/
def WholePostBlock16
    (K : Finset (Event I))
    (DK : Enumeration K) : Prop :=
  ∃ (a : ℕ)
    (W : Enumeration (Finset.univ : Finset (Event I)))
    (hfit :
      a + K.card ≤
        (Finset.univ : Finset (Event I)).card)
    (b : ℕ),
    b =
        (Finset.univ : Finset (Event I)).card -
          (a + K.card) ∧
    b ≤ 1 ∧
    b + 16 + a = 20 ∧
    (∀ i : Fin K.card,
      (W.equiv (blockIndex a hfit i)).val =
        (DK.equiv i).val) ∧
    ∃ hbfit :
        b + K.card ≤
          (Finset.univ : Finset (Event I)).card,
      ∀ i : Fin K.card,
        ((reverseEnumeration W).equiv
          (blockIndex b hbfit i)).val =
            (DK.equiv i.rev).val

/--
Explicit use of the existing upper-shadow construction.

This lemma does not supply order convexity. It records exactly where
that premise is needed.
-/
theorem wholePostBlock16_of_orderConvex
    (C : Partition (V := Event I))
    [Nonempty (Triple C)]
    (K : Finset (Event I))
    (h16 : K.card = 16)
    (h20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hexcl :
      ∀ k ∈ K,
        ∀ x ∈ tripleVertices C,
          x ∉ K → ¬ k ≤ x)
    (DK : Enumeration K)
    (hconv : OrderConvex K) :
    WholePostBlock16 K DK := by
  have hN :
      (Finset.univ : Finset (Event I)).card = 20 := by
    simpa only [Finset.card_univ] using! h20

  have hshadow :
      (postUpperShadow K).card ≤ 1 := by
    calc
      (postUpperShadow K).card ≤
          (outsideTripleVertices C).card :=
        Finset.card_le_card
          (postUpperShadow_subset_outside C K hexcl)
      _ ≤ 1 := le_of_eq houtside

  obtain ⟨a, W, hfit, htail, hforward⟩ :=
    upperShadow_splice K hconv DK

  let b : ℕ :=
    (Finset.univ : Finset (Event I)).card -
      (a + K.card)

  have hb : b ≤ 1 := by
    change
      (Finset.univ : Finset (Event I)).card -
        (a + K.card) ≤ 1
    rw [htail]
    exact hshadow

  have hclock : b + 16 + a = 20 := by
    dsimp -failIfUnchanged only [b]
    omega

  have hbfit :
      b + K.card ≤
        (Finset.univ : Finset (Event I)).card := by
    dsimp -failIfUnchanged only [b]
    omega

  unfold WholePostBlock16
  refine
    ⟨a, W, hfit, b, rfl, hb, hclock,
      hforward, hbfit, ?_⟩
  intro i

  have hindex :
      blockIndex b hbfit i =
        reverseBlockIndex a hfit i := by
    apply Fin.ext
    rfl

  rw [hindex, reverseEnumeration_event, reverseBlockIndex_rev]
  exact hforward i.rev

/--
Original checked `(1,13)` data, with no replacement POST set and no
assumed enumeration conclusion.

The supplied sources prove:
* the literal original POST has cardinality 16;
* the literal original POST excludes complementary core vertices.

They then give the requested whole/reverse block construction IF the
literal original POST is order convex.

The implication's antecedent is the remaining missing theorem.
-/
theorem original_post_checked_facts_and_remaining_obligation
    (C : Partition (V := Event I))
    [Nonempty (Triple C)]
    (Eall : Enumeration
      (Finset.univ : Finset (Event I)))
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0)
    (x : Event I)
    (hout : outsideTripleVertices C = {x})
    (hmixed :
      (¬ ∀ t : Triple C, BelowTriple C x t) ∧
      (¬ ∀ t : Triple C, AboveTriple C x t))
    (hcounter : ¬ stableCount I ≤ 85) :
    let houtside : (outsideTripleVertices C).card = 1 := by
      rw [hout]
      simp
    let E : Enumeration (thresholdEvents C) :=
      globalThresholdEnumeration C h221 h311
    let D : W47A228R20CheckedRuns (I := I) C E :=
      w47_a228_original_data (I := I)
        C h221 h311 hR20 houtside hGcard hTcard E rfl
    let K : Finset (Event I) :=
      w47_a228_run C E D.k.succ
    ∀ (hq :
        ((D.S D.k.castSucc).q : ℤ) +
          (D.S D.k.succ).q = 0)
      (hs :
        ((D.S D.k.castSucc).s : ℤ) +
          (D.S D.k.succ).s = 0)
      (hm0 : ((D.S D.k.castSucc).m : ℤ) = 1)
      (hm1 : ((D.S D.k.succ).m : ℤ) = 13),
      K.card = 16 ∧
      (∀ k ∈ K,
        ∀ y ∈ tripleVertices C,
          y ∉ K → ¬ k ≤ y) ∧
      (OrderConvex K →
        ∀ DK : Enumeration K,
          WholePostBlock16 K DK) := by
  intro houtside E D K hq hs hm0 hm1

  have h16 : K.card = 16 :=
    (a523_original_mixed_counter_1_13_run_cards
      C Eall h221 h311 hR20 hGcard hTcard
      x hout hmixed hcounter
      hq hs hm0 hm1).2

  have hexcl :
      ∀ k ∈ K,
        ∀ y ∈ tripleVertices C,
          y ∉ K → ¬ k ≤ y := by
    exact h7_one13_original_post_exclusion
      C h221 h311 hR20 houtside hGcard hTcard E rfl

  refine ⟨h16, hexcl, ?_⟩
  intro hconv DK
  exact wholePostBlock16_of_orderConvex
    C K h16 hR20 houtside hexcl DK hconv

#print axioms
  F7Manuscript.TripleCoordinateLattice.h7_one13_original_post_exclusion

#print axioms
  F7Manuscript.TripleCoordinateLattice.a523_original_mixed_counter_1_13_run_cards

#print axioms
  F7Manuscript.W47PostUpperShadowGenericSplice.upperShadow_splice


end

end F7Manuscript.H7One13PostAudit
