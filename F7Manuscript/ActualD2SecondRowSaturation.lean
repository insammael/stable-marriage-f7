module

public import PairedSaturation

@[expose] public section

/-! R2 S11/05 section 1: after the first cross row, every further
cross-pool exchange returns a saturated W origin. The remaining within-pool
row also blocks the following center. Actual timestamps are supplied by
the same-run schedule adapters. -/
namespace F7Paired

def secondWithinPoolTok (tok : Matching) : Matching :=
  tokenSwap (tokenSwap (crossTok tok) 2 3) 4 5

def secondReturnCenterTok (tok : Matching) (keep : Bool) : Matching :=
  tokenSwap (centerTok tok) 1 (if keep then 5 else 4)

theorem SaturatedWitness.second_cross_row_not_fresh
    (W : SaturatedWitness) (a b : Agent)
    (ha : a ∈ ({2,3} : Finset Agent))
    (hb : b ∈ ({4,5} : Finset Agent)) :
    ¬ FreshSince (crossTok W.tok) W.past a b := by
  simp only [Finset.mem_insert, Finset.mem_singleton] at ha hb
  rcases ha with rfl | rfl <;> rcases hb with rfl | rfl
  · intro h
    have hk := W.spent (2 : Four) (2 : Four)
    have hf := h.2
    simp [crossTok, centerTok, tokenSwap, embedFour] at hf hk
    exact hf hk
  · intro h
    have hk := W.spent (2 : Four) (3 : Four)
    have hf := h.2
    simp [crossTok, centerTok, tokenSwap, embedFour] at hf hk
    exact hf hk
  · intro h
    have hk := W.spent (3 : Four) (2 : Four)
    have hf := h.2
    simp [crossTok, centerTok, tokenSwap, embedFour] at hf hk
    exact hf hk
  · intro h
    have hk := W.spent (3 : Four) (3 : Four)
    have hf := h.2
    simp [crossTok, centerTok, tokenSwap, embedFour] at hf hk
    exact hf hk

theorem SaturatedWitness.two_D_rows_block_third
    (W : SaturatedWitness) (candidate : Agent)
    (hc : candidate ∈ ({2,3,4,5} : Finset Agent)) :
    ¬ FreshSince (secondWithinPoolTok W.tok) W.past 1 candidate := by
  simp only [Finset.mem_insert, Finset.mem_singleton] at hc
  rcases hc with rfl | rfl | rfl | rfl
  · intro h
    have hk := W.spent (2 : Four) (1 : Four)
    have hf := h.1
    simp [secondWithinPoolTok, crossTok, centerTok, tokenSwap, embedFour] at hf hk
    exact hf hk
  · intro h
    have hk := W.spent (3 : Four) (1 : Four)
    have hf := h.1
    simp [secondWithinPoolTok, crossTok, centerTok, tokenSwap, embedFour] at hf hk
    exact hf hk
  · intro h
    have hk := W.spent (1 : Four) (3 : Four)
    have hf := h.2
    simp [secondWithinPoolTok, crossTok, centerTok, tokenSwap, embedFour] at hf hk
    exact hf hk
  · intro h
    have hk := W.spent (1 : Four) (2 : Four)
    have hf := h.2
    simp [secondWithinPoolTok, crossTok, centerTok, tokenSwap, embedFour] at hf hk
    exact hf hk

#print axioms SaturatedWitness.second_cross_row_not_fresh
#print axioms SaturatedWitness.two_D_rows_block_third

/-- R2 S11/05 section 2: after the forced ABA center, actor 0 is the only
moving W actor with a K origin. Every possible partner in its next paired
row would return one of the W origins already in its original history. -/
theorem SaturatedWitness.second_next_moving_pair_not_fresh
    (W : SaturatedWitness) (keep : Bool) (b : Agent)
    (hb : b ∈ ({2,3,6} : Finset Agent)) :
    ¬ FreshSince (secondReturnCenterTok W.tok keep) W.past 0 b := by
  simp only [Finset.mem_insert, Finset.mem_singleton] at hb
  rcases hb with rfl | rfl | rfl
  · intro h
    have hk := W.spent (0 : Four) (2 : Four)
    have hf := h.2
    cases keep <;>
      simp [secondReturnCenterTok, centerTok, tokenSwap, embedFour] at hf hk <;>
      exact hf hk
  · intro h
    have hk := W.spent (0 : Four) (3 : Four)
    have hf := h.2
    cases keep <;>
      simp [secondReturnCenterTok, centerTok, tokenSwap, embedFour] at hf hk <;>
      exact hf hk
  · intro h
    have hk := W.spent (0 : Four) (0 : Four)
    have hf := h.2
    cases keep <;>
      simp [secondReturnCenterTok, centerTok, tokenSwap, embedFour] at hf hk <;>
      exact hf hk

#print axioms SaturatedWitness.second_next_moving_pair_not_fresh
end F7Paired
