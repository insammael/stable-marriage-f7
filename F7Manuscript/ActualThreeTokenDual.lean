module

public import F7Manuscript.ActualThreeToken

@[expose] public section

/-!
The reverse-order three-token obstruction: a two-site exchange followed by
a full three-site support cannot occur in a strictly worsening run.
-/

namespace F7Manuscript.ActualThreeTokenDual

open F6SmallBlockTokenCapacity
open F7Manuscript.ActualTrajectory

theorem no_two_then_three (W : Type*) [Fintype W]
    (R : TokenRun (Fin 3) W 2)
    (hfirst : (R.support 0).card = 2)
    (hsecond : (R.support 1).card = 3) : False := by
  classical
  have hfull : R.support 1 = Finset.univ := by
    apply Finset.eq_univ_of_card
    simpa using! hsecond
  obtain ⟨x, y, hxy, hs, hswap⟩ := R.TWO_SUPPORT_FORCES_SWAP 0 hfirst
  let p : Equiv.Perm (Fin 3) := (R.state 2).trans (R.state 1).symm
  have hnofix (a : Fin 3) : p a ≠ a := by
    intro heq
    have htoken : R.state 2 a = R.state 1 a := by
      have := congrArg (R.state 1) heq
      simpa [p] using! this
    have ha : a ∈ R.support 1 := by simp [hfull]
    have hbad := R.HWORSE 1 a ha
    change R.rank a (R.state 1 a) < R.rank a (R.state 2 a) at hbad
    rw [htoken] at hbad
    exact (lt_irrefl _ hbad)
  rcases ThreeTokenReturn.fixedPointFree_perm_fin3_pair p hnofix x y hxy with hpxy | hpyx
  · have hreturn : R.state 2 x = R.state 0 x := by
      calc
        R.state 2 x = R.state 1 (p x) := by simp [p]
        _ = R.state 1 y := by rw [hpxy]
        _ = R.state 0 x := hswap.2
    have hx1 : x ∈ R.support 1 := by simp [hfull]
    have hw := R.HWORSE 1 x hx1
    change R.rank x (R.state 1 x) < R.rank x (R.state 2 x) at hw
    rw [hreturn] at hw
    have hle : R.rank x (R.state 0 x) ≤ R.rank x (R.state 1 x) :=
      R.rank_monotone x (show (0 : Fin 3) ≤ 1 by omega)
    exact (lt_irrefl _ (lt_of_le_of_lt hle hw))
  · have hreturn : R.state 2 y = R.state 0 y := by
      calc
        R.state 2 y = R.state 1 (p y) := by simp [p]
        _ = R.state 1 x := by rw [hpyx]
        _ = R.state 0 y := hswap.1
    have hy1 : y ∈ R.support 1 := by simp [hfull]
    have hw := R.HWORSE 1 y hy1
    change R.rank y (R.state 1 y) < R.rank y (R.state 2 y) at hw
    rw [hreturn] at hw
    have hle : R.rank y (R.state 0 y) ≤ R.rank y (R.state 1 y) :=
      R.rank_monotone y (show (0 : Fin 3) ≤ 1 by omega)
    exact (lt_irrefl _ (lt_of_le_of_lt hle hw))

theorem no_two_then_three_confined {n : ℕ} {I : Profile n}
    (R : Run I 2) (B : Finset (Agent n)) (hconf : Confined R B)
    (hB : B.card ≤ 3)
    (hfirst : (changed (R.state 0) (R.state 1)).card = 2)
    (hsecond : (changed (R.state 1) (R.state 2)).card = 3) : False := by
  classical
  let T := R.toConfinedTokenRun B hconf
  have hTsecond : (T.support 1).card = 3 := by
    change (confinedSupport R B 1).card = 3
    rw [ActualThreeToken.confined_support_card_eq_changed R B hconf 1]
    exact hsecond
  have hsub_lower : 3 ≤ Fintype.card {m : Agent n // m ∈ B} := by
    rw [← hTsecond]
    exact Finset.card_le_univ (T.support 1)
  have hB_lower : 3 ≤ B.card := by
    simpa only [Fintype.card_coe] using! hsub_lower
  have hB_eq : B.card = 3 := by omega
  let e : {m : Agent n // m ∈ B} ≃ Fin 3 := B.equivFinOfCardEq hB_eq
  let P := ActualThreeToken.reindexRun T e
  have hPfirst : (P.support 0).card = 2 := by
    change ((T.support 0).image e).card = 2
    rw [Finset.card_image_of_injective _ e.injective]
    change (confinedSupport R B 0).card = 2
    rw [ActualThreeToken.confined_support_card_eq_changed R B hconf 0]
    exact hfirst
  have hPsecond : (P.support 1).card = 3 := by
    change ((T.support 1).image e).card = 3
    rw [Finset.card_image_of_injective _ e.injective]
    exact hTsecond
  exact no_two_then_three (W := incoming R B) P hPfirst hPsecond

theorem no_two_then_three_of_support_union {n : ℕ} {I : Profile n}
    (R : Run I 2)
    (hfirst : (changed (R.state 0) (R.state 1)).card = 2)
    (hsecond : (changed (R.state 1) (R.state 2)).card = 3)
    (hunion : ((changed (R.state 0) (R.state 1)) ∪
      (changed (R.state 1) (R.state 2))).card ≤ 3) : False := by
  classical
  let B := (changed (R.state 0) (R.state 1)) ∪
    (changed (R.state 1) (R.state 2))
  have hconf : Confined R B := by
    intro i m hm
    fin_cases i
    · by_contra hne
      exact hm (Finset.mem_union.mpr (Or.inl ((mem_changed _ _ _).2 hne)))
    · by_contra hne
      exact hm (Finset.mem_union.mpr (Or.inr ((mem_changed _ _ _).2 hne)))
  apply no_two_then_three_confined R B hconf ?_ hfirst hsecond
  simpa [B] using! hunion

#print axioms no_two_then_three
#print axioms no_two_then_three_confined
#print axioms no_two_then_three_of_support_union

end F7Manuscript.ActualThreeTokenDual
