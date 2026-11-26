module

public import R21WindowCost1235Kernel
public import R21StrongLocalMass10
public import R21StrongLocalMass11

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21StrongLocalPhysicalWindow

open R21NormalEndpoint
open F6SmallBlockTokenCapacity F7Local F7Paired PartnerGraph.Periodic ReturnCertificate
open TripleCoordinateLattice
open ActualPlanNoReturn MixedPlanRealization MixedPlanDefinition NormalBlockBudgetFive
open NormalBlockBudgetFiveSoundness NormalBlockDelayedCost NormalSkeleton NormalSkeleton.Chart

variable {W : Type*} [Fintype W]

private theorem supportsRoute_prefix {n : Nat} {R : TokenRun Site W n}
    {t : Fin (n + 1)} {f : SupportFrame} {p tail : List Move}
    {bits : Nat → Bool} {i : Nat} (h : SupportsRoute R t f (p ++ tail) bits i) :
    SupportsRoute R t f p bits i := by
  induction p generalizing t f i with
  | nil => exact .nil t f bits i
  | cons move p ih =>
      cases move with
      | center c =>
          cases h with
          | center _ _ _ _ _ _ ht hs rest => exact .center t f c p bits i ht hs (ih rest)
      | paired =>
          cases h with
          | paired _ _ _ _ _ ht h₀ h₁ rest => exact .paired t f p bits i ht h₀ h₁ (ih rest)

private theorem centerColorAdmissible_prefix {p tail : List Move}
    {f : SupportFrame} {bits : Nat → Bool} {i : Nat}
    (h : CenterColorAdmissible f (p ++ tail) bits i) :
    CenterColorAdmissible f p bits i := by
  induction p generalizing f i with
  | nil => trivial
  | cons move p ih =>
      cases move with
      | center c => exact ⟨h.1, ih h.2⟩
      | paired => exact ih h

private theorem runCost_prefix_at_mass_sub_cost (plan : List Move) (control : CostControl)
    {mass cost level : Nat} (before : mass ≤ level + cost)
    (after : level + cost + runCost control plan ≤ mass + eventCount plan) :
    ∃ p tail, plan = p ++ tail ∧
      mass + eventCount p = level + cost + runCost control p ∧
      runCost control p ≤ runCost control plan := by
  induction plan generalizing control mass cost with
  | nil =>
      simp only [runCost, eventCount, Nat.add_zero] at after
      exact ⟨[], [], rfl, by simpa [eventCount, runCost] using! Nat.le_antisymm before after, le_rfl⟩
  | cons move plan ih =>
      by_cases hit : mass = level + cost
      · exact ⟨[], move :: plan, rfl, by simpa [eventCount, runCost] using! hit, Nat.zero_le _⟩
      cases move with
      | center c =>
          let charge := centerCharge control c
          let next : CostControl := ⟨c.val, control.last, true, false⟩
          have charge_le : charge ≤ 1 := by
            dsimp -failIfUnchanged [charge, centerCharge]
            split <;> decide
          change level + cost + (charge + runCost next plan) ≤ mass + (1 + eventCount plan) at after
          obtain ⟨p, tail, hplan, hm, hcost⟩ :=
            ih next (mass := mass + 1) (cost := cost + charge) (by omega) (by omega)
          refine ⟨Move.center c :: p, tail, congrArg (List.cons (Move.center c)) hplan, ?_, ?_⟩
          · change mass + (1 + eventCount p) = level + cost + (charge + runCost next p)
            omega
          · change charge + runCost next p ≤ charge + runCost next plan
            omega
      | paired =>
          let next := {control with pairedLast := true}
          change level + cost + (1 + runCost next plan) ≤ mass + (2 + eventCount plan) at after
          obtain ⟨p, tail, hplan, hm, hcost⟩ :=
            ih next (mass := mass + 2) (cost := cost + 1) (by omega) (by omega)
          refine ⟨Move.paired :: p, tail, congrArg (List.cons Move.paired) hplan, ?_, ?_⟩
          · change mass + (2 + eventCount p) = level + cost + (1 + runCost next p)
            omega
          · change 1 + runCost next p ≤ 1 + runCost next plan
            omega

private def PrefixSelector (P : Nat → Nat → Prop) (length cost : Nat) : Prop :=
  ∀ plan : List Move, length = 4 + eventCount plan →
    runCost (stateControl initial) plan = cost →
    ∃ p tail, plan = p ++ tail ∧ P (eventCount p) (runCost (stateControl initial) p)

/-- The prefix uses the same execution and start date as the given window.
    Its length includes the three seed exchanges and the first center. -/
private def ObservedPrefix {n : Nat} (R : TokenRun Site W n) (off length : Nat)
    (P : Nat → Nat → Prop) : Prop :=
  ∃ a s, ∃ _ : 4 + a ≤ length, ∃ hbound : off + (4 + a) ≤ n,
    GrammarTrace a initial s ∧ WindowObservation R off (4 + a) hbound s ∧ P a s.cost

private def LowCostBoundary (a c : Nat) : Prop :=
  (1 + a = 6 ∧ c = 0) ∨ (1 + a = 7 ∧ c = 1) ∨ (1 + a = 8 ∧ c = 2)

def ObservedLowCostBoundary {n : Nat} (R : TokenRun Site W n) (off length : Nat) : Prop :=
  ObservedPrefix R off length LowCostBoundary

private theorem actual_chart_observed_prefix {length n : Nat} (C : Chart)
    (A : ActualNormalMixedRun W length C.m C.naturalWord C.naturalLevels)
    (R : TokenRun Site W n) (off : Nat) (bound : off + length ≤ n)
    (align : ∀ j : Fin length, R.support ⟨off + j.val, by omega⟩ = A.run.support j)
    {P : Nat → Nat → Prop} (select : PrefixSelector P length (C.q + C.s)) :
    ObservedPrefix R off length P := by
  let plan := mixedPlan (fun j => A.colorPerm (C.naturalWord j)) C.naturalLevels C.m
  have hsize : length = 4 + eventCount plan := by
    rw [eventCount_mixedPlan _ _ _ A.one_block]
    have hs := A.hsize
    have hm := A.one_block
    omega
  have hadj : ∀ j, 1 ≤ j → j < C.m →
      A.colorPerm (C.naturalWord j) ≠ A.colorPerm (C.naturalWord (j - 1)) :=
    fun j hj hm h => naturalWord_adjacent_previous C j hj hm (A.colorPerm.injective h)
  have color := centerColorAdmissible_mixedPlan
    (fun j => A.colorPerm (C.naturalWord j)) C.naturalLevels C.m A.one_block A.firstColor hadj A.bits
  have realiz := supportsRoute_realizes A.run plan A.bits hsize A.initial0 A.initial1 A.initial2 A.initial3 A.route
  have noRet := noReturn_of_supportsRoute A.run plan A.bits hsize A.initial0 A.initial1 A.initial2 A.initial3 A.route
  have fee : runCost (stateControl initial) plan = C.q + C.s :=
    runCost_normalPlan C A.colorPerm A.one_block A.firstColor
  obtain ⟨p, tail, hplan, selected⟩ := select plan hsize fee
  have route : SupportsRoute A.run ⟨4, by omega⟩ initialSupport (p ++ tail) A.bits 0 := by
    rw [← hplan]
    exact A.route
  have colors : CenterColorAdmissible initialSupport (p ++ tail) A.bits 0 := by
    rw [← hplan]
    exact color
  obtain ⟨s, trace, matched, cost⟩ :=
    supportsRoute_to_grammarTrace (supportsRoute_prefix route) plan initial hsize realiz noRet
      (initial_normalStateMatches plan A.bits) (centerColorAdmissible_prefix colors) (by simp)
  have hcount : eventCount plan = eventCount p + eventCount tail := by
    rw [hplan, F7Local.eventCount_append]
  have hshort : 4 + eventCount p ≤ length := by omega
  have hbound : off + (4 + eventCount p) ≤ n := by omega
  have realWhole : Realizes (subRun R off length bound) (sourcePrefix plan A.bits length) :=
    ⟨realiz.1, fun j => (align j).trans (realiz.2 j)⟩
  rw [Nat.add_zero] at matched
  change s.cost = 0 + runCost (stateControl initial) p at cost
  refine ⟨eventCount p, s, hshort, hbound, trace, ?_, ?_⟩
  swap
  · simpa only [cost, Nat.zero_add] using! selected
  constructor
  · intro a v hbit
    obtain ⟨j, hj, hv⟩ := matched.2.2.2.2.1 a v hbit
    have hj' := Finset.mem_range.mp hj
    refine ⟨⟨j, hj'⟩, ?_⟩
    exact (original_state_on_word R off bound plan A.bits hsize realWhole ⟨j, by omega⟩ a).trans
      (congrArg (R.state ⟨off, by omega⟩) hv)
  · intro a
    let v := atPrefix id plan A.bits (4 + eventCount p) a
    refine ⟨v, (matched.2.2.2.1 a).symm, ?_⟩
    exact original_state_on_word R off bound plan A.bits hsize realWhole
      ⟨4 + eventCount p, by omega⟩ a

private theorem select_low_cost_boundary {length cost : Nat}
    (low : cost ≤ 2) (bad : 9 + cost ≤ length) :
    PrefixSelector LowCostBoundary length cost := by
  intro plan hsize fee
  have pastLevel : 6 + 0 + runCost (stateControl initial) plan ≤ 1 + eventCount plan := by omega
  obtain ⟨p, tail, hplan, hhit, hfee⟩ :=
    runCost_prefix_at_mass_sub_cost plan (stateControl initial)
      (mass := 1) (cost := 0) (level := 6) (by decide) pastLevel
  exact ⟨p, tail, hplan, by unfold LowCostBoundary; omega⟩

private theorem runCost_prefix_at_event_count (plan : List Move) (control : CostControl)
    (k : Nat) (hle : k ≤ eventCount plan) :
    ∃ p tail, plan = p ++ tail ∧ k ≤ eventCount p ∧ eventCount p ≤ k + 1 ∧
      runCost control p ≤ runCost control plan := by
  induction plan generalizing k control with
  | nil =>
      simp only [eventCount, Nat.le_zero] at hle
      subst k
      exact ⟨[], [], rfl, by decide, by decide, le_rfl⟩
  | cons mv tail ih =>
      by_cases zero : k = 0
      · subst k
        exact ⟨[], mv :: tail, rfl, by decide, by decide, Nat.zero_le _⟩
      cases mv with
      | center c =>
          let next : CostControl := ⟨c.val, control.last, true, false⟩
          have ht : k - 1 ≤ eventCount tail := by
            change k ≤ 1 + eventCount tail at hle
            omega
          obtain ⟨p, q, split, low, high, fee⟩ := ih next (k - 1) ht
          refine ⟨Move.center c :: p, q, congrArg (List.cons (Move.center c)) split, ?_, ?_, ?_⟩
          · change k ≤ 1 + eventCount p
            omega
          · change 1 + eventCount p ≤ k + 1
            omega
          · exact Nat.add_le_add_left fee _
      | paired =>
          by_cases one : k = 1
          · subst k
            exact ⟨[Move.paired], tail, rfl, by decide, by decide,
              Nat.add_le_add_left (Nat.zero_le _) 1⟩
          let next := {control with pairedLast := true}
          have ht : k - 2 ≤ eventCount tail := by
            change k ≤ 2 + eventCount tail at hle
            omega
          obtain ⟨p, q, split, low, high, fee⟩ := ih next (k - 2) ht
          refine ⟨Move.paired :: p, q, congrArg (List.cons Move.paired) split, ?_, ?_, ?_⟩
          · change k ≤ 2 + eventCount p
            omega
          · change 2 + eventCount p ≤ k + 1
            omega
          · exact Nat.add_le_add_left fee 1

private def CostFourBoundary (a c : Nat) : Prop :=
  (a = 9 ∨ a = 10) ∧ c <= 3

private theorem select_cost_four_boundary {length cost : Nat}
    (long : 13 <= length) (low : cost <= 3) : PrefixSelector CostFourBoundary length cost := by
  intro plan hsize fee
  obtain ⟨p, tail, hplan, hmin, hmax, hcost⟩ :=
    runCost_prefix_at_event_count plan (stateControl initial) 9 (by omega)
  exact ⟨p, tail, hplan, by unfold CostFourBoundary; omega⟩

/-- Strong four-unit bound on any dated physical normal window, preserving
its start date, actual run, and every support alignment. -/
theorem long_cost_four {length : Nat} (C : Chart)
    (A : ActualNormalMixedRun (Agent 7) length C.m C.naturalWord C.naturalLevels)
    (R : TokenRun Site (Agent 7) 21) (off : Nat) (bound : off + length <= 21)
    (align : forall j : Fin length, R.support ⟨off + j.val, by omega⟩ = A.run.support j)
    (binary : forall j : Fin 21, (R.support j).card = 2)
    (long : 13 <= length) : 4 <= C.q + C.s := by
  by_contra bad
  have low : C.q + C.s <= 3 := by omega
  obtain ⟨a, s, _, hb, trace, obs, size, fee⟩ :=
    actual_chart_observed_prefix C A R off bound align (select_cost_four_boundary long low)
  have terminal : ActualTerminal (4 + a) s.cost := by
    have steps : 4 + a - 4 = a := by omega
    exact ⟨R, off, hb, s, binary, by simpa only [steps] using! trace, rfl, obs⟩
  rcases size with rfl | rfl
  · exact R21StrongLocal.no_actual_terminal_mass10_fee_le_three s.cost fee terminal
  · exact R21StrongLocal.no_actual_terminal_mass11_fee_le_three s.cost fee terminal

end F7Manuscript.R21StrongLocalPhysicalWindow
