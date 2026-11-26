module

public import ActualW20P6AABBActualCenterPacket
public import ActualW20P6HoldingColumns

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6AABBSixEntryOrigin
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW20P6AABBActualCenterPacket
open F7Manuscript.ActualW20P6HoldingColumns
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Any actual6 receipt at3 in AABB is the departure of initial6 itself.
Its predecessor source is not inferred from a bare matching. -/
theorem actual_AABB_six_entry_three_is_origin
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [true,true,false,false])
    (u : Fin 11) (hpart : (3 : Site) = tr.left u ∨ 3 = tr.rightSite u)
    (hpost : tr.state u.succ 3 = 6) :
    ((tr.left u = 3 ∧ tr.rightSite u = 6) ∨
      (tr.left u = 6 ∧ tr.rightSite u = 3)) ∧
      tr.state u.castSucc 6 = 6 ∧
      (∀ t : Fin 12, t.val ≤ u.castSucc.val → tr.state t 6 = 6) := by
  rcases actual_AABB_center_packet tr hword with
    ⟨k0,k1,k2,k3,hlist,h01,h12,h23,hinit,_,_,_,_,_,_,_,_,hpre3,_,hpre4,_⟩
  have hu1 : u.val < k1.val := by
    by_contra hn
    exact (tr.no_return u 3 hpart k1.castSucc (by simp;omega))
      (hpost.trans hpre3.symm)
  rcases fixedTokenSwapTrace_receipt_swap_source tr u 3 6 hpart hpost with
    ⟨y,hy3,hends,hprey,hout⟩
  have hp := holding_token_six_sites tr u.castSucc y hprey
  have hy4 : y ≠ 4 := by
    intro hy
    have hfour := fixedTokenSwapTrace_initialTokenEarlier tr k2.castSucc 4 hpre4
      u.castSucc (by simp;omega)
    exact (by decide : (4 : Site) ≠ 6) (hfour.symm.trans (by simpa [hy] using! hprey))
  have hy5 : y ≠ 5 := by
    intro hy
    have hcenter : u ∈ centerEvents tr := by
      apply Finset.mem_filter.mpr
      refine ⟨Finset.mem_univ _,?_⟩
      rcases hends with h | h
      · exact Or.inr (h.2.trans hy)
      · exact Or.inl (h.1.trans hy)
    have hm := (Finset.mem_sort (s := centerEvents tr)
      (r := fun x y : Fin 11 => x ≤ y)).mpr hcenter
    change u ∈ centerEventList tr at hm
    rw [hlist] at hm
    simp only [List.mem_cons,List.not_mem_nil,or_false] at hm
    have hu0 : u = k0 := by
      rcases hm with h0 | h1 | h2 | h3
      · exact h0
      · omega
      · omega
      · omega
    have hpre5 : tr.state k0.castSucc 5 = 6 := by simpa [hy,hu0] using! hprey
    exact (by decide : (5 : Site) ≠ 6) (hinit.symm.trans hpre5)
  have hy6 : y = 6 := by
    simp only [Finset.mem_insert,Finset.mem_singleton] at hp
    rcases hp with h3 | h4 | h5 | h6
    · exact False.elim (hy3 h3)
    · exact False.elim (hy4 h4)
    · exact False.elim (hy5 h5)
    · exact h6
  have horigin : tr.state u.castSucc 6 = 6 := by simpa [hy6] using! hprey
  exact ⟨by simpa [hy6] using! hends,horigin,
    fixedTokenSwapTrace_initialTokenEarlier tr u.castSucc 6 horigin⟩

end F7Manuscript.ActualW20P6AABBSixEntryOrigin
