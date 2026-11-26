module

public import ActualW20P6ABBEventPacket
public import ActualW19P6CenterEventOrder
public import ActualW19P6CenterAlternation
public import ActualW19P6CenterSwitches
public import ActualW19InitialTokenUntouched

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6ABBFirstSwitchPacket
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CenterEventOrder
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterSwitches
open F7Manuscript.ActualW20P6ABBEventPacket
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- In ABB the first B arrival is necessarily the actual A→B switch: it is
token4, with initial4 still at site4. -/
theorem actual_ABB_first_switch_packet
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [true,false,false]) :
    ∃ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] ∧ k0 < k1 ∧ k1 < k2 ∧
      k0 ∈ centerEvents tr ∧ k1 ∈ centerEvents tr ∧ k2 ∈ centerEvents tr ∧
      tr.state k0.castSucc 5 = 5 ∧
      (tr.state k0.succ 5 = 2 ∨ tr.state k0.succ 5 = 6) ∧
      tr.state k0.castSucc 4 = 4 ∧
      tr.state k1.succ 5 = 4 ∧ tr.state k1.castSucc 4 = 4 := by
  rcases actual_ABB_event_packet tr hword with
    ⟨k0,k1,k2,hlist,h01,h12,hk0,hk1,hk2,hinit5,hA,hB1,hB2,hne⟩
  have hmem (e : Fin 11) (he : e ∈ centerEvents tr) :
      e = k0 ∨ e = k1 ∨ e = k2 := by
    have hm := (Finset.mem_sort (s := centerEvents tr)
      (r := fun x y : Fin 11 => x ≤ y)).mpr he
    change e ∈ centerEventList tr at hm
    rw [hlist] at hm
    simpa only [List.mem_cons,List.not_mem_nil,or_false] using! hm
  have hnone : ∀ e : Fin 11, k0 < e → e < k1 → e ∉ centerEvents tr := by
    intro e h0e he1 he
    rcases hmem e he with hh | hh | hh <;> omega
  have hcont := center_prestate_equals_previous_poststate tr h01 hnone
  change tr.state k0.succ 5 = tr.state k1.castSucc 5 at hcont
  have hpreA : tr.state k1.castSucc 5 ∈ ({2,6} : Finset Site) := by
    rw [← hcont]
    exact of_decide_eq_true (by
      change decide (tr.state k0.succ 5 ∈ ({2,6} : Finset Site)) = true
      rcases hA with h2 | h6
      · simp [h2]
      · simp [h6])
  have hcenter : (5 : Site) = tr.left k1 ∨ 5 = tr.rightSite k1 := by
    rcases (Finset.mem_filter.mp hk1).2 with h | h
    · exact Or.inl h.symm
    · exact Or.inr h.symm
  have hpostB : tr.state k1.succ 5 ∈ ({1,4} : Finset Site) := by
    rcases hB1 with h1 | h4
    · simp [h1]
    · simp [h4]
  have hcenter' : tr.left k1 = (5 : Site) ∨ tr.rightSite k1 = 5 := by
    rcases hcenter with h | h
    · exact Or.inl h.symm
    · exact Or.inr h.symm
  have hs := A_to_B_center_switch_uses_initial4 tr k1 hcenter' hpreA hpostB
  have hpost4 : tr.state k1.succ 5 = 4 := hs.2.1
  have hpre4 : tr.state k1.castSucc 4 = 4 := by
    simpa [hs.1] using! hs.2.2
  have hpre4k0 := fixedTokenSwapTrace_initialTokenEarlier tr k1.castSucc 4 hpre4
    k0.castSucc (by simp; omega)
  exact ⟨k0,k1,k2,hlist,h01,h12,hk0,hk1,hk2,hinit5,hA,hpre4k0,hpost4,hpre4⟩

end F7Manuscript.ActualW20P6ABBFirstSwitchPacket
