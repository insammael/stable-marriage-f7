module

public import ActualW20P5ThreeReceiptPredecessor
public import ActualW20ReceiptSwapSource

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5Y2ThreePreHolder
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5ThreeReceiptPredecessor
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- An actual5 receipt at3 before initial2 leaves, which is not an internal
T swap, must be sourced from site1. No predecessor holding at the later
2 event is assumed. -/
theorem p5_five_receipt_before_initial_two_has_source_one
    {n : Nat} (tr : FixedTokenSwapTrace (graphRel p5G0) n) (r5 e2 : Fin n)
    (h52 : r5.val < e2.val) (hinit2 : tr.state e2.castSucc 2 = 2)
    (hp5 : (3 : Site) = tr.left r5 ∨ 3 = tr.rightSite r5)
    (hpost5 : tr.state r5.succ 3 = 5)
    (hnotInternal : ¬ (tr.left r5 ∈ ({3,4,5} : Finset Site) ∧
      tr.rightSite r5 ∈ ({3,4,5} : Finset Site))) :
    tr.state r5.castSucc 1 = 5 := by
  rcases fixedTokenSwapTrace_receipt_swap_source tr r5 3 5 hp5 hpost5 with
    ⟨y,hy3,hends,hprey,_⟩
  have hyOut : y ∉ ({3,4,5} : Finset Site) := by
    intro hy
    apply hnotInternal
    rcases hends with h | h
    · exact ⟨by simp [h.1],by simpa [h.2] using! hy⟩
    · exact ⟨by simpa [h.1] using! hy,by simp [h.2]⟩
  have hh := fixedTokenSwapTrace_holding tr r5.castSucc y
  rw [hprey] at hh
  have hy12 : y = 1 ∨ y = 2 := by
    fin_cases y <;> simp [graphRel,p5G0,ofEdges] at hh hyOut ⊢
  rcases hy12 with hy1 | hy2
  · simpa [hy1] using! hprey
  · have h2 := fixedTokenSwapTrace_initialTokenEarlier tr e2.castSucc 2 hinit2
      r5.castSucc (by simp;omega)
    have h5 : tr.state r5.castSucc 2 = 5 := by simpa [hy2] using! hprey
    exact False.elim ((by decide : (2 : Site) ≠ 5) (h2.symm.trans h5))

/-- The exact Y=2 predecessor at3 is forced by the actual0/5 receipts and
future2/6 receipts. In particular, pre-Y2=5 is a conclusion, not a caller
assumption. -/
theorem p5_Y2_three_preholder_is_five
    {n : Nat} (tr : FixedTokenSwapTrace (graphRel p5G0) n)
    (r0 r5 e2 m : Fin n)
    (h02 : r0.val < e2.val) (h52 : r5.val < e2.val) (h2m : e2.val < m.val)
    (hp0 : (3 : Site) = tr.left r0 ∨ 3 = tr.rightSite r0)
    (hp5 : (3 : Site) = tr.left r5 ∨ 3 = tr.rightSite r5)
    (hp2 : (3 : Site) = tr.left e2 ∨ 3 = tr.rightSite e2)
    (hp6 : (3 : Site) = tr.left m ∨ 3 = tr.rightSite m)
    (hpost0 : tr.state r0.succ 3 = 0) (hpost5 : tr.state r5.succ 3 = 5)
    (hpost2 : tr.state e2.succ 3 = 2) (hpost6 : tr.state m.succ 3 = 6)
    (hinit2 : tr.state e2.castSucc 2 = 2)
    (hnotInternal5 : ¬ (tr.left r5 ∈ ({3,4,5} : Finset Site) ∧
      tr.rightSite r5 ∈ ({3,4,5} : Finset Site))) :
    tr.state e2.castSucc 3 = 5 := by
  have hsource1 := p5_five_receipt_before_initial_two_has_source_one tr r5 e2
    h52 hinit2 hp5 hpost5 hnotInternal5
  have h05 : r0.val < r5.val := by
    rcases lt_trichotomy r0.val r5.val with h05 | heq | h50
    · exact h05
    · have he : r0 = r5 := Fin.ext heq
      have hbad : (0 : Site) = 5 := hpost0.symm.trans (by simpa [he] using! hpost5)
      exact False.elim ((by decide : (0 : Site) ≠ 5) hbad)
    · exfalso
      have hpre0five := p5_zero_receipt_three_after_five_displaces_five tr r5 r0 e2 m
        h50 h02 h2m hp5 hp0 hp2 hp6 hpost5 hpost0 hpost2 hpost6
      rcases fixedTokenSwapTrace_receipt_swap_source tr r0 3 0 hp0 hpost0 with
        ⟨y,hy3,hends,hprey,hposty⟩
      have hypart : y = tr.left r0 ∨ y = tr.rightSite r0 := by
        rcases hends with h | h
        · exact Or.inr h.2.symm
        · exact Or.inl h.1.symm
      have hnew5 : tr.state r0.succ y = 5 := hposty.trans hpre0five
      have hf := tr.arrival_in_F r0 y hypart
      rw [hnew5] at hf
      have hh := fixedTokenSwapTrace_holding tr r0.castSucc y
      rw [hprey] at hh
      have hy12 : y = 1 ∨ y = 2 := by
        fin_cases y <;> simp [graphRel,p5G0,ofEdges] at hf hh hy3 ⊢
      rcases hy12 with hy1 | hy2
      · have hp1 : (1 : Site) = tr.left r0 ∨ 1 = tr.rightSite r0 := by simpa [hy1] using! hypart
        have hnew1 : tr.state r0.succ 1 = 5 := by simpa [hy1] using! hnew5
        exact (tr.no_return r0 1 hp1 r5.castSucc (by simp;omega))
          (hnew1.trans hsource1.symm)
      · have htwo := fixedTokenSwapTrace_initialTokenEarlier tr e2.castSucc 2 hinit2
          r0.castSucc (by simp;omega)
        have hzero : tr.state r0.castSucc 2 = 0 := by simpa [hy2] using! hprey
        exact (by decide : (2 : Site) ≠ 0) (htwo.symm.trans hzero)
  exact p5_two_receipt_three_after_zero_then_five_displaces_five tr r0 r5 e2 m
    h05 h52 h2m hp5 hp2 hp6 hpost0 hpost5 hpost2 hpost6

end F7Manuscript.ActualW20P5Y2ThreePreHolder
