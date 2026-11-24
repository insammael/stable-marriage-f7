module

public import F7Manuscript.Definitions
public import Mathlib.Order.Birkhoff

@[expose] public section

/-!
The classical stable-matching lattice used by R2, Section 3, Equation (6).
R2 cites Irving--Leather--Gusfield and Eppstein. Eppstein, Section 2,
describes the meet/join as pointwise preferred/less-preferred male partners.
This module proves those statements for the manuscript's actual Profile and
Matching definitions. It has no assumed lattice, rotation correspondence,
number of stable matchings, or order-seven upper bound.
-/

namespace F7Manuscript.StableLattice

variable {n : ℕ} (I : Profile n)

def better (μ ν : Matching n) (m : Agent n) : Agent n :=
  if I.maleRank m (μ m) ≤ I.maleRank m (ν m) then μ m else ν m

def worse (μ ν : Matching n) (m : Agent n) : Agent n :=
  if I.maleRank m (μ m) ≤ I.maleRank m (ν m) then ν m else μ m

theorem better_rank (μ ν : Matching n) (m : Agent n) :
    I.maleRank m (better I μ ν m) =
      min (I.maleRank m (μ m)) (I.maleRank m (ν m)) := by
  by_cases h : I.maleRank m (μ m) ≤ I.maleRank m (ν m)
  · simp [better, h, min_eq_left h]
  · simp [better, h, min_eq_right (le_of_lt (lt_of_not_ge h))]

theorem worse_rank (μ ν : Matching n) (m : Agent n) :
    I.maleRank m (worse I μ ν m) =
      max (I.maleRank m (μ m)) (I.maleRank m (ν m)) := by
  by_cases h : I.maleRank m (μ m) ≤ I.maleRank m (ν m)
  · simp [worse, h, max_eq_right h]
  · simp [worse, h, max_eq_left (le_of_lt (lt_of_not_ge h))]

theorem better_choice (μ ν : Matching n) (m : Agent n) :
    better I μ ν m = μ m ∨ better I μ ν m = ν m := by
  unfold better
  split <;> simp

theorem worse_choice (μ ν : Matching n) (m : Agent n) :
    worse I μ ν m = μ m ∨ worse I μ ν m = ν m := by
  unfold worse
  split <;> simp

theorem preferred_is_rejected {μ : Matching n} (hμ : Stable I μ)
    (m w : Agent n) (hpref : I.maleRank m w < I.maleRank m (μ m)) :
    I.femaleRank w (μ.symm w) ≤ I.femaleRank w m := by
  exact le_of_not_gt (fun hf => hμ m w ⟨hpref, hf⟩)

theorem better_cross_impossible {μ ν : Matching n}
    (hμ : Stable I μ) (hν : Stable I ν) (a b : Agent n) (hab : a ≠ b)
    (ha : I.maleRank a (μ a) ≤ I.maleRank a (ν a))
    (hb : I.maleRank b (ν b) ≤ I.maleRank b (μ b))
    (hw : μ a = ν b) : False := by
  have hpa : μ a ≠ ν a := by
    intro he
    exact hab (ν.injective (he.symm.trans hw))
  have hpb : ν b ≠ μ b := by
    intro he
    exact hab (μ.injective (hw.trans he))
  have hma : I.maleRank a (μ a) < I.maleRank a (ν a) :=
    lt_of_le_of_ne ha (fun he => hpa ((I.maleRank a).injective he))
  have hmb : I.maleRank b (ν b) < I.maleRank b (μ b) :=
    lt_of_le_of_ne hb (fun he => hpb ((I.maleRank b).injective he))
  have hf1 := preferred_is_rejected I hν a (μ a) hma
  have hf2 := preferred_is_rejected I hμ b (ν b) hmb
  have hνw : ν.symm (μ a) = b := by rw [hw]; exact ν.symm_apply_apply b
  have hμw : μ.symm (ν b) = a := by rw [← hw]; exact μ.symm_apply_apply a
  rw [hνw] at hf1
  rw [hμw, ← hw] at hf2
  exact hab ((I.femaleRank (μ a)).injective (le_antisymm hf2 hf1))

theorem better_injective {μ ν : Matching n} (hμ : Stable I μ) (hν : Stable I ν) :
    Function.Injective (better I μ ν) := by
  intro a b heq
  by_contra hab
  by_cases ha : I.maleRank a (μ a) ≤ I.maleRank a (ν a)
  · by_cases hb : I.maleRank b (μ b) ≤ I.maleRank b (ν b)
    · exact hab (μ.injective (by simpa [better, ha, hb] using heq))
    · exact better_cross_impossible I hμ hν a b hab ha
        (le_of_lt (lt_of_not_ge hb)) (by simpa [better, ha, hb] using heq)
  · by_cases hb : I.maleRank b (μ b) ≤ I.maleRank b (ν b)
    · exact better_cross_impossible I hμ hν b a (Ne.symm hab) hb
        (le_of_lt (lt_of_not_ge ha)) (by simpa [better, ha, hb] using heq.symm)
    · exact hab (ν.injective (by simpa [better, ha, hb] using heq))

theorem better_bijective {μ ν : Matching n} (hμ : Stable I μ) (hν : Stable I ν) :
    Function.Bijective (better I μ ν) :=
  ⟨better_injective I hμ hν, Finite.surjective_of_injective (better_injective I hμ hν)⟩

noncomputable def betterMatching {μ ν : Matching n}
    (hμ : Stable I μ) (hν : Stable I ν) : Matching n :=
  Equiv.ofBijective (better I μ ν) (better_bijective I hμ hν)

theorem betterMatching_stable {μ ν : Matching n}
    (hμ : Stable I μ) (hν : Stable I ν) : Stable I (betterMatching I hμ hν) := by
  intro m w hblock
  have hmale := hblock.1
  change I.maleRank m w < I.maleRank m (better I μ ν m) at hmale
  rw [better_rank] at hmale
  have hmμ := lt_of_lt_of_le hmale (min_le_left _ _)
  have hmν := lt_of_lt_of_le hmale (min_le_right _ _)
  let a := (betterMatching I hμ hν).symm w
  have haw : better I μ ν a = w := (betterMatching I hμ hν).apply_symm_apply w
  rcases better_choice I μ ν a with h | h
  · have hμa : μ.symm w = a := by
      apply μ.injective
      rw [μ.apply_symm_apply, ← h, haw]
    exact hμ m w ⟨hmμ, by simpa [hμa, a] using hblock.2⟩
  · have hνa : ν.symm w = a := by
      apply ν.injective
      rw [ν.apply_symm_apply, ← h, haw]
    exact hν m w ⟨hmν, by simpa [hνa, a] using hblock.2⟩

theorem worse_surjective {μ ν : Matching n} (hμ : Stable I μ) (hν : Stable I ν) :
    Function.Surjective (worse I μ ν) := by
  intro w
  let a := μ.symm w
  let b := ν.symm w
  have haw : μ a = w := μ.apply_symm_apply w
  have hbw : ν b = w := ν.apply_symm_apply w
  by_cases ha : I.maleRank a (μ a) ≤ I.maleRank a (ν a)
  · by_cases hb : I.maleRank b (μ b) ≤ I.maleRank b (ν b)
    · exact ⟨b, by simpa [worse, hb] using hbw⟩
    · have he : better I μ ν a = better I μ ν b := by
        simp only [better, if_pos ha, if_neg hb]
        exact haw.trans hbw.symm
      have hab := better_injective I hμ hν he
      exact False.elim (hb (hab ▸ ha))
  · exact ⟨a, by simpa [worse, ha] using haw⟩

theorem worse_bijective {μ ν : Matching n} (hμ : Stable I μ) (hν : Stable I ν) :
    Function.Bijective (worse I μ ν) :=
  ⟨(Finite.injective_iff_surjective).mpr (worse_surjective I hμ hν),
    worse_surjective I hμ hν⟩

noncomputable def worseMatching {μ ν : Matching n}
    (hμ : Stable I μ) (hν : Stable I ν) : Matching n :=
  Equiv.ofBijective (worse I μ ν) (worse_bijective I hμ hν)

theorem worseMatching_female_le_left {μ ν : Matching n}
    (hμ : Stable I μ) (hν : Stable I ν) (w : Agent n) :
    I.femaleRank w ((worseMatching I hμ hν).symm w) ≤ I.femaleRank w (μ.symm w) := by
  let τ := worseMatching I hμ hν
  let b := μ.symm w
  have hbw : μ b = w := μ.apply_symm_apply w
  by_cases ht : τ b = w
  · have hholder : τ.symm w = b := by
      apply τ.injective
      rw [τ.apply_symm_apply, ht]
    simp [τ, hholder, b]
  · have hb : I.maleRank b (μ b) ≤ I.maleRank b (ν b) := by
      by_contra hb
      apply ht
      simpa [τ, worseMatching, worse, hb] using hbw
    have hpair : μ b ≠ ν b := by
      intro he
      apply ht
      simpa [τ, worseMatching, worse, hb, ← he] using hbw
    have hpref : I.maleRank b w < I.maleRank b (ν b) := by
      rw [← hbw]
      exact lt_of_le_of_ne hb (fun he => hpair ((I.maleRank b).injective he))
    let a := τ.symm w
    have haw : worse I μ ν a = w := τ.apply_symm_apply w
    have hνa : ν a = w := by
      rcases worse_choice I μ ν a with h | h
      · have hab : a = b := by
          apply μ.injective
          rw [← h, haw, hbw]
        exact False.elim (ht (hab ▸ (τ.apply_symm_apply w)))
      · exact h.symm.trans haw
    have he : τ.symm w = ν.symm w := by
      apply ν.injective
      rw [ν.apply_symm_apply]
      exact hνa
    change I.femaleRank w (τ.symm w) ≤ I.femaleRank w b
    rw [he]
    exact preferred_is_rejected I hν b w hpref

theorem worseMatching_comm {μ ν : Matching n}
    (hμ : Stable I μ) (hν : Stable I ν) :
    worseMatching I hμ hν = worseMatching I hν hμ := by
  apply Equiv.ext
  intro m
  apply (I.maleRank m).injective
  change I.maleRank m (worse I μ ν m) = I.maleRank m (worse I ν μ m)
  rw [worse_rank, worse_rank, max_comm]

theorem worseMatching_female_le_right {μ ν : Matching n}
    (hμ : Stable I μ) (hν : Stable I ν) (w : Agent n) :
    I.femaleRank w ((worseMatching I hμ hν).symm w) ≤ I.femaleRank w (ν.symm w) := by
  rw [worseMatching_comm I hμ hν]
  exact worseMatching_female_le_left I hν hμ w

theorem worseMatching_stable {μ ν : Matching n}
    (hμ : Stable I μ) (hν : Stable I ν) : Stable I (worseMatching I hμ hν) := by
  intro m w hblock
  have hmale := hblock.1
  change I.maleRank m w < I.maleRank m (worse I μ ν m) at hmale
  rcases worse_choice I μ ν m with h | h
  · rw [h] at hmale
    have hr := preferred_is_rejected I hμ m w hmale
    have hc := worseMatching_female_le_left I hμ hν w
    exact not_lt_of_ge (hc.trans hr) hblock.2
  · rw [h] at hmale
    have hr := preferred_is_rejected I hν m w hmale
    have hc := worseMatching_female_le_right I hμ hν w
    exact not_lt_of_ge (hc.trans hr) hblock.2

abbrev StableMatching := {μ : Matching n // Stable I μ}

def rankVector (μ : StableMatching I) : Agent n → Agent n :=
  fun m => I.maleRank m (μ.val m)

theorem rankVector_injective : Function.Injective (rankVector I) := by
  intro μ ν h
  apply Subtype.ext
  apply Equiv.ext
  intro m
  exact (I.maleRank m).injective (congrFun h m)

noncomputable instance : Max (StableMatching I) where
  max μ ν := ⟨worseMatching I μ.property ν.property,
    worseMatching_stable I μ.property ν.property⟩

noncomputable instance : Min (StableMatching I) where
  min μ ν := ⟨betterMatching I μ.property ν.property,
    betterMatching_stable I μ.property ν.property⟩

instance : LE (StableMatching I) := ⟨fun μ ν => rankVector I μ ≤ rankVector I ν⟩

instance : LT (StableMatching I) := ⟨fun μ ν => rankVector I μ < rankVector I ν⟩

noncomputable instance : DistribLattice (StableMatching I) :=
  (rankVector_injective I).distribLattice (rankVector I) Iff.rfl Iff.rfl
    (fun μ ν => by funext m; exact worse_rank I μ.val ν.val m)
    (fun μ ν => by funext m; exact better_rank I μ.val ν.val m)

theorem le_iff (μ ν : StableMatching I) :
    μ ≤ ν ↔ ∀ m, I.maleRank m (μ.val m) ≤ I.maleRank m (ν.val m) := Iff.rfl

#print axioms betterMatching_stable
#print axioms worseMatching_stable
#print axioms rankVector_injective
#print axioms instDistribLatticeStableMatching

end F7Manuscript.StableLattice
