module

public import ActualW20P6ThreeCenterEventExtraction
public import ActualW19P6CenterEventOrder
public import ActualW19P6CenterWord
public import ActualW19P6CenterAlternation
public import ActualW19P6CenterTypeWord

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BAAFirstBOneCenterNoFour
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CenterEventOrder
open F7Manuscript.ActualW20P6ThreeCenterEventExtraction
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def center : Site := 5

private theorem center_tokens_differ
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) {k l : Fin 11}
    (hk : k ∈ centerEvents tr) (hl : l ∈ centerEvents tr) (hkl : k < l) :
    centerToken tr k ≠ centerToken tr l := by
  intro heq
  have hbound : k.succ.val ≤ l.castSucc.val := by simp; omega
  have hsite : 5 = tr.left l ∨ 5 = tr.rightSite l := by
    rcases (Finset.mem_filter.mp hl).2 with h | h
    · exact Or.inl (by simpa [center] using! h.symm)
    · exact Or.inr (by simpa [center] using! h.symm)
  exact (tr.no_return l 5 hsite k.succ hbound) (by simpa [centerToken] using! heq.symm)

theorem center_event_post_ne_four_firstB_one
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (hfirst : ∀ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] → centerToken tr k0 = 1)
    (e : Fin 11) (hcenter : 5 = tr.left e ∨ 5 = tr.rightSite e) :
    tr.state e.succ 5 ≠ 4 := by
  intro hpost
  rcases three_center_event_indices tr false true true hword with
    ⟨k0,k1,k2,hlist,h01,h12,hk0,hk1,hk2,_,hA1,hA2⟩
  have hevent : e ∈ centerEvents tr := by
    change e ∈ Finset.univ.filter (fun k : Fin 11 => tr.left k = center ∨ tr.rightSite k = center)
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    rcases hcenter with hl | hr
    · exact Or.inl (by simpa [center] using! hl.symm)
    · exact Or.inr (by simpa [center] using! hr.symm)
  have heq : e = k0 ∨ e = k1 ∨ e = k2 := by
    have hm : e ∈ centerEventList tr :=
      (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mpr hevent
    rw [hlist] at hm
    simpa using! hm
  rcases heq with h0 | h1 | h2
  · subst e
    have htok := hfirst k0 k1 k2 hlist
    change centerToken tr k0 = 4 at hpost
    rw [htok] at hpost
    exact (by decide : (1 : Site) ≠ 4) hpost
  · subst e
    have hmem : centerToken tr k1 ∈ ({2,6} : Finset Site) := of_decide_eq_true hA1
    have hnot : centerToken tr k1 ≠ 4 := by
      intro h
      rw [h] at hmem
      simp at hmem
    exact hnot (by simpa [centerToken] using! hpost)
  · subst e
    have hmem : centerToken tr k2 ∈ ({2,6} : Finset Site) := of_decide_eq_true hA2
    have hnot : centerToken tr k2 ≠ 4 := by
      intro h
      rw [h] at hmem
      simp at hmem
    exact hnot (by simpa [centerToken] using! hpost)

end F7Manuscript.ActualW20P6BAAFirstBOneCenterNoFour
