module

public import ActualW20P5ResidualNonSpecialSwap

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CIIEndpointAvoidThreeFromGeometry
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5ResidualNonSpecialSwap
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- If the actual non-special q6 swap is aligned with distinct A,B and both
route sites avoid 3, then neither actual endpoint of q6 is site 3. -/
theorem p5_CII_q6_endpoints_avoid_three
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (q6 : Fin 13) (A B : Site)
    (hAneB : A ≠ B) (hAno3 : A ≠ 3) (hBno3 : B ≠ 3)
    (hq6 : q6 ∈ F7Manuscript.ActualW20P5SingletonSpecialEvents.p5SingletonEvents (T := T) 6)
    (hOne6 : q6 ∈ F7Manuscript.ActualW18P5OneSpecialPartition.p5InternalOne (T := T))
    (hpreA : T.state q6.castSucc A = 6)
    (hpostB : T.state q6.succ B = 6) :
    T.left q6 ≠ 3 ∧ T.rightSite q6 ≠ 3 := by
  obtain ⟨u,v,t,_,_,huv,_,hends,hpreu,hprev,hpostu,hpostv⟩ :=
    p5_residual_event_non_special_swap T 6 (by decide) q6 hq6 hOne6
  have huA : u = A := (T.state q6.castSucc).injective (hpreu.trans hpreA.symm)
  have hvB : v = B := (T.state q6.succ).injective (hpostv.trans hpostB.symm)
  have hApart : A = T.left q6 ∨ A = T.rightSite q6 := by
    rcases hends with h | h
    · exact Or.inl (huA.symm.trans h.1)
    · exact Or.inr (huA.symm.trans h.1)
  have hBpart : B = T.left q6 ∨ B = T.rightSite q6 := by
    rcases hends with h | h
    · exact Or.inr (hvB.symm.trans h.2)
    · exact Or.inl (hvB.symm.trans h.2)
  have hleft : T.left q6 ≠ 3 := by
    intro hleft
    rcases hApart with hA | hA
    · exact hAno3 (hA.trans hleft)
    · rcases hBpart with hB | hB
      · exact hBno3 (hB.trans hleft)
      · exact hAneB (hA.trans hB.symm)
  have hright : T.rightSite q6 ≠ 3 := by
    intro hright
    rcases hApart with hA | hA
    · rcases hBpart with hB | hB
      · exact hAneB (hA.trans hB.symm)
      · exact hBno3 (hB.trans hright)
    · exact hAno3 (hA.trans hright)
  exact ⟨hleft, hright⟩

#print axioms p5_CII_q6_endpoints_avoid_three
end F7Manuscript.ActualW20P5CIIEndpointAvoidThreeFromGeometry
