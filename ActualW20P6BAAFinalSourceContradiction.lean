module

public import ActualW20P6BAAThreeTokenSixExitRich2
public import ActualW20P6BAAZeroThreeSourceRich
public import ActualW20SameHoldingEventUnique
public import ActualW20P6HoldingColumns
public import ActualW19TokenPoolFreeze
public import ActualW19InitialTokenUntouched
public import ActualW19P6CellAccounting
public import ActualW20P6BAAFirstBFourClosure
public import ActualW20P6BAACell01Cell04Receipt
public import ActualW20P6ForcedSwapGates

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BAAFinalSourceContradiction
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6BAAThreeTokenSixExitRich2
open F7Manuscript.ActualW20P6BAAZeroThreeSourceRich
open F7Manuscript.ActualW20P6HoldingColumns
open F7Manuscript.ActualW19P6CellAccounting
open F7Manuscript.ActualW20P6BAAFirstBFourClosure
open F7Manuscript.ActualW20P6BAACell01Cell04Receipt
open F7Manuscript.ActualW20P6ForcedSwapGates
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem actual_BAA_firstB4_false
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (hfirst : ∀ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] → centerToken tr k0 = 4) : False := by
  obtain ⟨e,k0,k1,k2,fE,r,g,d,hlist,hpre6E,hpart6E,hpost6E,
      hpre1R,hpost6R,hpost1R,heD,hdG,hgR,hsupportD,hpreD6,hpreD2,hpostD6,hpostD2,hpartG,hpostG⟩ :=
    actual_BAA_three_first_six_exit_rich2 tr hword hfirst
  obtain ⟨eS,aS,bS,cS,f,hlistS,_,_,_,hpre6S,hpart6S,hpost6S,hpost0S,hfreeze0S,
      hf,hpre0f,hpost0f,hsource⟩ :=
    actual_BAA_three_zero_source_rich tr hword hfirst
  have heq : eS = e := by
    exact fixedTokenSwapTrace_same_pre_holding_event_unique tr eS e 6
      (by
        rcases hpart6S with h | h
        · exact Or.inl h.symm
        · exact Or.inr h.symm)
      (by
        rcases hpart6E with h | h
        · exact Or.inl h.symm
        · exact Or.inr h.symm)
      (hpre6S.trans hpre6E.symm)
  have hf_lt_e : f.val < e.val := by simpa [heq] using! hf
  have hu51 := firstB_four_center_cell_one_unused tr hword hfirst
  have hu01 := actual_BAA_cell_01_unused tr hword hfirst
  rcases hsource with hsource2 | hsource3
  · obtain ⟨hsupport,hpostF2⟩ := hsource2
    have hstatic := swap_zero_two tr f hsupport
    have hpreF2 : tr.state f.castSucc 2 = 3 := hstatic.2
    have hpartD2 : 2 = tr.left d ∨ 2 = tr.rightSite d := by
      rcases hsupportD with h | h
      · exact Or.inr h.2.symm
      · exact Or.inl h.1.symm
    have hbound : f.castSucc.val ≤ d.castSucc.val := by
      simp only [Fin.val_castSucc,Fin.val_succ] at hf_lt_e heD ⊢
      omega
    have hnr := tr.no_return d 2 hpartD2 f.castSucc hbound
    exact hnr (by rw [hpreF2,hpostD2])
  · obtain ⟨hsupport,hpostF3⟩ := hsource3
    have hpre0R : tr.state r.castSucc 6 = 0 := by
      -- The first departure of token 0 from 6 after d must enter site 1.
      have hend : tr.state r.succ 6 ≠ 0 := by
        rw [hpost6R]
        decide
      have hq : d.succ.val ≤ r.succ.val := by
        simp only [Fin.val_succ] at heD hdG hgR ⊢
        omega
      have hdeparture := fixedTokenSwapTrace_first_departure tr d.succ r.succ 6 0 hq
        hpostD6 hend
      rcases hdeparture with ⟨l,hlq,hlt,hpreL6,hpartL,hlpost,hlstay,⟨y,hyne,hysupp,hyrecv⟩⟩
      have hpartLy : y = tr.left l ∨ y = tr.rightSite l := by
        rcases hysupp with h | h
        · exact Or.inr h.2
        · exact Or.inl h.2
      have hy0 : y ≠ 0 := by
        intro hy
        have hpart0 : 0 = tr.left l ∨ 0 = tr.rightSite l := by simpa [hy] using! hpartLy
        have hnr := tr.no_return l 0 hpart0 0 (by simp)
        exact hnr (by rw [tr.initial]; simpa [hy] using! hyrecv)
      have hy2 : y ≠ 2 := by
        intro hy
        have hpart2 : 2 = tr.left l ∨ 2 = tr.rightSite l := by simpa [hy] using! hpartLy
        have hbound : d.castSucc.val ≤ l.castSucc.val := by
          simp only [Fin.val_succ,Fin.val_castSucc] at hlq ⊢
          omega
        have hnr := tr.no_return l 2 hpart2 d.castSucc hbound
        exact hnr (by rw [hpreD2]; simpa [hy] using! hyrecv)
      have hy3 : y ≠ 3 := by
        intro hy
        have hpart3 : 3 = tr.left l ∨ 3 = tr.rightSite l := by simpa [hy] using! hpartLy
        have hbound : f.succ.val ≤ l.castSucc.val := by
          simp only [Fin.val_succ,Fin.val_castSucc] at hf_lt_e heD hlq ⊢
          omega
        have hnr := tr.no_return l 3 hpart3 f.succ hbound
        exact hnr (by rw [hpostF3]; simpa [hy] using! hyrecv)
      have hyset := holding_token_zero_sites tr l.succ y hyrecv
      simp only [Finset.mem_insert,Finset.mem_singleton] at hyset
      have hy1 : y = 1 := by
        rcases hyset with h0 | h1 | h2 | h3 | h6
        · exact False.elim (hy0 h0)
        · exact h1
        · exact False.elim (hy2 h2)
        · exact False.elim (hy3 h3)
        · exact False.elim (hyne h6)
      have hpostL1 : tr.state l.succ 1 = 0 := by simpa [hy1] using! hyrecv
      have honeStay : ∀ s : Fin 12, s.val ≤ r.castSucc.val → tr.state s 1 = 1 := by
        intro s hs
        exact fixedTokenSwapTrace_initialTokenEarlier tr r.castSucc 1 hpre1R s hs
      have hlr : l.val ≤ r.val := by
        simp only [Fin.val_succ] at hlt ⊢
        omega
      have hleq : l = r := by
        apply Fin.ext
        by_contra hn
        have hlt' : l.val < r.val := by omega
        have hbound : l.succ.val ≤ r.castSucc.val := by
          simp only [Fin.val_succ,Fin.val_castSucc]
          omega
        have hone := honeStay l.succ hbound
        exact (by decide : (1 : Site) ≠ 0) (hone.symm.trans hpostL1)
      have hpostR1 : tr.state r.succ 1 = 0 := by simpa [hleq] using! hpostL1
      exact hpost1R.symm.trans hpostR1
    have hpostR1 : tr.state r.succ 1 = 0 := by
      -- hpre0R was obtained from the actual (1,6) exchange.
      exact hpost1R.trans hpre0R
    have hstay0 : ∀ t : Fin 12, r.succ.val ≤ t.val →
        ∀ x, tr.state t x = 0 → x ∈ ({0,1,2,3,6} : Finset Site) := by
      intro t ht x hx
      exact holding_token_zero_sites tr t x hx
    have hseen0 : ∀ y, y ∈ ({0,1,2,3,6} : Finset Site) →
        ∃ s : Fin 12, s.val ≤ r.succ.val ∧ tr.state s y = 0 := by
      have hinit : tr.state 0 0 = 0 := by rw [tr.initial]; rfl
      intro y hy
      simp only [Finset.mem_insert,Finset.mem_singleton] at hy
      rcases hy with hy0 | hy1 | hy2 | hy3 | hy6
      · exact ⟨0,by simp,by simpa [hy0] using! hinit⟩
      · exact ⟨r.succ,by simp,by simpa [hy1] using! hpostR1⟩
      · exact ⟨d.castSucc,by
          simp only [Fin.val_castSucc,Fin.val_succ] at heD hdG hgR ⊢; omega,
          by simpa [hy2] using! hpreD2⟩
      · exact ⟨f.succ,by
          simp only [Fin.val_succ,Fin.val_castSucc] at hf_lt_e heD hdG hgR ⊢; omega,
          by simpa [hy3] using! hpostF3⟩
      · exact ⟨d.succ,by
          simp only [Fin.val_succ] at heD hdG hgR ⊢; omega,
          by simpa [hy6] using! hpostD6⟩
    have hfreeze0 := fixedTokenSwapTrace_freeze_after_pool_visited tr
      ({0,1,2,3,6} : Finset Site) 0 1 r.succ hpostR1 hseen0 hstay0
    have hu13 : (1,3) ∈ fixedTokenUnusedRelationCells tr := by
      have hF : graphRel p6G0 1 3 := by simp [graphRel,p6G0,ofEdges]
      apply Finset.mem_sdiff.mpr
      constructor
      · simpa [relationCells] using! hF
      · intro hused
        rcases Finset.mem_image.mp hused with ⟨s,_,hs⟩
        cases s with
        | inl j =>
          have hx := congrArg Prod.fst hs
          have hy := congrArg Prod.snd hs
          have hx' : tr.left j = 1 := by simpa [receiptCell] using! hx
          have hy' : tr.state j.succ (tr.left j) = 3 := by simpa [receiptCell] using! hy
          have hsite : tr.state j.succ 1 = 3 := by simpa [hx'] using! hy'
          by_cases hjr : j.val < r.val
          · have hbound : j.succ.val ≤ r.castSucc.val := by
              simp only [Fin.val_succ,Fin.val_castSucc]; omega
            have hone := fixedTokenSwapTrace_initialTokenEarlier tr r.castSucc 1 hpre1R j.succ hbound
            exact (by decide : (1 : Site) ≠ 3) (hone.symm.trans hsite)
          · have hbound : r.succ.val ≤ j.succ.val := by
              simp only [Fin.val_succ] at hjr ⊢; omega
            have hzero := hfreeze0 j.succ hbound
            exact (by decide : (0 : Site) ≠ 3) (hzero.symm.trans hsite)
        | inr j =>
          have hx := congrArg Prod.fst hs
          have hy := congrArg Prod.snd hs
          have hx' : tr.rightSite j = 1 := by simpa [receiptCell] using! hx
          have hy' : tr.state j.succ (tr.rightSite j) = 3 := by simpa [receiptCell] using! hy
          have hsite : tr.state j.succ 1 = 3 := by simpa [hx'] using! hy'
          by_cases hjr : j.val < r.val
          · have hbound : j.succ.val ≤ r.castSucc.val := by
              simp only [Fin.val_succ,Fin.val_castSucc]; omega
            have hone := fixedTokenSwapTrace_initialTokenEarlier tr r.castSucc 1 hpre1R j.succ hbound
            exact (by decide : (1 : Site) ≠ 3) (hone.symm.trans hsite)
          · have hbound : r.succ.val ≤ j.succ.val := by
              simp only [Fin.val_succ] at hjr ⊢; omega
            have hzero := hfreeze0 j.succ hbound
            exact (by decide : (0 : Site) ≠ 3) (hzero.symm.trans hsite)
    exact p6_three_distinct_unused_false tr (5,1) (0,1) (1,3)
      (by decide) (by decide) (by decide) hu51 hu01 hu13

#print axioms actual_BAA_firstB4_false
end F7Manuscript.ActualW20P6BAAFinalSourceContradiction
