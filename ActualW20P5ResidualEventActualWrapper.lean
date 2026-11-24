module

public import ActualW20P5ResidualSingletonEvent
public import ActualW20P5BoundaryMutualSeparation
public import ActualW18P5BoundaryArrivalCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5ResidualEventActualWrapper

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18BoundaryArrivalUnique
open F7Manuscript.ActualW18P5BoundaryArrivalCount
open F7Manuscript.ActualW20P5ResidualSingletonEvent
open F7Manuscript.ActualW20P5BoundaryMutualSeparation
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

private theorem p5_mutual_not_boundary_any
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13)
    (hk : T.state k.castSucc (T.left k) ∈ J ∧
      T.state k.castSucc (T.rightSite k) ∈ J)
    (j : Site) (hj : j ∈ J)
    (harr : boundaryArrival T S k j) : False := by
  have hpostL : T.state k.succ (T.left k) ∈ J := by
    rw [T.step k (T.left k)]
    simpa [Equiv.swap_apply_def, T.distinct k] using! hk.2
  have hpostR : T.state k.succ (T.rightSite k) ∈ J := by
    rw [T.step k (T.rightSite k)]
    simpa [Equiv.swap_apply_def, T.distinct k] using! hk.1
  have hleft := T.arrival_in_F k (T.left k) (Or.inl rfl)
  have hright := T.arrival_in_F k (T.rightSite k) (Or.inr rfl)
  have hleftS : T.left k ∈ S := p5_special_source_inside hpostL hleft
  have hrightS : T.rightSite k ∈ S := p5_special_source_inside hpostR hright
  rcases harr with ⟨x, y, hxS, hyOut, hxy, _⟩
  rcases hxy with ⟨hxl, hyr⟩ | ⟨hxr, hyl⟩
  · subst x; subst y; exact hyOut hrightS
  · subst x; subst y; exact hyOut hleftS

/-- Given the actual c=1 mutual event, obtain for each special token its unique
boundary event and a third, distinct singleton event without external event
premises. -/
theorem p5_actual_residual_event
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (j : Site) (hj : j ∈ J)
    (m : Fin 13)
    (hm : T.state m.castSucc (T.left m) ∈ J ∧
      T.state m.castSucc (T.rightSite m) ∈ J)
    (hmmem : m ∈ p5SingletonEvents (T := T) j) :
    ∃ b q : Fin 13,
      boundaryArrival T S b j ∧
      b ∈ p5SingletonEvents (T := T) j ∧
      q ∈ p5SingletonEvents (T := T) j ∧ q ≠ m ∧ q ≠ b := by
  classical
  have hbc : (p5BoundaryEvents (T := T) j).card = 1 := by
    have hj' : j = 2 ∨ j = 6 := by simpa [J] using! hj
    rcases hj' with h2 | h6
    · subst j
      exact p5_token2_boundary_count T
    · subst j
      exact p5_token6_boundary_count T
  obtain ⟨b, hbset⟩ := Finset.card_eq_one.mp hbc
  have hbmem' : b ∈ p5BoundaryEvents (T := T) j := by rw [hbset]; simp
  have harr := (Finset.mem_filter.mp hbmem').2
  have hbmem := p5_boundary_arrival_is_singleton T b j hj harr
  have hmb : m ≠ b := by
    intro heq
    subst b
    exact p5_mutual_not_boundary_any T m hm j hj harr
  obtain ⟨q, hq, hqm, hqb⟩ :=
    p5_singleton_has_residual_event T j hj m b hmmem hbmem hmb
  exact ⟨b, q, harr, hbmem, hq, hqm, hqb⟩

#print axioms p5_actual_residual_event

end F7Manuscript.ActualW20P5ResidualEventActualWrapper
