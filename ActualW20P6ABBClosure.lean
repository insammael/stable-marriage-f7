module

public import ActualW20P6ABBFullExitPacket
public import ActualW20P6FiveExitCorridor

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6ABBClosure
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CellAccounting
open F7Manuscript.ActualW20P6ABBEventPacket
open F7Manuscript.ActualW20P6ABBFirstTwoDirect
open F7Manuscript.ActualW20P6FiveExitCorridor
open F7Manuscript.ActualW20P6ABBFullExitPacket
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

theorem actual_ABB_center_word_false
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [true,false,false]) : False := by
  rcases actual_ABB_five_exit_packet tr hword with
    ⟨f,hends,hpre3,hbefore,hafter,hzero3,hsix,hfreeze⟩
  have hf1 : (1 : Site) = tr.left f ∨ 1 = tr.rightSite f := by
    rcases hends with h | h
    · exact Or.inr h.2.symm
    · exact Or.inl h.1.symm
  have hf3 : (3 : Site) = tr.left f ∨ 3 = tr.rightSite f := by
    rcases hends with h | h
    · exact Or.inl h.1.symm
    · exact Or.inr h.2.symm
  have h13 := p6_five_exit_corridor_unused_one_three tr f hf1 hf3
    hbefore hafter hzero3 hsix hfreeze
  exact p6_three_distinct_unused_false tr (4,5) (5,6) (1,3)
    (by decide) (by decide) (by decide)
    (actual_ABB_cell45_unused tr hword) (abb_center_cell56_unused tr hword) h13

end F7Manuscript.ActualW20P6ABBClosure
