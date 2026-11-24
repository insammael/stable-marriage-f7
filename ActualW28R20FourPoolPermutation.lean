module

public import F6SmallBlockTokenCapacity
public import PairedSaturation

@[expose] public section

/-! A transition of actual matching states which fixes every person outside
an embedded four-person support induces a permutation of that four-person
pool. The confinement is the existing previous-holder lemma; no additional
row geometry or nontriviality assumption is needed. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20FourPoolPermutation
noncomputable section
open F6SmallBlockTokenCapacity
open scoped Classical

/-- The post-state owner of each embedded pool token comes from a unique
pre-state owner in the same pool, hence defines a permutation of `Fin 4`. -/
theorem actual_transition_induces_four_pool_permutation
    (before after : Fin 7 ≃ Fin 7)
    (embed : Fin 4 → Fin 7)
    (hembed : Function.Injective embed)
    (hout : ∀ person : Fin 7,
      person ∉ (Finset.univ : Finset (Fin 4)).image embed →
        before person = after person) :
    ∃ row : Equiv.Perm (Fin 4),
      ∀ p, after (embed p) = before (embed (row p)) := by
  classical
  let S : Finset (Fin 7) := (Finset.univ : Finset (Fin 4)).image embed
  have hrep : ∀ p : Fin 4,
      ∃ q : Fin 4, embed q = before.symm (after (embed p)) := by
    intro p
    have hp : embed p ∈ S := Finset.mem_image.mpr ⟨p, Finset.mem_univ _, rfl⟩
    have hprev := TokenRun.previous_holder_mem S before after hout hp
    rcases Finset.mem_image.mp hprev with ⟨q, -, hq⟩
    exact ⟨q, hq⟩
  let f : Fin 4 → Fin 4 := fun p => Classical.choose (hrep p)
  have hf (p : Fin 4) : embed (f p) = before.symm (after (embed p)) :=
    Classical.choose_spec (hrep p)
  have hupd (p : Fin 4) : after (embed p) = before (embed (f p)) := by
    calc
      after (embed p) = before (before.symm (after (embed p))) :=
        (before.apply_symm_apply _).symm
      _ = before (embed (f p)) := congrArg before (hf p).symm
  have hinj : Function.Injective f := by
    intro p q hpq
    have hstate : after (embed p) = after (embed q) := by
      calc
        after (embed p) = before (embed (f p)) := hupd p
        _ = before (embed (f q)) := by rw [hpq]
        _ = after (embed q) := (hupd q).symm
    have hembedpq := hembed (after.injective hstate)
    exact hembedpq
  let row : Equiv.Perm (Fin 4) :=
    Equiv.ofBijective f ⟨hinj, Finite.surjective_of_injective hinj⟩
  refine ⟨row, ?_⟩
  intro p
  exact hupd p

#print axioms actual_transition_induces_four_pool_permutation
end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20FourPoolPermutation
