module

public import R21OriginalNormalTerminalWitness
public import R21WindowFeeArithmetic

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21NormalEndpoint

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

private def CostFiveBoundary (a c : Nat) : Prop :=
  (a = 11 ∨ a = 12) ∧ c ≤ 4

private theorem select_cost_five_boundary {length cost : Nat}
    (long : 15 ≤ length) (low : cost ≤ 4) : PrefixSelector CostFiveBoundary length cost := by
  intro plan hsize fee
  obtain ⟨p, tail, hplan, hmin, hmax, hcost⟩ :=
    runCost_prefix_at_event_count plan (stateControl initial) 11 (by omega)
  exact ⟨p, tail, hplan, by unfold CostFiveBoundary; omega⟩

theorem actual_chart_low_cost_boundary {length n : Nat} (C : Chart)
    (A : ActualNormalMixedRun W length C.m C.naturalWord C.naturalLevels)
    (R : TokenRun Site W n) (off : Nat) (bound : off + length ≤ n)
    (align : ∀ j : Fin length, R.support ⟨off + j.val, by omega⟩ = A.run.support j)
    (low : C.q + C.s ≤ 2) (bad : 9 + (C.q + C.s) ≤ length) :
    ObservedLowCostBoundary R off length :=
  actual_chart_observed_prefix C A R off bound align (select_low_cost_boundary low bad)

#print axioms actual_chart_low_cost_boundary


theorem ObservedLowCostBoundary.to_actualTerminal {off length : Nat}
    {R : TokenRun Site (Agent 7) 21} (h : ObservedLowCostBoundary R off length)
    (binary : ∀ j : Fin 21, (R.support j).card = 2) :
    ActualTerminal 9 0 ∨ ActualTerminal 10 1 ∨ ActualTerminal 11 2 := by
  obtain ⟨a, s, _, bound, trace, obs, casesCost⟩ := h
  have terminal (x c : Nat) (mass : 1 + a = x) (cost : s.cost = c) :
      ActualTerminal (3 + x) c := by
    rw [show 3 + x = 4 + a by omega]
    have hcount : 4 + a - 4 = a := by omega
    exact ⟨R, off, bound, s, binary, by simpa only [hcount] using! trace, cost, obs⟩
  rcases casesCost with h₆ | h₇ | h₈
  · exact Or.inl (terminal 6 0 h₆.1 h₆.2)
  · exact Or.inr (Or.inl (terminal 7 1 h₇.1 h₇.2))
  · exact Or.inr (Or.inr (terminal 8 2 h₈.1 h₈.2))

#print axioms ObservedLowCostBoundary.to_actualTerminal

end F7Manuscript.R21NormalEndpoint

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open F6SmallBlockTokenCapacity ReturnCertificate R21NormalEndpoint NormalSkeleton
open scoped Classical

private def observedBoundaryAt {V : Type*} [Fintype V] [PartialOrder V]
    (P : Nat → Nat → Prop) (length : Nat) (d : DecidableEq V) (l : DecidableLE V) : Prop :=
  letI := d
  letI := l
  ∀ (B : Partition (V := V)) (htr : Nonempty (Triple B)),
    letI := htr
    ∀ (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
      (hz : delta3 (V := V) = 0), 2 ≤ normalBlockCount B →
      let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
      PrefixSelector P length (S.q + S.s) →
      ∃ (R : TokenRun Site (Agent 7) 21) (off : Nat),
        (∀ j : Fin 21, (R.support j).card = 2) ∧ ObservedPrefix R off length P

section FixedWindow
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance prefixEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance prefixEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem core_observed_boundary_fixed (P : Nat → Nat → Prop) (Q : Finset (Event I))
    (hQ : SupportBridge.OrderConvex Q) (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hn : Fintype.card (Event I) = 21)
    (hm : 2 ≤ normalBlockCount B) :
    let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
    PrefixSelector P Q.card (S.q + S.s) →
      ∃ (R : TokenRun Site (Agent 7) 21) (off : Nat),
        (∀ j : Fin 21, (R.support j).card = 2) ∧ ObservedPrefix R off Q.card P := by
  dsimp -failIfUnchanged only
  intro select
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  obtain ⟨A, R, off, bound, align, binary⟩ :=
    @actual_normal_core_in_complete_run I _ Q hQ B _ h221 h311 hz hn hm
  exact ⟨R, off, binary, actual_chart_observed_prefix S A R off bound align select⟩

private def prefixCutDecEq (Q : Finset (Event I)) : DecidableEq Q := inferInstance
private def prefixCutDecLe (Q : Finset (Event I)) : DecidableLE Q := inferInstance

set_option maxHeartbeats 800000 in
private theorem observed_boundary_fixed_deciders (P : Nat → Nat → Prop) (Q : Finset (Event I))
    (hQ : SupportBridge.OrderConvex Q) (hn : Fintype.card (Event I) = 21) :
    observedBoundaryAt P Q.card (prefixCutDecEq Q) (prefixCutDecLe Q) := by
  dsimp -failIfUnchanged only [observedBoundaryAt, prefixCutDecEq, prefixCutDecLe]
  intro B htr h221 h311 hz hm select
  exact @core_observed_boundary_fixed I _ P Q hQ B htr h221 h311 hz hn hm select

private theorem core_observed_boundary (P : Nat → Nat → Prop) (Q : Finset (Event I))
    (hQ : SupportBridge.OrderConvex Q) (hn : Fintype.card (Event I) = 21)
    (d : DecidableEq Q) (l : DecidableLE Q) :
    observedBoundaryAt P Q.card d l := by
  cases Subsingleton.elim d (prefixCutDecEq Q)
  cases Subsingleton.elim l (prefixCutDecLe Q)
  exact observed_boundary_fixed_deciders P Q hQ hn

end FixedWindow

private theorem actual_r21_global_normal_observed_prefix (P : Nat → Nat → Prop)
    {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions C (globalThresholdEnumeration C h221 h311)).card + 1)) :
    let S := actualGlobalNormalRunSkeleton C hn h221 h311 i
    2 ≤ S.m → PrefixSelector P S.n (S.q + S.s) →
    ∃ (R : TokenRun Site (Agent 7) 21) (off : Nat),
      (∀ j : Fin 21, (R.support j).card = 2) ∧ ObservedPrefix R off S.n P := by
  let Q := actualGlobalNormalRunCut C h221 h311 i
  let B := actualGlobalNormalRunPartition C h221 h311 i
  letI : Nonempty (Triple B) := actualGlobalNormalRunPartition_triple C hn h221 h311 i
  have geom := actual_global_normal_run_geometry C hn h221 h311 i
  have pc : PairClass (V := Q) := Induced.pairClass Q (actual_pairClass I)
  have bounds := actualGlobalNormalRunCanonicalBounds C hn h221 h311 i
  dsimp -failIfUnchanged only
  intro hm select
  have h := core_observed_boundary P Q geom.1 hn
    (inferInstance : DecidableEq Q) (inferInstance : DecidableLE Q)
  rw [bounds.1]
  exact h B (inferInstance : Nonempty (Triple B)) pc.2.2.1 pc.2.1 geom.2 hm
    (bounds.1 ▸ select)

/-- A canonical low-cost cut whose mass minus cost is at least six contains
one of the three boundary types in the same complete binary execution. -/
theorem actual_r21_global_normal_low_cost_boundary
    {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions C (globalThresholdEnumeration C h221 h311)).card + 1)) :
    let S := actualGlobalNormalRunSkeleton C hn h221 h311 i
    S.q + S.s ≤ 2 → 9 + (S.q + S.s) ≤ S.n →
    ∃ (R : TokenRun Site (Agent 7) 21) (off : Nat),
      (∀ j : Fin 21, (R.support j).card = 2) ∧ ObservedLowCostBoundary R off S.n := by
  dsimp -failIfUnchanged only
  intro low bad
  have bounds := actualGlobalNormalRunCanonicalBounds C hn h221 h311 i
  have hm : 2 ≤ (actualGlobalNormalRunSkeleton C hn h221 h311 i).m := by
    have len := bounds.2.1
    have paired := bounds.2.2.1
    omega
  exact actual_r21_global_normal_observed_prefix LowCostBoundary C hn h221 h311 i hm
    (select_low_cost_boundary low bad)

#print axioms actual_r21_global_normal_low_cost_boundary

/-- The cost table on masses six through eleven follows from excluding the
three boundary terminals in the same complete run of the original cut. -/
theorem actual_r21_normal_cost_small_of_boundary_exclusions
    {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (exclude₆ : ¬ ActualTerminal 9 0)
    (exclude₇ : ¬ ActualTerminal 10 1)
    (exclude₈ : ¬ ActualTerminal 11 2)
    (i : Fin ((macroPositions C (globalThresholdEnumeration C h221 h311)).card + 1)) :
    let S := actualGlobalNormalRunSkeleton C hn h221 h311 i
    6 ≤ S.m + 2 * S.q → S.m + 2 * S.q ≤ 11 → windowCost (S.m + 2 * S.q) ≤ S.q + S.s := by
  intro S lo hi
  by_contra bad
  generalize hx : S.m + 2 * S.q = x at lo hi bad
  have gap : S.q + S.s ≤ 2 ∧ 5 + (S.q + S.s) < x := by
    interval_cases x <;> norm_num [windowCost] at bad <;> omega
  have sz : S.n = 3 + S.m + 2 * S.q :=
    (actualGlobalNormalRunCanonicalBounds C hn h221 h311 i).2.1
  have lengthBound : 9 + (S.q + S.s) ≤ S.n := by omega
  obtain ⟨R, off, binary, obs⟩ :=
    actual_r21_global_normal_low_cost_boundary C hn h221 h311 i gap.1 lengthBound
  rcases obs.to_actualTerminal binary with h₆ | h₇ | h₈
  · exact exclude₆ h₆
  · exact exclude₇ h₇
  · exact exclude₈ h₈

#print axioms actual_r21_normal_cost_small_of_boundary_exclusions

/-- In every canonical window of mass at least twelve, a cost at most four
would give a mass-twelve or mass-thirteen prefix in the same complete run. -/
theorem actual_r21_normal_cost_five_of_boundary_exclusions
    {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (exclude₁₂ : ∀ c : Nat, c ≤ 4 → ¬ ActualTerminal 15 c)
    (exclude₁₃ : ∀ c : Nat, c ≤ 4 → ¬ ActualTerminal 16 c)
    (i : Fin ((macroPositions C (globalThresholdEnumeration C h221 h311)).card + 1)) :
    let S := actualGlobalNormalRunSkeleton C hn h221 h311 i
    12 ≤ S.m + 2 * S.q → 5 ≤ S.q + S.s := by
  intro S mass
  by_contra bad
  have bounds := actualGlobalNormalRunCanonicalBounds C hn h221 h311 i
  have hsize : S.n = 3 + S.m + 2 * S.q := bounds.2.1
  have paired : S.q ≤ 2 * S.m := bounds.2.2.1
  have enoughCenters : 2 ≤ S.m := by omega
  have long : 15 ≤ S.n := by omega
  have low : S.q + S.s ≤ 4 := by omega
  obtain ⟨R, off, binary, obs⟩ := actual_r21_global_normal_observed_prefix
    CostFiveBoundary C hn h221 h311 i enoughCenters (select_cost_five_boundary long low)
  obtain ⟨a, s, _, bound, trace, ob, size, fee⟩ := obs
  have terminal : ActualTerminal (4 + a) s.cost := by
    have steps : 4 + a - 4 = a := by omega
    exact ⟨R, off, bound, s, binary, by simpa only [steps] using! trace, rfl, ob⟩
  rcases size with rfl | rfl
  · exact exclude₁₂ s.cost fee terminal
  · exact exclude₁₃ s.cost fee terminal

#print axioms actual_r21_normal_cost_five_of_boundary_exclusions

end
end F7Manuscript.TripleCoordinateLattice
