module

public import ActualW20SwapCrossFresh
public import ActualW20P5TailOneAtFourFreeze

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CIIFiveEntryPartnerLabels
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- In the reciprocal5→4 /4→5 special moves, after original5 has left,
the two non-special transfers are initial4→5 and1→4. -/
theorem p5_CII_A5_partner_labels
    {n : Nat} (tr : FixedTokenSwapTrace (graphRel p5G0) n)
    (qx qy : Fin n) (s5 : Fin (n+1)) (hxy : qx.val < qy.val)
    (hxends : (tr.left qx = 5 ∧ tr.rightSite qx = 4) ∨
      (tr.left qx = 4 ∧ tr.rightSite qx = 5))
    (hyends : (tr.left qy = 4 ∧ tr.rightSite qy = 5) ∨
      (tr.left qy = 5 ∧ tr.rightSite qy = 4))
    (hxOther : tr.state qx.castSucc 4 ∉ ({2,6} : Finset Site))
    (hyOther : tr.state qy.castSucc 5 ∉ ({2,6} : Finset Site))
    (h5time : s5.val ≤ qy.castSucc.val) (h5left : tr.state s5 5 ≠ 5) :
    tr.state qx.castSucc 4 = 4 ∧ tr.state qy.castSucc 5 = 1 := by
  have hfx := (fixedTokenSwapTrace_swap_cross_fresh tr qx 5 4 hxends).1
  have hhx := fixedTokenSwapTrace_holding tr qx.castSucc 4
  have hx14 : tr.state qx.castSucc 4 = 1 ∨ tr.state qx.castSucc 4 = 4 := by
    generalize hv : tr.state qx.castSucc 4 = a at hfx hhx hxOther ⊢
    fin_cases a <;> simp [graphRel,p5G0,ofEdges] at hfx hhx hxOther ⊢
  have hfy := (fixedTokenSwapTrace_swap_cross_fresh tr qy 4 5 hyends).1
  have hhy := fixedTokenSwapTrace_holding tr qy.castSucc 5
  have hy15 : tr.state qy.castSucc 5 = 1 ∨ tr.state qy.castSucc 5 = 5 := by
    generalize hv : tr.state qy.castSucc 5 = a at hfy hhy hyOther ⊢
    fin_cases a <;> simp [graphRel,p5G0,ofEdges] at hfy hhy hyOther ⊢
  have hy1 : tr.state qy.castSucc 5 = 1 := by
    rcases hy15 with h1 | h5
    · exact h1
    · exact False.elim (h5left
        (fixedTokenSwapTrace_initialTokenEarlier tr qy.castSucc 5 h5 s5 h5time))
  have hpostY : tr.state qy.succ 4 = 1 := by
    rcases hyends with h | h <;> rw [tr.step qy 4] <;>
      simpa [h.1,h.2,Equiv.swap_apply_def] using! hy1
  have hypart4 : (4 : Site) = tr.left qy ∨ 4 = tr.rightSite qy := by
    rcases hyends with h | h
    · exact Or.inl h.1.symm
    · exact Or.inr h.2.symm
  have hx4 : tr.state qx.castSucc 4 = 4 := by
    rcases hx14 with h1 | h4
    · exact False.elim ((tr.no_return qy 4 hypart4 qx.castSucc (by simp;omega))
        (hpostY.trans h1.symm))
    · exact h4
  exact ⟨hx4,hy1⟩

end F7Manuscript.ActualW20P5CIIFiveEntryPartnerLabels
