module

public import ActualW20P6ABBFirstSwitchPacket
public import ActualW20P6InitialFourAEntrySources
public import ActualW19TokenPoolFreeze
public import ActualW19OriginSiteFrozenUnused
public import ActualW19P6CenterUnusedBridge
public import ActualW19P6CellAccounting

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6ABBTwoViaThreeFalse
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CenterEventOrder
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterUnusedBridge
open F7Manuscript.ActualW19P6CellAccounting
open F7Manuscript.ActualW20P6HoldingColumns
open F7Manuscript.ActualW20P6InitialFourAEntrySources
open F7Manuscript.ActualW20P6ABBFirstSwitchPacket
open F7Manuscript.ActualW20P6ABBEventPacket
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- The actual A2-first route sourced from3 freezes token2 at4 after the
first B4 center switch, contradicting the exact unused-cell budget. -/
theorem actual_ABB_two_via_three_false
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [true,false,false])
    (hfirst : ∀ a b c : Fin 11, centerEventList tr = [a,b,c] →
      tr.state a.succ 5 = 2)
    (hsource3 : ∀ a b c : Fin 11, centerEventList tr = [a,b,c] →
      tr.state a.succ 5 = 2 →
      tr.state a.castSucc 3 = 2 ∧ tr.state a.succ 3 = 5) : False := by
  rcases actual_ABB_first_switch_packet tr hword with
    ⟨k0,k1,k2,hlist,h01,h12,hk0,hk1,hk2,hinit5,hfirstA,hinit4,hB4,hpre4⟩
  have hfirst2 : tr.state k0.succ 5 = 2 := hfirst k0 k1 k2 hlist
  obtain ⟨hpre3,hpost3⟩ := hsource3 k0 k1 k2 hlist hfirst2
  have hk1center : tr.left k1 = (5 : Site) ∨ tr.rightSite k1 = 5 := by
    rcases (Finset.mem_filter.mp hk1).2 with h | h
    · exact Or.inl h
    · exact Or.inr h
  have hk1center' : (5 : Site) = tr.left k1 ∨ 5 = tr.rightSite k1 := by
    rcases hk1center with h | h
    · exact Or.inl h.symm
    · exact Or.inr h.symm
  have hz : ∃ y : Site, y ≠ 5 ∧
      ((tr.left k1 = 5 ∧ tr.rightSite k1 = y) ∨
       (tr.left k1 = y ∧ tr.rightSite k1 = 5)) ∧
      tr.state k1.castSucc y = 4 ∧
      tr.state k1.succ y = tr.state k1.castSucc 5 :=
    fixedTokenSwapTrace_receipt_swap_source tr k1 5 4 hk1center' hB4
  rcases hz with ⟨y,_,hends,hprey,_⟩
  have hy4 : y = 4 := (tr.state k1.castSucc).injective (hprey.trans hpre4.symm)
  have hends' : (tr.left k1 = 5 ∧ tr.rightSite k1 = 4) ∨
      (tr.left k1 = 4 ∧ tr.rightSite k1 = 5) := by
    rcases hends with h | h
    · exact Or.inl ⟨h.1,h.2.trans hy4⟩
    · exact Or.inr ⟨h.1.trans hy4,h.2⟩
  have hcont : tr.state k0.succ 5 = tr.state k1.castSucc 5 := by
    have hh := center_prestate_equals_previous_poststate tr h01 (by
      intro e h0e he1 he
      have hm := (Finset.mem_sort (s := centerEvents tr)
        (r := fun x y : Fin 11 => x ≤ y)).mpr he
      change e ∈ centerEventList tr at hm
      rw [hlist] at hm
      simp only [List.mem_cons,List.not_mem_nil,or_false] at hm
      rcases hm with h | h | h <;> omega)
    change tr.state k0.succ 5 = tr.state k1.castSucc 5 at hh
    exact hh
  have hpreCenter : tr.state k1.castSucc 5 = 2 := hcont.symm.trans hfirst2
  have hpost4 : tr.state k1.succ 4 = 2 := by
    rcases hends' with h | h
    · rw [tr.step k1 4]
      simpa [h.1,h.2,Equiv.swap_apply_def,tr.distinct k1] using! hpreCenter
    · rw [tr.step k1 4]
      simpa [h.1,h.2,Equiv.swap_apply_def,tr.distinct k1] using! hpreCenter
  let q : Fin 12 := k1.succ
  let S : Finset Site := {2,3,4,5}
  have hstay : ∀ t : Fin 12, q.val ≤ t.val → ∀ x : Site,
      tr.state t x = 2 → x ∈ S := by
    intro t hqt x hx
    simpa [S] using! holding_token_two_sites tr t x hx
  have hseen : ∀ x : Site, x ∈ S → ∃ t : Fin 12, t.val ≤ q.val ∧ tr.state t x = 2 := by
    intro x hx
    simp only [S,Finset.mem_insert,Finset.mem_singleton] at hx
    rcases hx with hx2 | hx3 | hx4 | hx5
    · have hinit2 : tr.state (0 : Fin 12) 2 = 2 := by rw [tr.initial];rfl
      exact ⟨0,by simp,by simpa [hx2] using! hinit2⟩
    · exact ⟨k0.castSucc,by change k0.val ≤ k1.val + 1; omega,
        by simpa [hx3] using! hpre3⟩
    · exact ⟨q,le_rfl,by simpa [q,hx4] using! hpost4⟩
    · exact ⟨k0.succ,by change k0.val + 1 ≤ k1.val + 1; omega,
        by simpa [hx5] using! hfirst2⟩
  have hfreeze := fixedTokenSwapTrace_freeze_after_pool_visited tr S 2 4 q hpost4 hseen hstay
  have hu45 : (4,5) ∈ fixedTokenUnusedRelationCells tr :=
    fixedTokenSwapTrace_origin_site_frozen_unused tr k1 4 2 5 hpre4 hfreeze
      (by decide) (by simp [graphRel,p6G0,ofEdges])
  have hu46 : (4,6) ∈ fixedTokenUnusedRelationCells tr :=
    fixedTokenSwapTrace_origin_site_frozen_unused tr k1 4 2 6 hpre4 hfreeze
      (by decide) (by simp [graphRel,p6G0,ofEdges])
  have hsecond1 : tr.state k2.succ 5 = 1 := by
    rcases actual_ABB_event_packet tr hword with
      ⟨a,b,c,habc,_,_,_,_,_,_,_,hb1,hb2,hneq⟩
    have heq : [a,b,c] = [k0,k1,k2] := habc.symm.trans hlist
    simp only [List.cons.injEq] at heq
    rcases heq with ⟨rfl,rfl,rfl,_⟩
    rcases hb2 with h1 | h4
    · exact h1
    · exact False.elim (hneq (hB4.trans h4.symm))
  have hcenter6 : (6 : Site) ∉ centerWord tr := by
    intro hm
    unfold centerWord at hm
    rcases List.mem_map.mp hm with ⟨e,he,hev⟩
    change tr.state e.succ 5 = 6 at hev
    have hh := (Finset.mem_sort (s := centerEvents tr)
      (r := fun a b : Fin 11 => a ≤ b)).mp he
    have heq : e = k0 ∨ e = k1 ∨ e = k2 := by
      have hm' := (Finset.mem_sort (s := centerEvents tr)
        (r := fun a b : Fin 11 => a ≤ b)).mpr hh
      change e ∈ centerEventList tr at hm'
      rw [hlist] at hm'
      simpa only [List.mem_cons,List.not_mem_nil,or_false] using! hm'
    rcases heq with he0 | he1 | he2
    · subst e
      exact (by decide : (2 : Site) ≠ 6) (hfirst2.symm.trans hev)
    · subst e
      exact (by decide : (4 : Site) ≠ 6) (hB4.symm.trans hev)
    · subst e
      exact (by decide : (1 : Site) ≠ 6) (hsecond1.symm.trans hev)
  have hu56 : ((5,6) : Site × Site) ∈ fixedTokenUnusedRelationCells tr :=
    (center_unused_iff tr 6).mpr ⟨by simp [graphRel,p6G0,ofEdges],hcenter6⟩
  exact p6_three_distinct_unused_false tr (4,5) (4,6) (5,6)
    (by decide) (by decide) (by decide) hu45 hu46 hu56

#print axioms actual_ABB_two_via_three_false
end F7Manuscript.ActualW20P6ABBTwoViaThreeFalse
