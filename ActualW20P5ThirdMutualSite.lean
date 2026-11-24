module

public import ActualW18P5GraphSymmetry

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5ThirdMutualSite

open F7Manuscript.PartnerGraph.PureShortCut
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}

/-- Two distinct P5 mutual endpoints inside S have a unique third site in S. -/
theorem p5_third_mutual_site (L R : Site) (hL : L ∈ S) (hR : R ∈ S)
    (hLR : L ≠ R) :
    ∃ r : Site, r ∈ S ∧ r ≠ L ∧ r ≠ R ∧
      ∀ y : Site, y ∈ S → y ≠ r → y = L ∨ y = R := by
  classical
  let U : Finset Site := (S.erase L).erase R
  have hRerase : R ∈ S.erase L := Finset.mem_erase.mpr ⟨hLR.symm, hR⟩
  have hUcard : U.card = 1 := by
    dsimp [U]
    rw [Finset.card_erase_of_mem hRerase, Finset.card_erase_of_mem hL]
    decide
  obtain ⟨r, hrU⟩ := Finset.card_eq_one.mp hUcard
  have hrmem : r ∈ U := by rw [hrU]; simp
  have hrR : r ≠ R := (Finset.mem_erase.mp hrmem).1
  have hrL : r ≠ L := (Finset.mem_erase.mp (Finset.mem_erase.mp hrmem).2).1
  have hrS : r ∈ S := (Finset.mem_erase.mp (Finset.mem_erase.mp hrmem).2).2
  have hEraseCard : (S.erase r).card = 2 := by
    rw [Finset.card_erase_of_mem hrS]
    decide
  have hpairSubset : ({L,R} : Finset Site) ⊆ S.erase r := by
    intro y hy
    simp only [Finset.mem_insert, Finset.mem_singleton] at hy
    rcases hy with h | h
    · subst y
      exact Finset.mem_erase.mpr ⟨hrL.symm, hL⟩
    · subst y
      exact Finset.mem_erase.mpr ⟨hrR.symm, hR⟩
  have hpairCard : ({L,R} : Finset Site).card = 2 := by simp [hLR]
  have hpairEq : ({L,R} : Finset Site) = S.erase r :=
    Finset.eq_of_subset_of_card_le hpairSubset
      (le_of_eq (hEraseCard.trans hpairCard.symm))
  refine ⟨r, hrS, hrL, hrR, ?_⟩
  intro y hy hyr
  have hyErase : y ∈ S.erase r := Finset.mem_erase.mpr ⟨hyr, hy⟩
  have hyPair : y ∈ ({L,R} : Finset Site) := by rw [hpairEq]; exact hyErase
  simpa only [Finset.mem_insert, Finset.mem_singleton] using hyPair

#print axioms p5_third_mutual_site

end F7Manuscript.ActualW20P5ThirdMutualSite
