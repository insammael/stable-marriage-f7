module

public import Mathlib

@[expose] public section

set_option maxHeartbeats 200000

namespace A131_43

private lemma pairContaining
    (s : Finset (Fin 7)) (gamma : Fin 7)
    (hs : s.card = 2) (hg : gamma ∈ s) :
    ∃ r, r ≠ gamma ∧ s = {r, gamma} := by
  classical
  rcases Finset.card_eq_two.mp hs with ⟨u, v, huv, hsuv⟩
  have hg' : gamma = u ∨ gamma = v := by
    simpa only [hsuv, Finset.mem_insert, Finset.mem_singleton] using hg
  rcases hg' with h | h
  · subst gamma
    refine ⟨v, Ne.symm huv, ?_⟩
    ext z
    simp [hsuv, or_comm]
  · subst gamma
    exact ⟨u, huv, hsuv⟩

/-- Orient the old events by putting the event containing `gamma` second,
and explicitly list the other three actors. -/
lemma orientOldPairs
    (F A B : Finset (Fin 7)) (beta gamma : Fin 7)
    (hgammaF : gamma ∉ F)
    (hbetaGamma : beta ≠ gamma)
    (hA : A.card = 2) (hB : B.card = 2)
    (hdisj : Disjoint A B)
    (hcover : A ∪ B = (F ∪ {beta})ᶜ) :
    ∃ p q r : Fin 7,
      p ≠ q ∧
      r ≠ gamma ∧
      Disjoint ({p, q} : Finset (Fin 7)) {r, gamma} ∧
      ({p, q} ∪ {r, gamma} : Finset (Fin 7)) = (F ∪ {beta})ᶜ ∧
      ((A = {p, q} ∧ B = {r, gamma}) ∨
       (B = {p, q} ∧ A = {r, gamma})) := by
  classical
  have hg : gamma ∈ A ∪ B := by
    rw [hcover]
    simp only [Finset.mem_compl, Finset.mem_union,
      Finset.mem_singleton, not_or]
    exact ⟨hgammaF, Ne.symm hbetaGamma⟩
  rcases Finset.mem_union.mp hg with hgA | hgB
  · rcases Finset.card_eq_two.mp hB with ⟨p, q, hpq, hBpq⟩
    rcases pairContaining A gamma hA hgA with ⟨r, hrg, hArg⟩
    refine ⟨p, q, r, hpq, hrg, ?_, ?_, Or.inr ⟨hBpq, hArg⟩⟩
    · simpa only [hBpq, hArg] using hdisj.symm
    · simpa only [hBpq, hArg, Finset.union_comm] using hcover
  · rcases Finset.card_eq_two.mp hA with ⟨p, q, hpq, hApq⟩
    rcases pairContaining B gamma hB hgB with ⟨r, hrg, hBrg⟩
    refine ⟨p, q, r, hpq, hrg, ?_, ?_, Or.inl ⟨hApq, hBrg⟩⟩
    · simpa only [hApq, hBrg] using hdisj
    · simpa only [hApq, hBrg] using hcover


#print axioms orientOldPairs
end A131_43
