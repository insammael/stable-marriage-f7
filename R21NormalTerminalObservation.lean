module

public import R21NormalEndpointHistory

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint
open F6SmallBlockTokenCapacity F7Local F7Paired PartnerGraph.Periodic TripleCoordinateLattice
open ReturnCertificate ActualPlanNoReturn MixedPlanRealization NormalBlockBudgetFive
open NormalBlockBudgetFiveSoundness NormalBlockDelayedCost MixedPlanDefinition
open NormalSkeleton NormalSkeleton.Chart

variable {W : Type*} [Fintype W]

/-- Token names refer to their holders at the same cut's first matching. -/
structure WindowObservation {n : Nat} (R : TokenRun Site W n)
    (off length : Nat) (bound : off+length ≤ n) (s : State) : Prop where
  seen {a v : Site} (bit : (tokenAt s.seen a.val).testBit v.val = true) :
    ∃ j : Fin (length+1), R.state ⟨off+j.val,by omega⟩ a = R.state ⟨off,by omega⟩ v
  last (a : Site) :
    ∃ v : Site, v.val = tokenAt s.tok a.val ∧
      R.state ⟨off+length,by omega⟩ a = R.state ⟨off,by omega⟩ v

theorem actual_chart_terminal {length n : Nat} (C : Chart)
    (A : ActualNormalMixedRun W length C.m C.naturalWord C.naturalLevels)
    (R : TokenRun Site W n) (off : Nat) (bound : off+length ≤ n)
    (align : ∀ i : Fin length, R.support ⟨off+i.val,by omega⟩ = A.run.support i) :
    ∃ s : State, GrammarTrace (length-4) initial s ∧ s.cost = C.q+C.s ∧
      WindowObservation R off length bound s := by
  let plan := mixedPlan (fun j => A.colorPerm (C.naturalWord j)) C.naturalLevels C.m
  have hsize : length = 4+eventCount plan := by
    rw [eventCount_mixedPlan _ _ _ A.one_block]
    have hs := A.hsize
    have hm := A.one_block
    omega
  have hadj : ∀ j, 1 ≤ j → j < C.m →
      A.colorPerm (C.naturalWord j) ≠ A.colorPerm (C.naturalWord (j-1)) :=
    fun j hj hm => fun h => naturalWord_adjacent_previous C j hj hm (A.colorPerm.injective h)
  have color := centerColorAdmissible_mixedPlan
    (fun j => A.colorPerm (C.naturalWord j)) C.naturalLevels C.m A.one_block A.firstColor hadj A.bits
  have realiz := supportsRoute_realizes A.run plan A.bits hsize A.initial0 A.initial1 A.initial2 A.initial3 A.route
  have noRet := noReturn_of_supportsRoute A.run plan A.bits hsize A.initial0 A.initial1 A.initial2 A.initial3 A.route
  obtain ⟨s,trace,matchState,cost⟩ := supportsRoute_to_grammarTrace A.route plan initial
    hsize realiz noRet (initial_normalStateMatches plan A.bits) color (by simp)
  have realWhole : Realizes (subRun R off length bound) (sourcePrefix plan A.bits length) :=
    ⟨realiz.1, fun i => (align i).trans (realiz.2 i)⟩
  have hlen : 4+0+eventCount plan = length := by omega
  rw [hlen] at matchState
  refine ⟨s, ?_, ?_, ?_⟩
  · have he : length-4 = eventCount plan := by omega
    simpa only [he] using! trace
  · change s.cost = C.q+C.s
    rw [cost]
    simpa only [NormalBlockBudgetFive.initial, stateControl, Nat.zero_add, plan] using!
      runCost_normalPlan C A.colorPerm A.one_block A.firstColor
  · constructor
    · intro a v hbit
      exact original_seen_on_word R off bound plan A.bits hsize realWhole s matchState.2.2.2.2.1 hbit
    · intro a
      let v := atPrefix id plan A.bits length a
      refine ⟨v, (matchState.2.2.2.1 a).symm, ?_⟩
      exact original_state_on_word R off bound plan A.bits hsize realWhole
        ⟨length,by omega⟩ a

#print axioms actual_chart_terminal
end F7Manuscript.R21NormalEndpoint
