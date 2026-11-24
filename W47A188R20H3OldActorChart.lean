module

public import W47A164R20H3OrientOldPairs
public import W47A169R20H3SevenActorEquiv

@[expose] public section

set_option maxHeartbeats 200000

namespace A131_43

theorem actorChart_of_oldPairs
    (F A B : Finset (Fin 7)) (beta gamma : Fin 7)
    (hF : F.card = 2) (hA : A.card = 2) (hB : B.card = 2)
    (hbetaF : beta ∉ F) (hgammaF : gamma ∉ F)
    (hbetaGamma : beta ≠ gamma)
    (hdisj : Disjoint A B)
    (hcover : A ∪ B = (F ∪ {beta})ᶜ) :
    ∃ e : Fin 7 ≃ Fin 7,
      F = {e 0, e 6} ∧
      beta = e 1 ∧
      gamma = e 5 ∧
      ((A = {e 2, e 3} ∧ B = {e 4, e 5}) ∨
       (B = {e 2, e 3} ∧ A = {e 4, e 5})) := by
  classical
  rcases Finset.card_eq_two.mp hF with ⟨a0, a6, h06, hFpair⟩
  rcases orientOldPairs F A B beta gamma
      hgammaF hbetaGamma hA hB hdisj hcover with
    ⟨p, q, r, hpq, hrg, hrows, hrowcover, hAB⟩

  have hout (x : Fin 7)
      (hx : x ∈ ({p, q} ∪ {r, gamma} : Finset (Fin 7))) :
      x ∉ F ∪ {beta} := by
    rw [hrowcover] at hx
    exact Finset.mem_compl.mp hx

  have hnd : List.Nodup [a0, beta, p, q, r, gamma, a6] := by
    have hp := hout p (by simp)
    have hq := hout q (by simp)
    have hr := hout r (by simp)
    have hg := hout gamma (by simp)
    have hcross :
        p ≠ r ∧ p ≠ gamma ∧ q ≠ r ∧ q ≠ gamma := by
      simpa [Finset.disjoint_left, and_assoc] using hrows
    simp_all [hFpair, List.nodup_cons, ne_comm]

  obtain ⟨e, h0, h1, h2, h3, h4, h5, h6⟩ :=
    fin7_equiv_of_nodup a0 beta p q r gamma a6 hnd
  refine ⟨e, ?_, h1.symm, h5.symm, ?_⟩
  · simpa only [h0, h6] using hFpair
  · simpa only [h2, h3, h4, h5] using hAB

end A131_43

#print axioms A131_43.actorChart_of_oldPairs
