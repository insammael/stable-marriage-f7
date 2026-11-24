module

public import R21TwoTBoundaryActualReverseRoot
public import R21TwoTBoundaryActualReframe

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
noncomputable section
open ReturnCertificate F7Local F6SmallBlockTokenCapacity ActualMixedFrameLayout PartnerGraph
open R21TwoT R21TwoTBoundary R21FourEndpoint R21FourConservation R21LooseRows
set_option autoImplicit false
set_option quotPrecheck false

/-- The original rightmost pure-five case, put into the exact chronological
form used by the bounded prefix checker. Each following seed is the actual
final frontier of its original cut; every later retired event remains in
reverse chronological order. No inverse normal-grammar assertion is hidden
in this history extraction. -/
theorem right_pure_five_reframed_history (A B D : NormalSkeleton.Chart)
 (hist : PhysicalThreeCutHistory A B D) (hfive : PureFive D) :
 ∃ (f₀ f₁ root : SupportFrame) (b₀ b₁ bits : ℕ→Bool)
   (Y : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21),
 ValidLayout (stateOfFrame f₀) ∧ ValidLayout (stateOfFrame f₁) ∧ ValidLayout (stateOfFrame root) ∧
 (supportsRouteFinal root (chartPlan (F7Manuscript.R21TwoTRank.shortChart 5 0 0)) bits 0).idle=
   (supportsRouteFinal f₁ (chartPlan B) b₁ 0).idle ∧
 f₁.idle=(supportsRouteFinal f₀ (chartPlan A) b₀ 0).idle ∧
 Realizes Y
  (cutWord (F7Manuscript.R21TwoTRank.shortChart 5 0 0) root bits++
   (startingPairs (supportsRouteFinal f₁ (chartPlan B) b₁ 0)++
   ((retiredPlanWord f₁ (chartPlan B) b₁ 0).reverse++
   (startingPairs (supportsRouteFinal f₀ (chartPlan A) b₀ 0)++
    (retiredPlanWord f₀ (chartPlan A) b₀ 0).reverse)))) := by
 obtain ⟨f₀,f₁,f₂,b₀,b₁,b₂,X,hv₀,hv₁,hv₂,ji₀,ji₁,hX⟩ := hist
 obtain ⟨root,bits,Y,hvr,hY,hi,hfinal⟩ :=
  actual_reverse_pure_five_root D f₂ b₂ (cutWord A f₀ b₀++cutWord B f₁ b₁) X hv₂ hfive hX
 let u:=cutWord (F7Manuscript.R21TwoTRank.shortChart 5 0 0) root bits
 have hYB : Realizes Y (u++(startingPairs f₁++forwardPlanWord f₁ (chartPlan B) b₁ 0).reverse++
     (cutWord A f₀ b₀).reverse) := by
  simpa only [u,List.reverse_append,cutWord,forwardPlanWord,List.append_assoc] using! hY
 obtain ⟨YB,hYB'⟩ := actual_reversed_plan_reframe Y u (cutWord A f₀ b₀).reverse f₁ hv₁ (chartPlan B) b₁ 0 hYB
 let pre:=u++(startingPairs (supportsRouteFinal f₁ (chartPlan B) b₁ 0)++
   (retiredPlanWord f₁ (chartPlan B) b₁ 0).reverse)
 have hYA : Realizes YB (pre++(startingPairs f₀++forwardPlanWord f₀ (chartPlan A) b₀ 0).reverse++[]) := by
  simpa only [pre,cutWord,forwardPlanWord,List.append_nil] using! hYB'
 obtain ⟨YA,hYA'⟩ := actual_reversed_plan_reframe YB pre [] f₀ hv₀ (chartPlan A) b₀ 0 hYA
 refine ⟨f₀,f₁,root,b₀,b₁,bits,YA,hv₀,hv₁,hvr,hfinal.trans ji₁.symm,ji₀.symm,?_⟩
 simpa only [pre,u,List.append_nil,List.append_assoc] using! hYA'

#print axioms right_pure_five_reframed_history
end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
