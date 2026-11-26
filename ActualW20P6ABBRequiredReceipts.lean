module

public import ActualW20P6ABBRow45Unused
public import ActualW19P6CellAccounting

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6ABBRequiredReceipts
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CellAccounting
open F7Manuscript.ActualW20P6ABBEventPacket
open F7Manuscript.ActualW20P6ABBFirstTwoDirect
open F7Manuscript.ActualW20P6ABBRow45Unused
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem abb_cell56_unused
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
        have hb : tr.state e.succ (tr.left e) = 6 := by
          simpa [receiptCell] using! congrArg Prod.snd hs
        have hecenter : e ∈ centerEvents tr := by
          apply Finset.mem_filter.mpr
          exact ⟨Finset.mem_univ _, by simpa [centerEvents] using! (Or.inl ha)⟩
        have hp := actual_ABB_event_packet tr hword
        rcases hp with ⟨k0,k1,k2,hlist,_,_,_,_,_,_,_,h1,h2,_⟩
        rcases actual_ABB_first_two_direct tr hword with
          ⟨a,b,c,habc,_,_,hpostA2,_,_,_⟩
        have heq : [a,b,c] = [k0,k1,k2] := habc.symm.trans hlist
        simp only [List.cons.injEq] at heq
        rcases heq with ⟨rfl,rfl,rfl,_⟩
        have heq : e = a ∨ e = b ∨ e = c := by
          have hm := (Finset.mem_sort (s := centerEvents tr)
            (r := fun x y : Fin 11 => x ≤ y)).mpr hecenter
          change e ∈ centerEventList tr at hm
          rw [hlist] at hm
          simpa only [List.mem_cons,List.not_mem_nil,or_false] using! hm
        rcases heq with he | he | he
        · subst e
          exact (by decide : (2 : Site) ≠ 6) (hpostA2.symm.trans (by simpa [ha] using! hb))
        · subst e
          rcases h1 with hone | hfour
          · exact (by decide : (1 : Site) ≠ 6) (hone.symm.trans (by simpa [ha] using! hb))
          · exact (by decide : (4 : Site) ≠ 6) (hfour.symm.trans (by simpa [ha] using! hb))
        · subst e
          rcases h2 with hone | hfour
          · exact (by decide : (1 : Site) ≠ 6) (hone.symm.trans (by simpa [ha] using! hb))
          · exact (by decide : (4 : Site) ≠ 6) (hfour.symm.trans (by simpa [ha] using! hb))
    | inr e =>
        have ha : tr.rightSite e = 5 := by simpa [receiptCell] using! congrArg Prod.fst hs
        have hb : tr.state e.succ (tr.rightSite e) = 6 := by
          simpa [receiptCell] using! congrArg Prod.snd hs
        have hecenter : e ∈ centerEvents tr := by
          apply Finset.mem_filter.mpr
          exact ⟨Finset.mem_univ _, by simpa [centerEvents] using! (Or.inr ha)⟩
        have hp := actual_ABB_event_packet tr hword
        rcases hp with ⟨k0,k1,k2,hlist,_,_,_,_,_,_,_,h1,h2,_⟩
        rcases actual_ABB_first_two_direct tr hword with
          ⟨a,b,c,habc,_,_,hpostA2,_,_,_⟩
        have heq : [a,b,c] = [k0,k1,k2] := habc.symm.trans hlist
        simp only [List.cons.injEq] at heq
        rcases heq with ⟨rfl,rfl,rfl,_⟩
        have heq : e = a ∨ e = b ∨ e = c := by
          have hm := (Finset.mem_sort (s := centerEvents tr)
            (r := fun x y : Fin 11 => x ≤ y)).mpr hecenter
          change e ∈ centerEventList tr at hm
          rw [hlist] at hm
          simpa only [List.mem_cons,List.not_mem_nil,or_false] using! hm
        rcases heq with he | he | he
        · subst e
          exact (by decide : (2 : Site) ≠ 6) (hpostA2.symm.trans (by simpa [ha] using! hb))
        · subst e
          rcases h1 with hone | hfour
          · exact (by decide : (1 : Site) ≠ 6) (hone.symm.trans (by simpa [ha] using! hb))
          · exact (by decide : (4 : Site) ≠ 6) (hfour.symm.trans (by simpa [ha] using! hb))
        · subst e
          rcases h2 with hone | hfour
          · exact (by decide : (1 : Site) ≠ 6) (hone.symm.trans (by simpa [ha] using! hb))
          · exact (by decide : (4 : Site) ≠ 6) (hfour.symm.trans (by simpa [ha] using! hb))

/-- Exact budget forces a real receipt at every other F-cell once the ABB
row-4 omission and center-6 omission are known. -/
theorem actual_ABB_other_cell_has_receipt
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [true,false,false])
    (a b : Site) (hF : graphRel p6G0 a b)
    (hne45 : (a,b) ≠ (4,5)) (hne56 : (a,b) ≠ (5,6)) :
    ∃ e : Fin 11, (a = tr.left e ∨ a = tr.rightSite e) ∧
      tr.state e.succ a = b := by
  classical
  have h45 := actual_ABB_cell45_unused tr hword
  have h56 := abb_cell56_unused tr hword
  have hused : (a,b) ∈ Finset.univ.image (receiptCell tr) := by
    by_contra hn
    have hab : (a,b) ∈ fixedTokenUnusedRelationCells tr :=
      Finset.mem_sdiff.mpr ⟨by simpa [relationCells] using! hF,hn⟩
    exact p6_three_distinct_unused_false tr (4,5) (5,6) (a,b)
      (by decide) (Ne.symm hne45) (Ne.symm hne56) h45 h56 hab
  rcases Finset.mem_image.mp hused with ⟨s,_,hs⟩
  cases s with
  | inl e =>
      have hx : tr.left e = a := congrArg Prod.fst hs
      have hb := congrArg Prod.snd hs
      change tr.state e.succ (tr.left e) = b at hb
      exact ⟨e,Or.inl hx.symm,by simpa [hx] using! hb⟩
  | inr e =>
      have hx : tr.rightSite e = a := congrArg Prod.fst hs
      have hb := congrArg Prod.snd hs
      change tr.state e.succ (tr.rightSite e) = b at hb
      exact ⟨e,Or.inr hx.symm,by simpa [hx] using! hb⟩

end F7Manuscript.ActualW20P6ABBRequiredReceipts
