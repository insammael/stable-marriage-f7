module

public import F7Manuscript.FrontierLayout

@[expose] public section

/-! R2 S12 finite eight-row crown catalogue, independent of the
actual cover application. -/

namespace F7Manuscript.CrownSupportChoices
open scoped Classical

abbrev Site := Fin 7

def sixSites : Finset Site := {0,1,2,3,4,5}

def oldPair (c : Fin 3) : Finset Site := ![{0,1},{2,3},{4,5}] c

def binaryPair (k : Fin 15) : Finset Site :=
  ![{0,1},{0,2},{0,3},{0,4},{0,5},{1,2},{1,3},{1,4},
    {1,5},{2,3},{2,4},{2,5},{3,4},{3,5},{4,5}] k

def crownRow (t : Fin 8) (c : Fin 3) : Finset Site :=
  ![ ![{0,2},{1,4},{3,5}], ![{0,2},{1,5},{3,4}],
     ![{0,3},{1,4},{2,5}], ![{0,3},{1,5},{2,4}],
     ![{0,4},{1,2},{3,5}], ![{0,4},{1,3},{2,5}],
     ![{0,5},{1,2},{3,4}], ![{0,5},{1,3},{2,4}]] t c

def coordinateMap (s : Fin 6) (c : Fin 3) : Fin 3 :=
  ![ ![0,1,2], ![0,2,1], ![1,0,2], ![1,2,0], ![2,0,1], ![2,1,0]] s c

theorem coordinateMap_bijective (s : Fin 6) : Function.Bijective (coordinateMap s) := by
  fin_cases s <;> decide

noncomputable def coordinatePermutation (s : Fin 6) : Equiv.Perm (Fin 3) :=
  Equiv.ofBijective (coordinateMap s) (coordinateMap_bijective s)

theorem oldPair_subset_six (c : Fin 3) : oldPair c ⊆ sixSites := by
  fin_cases c <;> decide

private theorem finite_binary_pairs : ∀ a b : Site,
    a ∈ sixSites → b ∈ sixSites → a ≠ b →
    ∃ k : Fin 15, ({a,b} : Finset Site) = binaryPair k := by
  decide

theorem binaryPair_exhaustive (A : Finset Site) (hA : A.card = 2)
    (hs : A ⊆ sixSites) : ∃ k : Fin 15, A = binaryPair k := by
  obtain ⟨a,b,hab,he⟩ := Finset.card_eq_two.mp hA
  subst A
  exact finite_binary_pairs a b (hs (by simp)) (hs (by simp)) hab

set_option maxRecDepth 100000 in
set_option maxHeartbeats 4000000 in
private theorem finite_crown_rows : ∀ a b c : Fin 15,
    Disjoint (binaryPair a) (binaryPair b) →
    Disjoint (binaryPair a) (binaryPair c) →
    Disjoint (binaryPair b) (binaryPair c) →
    (∀ i d : Fin 3, (![binaryPair a,binaryPair b,binaryPair c] i) ≠ oldPair d) →
    ∃ t : Fin 8, ∃ s : Fin 6, ∀ i : Fin 3,
      (![binaryPair a,binaryPair b,binaryPair c] i) = crownRow t (coordinateMap s i) := by
  decide

theorem crown_rows_exhaustive (row : Fin 3 → Finset Site)
    (hcard : ∀ c, (row c).card = 2)
    (hsub : ∀ c, row c ⊆ sixSites)
    (hdisj : ∀ c d, c ≠ d → Disjoint (row c) (row d))
    (hnew : ∀ c d, row c ≠ oldPair d) :
    ∃ t : Fin 8, ∃ s : Fin 6, ∀ c,
      row c = crownRow t (coordinatePermutation s c) := by
  obtain ⟨a,ha⟩ := binaryPair_exhaustive (row 0) (hcard 0) (hsub 0)
  obtain ⟨b,hb⟩ := binaryPair_exhaustive (row 1) (hcard 1) (hsub 1)
  obtain ⟨c,hc⟩ := binaryPair_exhaustive (row 2) (hcard 2) (hsub 2)
  have hr : ∀ i : Fin 3, row i = ![binaryPair a,binaryPair b,binaryPair c] i := by
    intro i
    fin_cases i <;> assumption
  obtain ⟨t,s,hs⟩ := finite_crown_rows a b c
    (by rw [← ha,← hb]; exact hdisj 0 1 (by decide))
    (by rw [← ha,← hc]; exact hdisj 0 2 (by decide))
    (by rw [← hb,← hc]; exact hdisj 1 2 (by decide))
    (by intro i d; rw [← hr]; exact hnew i d)
  exact ⟨t,s,fun i => (hr i).trans (hs i)⟩

end F7Manuscript.CrownSupportChoices
