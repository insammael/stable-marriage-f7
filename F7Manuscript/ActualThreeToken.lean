module

public import F7Manuscript.ThreeTokenReturn
public import F7Manuscript.ActualTrajectory

@[expose] public section

/-!
Bridge the abstract three-token return obstruction to actual matching runs.
The restricted token type is the chosen actor window, and its states are the
actual matching states restricted to that window.
-/

namespace F7Manuscript.ActualThreeToken

open F6SmallBlockTokenCapacity
open F7Manuscript.ActualTrajectory

variable {n : ℕ} {I : Profile n}

/-- Reindex a token run along an equivalence of its actor type. -/
def reindexRun {B W : Type*} [Fintype B] [Fintype W] {q : ℕ}
    (R : TokenRun B W q) (e : B ≃ Fin 3) : TokenRun (Fin 3) W q where
  support i := (R.support i).image e
  state t := e.symm.trans (R.state t)
  rank a w := R.rank (e.symm a) w
  HMIN i := by
    rw [Finset.card_image_of_injective _ e.injective]
    exact R.HMIN i
  HOUT i a ha := by
    have hb : e.symm a ∉ R.support i := by
      intro hb
      exact ha (Finset.mem_image.mpr ⟨e.symm a, hb, e.apply_symm_apply a⟩)
    change R.state i.castSucc (e.symm a) = R.state i.succ (e.symm a)
    exact R.HOUT i (e.symm a) hb
  HWORSE i a ha := by
    obtain ⟨b, hb, hba⟩ := Finset.mem_image.mp ha
    have hbeq : b = e.symm a := e.injective (by
      rw [e.apply_symm_apply]
      exact hba)
    have hb' : e.symm a ∈ R.support i := hbeq ▸ hb
    exact R.HWORSE i (e.symm a) hb'

/-- Under confinement, the restricted support has the same size as the
actual changed-partner support. -/
theorem confined_support_card_eq_changed (R : Run I q)
    (B : Finset (Agent n)) (hB : Confined R B) (i : Fin q) :
    (confinedSupport R B i).card =
      (changed (R.state i.castSucc) (R.state i.succ)).card := by
  classical
  have he : changed (R.state i.castSucc) (R.state i.succ) =
      (confinedSupport R B i).image Subtype.val := by
    ext m
    simp only [mem_changed, Finset.mem_image, confinedSupport,
      Finset.mem_filter, Finset.mem_univ, true_and]
    constructor
    · intro hm
      have hmB : m ∈ B := by
        by_contra h
        exact hm (hB i m h)
      exact ⟨⟨m, hmB⟩, hm, rfl⟩
    · rintro ⟨k, hk, rfl⟩
      exact hk
  rw [he, Finset.card_image_of_injective _ Subtype.val_injective]

/-- A confined actual two-step run cannot have support sizes 3 then 2 while
using at most three actors. -/
theorem no_three_then_two_confined (R : Run I 2)
    (B : Finset (Agent n)) (hconf : Confined R B) (hB : B.card ≤ 3)
    (hfirst : (changed (R.state 0) (R.state 1)).card = 3)
    (hsecond : (changed (R.state 1) (R.state 2)).card = 2) : False := by
  classical
  let T := R.toConfinedTokenRun B hconf
  have hTfirst : (T.support 0).card = 3 := by
    change (confinedSupport R B 0).card = 3
    rw [confined_support_card_eq_changed R B hconf 0]
    exact hfirst
  have hsub_lower : 3 ≤ Fintype.card {m : Agent n // m ∈ B} := by
    rw [← hTfirst]
    exact Finset.card_le_univ (T.support 0)
  have hB_lower : 3 ≤ B.card := by
    simpa only [Fintype.card_coe] using! hsub_lower
  have hB_eq : B.card = 3 := by omega
  let e : {m : Agent n // m ∈ B} ≃ Fin 3 := B.equivFinOfCardEq hB_eq
  let P := reindexRun T e
  have hPfirst : (P.support 0).card = 3 := by
    change ((T.support 0).image e).card = 3
    rw [Finset.card_image_of_injective _ e.injective]
    exact hTfirst
  have hPsecond : (P.support 1).card = 2 := by
    change ((T.support 1).image e).card = 2
    rw [Finset.card_image_of_injective _ e.injective]
    change (confinedSupport R B 1).card = 2
    rw [confined_support_card_eq_changed R B hconf 1]
    exact hsecond
  exact ThreeTokenReturn.no_three_then_two (W := incoming R B) P hPfirst hPsecond

/-- The support-union form automatically supplies a confined actor window. -/
theorem no_three_then_two_of_support_union (R : Run I 2)
    (hfirst : (changed (R.state 0) (R.state 1)).card = 3)
    (hsecond : (changed (R.state 1) (R.state 2)).card = 2)
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
  apply no_three_then_two_confined R B hconf ?_ hfirst hsecond
  simpa [B] using! hunion


end F7Manuscript.ActualThreeToken
