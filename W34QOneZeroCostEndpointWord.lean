module

public import N4PositiveBranches

@[expose] public section

/-!
W34 fixed chart adapter for the q=1, s=0 long-run branch.  From the
existing chart charge ledger it locates the unique D at an endpoint and
supplies the no-ABA/three-periodic center word.  This is a chart lemma only:
it assumes no desired Type-V plan, NoReturn target, or saved-tree result.
-/

set_option autoImplicit false

namespace F7Manuscript.W34QOneZeroCostEndpointWord

open F7Manuscript.NormalSkeleton
open F7Manuscript.N4PositiveBranchesDraft

theorem q1_zero_cost_double_endpoint {S : Chart}
    (hq : S.q = 1) (hs : S.s = 0) {j : Fin S.m}
    (hjD : 0 < S.double j) : j.val = 0 ∨ j.val + 1 = S.m := by
  by_cases hj0 : j.val = 0
  · exact Or.inl hj0
  · right
    by_contra hlast
    have hinterior : Interior S j := by
      constructor
      · omega
      · have hm := j.isLt
        omega
    have hmem := charged_of_double hinterior hjD
    have hcard : (chargedSites S).card = 0 := by
      rw [chargedSites_card]
      exact hs
    have hempty : chargedSites S = ∅ := Finset.card_eq_zero.mp hcard
    rw [hempty] at hmem
    simp at hmem

theorem q1_zero_cost_no_aba_interior {S : Chart}
    (hs : S.s = 0) (i : Fin S.m) (hi : Interior S i) : ¬ ABA S i := by
  intro hA
  have hmem := charged_of_aba hi hA
  have hcard : (chargedSites S).card = 0 := by
    rw [chargedSites_card]
    exact hs
  have hempty : chargedSites S = ∅ := Finset.card_eq_zero.mp hcard
  rw [hempty] at hmem
  simp at hmem

private theorem fin3_eq_of_ne_two {a b c d : Fin 3}
    (hab : a ≠ b) (hac : a ≠ c) (hbc : b ≠ c)
    (hdb : d ≠ b) (hdc : d ≠ c) : d = a := by
  fin_cases a <;> fin_cases b <;> fin_cases c <;> fin_cases d <;>
    simp_all

/-- Every three consecutive interior colors are distinct, so the fourth
color repeats the first.  The only chart facts used are adjacency and s=0.
-/
theorem naturalWord_add_three_eq {S : Chart} (hs : S.s = 0)
    (k : Nat) (hk : k + 3 < S.m) :
    S.naturalWord (k + 3) = S.naturalWord k := by
  let w : Nat → F7Local.Color := S.naturalWord
  have hadj (r : Nat) (hr : r + 1 < S.m) : w r ≠ w (r + 1) := by
    have hrm : r < S.m := by omega
    have h := S.adjacent ⟨r, hrm⟩ hr
    intro he
    apply h
    change S.center ⟨r, hrm⟩ = S.center ⟨r + 1, hr⟩
    simpa [w, Chart.naturalWord, hrm, hr] using he
  have hnABAt (r : Nat) (hr : 0 < r) (hr2 : r + 1 < S.m) :
      w (r - 1) ≠ w (r + 1) := by
    have hrm : r < S.m := by omega
    let i : Fin S.m := ⟨r, hrm⟩
    have hi : Interior S i := by
      constructor <;> dsimp [i] <;> omega
    have hnot := q1_zero_cost_no_aba_interior hs i hi
    intro heq
    apply hnot
    change S.naturalWord (i.val - 1) = S.naturalWord (i.val + 1)
    simpa [w, i] using heq
  have hab : w k ≠ w (k + 1) := hadj k (by omega)
  have hac : w k ≠ w (k + 2) := by
    have h := hnABAt (k + 1) (by omega) (by omega)
    simpa [Nat.add_sub_cancel] using h
  have hbc : w (k + 1) ≠ w (k + 2) := hadj (k + 1) (by omega)
  have hdb : w (k + 3) ≠ w (k + 1) := by
    have h := hnABAt (k + 2) (by omega) (by omega)
    simpa [Nat.add_sub_cancel] using h.symm
  have hdc : w (k + 3) ≠ w (k + 2) := (hadj (k + 2) (by omega)).symm
  exact fin3_eq_of_ne_two hab hac hbc hdb hdc

/-- A direct modulo-three form for the original chart's center word. -/
theorem naturalWord_eq_mod_three {S : Chart} (hs : S.s = 0)
    (k : Nat) (hk : k < S.m) :
    S.naturalWord k = S.naturalWord (k % 3) := by
  induction k using Nat.strong_induction_on with
  | h k ih =>
    by_cases hsmall : k < 3
    · have hm : k % 3 = k := Nat.mod_eq_of_lt hsmall
      simpa [hm]
    · have hrec := naturalWord_add_three_eq hs (k - 3) (by omega)
      have hidx : k - 3 + 3 = k := Nat.sub_add_cancel (by omega)
      rw [hidx] at hrec
      have hsmallIndex : k - 3 < k := by omega
      have hi := ih (k - 3) hsmallIndex (by omega)
      have hmod : (k - 3) % 3 = k % 3 := by omega
      rw [hi, hmod] at hrec
      exact hrec


end F7Manuscript.W34QOneZeroCostEndpointWord
