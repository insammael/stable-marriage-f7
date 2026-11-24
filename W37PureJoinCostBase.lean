module

public import F7Manuscript.NormalSkeletonPlanCost
public import F7Manuscript.NormalBlockDelayedCost

@[expose] public section

set_option autoImplicit false

/-! Mechanical extraction of the two pure join-cost APIs used by W37. The
proof bodies are copied from the frozen R2 source spans named below; global
actual-chain callers are not included. -/
namespace F7Manuscript.W37PureJoinCostBase
open F7Manuscript.NormalSkeleton
open F7Manuscript.NormalBlockDelayedCost
open F7Local

/-! Source provenance: F7Manuscript.ActualR20Q0TypeIChainBundle.lean
    file SHA-256: 1bf69f4b8d44872f40b1b27fa6d464ddc0f18875ac0933661fe66e3126ec52b5
    original NormalTypeIJoinCost span SHA-256: aa638d1f9fbfd9440ed757a186de0173eb51297f99f1cd6eae90ecd84841d25a. -/

/-! Pure delayed-OR cost bookkeeping for the existing R2 Type-I join. -/
namespace NormalTypeIJoinCost
open F7Manuscript.NormalBlockDelayedCost
open F7Local

def afterMoves : CostControl → List Move → CostControl
  | s, [] => s
  | s, Move.center c :: xs => afterMoves ⟨c.val, s.last, true, false⟩ xs
  | s, Move.paired :: xs => afterMoves {s with pairedLast := true} xs

theorem runCost_append_state (s : CostControl) (xs ys : List Move) :
    runCost s (xs ++ ys) = runCost s xs + runCost (afterMoves s xs) ys := by
  induction xs generalizing s with
  | nil => simp [runCost, afterMoves]
  | cons mv xs ih =>
      cases mv <;>
        simp only [List.cons_append, runCost, afterMoves] <;>
        rw [ih] <;> omega

private theorem runCost_before_twoCenters_le (c x : Nat) (p : Bool)
    (xs : List Move) :
    runCost ⟨c, x, true, p⟩ xs ≤
      runCost ⟨c, 0, false, p⟩ xs + 1 := by
  induction xs generalizing p with
  | nil => simp [runCost]
  | cons mv xs ih =>
      cases mv with
      | paired =>
          simp only [runCost]
          exact Nat.add_le_add_left (ih true) 1
      | center d =>
          simp only [runCost]
          by_cases hp : p = true
          · simp [hp, Nat.add_comm]
          · have hp' : p = false := by cases p <;> simp_all
            by_cases hdx : d.val = x
            · by_cases hd0 : d.val = 0 <;>
                simp [hp', hdx, hd0, Nat.add_comm] <;> split <;> omega
            · by_cases hd0 : d.val = 0 <;>
                simp [hp', hdx, hd0, Nat.add_comm] <;> split <;> omega

theorem runCost_typeI_join_bound (s : CostControl) (pre tail : List Move)
    (c : Fin 3) :
    runCost s (pre ++ [Move.paired, Move.center c] ++ tail) ≤
      runCost s pre + runCost ⟨c.val, 0, false, false⟩ tail + 3 := by
  rw [List.append_assoc, runCost_append_state]
  let t := afterMoves s pre
  rw [runCost_append_state]
  have hmiddle : runCost t [Move.paired, Move.center c] ≤ 2 := by
    simp only [runCost]
    split <;> omega
  have hstate : afterMoves t [Move.paired, Move.center c] =
      ⟨c.val, t.last, true, false⟩ := rfl
  rw [hstate]
  have htail := runCost_before_twoCenters_le c.val t.last false tail
  dsimp only [t] at hmiddle htail ⊢
  omega

#print axioms runCost_typeI_join_bound
end NormalTypeIJoinCost


/-! Source provenance: original NormalTypeIJoinChartCost span SHA-256:
    8e3175d0d0c1cab3531de51f5122bf2b74392f08898f0f98e01dc8755025313d.
    Only its two helpers and normalPlan cost theorem are included. -/
namespace NormalSkeleton.Chart
noncomputable section
open F7Local F7Manuscript.NormalBlockDelayedCost F7Manuscript.MixedPlanDefinition
open F7Manuscript.NormalSkeleton.Chart
private theorem blockRunCost_firstCenterAtColor (word : Nat → Fin 3) (levels : Nat → Nat)
    (count : Nat) :
    blockRunCost ⟨(word 0).val, 0, false, decide (0 < levels 0)⟩ word levels 1 count =
      ∑ k ∈ Finset.range count,
        (normalChargeAt levels word (1+k) + levels (1+k)) := by
  induction count with
  | zero => simp [blockRunCost]
  | succ count ih =>
      simp only [blockRunCost]
      have hcharge : centerCharge ⟨(word 0).val, 0, false, decide (0 < levels 0)⟩ (word 1) = 0 := by
        simp [centerCharge]
      have hnext :
          controlAfterBlock ⟨(word 0).val, 0, false, decide (0 < levels 0)⟩ word levels 1 =
            expectedControl word levels 2 := by
        apply CostControl.ext <;> simp [controlAfterBlock, expectedControl] <;> omega
      rw [hcharge, hnext, blockRunCost_expectedControl word levels 2 count (by omega)]
      rw [Finset.sum_range_succ']
      simp [normalChargeAt, Nat.add_assoc, Nat.add_left_comm, Nat.add_comm]

private theorem runCost_mixedPlan_at_initialColor (word : Nat → Fin 3) (levels : Nat → Nat)
    (m : Nat) (hm : 1 ≤ m) :
    runCost ⟨(word 0).val, 0, false, false⟩
        (F7Manuscript.MixedPlanDefinition.mixedPlan word levels m) =
      F7Paired.pairedTotal levels m + F7Paired.costCount levels word m := by
  classical
  rw [F7Manuscript.MixedPlanDefinition.mixedPlan,
    runCost_replicate_paired]
  have hpairState :
      (if levels 0 = 0 then (⟨(word 0).val,0,false,false⟩ : CostControl)
       else ({(⟨(word 0).val,0,false,false⟩ : CostControl) with pairedLast := true})) =
        ⟨(word 0).val,0,false,decide (0 < levels 0)⟩ := by
    by_cases h : levels 0 = 0
    · simp [h]
    · have hp : 0 < levels 0 := Nat.pos_of_ne_zero h
      simp [h, hp]
  rw [hpairState, runCost_mixedPlanFrom,
    blockRunCost_firstCenterAtColor word levels (m-1)]
  have hm' : m = (m-1)+1 := by omega
  have hpairsum : F7Paired.pairedTotal levels m =
      levels 0 + ∑ k ∈ Finset.range (m-1), levels (k+1) := by
    unfold F7Paired.pairedTotal
    calc
      (∑ k ∈ Finset.range m, levels k) =
          (∑ k ∈ Finset.range (m-1), levels (k+1)) + levels 0 := by
        rw [hm', Finset.sum_range_succ']
        congr 2 <;> omega
      _ = levels 0 + ∑ k ∈ Finset.range (m-1), levels (k+1) := Nat.add_comm _ _
  have hcharges :
      (∑ k ∈ Finset.range (m-1), normalChargeAt levels word (1+k)) =
        F7Paired.costCount levels word m := by
    rw [← delayedORSites_card_eq_costCount]
    unfold delayedORSites normalChargeAt
    rw [Finset.card_eq_sum_ones, Finset.sum_filter]
    rw [hm', Finset.sum_range_succ']
    simp [Nat.add_assoc, Nat.add_left_comm, Nat.add_comm]
  have hsumshift :
      (∑ k ∈ Finset.range (m-1), levels (1+k)) =
        ∑ k ∈ Finset.range (m-1), levels (k+1) := by
    apply Finset.sum_congr rfl
    intro k _
    congr 1
    omega
  rw [Finset.sum_add_distrib, hcharges, hsumshift, hpairsum]
  omega

theorem runCost_normalPlan_at_initialColor (C : Chart) (a : Equiv.Perm (Fin 3))
    (hm : 1 ≤ C.m) :
    runCost ⟨(a (C.naturalWord 0)).val,0,false,false⟩
      (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m) = C.q+C.s := by
  rw [runCost_mixedPlan_at_initialColor (fun j => a (C.naturalWord j)) C.naturalLevels C.m hm,
    ← q_eq_pairedTotal C,← s_eq_costCount_recolor C a]
#print axioms runCost_normalPlan_at_initialColor
end
end NormalSkeleton.Chart
end F7Manuscript.W37PureJoinCostBase
