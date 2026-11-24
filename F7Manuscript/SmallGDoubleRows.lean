module

public import F7Manuscript.HistoryFreshWord
public import F7Manuscript.SmallGDoubleHistory

@[expose] public section

/-! Finite endpoint rigidity for the saved S16 two-outsider history.
The lemmas use only freshness of a realized word and support disjointness;
they do not assume an initial matching or token labeling. -/

namespace F7Manuscript.SmallGDoubleRows

open F7Manuscript.ReturnCertificate
open F7Manuscript.HistoryFreshWord
open F7Manuscript.SmallGSingleReturn
open F7Manuscript.SmallGDoubleHistory
open F6SmallBlockTokenCapacity
open scoped Classical

def prefixFour (y : ReturnCertificate.Swap) : List ReturnCertificate.Swap :=
  [((2 : ReturnCertificate.Site), 3), ((4 : ReturnCertificate.Site), 5), ((2 : ReturnCertificate.Site), 4), y]

def prefixSix (y p q : ReturnCertificate.Swap) : List ReturnCertificate.Swap :=
  prefixFour y ++ [p, q]

private theorem pairAt_take {word : List ReturnCertificate.Swap} {n t : ℕ} (ht : t < n) :
    pairAt (word.take n) t = pairAt word t := by
  simp [ReturnCertificate.pairAt, List.getElem?_take_of_lt ht]

private theorem origins_take {word : List ReturnCertificate.Swap} {n t : ℕ} (ht : t ≤ n)
    (a : ReturnCertificate.Site) : ReturnCertificate.origins (word.take n) t a =
      ReturnCertificate.origins word t a := by
  induction t generalizing a with
  | zero => rfl
  | succ t ih =>
      simp only [ReturnCertificate.origins]
      rw [pairAt_take (word := word) (by omega)]
      exact ih (by omega) _

theorem freshAt_take {word : List ReturnCertificate.Swap} {n event : ℕ} (he : event < n)
    (hf : FreshAt word event) : FreshAt (word.take n) event := by
  intro earlier
  have h := hf earlier
  have hpair := pairAt_take (word := word) (n := n) (t := event) he
  have hfinal : event + 1 ≤ n := by omega
  have hprior : earlier.val ≤ n := by omega
  constructor
  · simpa only [hpair, origins_take (n := n) (t := event + 1) hfinal,
      origins_take (n := n) (t := earlier.val) hprior] using h.1
  · simpa only [hpair, origins_take (n := n) (t := event + 1) hfinal,
      origins_take (n := n) (t := earlier.val) hprior] using h.2

private theorem prefixFour_freshAt3_support_cases (y : ReturnCertificate.Swap)
    (hendpoints : y.1 ≠ y.2)
    (hfixed : Disjoint (supportPair y) ({0, 1} : Finset ReturnCertificate.Site))
    (hoverlap : ∃ a, a ∈ supportPair y ∧ a ∈ ({2, 4} : Finset ReturnCertificate.Site))
    (hfresh : FreshAt (prefixFour y) 3) :
    supportPair y = {2, 6} ∨ supportPair y = {4, 6} := by
  revert y
  decide

set_option maxHeartbeats 8000000 in
theorem outsider_row_support_cases (word : List ReturnCertificate.Swap) (y : ReturnCertificate.Swap)
    (h0 : pairAt word 0 = ((2 : ReturnCertificate.Site), 3))
    (h1 : pairAt word 1 = ((4 : ReturnCertificate.Site), 5))
    (h2 : pairAt word 2 = ((2 : ReturnCertificate.Site), 4))
    (h3 : pairAt word 3 = y)
    (hendpoints : y.1 ≠ y.2)
    (hfixed : Disjoint (supportPair y) ({0, 1} : Finset ReturnCertificate.Site))
    (hoverlap : ∃ a, a ∈ supportPair y ∧ a ∈ ({2, 4} : Finset ReturnCertificate.Site))
    (hfresh : FreshAt word 3) :
    supportPair y = {2, 6} ∨ supportPair y = {4, 6} := by
  have hpair : ∀ t : Fin 4, pairAt word t.val = pairAt (prefixFour y) t.val := by
    intro t
    fin_cases t
    · simpa [pairAt, prefixFour] using h0
    · simpa [pairAt, prefixFour] using h1
    · simpa [pairAt, prefixFour] using h2
    · simpa [pairAt, prefixFour] using h3
  have horig : ∀ t ≤ 4, ∀ a, ReturnCertificate.origins word t a =
      ReturnCertificate.origins (prefixFour y) t a := by
    intro t
    induction t with
    | zero => intro _ a; rfl
    | succ t ih =>
      intro ht a
      have hpt := hpair ⟨t, by omega⟩
      simp only [ReturnCertificate.origins]
      rw [hpt]
      exact ih (by omega) _
  have hprefix : FreshAt (prefixFour y) 3 := by
    intro earlier
    have h := hfresh earlier
    have hleft := congrArg Prod.fst (hpair ⟨3, by omega⟩)
    have hright := congrArg Prod.snd (hpair ⟨3, by omega⟩)
    constructor
    · intro heq
      apply h.1
      calc
        ReturnCertificate.origins word 4 (pairAt word 3).1 =
            ReturnCertificate.origins (prefixFour y) 4 (pairAt word 3).1 :=
          horig 4 (by omega) _
        _ = ReturnCertificate.origins (prefixFour y) 4 (pairAt (prefixFour y) 3).1 := by rw [hleft]
        _ = ReturnCertificate.origins (prefixFour y) earlier.val (pairAt (prefixFour y) 3).1 := heq
        _ = ReturnCertificate.origins word earlier.val (pairAt word 3).1 := by
          rw [← hleft, (horig earlier.val (by omega) _).symm]
    · intro heq
      apply h.2
      calc
        ReturnCertificate.origins word 4 (pairAt word 3).2 =
            ReturnCertificate.origins (prefixFour y) 4 (pairAt word 3).2 :=
          horig 4 (by omega) _
        _ = ReturnCertificate.origins (prefixFour y) 4 (pairAt (prefixFour y) 3).2 := by rw [hright]
        _ = ReturnCertificate.origins (prefixFour y) earlier.val (pairAt (prefixFour y) 3).2 := heq
        _ = ReturnCertificate.origins word earlier.val (pairAt word 3).2 := by
          rw [← hright, (horig earlier.val (by omega) _).symm]
  have hfresh_support := prefixFour_freshAt3_support_cases y hendpoints hfixed hoverlap hprefix
  exact hfresh_support

private theorem final_rows_after_26_y26_a0 (b c d : ReturnCertificate.Site)
    (hpneq : (0 : ReturnCertificate.Site) ≠ b) (hqneq : c ≠ d)
    (hdis : Disjoint (supportPair ((0 : ReturnCertificate.Site), b)) (supportPair ((c : ReturnCertificate.Site), d)))
    (hpfix : Disjoint (supportPair ((0 : ReturnCertificate.Site), b)) ({0, 1} : Finset ReturnCertificate.Site))
    (hqfix : Disjoint (supportPair ((c : ReturnCertificate.Site), d)) ({0, 1} : Finset ReturnCertificate.Site))
    (hpFresh : FreshAt (prefixSix ((2 : ReturnCertificate.Site), 6) ((0 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4)
    (hqFresh : FreshAt (prefixSix ((2 : ReturnCertificate.Site), 6) ((0 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5) :
    (supportPair ((0 : ReturnCertificate.Site), b) = {2, 5} ∧ supportPair ((c : ReturnCertificate.Site), d) = {3, 6}) ∨
      (supportPair ((0 : ReturnCertificate.Site), b) = {3, 6} ∧ supportPair ((c : ReturnCertificate.Site), d) = {2, 5}) := by
  revert hpneq hqneq hdis hpfix hqfix hpFresh hqFresh
  revert b c d
  decide

private theorem final_rows_after_26_y26_a1 (b c d : ReturnCertificate.Site)
    (hpneq : (1 : ReturnCertificate.Site) ≠ b) (hqneq : c ≠ d)
    (hdis : Disjoint (supportPair ((1 : ReturnCertificate.Site), b)) (supportPair ((c : ReturnCertificate.Site), d)))
    (hpfix : Disjoint (supportPair ((1 : ReturnCertificate.Site), b)) ({0, 1} : Finset ReturnCertificate.Site))
    (hqfix : Disjoint (supportPair ((c : ReturnCertificate.Site), d)) ({0, 1} : Finset ReturnCertificate.Site))
    (hpFresh : FreshAt (prefixSix ((2 : ReturnCertificate.Site), 6) ((1 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4)
    (hqFresh : FreshAt (prefixSix ((2 : ReturnCertificate.Site), 6) ((1 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5) :
    (supportPair ((1 : ReturnCertificate.Site), b) = {2, 5} ∧ supportPair ((c : ReturnCertificate.Site), d) = {3, 6}) ∨
      (supportPair ((1 : ReturnCertificate.Site), b) = {3, 6} ∧ supportPair ((c : ReturnCertificate.Site), d) = {2, 5}) := by
  revert hpneq hqneq hdis hpfix hqfix hpFresh hqFresh
  revert b c d
  decide

private theorem final_rows_after_26_y26_a2 (b c d : ReturnCertificate.Site)
    (hpneq : (2 : ReturnCertificate.Site) ≠ b) (hqneq : c ≠ d)
    (hdis : Disjoint (supportPair ((2 : ReturnCertificate.Site), b)) (supportPair ((c : ReturnCertificate.Site), d)))
    (hpfix : Disjoint (supportPair ((2 : ReturnCertificate.Site), b)) ({0, 1} : Finset ReturnCertificate.Site))
    (hqfix : Disjoint (supportPair ((c : ReturnCertificate.Site), d)) ({0, 1} : Finset ReturnCertificate.Site))
    (hpFresh : FreshAt (prefixSix ((2 : ReturnCertificate.Site), 6) ((2 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4)
    (hqFresh : FreshAt (prefixSix ((2 : ReturnCertificate.Site), 6) ((2 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5) :
    (supportPair ((2 : ReturnCertificate.Site), b) = {2, 5} ∧ supportPair ((c : ReturnCertificate.Site), d) = {3, 6}) ∨
      (supportPair ((2 : ReturnCertificate.Site), b) = {3, 6} ∧ supportPair ((c : ReturnCertificate.Site), d) = {2, 5}) := by
  revert hpneq hqneq hdis hpfix hqfix hpFresh hqFresh
  revert b c d
  decide

private theorem final_rows_after_26_y26_a3 (b c d : ReturnCertificate.Site)
    (hpneq : (3 : ReturnCertificate.Site) ≠ b) (hqneq : c ≠ d)
    (hdis : Disjoint (supportPair ((3 : ReturnCertificate.Site), b)) (supportPair ((c : ReturnCertificate.Site), d)))
    (hpfix : Disjoint (supportPair ((3 : ReturnCertificate.Site), b)) ({0, 1} : Finset ReturnCertificate.Site))
    (hqfix : Disjoint (supportPair ((c : ReturnCertificate.Site), d)) ({0, 1} : Finset ReturnCertificate.Site))
    (hpFresh : FreshAt (prefixSix ((2 : ReturnCertificate.Site), 6) ((3 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4)
    (hqFresh : FreshAt (prefixSix ((2 : ReturnCertificate.Site), 6) ((3 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5) :
    (supportPair ((3 : ReturnCertificate.Site), b) = {2, 5} ∧ supportPair ((c : ReturnCertificate.Site), d) = {3, 6}) ∨
      (supportPair ((3 : ReturnCertificate.Site), b) = {3, 6} ∧ supportPair ((c : ReturnCertificate.Site), d) = {2, 5}) := by
  revert hpneq hqneq hdis hpfix hqfix hpFresh hqFresh
  revert b c d
  decide

private theorem final_rows_after_26_y26_a4 (b c d : ReturnCertificate.Site)
    (hpneq : (4 : ReturnCertificate.Site) ≠ b) (hqneq : c ≠ d)
    (hdis : Disjoint (supportPair ((4 : ReturnCertificate.Site), b)) (supportPair ((c : ReturnCertificate.Site), d)))
    (hpfix : Disjoint (supportPair ((4 : ReturnCertificate.Site), b)) ({0, 1} : Finset ReturnCertificate.Site))
    (hqfix : Disjoint (supportPair ((c : ReturnCertificate.Site), d)) ({0, 1} : Finset ReturnCertificate.Site))
    (hpFresh : FreshAt (prefixSix ((2 : ReturnCertificate.Site), 6) ((4 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4)
    (hqFresh : FreshAt (prefixSix ((2 : ReturnCertificate.Site), 6) ((4 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5) :
    (supportPair ((4 : ReturnCertificate.Site), b) = {2, 5} ∧ supportPair ((c : ReturnCertificate.Site), d) = {3, 6}) ∨
      (supportPair ((4 : ReturnCertificate.Site), b) = {3, 6} ∧ supportPair ((c : ReturnCertificate.Site), d) = {2, 5}) := by
  revert hpneq hqneq hdis hpfix hqfix hpFresh hqFresh
  revert b c d
  decide

private theorem final_rows_after_26_y26_a5 (b c d : ReturnCertificate.Site)
    (hpneq : (5 : ReturnCertificate.Site) ≠ b) (hqneq : c ≠ d)
    (hdis : Disjoint (supportPair ((5 : ReturnCertificate.Site), b)) (supportPair ((c : ReturnCertificate.Site), d)))
    (hpfix : Disjoint (supportPair ((5 : ReturnCertificate.Site), b)) ({0, 1} : Finset ReturnCertificate.Site))
    (hqfix : Disjoint (supportPair ((c : ReturnCertificate.Site), d)) ({0, 1} : Finset ReturnCertificate.Site))
    (hpFresh : FreshAt (prefixSix ((2 : ReturnCertificate.Site), 6) ((5 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4)
    (hqFresh : FreshAt (prefixSix ((2 : ReturnCertificate.Site), 6) ((5 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5) :
    (supportPair ((5 : ReturnCertificate.Site), b) = {2, 5} ∧ supportPair ((c : ReturnCertificate.Site), d) = {3, 6}) ∨
      (supportPair ((5 : ReturnCertificate.Site), b) = {3, 6} ∧ supportPair ((c : ReturnCertificate.Site), d) = {2, 5}) := by
  revert hpneq hqneq hdis hpfix hqfix hpFresh hqFresh
  revert b c d
  decide

private theorem final_rows_after_26_y26_a6 (b c d : ReturnCertificate.Site)
    (hpneq : (6 : ReturnCertificate.Site) ≠ b) (hqneq : c ≠ d)
    (hdis : Disjoint (supportPair ((6 : ReturnCertificate.Site), b)) (supportPair ((c : ReturnCertificate.Site), d)))
    (hpfix : Disjoint (supportPair ((6 : ReturnCertificate.Site), b)) ({0, 1} : Finset ReturnCertificate.Site))
    (hqfix : Disjoint (supportPair ((c : ReturnCertificate.Site), d)) ({0, 1} : Finset ReturnCertificate.Site))
    (hpFresh : FreshAt (prefixSix ((2 : ReturnCertificate.Site), 6) ((6 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4)
    (hqFresh : FreshAt (prefixSix ((2 : ReturnCertificate.Site), 6) ((6 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5) :
    (supportPair ((6 : ReturnCertificate.Site), b) = {2, 5} ∧ supportPair ((c : ReturnCertificate.Site), d) = {3, 6}) ∨
      (supportPair ((6 : ReturnCertificate.Site), b) = {3, 6} ∧ supportPair ((c : ReturnCertificate.Site), d) = {2, 5}) := by
  revert hpneq hqneq hdis hpfix hqfix hpFresh hqFresh
  revert b c d
  decide

private theorem final_rows_after_26_y62_a0 (b c d : ReturnCertificate.Site)
    (hpneq : (0 : ReturnCertificate.Site) ≠ b) (hqneq : c ≠ d)
    (hdis : Disjoint (supportPair ((0 : ReturnCertificate.Site), b)) (supportPair ((c : ReturnCertificate.Site), d)))
    (hpfix : Disjoint (supportPair ((0 : ReturnCertificate.Site), b)) ({0, 1} : Finset ReturnCertificate.Site))
    (hqfix : Disjoint (supportPair ((c : ReturnCertificate.Site), d)) ({0, 1} : Finset ReturnCertificate.Site))
    (hpFresh : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 2) ((0 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4)
    (hqFresh : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 2) ((0 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5) :
    (supportPair ((0 : ReturnCertificate.Site), b) = {2, 5} ∧ supportPair ((c : ReturnCertificate.Site), d) = {3, 6}) ∨
      (supportPair ((0 : ReturnCertificate.Site), b) = {3, 6} ∧ supportPair ((c : ReturnCertificate.Site), d) = {2, 5}) := by
  revert hpneq hqneq hdis hpfix hqfix hpFresh hqFresh
  revert b c d
  decide

private theorem final_rows_after_26_y62_a1 (b c d : ReturnCertificate.Site)
    (hpneq : (1 : ReturnCertificate.Site) ≠ b) (hqneq : c ≠ d)
    (hdis : Disjoint (supportPair ((1 : ReturnCertificate.Site), b)) (supportPair ((c : ReturnCertificate.Site), d)))
    (hpfix : Disjoint (supportPair ((1 : ReturnCertificate.Site), b)) ({0, 1} : Finset ReturnCertificate.Site))
    (hqfix : Disjoint (supportPair ((c : ReturnCertificate.Site), d)) ({0, 1} : Finset ReturnCertificate.Site))
    (hpFresh : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 2) ((1 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4)
    (hqFresh : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 2) ((1 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5) :
    (supportPair ((1 : ReturnCertificate.Site), b) = {2, 5} ∧ supportPair ((c : ReturnCertificate.Site), d) = {3, 6}) ∨
      (supportPair ((1 : ReturnCertificate.Site), b) = {3, 6} ∧ supportPair ((c : ReturnCertificate.Site), d) = {2, 5}) := by
  revert hpneq hqneq hdis hpfix hqfix hpFresh hqFresh
  revert b c d
  decide

private theorem final_rows_after_26_y62_a2 (b c d : ReturnCertificate.Site)
    (hpneq : (2 : ReturnCertificate.Site) ≠ b) (hqneq : c ≠ d)
    (hdis : Disjoint (supportPair ((2 : ReturnCertificate.Site), b)) (supportPair ((c : ReturnCertificate.Site), d)))
    (hpfix : Disjoint (supportPair ((2 : ReturnCertificate.Site), b)) ({0, 1} : Finset ReturnCertificate.Site))
    (hqfix : Disjoint (supportPair ((c : ReturnCertificate.Site), d)) ({0, 1} : Finset ReturnCertificate.Site))
    (hpFresh : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 2) ((2 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4)
    (hqFresh : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 2) ((2 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5) :
    (supportPair ((2 : ReturnCertificate.Site), b) = {2, 5} ∧ supportPair ((c : ReturnCertificate.Site), d) = {3, 6}) ∨
      (supportPair ((2 : ReturnCertificate.Site), b) = {3, 6} ∧ supportPair ((c : ReturnCertificate.Site), d) = {2, 5}) := by
  revert hpneq hqneq hdis hpfix hqfix hpFresh hqFresh
  revert b c d
  decide

private theorem final_rows_after_26_y62_a3 (b c d : ReturnCertificate.Site)
    (hpneq : (3 : ReturnCertificate.Site) ≠ b) (hqneq : c ≠ d)
    (hdis : Disjoint (supportPair ((3 : ReturnCertificate.Site), b)) (supportPair ((c : ReturnCertificate.Site), d)))
    (hpfix : Disjoint (supportPair ((3 : ReturnCertificate.Site), b)) ({0, 1} : Finset ReturnCertificate.Site))
    (hqfix : Disjoint (supportPair ((c : ReturnCertificate.Site), d)) ({0, 1} : Finset ReturnCertificate.Site))
    (hpFresh : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 2) ((3 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4)
    (hqFresh : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 2) ((3 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5) :
    (supportPair ((3 : ReturnCertificate.Site), b) = {2, 5} ∧ supportPair ((c : ReturnCertificate.Site), d) = {3, 6}) ∨
      (supportPair ((3 : ReturnCertificate.Site), b) = {3, 6} ∧ supportPair ((c : ReturnCertificate.Site), d) = {2, 5}) := by
  revert hpneq hqneq hdis hpfix hqfix hpFresh hqFresh
  revert b c d
  decide

private theorem final_rows_after_26_y62_a4 (b c d : ReturnCertificate.Site)
    (hpneq : (4 : ReturnCertificate.Site) ≠ b) (hqneq : c ≠ d)
    (hdis : Disjoint (supportPair ((4 : ReturnCertificate.Site), b)) (supportPair ((c : ReturnCertificate.Site), d)))
    (hpfix : Disjoint (supportPair ((4 : ReturnCertificate.Site), b)) ({0, 1} : Finset ReturnCertificate.Site))
    (hqfix : Disjoint (supportPair ((c : ReturnCertificate.Site), d)) ({0, 1} : Finset ReturnCertificate.Site))
    (hpFresh : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 2) ((4 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4)
    (hqFresh : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 2) ((4 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5) :
    (supportPair ((4 : ReturnCertificate.Site), b) = {2, 5} ∧ supportPair ((c : ReturnCertificate.Site), d) = {3, 6}) ∨
      (supportPair ((4 : ReturnCertificate.Site), b) = {3, 6} ∧ supportPair ((c : ReturnCertificate.Site), d) = {2, 5}) := by
  revert hpneq hqneq hdis hpfix hqfix hpFresh hqFresh
  revert b c d
  decide

private theorem final_rows_after_26_y62_a5 (b c d : ReturnCertificate.Site)
    (hpneq : (5 : ReturnCertificate.Site) ≠ b) (hqneq : c ≠ d)
    (hdis : Disjoint (supportPair ((5 : ReturnCertificate.Site), b)) (supportPair ((c : ReturnCertificate.Site), d)))
    (hpfix : Disjoint (supportPair ((5 : ReturnCertificate.Site), b)) ({0, 1} : Finset ReturnCertificate.Site))
    (hqfix : Disjoint (supportPair ((c : ReturnCertificate.Site), d)) ({0, 1} : Finset ReturnCertificate.Site))
    (hpFresh : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 2) ((5 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4)
    (hqFresh : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 2) ((5 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5) :
    (supportPair ((5 : ReturnCertificate.Site), b) = {2, 5} ∧ supportPair ((c : ReturnCertificate.Site), d) = {3, 6}) ∨
      (supportPair ((5 : ReturnCertificate.Site), b) = {3, 6} ∧ supportPair ((c : ReturnCertificate.Site), d) = {2, 5}) := by
  revert hpneq hqneq hdis hpfix hqfix hpFresh hqFresh
  revert b c d
  decide

private theorem final_rows_after_26_y62_a6 (b c d : ReturnCertificate.Site)
    (hpneq : (6 : ReturnCertificate.Site) ≠ b) (hqneq : c ≠ d)
    (hdis : Disjoint (supportPair ((6 : ReturnCertificate.Site), b)) (supportPair ((c : ReturnCertificate.Site), d)))
    (hpfix : Disjoint (supportPair ((6 : ReturnCertificate.Site), b)) ({0, 1} : Finset ReturnCertificate.Site))
    (hqfix : Disjoint (supportPair ((c : ReturnCertificate.Site), d)) ({0, 1} : Finset ReturnCertificate.Site))
    (hpFresh : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 2) ((6 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4)
    (hqFresh : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 2) ((6 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5) :
    (supportPair ((6 : ReturnCertificate.Site), b) = {2, 5} ∧ supportPair ((c : ReturnCertificate.Site), d) = {3, 6}) ∨
      (supportPair ((6 : ReturnCertificate.Site), b) = {3, 6} ∧ supportPair ((c : ReturnCertificate.Site), d) = {2, 5}) := by
  revert hpneq hqneq hdis hpfix hqfix hpFresh hqFresh
  revert b c d
  decide

private theorem final_rows_after_46_y46_a0 (b c d : ReturnCertificate.Site)
    (hpneq : (0 : ReturnCertificate.Site) ≠ b) (hqneq : c ≠ d)
    (hdis : Disjoint (supportPair ((0 : ReturnCertificate.Site), b)) (supportPair ((c : ReturnCertificate.Site), d)))
    (hpfix : Disjoint (supportPair ((0 : ReturnCertificate.Site), b)) ({0, 1} : Finset ReturnCertificate.Site))
    (hqfix : Disjoint (supportPair ((c : ReturnCertificate.Site), d)) ({0, 1} : Finset ReturnCertificate.Site))
    (hpFresh : FreshAt (prefixSix ((4 : ReturnCertificate.Site), 6) ((0 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4)
    (hqFresh : FreshAt (prefixSix ((4 : ReturnCertificate.Site), 6) ((0 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5) :
    (supportPair ((0 : ReturnCertificate.Site), b) = {3, 4} ∧ supportPair ((c : ReturnCertificate.Site), d) = {5, 6}) ∨
      (supportPair ((0 : ReturnCertificate.Site), b) = {5, 6} ∧ supportPair ((c : ReturnCertificate.Site), d) = {3, 4}) := by
  revert hpneq hqneq hdis hpfix hqfix hpFresh hqFresh
  revert b c d
  decide

private theorem final_rows_after_46_y46_a1 (b c d : ReturnCertificate.Site)
    (hpneq : (1 : ReturnCertificate.Site) ≠ b) (hqneq : c ≠ d)
    (hdis : Disjoint (supportPair ((1 : ReturnCertificate.Site), b)) (supportPair ((c : ReturnCertificate.Site), d)))
    (hpfix : Disjoint (supportPair ((1 : ReturnCertificate.Site), b)) ({0, 1} : Finset ReturnCertificate.Site))
    (hqfix : Disjoint (supportPair ((c : ReturnCertificate.Site), d)) ({0, 1} : Finset ReturnCertificate.Site))
    (hpFresh : FreshAt (prefixSix ((4 : ReturnCertificate.Site), 6) ((1 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4)
    (hqFresh : FreshAt (prefixSix ((4 : ReturnCertificate.Site), 6) ((1 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5) :
    (supportPair ((1 : ReturnCertificate.Site), b) = {3, 4} ∧ supportPair ((c : ReturnCertificate.Site), d) = {5, 6}) ∨
      (supportPair ((1 : ReturnCertificate.Site), b) = {5, 6} ∧ supportPair ((c : ReturnCertificate.Site), d) = {3, 4}) := by
  revert hpneq hqneq hdis hpfix hqfix hpFresh hqFresh
  revert b c d
  decide

private theorem final_rows_after_46_y46_a2 (b c d : ReturnCertificate.Site)
    (hpneq : (2 : ReturnCertificate.Site) ≠ b) (hqneq : c ≠ d)
    (hdis : Disjoint (supportPair ((2 : ReturnCertificate.Site), b)) (supportPair ((c : ReturnCertificate.Site), d)))
    (hpfix : Disjoint (supportPair ((2 : ReturnCertificate.Site), b)) ({0, 1} : Finset ReturnCertificate.Site))
    (hqfix : Disjoint (supportPair ((c : ReturnCertificate.Site), d)) ({0, 1} : Finset ReturnCertificate.Site))
    (hpFresh : FreshAt (prefixSix ((4 : ReturnCertificate.Site), 6) ((2 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4)
    (hqFresh : FreshAt (prefixSix ((4 : ReturnCertificate.Site), 6) ((2 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5) :
    (supportPair ((2 : ReturnCertificate.Site), b) = {3, 4} ∧ supportPair ((c : ReturnCertificate.Site), d) = {5, 6}) ∨
      (supportPair ((2 : ReturnCertificate.Site), b) = {5, 6} ∧ supportPair ((c : ReturnCertificate.Site), d) = {3, 4}) := by
  revert hpneq hqneq hdis hpfix hqfix hpFresh hqFresh
  revert b c d
  decide

private theorem final_rows_after_46_y46_a3 (b c d : ReturnCertificate.Site)
    (hpneq : (3 : ReturnCertificate.Site) ≠ b) (hqneq : c ≠ d)
    (hdis : Disjoint (supportPair ((3 : ReturnCertificate.Site), b)) (supportPair ((c : ReturnCertificate.Site), d)))
    (hpfix : Disjoint (supportPair ((3 : ReturnCertificate.Site), b)) ({0, 1} : Finset ReturnCertificate.Site))
    (hqfix : Disjoint (supportPair ((c : ReturnCertificate.Site), d)) ({0, 1} : Finset ReturnCertificate.Site))
    (hpFresh : FreshAt (prefixSix ((4 : ReturnCertificate.Site), 6) ((3 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4)
    (hqFresh : FreshAt (prefixSix ((4 : ReturnCertificate.Site), 6) ((3 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5) :
    (supportPair ((3 : ReturnCertificate.Site), b) = {3, 4} ∧ supportPair ((c : ReturnCertificate.Site), d) = {5, 6}) ∨
      (supportPair ((3 : ReturnCertificate.Site), b) = {5, 6} ∧ supportPair ((c : ReturnCertificate.Site), d) = {3, 4}) := by
  revert hpneq hqneq hdis hpfix hqfix hpFresh hqFresh
  revert b c d
  decide

private theorem final_rows_after_46_y46_a4 (b c d : ReturnCertificate.Site)
    (hpneq : (4 : ReturnCertificate.Site) ≠ b) (hqneq : c ≠ d)
    (hdis : Disjoint (supportPair ((4 : ReturnCertificate.Site), b)) (supportPair ((c : ReturnCertificate.Site), d)))
    (hpfix : Disjoint (supportPair ((4 : ReturnCertificate.Site), b)) ({0, 1} : Finset ReturnCertificate.Site))
    (hqfix : Disjoint (supportPair ((c : ReturnCertificate.Site), d)) ({0, 1} : Finset ReturnCertificate.Site))
    (hpFresh : FreshAt (prefixSix ((4 : ReturnCertificate.Site), 6) ((4 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4)
    (hqFresh : FreshAt (prefixSix ((4 : ReturnCertificate.Site), 6) ((4 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5) :
    (supportPair ((4 : ReturnCertificate.Site), b) = {3, 4} ∧ supportPair ((c : ReturnCertificate.Site), d) = {5, 6}) ∨
      (supportPair ((4 : ReturnCertificate.Site), b) = {5, 6} ∧ supportPair ((c : ReturnCertificate.Site), d) = {3, 4}) := by
  revert hpneq hqneq hdis hpfix hqfix hpFresh hqFresh
  revert b c d
  decide

private theorem final_rows_after_46_y46_a5 (b c d : ReturnCertificate.Site)
    (hpneq : (5 : ReturnCertificate.Site) ≠ b) (hqneq : c ≠ d)
    (hdis : Disjoint (supportPair ((5 : ReturnCertificate.Site), b)) (supportPair ((c : ReturnCertificate.Site), d)))
    (hpfix : Disjoint (supportPair ((5 : ReturnCertificate.Site), b)) ({0, 1} : Finset ReturnCertificate.Site))
    (hqfix : Disjoint (supportPair ((c : ReturnCertificate.Site), d)) ({0, 1} : Finset ReturnCertificate.Site))
    (hpFresh : FreshAt (prefixSix ((4 : ReturnCertificate.Site), 6) ((5 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4)
    (hqFresh : FreshAt (prefixSix ((4 : ReturnCertificate.Site), 6) ((5 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5) :
    (supportPair ((5 : ReturnCertificate.Site), b) = {3, 4} ∧ supportPair ((c : ReturnCertificate.Site), d) = {5, 6}) ∨
      (supportPair ((5 : ReturnCertificate.Site), b) = {5, 6} ∧ supportPair ((c : ReturnCertificate.Site), d) = {3, 4}) := by
  revert hpneq hqneq hdis hpfix hqfix hpFresh hqFresh
  revert b c d
  decide

private theorem final_rows_after_46_y46_a6 (b c d : ReturnCertificate.Site)
    (hpneq : (6 : ReturnCertificate.Site) ≠ b) (hqneq : c ≠ d)
    (hdis : Disjoint (supportPair ((6 : ReturnCertificate.Site), b)) (supportPair ((c : ReturnCertificate.Site), d)))
    (hpfix : Disjoint (supportPair ((6 : ReturnCertificate.Site), b)) ({0, 1} : Finset ReturnCertificate.Site))
    (hqfix : Disjoint (supportPair ((c : ReturnCertificate.Site), d)) ({0, 1} : Finset ReturnCertificate.Site))
    (hpFresh : FreshAt (prefixSix ((4 : ReturnCertificate.Site), 6) ((6 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4)
    (hqFresh : FreshAt (prefixSix ((4 : ReturnCertificate.Site), 6) ((6 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5) :
    (supportPair ((6 : ReturnCertificate.Site), b) = {3, 4} ∧ supportPair ((c : ReturnCertificate.Site), d) = {5, 6}) ∨
      (supportPair ((6 : ReturnCertificate.Site), b) = {5, 6} ∧ supportPair ((c : ReturnCertificate.Site), d) = {3, 4}) := by
  revert hpneq hqneq hdis hpfix hqfix hpFresh hqFresh
  revert b c d
  decide

private theorem final_rows_after_46_y64_a0 (b c d : ReturnCertificate.Site)
    (hpneq : (0 : ReturnCertificate.Site) ≠ b) (hqneq : c ≠ d)
    (hdis : Disjoint (supportPair ((0 : ReturnCertificate.Site), b)) (supportPair ((c : ReturnCertificate.Site), d)))
    (hpfix : Disjoint (supportPair ((0 : ReturnCertificate.Site), b)) ({0, 1} : Finset ReturnCertificate.Site))
    (hqfix : Disjoint (supportPair ((c : ReturnCertificate.Site), d)) ({0, 1} : Finset ReturnCertificate.Site))
    (hpFresh : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 4) ((0 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4)
    (hqFresh : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 4) ((0 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5) :
    (supportPair ((0 : ReturnCertificate.Site), b) = {3, 4} ∧ supportPair ((c : ReturnCertificate.Site), d) = {5, 6}) ∨
      (supportPair ((0 : ReturnCertificate.Site), b) = {5, 6} ∧ supportPair ((c : ReturnCertificate.Site), d) = {3, 4}) := by
  revert hpneq hqneq hdis hpfix hqfix hpFresh hqFresh
  revert b c d
  decide

private theorem final_rows_after_46_y64_a1 (b c d : ReturnCertificate.Site)
    (hpneq : (1 : ReturnCertificate.Site) ≠ b) (hqneq : c ≠ d)
    (hdis : Disjoint (supportPair ((1 : ReturnCertificate.Site), b)) (supportPair ((c : ReturnCertificate.Site), d)))
    (hpfix : Disjoint (supportPair ((1 : ReturnCertificate.Site), b)) ({0, 1} : Finset ReturnCertificate.Site))
    (hqfix : Disjoint (supportPair ((c : ReturnCertificate.Site), d)) ({0, 1} : Finset ReturnCertificate.Site))
    (hpFresh : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 4) ((1 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4)
    (hqFresh : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 4) ((1 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5) :
    (supportPair ((1 : ReturnCertificate.Site), b) = {3, 4} ∧ supportPair ((c : ReturnCertificate.Site), d) = {5, 6}) ∨
      (supportPair ((1 : ReturnCertificate.Site), b) = {5, 6} ∧ supportPair ((c : ReturnCertificate.Site), d) = {3, 4}) := by
  revert hpneq hqneq hdis hpfix hqfix hpFresh hqFresh
  revert b c d
  decide

private theorem final_rows_after_46_y64_a2 (b c d : ReturnCertificate.Site)
    (hpneq : (2 : ReturnCertificate.Site) ≠ b) (hqneq : c ≠ d)
    (hdis : Disjoint (supportPair ((2 : ReturnCertificate.Site), b)) (supportPair ((c : ReturnCertificate.Site), d)))
    (hpfix : Disjoint (supportPair ((2 : ReturnCertificate.Site), b)) ({0, 1} : Finset ReturnCertificate.Site))
    (hqfix : Disjoint (supportPair ((c : ReturnCertificate.Site), d)) ({0, 1} : Finset ReturnCertificate.Site))
    (hpFresh : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 4) ((2 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4)
    (hqFresh : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 4) ((2 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5) :
    (supportPair ((2 : ReturnCertificate.Site), b) = {3, 4} ∧ supportPair ((c : ReturnCertificate.Site), d) = {5, 6}) ∨
      (supportPair ((2 : ReturnCertificate.Site), b) = {5, 6} ∧ supportPair ((c : ReturnCertificate.Site), d) = {3, 4}) := by
  revert hpneq hqneq hdis hpfix hqfix hpFresh hqFresh
  revert b c d
  decide

private theorem final_rows_after_46_y64_a3 (b c d : ReturnCertificate.Site)
    (hpneq : (3 : ReturnCertificate.Site) ≠ b) (hqneq : c ≠ d)
    (hdis : Disjoint (supportPair ((3 : ReturnCertificate.Site), b)) (supportPair ((c : ReturnCertificate.Site), d)))
    (hpfix : Disjoint (supportPair ((3 : ReturnCertificate.Site), b)) ({0, 1} : Finset ReturnCertificate.Site))
    (hqfix : Disjoint (supportPair ((c : ReturnCertificate.Site), d)) ({0, 1} : Finset ReturnCertificate.Site))
    (hpFresh : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 4) ((3 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4)
    (hqFresh : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 4) ((3 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5) :
    (supportPair ((3 : ReturnCertificate.Site), b) = {3, 4} ∧ supportPair ((c : ReturnCertificate.Site), d) = {5, 6}) ∨
      (supportPair ((3 : ReturnCertificate.Site), b) = {5, 6} ∧ supportPair ((c : ReturnCertificate.Site), d) = {3, 4}) := by
  revert hpneq hqneq hdis hpfix hqfix hpFresh hqFresh
  revert b c d
  decide

private theorem final_rows_after_46_y64_a4 (b c d : ReturnCertificate.Site)
    (hpneq : (4 : ReturnCertificate.Site) ≠ b) (hqneq : c ≠ d)
    (hdis : Disjoint (supportPair ((4 : ReturnCertificate.Site), b)) (supportPair ((c : ReturnCertificate.Site), d)))
    (hpfix : Disjoint (supportPair ((4 : ReturnCertificate.Site), b)) ({0, 1} : Finset ReturnCertificate.Site))
    (hqfix : Disjoint (supportPair ((c : ReturnCertificate.Site), d)) ({0, 1} : Finset ReturnCertificate.Site))
    (hpFresh : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 4) ((4 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4)
    (hqFresh : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 4) ((4 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5) :
    (supportPair ((4 : ReturnCertificate.Site), b) = {3, 4} ∧ supportPair ((c : ReturnCertificate.Site), d) = {5, 6}) ∨
      (supportPair ((4 : ReturnCertificate.Site), b) = {5, 6} ∧ supportPair ((c : ReturnCertificate.Site), d) = {3, 4}) := by
  revert hpneq hqneq hdis hpfix hqfix hpFresh hqFresh
  revert b c d
  decide

private theorem final_rows_after_46_y64_a5 (b c d : ReturnCertificate.Site)
    (hpneq : (5 : ReturnCertificate.Site) ≠ b) (hqneq : c ≠ d)
    (hdis : Disjoint (supportPair ((5 : ReturnCertificate.Site), b)) (supportPair ((c : ReturnCertificate.Site), d)))
    (hpfix : Disjoint (supportPair ((5 : ReturnCertificate.Site), b)) ({0, 1} : Finset ReturnCertificate.Site))
    (hqfix : Disjoint (supportPair ((c : ReturnCertificate.Site), d)) ({0, 1} : Finset ReturnCertificate.Site))
    (hpFresh : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 4) ((5 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4)
    (hqFresh : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 4) ((5 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5) :
    (supportPair ((5 : ReturnCertificate.Site), b) = {3, 4} ∧ supportPair ((c : ReturnCertificate.Site), d) = {5, 6}) ∨
      (supportPair ((5 : ReturnCertificate.Site), b) = {5, 6} ∧ supportPair ((c : ReturnCertificate.Site), d) = {3, 4}) := by
  revert hpneq hqneq hdis hpfix hqfix hpFresh hqFresh
  revert b c d
  decide

private theorem final_rows_after_46_y64_a6 (b c d : ReturnCertificate.Site)
    (hpneq : (6 : ReturnCertificate.Site) ≠ b) (hqneq : c ≠ d)
    (hdis : Disjoint (supportPair ((6 : ReturnCertificate.Site), b)) (supportPair ((c : ReturnCertificate.Site), d)))
    (hpfix : Disjoint (supportPair ((6 : ReturnCertificate.Site), b)) ({0, 1} : Finset ReturnCertificate.Site))
    (hqfix : Disjoint (supportPair ((c : ReturnCertificate.Site), d)) ({0, 1} : Finset ReturnCertificate.Site))
    (hpFresh : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 4) ((6 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4)
    (hqFresh : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 4) ((6 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5) :
    (supportPair ((6 : ReturnCertificate.Site), b) = {3, 4} ∧ supportPair ((c : ReturnCertificate.Site), d) = {5, 6}) ∨
      (supportPair ((6 : ReturnCertificate.Site), b) = {5, 6} ∧ supportPair ((c : ReturnCertificate.Site), d) = {3, 4}) := by
  revert hpneq hqneq hdis hpfix hqfix hpFresh hqFresh
  revert b c d
  decide

set_option maxHeartbeats 8000000 in
theorem final_rows_after_26 (y p q : ReturnCertificate.Swap)
    (hy : supportPair y = {2, 6})
    (hpneq : p.1 ≠ p.2) (hqneq : q.1 ≠ q.2)
    (hdis : Disjoint (supportPair p) (supportPair q))
    (hpfix : Disjoint (supportPair p) ({0, 1} : Finset ReturnCertificate.Site))
    (hqfix : Disjoint (supportPair q) ({0, 1} : Finset ReturnCertificate.Site))
    (hpFresh : FreshAt (prefixSix y p q) 4)
    (hqFresh : FreshAt (prefixSix y p q) 5) :
    (supportPair p = {2, 5} ∧ supportPair q = {3, 6}) ∨
      (supportPair p = {3, 6} ∧ supportPair q = {2, 5}) := by
  have hleft_mem : y.1 ∈ ({2, 6} : Finset ReturnCertificate.Site) := by
    rw [← hy]
    simp [supportPair]
  have hright_mem : y.2 ∈ ({2, 6} : Finset ReturnCertificate.Site) := by
    rw [← hy]
    simp [supportPair]
  have hleft : y.1 = 2 ∨ y.1 = 6 := by simpa using hleft_mem
  have hright : y.2 = 2 ∨ y.2 = 6 := by simpa using hright_mem
  rcases hleft with hleft | hleft
  · rcases hright with hright | hright
    ·
      have hbad : False := by
        have hmem : (6 : ReturnCertificate.Site) ∈ supportPair y := by rw [hy]; simp
        change (6 : ReturnCertificate.Site) ∈ ({y.1, y.2} : Finset ReturnCertificate.Site) at hmem
        rw [hleft, hright] at hmem
        simpa [supportPair] using hmem
      exact hbad.elim
    ·
      have hyPair : y = ((2 : ReturnCertificate.Site), 6) := by
        cases y with
        | mk a b => simp_all
      subst y
      rcases p with ⟨a, b⟩
      rcases q with ⟨c, d⟩
      fin_cases a
      ·
        have hpFresh' : FreshAt (prefixSix ((2 : ReturnCertificate.Site), 6) ((0 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4 := by
          simpa [prefixSix, prefixFour] using hpFresh
        have hqFresh' : FreshAt (prefixSix ((2 : ReturnCertificate.Site), 6) ((0 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5 := by
          simpa [prefixSix, prefixFour] using hqFresh
        exact final_rows_after_26_y26_a0 b c d hpneq hqneq hdis hpfix hqfix hpFresh' hqFresh'
      ·
        have hpFresh' : FreshAt (prefixSix ((2 : ReturnCertificate.Site), 6) ((1 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4 := by
          simpa [prefixSix, prefixFour] using hpFresh
        have hqFresh' : FreshAt (prefixSix ((2 : ReturnCertificate.Site), 6) ((1 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5 := by
          simpa [prefixSix, prefixFour] using hqFresh
        exact final_rows_after_26_y26_a1 b c d hpneq hqneq hdis hpfix hqfix hpFresh' hqFresh'
      ·
        have hpFresh' : FreshAt (prefixSix ((2 : ReturnCertificate.Site), 6) ((2 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4 := by
          simpa [prefixSix, prefixFour] using hpFresh
        have hqFresh' : FreshAt (prefixSix ((2 : ReturnCertificate.Site), 6) ((2 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5 := by
          simpa [prefixSix, prefixFour] using hqFresh
        exact final_rows_after_26_y26_a2 b c d hpneq hqneq hdis hpfix hqfix hpFresh' hqFresh'
      ·
        have hpFresh' : FreshAt (prefixSix ((2 : ReturnCertificate.Site), 6) ((3 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4 := by
          simpa [prefixSix, prefixFour] using hpFresh
        have hqFresh' : FreshAt (prefixSix ((2 : ReturnCertificate.Site), 6) ((3 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5 := by
          simpa [prefixSix, prefixFour] using hqFresh
        exact final_rows_after_26_y26_a3 b c d hpneq hqneq hdis hpfix hqfix hpFresh' hqFresh'
      ·
        have hpFresh' : FreshAt (prefixSix ((2 : ReturnCertificate.Site), 6) ((4 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4 := by
          simpa [prefixSix, prefixFour] using hpFresh
        have hqFresh' : FreshAt (prefixSix ((2 : ReturnCertificate.Site), 6) ((4 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5 := by
          simpa [prefixSix, prefixFour] using hqFresh
        exact final_rows_after_26_y26_a4 b c d hpneq hqneq hdis hpfix hqfix hpFresh' hqFresh'
      ·
        have hpFresh' : FreshAt (prefixSix ((2 : ReturnCertificate.Site), 6) ((5 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4 := by
          simpa [prefixSix, prefixFour] using hpFresh
        have hqFresh' : FreshAt (prefixSix ((2 : ReturnCertificate.Site), 6) ((5 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5 := by
          simpa [prefixSix, prefixFour] using hqFresh
        exact final_rows_after_26_y26_a5 b c d hpneq hqneq hdis hpfix hqfix hpFresh' hqFresh'
      ·
        have hpFresh' : FreshAt (prefixSix ((2 : ReturnCertificate.Site), 6) ((6 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4 := by
          simpa [prefixSix, prefixFour] using hpFresh
        have hqFresh' : FreshAt (prefixSix ((2 : ReturnCertificate.Site), 6) ((6 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5 := by
          simpa [prefixSix, prefixFour] using hqFresh
        exact final_rows_after_26_y26_a6 b c d hpneq hqneq hdis hpfix hqfix hpFresh' hqFresh'
  · rcases hright with hright | hright
    ·
      have hyPair : y = ((6 : ReturnCertificate.Site), 2) := by
        cases y with
        | mk a b => simp_all
      subst y
      rcases p with ⟨a, b⟩
      rcases q with ⟨c, d⟩
      fin_cases a
      ·
        have hpFresh' : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 2) ((0 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4 := by
          simpa [prefixSix, prefixFour] using hpFresh
        have hqFresh' : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 2) ((0 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5 := by
          simpa [prefixSix, prefixFour] using hqFresh
        exact final_rows_after_26_y62_a0 b c d hpneq hqneq hdis hpfix hqfix hpFresh' hqFresh'
      ·
        have hpFresh' : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 2) ((1 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4 := by
          simpa [prefixSix, prefixFour] using hpFresh
        have hqFresh' : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 2) ((1 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5 := by
          simpa [prefixSix, prefixFour] using hqFresh
        exact final_rows_after_26_y62_a1 b c d hpneq hqneq hdis hpfix hqfix hpFresh' hqFresh'
      ·
        have hpFresh' : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 2) ((2 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4 := by
          simpa [prefixSix, prefixFour] using hpFresh
        have hqFresh' : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 2) ((2 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5 := by
          simpa [prefixSix, prefixFour] using hqFresh
        exact final_rows_after_26_y62_a2 b c d hpneq hqneq hdis hpfix hqfix hpFresh' hqFresh'
      ·
        have hpFresh' : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 2) ((3 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4 := by
          simpa [prefixSix, prefixFour] using hpFresh
        have hqFresh' : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 2) ((3 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5 := by
          simpa [prefixSix, prefixFour] using hqFresh
        exact final_rows_after_26_y62_a3 b c d hpneq hqneq hdis hpfix hqfix hpFresh' hqFresh'
      ·
        have hpFresh' : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 2) ((4 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4 := by
          simpa [prefixSix, prefixFour] using hpFresh
        have hqFresh' : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 2) ((4 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5 := by
          simpa [prefixSix, prefixFour] using hqFresh
        exact final_rows_after_26_y62_a4 b c d hpneq hqneq hdis hpfix hqfix hpFresh' hqFresh'
      ·
        have hpFresh' : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 2) ((5 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4 := by
          simpa [prefixSix, prefixFour] using hpFresh
        have hqFresh' : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 2) ((5 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5 := by
          simpa [prefixSix, prefixFour] using hqFresh
        exact final_rows_after_26_y62_a5 b c d hpneq hqneq hdis hpfix hqfix hpFresh' hqFresh'
      ·
        have hpFresh' : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 2) ((6 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4 := by
          simpa [prefixSix, prefixFour] using hpFresh
        have hqFresh' : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 2) ((6 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5 := by
          simpa [prefixSix, prefixFour] using hqFresh
        exact final_rows_after_26_y62_a6 b c d hpneq hqneq hdis hpfix hqfix hpFresh' hqFresh'
    ·
      have hbad : False := by
        have hmem : (2 : ReturnCertificate.Site) ∈ supportPair y := by rw [hy]; simp
        change (2 : ReturnCertificate.Site) ∈ ({y.1, y.2} : Finset ReturnCertificate.Site) at hmem
        rw [hleft, hright] at hmem
        simpa [supportPair] using hmem
      exact hbad.elim

theorem final_rows_after_46 (y p q : ReturnCertificate.Swap)
    (hy : supportPair y = {4, 6})
    (hpneq : p.1 ≠ p.2) (hqneq : q.1 ≠ q.2)
    (hdis : Disjoint (supportPair p) (supportPair q))
    (hpfix : Disjoint (supportPair p) ({0, 1} : Finset ReturnCertificate.Site))
    (hqfix : Disjoint (supportPair q) ({0, 1} : Finset ReturnCertificate.Site))
    (hpFresh : FreshAt (prefixSix y p q) 4)
    (hqFresh : FreshAt (prefixSix y p q) 5) :
    (supportPair p = {3, 4} ∧ supportPair q = {5, 6}) ∨
      (supportPair p = {5, 6} ∧ supportPair q = {3, 4}) := by
  have hleft_mem : y.1 ∈ ({4, 6} : Finset ReturnCertificate.Site) := by
    rw [← hy]
    simp [supportPair]
  have hright_mem : y.2 ∈ ({4, 6} : Finset ReturnCertificate.Site) := by
    rw [← hy]
    simp [supportPair]
  have hleft : y.1 = 4 ∨ y.1 = 6 := by simpa using hleft_mem
  have hright : y.2 = 4 ∨ y.2 = 6 := by simpa using hright_mem
  rcases hleft with hleft | hleft
  · rcases hright with hright | hright
    ·
      have hbad : False := by
        have hmem : (6 : ReturnCertificate.Site) ∈ supportPair y := by rw [hy]; simp
        change (6 : ReturnCertificate.Site) ∈ ({y.1, y.2} : Finset ReturnCertificate.Site) at hmem
        rw [hleft, hright] at hmem
        simpa [supportPair] using hmem
      exact hbad.elim
    ·
      have hyPair : y = ((4 : ReturnCertificate.Site), 6) := by
        cases y with
        | mk a b => simp_all
      subst y
      rcases p with ⟨a, b⟩
      rcases q with ⟨c, d⟩
      fin_cases a
      ·
        have hpFresh' : FreshAt (prefixSix ((4 : ReturnCertificate.Site), 6) ((0 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4 := by
          simpa [prefixSix, prefixFour] using hpFresh
        have hqFresh' : FreshAt (prefixSix ((4 : ReturnCertificate.Site), 6) ((0 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5 := by
          simpa [prefixSix, prefixFour] using hqFresh
        exact final_rows_after_46_y46_a0 b c d hpneq hqneq hdis hpfix hqfix hpFresh' hqFresh'
      ·
        have hpFresh' : FreshAt (prefixSix ((4 : ReturnCertificate.Site), 6) ((1 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4 := by
          simpa [prefixSix, prefixFour] using hpFresh
        have hqFresh' : FreshAt (prefixSix ((4 : ReturnCertificate.Site), 6) ((1 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5 := by
          simpa [prefixSix, prefixFour] using hqFresh
        exact final_rows_after_46_y46_a1 b c d hpneq hqneq hdis hpfix hqfix hpFresh' hqFresh'
      ·
        have hpFresh' : FreshAt (prefixSix ((4 : ReturnCertificate.Site), 6) ((2 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4 := by
          simpa [prefixSix, prefixFour] using hpFresh
        have hqFresh' : FreshAt (prefixSix ((4 : ReturnCertificate.Site), 6) ((2 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5 := by
          simpa [prefixSix, prefixFour] using hqFresh
        exact final_rows_after_46_y46_a2 b c d hpneq hqneq hdis hpfix hqfix hpFresh' hqFresh'
      ·
        have hpFresh' : FreshAt (prefixSix ((4 : ReturnCertificate.Site), 6) ((3 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4 := by
          simpa [prefixSix, prefixFour] using hpFresh
        have hqFresh' : FreshAt (prefixSix ((4 : ReturnCertificate.Site), 6) ((3 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5 := by
          simpa [prefixSix, prefixFour] using hqFresh
        exact final_rows_after_46_y46_a3 b c d hpneq hqneq hdis hpfix hqfix hpFresh' hqFresh'
      ·
        have hpFresh' : FreshAt (prefixSix ((4 : ReturnCertificate.Site), 6) ((4 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4 := by
          simpa [prefixSix, prefixFour] using hpFresh
        have hqFresh' : FreshAt (prefixSix ((4 : ReturnCertificate.Site), 6) ((4 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5 := by
          simpa [prefixSix, prefixFour] using hqFresh
        exact final_rows_after_46_y46_a4 b c d hpneq hqneq hdis hpfix hqfix hpFresh' hqFresh'
      ·
        have hpFresh' : FreshAt (prefixSix ((4 : ReturnCertificate.Site), 6) ((5 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4 := by
          simpa [prefixSix, prefixFour] using hpFresh
        have hqFresh' : FreshAt (prefixSix ((4 : ReturnCertificate.Site), 6) ((5 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5 := by
          simpa [prefixSix, prefixFour] using hqFresh
        exact final_rows_after_46_y46_a5 b c d hpneq hqneq hdis hpfix hqfix hpFresh' hqFresh'
      ·
        have hpFresh' : FreshAt (prefixSix ((4 : ReturnCertificate.Site), 6) ((6 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4 := by
          simpa [prefixSix, prefixFour] using hpFresh
        have hqFresh' : FreshAt (prefixSix ((4 : ReturnCertificate.Site), 6) ((6 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5 := by
          simpa [prefixSix, prefixFour] using hqFresh
        exact final_rows_after_46_y46_a6 b c d hpneq hqneq hdis hpfix hqfix hpFresh' hqFresh'
  · rcases hright with hright | hright
    ·
      have hyPair : y = ((6 : ReturnCertificate.Site), 4) := by
        cases y with
        | mk a b => simp_all
      subst y
      rcases p with ⟨a, b⟩
      rcases q with ⟨c, d⟩
      fin_cases a
      ·
        have hpFresh' : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 4) ((0 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4 := by
          simpa [prefixSix, prefixFour] using hpFresh
        have hqFresh' : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 4) ((0 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5 := by
          simpa [prefixSix, prefixFour] using hqFresh
        exact final_rows_after_46_y64_a0 b c d hpneq hqneq hdis hpfix hqfix hpFresh' hqFresh'
      ·
        have hpFresh' : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 4) ((1 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4 := by
          simpa [prefixSix, prefixFour] using hpFresh
        have hqFresh' : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 4) ((1 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5 := by
          simpa [prefixSix, prefixFour] using hqFresh
        exact final_rows_after_46_y64_a1 b c d hpneq hqneq hdis hpfix hqfix hpFresh' hqFresh'
      ·
        have hpFresh' : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 4) ((2 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4 := by
          simpa [prefixSix, prefixFour] using hpFresh
        have hqFresh' : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 4) ((2 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5 := by
          simpa [prefixSix, prefixFour] using hqFresh
        exact final_rows_after_46_y64_a2 b c d hpneq hqneq hdis hpfix hqfix hpFresh' hqFresh'
      ·
        have hpFresh' : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 4) ((3 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4 := by
          simpa [prefixSix, prefixFour] using hpFresh
        have hqFresh' : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 4) ((3 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5 := by
          simpa [prefixSix, prefixFour] using hqFresh
        exact final_rows_after_46_y64_a3 b c d hpneq hqneq hdis hpfix hqfix hpFresh' hqFresh'
      ·
        have hpFresh' : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 4) ((4 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4 := by
          simpa [prefixSix, prefixFour] using hpFresh
        have hqFresh' : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 4) ((4 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5 := by
          simpa [prefixSix, prefixFour] using hqFresh
        exact final_rows_after_46_y64_a4 b c d hpneq hqneq hdis hpfix hqfix hpFresh' hqFresh'
      ·
        have hpFresh' : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 4) ((5 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4 := by
          simpa [prefixSix, prefixFour] using hpFresh
        have hqFresh' : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 4) ((5 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5 := by
          simpa [prefixSix, prefixFour] using hqFresh
        exact final_rows_after_46_y64_a5 b c d hpneq hqneq hdis hpfix hqfix hpFresh' hqFresh'
      ·
        have hpFresh' : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 4) ((6 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 4 := by
          simpa [prefixSix, prefixFour] using hpFresh
        have hqFresh' : FreshAt (prefixSix ((6 : ReturnCertificate.Site), 4) ((6 : ReturnCertificate.Site), b) ((c : ReturnCertificate.Site), d)) 5 := by
          simpa [prefixSix, prefixFour] using hqFresh
        exact final_rows_after_46_y64_a6 b c d hpneq hqneq hdis hpfix hqfix hpFresh' hqFresh'
    ·
      have hbad : False := by
        have hmem : (4 : ReturnCertificate.Site) ∈ supportPair y := by rw [hy]; simp
        change (4 : ReturnCertificate.Site) ∈ ({y.1, y.2} : Finset ReturnCertificate.Site) at hmem
        rw [hleft, hright] at hmem
        simpa [supportPair] using hmem
      exact hbad.elim

theorem realized_normalized_rows
    {W : Type*} [Fintype W] (H : NormalizedHistory W)
    (word : List ReturnCertificate.Swap) (hrealizes : ReturnCertificate.Realizes H.run word)
    (h0 : pairAt word 0 = ((2 : ReturnCertificate.Site), 3))
    (h1 : pairAt word 1 = ((4 : ReturnCertificate.Site), 5))
    (h2 : pairAt word 2 = ((2 : ReturnCertificate.Site), 4)) :
    supportPair (pairAt word 3) = {2, 6} ∨
      supportPair (pairAt word 3) = {4, 6} := by
  have hwordlen : word.length = 6 := hrealizes.1
  have h3 : H.run.support 3 = supportPair (pairAt word 3) := by
    simpa [supportPair] using hrealizes.2 ⟨3, by omega⟩
  have hfixed := H.second_avoids_fixed
  have hoverlap := H.outsiders_overlap
  have hne : (pairAt word 3).1 ≠ (pairAt word 3).2 := by
    exact ReturnCertificate.support_pair_ne H.run ⟨3, by omega⟩ (pairAt word 3)
      (hrealizes.2 ⟨3, by omega⟩)
  have hfresh := freshAt_of_realizes H.run word hrealizes 3 (by omega)
  have hfixed' : Disjoint (supportPair (pairAt word 3)) ({0, 1} : Finset ReturnCertificate.Site) := by
    rw [← h3]
    exact hfixed
  have hoverlap' : ∃ a, a ∈ supportPair (pairAt word 3) ∧
      a ∈ ({2, 4} : Finset ReturnCertificate.Site) := by
    obtain ⟨a, ha, hb⟩ := hoverlap
    rw [H.first] at ha
    rw [h3] at hb
    exact ⟨a, hb, ha⟩
  exact outsider_row_support_cases word (pairAt word 3)
    h0 h1 h2
    rfl hne hfixed' hoverlap' hfresh

theorem realized_normalized_six_rows
    {W : Type*} [Fintype W] (H : NormalizedHistory W)
    (word : List ReturnCertificate.Swap) (hrealizes : ReturnCertificate.Realizes H.run word)
    (h0 : pairAt word 0 = ((2 : ReturnCertificate.Site), 3))
    (h1 : pairAt word 1 = ((4 : ReturnCertificate.Site), 5))
    (h2 : pairAt word 2 = ((2 : ReturnCertificate.Site), 4))
    (hprefix : word.take 6 = prefixSix (pairAt word 3)
      (pairAt word 4) (pairAt word 5)) :
    (supportPair (pairAt word 3) = {2, 6} ∧
      ((supportPair (pairAt word 4) = {2, 5} ∧ supportPair (pairAt word 5) = {3, 6}) ∨
       (supportPair (pairAt word 4) = {3, 6} ∧ supportPair (pairAt word 5) = {2, 5}))) ∨
    (supportPair (pairAt word 3) = {4, 6} ∧
      ((supportPair (pairAt word 4) = {3, 4} ∧ supportPair (pairAt word 5) = {5, 6}) ∨
       (supportPair (pairAt word 4) = {5, 6} ∧ supportPair (pairAt word 5) = {3, 4}))) := by
  have hy := realized_normalized_rows H word hrealizes h0 h1 h2
  have hlen : word.length = 6 := hrealizes.1
  let p := pairAt word 4
  let q := pairAt word 5
  have hpneq : p.1 ≠ p.2 := by
    exact ReturnCertificate.support_pair_ne H.run ⟨4, by omega⟩ p
      (hrealizes.2 ⟨4, by omega⟩)
  have hqneq : q.1 ≠ q.2 := by
    exact ReturnCertificate.support_pair_ne H.run ⟨5, by omega⟩ q
      (hrealizes.2 ⟨5, by omega⟩)
  have h4 : H.run.support 4 = supportPair p := by
    simpa [p, supportPair] using hrealizes.2 ⟨4, by omega⟩
  have h5 : H.run.support 5 = supportPair q := by
    simpa [q, supportPair] using hrealizes.2 ⟨5, by omega⟩
  have hdis : Disjoint (supportPair p) (supportPair q) := by
    rw [← h4, ← h5]
    exact H.new_disjoint
  have hpfix : Disjoint (supportPair p) ({0, 1} : Finset ReturnCertificate.Site) := by
    rw [← h4]
    exact H.new0_avoids_fixed
  have hqfix : Disjoint (supportPair q) ({0, 1} : Finset ReturnCertificate.Site) := by
    rw [← h5]
    exact H.new1_avoids_fixed
  have hf4 := freshAt_take (n := 6) (event := 4) (by omega)
    (freshAt_of_realizes H.run word hrealizes 4 (by omega))
  have hf5 := freshAt_take (n := 6) (event := 5) (by omega)
    (freshAt_of_realizes H.run word hrealizes 5 (by omega))
  rw [hprefix] at hf4 hf5
  have hpFresh : FreshAt (prefixSix (pairAt word 3) p q) 4 := by
    simpa [p, q] using hf4
  have hqFresh : FreshAt (prefixSix (pairAt word 3) p q) 5 := by
    simpa [p, q] using hf5
  rcases hy with hy | hy
  · have hrows := final_rows_after_26 (pairAt word 3) p q hy hpneq hqneq
      hdis hpfix hqfix hpFresh hqFresh
    exact Or.inl ⟨hy,hrows⟩
  · have hrows := final_rows_after_46 (pairAt word 3) p q hy hpneq hqneq
      hdis hpfix hqfix hpFresh hqFresh
    exact Or.inr ⟨hy,hrows⟩

theorem normalized_history_new_row_motif
    {W : Type*} [Fintype W] (H : NormalizedHistory W) :
    (H.run.support 3 = {2, 6} ∧
      ((H.run.support 4 = {2, 5} ∧ H.run.support 5 = {3, 6}) ∨
       (H.run.support 4 = {3, 6} ∧ H.run.support 5 = {2, 5}))) ∨
    (H.run.support 3 = {4, 6} ∧
      ((H.run.support 4 = {3, 4} ∧ H.run.support 5 = {5, 6}) ∨
       (H.run.support 4 = {5, 6} ∧ H.run.support 5 = {3, 4}))) := by
  classical
  have h3card := H.binary (⟨3, by decide⟩ : Fin 6)
  have h4card := H.binary (⟨4, by decide⟩ : Fin 6)
  have h5card := H.binary (⟨5, by decide⟩ : Fin 6)
  obtain ⟨a,b,hab,hset3⟩ := Finset.card_eq_two.mp h3card
  obtain ⟨c,d,hcd,hset4⟩ := Finset.card_eq_two.mp h4card
  obtain ⟨e,f,hef,hset5⟩ := Finset.card_eq_two.mp h5card
  let y : ReturnCertificate.Swap := (a,b)
  let p : ReturnCertificate.Swap := (c,d)
  let q : ReturnCertificate.Swap := (e,f)
  have hy : supportPair y = H.run.support 3 := by simpa [y, supportPair] using hset3.symm
  have hp : supportPair p = H.run.support 4 := by simpa [p, supportPair] using hset4.symm
  have hq : supportPair q = H.run.support 5 := by simpa [q, supportPair] using hset5.symm
  let word := prefixSix y p q
  have hreal : ReturnCertificate.Realizes H.run word := by
    refine ⟨by simp [word, prefixSix, prefixFour], ?_⟩
    intro i
    fin_cases i
    · simpa [word, prefixSix, prefixFour, pairAt, supportPair] using H.old0
    · simpa [word, prefixSix, prefixFour, pairAt, supportPair] using H.old1
    · simpa [word, prefixSix, prefixFour, pairAt, supportPair] using H.first
    · simpa [word, prefixSix, prefixFour, pairAt, supportPair, y] using hy.symm
    · simpa [word, prefixSix, prefixFour, pairAt, supportPair, p] using hp.symm
    · simpa [word, prefixSix, prefixFour, pairAt, supportPair, q] using hq.symm
  have h0 : pairAt word 0 = ((2 : ReturnCertificate.Site), 3) := by rfl
  have h1 : pairAt word 1 = ((4 : ReturnCertificate.Site), 5) := by rfl
  have h2 : pairAt word 2 = ((2 : ReturnCertificate.Site), 4) := by rfl
  have hprefix : word.take 6 = prefixSix (pairAt word 3)
      (pairAt word 4) (pairAt word 5) := by
    simp [word, prefixSix, prefixFour, pairAt, y, p, q]
  have hrows := realized_normalized_six_rows H word hreal h0 h1 h2 hprefix
  have h3 : supportPair (pairAt word 3) = H.run.support 3 := by
    simpa [supportPair] using (hreal.2 ⟨3, by decide⟩).symm
  have h4 : supportPair (pairAt word 4) = H.run.support 4 := by
    simpa [supportPair] using (hreal.2 ⟨4, by decide⟩).symm
  have h5 : supportPair (pairAt word 5) = H.run.support 5 := by
    simpa [supportPair] using (hreal.2 ⟨5, by decide⟩).symm
  simpa only [← h3, ← h4, ← h5] using hrows

#print axioms outsider_row_support_cases
#print axioms final_rows_after_26
#print axioms final_rows_after_46
#print axioms realized_normalized_six_rows
#print axioms normalized_history_new_row_motif

end F7Manuscript.SmallGDoubleRows
