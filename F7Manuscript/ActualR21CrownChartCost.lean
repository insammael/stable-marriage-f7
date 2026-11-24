module

public import F7Manuscript.ActualR21CrownMixedTrace
public import F7Manuscript.NormalSkeletonCostTranslation
public import F7Manuscript.NormalPlanExecutionBounds

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Read the exact number and charge of an anchored center-first plan. -/

namespace F7Manuscript.R21PureInitialCrown
open F7Local NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open NormalBlockDelayedCost MixedPlanDefinition NormalSkeleton.Chart
open scoped BigOperators

private theorem cost_after_block_zero (word : ℕ → Fin 3) (levels : ℕ → ℕ)
    (count : ℕ) :
    blockRunCost ⟨(word 0).val, 3, false, decide (0 < levels 0)⟩ word levels 1 count =
      ∑ k ∈ Finset.range count, (normalChargeAt levels word (1+k) + levels (1+k)) := by
  cases count with
  | zero => simp [blockRunCost]
  | succ count =>
      have hcharge : centerCharge ⟨(word 0).val, 3, false, decide (0 < levels 0)⟩
          (word 1) = 0 := by simp [centerCharge]
      have hnext : controlAfterBlock ⟨(word 0).val, 3, false, decide (0 < levels 0)⟩
          word levels 1 = expectedControl word levels 2 := by
        apply CostControl.ext <;> simp [controlAfterBlock, expectedControl]
      simp only [blockRunCost, hcharge, zero_add]
      rw [hnext, blockRunCost_expectedControl word levels 2 count (by omega)]
      rw [Finset.sum_range_succ']
      simp [normalChargeAt, Nat.add_left_comm, Nat.add_comm]

private theorem cost_after_initial_center (word : ℕ → Fin 3) (levels : ℕ → ℕ)
    (m : ℕ) (hm : 1 ≤ m) :
    runCost ⟨(word 0).val, 3, false, false⟩ (mixedPlan word levels m) =
      F7Paired.pairedTotal levels m + F7Paired.costCount levels word m := by
  rw [mixedPlan, runCost_replicate_paired]
  have hp : (if levels 0 = 0 then (⟨(word 0).val, 3, false, false⟩ : CostControl)
      else ⟨(word 0).val, 3, false, true⟩) =
      ⟨(word 0).val, 3, false, decide (0 < levels 0)⟩ := by
    by_cases hz : levels 0 = 0
    · simp [hz]
    · simp [hz, Nat.pos_of_ne_zero hz]
  change levels 0 + runCost
    (if levels 0 = 0 then ⟨(word 0).val, 3, false, false⟩ else ⟨(word 0).val, 3, false, true⟩)
    (mixedPlanFrom word levels 1 (m-1)) = _
  rw [hp, runCost_mixedPlanFrom, cost_after_block_zero]
  have hm' : m = (m-1)+1 := by omega
  have hsum : F7Paired.pairedTotal levels m =
      levels 0 + ∑ k ∈ Finset.range (m-1), levels (1+k) := by
    unfold F7Paired.pairedTotal
    rw [hm', Finset.sum_range_succ']
    simp only [Nat.add_sub_cancel]
    simp [Nat.add_comm]
  have hcharge : (∑ k ∈ Finset.range (m-1), normalChargeAt levels word (1+k)) =
      F7Paired.costCount levels word m := by
    rw [← delayedORSites_card_eq_costCount]
    unfold delayedORSites normalChargeAt
    rw [Finset.card_eq_sum_ones, Finset.sum_filter]
    rw [hm', Finset.sum_range_succ']
    simp [Nat.add_comm]
  rw [Finset.sum_add_distrib, hsum, hcharge]
  omega

private theorem crownCenter_initial_cost {s t : State} {c : Color} {keep : Bool}
    (h : crownCenter s c keep = some t) (hl : s.last = 3) (htwo : s.twoCenters = false) :
    t.cost = s.cost ∧ stateControl t = ⟨c.val, 3, false, false⟩ := by
  cases hstep : NormalBlockBudgetFive.center s c.val keep with
  | none => simp [crownCenter, hstep] at h
  | some u =>
      have ht : t = {u with twoCenters := false} := by
        simpa [crownCenter, hstep, hl] using! h.symm
      obtain ⟨hc, hs⟩ := center_cost_control hstep
      refine ⟨by simp [ht, hc, htwo], ?_⟩
      rw [ht]
      change {stateControl u with twoCenters := false} = _
      rw [hs, hl]

theorem CrownMixedTrace.chart_cost {guard : State → Prop} {s t : State}
    (S : NormalSkeleton.Chart)
    (h : CrownMixedTrace guard (mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m) s t)
    (hl : s.last = 3) (htwo : s.twoCenters = false) :
    t.cost = s.cost + (S.q + S.s) := by
  rw [S.q_eq_pairedTotal, S.s_eq_costCount]
  cases hm : S.m with
  | zero =>
      have hn : CrownMixedTrace guard [] s t := by
        simpa [hm, mixedPlanFrom] using! h
      cases hn
      simp [F7Paired.pairedTotal, F7Paired.costCount, F7Paired.costSites]
  | succ k =>
      have hn : CrownMixedTrace guard
          (.center (S.naturalWord 0) :: mixedPlan S.naturalWord S.naturalLevels S.m) s t := by
        simpa only [hm, mixedPlanFrom, mixedPlan, Nat.zero_add, Nat.add_sub_cancel] using! h
      cases hn with
      | @center _ _ _ u _ _ _ step rest =>
          obtain ⟨hc, hs⟩ := crownCenter_initial_cost step hl htwo
          have hu : u.last = (S.naturalWord 0).val := congrArg CostControl.last hs
          rw [rest.cost_after_first (hu ▸ (S.naturalWord 0).isLt), hc, hs]
          rw [cost_after_initial_center _ _ _ (by omega)]
          simp only [hm]

theorem chart_plan_event_count (S : NormalSkeleton.Chart) :
    eventCount (mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m) = S.m + 2*S.q := by
  rw [eventCount_mixedPlanFrom, S.q_eq_pairedTotal]
  simp [F7Paired.pairedTotal]

theorem chart_naturalLevels_le_two (S : NormalSkeleton.Chart)
    (hd : ∀ j : Fin S.m, S.double j ≤ 2) (k : ℕ) :
    S.naturalLevels k ≤ 2 := by
  unfold naturalLevels
  split
  · exact hd _
  · decide

private theorem mixedColors_through_pairs (p : Color) (d : ℕ) (tail : List Move)
    (h : MixedColors p.val tail) :
    MixedColors p.val (List.replicate d Move.paired ++ tail) := by
  induction d with
  | zero => simpa using! h
  | succ d ih => exact ⟨p.isLt, ih⟩

private theorem chart_colors_after_first (S : NormalSkeleton.Chart)
    (j n : ℕ) (hj : 1 ≤ j) (hb : j+n ≤ S.m) :
    MixedColors (S.naturalWord (j-1)).val (mixedPlanFrom S.naturalWord S.naturalLevels j n) := by
  induction n generalizing j with
  | zero => trivial
  | succ n ih =>
      refine ⟨fun he => S.naturalWord_adjacent_previous j hj (by omega) (Fin.ext he), ?_⟩
      apply mixedColors_through_pairs
      exact (show j+1-1 = j by omega) ▸ ih (j+1) (by omega) (by omega)

theorem chart_plan_mixed_colors (S : NormalSkeleton.Chart) :
    MixedColors 3 (mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m) := by
  cases h : S.m with
  | zero => trivial
  | succ n =>
      refine ⟨Nat.ne_of_lt (S.naturalWord 0).isLt, ?_⟩
      apply mixedColors_through_pairs
      exact chart_colors_after_first S 1 n (by decide) (by omega)

#print axioms CrownMixedTrace.chart_cost
#print axioms chart_plan_event_count
#print axioms chart_plan_mixed_colors
#print axioms chart_naturalLevels_le_two
end F7Manuscript.R21PureInitialCrown
