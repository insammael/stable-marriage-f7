module

public import F7Manuscript.ActualSwapLeafTransfer
public import F7Manuscript.TripleCoreDuality
public import SemanticIsomorphism

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The partner-swapped original profile transports the actual triple core,
the chosen outsider and its incomparable-neighbor count. A uniform lower
sign becomes a uniform upper sign on exactly this transported partition. -/

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals NeutralCore ConditionalUL ConvexExecution
open TripleCoordinateLattice
open scoped Classical

section Transport
variable {V W : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
  [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]

private theorem core_mem_comap_iff (e : W ≃o V) (C : Partition (V := V)) (y : W) :
    y ∈ tripleVertices (comapPartition e C) ↔ e y ∈ tripleVertices C := by
  rw [mem_tripleVertices_iff, mem_tripleVertices_iff]
  constructor
  · rintro ⟨t, i, ht⟩
    exact ⟨comapTripleIso e C t, i, by rw [comapTripleIso_coord, ht]⟩
  · rintro ⟨t, i, ht⟩
    exact ⟨(comapTripleIso e C).symm t, i, by
      rw [comapTripleIso_symm_coord, ht, OrderIso.symm_apply_apply]⟩

private theorem core_image_comap (e : W ≃o V) (C : Partition (V := V)) :
    (tripleVertices (comapPartition e C)).image e = tripleVertices C := by
  ext v
  constructor
  · rintro h
    obtain ⟨y, hy, rfl⟩ := Finset.mem_image.mp h
    exact (core_mem_comap_iff e C y).mp hy
  · intro h
    refine Finset.mem_image.mpr ⟨e.symm v, ?_, e.apply_symm_apply v⟩
    apply (core_mem_comap_iff e C _).mpr
    rwa [OrderIso.apply_symm_apply]

omit [Fintype V] in
private theorem pairs_dual_on (S : Finset V) :
    pairs (V := Vᵒᵈ) S = pairs (V := V) S := by
  ext p
  rcases p with ⟨y, z⟩
  simp only [pairs, Finset.mem_filter]
  exact and_congr_right (fun _ => inc_dual_iff (V := V) y z)
end Transport

variable (I : Profile 7) [Nonempty (StableMatching I)]
attribute [local instance] eventDecEq eventDecLe
variable (C : Partition (V := Event I))

/-- The inverse image of the *specified* event, under the original
side-swap isomorphism. -/
abbrev reverseOriginalEvent (x : Event I) : Event I.swap :=
  (swapEventDualIso I).symm (OrderDual.toDual x)

theorem swapPartition_core_mem (y : Event I.swap) :
    y ∈ tripleVertices (swapPartition I C) ↔
      OrderDual.ofDual (swapEventDualIso I y) ∈ tripleVertices C := by
  refine (core_mem_comap_iff (swapEventDualIso I) (dualPartition C) y).trans ?_
  apply Iff.of_eq
  exact congrArg (fun S : Finset (Event I) => OrderDual.ofDual (swapEventDualIso I y) ∈ S)
    (tripleVertices_dual C)

theorem swapPartition_singleton (x : Event I) (hx : outsideTripleVertices C = {x}) :
    outsideTripleVertices (swapPartition I C) = {reverseOriginalEvent I x} := by
  ext y
  have h := swapPartition_core_mem I C y
  have hy : y ∈ outsideTripleVertices (swapPartition I C) ↔
      OrderDual.ofDual (swapEventDualIso I y) ∈ outsideTripleVertices C := by
    simpa only [outsideTripleVertices, Finset.mem_sdiff, Finset.mem_univ, true_and]
      using! not_congr h
  rw [hy, hx, Finset.mem_singleton, Finset.mem_singleton]
  change swapEventDualIso I y = OrderDual.toDual x ↔
    y = (swapEventDualIso I).symm (OrderDual.toDual x)
  exact (swapEventDualIso I).toEquiv.apply_eq_iff_eq_symm_apply

theorem swapPartition_corePairDeficit :
    corePairDeficit (swapPartition I C) = corePairDeficit C := by
  let φ := swapEventDualIso I
  let S := tripleVertices (swapPartition I C)
  have him : S.image φ = tripleVertices (dualPartition C) :=
    core_image_comap φ (dualPartition C)
  have hS : S.image φ = tripleVertices C := him.trans (tripleVertices_dual C)
  have hn : S.card = (tripleVertices C).card :=
    (Finset.card_image_of_injective S φ.injective).symm.trans (congrArg Finset.card hS)
  have hp : (pairs S).card = (pairs (tripleVertices C)).card := calc
    _ = (pairs (V := (Event I)ᵒᵈ) (S.image φ)).card := (pairs_card_iso φ S).symm
    _ = (pairs (V := (Event I)ᵒᵈ) (tripleVertices (V := Event I) C)).card :=
      congrArg (fun Q : Finset ((Event I)ᵒᵈ) => (pairs (V := (Event I)ᵒᵈ) Q).card) hS
    _ = _ := congrArg Finset.card (pairs_dual_on (V := Event I) (tripleVertices C))
  change 3 * (S.card : ℤ) - 8 - ((pairs S).card / 2 : ℕ) =
    3 * ((tripleVertices C).card : ℤ) - 8 - ((pairs (tripleVertices C)).card / 2 : ℕ)
  rw [hn, hp]

theorem swapPartition_core_neighbors (x : Event I) :
    (incNeighbors (tripleVertices (swapPartition I C)) (reverseOriginalEvent I x)).card =
      (incNeighbors (tripleVertices C) x).card := by
  let φ := swapEventDualIso I
  apply Finset.card_bijective (fun y : Event I.swap => OrderDual.ofDual (φ y))
    (OrderDual.ofDual.bijective.comp φ.bijective)
  intro y
  rw [mem_incNeighbors, mem_incNeighbors, swapPartition_core_mem]
  apply and_congr_right
  intro _
  have h := iso_inc φ y (reverseOriginalEvent I x)
  change Inc (φ y) (φ (φ.symm (OrderDual.toDual x))) ↔ _ at h
  rw [OrderIso.apply_symm_apply] at h
  exact h.symm.trans (inc_dual_iff (V := Event I) _ _)

theorem swapPartition_above_of_below [Nonempty (Triple C)] (x : Event I)
    (hbelow : ∀ t : Triple C, BelowTriple C x t) :
    ∀ t : Triple (swapPartition I C), AboveTriple (swapPartition I C) (reverseOriginalEvent I x) t := by
  let φ := swapEventDualIso I
  intro t
  obtain ⟨i, j, hij, hi, hj⟩ := hbelow ((dualTripleEquiv C).symm (comapTripleIso φ (dualPartition C) t))
  refine ⟨i, j, hij, ?_, ?_⟩
  · apply φ.lt_iff_lt.mp
    change φ (φ.symm (OrderDual.toDual x)) < φ ((t.val i).val)
    rw [OrderIso.apply_symm_apply]
    exact hi
  · apply φ.lt_iff_lt.mp
    change φ (φ.symm (OrderDual.toDual x)) < φ ((t.val j).val)
    rw [OrderIso.apply_symm_apply]
    exact hj

#print axioms swapPartition_core_mem
#print axioms swapPartition_singleton
#print axioms swapPartition_corePairDeficit
#print axioms swapPartition_core_neighbors
#print axioms swapPartition_above_of_below
end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
