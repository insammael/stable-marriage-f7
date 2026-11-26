module

public import ActualW20P5SingletonSpecialEvents
public import ActualW18P5BoundaryArrivalCount
public import ActualW18BoundaryArrivalUnique

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5ResidualInternalEndpoints

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18BoundaryArrivalUnique
open F7Manuscript.ActualW18P5BoundaryArrivalCount
open F7Manuscript.ActualW20P5SingletonSpecialEvents
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

private theorem p5_special_source_inside {x j : Site}
    (hj : j ∈ J) (hf : graphRel p5G0 x j) : x ∈ S := by
  simp only [J, Finset.mem_insert, Finset.mem_singleton] at hj
  rcases hj with rfl | rfl
  · change p5G0 x 2 = true at hf
    fin_cases x <;> simp [p5G0, ofEdges, S] at hf ⊢
  · change p5G0 x 6 = true at hf
    fin_cases x <;> simp [p5G0, ofEdges, S] at hf ⊢

/-- A residual singleton event is internal: the postholding endpoint of token
j lies in its fresh column S, and if the other endpoint were outside, this
would be the unique boundary arrival of j, contrary to q ≠ b. -/
theorem p5_residual_event_endpoints_internal
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (j : Site) (hj : j ∈ J)
    (b q : Fin 13)
    (hb : boundaryArrival T S b j)
    (hq : q ∈ p5SingletonEvents (T := T) j) (hqb : q ≠ b) :
    T.left q ∈ S ∧ T.rightSite q ∈ S := by
  have hxor := (Finset.mem_filter.mp hq).2
  by_cases hL : T.state q.castSucc (T.left q) = j
  · have hR : T.state q.castSucc (T.rightSite q) ≠ j := by
      intro h
      exact hxor (propext (iff_of_true hL h))
    have hpostR : T.state q.succ (T.rightSite q) = j := by
      rw [T.step q (T.rightSite q)]
      simp [Equiv.swap_apply_def, T.distinct q, hL]
    have hFR := T.arrival_in_F q (T.rightSite q) (Or.inr rfl)
    have hRin : T.rightSite q ∈ S :=
      p5_special_source_inside hj (by simpa [hpostR] using! hFR)
    by_cases hLin : T.left q ∈ S
    · exact ⟨hLin, hRin⟩
    · have hqarr : boundaryArrival T S q j :=
        ⟨T.rightSite q, T.left q, hRin, hLin,
          Or.inr ⟨rfl, rfl⟩, hpostR⟩
      have hqmem : q ∈ p5BoundaryEvents (T := T) j := by
        simp only [p5BoundaryEvents, Finset.mem_filter, Finset.mem_univ, true_and]
        exact hqarr
      have hbmem : b ∈ p5BoundaryEvents (T := T) j := by
        simp only [p5BoundaryEvents, Finset.mem_filter, Finset.mem_univ, true_and]
        exact hb
      have hcard : (p5BoundaryEvents (T := T) j).card = 1 := by
        rcases (show j = 2 ∨ j = 6 by simpa [J] using! hj) with h2 | h6
        · rw [h2]; exact p5_token2_boundary_count T
        · rw [h6]; exact p5_token6_boundary_count T
      obtain ⟨z,hz⟩ := Finset.card_eq_one.mp hcard
      have hqz : q = z := Finset.mem_singleton.mp (hz ▸ hqmem)
      have hbz : b = z := Finset.mem_singleton.mp (hz ▸ hbmem)
      exact False.elim (hqb (hqz.trans hbz.symm))
  · have hR : T.state q.castSucc (T.rightSite q) = j := by
      by_contra hnot
      exact hxor (propext (iff_of_false hL hnot))
    have hpostL : T.state q.succ (T.left q) = j := by
      rw [T.step q (T.left q)]
      simp [Equiv.swap_apply_def, T.distinct q, hR]
    have hFL := T.arrival_in_F q (T.left q) (Or.inl rfl)
    have hLin : T.left q ∈ S :=
      p5_special_source_inside hj (by simpa [hpostL] using! hFL)
    by_cases hRin : T.rightSite q ∈ S
    · exact ⟨hLin, hRin⟩
    · have hqarr : boundaryArrival T S q j :=
        ⟨T.left q, T.rightSite q, hLin, hRin,
          Or.inl ⟨rfl, rfl⟩, hpostL⟩
      have hqmem : q ∈ p5BoundaryEvents (T := T) j := by
        simp only [p5BoundaryEvents, Finset.mem_filter, Finset.mem_univ, true_and]
        exact hqarr
      have hbmem : b ∈ p5BoundaryEvents (T := T) j := by
        simp only [p5BoundaryEvents, Finset.mem_filter, Finset.mem_univ, true_and]
        exact hb
      have hcard : (p5BoundaryEvents (T := T) j).card = 1 := by
        rcases (show j = 2 ∨ j = 6 by simpa [J] using! hj) with h2 | h6
        · rw [h2]; exact p5_token2_boundary_count T
        · rw [h6]; exact p5_token6_boundary_count T
      obtain ⟨z,hz⟩ := Finset.card_eq_one.mp hcard
      have hqz : q = z := Finset.mem_singleton.mp (hz ▸ hqmem)
      have hbz : b = z := Finset.mem_singleton.mp (hz ▸ hbmem)
      exact False.elim (hqb (hqz.trans hbz.symm))

end F7Manuscript.ActualW20P5ResidualInternalEndpoints
