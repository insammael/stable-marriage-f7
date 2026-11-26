module

public import ActualW30R20QTwoFirstReturnInput
public import ActualW30R20PreviousDNotOne
public import ActualW30R20OneChargedSiteLevels
public import ActualW31R20LocalZeroReverseTerminalCaller
public import ActualW30R20QOneReverseTerminalBudget
public import ActualW24R20QPosChartChargeSites

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! q2 terminal consumer.  The j=10 branch spends a second original charged
site; the j=11 branch derives the four local zero levels and uses the actual
same-run local-zero caller to obtain three original ABA charges. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20QTwoTerminalBudget
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals EventSupports
open IncomparabilityComponents NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.TripleCoordinateLattice.ActualW30R20PreviousDNotOne
open F7Manuscript.TripleCoordinateLattice.ActualW31R20LocalZeroReverseTerminalCaller
open F7Manuscript.ActualW24R20QPosChartChargeSites
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance terminalBudgetDecEq : DecidableEq (Event I) := Classical.decEq _
local instance terminalBudgetDecLe : DecidableLE (Event I) := Classical.decRel _

variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (h221A : NoInduced221 (V := Event I)) (h311A : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble A).card = 0) (hT : (byLabel A 3).card = 0)
variable (hQ19 : (tripleVertices A).card = 19)

local notation "D" => corePartition A
local notation "h221D" => core_no_induced221 A h221A
local notation "h311D" => core_no_induced311 A h311A
local notation "hzD" => core_delta_zero_of_normal A h221A h311A hG hT
local notation "S" => GenericNormal.actualNormalSkeleton D h221D h311D hzD

include hQ19 in
/-- The actual q2 terminal switch addresses j=10 and j=11 are incompatible
with a budget at most three.  All return colors and local-zero levels are
supplied by actual same-history callers. -/
theorem actual_q_two_terminal_budget_forbidden
    (j : Fin (normalBlockCount D))
    (hq : (S).q = 2)
    (hDj : (S).double j = 1)
    (hm : (S).m = 12)
    (hj : j.val = 10 ∨ j.val = 11)
    {x : Event I}
    (hb : BelowTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 0)))
    (ha : AboveTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 1)))
    (hout : outsideTripleVertices A = {x})
    (e : Nat)
    (hbudget : (S).q + (S).s + e ≤ 3) : False := by
  have hj4 : 4 ≤ j.val := by omega
  let r : Fin (normalBlockCount D) := ⟨j.val - 1, by have := j.isLt; omega⟩
  let s : Fin (normalBlockCount D) := ⟨j.val - 2, by have := j.isLt; omega⟩
  have hrj : r.val + 1 = j.val := by dsimp -failIfUnchanged [r]; omega
  have hsr : s.val + 1 = r.val := by dsimp -failIfUnchanged [r, s]; omega
  have hrpos : 0 < r.val := by dsimp -failIfUnchanged [r]; omega
  have hprevNeOne := actual_previous_block_double_ne_one A h221A h311A hG hT hQ19
    j r hDj hrj hrpos hb ha hout
  have hprevLe :=
    F7Manuscript.TripleCoordinateLattice.ActualW30R20QTwoOtherLevels.q_two_bounds_other_doubles
      S hq j hDj r (by intro heq; subst r; omega)
  have hprevZero : (S).double r = 0 := by omega
  have hfirst :=
    F7Manuscript.TripleCoordinateLattice.ActualW30R20QTwoFirstReturnInput.actual_q_two_first_return_charged
      A h221A h311A hG hT hQ19
      j r s hq hDj hrj hsr hb ha hout
  have hsBound : (S).s ≤ 1 := by omega

  rcases hj with hj10 | hj11
  · have hneq : j ≠ r := by
      intro heq
      have := congrArg Fin.val heq
      dsimp -failIfUnchanged [r] at this
      omega
    have hjCharge : j ∈ chargedSites S := by
      have hjNext : j.val + 1 < (S).m := by
        calc
          j.val + 1 < 12 := by omega
          _ = (S).m := by omega
      exact mem_chargedSites_of_interior_double S j (by omega) hjNext
        (by rw [hDj]; omega)
    have htwo := two_distinct_charged_sites_give_s_ge_two S j r hneq hjCharge hfirst
    omega
  · have hallzero :=
      F7Manuscript.ActualW30R20OneChargedSiteLevels.all_interior_double_zero_of_charged_zero
        S r hfirst hsBound hprevZero
    let r1 : Fin (normalBlockCount D) := ⟨j.val - 1, by have := j.isLt; omega⟩
    let r2 : Fin (normalBlockCount D) := ⟨j.val - 2, by have := j.isLt; omega⟩
    let r3 : Fin (normalBlockCount D) := ⟨j.val - 3, by have := j.isLt; omega⟩
    let r4 : Fin (normalBlockCount D) := ⟨j.val - 4, by have := j.isLt; omega⟩
    have Z : LocalZeroData A h221A h311A hG hT j := {
      r1 := r1
      r2 := r2
      r3 := r3
      r4 := r4
      hprev1 := by dsimp -failIfUnchanged [r1]; omega
      hprev2 := by dsimp -failIfUnchanged [r1, r2]; omega
      hprev3 := by dsimp -failIfUnchanged [r2, r3]; omega
      hprev4 := by dsimp -failIfUnchanged [r3, r4]; omega
      hz1 := by
        apply hallzero r1
        · dsimp -failIfUnchanged [r1]; omega
        · change j.val - 1 + 1 < (S).m
          omega
      hz2 := by
        apply hallzero r2
        · dsimp -failIfUnchanged [r2]; omega
        · change j.val - 2 + 1 < (S).m
          omega
      hz3 := by
        apply hallzero r3
        · dsimp -failIfUnchanged [r3]; omega
        · change j.val - 3 + 1 < (S).m
          omega
      hz4 := by
        apply hallzero r4
        · dsimp -failIfUnchanged [r4]; omega
        · change j.val - 4 + 1 < (S).m
          omega
    }
    have hcenters := actual_local_zero_singleton_four_successor_centers
      A h221A h311A hG hT hQ19 j Z hDj hj4 hb ha hout
    have hthree :=
      F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseTerminalBudget.ChargeAdapter.three_predecessor_returns_give_s_ge_three
        S j hj4
          hcenters.1 hcenters.2.1 hcenters.2.2
    omega

end
end F7Manuscript.TripleCoordinateLattice.ActualW30R20QTwoTerminalBudget
