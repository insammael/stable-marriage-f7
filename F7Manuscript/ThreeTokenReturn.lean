module

public import F7Manuscript.ActualTrajectory

@[expose] public section

/-!
The three-site return obstruction: a fixed-point-free permutation of three
sites must return one of the tokens touched by the next transposition.
-/

namespace F7Manuscript.ThreeTokenReturn

open F6SmallBlockTokenCapacity

theorem fixedPointFree_perm_fin3_pair (p : Equiv.Perm (Fin 3))
    (hnofix : ∀ a, p a ≠ a) (x y : Fin 3) (hxy : x ≠ y) :
    p x = y ∨ p y = x := by
  classical
  revert hxy y x hnofix p
  decide

theorem no_three_then_two (W : Type*) [Fintype W]
    (R : TokenRun (Fin 3) W 2)
    (hfirst : (R.support 0).card = 3)
    (hsecond : (R.support 1).card = 2) : False := by
  classical
  have hfull : R.support 0 = Finset.univ := by
    apply Finset.eq_univ_of_card
    simpa using! hfirst
  obtain ⟨x, y, hxy, hs, hswap⟩ := R.TWO_SUPPORT_FORCES_SWAP 1 hsecond
  let p : Equiv.Perm (Fin 3) := (R.state 1).trans (R.state 0).symm
  have hnofix (a : Fin 3) : p a ≠ a := by
    intro heq
    have htoken : R.state 1 a = R.state 0 a := by
      have := congrArg (R.state 0) heq
      simpa [p] using! this
    have hbad := R.HWORSE 0 a (by simp [hfull])
    change R.rank a (R.state 0 a) < R.rank a (R.state 1 a) at hbad
    rw [htoken] at hbad
    exact (lt_irrefl _ hbad)
  rcases fixedPointFree_perm_fin3_pair p hnofix x y hxy with hpxy | hpyx
  · have hreturn : R.state 2 y = R.state 0 y := by
      calc
        R.state 2 y = R.state 1 x := hswap.2
        _ = R.state 0 (p x) := by simp [p]
        _ = R.state 0 y := by rw [hpxy]
    have hs0 : y ∈ R.support 0 := by simp [hfull]
    have hs1 : y ∈ R.support 1 := by rw [hs]; simp
    have hsecondW := R.HWORSE 1 y hs1
    change R.rank y (R.state 1 y) < R.rank y (R.state 2 y) at hsecondW
    rw [hreturn] at hsecondW
    have hle : R.rank y (R.state 0 y) ≤ R.rank y (R.state 1 y) :=
      R.rank_monotone y (show (0 : Fin 3) ≤ 1 by omega)
    have : R.rank y (R.state 0 y) < R.rank y (R.state 0 y) := by
      exact lt_of_le_of_lt hle hsecondW
    exact (lt_irrefl _ this)
  · have hreturn : R.state 2 x = R.state 0 x := by
      calc
        R.state 2 x = R.state 1 y := hswap.1
        _ = R.state 0 (p y) := by simp [p]
        _ = R.state 0 x := by rw [hpyx]
    have hs1 : x ∈ R.support 1 := by rw [hs]; simp
    have hsecondW := R.HWORSE 1 x hs1
    change R.rank x (R.state 1 x) < R.rank x (R.state 2 x) at hsecondW
    rw [hreturn] at hsecondW
    have hle : R.rank x (R.state 0 x) ≤ R.rank x (R.state 1 x) :=
      R.rank_monotone x (show (0 : Fin 3) ≤ 1 by omega)
    have : R.rank x (R.state 0 x) < R.rank x (R.state 0 x) :=
      lt_of_le_of_lt hle hsecondW
    exact (lt_irrefl _ this)

#print axioms fixedPointFree_perm_fin3_pair
#print axioms no_three_then_two

end F7Manuscript.ThreeTokenReturn
