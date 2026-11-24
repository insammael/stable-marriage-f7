module

public import WForwardChart
public import WBackwardChart
public import N4FourGateAssemblyC6Compat
public import F7Manuscript.ActualSubsetNormalMixedConstruction
public import F7Manuscript.ActualNormalCoreEnumeration
public import F7Manuscript.OutsiderEndpointOrder

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
UNCOMPILED — W and its original actual terminal-q1 consumer.

The W proof body supplies both fields from ONE given full mixed NoReturn.
No ChartWallBounds, normalized suffix NoReturn, reflection R, P, D34 or
target q+s inequality is an input to mixed_chart_wall_kernel.

The actual caller retains exactly the existing original Profile7/core
normality and convexity hypotheses. Its mixed run comes from the existing
actual_subset_normal_mixed_execution. K and actual pure-prefix cuts remain
the frozen supplies in N4FourGateAssembly. This is not a claim that the
other N4 gates, any switch-H012 case, or the complete global hand proof
have been finished. No new kernel PASS is claimed.
-/

set_option autoImplicit false

namespace F7Manuscript.WWallKernel
noncomputable section

open F7Local NormalSkeleton NormalSkeleton.Chart
open TripleCoordinateLattice
open MixedPlanDefinition N4Assembly N4PositiveBranchesDraft
open WNoReturnRealization
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge
open scoped Classical

/-- Exact W, not a wrapper accepting W's desired conclusion. -/
theorem mixed_chart_wall_kernel : MixedChartWallKernel := by
  intro S hm rho hfirst bits H
  let A := normalRunOfNoReturn S.naturalWord S.naturalLevels S.m
    hm rho hfirst bits H
  constructor
  · intro lo hi hle hA hD hpos
    exact WForwardChart.actual_forward_wall S A lo hi hle hA hD hpos
  · intro lo hi hle hA hD hpos
    exact WBackwardChart.actual_backward_wall S A lo hi hle hA hD hpos

section ActualTerminal

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualTerminalEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualTerminalEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0)
variable (hT : (byLabel C 3).card = 0)
local notation "S" => normalCoreSkeleton C h221 h311 hG hT

/-- The retained mixed execution is extracted from this SAME actual core.
Convexity is a structural original input, not a desired wall/floor. -/
theorem actual_core_wall_bounds
    (hQ : OrderConvex (tripleVertices C)) (hm : 2 ≤ (S).m) :
    ChartWallBounds S := by
  let Q : Finset (Event I) := tripleVertices C
  let B : Partition (V := Q) := corePartition C
  letI : Nonempty (Triple B) := coreTripleNonempty C
  have h221B : NoInduced221 (V := Q) := core_no_induced221 C h221
  have h311B : NoInduced311 (V := Q) := core_no_induced311 C h311
  have hzB : delta3 (V := Q) = 0 := core_delta_zero_of_normal C h221 h311 hG hT
  have hmB : 2 ≤ normalBlockCount B := by
    simpa only [normalCoreSkeleton, GenericNormal.actualNormalSkeleton] using! hm
  have hrun := actual_subset_normal_mixed_execution Q hQ B h221B h311B hzB hmB
  have hrun' : Nonempty (ActualNormalMixedRun (Fin 7) (tripleVertices C).card
      (S).m (S).naturalWord (S).naturalLevels) := by
    simpa only [Q,B,normalCoreSkeleton] using! hrun
  obtain ⟨A⟩ := hrun'
  -- In an actual caller reuse A directly: its original ranks and complete
  -- original history remain available, with no auxiliary-rank roundtrip.
  constructor
  · intro lo hi hle hA hD hpos
    exact WForwardChart.actual_forward_wall S A lo hi hle hA hD hpos
  · intro lo hi hle hA hD hpos
    exact WBackwardChart.actual_backward_wall S A lo hi hle hA hD hpos

/-- Actual terminal q1, all first-cost alternatives, with W supplied here. -/
theorem actual_q1_terminal_floor
    (hQ : OrderConvex (tripleVertices C))
    (hn : (S).n = 19) (hq : (S).q = 1)
    (j : Fin (S).m) (hjD : 0 < (S).double j) (hjlast : j.val+1 = (S).m) :
    4 ≤ (S).q + (S).s := by
  have hform : (S).n = 3+(S).m+2*(S).q := rfl
  have hm : 2 ≤ (S).m := by omega
  have W := actual_core_wall_bounds C h221 h311 hG hT hQ hm
  exact N4FourGateAssembly.actual_q1_terminal_floor_of_wall_all_first_costs
    C h221 h311 hG hT hQ hn hq j hjD hjlast W

/-- Same-C constant signs supply the retained convexity hypothesis.
There is no h≤1 premise and no switch-H012 claim. -/
theorem actual_constant_sign_q1_terminal_floor
    (hconst : ∀ x ∈ outsideTripleVertices C,
      (∀ t : Triple C, BelowTriple C x t) ∨
      (∀ t : Triple C, AboveTriple C x t))
    (hn : (S).n = 19) (hq : (S).q = 1)
    (j : Fin (S).m) (hjD : 0 < (S).double j) (hjlast : j.val+1 = (S).m) :
    4 ≤ (S).q + (S).s := by
  exact actual_q1_terminal_floor C h221 h311 hG hT
    (triple_core_convex_of_constant_signs C hconst) hn hq j hjD hjlast

theorem actual_terminal_q1_address
    (hn : (S).n = 19) (hq : (S).q = 1)
    (j : Fin (S).m) (hjlast : j.val+1 = (S).m) :
    (S).m = 14 ∧ j.val = 13 := by
  have hform : (S).n = 3+(S).m+2*(S).q := rfl
  omega

end ActualTerminal

#print axioms mixed_chart_wall_kernel
#print axioms actual_core_wall_bounds
#print axioms actual_q1_terminal_floor
#print axioms actual_constant_sign_q1_terminal_floor

end
end F7Manuscript.WWallKernel
