module

public import ActualW20P6ThreeCenterEventExtraction
public import ActualW19P6CenterWord
public import ActualW19P6CenterAlternation
public import ActualW19P6CenterTypeWord
public import ActualW19P6CenterUnusedBridge
public import ActualW19P6CellAccounting

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BAAFirstBFourClosure
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6ThreeCenterEventExtraction
open F7Manuscript.ActualW19P6CenterUnusedBridge
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def center : Site := 5

private theorem event_eq_one_of_three
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (e : Fin 11) (hcenter : 5 = tr.left e ∨ 5 = tr.rightSite e) :
    ∃ k0 k1 k2 : Fin 11, centerEventList tr = [k0,k1,k2] ∧
      (e = k0 ∨ e = k1 ∨ e = k2) ∧
      decide (centerToken tr k1 ∈ ({2,6} : Finset Site)) = true ∧
      decide (centerToken tr k2 ∈ ({2,6} : Finset Site)) = true := by
  obtain ⟨k0,k1,k2,hlist,_,_,_,_,_,_,h1,h2⟩ :=
    three_center_event_indices tr false true true hword
  have hevent : e ∈ centerEvents tr := by
    change e ∈ Finset.univ.filter (fun k : Fin 11 => tr.left k = center ∨ tr.rightSite k = center)
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    rcases hcenter with hl | hr
    · exact Or.inl (by simpa [center] using! hl.symm)
    · exact Or.inr (by simpa [center] using! hr.symm)
  have hm : e ∈ centerEventList tr :=
    (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mpr hevent
  rw [hlist] at hm
  have heq : e = k0 ∨ e = k1 ∨ e = k2 := by simpa using! hm
  have h1' : decide (centerToken tr k1 ∈ ({2,6} : Finset Site)) = true := by
    change decide (centerToken tr k1 ∈ ({2,6} : Finset Site)) = true at h1
    exact h1
  have h2' : decide (centerToken tr k2 ∈ ({2,6} : Finset Site)) = true := by
    change decide (centerToken tr k2 ∈ ({2,6} : Finset Site)) = true at h2
    exact h2
  exact ⟨k0,k1,k2,hlist,heq,h1',h2'⟩

theorem firstB_four_center_events_avoid_one
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (hfirst : ∀ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] → centerToken tr k0 = 4)
    (e : Fin 11) (hcenter : 5 = tr.left e ∨ 5 = tr.rightSite e) :
    tr.state e.succ 5 ≠ 1 := by
  intro hpost
  obtain ⟨k0,k1,k2,hlist,heq,hbit1,hbit2⟩ := event_eq_one_of_three tr hword e hcenter
  rcases heq with h0 | h1 | h2
  · subst e
    have htok := hfirst k0 k1 k2 hlist
    change tr.state k0.succ 5 = 4 at htok
    rw [hpost] at htok
    exact (by decide : (1 : Site) ≠ 4) htok
  · subst e
    have hm : centerToken tr k1 ∈ ({2,6} : Finset Site) := of_decide_eq_true hbit1
    have hne : centerToken tr k1 ≠ 1 := by
      intro h
      rw [h] at hm
      simp at hm
    exact hne (by simpa [centerToken] using! hpost)
  · subst e
    have hm : centerToken tr k2 ∈ ({2,6} : Finset Site) := of_decide_eq_true hbit2
    have hne : centerToken tr k2 ≠ 1 := by
      intro h
      rw [h] at hm
      simp at hm
    exact hne (by simpa [centerToken] using! hpost)

theorem firstB_four_center_cell_one_unused
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (hfirst : ∀ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] → centerToken tr k0 = 4) :
    (5,1) ∈ fixedTokenUnusedRelationCells tr := by
  apply (center_unused_iff tr 1).mpr
  constructor
  · simp [graphRel, p6G0, ofEdges]
  · intro hmem
    unfold centerWord at hmem
    rcases List.mem_map.mp hmem with ⟨e,he,ht⟩
    have he' := (Finset.mem_sort (fun a b => a ≤ b)).mp he
    have hcenter : 5 = tr.left e ∨ 5 = tr.rightSite e := by
      rcases (Finset.mem_filter.mp he').2 with hl | hr
      · exact Or.inl hl.symm
      · exact Or.inr hr.symm
    have hpost : tr.state e.succ 5 = 1 := by simpa [centerToken] using! ht
    exact firstB_four_center_events_avoid_one tr hword hfirst e hcenter hpost

#print axioms firstB_four_center_events_avoid_one
#print axioms firstB_four_center_cell_one_unused
end F7Manuscript.ActualW20P6BAAFirstBFourClosure
