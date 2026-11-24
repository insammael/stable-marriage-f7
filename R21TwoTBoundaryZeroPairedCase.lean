module

public import R21TwoTBoundaryCenterChain
public import R21TwoTBoundaryActualRightHistory

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
noncomputable section
open ReturnCertificate F7Local F6SmallBlockTokenCapacity ActualMixedFrameLayout PartnerGraph
open R21TwoT R21TwoTBoundary R21FourEndpoint R21FourConservation R21LooseRows
set_option autoImplicit false
set_option quotPrecheck false

theorem chart_levels_zero_of_q_zero (B : NormalSkeleton.Chart) (hq : B.q=0) :
 ∀i:Nat, B.naturalLevels i=0 := by
 have hd : ∀j:Fin B.m, B.double j=0 := by
  have hz : (∑j:Fin B.m, B.double j)=0 := hq
  exact fun j => (Finset.sum_eq_zero_iff.mp hz) j (Finset.mem_univ j)
 intro i
 unfold NormalSkeleton.Chart.naturalLevels
 split
 · exact hd _
 · rfl

theorem mixedPlanFrom_centers_only (word : ℕ→Fin 3) (levels : ℕ→ℕ)
 (hz : ∀i,levels i=0) (start count : ℕ) :
 ∀mv∈MixedPlanDefinition.mixedPlanFrom word levels start count, ∃c,mv=Move.center c := by
 induction count generalizing start with
 | zero => simp [MixedPlanDefinition.mixedPlanFrom]
 | succ n ih =>
  simp only [MixedPlanDefinition.mixedPlanFrom,hz,List.replicate_zero,List.nil_append,List.mem_cons]
  intro mv hm
  rcases hm with rfl|hm
  · exact ⟨word start,rfl⟩
  · exact ih (start+1) mv hm

theorem chart_plan_centers_only_of_q_zero (B : NormalSkeleton.Chart) (hq : B.q=0) :
 ∀mv∈chartPlan B, ∃c,mv=Move.center c :=
 mixedPlanFrom_centers_only B.naturalWord B.naturalLevels (chart_levels_zero_of_q_zero B hq) 0 B.m

/-- A complete actual rightmost-five case: every neighboring block may have
arbitrary center color and orientation, but has zero paired mass. The
bounded prefix is derived from the original retired plan in the same run. -/
theorem right_pure_five_impossible_of_middle_q_zero
 (A B D : NormalSkeleton.Chart) (hist : PhysicalThreeCutHistory A B D)
 (hfive : PureFive D) (hq : B.q=0) : False := by
 obtain ⟨f₀,f₁,root,b₀,b₁,bits,Y,hv₀,hv₁,hvr,hidle,hnext,hw⟩ :=
  right_pure_five_reframed_history A B D hist hfive
 let A5:=F7Manuscript.R21TwoTRank.shortChart 5 0 0
 let finalB:=supportsRouteFinal f₁ (chartPlan B) b₁ 0
 let finalA:=supportsRouteFinal f₀ (chartPlan A) b₀ 0
 let pre:=cutWord A5 root bits++startingPairs finalB
 have hword : Realizes Y (pre++((retiredPlanWord f₁ (chartPlan B) b₁ 0).reverse++
   (startingPairs finalA++(retiredPlanWord f₀ (chartPlan A) b₀ 0).reverse))) := by
  simpa only [pre,A5,finalA,finalB,List.append_assoc] using! hw
 obtain ⟨tail,hY,hprefix⟩:=centers_plan_inverse_prefix 3 Y pre
   (retiredPlanWord f₀ (chartPlan A) b₀ 0).reverse f₁ finalA (chartPlan B) b₁ 0
   (chart_plan_centers_only_of_q_zero B hq)
   (final_frame_valid f₀ hv₀ (chartPlan A) b₀ 0) hnext hword
 apply pure_five_bounded_prefix_impossible A5 root finalB bits (pre++tail) tail Y hvr
   (final_frame_valid f₁ hv₁ (chartPlan B) b₁ 0) hidle hY
 · simp only [pre,List.append_assoc]
 · exact hprefix
 · exact ⟨rfl,rfl,by decide⟩

#print axioms right_pure_five_impossible_of_middle_q_zero
end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
