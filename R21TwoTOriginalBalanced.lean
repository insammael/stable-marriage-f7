module

public import R21TwoTBoundaryFinal
public import R21TwoTBoundaryConsumer
public import R21TwoTBalancedReduction
public import R21OriginalWindowCostTable

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice.R21TwoT
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hB : Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card=0) (hT : (byLabel C 3).card=2)
variable (hn : Fintype.card (Event I)=21) (hu : (outsideTripleVertices C).card=0)
local notation "E" => globalThresholdEnumeration C h221 h311
set_option quotPrecheck false
local notation "M" => (macroPositions C E).card
local notation "i₁" => (firstMacro C h221 h311 hG hT).succ
local notation "i₂" => Fin.last M
local notation "S" => @actualGlobalNormalRunSkeleton I _ C hB hn h221 h311

include hu in
/-- A genuine R21 two-bare-T counterexample must have four pure centers
in each original cut. -/
theorem original_two_T_counterexample_forces_balanced_four
    (hcounter : 85 < stableCount I) :
    balancedFour (S 0) ∧ balancedFour (S i₁) ∧ balancedFour (S i₂) :=
  balanced_four_of_original_two_T_boundary C h221 h311 hG hT hn hu
    (R21TwoTBoundary.original_two_T_no_five C h221 h311 hG hT hn hu) hcounter

end
end F7Manuscript.TripleCoordinateLattice.R21TwoT
