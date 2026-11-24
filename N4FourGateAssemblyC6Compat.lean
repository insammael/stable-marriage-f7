module

public import N4AssemblyC6Compat
public import N4KWindowAdapter
public import N4ActualPositivePrefixCallers

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
UNCOMPILED.  The K field of the earlier five-supply assembly now has an
explicit proof body in N4KWindowAdapter.  This file removes K from the
remaining mathematical inputs.  P/W/R/D34 are still OPEN suppliers.

Nothing here asserts a new kernel PASS or an inhabitant of RemainingN4Supplies.
The source/table normalization proof must be compiled along with all other
new files before any checked completion claim can be made.
-/

set_option autoImplicit false

namespace F7Manuscript.N4FourGateAssembly
noncomputable section

open NormalSkeleton NormalSkeleton.Chart
open N4Assembly N4Reflection N4PositiveBranchesDraft
open N4KWindowAdapter
open TripleCoordinateLattice
open TripleCoordinateLattice.N4ConstantSignReducedCaller
open TripleCoordinateLattice.N4ActualPositivePrefixCallers
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge
open scoped Classical

/-- Four remaining structural/local supplies.  K is no longer a field. -/
structure RemainingN4Supplies : Prop where
  purePrefixes : PurePrefixCutsKernel
  walls : MixedChartWallKernel
  reflection : FullMixedReflectionKernel
  D34 : FirstD34Kernel

def with_proved_K (G : RemainingN4Supplies) : IndependentN4Supplies where
  purePrefixes := G.purePrefixes
  walls := G.walls
  reflection := G.reflection
  K := K_window_kernel
  D34 := G.D34

/-- Exact q1/q2 conditional assembly after K has been supplied.  This is
not a proof that the remaining four independent propositions hold. -/
theorem q12_kernel_of_four_supplies
    (G : RemainingN4Supplies) : QOneTwoNormal19N4Kernel :=
  q12_kernel_of_independent_supplies (with_proved_K G)

section ActualTerminal

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0)
variable (hT : (byLabel C 3).card = 0)
local notation "S" => normalCoreSkeleton C h221 h311 hG hT

/-- Same-C actual terminal q1 now needs only the independent wall input.
Its pure cuts come from original geometry and K from the proved adapter. -/
theorem actual_q1_terminal_bound_of_wall
    (hQ : OrderConvex (tripleVertices C))
    (hq : (S).q = 1) (hs : (S).s ≤ 2)
    (p j : Fin (S).m) (hp : FirstCostABA S p)
    (hjD : 0 < (S).double j) (hjlast : j.val+1 = (S).m)
    (W : ChartWallBounds S) : (S).n ≤ 18 :=
  actual_q1_terminal_bound_of_wall_and_K C h221 h311 hG hT hQ hq hs
    p j hp hjD hjlast W K_window_kernel

theorem actual_q1_terminal_floor_of_wall
    (hQ : OrderConvex (tripleVertices C))
    (hn : (S).n = 19) (hq : (S).q = 1)
    (p j : Fin (S).m) (hp : FirstCostABA S p)
    (hjD : 0 < (S).double j) (hjlast : j.val+1 = (S).m)
    (W : ChartWallBounds S) : 4 ≤ (S).q + (S).s := by
  by_contra h
  have hs : (S).s ≤ 2 := by omega
  have hsmall := actual_q1_terminal_bound_of_wall C h221 h311 hG hT hQ
    hq hs p j hp hjD hjlast W
  omega

end ActualTerminal

section ActualTerminalAllFirstCosts

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance terminalAllEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance terminalAllEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0)
variable (hT : (byLabel C 3).card = 0)
local notation "S" => normalCoreSkeleton C h221 h311 hG hT

/-- All first-cost possibilities for actual terminal q1. The first-ABA
case uses actual pure cuts and the supplied K. If D is first, the unique
terminal D is also last, so the existing bilateral wall consumer suffices.
The independent wall bound remains explicit; no unconditional closure is claimed. -/
theorem actual_q1_terminal_floor_of_wall_all_first_costs
    (hQ : OrderConvex (tripleVertices C))
    (hn : (S).n = 19) (hq : (S).q = 1)
    (j : Fin (S).m) (hjD : 0 < (S).double j) (hjlast : j.val+1 = (S).m)
    (W : ChartWallBounds S) : 4 ≤ (S).q + (S).s := by
  rcases N4FirstCostClassification.first_cost_alternative S (by omega) with hA | hD
  · obtain ⟨p,hp⟩ := hA
    exact actual_q1_terminal_floor_of_wall C h221 h311 hG hT hQ hn hq
      p j hp hjD hjlast W
  · obtain ⟨k,hk⟩ := hD
    obtain ⟨_,hother⟩ := q_one_no_other_double hq hjD
    have hkj : k=j := by
      by_contra hne
      have hz := hother k hne
      have hp := hk.positive
      omega
    subst k
    have hl : LastCostD S j := by
      refine ⟨hjD,?_,?_⟩
      · intro i hij
        have hi := i.isLt
        omega
      · intro i _ hij
        have hi := i.isLt
        omega
    have hsmall := q1_bilateral_firstD_n_le_fourteen hq hk hl W
    omega

end ActualTerminalAllFirstCosts

#print axioms with_proved_K
#print axioms q12_kernel_of_four_supplies
#print axioms actual_q1_terminal_bound_of_wall
#print axioms actual_q1_terminal_floor_of_wall
#print axioms actual_q1_terminal_floor_of_wall_all_first_costs

end
end F7Manuscript.N4FourGateAssembly
