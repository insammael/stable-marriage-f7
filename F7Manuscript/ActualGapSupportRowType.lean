module

public import F7Manuscript.ActualGapMatchingChoices

@[expose] public section

/-! The actual two-row gap choice separates the saved support-row types.
Indices 0 and 1 are the two Type-I cross partitions; indices 2 through 9
are exactly the eight Type-V rows.  This is only a row-type classification:
it makes no endpoint-flag, commutation, or branch-count claim. -/

namespace F7Manuscript.OneGap

open F6SmallBlockTokenCapacity F7Local ReturnCertificate
open F7Manuscript.PartnerGraph.Sized
open scoped Classical
noncomputable section

def typeIPairs (r : Fin 2) : Pair × Pair :=
  ![((2,4),(3,5)), ((2,5),(3,4))] r

/-- Actual consecutive binary supports belong to precisely one of the saved
support-row families: one of the two Type-I cross partitions, or one of the
eight Type-V rows.  The label records which of the two canonical rows occurs
first. -/
theorem actual_gap_support_row_type
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t F7Manuscript.PartnerGraph.Periodic.coloredInitialWord)
    (hbound : t.val + 2 ≤ q)
    (hXbinary : (R.support ⟨t.val, by omega⟩).card = 2)
    (hYbinary : (R.support ⟨t.val+1, by omega⟩).card = 2)
    (hdisj : Disjoint (R.support ⟨t.val, by omega⟩)
      (R.support ⟨t.val+1, by omega⟩))
    (hXfixed : Disjoint (R.support ⟨t.val, by omega⟩) ({0,1} : Finset Site))
    (hYfixed : Disjoint (R.support ⟨t.val+1, by omega⟩) ({0,1} : Finset Site)) :
    ∃ k : Fin 10, ∃ label : Bool,
      let X := R.support ⟨t.val, by omega⟩
      let Y := R.support ⟨t.val+1, by omega⟩
      (X = gapCanonicalRow k (if label then 1 else 0) ∧
        Y = gapCanonicalRow k (if label then 0 else 1)) ∧
      ((∃ r : Fin 2,
          X = pairSupport (if label then (typeIPairs r).2 else (typeIPairs r).1) ∧
          Y = pairSupport (if label then (typeIPairs r).1 else (typeIPairs r).2)) ∨
       (∃ r : Fin 8,
          X = pairSupport (if label then
            (typeVPairs oldGapFrame 0 r).2 else (typeVPairs oldGapFrame 0 r).1) ∧
          Y = pairSupport (if label then
            (typeVPairs oldGapFrame 0 r).1 else (typeVPairs oldGapFrame 0 r).2))) := by
  obtain ⟨k,label,hX,hY⟩ := actual_gap_matching_choices R t H hbound
    hXbinary hYbinary hdisj hXfixed hYfixed
  let X := R.support ⟨t.val, by omega⟩
  let Y := R.support ⟨t.val+1, by omega⟩
  refine ⟨k,label,?_,?_⟩
  · exact ⟨hX,hY⟩
  · by_cases hk : k.val < 2
    · have hk01 : k = 0 ∨ k = 1 := by
        have hkval : k.val = 0 ∨ k.val = 1 := by omega
        rcases hkval with h | h
        · left; exact Fin.ext h
        · right; exact Fin.ext h
      rcases hk01 with rfl | rfl
      · refine Or.inl ⟨0, ?_, ?_⟩
        · by_cases hl : label <;> simpa [X, gapCanonicalRow, gapCanonicalPairs, typeIPairs, pairSupport, hl] using! hX
        · by_cases hl : label <;> simpa [Y, gapCanonicalRow, gapCanonicalPairs, typeIPairs, pairSupport, hl] using! hY
      · refine Or.inl ⟨1, ?_, ?_⟩
        · by_cases hl : label <;> simpa [X, gapCanonicalRow, gapCanonicalPairs, typeIPairs, pairSupport, hl] using! hX
        · by_cases hl : label <;> simpa [Y, gapCanonicalRow, gapCanonicalPairs, typeIPairs, pairSupport, hl] using! hY
    · have hklo : 2 ≤ k.val := by omega
      let r : Fin 8 := ⟨k.val - 2, by omega⟩
      have hpair : gapCanonicalPairs k = typeVPairs oldGapFrame 0 r := by
        simp [gapCanonicalPairs, hk, r]
      refine Or.inr ⟨r, ?_, ?_⟩
      · by_cases hl : label <;> simpa [X, gapCanonicalRow, hpair, pairSupport, hl] using! hX
      · by_cases hl : label <;> simpa [Y, gapCanonicalRow, hpair, pairSupport, hl] using! hY

#print axioms actual_gap_support_row_type

end
end F7Manuscript.OneGap
