module

public import N4PositiveBranches
public import N4ActualRouteMemory

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
UNCOMPILED. Three-color uniqueness gives period three on a no-ABA
interval. This is a symbolic color lemma, not a replay of a return table.
No endpoint ABA or D=0 assumption is added.
-/

set_option autoImplicit false

namespace F7Manuscript.WCyclicSix
noncomputable section

open F7Local F7Paired
open F7Manuscript.NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.N4PositiveBranchesDraft
open F7Manuscript.TripleCoordinateLattice
open scoped Classical
local notation "Color" => F7Local.Color

/-- There is only one third color outside two distinct colors. -/
theorem third_color_unique (a b x y : Color)
    (hab : a ≠ b) (hxa : x ≠ a) (hxb : x ≠ b)
    (hya : y ≠ a) (hyb : y ≠ b) : x = y := by
  by_contra hxy
  have hc : ({a,b,x,y} : Finset Color).card = 4 := by
    simp [Finset.card_insert_of_notMem, hab, hxa.symm, hxb.symm, hya.symm, hyb.symm, hxy]
  have hb := ({a,b,x,y} : Finset Color).card_le_univ
  rw [hc] at hb
  norm_num at hb

theorem noABA_four_period (a b c d : Color)
    (hab : a ≠ b) (hbc : b ≠ c) (hcd : c ≠ d)
    (hac : a ≠ c) (hbd : b ≠ d) : d = a :=
  third_color_unique b c d a hbc hbd.symm hcd.symm hab hac

theorem six_period_three (w : Nat → Color)
    (hadj : ∀ k, k < 5 → w k ≠ w (k+1))
    (hskip : ∀ k, k < 4 → w k ≠ w (k+2)) :
    w 3 = w 0 ∧ w 4 = w 1 ∧ w 5 = w 2 := by
  constructor
  · exact noABA_four_period (w 0) (w 1) (w 2) (w 3)
      (hadj 0 (by omega)) (hadj 1 (by omega)) (hadj 2 (by omega))
      (hskip 0 (by omega)) (hskip 1 (by omega))
  constructor
  · exact noABA_four_period (w 1) (w 2) (w 3) (w 4)
      (hadj 1 (by omega)) (hadj 2 (by omega)) (hadj 3 (by omega))
      (hskip 1 (by omega)) (hskip 2 (by omega))
  · exact noABA_four_period (w 2) (w 3) (w 4) (w 5)
      (hadj 2 (by omega)) (hadj 3 (by omega)) (hadj 4 (by omega))
      (hskip 2 (by omega)) (hskip 3 (by omega))

/-- Both signs remain explicit. The second color is derived, never
silently changed while pretending an arbitrary mixed frame is fixed. -/
theorem normalized_six_dichotomy (w : Nat → Color) (h0 : w 0 = 0)
    (hadj : ∀ k, k < 5 → w k ≠ w (k+1))
    (hskip : ∀ k, k < 4 → w k ≠ w (k+2)) :
    (w 1 = 1 ∧ w 2 = 2 ∧ w 3 = 0 ∧ w 4 = 1 ∧ w 5 = 2) ∨
    (w 1 = 2 ∧ w 2 = 1 ∧ w 3 = 0 ∧ w 4 = 2 ∧ w 5 = 1) := by
  have hp := six_period_three w hadj hskip
  have h10 : w 1 ≠ (0 : Color) := by
    rw [← h0]
    exact (hadj 0 (by omega)).symm
  have h20 : w 2 ≠ (0 : Color) := by
    rw [← h0]
    exact (hskip 0 (by omega)).symm
  have h12 := hadj 1 (by omega)
  have hv1 := (w 1).isLt
  have hv2 := (w 2).isLt
  have hn1 : (w 1).val ≠ 0 := by
    intro he
    apply h10
    exact Fin.ext he
  have hn2 : (w 2).val ≠ 0 := by
    intro he
    apply h20
    exact Fin.ext he
  have hne : (w 1).val ≠ (w 2).val := by
    intro he
    exact h12 (Fin.ext he)
  have hc : ((w 1).val = 1 ∧ (w 2).val = 2) ∨
      ((w 1).val = 2 ∧ (w 2).val = 1) := by omega
  rcases hc with ⟨h1,h2⟩ | ⟨h1,h2⟩
  · have e1 : w 1 = 1 := Fin.ext h1
    have e2 : w 2 = 2 := Fin.ext h2
    exact Or.inl ⟨e1,e2,hp.1.trans h0,hp.2.1.trans e1,hp.2.2.trans e2⟩
  · have e1 : w 1 = 2 := Fin.ext h1
    have e2 : w 2 = 1 := Fin.ext h2
    exact Or.inr ⟨e1,e2,hp.1.trans h0,hp.2.1.trans e1,hp.2.2.trans e2⟩

theorem naturalWord_adjacent (S : Chart) (j : Nat) (hj : j+1 < S.m) :
    S.naturalWord j ≠ S.naturalWord (j+1) := by
  have hj0 : j < S.m := by omega
  simpa only [Chart.naturalWord, dif_pos hj0, dif_pos hj] using!
    S.adjacent ⟨j,hj0⟩ hj

/-- The four no-ABA sites required by a six-center window are strictly
inside the original lo/hi interval. Original addresses are preserved. -/
theorem chart_six_skip
    (S : Chart) (lo hi : Fin S.m) (a : Nat)
    (hla : lo.val ≤ a) (hah : a+5 ≤ hi.val)
    (hA : NoABAOpen S lo hi) :
    ∀ k, k < 4 → S.naturalWord (a+k) ≠ S.naturalWord (a+k+2) := by
  intro k hk he
  have him : a+k+1 < S.m := by have hh := hi.isLt; omega
  let i : Fin S.m := ⟨a+k+1,him⟩
  have hli : lo.val < i.val := by dsimp -failIfUnchanged [i]; omega
  have hih : i.val < hi.val := by dsimp -failIfUnchanged [i]; omega
  apply hA i hli hih
  change S.naturalWord ((a+k+1)-1) = S.naturalWord ((a+k+1)+1)
  simpa only [Nat.add_sub_cancel, Nat.add_assoc] using! he


end
end F7Manuscript.WCyclicSix
