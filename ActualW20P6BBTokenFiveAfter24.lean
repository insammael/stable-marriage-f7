module

public import ActualW20P6BBFirstDeparture

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BBTokenFiveAfter24
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6BBActualSupport
open F7Manuscript.ActualW20P6BBFirstDeparture
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem hcpre5_of_center
    (T : FixedTokenSwapTrace (graphRel p6G0) 11) (c : Fin 11)
    (hcends : (T.left c = 4 ∧ T.rightSite c = 5) ∨ (T.left c = 5 ∧ T.rightSite c = 4))
    (hcpost4 : T.state c.succ 4 = 5) : T.state c.castSucc 5 = 5 := by
  rcases hcends with ⟨hl,hr⟩ | ⟨hl,hr⟩
  · have hs := T.step c 4
    rw [hl,hr] at hs
    simpa [Equiv.swap_apply_def,T.distinct c,hl,hr] using! hs.symm.trans hcpost4
  · have hs := T.step c 4
    rw [hr,hl] at hs
    simpa [Equiv.swap_apply_def,T.distinct c,hl,hr] using! hs.symm.trans hcpost4

/-- In the BB branch, the required token-5 receipts at sites 1 and 3 occur
strictly after its first departure from site 4, the forced 4/2 swap. -/
theorem bb_token5_receipt_13_after_departure
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hBB : centerTypeWord T = [false,false])
    (x : Site) (hx : x = 1 ∨ x = 3) :
    ∃ c e : Fin 11, ∃ r : Fin 11 ⊕ Fin 11,
      ((T.left c = 4 ∧ T.rightSite c = 5) ∨ (T.left c = 5 ∧ T.rightSite c = 4)) ∧
      T.state c.castSucc 5 = 5 ∧ T.state c.succ 4 = 5 ∧
      c.val < (e).val ∧
      ((T.left (e) = 2 ∧ T.rightSite (e) = 4) ∨
       (T.left (e) = 4 ∧ T.rightSite (e) = 2)) ∧
      T.state (e).castSucc 4 = 5 ∧
      T.state (e).succ 2 = 5 ∧
      receiptCell T r = (x,5) ∧
      (e).val < (Sum.elim id id r).val := by
  obtain ⟨c,e,hcends,hcpre4,hcpost4,hce,heends,hepre4,hepre2,hepost4,hepost2,hprefix⟩ :=
    bb_first_departure_4_is_24 T hBB
  have hcpre5 := hcpre5_of_center T c hcends hcpost4
  have hrel : graphRel p6G0 x 5 := by
    rcases hx with h1 | h3 <;> subst x <;> simp [graphRel,p6G0,ofEdges]
  have hx5 : x ≠ 5 := by rcases hx with h1 | h3 <;> subst x <;> decide
  have hx4 : x ≠ 4 := by
    rcases hx with h | h
    · rw [h]; decide
    · rw [h]; decide
  have hx2 : x ≠ 2 := by
    rcases hx with h | h
    · rw [h]; decide
    · rw [h]; decide
  obtain ⟨r,hcell⟩ := bb_noncenter_cell_received T hBB hrel hx5
  cases r with
  | inl r =>
      have hpair : (T.left r,T.state r.succ (T.left r)) = (x,5) := by
        simpa [receiptCell,receiptSite] using! hcell
      have hsite : T.left r = x := congrArg Prod.fst hpair
      have htok : T.state r.succ x = 5 := by
        simpa [hsite] using! congrArg Prod.snd hpair
      have hafterC : c.val ≤ r.val := by
        by_contra hnot
        have hcut : r.succ.val ≤ c.castSucc.val := by
          simp only [Fin.val_succ,Fin.val_castSucc]
          omega
        have hearly := fixedTokenSwapTrace_initialTokenEarlier T c.castSucc 5 hcpre5 r.succ hcut
        have hsite5 : T.state r.succ x = T.state r.succ 5 := htok.trans hearly.symm
        have hsame := (T.state r.succ).injective hsite5
        exact hx5 hsame
      have hafterE : e.val ≤ r.val := by
        by_contra hnot
        have hcut : r.succ.val ≤ e.castSucc.val := by
          simp only [Fin.val_succ,Fin.val_castSucc]
          omega
        have hu : c.succ.val ≤ r.succ.val := by
          simp only [Fin.val_succ]
          omega
        have hhold := hprefix r.succ hu hcut
        have hsame := (T.state r.succ).injective (htok.trans hhold.symm)
        exact hx4 hsame
      have hne : r ≠ e := by
        intro heq
        subst r
        have hsame := (T.state e.succ).injective (htok.trans hepost2.symm)
        exact hx2 hsame
      have hvalneq : e.val ≠ r.val := by intro hv; exact hne (Fin.ext hv.symm)
      have hstrict : e.val < r.val := by omega
      refine ⟨c,e,Sum.inl r,hcends,?_,hcpost4,?_,heends,hepre4,hepost2,hcell,?_⟩
      · exact hcpre5
      · exact hce
      · exact hstrict
  | inr r =>
      have hpair : (T.rightSite r,T.state r.succ (T.rightSite r)) = (x,5) := by
        simpa [receiptCell,receiptSite] using! hcell
      have hsite : T.rightSite r = x := congrArg Prod.fst hpair
      have htok : T.state r.succ x = 5 := by
        simpa [hsite] using! congrArg Prod.snd hpair
      have hafterC : c.val ≤ r.val := by
        by_contra hnot
        have hcut : r.succ.val ≤ c.castSucc.val := by
          simp only [Fin.val_succ,Fin.val_castSucc]
          omega
        have hearly := fixedTokenSwapTrace_initialTokenEarlier T c.castSucc 5 hcpre5 r.succ hcut
        have hsite5 : T.state r.succ x = T.state r.succ 5 := htok.trans hearly.symm
        have hsame := (T.state r.succ).injective hsite5
        exact hx5 hsame
      have hafterE : e.val ≤ r.val := by
        by_contra hnot
        have hcut : r.succ.val ≤ e.castSucc.val := by
          simp only [Fin.val_succ,Fin.val_castSucc]
          omega
        have hu : c.succ.val ≤ r.succ.val := by
          simp only [Fin.val_succ]
          omega
        have hhold := hprefix r.succ hu hcut
        have hsite4 : T.state r.succ 4 = T.state r.succ x := hhold.trans htok.symm
        have hsame := (T.state r.succ).injective hsite4
        exact hx4 hsame.symm
      have hne : r ≠ e := by
        intro heq
        subst r
        have hsame := (T.state e.succ).injective (htok.trans hepost2.symm)
        exact hx2 hsame
      have hvalneq : e.val ≠ r.val := by intro hv; exact hne (Fin.ext hv.symm)
      have hstrict : e.val < r.val := by omega
      refine ⟨c,e,Sum.inr r,hcends,?_,hcpost4,?_,heends,hepre4,hepost2,hcell,?_⟩
      · exact hcpre5
      · exact hce
      · exact hstrict

#print axioms bb_token5_receipt_13_after_departure
end F7Manuscript.ActualW20P6BBTokenFiveAfter24
