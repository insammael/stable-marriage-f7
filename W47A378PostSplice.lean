module

public import W47A302OriginalPreConvexSplice
public import F7Manuscript.TripleDeficitDecomposition
public import W47A275PostReverseEventClock

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

/-!
# Generic POST upper-shadow splice

All constructions remain on the supplied `Event I`. The caller's enumeration
`DK` is retained literally.

The inputs are order convexity of `K`, the bound on vertices outside triples,
and POST exclusion of triple vertices outside `K`. Complement membership is
proved from the definition of `outsideTripleVertices`; it is not an assumption.

The generic construction concatenates
  A ++ DK ++ U,
where
  U = {x | x ∉ K ∧ ∃ k ∈ K, k < x}
and
  A = univ \ (K ∪ U).

The final theorem reverses that same constructed whole enumeration. It makes
no assertion about an original POST window, canonical skeleton, or original
leaf claim.
-/

namespace F7Manuscript.W47PostUpperShadowGenericSplice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open StableLattice StableIdeals TripleCoordinateLattice ConvexWindows
open W47A275PostReverseEventClock
open scoped Classical

section Generic

variable {V : Type*} [Fintype V] [PartialOrder V]
  [DecidableEq V] [DecidableLE V]

/-- The strict upper shadow outside the supplied set. -/
def postUpperShadow (K : Finset V) : Finset V :=
  Finset.univ.filter fun x => x ∉ K ∧ ∃ k ∈ K, k < x

@[simp]
theorem mem_postUpperShadow (K : Finset V) (x : V) :
    x ∈ postUpperShadow K ↔ x ∉ K ∧ ∃ k ∈ K, k < x := by
  classical
  simp [postUpperShadow]

/--
Concatenate `A`, the literal supplied `DK`, and its strict upper shadow.

The tail length is exactly the cardinality of the upper shadow. No bound on
that cardinality and no triple-exclusion hypothesis is needed here.
-/
theorem upperShadow_splice
    (K : Finset V) (hconv : OrderConvex K) (DK : Enumeration K) :
    ∃ (a : ℕ) (W : Enumeration (Finset.univ : Finset V))
      (hfit : a + K.card ≤ (Finset.univ : Finset V).card),
      (Finset.univ : Finset V).card - (a + K.card) =
          (postUpperShadow K).card ∧
      ∀ i : Fin K.card,
        (W.equiv (blockIndex a hfit i)).val = (DK.equiv i).val := by
  classical
  let U : Finset V := postUpperShadow K
  let A : Finset V := Finset.univ \ (K ∪ U)
  let B : Finset V := A ∪ K

  have hA : ∀ x ∈ A, x ∉ K ∧ x ∉ U := by
    intro x hx
    have hn : x ∉ K ∪ U := (Finset.mem_sdiff.mp hx).2
    constructor
    · intro hxK
      exact hn (Finset.mem_union.mpr (Or.inl hxK))
    · intro hxU
      exact hn (Finset.mem_union.mpr (Or.inr hxU))

  have hdisj₁ : Disjoint A K := by
    apply Finset.disjoint_left.mpr
    intro x hxA hxK
    exact (hA x hxA).1 hxK

  have hbefore : ∀ a ∈ A, ∀ k ∈ K, ¬ k ≤ a := by
    intro a ha k hk hka
    have hlt : k < a := by
      apply lt_of_le_of_ne hka
      intro heq
      apply (hA a ha).1
      simpa [heq] using! hk
    have haU : a ∈ U :=
      (mem_postUpperShadow K a).2
        ⟨(hA a ha).1, k, hk, hlt⟩
    exact (hA a ha).2 haU

  obtain ⟨hc₁, E₁, hE₁⟩ :=
    concatenate_enumeration_points
      A K (enumeration A) DK hdisj₁ hbefore

  have hBcard : B.card = A.card + K.card := hc₁

  have hdisj₂ : Disjoint B U := by
    apply Finset.disjoint_left.mpr
    intro x hxB hxU
    rcases Finset.mem_union.mp hxB with hxA | hxK
    · exact (hA x hxA).2 hxU
    · exact ((mem_postUpperShadow K x).1 hxU).1 hxK

  have hafter : ∀ b ∈ B, ∀ u ∈ U, ¬ u ≤ b := by
    intro b hb u hu hub
    obtain ⟨huK, k, hk, hku⟩ :=
      (mem_postUpperShadow K u).1 hu
    rcases Finset.mem_union.mp hb with hbA | hbK
    · have hbU : b ∈ U :=
        (mem_postUpperShadow K b).2
          ⟨(hA b hbA).1, k, hk, lt_of_lt_of_le hku hub⟩
      exact (hA b hbA).2 hbU
    · have huBefore : u ∈ before K := by
        change u ∈ down K \ K
        exact Finset.mem_sdiff.mpr
          ⟨(mem_down K u).2 ⟨b, hbK, hub⟩, huK⟩
      exact no_backward_stage K hconv k u hk huBefore (le_of_lt hku)

  obtain ⟨hc₂, E₂, hE₂⟩ :=
    concatenate_enumeration_points
      B U E₁ (enumeration U) hdisj₂ hafter

  have hwhole : B ∪ U = (Finset.univ : Finset V) := by
    ext x
    constructor
    · intro _
      exact Finset.mem_univ _
    · intro _
      by_cases hx : x ∈ K ∪ U
      · rcases Finset.mem_union.mp hx with hxK | hxU
        · exact Finset.mem_union.mpr
            (Or.inl (Finset.mem_union.mpr (Or.inr hxK)))
        · exact Finset.mem_union.mpr (Or.inr hxU)
      · have hxA : x ∈ A :=
          Finset.mem_sdiff.mpr ⟨Finset.mem_univ _, hx⟩
        exact Finset.mem_union.mpr
          (Or.inl (Finset.mem_union.mpr (Or.inl hxA)))

  have hc :
      (B ∪ U).card = (Finset.univ : Finset V).card :=
    congrArg Finset.card hwhole

  have htotal :
      (Finset.univ : Finset V).card =
        A.card + K.card + U.card := by
    calc
      (Finset.univ : Finset V).card = (B ∪ U).card := hc.symm
      _ = B.card + U.card := hc₂
      _ = A.card + K.card + U.card := by rw [hBcard]

  have hfit :
      A.card + K.card ≤ (Finset.univ : Finset V).card := by
    omega

  let eSet : (↥(B ∪ U)) ≃ (↥(Finset.univ : Finset V)) :=
    { toFun := fun x =>
        ⟨x.val, by simpa only [← hwhole] using! x.property⟩
      invFun := fun x =>
        ⟨x.val, by simpa only [hwhole] using! x.property⟩
      left_inv := by
        intro x
        apply Subtype.ext
        rfl
      right_inv := by
        intro x
        apply Subtype.ext
        rfl }

  let W : Enumeration (Finset.univ : Finset V) :=
    { equiv := (finCongr hc).symm.trans (E₂.equiv.trans eSet)
      respects := by
        intro x y hxy
        apply Fin.le_iff_val_le_val.mpr
        have h₂ :=
          E₂.respects (eSet.symm x) (eSet.symm y)
            (by simpa [eSet] using! hxy)
        have hv := Fin.le_iff_val_le_val.mp h₂
        simpa [eSet] using! hv }

  have houter (r : ℕ)
      (hr : r < (Finset.univ : Finset V).card) :
      (W.equiv ⟨r, hr⟩).val =
        (E₂.equiv ⟨r, by omega⟩).val := by
    change
      (eSet (E₂.equiv ((finCongr hc).symm ⟨r, hr⟩))).val = _
    have hidx :
        (finCongr hc).symm ⟨r, hr⟩ =
          ⟨r, by omega⟩ := by
      apply Fin.ext
      rfl
    rw [hidx]
    rfl

  refine ⟨A.card, W, hfit, ?_, ?_⟩
  · change
      (Finset.univ : Finset V).card - (A.card + K.card) = U.card
    omega
  · intro i
    change
      (W.equiv ⟨A.card + i.val, by
        have hi := i.isLt
        omega⟩).val = (DK.equiv i).val

    let r : ℕ := A.card + i.val
    have hrltAK : r < A.card + K.card := by
      dsimp -failIfUnchanged [r]
      exact Nat.add_lt_add_left i.isLt _

    have hrWhole : r < (Finset.univ : Finset V).card :=
      lt_of_lt_of_le hrltAK hfit

    have hBlt : r < B.card := by
      rw [hBcard]
      exact hrltAK

    have hr₂ : r < (B ∪ U).card := by
      rw [hc₂]
      omega

    have hr₁ : r < (A ∪ K).card := by
      rw [hc₁]
      exact hrltAK

    have hpOuter := houter r hrWhole
    have hp₂ := hE₂ ⟨r, by
      rw [← hc₂]
      exact hr₂⟩

    have hp₂' :
        (E₂.equiv ⟨r, hr₂⟩).val =
          (E₁.equiv ⟨r, hr₁⟩).val := by
      simpa [concatenateMap, hBlt] using! hp₂

    have hp₁ := hE₁ ⟨r, hrltAK⟩

    have hp₁' :
        (E₁.equiv ⟨r, hr₁⟩).val = (DK.equiv i).val := by
      have hnot : ¬ r < A.card := by
        dsimp -failIfUnchanged [r]
        omega
      have hsub : r - A.card = i.val := by
        dsimp -failIfUnchanged [r]
        exact Nat.add_sub_cancel_left _ _
      simpa [concatenateMap, hnot, hsub] using! hp₁

    exact hpOuter.trans (hp₂'.trans hp₁')

end Generic

section Actual

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/--
Complement membership follows directly from
`outsideTripleVertices C = Finset.univ \ tripleVertices C`.
-/
theorem outsideTripleVertices_mem_of_not_mem
    (x : Event I) (hx : x ∉ tripleVertices C) :
    x ∈ outsideTripleVertices C := by
  change x ∈ (Finset.univ : Finset (Event I)) \ tripleVertices C
  exact Finset.mem_sdiff.mpr ⟨Finset.mem_univ _, hx⟩

/--
POST exclusion implies that every upper-shadow vertex lies outside the triple
vertices. The exclusion concerns only triple vertices outside `K`.
-/
theorem postUpperShadow_subset_outside
    (K : Finset (Event I))
    (hexcl :
      ∀ k ∈ K, ∀ x ∈ tripleVertices C, x ∉ K → ¬ k ≤ x) :
    postUpperShadow K ⊆ outsideTripleVertices C := by
  intro x hx
  obtain ⟨hxK, k, hk, hkx⟩ :=
    (mem_postUpperShadow K x).1 hx
  have hxTriple : x ∉ tripleVertices C := by
    intro hxT
    exact hexcl k hk x hxT hxK (le_of_lt hkx)
  exact outsideTripleVertices_mem_of_not_mem C x hxTriple

/--
The full generic splice interface.

The original whole enumeration `W` contains the caller's literal `DK`
consecutively. Its tail has length at most one. Reversing that same `W`
therefore places the literal reversed labels `DK.equiv i.rev` at baseline
`univ.card - (a + K.card)`, which is at most one.
-/
theorem post_exclusion_splice
    (K : Finset (Event I))
    (hconv : OrderConvex K)
    (houtside : (outsideTripleVertices C).card ≤ 1)
    (hexcl :
      ∀ k ∈ K, ∀ x ∈ tripleVertices C, x ∉ K → ¬ k ≤ x)
    (DK : Enumeration K) :
    ∃ (a : ℕ)
      (W : Enumeration (Finset.univ : Finset (Event I)))
      (hfit : a + K.card ≤ (Finset.univ : Finset (Event I)).card),
      (Finset.univ : Finset (Event I)).card - (a + K.card) ≤ 1 ∧
      (∀ i : Fin K.card,
        (W.equiv (blockIndex a hfit i)).val = (DK.equiv i).val) ∧
      (∀ i : Fin K.card,
        ((reverseEnumeration W).equiv
          (reverseBlockIndex a hfit i)).val =
            (DK.equiv i.rev).val) := by
  have hshadow :
      (postUpperShadow K).card ≤ 1 :=
    le_trans
      (Finset.card_le_card
        (postUpperShadow_subset_outside C K hexcl))
      houtside

  obtain ⟨a, W, hfit, htail, hforward⟩ :=
    upperShadow_splice K hconv DK

  have htail_le :
      (Finset.univ : Finset (Event I)).card - (a + K.card) ≤ 1 := by
    rw [htail]
    exact hshadow

  refine ⟨a, W, hfit, htail_le, hforward, ?_⟩
  intro i
  rw [reverseEnumeration_event, reverseBlockIndex_rev]
  exact hforward i.rev

/--
Existential reverse-block form, with a baseline at most one.

`W` is an enumeration on the unchanged original `Event I`; the block is in
its literal reversal, not in an independently chosen dual enumeration.
-/
theorem post_exclusion_reverse_block
    (K : Finset (Event I))
    (hconv : OrderConvex K)
    (houtside : (outsideTripleVertices C).card ≤ 1)
    (hexcl :
      ∀ k ∈ K, ∀ x ∈ tripleVertices C, x ∉ K → ¬ k ≤ x)
    (DK : Enumeration K) :
    ∃ (W : Enumeration (Finset.univ : Finset (Event I)))
      (b : ℕ)
      (hfit : b + K.card ≤ (Finset.univ : Finset (Event I)).card),
      b ≤ 1 ∧
      ∀ i : Fin K.card,
        ((reverseEnumeration W).equiv
          (blockIndex b hfit i)).val =
            (DK.equiv i.rev).val := by
  obtain ⟨a, W, hfit, htail, _hforward, hreverse⟩ :=
    post_exclusion_splice C K hconv houtside hexcl DK

  let b : ℕ :=
    (Finset.univ : Finset (Event I)).card - (a + K.card)

  have hbfit :
      b + K.card ≤ (Finset.univ : Finset (Event I)).card := by
    have hfit_card : a + K.card ≤ Fintype.card (Event I) := by
      simpa only [Finset.card_univ] using! hfit
    dsimp -failIfUnchanged [b]
    omega

  refine ⟨W, b, hbfit, htail, ?_⟩
  intro i

  have hindex :
      blockIndex b hbfit i = reverseBlockIndex a hfit i := by
    apply Fin.ext
    rfl

  rw [hindex]
  exact hreverse i

end Actual

#print axioms postUpperShadow
#print axioms mem_postUpperShadow
#print axioms upperShadow_splice
#print axioms outsideTripleVertices_mem_of_not_mem
#print axioms postUpperShadow_subset_outside
#print axioms post_exclusion_splice
#print axioms post_exclusion_reverse_block

end

end F7Manuscript.W47PostUpperShadowGenericSplice
