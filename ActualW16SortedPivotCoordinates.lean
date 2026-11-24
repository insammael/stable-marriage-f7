module

public import Mathlib

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16SortedPivotCoordinates

/-- A three-element finite set of naturals has a unique increasing coordinate
    presentation, suitable for the affine pivot-gap classifiers. -/
theorem exists_increasing_coordinates (P : Finset Nat) (hcard : P.card = 3) :
    ∃ a x y, 0 < x ∧ 0 < y ∧ P = {a, a+x, a+x+y} := by
  let l := P.sort (· ≤ ·)
  have hlen : l.length = 3 := by simp [l, hcard]
  have hnodup : l.Nodup := by simp [l]
  have hsorted : l.SortedLE := by
    apply List.sortedLE_iff_pairwise.mpr
    simpa [l] using! P.pairwise_sort (· ≤ ·)
  let a := l[0]'(by omega)
  let b := l[1]'(by omega)
  let c := l[2]'(by omega)
  have habLe : a ≤ b := by
    exact hsorted.getElem_le_getElem_of_le (by omega)
  have hbcLe : b ≤ c := by
    exact hsorted.getElem_le_getElem_of_le (by omega)
  have habNe : a ≠ b := by
    intro he
    have he' : l[0] = l[1] := he
    have hij := hnodup.getElem_inj_iff.mp he'
    omega
  have hbcNe : b ≠ c := by
    intro he
    have he' : l[1] = l[2] := he
    have hij := hnodup.getElem_inj_iff.mp he'
    omega
  have hab : a < b := by omega
  have hbc : b < c := by omega
  have hset : P = {a,b,c} := by
    ext q
    rw [← Finset.mem_sort (s := P) (r := (· ≤ ·))]
    change q ∈ l ↔ q ∈ ({a,b,c} : Finset Nat)
    simp only [Finset.mem_insert, Finset.mem_singleton]
    constructor
    · intro hq
      rcases List.mem_iff_getElem.mp hq with ⟨i, hi, hqi⟩
      have hi3 : i < 3 := by simpa [hlen] using! hi
      interval_cases i
      · left; simpa [a] using! hqi.symm
      · right; left; simpa [b] using! hqi.symm
      · right; right; simpa [c] using! hqi.symm
    · intro hq
      try simp only [Finset.mem_insert, Finset.mem_singleton] at hq
      rcases hq with hqa | hqb | hqc
      · subst q; exact List.getElem_mem _
      · subst q; exact List.getElem_mem _
      · subst q; exact List.getElem_mem _
  refine ⟨a, b-a, c-b, ?_, ?_, ?_⟩
  · omega
  · omega
  · rw [hset]
    ext q
    simp only [Finset.mem_insert, Finset.mem_singleton]
    omega

#print axioms exists_increasing_coordinates

end F7Manuscript.ActualW16SortedPivotCoordinates
