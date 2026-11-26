module

public import ActualW20P6ABBRequiredReceipts
public import ActualW20P6ABBFirstSwitchPacket
public import ActualW20P6ABBFirstTwoDirect
public import ActualW20P6SixOriginWithInitialFourCenter
public import ActualW20P6ExclusivePoolReceiptOrder
public import ActualW20P6FiveThreeExitToOne
public import ActualW20P6TokenFivePartialFreezeNoSite4
public import ActualW20UnusedCellNoReceipt
public import ActualW19InitialTokenUntouched

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6ABBFullExitPacket
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterEventOrder
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CellAccounting
open F7Manuscript.ActualW20P6ABBEventPacket
open F7Manuscript.ActualW20P6ABBFirstSwitchPacket
open F7Manuscript.ActualW20P6ABBFirstTwoDirect
open F7Manuscript.ActualW20P6ABBRequiredReceipts
open F7Manuscript.ActualW20P6SixOriginWithInitialFourCenter
open F7Manuscript.ActualW20P6ExclusivePoolReceiptOrder
open F7Manuscript.ActualW20P6FiveThreeExitToOne
open F7Manuscript.ActualW20P6TokenFivePartialFreezeNoSite4
open F7Manuscript.ActualW20P6ABBRow45Unused
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem abb_center_cell56_unused
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [true,false,false]) :
    (5,6) ∈ fixedTokenUnusedRelationCells tr := by
  classical
  have hF : graphRel p6G0 5 6 := by simp [graphRel,p6G0,ofEdges]
  apply Finset.mem_sdiff.mpr
  constructor
  · simpa [relationCells] using! hF
  · intro hused
    rcases Finset.mem_image.mp hused with ⟨s,_,hs⟩
    cases s with
    | inl e =>
        have ha : tr.left e = 5 := by simpa [receiptCell] using! congrArg Prod.fst hs
        have hb : tr.state e.succ 5 = 6 := by
          have hh := congrArg Prod.snd hs
          change tr.state e.succ (tr.left e) = 6 at hh
          simpa [ha] using! hh
        have hecenter : e ∈ centerEvents tr := by
          apply Finset.mem_filter.mpr
          exact ⟨Finset.mem_univ _, by simpa [centerEvents] using! (Or.inl ha)⟩
        rcases actual_ABB_event_packet tr hword with
          ⟨k0,k1,k2,hlist,_,_,_,_,_,_,_,h1,h2,_⟩
        rcases actual_ABB_first_two_direct tr hword with
          ⟨a,b,c,habc,_,_,hpostA2,_,_,_⟩
        have heq : [a,b,c] = [k0,k1,k2] := habc.symm.trans hlist
        simp only [List.cons.injEq] at heq
        rcases heq with ⟨rfl,rfl,rfl,_⟩
        have hm := (Finset.mem_sort (s := centerEvents tr)
          (r := fun x y : Fin 11 => x ≤ y)).mpr hecenter
        change e ∈ centerEventList tr at hm
        rw [hlist] at hm
        have heq : e = a ∨ e = b ∨ e = c := by
          simpa only [List.mem_cons,List.not_mem_nil,or_false] using! hm
        rcases heq with he | he | he
        · subst e
          exact (by decide : (2 : Site) ≠ 6) (hpostA2.symm.trans hb)
        · subst e
          rcases h1 with hone | hfour
          · exact (by decide : (1 : Site) ≠ 6) (hone.symm.trans hb)
          · exact (by decide : (4 : Site) ≠ 6) (hfour.symm.trans hb)
        · subst e
          rcases h2 with hone | hfour
          · exact (by decide : (1 : Site) ≠ 6) (hone.symm.trans hb)
          · exact (by decide : (4 : Site) ≠ 6) (hfour.symm.trans hb)
    | inr e =>
        have ha : tr.rightSite e = 5 := by simpa [receiptCell] using! congrArg Prod.fst hs
        have hb : tr.state e.succ 5 = 6 := by
          have hh := congrArg Prod.snd hs
          change tr.state e.succ (tr.rightSite e) = 6 at hh
          simpa [ha] using! hh
        have hecenter : e ∈ centerEvents tr := by
          apply Finset.mem_filter.mpr
          exact ⟨Finset.mem_univ _, by simpa [centerEvents] using! (Or.inr ha)⟩
        rcases actual_ABB_event_packet tr hword with
          ⟨k0,k1,k2,hlist,_,_,_,_,_,_,_,h1,h2,_⟩
        rcases actual_ABB_first_two_direct tr hword with
          ⟨a,b,c,habc,_,_,hpostA2,_,_,_⟩
        have heq : [a,b,c] = [k0,k1,k2] := habc.symm.trans hlist
        simp only [List.cons.injEq] at heq
        rcases heq with ⟨rfl,rfl,rfl,_⟩
        have hm := (Finset.mem_sort (s := centerEvents tr)
          (r := fun x y : Fin 11 => x ≤ y)).mpr hecenter
        change e ∈ centerEventList tr at hm
        rw [hlist] at hm
        have heq : e = a ∨ e = b ∨ e = c := by
          simpa only [List.mem_cons,List.not_mem_nil,or_false] using! hm
        rcases heq with he | he | he
        · subst e
          exact (by decide : (2 : Site) ≠ 6) (hpostA2.symm.trans hb)
        · subst e
          rcases h1 with hone | hfour
          · exact (by decide : (1 : Site) ≠ 6) (hone.symm.trans hb)
          · exact (by decide : (4 : Site) ≠ 6) (hfour.symm.trans hb)
        · subst e
          rcases h2 with hone | hfour
          · exact (by decide : (1 : Site) ≠ 6) (hone.symm.trans hb)
          · exact (by decide : (4 : Site) ≠ 6) (hfour.symm.trans hb)

/-- ABB supplies the common corridor using actual receipts and preserves the
initial-6 prefix up to the 5-to-1 exit. -/
theorem actual_ABB_five_exit_packet
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [true,false,false]) :
    ∃ f : Fin 11,
      ((tr.left f = 3 ∧ tr.rightSite f = 1) ∨
        (tr.left f = 1 ∧ tr.rightSite f = 3)) ∧
      tr.state f.castSucc 3 = 5 ∧ tr.state f.castSucc 1 = 0 ∧
      tr.state f.succ 1 = 5 ∧ tr.state f.succ 3 = 0 ∧
      tr.state f.castSucc 6 = 6 ∧
      (∀ t : Fin 12, f.succ.val ≤ t.val → tr.state t 1 = 5) := by
  rcases actual_ABB_first_switch_packet tr hword with
    ⟨k0,k1,k2,hlist,h01,h12,hk0,hk1,hk2,hinit5,hA,hinit4,hpost4,hpre4k1⟩
  rcases actual_ABB_first_two_direct tr hword with
    ⟨a,b,c,habc,_,_,hpostA2,hendsA2,hpre2,hpost2⟩
  have heq : [a,b,c] = [k0,k1,k2] := habc.symm.trans hlist
  simp only [List.cons.injEq] at heq
  rcases heq with ⟨rfl,rfl,rfl,_⟩
  have hnone : ∀ e : Fin 11, a < e → e < b → e ∉ centerEvents tr := by
    intro e h0e he1 he
    have hm := (Finset.mem_sort (s := centerEvents tr)
      (r := fun x y : Fin 11 => x ≤ y)).mpr he
    change e ∈ centerEventList tr at hm
    rw [hlist] at hm
    simp only [List.mem_cons,List.not_mem_nil,or_false] at hm
    rcases hm with hh | hh | hh <;> omega
  have hcont := center_prestate_equals_previous_poststate tr h01 hnone
  change tr.state a.succ 5 = tr.state b.castSucc 5 at hcont
  have hpreCenter : tr.state b.castSucc 5 = 2 := hcont.symm.trans hpostA2
  have hendsK1 : (tr.left b = 5 ∧ tr.rightSite b = 4) ∨
      (tr.left b = 4 ∧ tr.rightSite b = 5) := by
    have hcenter : tr.left b = (5 : Site) ∨ tr.rightSite b = 5 := by
      rcases (Finset.mem_filter.mp hk1).2 with h | h
      · exact Or.inl h
      · exact Or.inr h
    have hz : ∃ y : Site, y ≠ 5 ∧
        ((tr.left b = 5 ∧ tr.rightSite b = y) ∨
         (tr.left b = y ∧ tr.rightSite b = 5)) ∧
        tr.state b.castSucc y = 4 := by
      rcases fixedTokenSwapTrace_receipt_swap_source tr b 5 4
          (by rcases hcenter with h | h; exact Or.inl h.symm; exact Or.inr h.symm)
          hpost4 with ⟨y,hy,hends,hprey,_⟩
      exact ⟨y,hy,hends,hprey⟩
    rcases hz with ⟨y,_,hends,hpy⟩
    have hy : y = 4 := (tr.state b.castSucc).injective (hpy.trans hpre4k1.symm)
    simpa [hy] using! hends
  have hpostAt4 : tr.state b.succ 4 = 2 := by
    rcases hendsK1 with h | h <;> rw [tr.step b 4] <;>
      simpa [h.1,h.2,Equiv.swap_apply_def,tr.distinct b] using! hpreCenter
  rcases actual_ABB_other_cell_has_receipt tr hword 3 5
      (by simp [graphRel,p6G0,ofEdges]) (by decide) (by decide) with
    ⟨v,hvpart,hv5⟩
  rcases actual_ABB_other_cell_has_receipt tr hword 3 6
      (by simp [graphRel,p6G0,ofEdges]) (by decide) (by decide) with
    ⟨u,hupart,hu6⟩
  have h56 := abb_center_cell56_unused tr hword
  have hno6 : ∀ e : Fin 11, (5 : Site) = tr.left e ∨ 5 = tr.rightSite e →
      tr.state e.succ 5 ≠ 6 := by
    intro e hp hnew
    exact fixedTokenUnusedRelationCells_no_receipt tr 5 6 h56 e hp hnew
  have horigin := six_entry_three_is_initial_with_initial_four_center tr b u
    (by rcases (Finset.mem_filter.mp hk1).2 with h | h
        · exact Or.inl h.symm
        · exact Or.inr h.symm)
    hpre4k1 hpost4 hno6 hupart hu6
  have huends := horigin.1
  have hupre6 := horigin.2.1
  have huPrefix := horigin.2.2
  have hs : a.succ.val ≤ b.succ.val := by simp only [Fin.val_succ]; omega
  have horder := five_at_three_precedes_six_in_exclusive_pool
    tr b u v a.succ hpre4k1 hpostAt4 hs hpostA2 hno6 hu6 hv5
  have hk0v : a.val ≤ v.val := by
    by_contra hn
    have hinitial := fixedTokenSwapTrace_initialTokenEarlier tr a.castSucc 5 hinit5
      v.succ (by simp; omega)
    have hvsite5 : tr.state v.succ 5 = 5 := hinitial
    have hinj := (tr.state v.succ).injective (hv5.trans hvsite5.symm)
    exact (by decide : (3 : Site) ≠ 5) hinj
  have hno4 : ∀ e : Fin 11, v.succ.val ≤ e.val →
      ((4 : Site) = tr.left e ∨ 4 = tr.rightSite e) → tr.state e.succ 4 ≠ 5 := by
    intro e _ hp hnew
    exact fixedTokenUnusedRelationCells_no_receipt tr 4 5
      (actual_ABB_cell45_unused tr hword) e hp hnew
  rcases token_five_exits_three_to_one tr v.succ u.succ a.succ
      (by simp only [Fin.val_succ]; omega) hv5
      (by rw [hu6]; decide)
      (by simp only [Fin.val_succ]; omega) hpost2 hno4 with
    ⟨f,hvf,hfu,hends,hpre3,hpre1,hpost1,hpost3⟩
  have hf_lt_u : f.val < u.val := by
    by_contra hn
    have heq : f = u := Fin.ext (by simp only [Fin.val_succ] at hfu; omega)
    have hbad : (0 : Site) = 6 := hpost3.symm.trans (by simpa [heq] using! hu6)
    exact (by decide : (0 : Site) ≠ 6) hbad
  have hfpre6 : tr.state f.castSucc 6 = 6 :=
    huPrefix f.castSucc (by simp only [Fin.val_castSucc]; omega)
  have hfreeze : ∀ t : Fin 12, f.succ.val ≤ t.val → tr.state t 1 = 5 := by
    apply p6_token5_partial_freezes_at_one_from_23 tr f.succ hpost1
    intro y hy
    change y ∈ ({2,3} : Finset Site) at hy
    simp only [Finset.mem_insert,Finset.mem_singleton] at hy
    rcases hy with h2 | h3
    · exact ⟨a.succ, by simp only [Fin.val_succ] at hvf ⊢; omega,
        by simpa [h2] using! hpost2⟩
    · exact ⟨v.succ, by simp only [Fin.val_succ] at hvf ⊢; omega,by simpa [h3] using! hv5⟩
  exact ⟨f,hends,hpre3,hpre1,hpost1,hpost3,hfpre6,hfreeze⟩

end F7Manuscript.ActualW20P6ABBFullExitPacket
