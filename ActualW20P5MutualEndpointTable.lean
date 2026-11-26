module

public import ActualW20MutualEndpointSwapFacts
public import ActualW20P5MutualEventSingleton
public import ActualW18P5GraphSymmetry

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5MutualEndpointTable

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20MutualEndpointSwapFacts
open F7Manuscript.ActualW20P5SingletonSpecialEvents
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def J : Finset Site := {2,6}

/-- At a P5 mutual event, the two special preholders occupy opposite endpoints;
the generic swap lemma records both corresponding postholders. -/
theorem p5_mutual_endpoint_assignment
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (m : Fin 13)
    (hmut : T.state m.castSucc (T.left m) ∈ J ∧
      T.state m.castSucc (T.rightSite m) ∈ J) :
    (T.state m.castSucc (T.left m) = 2 ∧
      T.state m.castSucc (T.rightSite m) = 6 ∧
      T.state m.succ (T.left m) = 6 ∧
      T.state m.succ (T.rightSite m) = 2) ∨
    (T.state m.castSucc (T.left m) = 6 ∧
      T.state m.castSucc (T.rightSite m) = 2 ∧
      T.state m.succ (T.left m) = 2 ∧
      T.state m.succ (T.rightSite m) = 6) := by
  have hneq : T.state m.castSucc (T.left m) ≠
      T.state m.castSucc (T.rightSite m) := by
    intro heq
    exact T.distinct m ((T.state m.castSucc).injective heq)
  have hswap := fixedTokenSwapTrace_endpoint_swap T m
  simp only [J, Finset.mem_insert, Finset.mem_singleton] at hmut
  rcases hmut.1 with hL2 | hL6 <;> rcases hmut.2 with hR2 | hR6
  · exact False.elim (hneq (hL2.trans hR2.symm))
  · exact Or.inl ⟨hL2, hR6, hswap.1.trans hR6,
      hswap.2.trans hL2⟩
  · exact Or.inr ⟨hL6, hR2, hswap.1.trans hR2,
      hswap.2.trans hL6⟩
  · exact False.elim (hneq (hL6.trans hR6.symm))


end F7Manuscript.ActualW20P5MutualEndpointTable
