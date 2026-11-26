module

public import ActualW20P5ResidualInternalEndpoints
public import ActualW18BoundaryArrivalUnique

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5ResidualTransfer

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18BoundaryArrivalUnique
open F7Manuscript.ActualW20P5ResidualInternalEndpoints
open F7Manuscript.ActualW20P5SingletonSpecialEvents
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

/-- An actual residual singleton event transports its named special token
between two actual S sites; the witness preserves the endpoint orientation. -/
theorem p5_residual_special_token_transfer
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (j : Site) (hj : j ∈ J)
    (b q : Fin 13)
    (hb : boundaryArrival T S b j)
    (hq : q ∈ p5SingletonEvents (T := T) j) (hqb : q ≠ b) :
    ∃ x y : Site,
      x ∈ S ∧ y ∈ S ∧ x ≠ y ∧
      T.state q.castSucc x = j ∧ T.state q.succ y = j ∧
      (x = T.left q ∧ y = T.rightSite q ∨
        x = T.rightSite q ∧ y = T.left q) := by
  have hends := p5_residual_event_endpoints_internal T j hj b q hb hq hqb
  have hxor := (Finset.mem_filter.mp hq).2
  by_cases hL : T.state q.castSucc (T.left q) = j
  · have hR : T.state q.castSucc (T.rightSite q) ≠ j := by
      intro heq
      exact hxor (propext (iff_of_true hL heq))
    have hpostR : T.state q.succ (T.rightSite q) = j := by
      rw [T.step q (T.rightSite q)]
      simp [Equiv.swap_apply_def, T.distinct q, hL]
    refine ⟨T.left q, T.rightSite q, hends.1, hends.2,
      T.distinct q, hL, hpostR, Or.inl ⟨rfl,rfl⟩⟩
  · have hR : T.state q.castSucc (T.rightSite q) = j := by
      by_contra hnot
      exact hxor (propext (iff_of_false hL hnot))
    have hpostL : T.state q.succ (T.left q) = j := by
      rw [T.step q (T.left q)]
      simp [Equiv.swap_apply_def, T.distinct q, hR]
    refine ⟨T.rightSite q, T.left q, hends.2, hends.1,
      (T.distinct q).symm, hR, hpostL, Or.inr ⟨rfl,rfl⟩⟩

end F7Manuscript.ActualW20P5ResidualTransfer
