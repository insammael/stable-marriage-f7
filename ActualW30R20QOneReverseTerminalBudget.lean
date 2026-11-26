module

public import ActualW30R20QOneReverseTerminalCaller
public import ActualW30R20PredecessorChargeArithmetic

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Actual q=1 terminal consumer: feed the same switch's three center returns
into the generic original-chart charge adapter. This wrapper is prepared for
the caller dependency's gate and makes no independent low-cost assumption. -/



namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseTerminalBudget
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseTerminalBudget.ChargeAdapter
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance terminalBudgetDecEq : DecidableEq (Event I) := Classical.decEq _
local instance terminalBudgetDecLe : DecidableLE (Event I) := Classical.decRel _
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (h221A : NoInduced221 (V := Event I)) (h311A : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble A).card = 0) (hT : (byLabel A 3).card = 0)
variable (hQ19 : (tripleVertices A).card = 19)
local notation "D" => F7Manuscript.TripleCoordinateLattice.corePartition A
local notation "h221D" => F7Manuscript.TripleCoordinateLattice.core_no_induced221 A h221A
local notation "h311D" => F7Manuscript.TripleCoordinateLattice.core_no_induced311 A h311A
local notation "hzD" => F7Manuscript.TripleCoordinateLattice.core_delta_zero_of_normal A h221A h311A hG hT
local notation "S" => F7Manuscript.TripleCoordinateLattice.GenericNormal.actualNormalSkeleton
  D h221D h311D hzD

include hQ19 in
theorem actual_q_one_reverse_terminal_budget
    (j : Fin (normalBlockCount D)) (hq : (S).q = 1)
    (hD : (S).double j = 1) (hj4 : 4 ≤ j.val) {x : Event I}
    (hb : BelowTriple A x (F7Manuscript.TripleCoordinateLattice.coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 0)))
    (ha : AboveTriple A x (F7Manuscript.TripleCoordinateLattice.coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 1)))
    (hout : outsideTripleVertices A = {x}) (e : Nat) :
    4 ≤ (S).q + (S).s + e := by
  have hcenters :=
    F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseTerminalCaller.actual_q_one_singleton_four_successor_centers
      A h221A h311A hG hT hQ19 j hq hD hj4 hb ha hout
  exact three_predecessor_returns_force_budget_four S j hj4 e hq
    hcenters.1 hcenters.2.1 hcenters.2.2

end
end F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseTerminalBudget
