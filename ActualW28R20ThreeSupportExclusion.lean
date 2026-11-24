module

public import ActualW28R20FourPoolPermutation
public import ActualW28R20ThreeMoveOldMate
public import ActualW27R20ActualFreshSince

@[expose] public section

set_option autoImplicit false

/-! A three-person actual support inside a four-person pool cannot persist
when the pool transition induces a permutation and every involutive mate's
old token is already in that actor's actual past. This is the existing R2
three-move obstruction applied directly to the full actual token run. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20ThreeSupportExclusion
noncomputable section
open F6SmallBlockTokenCapacity
open F7Paired
open F7Manuscript.ActualW27R20ActualFreshSince
open F7Manuscript.TripleCoordinateLattice.ActualW28R20FourPoolPermutation
open F7Manuscript.ActualW28R20ThreeMoveOldMate
open scoped Classical

/-- A token produced at an active support event cannot already belong to
that actor's actual past through the pre-event state. -/
theorem post_token_not_in_actual_past
    {q : ℕ} (R : TokenRun (Fin 7) (Fin 7) q)
    (k : Fin q) (actor : Fin 7) (hactive : actor ∈ R.support k) :
    R.state k.succ actor ∉
      F7Manuscript.ActualW27R20ActualFreshSince.actualPastBefore R
        k.castSucc actor := by
  intro hmem
  have hfiltered := Finset.mem_filter.mp hmem
  rcases hfiltered.2 with ⟨t, ht, hstate⟩
  have hlt := lt_of_le_of_lt
    (R.rank_monotone actor ht) (R.HWORSE k actor hactive)
  rw [← hstate] at hlt
  exact (lt_irrefl _ hlt)

/-- A three-element support in the canonical four-person pool is impossible
if every actor's mate token at the old row is already in that actor's past. -/
theorem actual_three_support_excluded
    {q : ℕ} (R : TokenRun (Fin 7) (Fin 7) q)
    (k : Fin q)
    (hpool : R.support k ⊆
      (Finset.univ : Finset F7Paired.Four).image F7Paired.embedFour)
    (hcard : (R.support k).card = 3)
    (mate : Equiv.Perm F7Paired.Four)
    (hmate_involutive : ∀ p, mate (mate p) = p)
    (hmate_no_fixed : ∀ p, mate p ≠ p)
    (hOldMemory : ∀ p : F7Paired.Four,
      R.state k.castSucc (F7Paired.embedFour (mate p)) ∈
        F7Manuscript.ActualW27R20ActualFreshSince.actualPastBefore R
          k.castSucc (F7Paired.embedFour p)) : False := by
  have hembed : Function.Injective F7Paired.embedFour := by
    intro p r hpr
    apply Fin.ext
    exact congrArg (fun z : Fin 7 => z.val) hpr
  have hout : ∀ z : Fin 7,
      z ∉ (Finset.univ : Finset F7Paired.Four).image F7Paired.embedFour →
        R.state k.castSucc z = R.state k.succ z := by
    intro z hz
    apply R.HOUT k z
    intro hmem
    apply hz
    exact hpool hmem
  obtain ⟨σ, hrow⟩ :=
    F7Manuscript.TripleCoordinateLattice.ActualW28R20FourPoolPermutation.actual_transition_induces_four_pool_permutation
      (R.state k.castSucc) (R.state k.succ) F7Paired.embedFour hembed hout
  let moved : Finset F7Paired.Four :=
    Finset.univ.filter fun p => σ p ≠ p
  have hactive_iff (p : F7Paired.Four) :
      F7Paired.embedFour p ∈ R.support k ↔ σ p ≠ p := by
    constructor
    · intro hp hfix
      have hworse := R.HWORSE k (F7Paired.embedFour p) hp
      rw [hrow p, hfix] at hworse
      exact (lt_irrefl _ hworse)
    · intro hp
      by_contra hnot
      have hfix : R.state k.castSucc (F7Paired.embedFour p) =
          R.state k.succ (F7Paired.embedFour p) := by
        apply R.HOUT k (F7Paired.embedFour p)
        exact hnot
      have hbefore : R.state k.castSucc (F7Paired.embedFour p) =
          R.state k.castSucc (F7Paired.embedFour (σ p)) := by
        calc
          R.state k.castSucc (F7Paired.embedFour p) =
              R.state k.succ (F7Paired.embedFour p) := hfix
          _ = R.state k.castSucc (F7Paired.embedFour (σ p)) := hrow p
      have hperson : F7Paired.embedFour p = F7Paired.embedFour (σ p) :=
        (R.state k.castSucc).injective hbefore
      have hindex : p = σ p := hembed hperson
      exact hp hindex.symm
  have hsupportImage : R.support k = moved.image F7Paired.embedFour := by
    ext z
    constructor
    · intro hz
      have hzpool := hpool hz
      rcases Finset.mem_image.mp hzpool with ⟨p, -, rfl⟩
      apply Finset.mem_image.mpr
      refine ⟨p, Finset.mem_filter.mpr ⟨Finset.mem_univ _, ?_⟩, rfl⟩
      exact (hactive_iff p).mp hz
    · intro hz
      rcases Finset.mem_image.mp hz with ⟨p, hp, rfl⟩
      exact (hactive_iff p).mpr (Finset.mem_filter.mp hp).2
  have hmoved : moved.card = 3 := by
    rw [hsupportImage, Finset.card_image_of_injective _ hembed] at hcard
    exact hcard
  obtain ⟨p, hpactive, hmatch⟩ :=
    F7Manuscript.ActualW28R20ThreeMoveOldMate.exists_active_mate_match
      (A := F7Paired.Four) (by simp : Fintype.card F7Paired.Four = 4)
      mate σ hmate_involutive hmate_no_fixed (by simpa [moved] using hmoved)
  have hpost_old : R.state k.succ (F7Paired.embedFour p) =
      R.state k.castSucc (F7Paired.embedFour (mate p)) := by
    calc
      R.state k.succ (F7Paired.embedFour p) =
          R.state k.castSucc (F7Paired.embedFour (σ p)) := hrow p
      _ = R.state k.castSucc (F7Paired.embedFour (mate p)) := by rw [hmatch]
  have hpost_not_past : R.state k.succ (F7Paired.embedFour p) ∉
      F7Manuscript.ActualW27R20ActualFreshSince.actualPastBefore R
        k.castSucc (F7Paired.embedFour p) := by
    have hactive := (hactive_iff p).mpr hpactive
    exact post_token_not_in_actual_past R k (F7Paired.embedFour p) hactive
  have hpast := hOldMemory p
  rw [← hpost_old] at hpast
  exact hpost_not_past hpast

#print axioms post_token_not_in_actual_past
#print axioms actual_three_support_excluded
end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20ThreeSupportExclusion
