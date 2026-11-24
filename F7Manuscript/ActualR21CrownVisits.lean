module

public import F7Manuscript.ActualR21CrownTrace

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Relate the visited masks of the bounded normal grammar to visits by
the actual token run, with token names read at the shared anchor. -/

namespace F7Manuscript.R21PureInitialCrown
open F6SmallBlockTokenCapacity ReturnCertificate NormalBlockBudgetFive
open NormalBlockBudgetFiveSoundness NormalSeenMaskArithmetic

variable {W : Type*} [Fintype W] {q : ℕ}

def CompleteVisits (R : TokenRun Site W q) (t : Fin (q+1)) (s : State) : Prop :=
  ∀ a b : Site, (∃ j : Fin (q+1), j ≤ t ∧ R.state j a = R.state 0 b) →
    (tokenAt s.seen a.val).testBit b.val = true

/-- The mask after an accepted actual swap contains every prefix visit. -/
theorem exchange_complete_visits (R : TokenRun Site W q) (i : Fin q)
    (s t : State) (a b : Site) (hab : a ≠ b) (hs : R.support i = {a,b})
    (hm : RunMatches R i.castSucc s) (hc : CompleteVisits R i.castSucc s)
    (he : exchange s a.val b.val = some t) :
    CompleteVisits R i.succ t := by
  let u := (R.state 0).symm (R.state i.castSucc a)
  let v := (R.state 0).symm (R.state i.castSucc b)
  have hTokA : tokenAt s.tok a.val = u.val := hm.1 a
  have hTokB : tokenAt s.tok b.val = v.val := hm.1 b
  have hfa : (tokenAt s.seen a.val).testBit v.val = false := by
    cases h : (tokenAt s.seen a.val).testBit v.val
    · rfl
    · simp [exchange, hTokA, hTokB, h] at he
  have hfb : (tokenAt s.seen b.val).testBit u.val = false := by
    cases h : (tokenAt s.seen b.val).testBit u.val
    · rfl
    · cases ha : (tokenAt s.seen a.val).testBit v.val <;>
        simp [exchange, hTokA, hTokB, ha, h] at he
  have hs' : (letI : DecidableEq Site := Classical.decEq _; R.support i = {a,b}) := by
    simpa only [Finset.ext_iff, Finset.mem_insert, Finset.mem_singleton] using! hs
  obtain ⟨ha, hb⟩ := R.named_pair_swap i a b hab hs'
  have hbefore (j : Fin (q+1)) (hj : j ≤ i.succ) :
      j ≤ i.castSucc ∨ j = i.succ := by
    change j.val ≤ i.val+1 at hj
    by_cases h : j.val ≤ i.val
    · exact Or.inl h
    · exact Or.inr (Fin.ext (by change j.val = i.val+1; omega))
  have hAdd (x c w : Site) (hf : (tokenAt s.seen x.val).testBit c.val = false)
      (hnew : R.state i.succ x = R.state 0 c)
      (hvisit : ∃ j : Fin (q+1), j ≤ i.succ ∧ R.state j x = R.state 0 w) :
      (tokenAt s.seen x.val + 2^c.val).testBit w.val = true := by
    have hmask := add_fresh_pow_testBit ⟨tokenAt s.seen x.val, hm.2.2 x⟩ c w hf
    change (tokenAt s.seen x.val + 2^c.val).testBit w.val = _ at hmask
    rw [hmask]
    by_cases h : w = c
    · simp [h]
    · rw [if_neg h]
      obtain ⟨j, hj, hp⟩ := hvisit
      rcases hbefore j hj with hj' | hj'
      · exact hc x w ⟨j, hj', hp⟩
      · subst j
        have heq := (R.state 0).injective (hp.symm.trans hnew)
        exact (h heq).elim
  intro x w hv
  rw [exchange_state_eq s t a.val b.val he]
  change (tokenAt (put (put s.seen a.val (tokenAt s.seen a.val + 2^(tokenAt s.tok b.val)))
    b.val (tokenAt s.seen b.val + 2^(tokenAt s.tok a.val))) x.val).testBit w.val = true
  rw [hTokA, hTokB, tokenAt_put, tokenAt_put]
  by_cases hxa : x = a
  · subst x
    simpa only [if_neg hab, if_pos rfl] using! hAdd a v w hfa (by simpa [v] using! ha) hv
  · by_cases hxb : x = b
    · subst x
      simpa only [if_pos rfl] using! hAdd b u w hfb (by simpa [u] using! hb) hv
    · rw [if_neg hxb, if_neg hxa]
      obtain ⟨j, hj, hp⟩ := hv
      rcases hbefore j hj with hj' | hj'
      · exact hc x w ⟨j, hj', hp⟩
      · subst j
        have hout := R.HOUT i x (by simp [hs, hxa, hxb])
        exact hc x w ⟨i.castSucc, le_rfl, hout.trans hp⟩

#print axioms exchange_complete_visits
end F7Manuscript.R21PureInitialCrown
