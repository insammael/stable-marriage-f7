module

public import Mathlib

@[expose] public section

/-!
W7 source-only generic lemma. It recovers a normalized three-color word from
its complete ABA-position set. It does not claim actual selector membership:
the inspected R2 selector input has only a one-way D-pattern => ABA fact.
-/
namespace F7Manuscript.W7ActualSelectorComposition

/-- Positions where the color two places later equals the current color. -/
def abaPositions (cs : List Nat) : Finset Nat :=
  (Finset.range cs.length).filter (fun k =>
    k + 2 < cs.length ∧ cs[k]! = cs[k + 2]!)

private theorem next_color_is_third {a b z : Nat}
    (ha : a < 3) (hb : b < 3) (hz : z < 3)
    (hab : a ≠ b) (hza : z ≠ a) (hzb : z ≠ b) :
    z = 3 - a - b := by
  interval_cases a <;> interval_cases b <;> interval_cases z <;> omega

/-- Equal-length words with values in `{0,1,2}`, adjacent inequality, fixed
first colors `0,1`, and the same complete ABA-position set are equal. -/
theorem normalized_color_word_unique_from_aba_set
    (xs ys : List Nat)
    (hlen : xs.length = ys.length)
    (hxs0 : xs[0]! = 0) (hxs1 : xs[1]! = 1)
    (hys0 : ys[0]! = 0) (hys1 : ys[1]! = 1)
    (hxsVal : ∀ i, i < xs.length → xs[i]! < 3)
    (hysVal : ∀ i, i < ys.length → ys[i]! < 3)
    (hxsAdj : ∀ i, i + 1 < xs.length → xs[i]! ≠ xs[i + 1]!)
    (hysAdj : ∀ i, i + 1 < ys.length → ys[i]! ≠ ys[i + 1]!)
    (hABA : abaPositions xs = abaPositions ys) : xs = ys := by
  apply List.ext_getElem
  · exact hlen
  · intro i hiX hiY
    have hget : ∀ j, j < xs.length → xs[j]! = ys[j]! := by
      intro j
      induction j using Nat.strong_induction_on with
      | h j ih =>
        intro hj
        cases j with
        | zero => simpa using hxs0.trans hys0.symm
        | succ j =>
          cases j with
          | zero => simpa using hxs1.trans hys1.symm
          | succ k =>
            have hk2X : k + 2 < xs.length := by omega
            have hk2Y : k + 2 < ys.length := by omega
            have hprev0 := ih k (by omega) (by omega)
            have hprev1 := ih (k + 1) (by omega) (by omega)
            have hmem : k ∈ abaPositions xs ↔ k ∈ abaPositions ys := by
              rw [hABA]
            have hxsABA : k ∈ abaPositions xs ↔ xs[k]! = xs[k + 2]! := by
              constructor
              · intro hm
                simp only [abaPositions, Finset.mem_filter, Finset.mem_range] at hm
                exact hm.2.2
              · intro heq
                simp only [abaPositions, Finset.mem_filter, Finset.mem_range]
                exact ⟨by omega, hk2X, heq⟩
            have hysABA : k ∈ abaPositions ys ↔ ys[k]! = ys[k + 2]! := by
              constructor
              · intro hm
                simp only [abaPositions, Finset.mem_filter, Finset.mem_range] at hm
                exact hm.2.2
              · intro heq
                simp only [abaPositions, Finset.mem_filter, Finset.mem_range]
                exact ⟨by omega, hk2Y, heq⟩
            by_cases hxmem : k ∈ abaPositions xs
            · have hyMem : k ∈ abaPositions ys := hmem.mp hxmem
              rw [hxsABA] at hxmem
              rw [hysABA] at hyMem
              calc
                xs[k + 2]! = xs[k]! := hxmem.symm
                _ = ys[k]! := hprev0
                _ = ys[k + 2]! := hyMem
            · have hyNot : k ∉ abaPositions ys := by
                intro hy
                exact hxmem (hmem.mpr hy)
              have hxa : xs[k + 2]! ≠ xs[k]! := by
                intro heq
                exact hxmem (hxsABA.mpr heq.symm)
              have hya : ys[k + 2]! ≠ ys[k]! := by
                intro heq
                exact hyNot (hysABA.mpr heq.symm)
              have hthirdX := next_color_is_third
                (hxsVal k (by omega)) (hxsVal (k + 1) (by omega))
                (hxsVal (k + 2) hk2X) (hxsAdj k (by omega)) hxa
                (hxsAdj (k + 1) (by omega)).symm
              have hthirdY := next_color_is_third
                (hysVal k (by omega)) (hysVal (k + 1) (by omega))
                (hysVal (k + 2) hk2Y) (hysAdj k (by omega)) hya
                (hysAdj (k + 1) (by omega)).symm
              calc
                xs[k + 2]! = 3 - xs[k]! - xs[k + 1]! := hthirdX
                _ = 3 - ys[k]! - ys[k + 1]! := by rw [hprev0, hprev1]
                _ = ys[k + 2]! := hthirdY.symm
    have hval := hget i hiX
    simpa only [getElem!_pos xs i hiX, getElem!_pos ys i hiY] using hval

/-- Pointwise exact-set interface, convenient when the generator gives a
fixed finite ABA set `A`. -/
theorem normalized_color_word_unique_of_exact_set
    (xs ys : List Nat) (A : Finset Nat)
    (hlen : xs.length = ys.length)
    (hxs0 : xs[0]! = 0) (hxs1 : xs[1]! = 1)
    (hys0 : ys[0]! = 0) (hys1 : ys[1]! = 1)
    (hxsVal : ∀ i, i < xs.length → xs[i]! < 3)
    (hysVal : ∀ i, i < ys.length → ys[i]! < 3)
    (hxsAdj : ∀ i, i + 1 < xs.length → xs[i]! ≠ xs[i + 1]!)
    (hysAdj : ∀ i, i + 1 < ys.length → ys[i]! ≠ ys[i + 1]!)
    (hxsABA : ∀ k, k + 2 < xs.length →
      (k ∈ A ↔ xs[k]! = xs[k + 2]!))
    (hysABA : ∀ k, k + 2 < ys.length →
      (k ∈ A ↔ ys[k]! = ys[k + 2]!)) : xs = ys := by
  apply normalized_color_word_unique_from_aba_set xs ys hlen
    hxs0 hxs1 hys0 hys1 hxsVal hysVal hxsAdj hysAdj
  apply Finset.ext
  intro k
  have hmemX : k ∈ abaPositions xs ↔
      k + 2 < xs.length ∧ xs[k]! = xs[k + 2]! := by
    constructor
    · intro hm
      simp only [abaPositions, Finset.mem_filter, Finset.mem_range] at hm
      exact ⟨hm.2.1, hm.2.2⟩
    · rintro ⟨hk, heq⟩
      simp only [abaPositions, Finset.mem_filter, Finset.mem_range]
      exact ⟨by omega, hk, heq⟩
  have hmemY : k ∈ abaPositions ys ↔
      k + 2 < ys.length ∧ ys[k]! = ys[k + 2]! := by
    constructor
    · intro hm
      simp only [abaPositions, Finset.mem_filter, Finset.mem_range] at hm
      exact ⟨hm.2.1, hm.2.2⟩
    · rintro ⟨hk, heq⟩
      simp only [abaPositions, Finset.mem_filter, Finset.mem_range]
      exact ⟨by omega, hk, heq⟩
  by_cases hk : k + 2 < xs.length
  · have hkY : k + 2 < ys.length := by omega
    rw [hmemX, hmemY]
    constructor
    · rintro ⟨_, heq⟩
      have hA : k ∈ A := (hxsABA k hk).2 heq
      exact ⟨hkY, (hysABA k hkY).1 hA⟩
    · rintro ⟨_, heq⟩
      have hA : k ∈ A := (hysABA k hkY).2 heq
      exact ⟨hk, (hxsABA k hk).1 hA⟩
  · have hkY : ¬ k + 2 < ys.length := by omega
    rw [hmemX, hmemY]
    simp [hk, hkY]


end F7Manuscript.W7ActualSelectorComposition
