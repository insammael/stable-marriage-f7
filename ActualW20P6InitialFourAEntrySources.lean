module

public import ActualW20ReceiptSwapSource
public import ActualW20P6HoldingColumns

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6InitialFourAEntrySources
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW20P6HoldingColumns
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- With initial4 still in place, a receipt of A2 at the center is sourced
either from its origin2 or from3. -/
theorem center_two_source_two_or_three {n : Nat}
    (tr : FixedTokenSwapTrace (graphRel p6G0) n) (e : Fin n)
    (hcenter : (5 : Site) = tr.left e ∨ (5 : Site) = tr.rightSite e)
    (hfour : tr.state e.castSucc 4 = 4)
    (hpost : tr.state e.succ 5 = 2) :
    ∃ y : Site, (y = 2 ∨ y = 3) ∧
      ((tr.left e = 5 ∧ tr.rightSite e = y) ∨
        (tr.left e = y ∧ tr.rightSite e = 5)) ∧
      tr.state e.castSucc y = 2 ∧
      tr.state e.succ y = tr.state e.castSucc 5 := by
  rcases fixedTokenSwapTrace_receipt_swap_source tr e 5 2 hcenter hpost with
    ⟨y,hy5,hends,hpre,hout⟩
  have hp := holding_token_two_sites tr e.castSucc y hpre
  have hy4 : y ≠ 4 := by
    intro heq
    have hbad : (4 : Site) = 2 := hfour.symm.trans (by simpa [heq] using! hpre)
    exact (by decide : (4 : Site) ≠ 2) hbad
  have hy23 : y = 2 ∨ y = 3 := by
    simp only [Finset.mem_insert,Finset.mem_singleton] at hp
    rcases hp with h2 | h3 | h4 | h5
    · exact Or.inl h2
    · exact Or.inr h3
    · exact False.elim (hy4 h4)
    · exact False.elim (hy5 h5)
  exact ⟨y,hy23,hends,hpre,hout⟩

/-- An A6 center receipt while4 is initial and the outgoing token is5 or2
comes from3: site6 cannot receive either outgoing token. -/
theorem center_six_source_three {n : Nat}
    (tr : FixedTokenSwapTrace (graphRel p6G0) n) (e : Fin n)
    (hcenter : (5 : Site) = tr.left e ∨ (5 : Site) = tr.rightSite e)
    (hfour : tr.state e.castSucc 4 = 4)
    (hbefore : tr.state e.castSucc 5 = 5 ∨ tr.state e.castSucc 5 = 2)
    (hpost : tr.state e.succ 5 = 6) :
    ((tr.left e = 5 ∧ tr.rightSite e = 3) ∨
      (tr.left e = 3 ∧ tr.rightSite e = 5)) ∧
      tr.state e.castSucc 3 = 6 ∧
      tr.state e.succ 3 = tr.state e.castSucc 5 := by
  rcases fixedTokenSwapTrace_receipt_swap_source tr e 5 6 hcenter hpost with
    ⟨y,hy5,hends,hpre,hout⟩
  have hp := holding_token_six_sites tr e.castSucc y hpre
  have hy4 : y ≠ 4 := by
    intro heq
    have hbad : (4 : Site) = 6 := hfour.symm.trans (by simpa [heq] using! hpre)
    exact (by decide : (4 : Site) ≠ 6) hbad
  have hy6 : y ≠ 6 := by
    intro heq
    have hpart : y = tr.left e ∨ y = tr.rightSite e := by
      rcases hends with h | h
      · exact Or.inr h.2.symm
      · exact Or.inl h.1.symm
    have hf := tr.arrival_in_F e y hpart
    rw [hout,heq] at hf
    rcases hbefore with h | h <;> rw [h] at hf <;>
      simp [graphRel,p6G0,ofEdges] at hf
  have hy3 : y = 3 := by
    simp only [Finset.mem_insert,Finset.mem_singleton] at hp
    rcases hp with h3 | h4 | h5 | h6
    · exact h3
    · exact False.elim (hy4 h4)
    · exact False.elim (hy5 h5)
    · exact False.elim (hy6 h6)
  simpa [hy3] using! And.intro hends (And.intro hpre hout)

#print axioms center_two_source_two_or_three
#print axioms center_six_source_three
end F7Manuscript.ActualW20P6InitialFourAEntrySources
