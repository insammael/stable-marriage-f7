module

public import ActualW20P5MutualEventSingleton
public import ActualW18P5BoundaryArrivalCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5BoundaryMutualSeparation

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18BoundaryArrivalUnique
open F7Manuscript.ActualW18P5BoundaryArrivalCount
open F7Manuscript.ActualW20P5MutualEventSingleton
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

/-- A boundary arrival of a special token is a singleton-special preholding
 event, since the token is on the outside endpoint before the swap. -/
theorem p5_boundary_arrival_is_singleton
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13) (j : Site)
    (hj : j ∈ J) (harr : boundaryArrival T S k j) :
    k ∈ p5SingletonEvents (T := T) j := by
  rcases harr with ⟨x, y, hxS, hyOut, hxy, hpost⟩
  have hpreY : T.state k.castSucc y = j := by
    have hswap : (Equiv.swap (T.left k) (T.rightSite k)) x = y := by
      rcases hxy with ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩
      · simp [Equiv.swap_apply_def, T.distinct k]
      · simp [Equiv.swap_apply_def, T.distinct k]
    rw [T.step k x, hswap] at hpost
    exact hpost
  have hpreX : T.state k.castSucc x ≠ j := by
    intro heq
    have hxy_ne : x ≠ y := by
      rcases hxy with ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩
      · exact T.distinct k
      · exact (T.distinct k).symm
    have hxy_eq := (T.state k.castSucc).injective (heq.trans hpreY.symm)
    exact hxy_ne hxy_eq
  have hxor : (T.state k.castSucc (T.left k) = j) ≠
      (T.state k.castSucc (T.rightSite k) = j) := by
    rcases hxy with ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ <;>
      simp [hpreY, hpreX]
  simpa [p5SingletonEvents, Finset.mem_filter, Finset.mem_univ, true_and] using! hxor

/-- The unique mutual event has both endpoint sites inside S, so it cannot be
one of the boundary-arrival events. -/
theorem p5_mutual_event_not_boundary
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13)
    (hk : T.state k.castSucc (T.left k) ∈ J ∧
      T.state k.castSucc (T.rightSite k) ∈ J)
    (harr : boundaryArrival T S k 2) : False := by
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

#print axioms p5_boundary_arrival_is_singleton
#print axioms p5_mutual_event_not_boundary

end F7Manuscript.ActualW20P5BoundaryMutualSeparation
