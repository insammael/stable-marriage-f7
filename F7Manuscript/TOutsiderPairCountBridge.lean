module

public import F7LocalVerification.TOutsiderLocalTraceCore
public import Mathlib.Data.Finset.Card
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import PairParity

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Exact finite-set interpretation of the outsider simulator's pair count.
The simulator counts each earlier event whose bit is absent in a later row;
`badPairs` is precisely that same set with its chronological indices typed. -/

namespace F7Manuscript.TOutsiderPairCountBridge

open scoped BigOperators

noncomputable def badPairs (rows : List ℕ) (q : ℕ) : Finset (Fin q × Fin q) := by
  classical
  exact (Finset.univ : Finset (Fin q × Fin q)).filter fun p =>
    p.1.val < p.2.val ∧ !(rows.getD p.2.val 0).testBit p.1.val

private theorem zipIdx_sum_fin {α : Type*} (xs : List α) (k : ℕ) (d : α)
    (f : α → ℕ → ℕ) :
    ((xs.zipIdx k).map fun p => f p.1 p.2).sum =
      ∑ j : Fin xs.length, f (xs.getD j.val d) (k + j.val) := by
  induction xs generalizing k with
  | nil => simp
  | cons a as ih =>
      rw [List.zipIdx_cons]
      simp only [List.map_cons, List.sum_cons]
      rw [ih (k + 1)]
      change _ = (∑ j : Fin (as.length + 1),
        f ((a :: as).getD j.val d) (k + j.val))
      conv_rhs => rw [Fin.sum_univ_succ]
      simp only [Fin.val_zero, Fin.val_succ, List.getD_cons_zero, Nat.add_zero,
        List.getD_cons_succ]
      congr 1
      apply Finset.sum_congr rfl
      intro j hj
      change f (as.getD j.val d) (k + 1 + j.val) =
        f (as.getD j.val d) (k + (j.val + 1))
      congr 1
      omega

theorem pairCount_eq_fin_sum (rows : List ℕ) :
    F7TOutsider.pairCount rows =
      ∑ j : Fin rows.length,
        ((List.range j.val).filter fun i =>
          !(rows.getD j.val 0).testBit i).length := by
  unfold F7TOutsider.pairCount
  simpa using! zipIdx_sum_fin rows 0 0
    (fun ancestors j => ((List.range j).filter fun i =>
      !(ancestors.testBit i)).length)

private theorem badPairs_fiber_card (rows : List ℕ) (q : ℕ) (j : Fin q) :
    ({p ∈ badPairs rows q | p.2 = j}).card =
      ((List.range j.val).filter fun i =>
        !(rows.getD j.val 0).testBit i).length := by
  classical
  let xs := (List.range j.val).filter fun i =>
    !(rows.getD j.val 0).testBit i
  have hnodup : xs.Nodup := by
    dsimp -failIfUnchanged [xs]
    exact (List.nodup_range (n := j.val)).filter _
  rw [← List.toFinset_card_of_nodup hnodup]
  apply Finset.card_bij (fun p _ => p.1.val)
  · intro p hp
    rcases p with ⟨i, k⟩
    have hp' := Finset.mem_filter.mp hp
    have hd := Finset.mem_filter.mp hp'.1
    rcases hd with ⟨_, hlt, hbit⟩
    have hkj : k = j := hp'.2
    subst k
    change i.val ∈ xs.toFinset
    rw [List.mem_toFinset]
    dsimp -failIfUnchanged [xs] at *
    simp only [List.mem_filter, List.mem_range, Bool.not_eq_true']
    exact ⟨hlt, by simpa using! hbit⟩
  · intro p hp r hr hpr
    exact Prod.ext (Fin.ext hpr) (by
      have hp' := Finset.mem_filter.mp hp
      have hr' := Finset.mem_filter.mp hr
      exact hp'.2.trans hr'.2.symm)
  · intro i hi
    change i ∈ xs.toFinset at hi
    rw [List.mem_toFinset] at hi
    dsimp -failIfUnchanged [xs] at hi
    simp only [List.mem_filter, List.mem_range] at hi
    rcases hi with ⟨hlt, hbit⟩
    let a : Fin q := ⟨i, by omega⟩
    refine ⟨(a, j), Finset.mem_filter.mpr ⟨?_, rfl⟩, rfl⟩
    simp only [badPairs, Finset.mem_filter, Finset.mem_univ, true_and]
    exact ⟨by simpa [a] using! hlt,
      by simpa [a] using! hbit⟩

theorem pairCount_eq_badPairs_card (rows : List ℕ) (q : ℕ)
    (hlen : rows.length = q) :
    F7TOutsider.pairCount rows = (badPairs rows q).card := by
  classical
  have hmaps : Set.MapsTo Prod.snd (badPairs rows q : Set (Fin q × Fin q))
      (Finset.univ : Finset (Fin q)) := by
    intro p hp
    exact (Finset.mem_univ (p.2))
  rw [Finset.card_eq_sum_card_fiberwise hmaps]
  rw [pairCount_eq_fin_sum]
  rw [hlen]
  simp_rw [badPairs_fiber_card]

end F7Manuscript.TOutsiderPairCountBridge
