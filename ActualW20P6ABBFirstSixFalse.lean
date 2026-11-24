module

public import ActualW20P6ABBFirstSwitchPacket
public import ActualW20P6InitialFourAEntrySources
public import ActualW20LocalArrivalPool
public import ActualW19TokenPoolFreeze
public import ActualW19OriginSiteFrozenUnused
public import ActualW19P6CenterUnusedBridge
public import ActualW19P6CellAccounting

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6ABBFirstSixFalse
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CenterUnusedBridge
open F7Manuscript.ActualW19P6CellAccounting
open F7Manuscript.ActualW19P6CenterEventOrder
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterSwitches
open F7Manuscript.ActualW20P6HoldingColumns
open F7Manuscript.ActualW20P6InitialFourAEntrySources
open F7Manuscript.ActualW20P6ABBFirstSwitchPacket
open F7Manuscript.ActualW20P6ABBEventPacket
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- If the first actual A arrival is6, its actual route through3 followed by
the first B4 switch freezes6 at4. Together with the missing center-2 receipt,
this exceeds the exact unused-cell budget. -/
theorem actual_ABB_first_six_false
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [true,false,false])
    (hfirst : ∀ a b c : Fin 11, centerEventList tr = [a,b,c] →
      tr.state a.succ 5 = 6) : False := by
  rcases actual_ABB_first_switch_packet tr hword with
    ⟨k0,k1,k2,hlist,h01,h12,hk0,hk1,hk2,hinit5,hfirstA,hinit4,hB4,hpre4⟩
  have hk0center : (5 : Site) = tr.left k0 ∨ 5 = tr.rightSite k0 := by
    rcases (Finset.mem_filter.mp hk0).2 with h | h
    · exact Or.inl h.symm
    · exact Or.inr h.symm
  have hk1center : tr.left k1 = (5 : Site) ∨ tr.rightSite k1 = 5 := by
    rcases (Finset.mem_filter.mp hk1).2 with h | h
    · exact Or.inl h
    · exact Or.inr h
  have hfirst6 : tr.state k0.succ 5 = 6 := hfirst k0 k1 k2 hlist
  have hsecond1 : tr.state k2.succ 5 = 1 := by
    rcases actual_ABB_event_packet tr hword with
      ⟨a,b,c,habc,_,_,_,_,_,_,_,hb1,hb2,hneq⟩
    have heq : [a,b,c] = [k0,k1,k2] := habc.symm.trans hlist
    simp only [List.cons.injEq] at heq
    rcases heq with ⟨rfl,rfl,rfl,_⟩
    rcases hb2 with h1 | h4
    · exact h1
    · exact False.elim (hneq (hB4.trans h4.symm))
  have hsrc := center_six_source_three tr k0 hk0center hinit4
    (Or.inl hinit5) hfirst6
  have hpre3 : tr.state k0.castSucc 3 = 6 := hsrc.2.1
  have hpost3 : tr.state k0.succ 3 = 5 := hsrc.2.2.trans hinit5
  have hk1center' : (5 : Site) = tr.left k1 ∨ 5 = tr.rightSite k1 := by
    rcases hk1center with h | h
    · exact Or.inl h.symm
    · exact Or.inr h.symm
  have hpost4 : tr.state k1.succ 4 = 6 := by
    have hcont : tr.state k0.succ 5 = tr.state k1.castSucc 5 := by
      have hh := center_prestate_equals_previous_poststate tr h01 (by
        intro e h0e he1 he
        have hm := (Finset.mem_sort (s := centerEvents tr)
          (r := fun x y : Fin 11 => x ≤ y)).mpr he
        change e ∈ centerEventList tr at hm
        rw [hlist] at hm
        simp only [List.mem_cons,List.not_mem_nil,or_false] at hm
        rcases hm with heq | heq | heq <;> omega)
      change tr.state k0.succ 5 = tr.state k1.castSucc 5 at hh
      exact hh
    have hpreA : tr.state k1.castSucc 5 ∈ ({2,6} : Finset Site) := by
      rw [← hcont]
      simp [hfirst6]
    have hpostB : tr.state k1.succ 5 ∈ ({1,4} : Finset Site) := by simp [hB4]
    have hsw := A_to_B_center_switch_uses_initial4 tr k1 hk1center hpreA hpostB
    rcases fixedTokenSwapTrace_receipt_swap_source tr k1 5 4 hk1center' hB4 with
      ⟨y,hyne,hyends,hyprey,_⟩
    have hy4 : y = 4 := (tr.state k1.castSucc).injective (hyprey.trans hpre4.symm)
    have hpart4 : tr.left k1 = 4 ∨ tr.rightSite k1 = 4 := by
      rcases hyends with h | h
      · exact Or.inr (h.2.trans hy4)
      · exact Or.inl (h.1.trans hy4)
    have hends : (tr.left k1 = 5 ∧ tr.rightSite k1 = 4) ∨
        (tr.left k1 = 4 ∧ tr.rightSite k1 = 5) := by
      rcases hk1center with hc | hc
      · rcases hpart4 with h4 | h4
        · exact False.elim ((by decide : (5 : Site) ≠ 4) (hc.symm.trans h4))
        · exact Or.inl ⟨hc,h4⟩
      · rcases hpart4 with h4 | h4
        · exact Or.inr ⟨h4,hc⟩
        · exact False.elim ((by decide : (5 : Site) ≠ 4) (hc.symm.trans h4))
    have hpreC : tr.state k1.castSucc 5 = 6 := hcont.symm.trans hfirst6
    rcases hends with h | h
    · rw [tr.step k1 4]
      simpa [h.1,h.2,Equiv.swap_apply_def,tr.distinct k1] using! hpreC
    · rw [tr.step k1 4]
      simpa [h.1,h.2,Equiv.swap_apply_def,tr.distinct k1] using! hpreC
  let q : Fin 12 := k1.succ
  let S : Finset Site := {3,4,5,6}
  have hpool : ∀ t : Fin 12, q.val ≤ t.val → ∀ y : Site,
      tr.state t y = 6 → y ∈ S := by
    intro t hqt y hy
    have hh := holding_token_six_sites tr t y hy
    simpa [S] using! hh
  have hseen : ∀ y : Site, y ∈ S → ∃ s : Fin 12, s.val ≤ q.val ∧ tr.state s y = 6 := by
    intro y hy
    simp only [S,Finset.mem_insert,Finset.mem_singleton] at hy
    rcases hy with hy3 | hy4 | hy5 | hy6
    · exact ⟨k0.castSucc,by change k0.val ≤ k1.val + 1; omega,
        by simpa [hy3] using! hpre3⟩
    · exact ⟨q,le_rfl,by simpa [q,hy4] using! hpost4⟩
    · exact ⟨k0.succ,by change k0.val + 1 ≤ k1.val + 1; omega,
        by simpa [hy5] using! hfirst6⟩
    · have hinit6 : tr.state (0 : Fin 12) 6 = 6 := by rw [tr.initial];rfl
      exact ⟨0,by simp,by simpa [hy6] using! hinit6⟩
  have hfreeze := fixedTokenSwapTrace_freeze_after_pool_visited tr S 6 4 q hpost4 hseen hpool
  have hu42 : (4,2) ∈ fixedTokenUnusedRelationCells tr :=
    fixedTokenSwapTrace_origin_site_frozen_unused tr k1 4 6 2 hpre4 hfreeze
      (by decide) (by simp [graphRel,p6G0,ofEdges])
  have hu45 : (4,5) ∈ fixedTokenUnusedRelationCells tr :=
    fixedTokenSwapTrace_origin_site_frozen_unused tr k1 4 6 5 hpre4 hfreeze
      (by decide) (by simp [graphRel,p6G0,ofEdges])
  have hcenter2 : (2 : Site) ∉ centerWord tr := by
    intro hm
    unfold centerWord at hm
    rcases List.mem_map.mp hm with ⟨e,he,heval⟩
    change tr.state e.succ 5 = 2 at heval
    have he' := (Finset.mem_sort (s := centerEvents tr)
      (r := fun a b : Fin 11 => a ≤ b)).mp he
    have hecases : e = k0 ∨ e = k1 ∨ e = k2 := by
      have hh := (Finset.mem_sort (s := centerEvents tr)
        (r := fun a b : Fin 11 => a ≤ b)).mpr he'
      change e ∈ centerEventList tr at hh
      rw [hlist] at hh
      simpa only [List.mem_cons,List.not_mem_nil,or_false] using! hh
    rcases hecases with h0 | h1 | h2
    · subst e
      exact (by decide : (6 : Site) ≠ 2) (hfirst6.symm.trans heval)
    · subst e
      exact (by decide : (4 : Site) ≠ 2) (hB4.symm.trans heval)
    · subst e
      exact (by decide : (1 : Site) ≠ 2) (hsecond1.symm.trans heval)
  have hu52 : ((5,2) : Site × Site) ∈ fixedTokenUnusedRelationCells tr :=
    (center_unused_iff tr 2).mpr ⟨by simp [graphRel,p6G0,ofEdges],hcenter2⟩
  exact p6_three_distinct_unused_false tr (4,2) (4,5) (5,2)
    (by decide) (by decide) (by decide) hu42 hu45 hu52

#print axioms actual_ABB_first_six_false
end F7Manuscript.ActualW20P6ABBFirstSixFalse
