module

public import F6SmallBlockTokenCapacity

@[expose] public section

/-! Equation (2) and the saturation deductions in the existing manuscript. -/
open scoped BigOperators

namespace F7Manuscript
open F6SmallBlockTokenCapacity
variable {B W : Type*} [Fintype B] [Fintype W] {q : ℕ}

theorem seven_site_incidence (R : TokenRun B W q) (hB : Fintype.card B ≤ 7) :
    2 * q ≤ 42 := by
  have h := R.incidence_bounds
  have hc : Fintype.card B * (Fintype.card B - 1) ≤ 7 * 6 :=
    Nat.mul_le_mul hB (by omega)
  omega

theorem seven_site_length (R : TokenRun B W q) (hB : Fintype.card B ≤ 7) :
    q ≤ 21 := by
  have h := seven_site_incidence R hB
  omega

theorem saturated_incidence (R : TokenRun B W 21) (hB : Fintype.card B = 7) :
    (∑ i : Fin 21, (R.support i).card) = 42 := by
  have h := R.incidence_bounds
  rw [hB] at h
  omega

theorem saturated_supports_are_binary (R : TokenRun B W 21)
    (hB : Fintype.card B = 7) : ∀ i, (R.support i).card = 2 := by
  classical
  have heq : (∑ _i : Fin 21, (2 : ℕ)) = ∑ i : Fin 21, (R.support i).card := by
    rw [saturated_incidence R hB]
    norm_num
  have h := (Finset.sum_eq_sum_iff_of_le (fun i _ => R.HMIN i)).mp heq
  intro i
  exact (h i (Finset.mem_univ i)).symm

theorem saturated_participation_is_six (R : TokenRun B W 21)
    (hB : Fintype.card B = 7) : ∀ b, (R.participationSteps b).card = 6 := by
  classical
  have hsum : (∑ b : B, (R.participationSteps b).card) = 42 := by
    have hi := R.incidence_sum (Finset.univ : Finset (Fin 21))
    simpa [TokenRun.participationSteps, saturated_incidence R hB] using hi.symm
  have hle : ∀ b ∈ (Finset.univ : Finset B), (R.participationSteps b).card ≤ 6 := by
    intro b _
    have h := R.participation_count b
    rw [hB] at h
    exact h
  have heq : (∑ b : B, (R.participationSteps b).card) = ∑ _b : B, (6 : ℕ) := by
    rw [hsum]
    simp [hB]
  exact fun b => ((Finset.sum_eq_sum_iff_of_le hle).mp heq) b (Finset.mem_univ b)

theorem incidence_surplus_identity (R : TokenRun B W q) :
    (∑ i : Fin q, (R.support i).card) =
      2 * q + ∑ i : Fin q, ((R.support i).card - 2) := by
  classical
  have h : (∑ i : Fin q, (R.support i).card) =
      ∑ i : Fin q, (2 + ((R.support i).card - 2)) := by
    apply Finset.sum_congr rfl
    intro i _
    have h := R.HMIN i
    omega
  simpa [Finset.sum_add_distrib, Nat.mul_comm] using h

#print axioms seven_site_length
#print axioms saturated_supports_are_binary
#print axioms saturated_participation_is_six
#print axioms incidence_surplus_identity
end F7Manuscript
