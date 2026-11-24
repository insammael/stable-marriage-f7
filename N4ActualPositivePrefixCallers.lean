module

public import N4ActualPurePrefixCuts
public import N4PositiveBranches
public import ConstantSignActualCaller

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-!
UNCOMPILED proof-term draft.  This file consumes the NEW same-C convex
pure-prefix supplier, so no generic PurePrefixCutsKernel premise occurs.

The q=2 first-ABA branch has no remaining mathematical kernel premise.
The q=1 internal branch supplies its original-index prefix bound and exact
charged sites unconditionally; only the independently named wall bound is
needed for the final 3/4 reflected-address reduction.  The q=1 terminal
branch still names its wall and K obligations.  No reflection semantics,
NoReturn, cost floor, or final conclusion is silently assumed.
-/

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.N4ActualPositivePrefixCallers
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge
open NormalSkeleton NormalSkeleton.Chart
open F7Local ActualQ0Cuts
open N4ActualPurePrefixCuts N4PositiveBranchesDraft
open N4ExistingPureWindows
open ConstantSignActualCaller
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0)
variable (hT : (byLabel C 3).card = 0)
local notation "S" => normalCoreSkeleton C h221 h311 hG hT

/-- Existing literal turns identity from the Pro assembly, localized here so
none of its unused reflection/classification dependencies is imported. -/
private theorem original_turns_match (T : Chart) :
    TurnsMatchChart T (wordTurns T.naturalWord) := by
  intro i hi
  simp [wordTurns, ABA, wordAt]

/-- Same original actual core; all D rows lie after the final center when
q=2 and an ABA is the first cost under the low budget.  The original chart
is not declared q=0.  Its exact pure prefix is a convex FrontierChart. -/
theorem actual_q2_firstABA_n19_false
    (hQ : OrderConvex (tripleVertices C))
    (hn : (S).n = 19) (hq : (S).q = 2) (hs : (S).s ≤ 1)
    (p : Fin (S).m) (hp : FirstCostABA S p) : False := by
  have hm : 1 ≤ (S).m := by
    have hp0 := hp.interior.1
    have hpm := p.isLt
    omega
  have cuts : Q0Cuts (wordTurns (S).naturalWord) (S).m :=
    actual_core_pure_prefix_cuts C h221 h311 hG hT hQ
      (S).m hm le_rfl
      (firstABA_s_le_one_naturalLevels_zero_before_last hp hs)
  exact q2_firstABA_n19_false_of_pure_cuts hn hq hs hp cuts
    (original_turns_match S)

/-- This actual first-ABA q2 floor has NO hN4, wall, K, reverse-NoReturn or
generic-pure-cut input.  Its newly written code is still UNCOMPILED. -/
theorem actual_q2_firstABA_cost_ge_four
    (hQ : OrderConvex (tripleVertices C))
    (hn : (S).n = 19) (hq : (S).q = 2)
    (p : Fin (S).m) (hp : FirstCostABA S p) : 4 ≤ (S).q + (S).s := by
  by_contra h
  have hs : (S).s ≤ 1 := by omega
  exact actual_q2_firstABA_n19_false C h221 h311 hG hT hQ hn hq hs p hp

/-- The same-C prefix ends just AFTER C_j and BEFORE D_j.  Thus D_j may
be positive, and the cut contains j+1 centers and exactly 3+(j+1) events. -/
theorem actual_q1_before_D_pure_cuts
    (hQ : OrderConvex (tripleVertices C))
    (hq : (S).q = 1) (j : Fin (S).m) (hjD : 0 < (S).double j) :
    Q0Cuts (wordTurns (S).naturalWord) (j.val+1) := by
  have hz := q1_naturalLevels_zero_before_D hq hjD
  exact actual_core_pure_prefix_cuts C h221 h311 hG hT hQ
    (j.val+1) (by omega) (by have hjm := j.isLt; omega)
    (by intro r hr; exact hz r (by omega))

/-- The largest first-ABA q1 branch's pure-prefix bound is now an ACTUAL
same-C consequence of the existing U/V kernels, with no scalar bound or
Q0Cuts premise.  The first ABA's original index is unrestricted. -/
theorem actual_q1_internal_prefix_le_eleven
    (hQ : OrderConvex (tripleVertices C))
    (hq : (S).q = 1) (hs : (S).s ≤ 2)
    (p j : Fin (S).m) (hp : FirstCostABA S p)
    (hjint : Interior S j) (hjD : 0 < (S).double j) : j.val+1 ≤ 11 := by
  exact internal_prefix_le_eleven_of_pure_cuts hs hp hjint hjD
    (actual_q1_before_D_pure_cuts C h221 h311 hG hT hQ hq j hjD)
    (original_turns_match S)

/-- The remaining wall premise is explicit and is not the target N4
floor.  Under it the original D site is exactly 9 or 10 when m=14, and
the reflected address is 4 or 3.  Same-site ABA/D is counted once. -/
theorem actual_q1_internal_reflected_address_of_walls
    (hQ : OrderConvex (tripleVertices C))
    (hn : (S).n = 19) (hq : (S).q = 1) (hs : (S).s ≤ 2)
    (p j : Fin (S).m) (hp : FirstCostABA S p)
    (hjint : Interior S j) (hjD : 0 < (S).double j)
    (W : ChartWallBounds S) :
    (S).double j = 1 ∧
      (∀ i : Fin (S).m, i ≠ j → (S).double i = 0) ∧
      chargedSites S = {p,j} ∧ (S).s = 2 ∧
      (j.val = 9 ∨ j.val = 10) ∧
      ((S).m - 1 - j.val = 3 ∨ (S).m - 1 - j.val = 4) := by
  obtain ⟨hone,hother,hset,hstwo,haddr⟩ :=
    unified_q1_internal_n19_reduction_of_pure_cuts hn hq hs hp hjint hjD
      (actual_q1_before_D_pure_cuts C h221 h311 hG hT hQ hq j hjD)
      (original_turns_match S) W
  have hm := chart_n19_q1_m14 S hn hq
  refine ⟨hone,hother,hset,hstwo,?_,haddr⟩
  rcases haddr with hthree | hfour <;> omega

/-- Terminal-D q1 consumes exact actual pure cuts.  Only the wall and K
supplier remain as local mathematical inputs; neither is claimed here. -/
theorem actual_q1_terminal_bound_of_wall_and_K
    (hQ : OrderConvex (tripleVertices C))
    (hq : (S).q = 1) (hs : (S).s ≤ 2)
    (p j : Fin (S).m) (hp : FirstCostABA S p)
    (hjD : 0 < (S).double j) (hjlast : j.val+1 = (S).m)
    (W : ChartWallBounds S) (hK : KWindowKernel) : (S).n ≤ 18 := by
  have cuts := actual_q1_before_D_pure_cuts C h221 h311 hG hT hQ hq j hjD
  rw [hjlast] at cuts
  exact q1_firstABA_terminal_n_le_eighteen_of_pure_cuts hq hs hp hjD
    hjlast cuts (original_turns_match S) W hK

/-- Constant-sign endpoint caller for the newly supplied actual q2 branch.
There is no h≤1 input.  Constant-sign h=2 remains included. -/
theorem constant_sign_q2_firstABA_cost_ge_four
    (hQ19 : (tripleVertices C).card = 19)
    {x : Event I} (hout : outsideTripleVertices C = {x})
    (hsign : (∀ t : Triple C, BelowTriple C x t) ∨
      (∀ t : Triple C, AboveTriple C x t))
    (hq : (S).q = 2) (p : Fin (S).m) (hp : FirstCostABA S p) :
    4 ≤ (S).q + (S).s := by
  have hn : (S).n = 19 :=
    (normalCoreSkeleton_size C h221 h311 hG hT).trans hQ19
  exact actual_q2_firstABA_cost_ge_four C h221 h311 hG hT
    (constant_sign_core_convex C hout hsign) hn hq p hp

#print axioms actual_q2_firstABA_cost_ge_four
#print axioms actual_q1_internal_prefix_le_eleven
#print axioms actual_q1_internal_reflected_address_of_walls
#print axioms actual_q1_terminal_bound_of_wall_and_K
#print axioms constant_sign_q2_firstABA_cost_ge_four

end
end F7Manuscript.TripleCoordinateLattice.N4ActualPositivePrefixCallers
