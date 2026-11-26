module

public import R21WindowObservedPrefix

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Chart-free consumer of a dated mixed word. Draft, not compiled in this session.
The construction of the commuted/reindexed word belongs upstream.
Local prefix lemmas follow R21WindowObservedPrefix.lean:13–76,96–149.
No declarations private to that module are referenced. -/

namespace F7Manuscript.R21NormalEndpoint.ReseededObservation

open F6SmallBlockTokenCapacity F7Local F7Paired PartnerGraph.Periodic ReturnCertificate
open TripleCoordinateLattice ActualPlanNoReturn MixedPlanRealization MixedPlanDefinition
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness NormalBlockDelayedCost

variable {W : Type*} [Fintype W]

/-- All dates are relative to this cut, including the standard first four supports. -/
structure DatedPlan {n : Nat} (R : TokenRun Site W n) (off len : Nat)
    (bound : off + len ≤ n) (plan : List Move) (bits : Nat → Bool) : Prop where
  size_eq : len = 4 + eventCount plan
  seed0 : (subRun R off len bound).support ⟨0, by omega⟩ = {(0 : Site), 1}
  seed1 : (subRun R off len bound).support ⟨1, by omega⟩ = {(2 : Site), 3}
  seed2 : (subRun R off len bound).support ⟨2, by omega⟩ = {(4 : Site), 5}
  first : (subRun R off len bound).support ⟨3, by omega⟩ = {(0 : Site), 6}
  route : SupportsRoute (subRun R off len bound) ⟨4, by omega⟩ initialSupport plan bits 0
  colors : CenterColorAdmissible initialSupport plan bits 0

private theorem routePrefixOfAppend {n : Nat} {R : TokenRun Site W n}
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

private theorem colorPrefixOfAppend {p tail : List Move}
    {f : SupportFrame} {bits : Nat → Bool} {i : Nat}
    (h : CenterColorAdmissible f (p ++ tail) bits i) :
    CenterColorAdmissible f p bits i := by
  induction p generalizing f i with
  | nil => trivial
  | cons move p ih =>
      cases move with
      | center c => exact ⟨h.1, ih h.2⟩
      | paired => exact ih h

variable {n off len : Nat} {R : TokenRun Site W n} {bound : off + len ≤ n}
variable {plan : List Move} {bits : Nat → Bool}

theorem DatedPlan.observedPrefix
    (D : DatedPlan R off len bound plan bits)
    {p tail : List Move} (split : plan = p ++ tail) :
    ∃ s : State, ∃ hb : off + (4 + eventCount p) ≤ n,
      GrammarTrace (eventCount p) initial s ∧
      WindowObservation R off (4 + eventCount p) hb s ∧
      s.cost = runCost (stateControl initial) p := by
  let A := subRun R off len bound
  have hsize := D.size_eq
  have realiz := supportsRoute_realizes A plan bits hsize D.seed0 D.seed1 D.seed2 D.first D.route
  have noRet := noReturn_of_supportsRoute A plan bits hsize D.seed0 D.seed1 D.seed2 D.first D.route
  have route : SupportsRoute A ⟨4, by omega⟩ initialSupport (p ++ tail) bits 0 := by
    rw [← split]
    exact D.route
  have colors : CenterColorAdmissible initialSupport (p ++ tail) bits 0 := by
    rw [← split]
    exact D.colors
  obtain ⟨s, trace, matched, cost⟩ :=
    supportsRoute_to_grammarTrace (routePrefixOfAppend route) plan initial hsize realiz noRet
      (initial_normalStateMatches plan bits) (colorPrefixOfAppend colors) (by simp)
  have count : eventCount plan = eventCount p + eventCount tail := by
    rw [split, F7Local.eventCount_append]
  have short : 4 + eventCount p ≤ len := by omega
  have hb : off + (4 + eventCount p) ≤ n := by omega
  rw [Nat.add_zero] at matched
  change s.cost = 0 + runCost (stateControl initial) p at cost
  refine ⟨s, hb, trace, ?_, by simpa using! cost⟩
  constructor
  · intro a v hbit
    obtain ⟨j, hj, hv⟩ := matched.2.2.2.2.1 a v hbit
    have hj' := Finset.mem_range.mp hj
    refine ⟨⟨j, hj'⟩, ?_⟩
    exact (original_state_on_word R off bound plan bits hsize realiz ⟨j, by omega⟩ a).trans
      (congrArg (R.state ⟨off, by omega⟩) hv)
  · intro a
    let v := atPrefix id plan bits (4 + eventCount p) a
    refine ⟨v, (matched.2.2.2.1 a).symm, ?_⟩
    exact original_state_on_word R off bound plan bits hsize realiz
      ⟨4 + eventCount p, by omega⟩ a

theorem DatedPlan.observedTerminal
    (D : DatedPlan R off len bound plan bits) :
    ∃ s : State, GrammarTrace (len - 4) initial s ∧
      s.cost = runCost (stateControl initial) plan ∧ WindowObservation R off len bound s := by
  obtain ⟨s, _, tr, obs, fee⟩ := D.observedPrefix (p := plan) (tail := []) (by simp)
  have size := D.size_eq
  have count : len - 4 = eventCount plan := by omega
  exact ⟨s, by simpa only [count] using! tr, fee, by simpa only [← size] using! obs⟩

/-- An entire move changes mass minus cost by at most one. -/
private theorem firstLevel (plan : List Move) (control : CostControl)
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

private theorem feePrefixLe (control : CostControl) (p tail : List Move) :
    runCost control p ≤ runCost control (p ++ tail) := by
  induction p generalizing control with
  | nil => simp [runCost]
  | cons mv p ih =>
      cases mv with
      | center c =>
          simp only [List.cons_append, runCost]
          exact Nat.add_le_add_left (ih _) _
      | paired =>
          simp only [List.cons_append, runCost]
          exact Nat.add_le_add_left (ih _) _

/-- Earliest complete move prefix attaining mass minus cost six.
The observation keeps precisely the start and run of the given dated plan. -/
theorem DatedPlan.observedFirstHit
    (D : DatedPlan R off len bound plan bits)
    (past : 9 + runCost (stateControl initial) plan ≤ len) :
    ∃ p tail, plan = p ++ tail ∧
      (∀ p' tail', plan = p' ++ tail' → eventCount p' < eventCount p →
        1 + eventCount p' ≠ 6 + runCost (stateControl initial) p') ∧
      ∃ s : State, ∃ hb : off + (4 + eventCount p) ≤ n,
        GrammarTrace (eventCount p) initial s ∧
        WindowObservation R off (4 + eventCount p) hb s ∧
        1 + eventCount p = 6 + s.cost ∧
        s.cost = runCost (stateControl initial) p ∧
        s.cost ≤ runCost (stateControl initial) plan := by
  classical
  have size := D.size_eq
  have beyond : 6 + 0 + runCost (stateControl initial) plan ≤ 1 + eventCount plan := by omega
  let Hits (k : Nat) : Prop := ∃ p tail, plan = p ++ tail ∧ eventCount p = k ∧
    1 + eventCount p = 6 + runCost (stateControl initial) p
  obtain ⟨u, v, huv, h₆, _⟩ :=
    firstLevel plan (stateControl initial) (mass := 1) (cost := 0) (level := 6) (by decide) beyond
  have existsHit : ∃ k, Hits k := ⟨eventCount u, u, v, huv, rfl, by simpa using! h₆⟩
  obtain ⟨p, tail, split, hp, hit⟩ := Nat.find_spec existsHit
  obtain ⟨s, hb, tr, obs, fee⟩ := D.observedPrefix split
  have leFee : runCost (stateControl initial) p ≤ runCost (stateControl initial) plan := by
    rw [split]
    exact feePrefixLe _ p tail
  refine ⟨p, tail, split, ?_, s, hb, tr, obs, by omega, fee, by omega⟩
  intro p' tail' split' earlier hit'
  have here : Hits (eventCount p') := ⟨p', tail', split', rfl, hit'⟩
  have min : Nat.find existsHit ≤ eventCount p' := Nat.find_min' existsHit here
  omega

theorem DatedPlan.lowCostBoundary
    (D : DatedPlan R off len bound plan bits)
    (low : runCost (stateControl initial) plan ≤ 2)
    (past : 9 + runCost (stateControl initial) plan ≤ len) :
    ObservedLowCostBoundary R off len := by
  have size := D.size_eq
  obtain ⟨p, tail, split, _, s, hb, tr, obs, hit, _, small⟩ := D.observedFirstHit past
  have count : eventCount plan = eventCount p + eventCount tail := by
    rw [split, F7Local.eventCount_append]
  change ∃ a s, ∃ _ : 4 + a ≤ len, ∃ hb' : off + (4 + a) ≤ n,
    GrammarTrace a initial s ∧ WindowObservation R off (4 + a) hb' s ∧
      ((1 + a = 6 ∧ s.cost = 0) ∨ (1 + a = 7 ∧ s.cost = 1) ∨
        (1 + a = 8 ∧ s.cost = 2))
  exact ⟨eventCount p, s, by omega, hb, tr, obs, by omega⟩


end F7Manuscript.R21NormalEndpoint.ReseededObservation
