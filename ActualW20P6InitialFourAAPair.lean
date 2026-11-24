module

public import ActualW20P6InitialFourAEntrySources
public import ActualW19InitialTokenUntouched

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6InitialFourAAPair
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW20P6InitialFourAEntrySources
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Two successive actual A receipts before the first use of initial4 have
the labelled order A2,A6. Their sources are exactly origin2 and site3. -/
theorem initial_four_AA_pair {n : Nat}
    (tr : FixedTokenSwapTrace (graphRel p6G0) n) (k l : Fin n)
    (hkl : k.val < l.val)
    (hk : (5 : Site) = tr.left k ∨ (5 : Site) = tr.rightSite k)
    (hl : (5 : Site) = tr.left l ∨ (5 : Site) = tr.rightSite l)
    (hfour : tr.state l.castSucc 4 = 4)
    (hfirst : tr.state k.castSucc 5 = 5)
    (hcont : tr.state l.castSucc 5 = tr.state k.succ 5)
    (hA0 : tr.state k.succ 5 ∈ ({2,6} : Finset Site))
    (hA1 : tr.state l.succ 5 ∈ ({2,6} : Finset Site)) :
    tr.state k.succ 5 = 2 ∧ tr.state l.succ 5 = 6 ∧
      ((tr.left k = 5 ∧ tr.rightSite k = 2) ∨
        (tr.left k = 2 ∧ tr.rightSite k = 5)) ∧
      tr.state k.castSucc 2 = 2 ∧ tr.state k.succ 2 = 5 ∧
      ((tr.left l = 5 ∧ tr.rightSite l = 3) ∨
        (tr.left l = 3 ∧ tr.rightSite l = 5)) ∧
      tr.state l.castSucc 3 = 6 ∧ tr.state l.succ 3 = 2 := by
  have hfour0 := fixedTokenSwapTrace_initialTokenEarlier tr l.castSucc 4 hfour
    k.castSucc (by simp;omega)
  have htime : k.succ.val ≤ l.castSucc.val := by simp;omega
  have hne : tr.state l.succ 5 ≠ tr.state k.succ 5 :=
    tr.no_return l 5 hl k.succ htime
  have hfirstTwo : tr.state k.succ 5 = 2 := by
    simp only [Finset.mem_insert,Finset.mem_singleton] at hA0 hA1
    rcases hA0 with h2 | h6
    · exact h2
    · have hsecondTwo : tr.state l.succ 5 = 2 := by
        rcases hA1 with h2 | h6'
        · exact h2
        · exact False.elim (hne (h6'.trans h6.symm))
      rcases center_six_source_three tr k hk hfour0 (Or.inl hfirst) h6 with
        ⟨hends0,hpre3,hpost3⟩
      rcases center_two_source_two_or_three tr l hl hfour hsecondTwo with
        ⟨y,hy,hends1,hprey,hposty⟩
      rcases hy with hy2 | hy3
      · have hpart : y = tr.left l ∨ y = tr.rightSite l := by
          rcases hends1 with h | h
          · exact Or.inr h.2.symm
          · exact Or.inl h.1.symm
        have hf := tr.arrival_in_F l y hpart
        rw [hposty,hcont,h6,hy2] at hf
        simp [graphRel,p6G0,ofEdges] at hf
      · have hpart : (3 : Site) = tr.left l ∨ (3 : Site) = tr.rightSite l := by
          rcases hends1 with h | h
          · exact Or.inr (by simpa [hy3] using! h.2.symm)
          · exact Or.inl (by simpa [hy3] using! h.1.symm)
        have hpost3' : tr.state l.succ 3 = 6 := by
          simpa [hy3,hcont,h6] using! hposty
        exact False.elim ((tr.no_return l 3 hpart k.castSucc (by simp;omega))
          (hpost3'.trans hpre3.symm))
  have hsecondSix : tr.state l.succ 5 = 6 := by
    simp only [Finset.mem_insert,Finset.mem_singleton] at hA1
    rcases hA1 with h2 | h6
    · exact False.elim (hne (h2.trans hfirstTwo.symm))
    · exact h6
  rcases center_six_source_three tr l hl hfour
      (Or.inr (hcont.trans hfirstTwo)) hsecondSix with
    ⟨hends1,hpre3,hpost3⟩
  have hpost3Two : tr.state l.succ 3 = 2 := hpost3.trans (hcont.trans hfirstTwo)
  rcases center_two_source_two_or_three tr k hk hfour0 hfirstTwo with
    ⟨y,hy,hends0,hprey,hposty⟩
  have hy2 : y = 2 := by
    rcases hy with hy2 | hy3
    · exact hy2
    · have hpart : (3 : Site) = tr.left l ∨ (3 : Site) = tr.rightSite l := by
        rcases hends1 with h | h
        · exact Or.inr h.2.symm
        · exact Or.inl h.1.symm
      have hpre3Two : tr.state k.castSucc 3 = 2 := by simpa [hy3] using! hprey
      exact False.elim ((tr.no_return l 3 hpart k.castSucc (by simp;omega))
        (hpost3Two.trans hpre3Two.symm))
  refine ⟨hfirstTwo,hsecondSix,?_,?_,?_,hends1,hpre3,hpost3Two⟩
  · simpa [hy2] using! hends0
  · simpa [hy2] using! hprey
  · simpa [hy2,hfirst] using! hposty

#print axioms initial_four_AA_pair
end F7Manuscript.ActualW20P6InitialFourAAPair
