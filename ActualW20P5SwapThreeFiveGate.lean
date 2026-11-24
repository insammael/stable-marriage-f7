module

public import ActualW20SwapCrossFresh
public import ActualW18P5GraphSymmetry

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5SwapThreeFiveGate
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- A P5 swap between3 and5 necessarily sends a special token from3.
In particular, a one-special move with its special token at5 cannot do it. -/
theorem p5_swap_three_five_pre_three_is_special {n : Nat}
    (tr : FixedTokenSwapTrace (graphRel p5G0) n) (e : Fin n)
    (hends : (tr.left e = 5 ∧ tr.rightSite e = 3) ∨
      (tr.left e = 3 ∧ tr.rightSite e = 5)) :
    tr.state e.castSucc 3 ∈ ({2,6} : Finset Site) := by
  have hf := (fixedTokenSwapTrace_swap_cross_fresh tr e 5 3 hends).1
  have hh := fixedTokenSwapTrace_holding tr e.castSucc 3
  generalize hv : tr.state e.castSucc 3 = a at hf hh ⊢
  fin_cases a <;> simp [graphRel,p5G0,ofEdges] at hf hh ⊢

#print axioms p5_swap_three_five_pre_three_is_special
end F7Manuscript.ActualW20P5SwapThreeFiveGate
