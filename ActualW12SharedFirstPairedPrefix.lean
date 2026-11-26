module

public import F7Manuscript.NormalBlockBudgetFiveSoundness

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W12 shared first-paired prefix imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12SharedFirstPairedPrefix

open F7Local F7Paired
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.NormalBlockBudgetFive

/-- A plan whose first move is the canonical paired slot. -/
def pairedHeadPlan (tail : List Move) : List Move := Move.paired :: tail

/-- The actor relabel used by the common first-paired prefix. -/
def tau : Equiv.Perm F7Paired.Agent := Equiv.swap (3 : F7Paired.Agent) 4

/-- The corresponding relabel of token origins. -/
def beta (p : F7Paired.Agent) : F7Paired.Agent :=
  if p = 0 then 0 else if p = 1 then 1 else if p = 2 then 3 else
  if p = 3 then 5 else if p = 4 then 2 else if p = 5 then 4 else 6

def hstandard4 (p : F7Paired.Agent) : F7Paired.Agent := tokensAfter id initialWord p
def h6 (p : F7Paired.Agent) : F7Paired.Agent :=
  tokensAfter id (initialWord ++ [(2,4),(3,5)]) p

private theorem routePrefix_zero_budget (f : SupportFrame) (plan : List Move)
    (bits : Nat → Bool) (index : Nat) : routePrefix f plan bits index 0 = [] := by
  cases plan <;> rfl

theorem first_paired_route (tail : List Move) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false) :
    routePrefix initialSupport (pairedHeadPlan tail) bits 0 2 = [(2,4),(3,5)] := by
  have hz : routePrefix (afterPaired initialSupport false false) tail bits 2 0 = [] :=
    routePrefix_zero_budget _ _ _ _
  change (pairedPairs initialSupport (bits 0)).1 ::
      (pairedPairs initialSupport (bits 0)).2 ::
      routePrefix (afterPaired initialSupport (bits 0) (bits 1)) tail bits 2 0 = _
  rw [h0, h1, hz]
  norm_num [pairedPairs, leftCoord, rightCoord, initialSupport, select, other,
    Fin.ofNat, Fin.isValue]

theorem first_six_source_word (tail : List Move) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false) :
    sourcePrefix (pairedHeadPlan tail) bits 6 = initialWord ++ [(2,4),(3,5)] := by
  change initialWord.take 6 ++ routePrefix initialSupport (Move.paired :: tail)
    bits 0 (6 - 4) = initialWord ++ [(2,4),(3,5)]
  rw [show 6 - 4 = 2 by omega]
  have hr := first_paired_route tail bits h0 h1
  have hr' : routePrefix initialSupport (Move.paired :: tail) bits 0 2 = [(2,4),(3,5)] := by
    simpa [pairedHeadPlan] using! hr
  rw [hr']
  simp [initialWord]

theorem first_pair_at_four (tail : List Move) (bits : Nat → Bool)
    (h0 : bits 0 = false) : lastPair (pairedHeadPlan tail) bits 4 = (2,4) := by
  simp [lastPair, sourcePrefix, pairedHeadPlan, routePrefix, pairedPairs,
    leftCoord, rightCoord, initialSupport, select, other, Fin.ofNat, Fin.isValue, h0] <;> norm_num

theorem second_pair_at_five (tail : List Move) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false) :
    lastPair (pairedHeadPlan tail) bits 5 = (3,5) := by
  rw [lastPair, first_six_source_word tail bits h0 h1]
  decide

def firstPairedFrame : SupportFrame := afterPaired initialSupport false false

theorem first_paired_frame_frontiers :
    firstPairedFrame.frontier 0 = (0,6) ∧
    firstPairedFrame.frontier 1 = (2,4) ∧
    firstPairedFrame.frontier 2 = (3,5) ∧
    firstPairedFrame.idle = 1 ∧ firstPairedFrame.last = 0 := by
  decide

theorem actor_token_origin_relabel (p : F7Paired.Agent) : h6 (tau p) = beta (hstandard4 p) := by
  fin_cases p <;> rfl

theorem paired_receipt_relabel :
    tau 2 = beta 4 ∧ tau 3 = beta 5 ∧ tau 4 = beta 2 ∧ tau 5 = beta 3 := by
  decide

private theorem source_prefix_zero (tail : List Move) (bits : Nat → Bool) :
    sourcePrefix (pairedHeadPlan tail) bits 0 = [] := by
  simp [sourcePrefix, initialWord, F7Manuscript.ActualPlanNoReturn.routePrefix_zero]

theorem paired_receipts_at_actual_start (tail : List Move) (bits : Nat → Bool) :
    (∃ j ≤ 6, atPrefix id (pairedHeadPlan tail) bits j (tau 2) = beta 4) ∧
    (∃ j ≤ 6, atPrefix id (pairedHeadPlan tail) bits j (tau 3) = beta 5) ∧
    (∃ j ≤ 6, atPrefix id (pairedHeadPlan tail) bits j (tau 4) = beta 2) ∧
    (∃ j ≤ 6, atPrefix id (pairedHeadPlan tail) bits j (tau 5) = beta 3) := by
  have hs := source_prefix_zero tail bits
  refine ⟨⟨0, by omega, ?_⟩, ⟨0, by omega, ?_⟩,
    ⟨0, by omega, ?_⟩, ⟨0, by omega, ?_⟩⟩
  · change tokensAfter id (sourcePrefix (pairedHeadPlan tail) bits 0) (tau 2) = beta 4
    rw [hs]
    simpa using! paired_receipt_relabel.1
  · change tokensAfter id (sourcePrefix (pairedHeadPlan tail) bits 0) (tau 3) = beta 5
    rw [hs]
    simpa using! paired_receipt_relabel.2.1
  · change tokensAfter id (sourcePrefix (pairedHeadPlan tail) bits 0) (tau 4) = beta 2
    rw [hs]
    simpa using! paired_receipt_relabel.2.2.1
  · change tokensAfter id (sourcePrefix (pairedHeadPlan tail) bits 0) (tau 5) = beta 3
    rw [hs]
    simpa using! paired_receipt_relabel.2.2.2

/-- The actual normal-state recurrence transports both token history and its
seen-sound witnesses through the first two exchanges. The only history premise
is the original NoReturn contract for this same plan and bits. -/
theorem first_paired_actual_state
    (planTail : List Move) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (N : NoReturn id (pairedHeadPlan planTail) bits) :
    ∃ s, paired initial false false = some s ∧
      normalStateMatches s firstPairedFrame (pairedHeadPlan planTail) bits 6 := by
  have hm := initial_normalStateMatches (pairedHeadPlan planTail) bits
  have hp0 := first_pair_at_four planTail bits h0
  have hp1 := second_pair_at_five planTail bits h0 h1
  have hset0 : ({(lastPair (pairedHeadPlan planTail) bits 4).1,
      (lastPair (pairedHeadPlan planTail) bits 4).2} : Finset F7Paired.Agent) =
      pairSupport (pairedPairs initialSupport false).1 := by
    rw [hp0]
    decide
  have hset1 : ({(lastPair (pairedHeadPlan planTail) bits 5).1,
      (lastPair (pairedHeadPlan planTail) bits 5).2} : Finset F7Paired.Agent) =
      pairSupport (pairedPairs initialSupport false).2 := by
    rw [hp1]
    decide
  have hlt : 4 + 1 < 4 + eventCount (pairedHeadPlan planTail) := by
    simp [pairedHeadPlan, eventCount]
    omega
  have hsrc0 : (lastPair (pairedHeadPlan planTail) bits 4).1 ≠
      (lastPair (pairedHeadPlan planTail) bits 4).2 := by rw [hp0]; decide
  have hpair0 : (pairedPairs initialSupport false).1.1 ≠
      (pairedPairs initialSupport false).1.2 := by decide
  have hsrc1 : (lastPair (pairedHeadPlan planTail) bits 5).1 ≠
      (lastPair (pairedHeadPlan planTail) bits 5).2 := by rw [hp1]; decide
  have hpair1 : (pairedPairs initialSupport false).2.1 ≠
      (pairedPairs initialSupport false).2.2 := by decide
  simpa [firstPairedFrame] using!
    (paired_succeeds_of_match initial initialSupport (pairedHeadPlan planTail) bits 4
      false false hm N hlt hset0 hsrc0 hpair0 hset1 hsrc1 hpair1)


end F7Manuscript.ActualW12SharedFirstPairedPrefix
