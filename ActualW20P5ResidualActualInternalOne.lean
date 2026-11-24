module

public import ActualW20P5ResidualInternalEndpoints
public import ActualW20P5MutualEventSingleton
public import ActualW18P5OneSpecialPartition
public import ActualW18BoundaryArrivalUnique

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5ResidualActualInternalOne

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18SpecialTokenReceiptCount
open F7Manuscript.ActualW18BoundaryArrivalUnique
open F7Manuscript.ActualW18P5OneSpecialPartition
open F7Manuscript.ActualW20P5MutualEventSingleton
open F7Manuscript.ActualW20P5ResidualInternalEndpoints
open F7Manuscript.ActualW20P5SingletonSpecialEvents
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def J : Finset Site := {2,6}

/-- An actual residual singleton event is one of the internal one-special
events: its endpoints are internal, and uniqueness excludes a second mutual
event at q. -/
theorem p5_residual_event_is_internal_one
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hc : traceBothSpecialCount T J = 1)
    (m b q : Fin 13) (j : Site) (hj : j ∈ J)
    (hmut : T.state m.castSucc (T.left m) ∈ J ∧
      T.state m.castSucc (T.rightSite m) ∈ J)
    (hb : boundaryArrival T ({3,4,5} : Finset Site) b j)
    (hq : q ∈ p5SingletonEvents (T := T) j)
    (hqb : q ≠ b) (hqm : q ≠ m) :
    q ∈ F7Manuscript.ActualW18P5OneSpecialPartition.p5InternalOne (T := T) := by
  have hends := p5_residual_event_endpoints_internal T j hj b q hb hq hqb
  have hnoBoth : ¬ (T.state q.castSucc (T.left q) ∈ J ∧
      T.state q.castSucc (T.rightSite q) ∈ J) := by
    intro hqmut
    obtain ⟨m0,hm0,_,_,hunique⟩ := p5_unique_mutual_event T hc
    have hqeq : q = m0 := hunique q hqmut
    have hmeq : m = m0 := hunique m hmut
    exact hqm (hqeq.trans hmeq.symm)
  have hsome : T.state q.castSucc (T.left q) ∈ J ∨
      T.state q.castSucc (T.rightSite q) ∈ J := by
    have hx := (Finset.mem_filter.mp hq).2
    change (T.state q.castSucc (T.left q) = j) ≠
      (T.state q.castSucc (T.rightSite q) = j) at hx
    by_cases hL : T.state q.castSucc (T.left q) = j
    · exact Or.inl (by rw [hL]; exact hj)
    · have hR : T.state q.castSucc (T.rightSite q) = j := by
        by_contra hR
        exact hx (propext (iff_of_false hL hR))
      exact Or.inr (by rw [hR]; exact hj)
  have hxor : (T.state q.castSucc (T.left q) ∈ J) ≠
      (T.state q.castSucc (T.rightSite q) ∈ J) := by
    intro hEq
    apply hnoBoth
    rcases hsome with hL | hR
    · exact ⟨hL, hEq.mp hL⟩
    · exact ⟨hEq.mpr hR, hR⟩
  change q ∈ Finset.univ.filter (fun k =>
    T.left k ∈ ({3,4,5} : Finset Site) ∧ T.rightSite k ∈ ({3,4,5} : Finset Site) ∧
      ((T.state k.castSucc (T.left k) ∈ ({2,6} : Finset Site)) ≠
        (T.state k.castSucc (T.rightSite k) ∈ ({2,6} : Finset Site))))
  exact Finset.mem_filter.mpr ⟨Finset.mem_univ _, hends.1, hends.2, hxor⟩

#print axioms p5_residual_event_is_internal_one
end F7Manuscript.ActualW20P5ResidualActualInternalOne
