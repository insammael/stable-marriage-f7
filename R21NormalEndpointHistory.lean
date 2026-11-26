module

public import F7Manuscript.NormalPlanExecutionBounds
public import F7Manuscript.TokenIntervals

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint
open F6SmallBlockTokenCapacity F7Local F7Paired PartnerGraph.Periodic
open ReturnCertificate ActualPlanNoReturn MixedPlanRealization NormalBlockBudgetFive
open NormalBlockBudgetFiveSoundness

variable {W : Type*} [Fintype W]

/-- The tokens in the normalized word are the original tokens held at the
chosen starting date. Every prefix uses the same relabeling. -/
theorem original_state_on_word {length full : Nat} (R : TokenRun Site W full)
    (off : Nat) (bound : off+length ≤ full) (plan : List Move) (bits : Nat → Bool)
    (hsize : length = 4+eventCount plan)
    (realizes : Realizes (subRun R off length bound) (sourcePrefix plan bits length))
    (j : Fin (length+1)) (a : Site) :
    R.state ⟨off+j.val, by omega⟩ a = R.state ⟨off, by omega⟩ (atPrefix id plan bits j.val a) := by
  let word := sourcePrefix plan bits length
  have hlen : word.length = length := realizes.1
  have pref : sourcePrefix plan bits j.val = word.take j.val :=
    sourcePrefix_eq_take plan bits j.val length (by omega) (by omega)
  have origin : atPrefix id plan bits j.val a = origins word j.val a := by
    change tokensAfter id (sourcePrefix plan bits j.val) a = _
    rw [pref]
    exact tokensAfter_id_eq_origins word j.val (by omega) a
  have h := state_eq_origins (subRun R off length bound) word realizes j a
  rw [origin]
  simpa only [subRun_state, Fin.val_zero, Nat.add_zero] using! h

/-- The normalized mask can be used as positive evidence of an actual past
encounter at a date of the original core. -/
theorem original_seen_on_word {length full : Nat} (R : TokenRun Site W full)
    (off : Nat) (bound : off+length ≤ full) (plan : List Move) (bits : Nat → Bool)
    (hsize : length = 4+eventCount plan)
    (realizes : Realizes (subRun R off length bound) (sourcePrefix plan bits length))
    (s : State) (hseen : seenSound s plan bits length) {a v : Site}
    (bit : (tokenAt s.seen a.val).testBit v.val = true) :
    ∃ j : Fin (length+1),
      R.state ⟨off+j.val, by omega⟩ a = R.state ⟨off, by omega⟩ v := by
  obtain ⟨j,hj,hval⟩ := hseen a v bit
  have hj' := Finset.mem_range.mp hj
  refine ⟨⟨j,hj'⟩, ?_⟩
  exact (original_state_on_word R off bound plan bits hsize realizes ⟨j,hj'⟩ a).trans
    (congrArg (R.state ⟨off,by omega⟩) hval)

theorem impossible_before_return {n : Nat} (R : TokenRun Site W n) (i : Fin n)
    (a b : Site) (hab : a ≠ b) (supp : R.support i = {a,b})
    (j : Fin (n+1)) (later : i.succ ≤ j)
    (encounter : R.state j a = R.state i.succ b) : False := by
  have hswap := step_eq_swap R i (a,b) supp b
  have prev : R.state i.succ b = R.state i.castSucc a := by
    simpa [swapSite, hab.symm] using! hswap
  have moved := R.HWORSE i a (by simp [supp])
  have impossible := lt_of_lt_of_le moved (R.rank_monotone a later)
  change R.rank a (R.state i.castSucc a) < R.rank a (R.state j a) at impossible
  rw [encounter, prev] at impossible
  exact (lt_irrefl _) impossible

theorem impossible_after_return {n : Nat} (R : TokenRun Site W n) (i : Fin n)
    (a b : Site) (supp : R.support i = {a,b})
    (j : Fin (n+1)) (earlier : j ≤ i.castSucc)
    (encounter : R.state j a = R.state i.castSucc b) : False := by
  have hswap := step_eq_swap R i (a,b) supp a
  have final : R.state i.succ a = R.state i.castSucc b := by
    simpa [swapSite] using! hswap
  exact past_ne_after R i a (by simp [supp]) j earlier (encounter.trans final.symm)

end F7Manuscript.R21NormalEndpoint
