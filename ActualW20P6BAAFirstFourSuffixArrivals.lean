module

public import ActualW20P6BAAFirstFourSwitchOrder
public import ActualW20P6ThreeCenterEventExtraction

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BAAFirstFourSuffixArrivals
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6ThreeCenterEventExtraction
open F7Manuscript.ActualW20P6BAAFirstFourSwitchOrder
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- After the BAA first switch, any later center arrival is the final A arrival,
so it cannot place token 1 or 4 at the center. -/
theorem center_arrival_after_switch_not_B
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (q : Fin 12)
    (hcut : ∃ k0 k1 k2 : Fin 11, centerEventList tr = [k0,k1,k2] ∧
      k0 < k1 ∧ k1 < k2 ∧ k1.succ.val ≤ q.val)
    (e : Fin 11) (he : q.val ≤ e.val)
    (hcenter : 5 = tr.left e ∨ 5 = tr.rightSite e) :
    tr.state e.succ 5 ≠ 1 ∧ tr.state e.succ 5 ≠ 4 := by
  obtain ⟨k0,k1,k2,hlist,h01,h12,hq⟩ := hcut
  obtain ⟨a,b,c,habc,_,_,_,_,hc,hbit0,hbit1,hbit2⟩ :=
    three_center_event_indices tr false true true hword
  have hidx : a = k0 ∧ b = k1 ∧ c = k2 := by
    have hh : [a,b,c] = [k0,k1,k2] := habc.symm.trans hlist
    simp only [List.cons.injEq] at hh
    exact ⟨hh.1,hh.2.1,hh.2.2.1⟩
  have hevent : e ∈ centerEvents tr := by
    change e ∈ Finset.univ.filter (fun k : Fin 11 => tr.left k = 5 ∨ tr.rightSite k = 5)
    simp only [Finset.mem_filter,Finset.mem_univ,true_and]
    rcases hcenter with hl | hr
    · exact Or.inl hl.symm
    · exact Or.inr hr.symm
  have hm : e ∈ centerEventList tr :=
    (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mpr hevent
  rw [hlist] at hm
  have heq : e = k0 ∨ e = k1 ∨ e = k2 := by simpa using! hm
  have heq2 : e = k2 := by
    rcases heq with h0 | h1 | h2
    · subst e
      have hq' : k1.val + 1 ≤ q.val := by simpa using! hq
      have : q.val ≤ k0.val := by omega
      omega
    · subst e
      have hq' : k1.val + 1 ≤ q.val := by simpa using! hq
      have : q.val ≤ k1.val := by omega
      omega
    · exact h2
  subst e
  have hA : centerToken tr k2 ∈ ({2,6} : Finset Site) := of_decide_eq_true (by
    rw [← hidx.2.2]
    exact hbit2)
  constructor <;> intro hx
  · have hEq : centerToken tr k2 = 1 := by simpa [centerToken] using! hx
    rw [hEq] at hA
    simp at hA
  · have hEq : centerToken tr k2 = 4 := by simpa [centerToken] using! hx
    rw [hEq] at hA
    simp at hA

/-- Every post-switch fresh arrival of either B token is at site 0 or 6. -/
theorem B_fresh_arrival_after_switch_in_06
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (q : Fin 12)
    (hcut : ∃ k0 k1 k2 : Fin 11, centerEventList tr = [k0,k1,k2] ∧
      k0 < k1 ∧ k1 < k2 ∧ k1.succ.val ≤ q.val)
    (e : Fin 11) (he : q.val ≤ e.val) (y : Site)
    (hy : y = tr.left e ∨ y = tr.rightSite e)
    (htok : tr.state e.succ y = 1 ∨ tr.state e.succ y = 4) :
    y ∈ ({0,6} : Finset Site) := by
  have hF : graphRel p6G0 y (tr.state e.succ y) := tr.arrival_in_F e y hy
  have hplaces : y = 0 ∨ y = 5 ∨ y = 6 := by
    rcases htok with h1 | h4
    · have hF1 : graphRel p6G0 y 1 := by simpa [h1] using! hF
      fin_cases y <;> simp [graphRel,p6G0,ofEdges] at hF1 ⊢
    · have hF4 : graphRel p6G0 y 4 := by simpa [h4] using! hF
      fin_cases y <;> simp [graphRel,p6G0,ofEdges] at hF4 ⊢
  rcases hplaces with h0 | h5 | h6
  · simpa [h0]
  · subst y
    have hcenter : 5 = tr.left e ∨ 5 = tr.rightSite e := by
      rcases hy with hl | hr
      · exact Or.inl hl
      · exact Or.inr hr
    have hnot := center_arrival_after_switch_not_B tr hword q hcut e he hcenter
    rcases htok with h1 | h4
    · exact False.elim (hnot.1 (by simpa using! h1))
    · exact False.elim (hnot.2 (by simpa using! h4))
  · simpa [h6]

end F7Manuscript.ActualW20P6BAAFirstFourSuffixArrivals
