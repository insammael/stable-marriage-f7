module

public import R21WindowCost1235
public import R21WindowCostFiveLowFee
public import R21WindowObservationCommutation

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint

open F6SmallBlockTokenCapacity F7Local F7Paired PartnerGraph.Periodic
open ReturnCertificate ActualPlanNoReturn MixedPlanRealization MixedPlanDefinition
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness NormalBlockDelayedCost
open ActualDisjointGapRunSwap

/-- A once-reseeded subwindow needs only its four initial supports and its
dated route. Its observation and cost are read from that very subrun. -/
theorem WindowObservation.ofReseededRoute
    {W : Type*} [Fintype W] {n off len : Nat} (R : TokenRun Site W n)
    (bound : off + len ≤ n) (plan : List Move) (bits : Nat → Bool)
    (size : len = 4 + eventCount plan)
    (seed₀ : (subRun R off len bound).support ⟨0, by omega⟩ = {(0 : Site), 1})
    (seed₁ : (subRun R off len bound).support ⟨1, by omega⟩ = {(2 : Site), 3})
    (seed₂ : (subRun R off len bound).support ⟨2, by omega⟩ = {(4 : Site), 5})
    (first : (subRun R off len bound).support ⟨3, by omega⟩ = {(0 : Site), 6})
    (route : SupportsRoute (subRun R off len bound) ⟨4, by
      have := size
      omega⟩ initialSupport plan bits 0)
    (colors : CenterColorAdmissible initialSupport plan bits 0) :
    ∃ s : State, GrammarTrace (len - 4) initial s ∧
      s.cost = runCost (stateControl initial) plan ∧ WindowObservation R off len bound s := by
  let S := subRun R off len bound
  have realizes := supportsRoute_realizes S plan bits size seed₀ seed₁ seed₂ first route
  have noReturn := noReturn_of_supportsRoute S plan bits size seed₀ seed₁ seed₂ first route
  obtain ⟨s, trace, matched, fee⟩ :=
    supportsRoute_to_grammarTrace route plan initial size realizes noReturn
      (initial_normalStateMatches plan bits) colors (by simp)
  have count : len - 4 = eventCount plan := by omega
  have lastDate : 4 + 0 + eventCount plan = len := by omega
  rw [lastDate] at matched
  refine ⟨s, by simpa only [count] using! trace, ?_, ?_⟩
  · simpa only [initial, Nat.zero_add] using! fee
  · constructor
    · intro a v hbit
      exact original_seen_on_word R off bound plan bits size realizes s matched.2.2.2.2.1 hbit
    · intro a
      let v := atPrefix id plan bits len a
      exact ⟨v, (matched.2.2.2.1 a).symm,
        original_state_on_word R off bound plan bits size realizes ⟨len, by omega⟩ a⟩

/-- Each date of the reordered execution retains a binary exchange if every
date of the input did. -/
theorem binarySupports_commuteAdjacent
    {W : Type*} [Fintype W] {n : Nat} (R : TokenRun Site W n)
    (binary : ∀ k : Fin n, (R.support k).card = 2)
    (i j : Fin n) (p r : Swap) (adjacent : j.val = i.val + 1)
    (firstPair : R.support i = {p.1, p.2}) (secondPair : R.support j = {r.1, r.2})
    (disjoint : Disjoint ({p.1, p.2} : Finset Site) {r.1, r.2}) :
    ∀ k : Fin n, ((swapAdjacentRun R i j p r adjacent firstPair secondPair disjoint).support k).card = 2 := by
  intro k
  change (if k.val = i.val then R.support j else if k.val = j.val then R.support i
    else R.support k).card = 2
  split
  · exact binary j
  · split
    · exact binary i
    · exact binary k

/-- The mass-thirteen call consumes the two physical reductions described by
the manuscript. The short first-hit endpoints are already excluded. -/
theorem noActualTerminal_mass13_of_reseeded_reduction
    (exclude12 : ∀ c : Nat, c ≤ 4 → ¬ ActualTerminal 15 c)
    {c : Nat}
    (reseed : ActualTerminal 16 c → (∃ d : Nat, d ≤ 4 ∧ ActualTerminal 15 d) ∨
        ActualTerminal 9 0 ∨ ActualTerminal 10 1 ∨ ActualTerminal 11 2) :
    ¬ ActualTerminal 16 c := by
  intro terminal
  rcases reseed terminal with ⟨d, hd, smaller⟩ | short | short | short
  · exact exclude12 d hd smaller
  · exact not_actualTerminal_9_0 short
  · exact not_actualTerminal_10_1 short
  · exact not_actualTerminal_11_2 short

#print axioms WindowObservation.ofReseededRoute
#print axioms binarySupports_commuteAdjacent
#print axioms noActualTerminal_mass13_of_reseeded_reduction

end F7Manuscript.R21NormalEndpoint

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution NormalSkeleton
open R21NormalEndpoint R21NormalEndpoint.CostFiveHand
open scoped Classical

/-- The original cost table with the remaining inputs narrowed to fees three and four. The mass-thirteen obligation is only the physical reduction. -/
theorem actual_r21_normal_window_cost_of_reseeded_exclusions
    {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (exclude12 : ∀ c : Nat, 3 ≤ c → c ≤ 4 → ¬ ActualTerminal 15 c)
    (reseed13 : ∀ c : Nat, 3 ≤ c → c ≤ 4 → ActualTerminal 16 c →
      (∃ d : Nat, d ≤ 4 ∧ ActualTerminal 15 d) ∨
        ActualTerminal 9 0 ∨ ActualTerminal 10 1 ∨ ActualTerminal 11 2)
    (i : Fin ((macroPositions C (globalThresholdEnumeration C h221 h311)).card + 1)) :
    let S := actualGlobalNormalRunSkeleton C hn h221 h311 i
    windowCost (S.m + 2 * S.q) ≤ S.q + S.s := by
  have all12 (c : Nat) (cap : c ≤ 4) : ¬ ActualTerminal 15 c := by
    by_cases small : c ≤ 2
    · exact noActualTerminal_mass12_lowFee c small
    · exact exclude12 c (by omega) cap
  have all13 (c : Nat) (cap : c ≤ 4) : ¬ ActualTerminal 16 c := by
    by_cases small : c ≤ 2
    · exact noActualTerminal_mass13_lowFee c small
    · exact noActualTerminal_mass13_of_reseeded_reduction all12 (reseed13 c (by omega) cap)
  exact actual_r21_normal_window_cost_of_long_exclusions C hn h221 h311 all12 all13 i

#print axioms actual_r21_normal_window_cost_of_reseeded_exclusions

end
end F7Manuscript.TripleCoordinateLattice
