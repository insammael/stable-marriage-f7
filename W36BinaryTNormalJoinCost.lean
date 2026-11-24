module

public import F7Manuscript.ActualR20Q0TypeIChainBundle
public import F7Manuscript.NormalBlockDelayedCost
public import F7Manuscript.NormalSkeletonPlanCost

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Scalar run-cost bounds for the P3+C4 normal-plan join at an actual T
boundary. This is only `runCost` bookkeeping: no route realization,
classification, or count is asserted. -/
set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.W36BinaryTNormalJoinCost

open F7Local
open F7Manuscript.NormalBlockDelayedCost
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.NormalSkeleton
open scoped Classical

private def advanceControl : CostControl → List Move → CostControl
  | s, [] => s
  | s, Move.center c :: tail => advanceControl ⟨c.val, s.last, true, false⟩ tail
  | s, Move.paired :: tail => advanceControl {s with pairedLast := true} tail

private theorem runCost_append_advance (s : CostControl) (xs ys : List Move) :
    runCost s (xs ++ ys) = runCost s xs + runCost (advanceControl s xs) ys := by
  induction xs generalizing s with
  | nil => simp [runCost, advanceControl]
  | cons mv xs ih =>
      cases mv <;>
        simp only [List.cons_append, runCost, advanceControl] <;>
        rw [ih] <;> omega

private theorem join_list_bound_from_parts (s : CostControl) (pre tail : List Move)
    (c d : Fin 3) (x y : Nat)
    (hcharge : centerCharge (advanceControl s pre) c ≤ x)
    (htail : runCost ⟨c.val, (advanceControl s pre).last, true, false⟩
      ([Move.paired, Move.center d] ++ tail) ≤
        runCost ⟨d.val, 0, false, false⟩ tail + y) :
    runCost s (pre ++ [Move.center c, Move.paired, Move.center d] ++ tail) ≤
      runCost s pre + runCost ⟨d.val, 0, false, false⟩ tail + x + y := by
  have hsplit : runCost s (pre ++ [Move.center c, Move.paired, Move.center d] ++ tail) =
      runCost s pre + centerCharge (advanceControl s pre) c +
        runCost ⟨c.val, (advanceControl s pre).last, true, false⟩
          ([Move.paired, Move.center d] ++ tail) := by
    rw [show pre ++ [Move.center c, Move.paired, Move.center d] ++ tail =
      pre ++ ([Move.center c, Move.paired, Move.center d] ++ tail) by simp [List.append_assoc]]
    rw [runCost_append_advance]
    simp [runCost, centerCharge, Nat.add_assoc]
  rw [hsplit]
  omega

private theorem join_list_cost_bound (s : CostControl) (pre tail : List Move)
    (c d : Fin 3) :
    runCost s (pre ++ [Move.center c, Move.paired, Move.center d] ++ tail) ≤
      runCost s pre + runCost ⟨d.val, 0, false, false⟩ tail + 4 := by
  apply join_list_bound_from_parts s pre tail c d 1 3
  · unfold centerCharge
    split <;> omega
  · have h := F7Manuscript.NormalTypeIJoinCost.runCost_typeI_join_bound
      ⟨c.val, (advanceControl s pre).last, true, false⟩ [] tail d
    simpa [List.nil_append, runCost] using! h

private theorem join_list_cost_bound_of_initial_pair_tail (s : CostControl)
    (pre : List Move) (c d : Fin 3) (q : Nat)
    (hcharge : centerCharge (advanceControl s pre) c ≤ 1) :
    runCost s (pre ++ [Move.center c, Move.paired, Move.center d] ++
      List.replicate q Move.paired) ≤
      runCost s pre + q + 3 := by
  have htail : runCost ⟨c.val, (advanceControl s pre).last, true, false⟩
      ([Move.paired, Move.center d] ++ List.replicate q Move.paired) ≤
        runCost ⟨d.val, 0, false, false⟩ (List.replicate q Move.paired) + 2 := by
    simp only [List.cons_append, runCost, List.nil_append]
    simp
    have hleft : runCost ⟨d.val, c.val, true, false⟩
        (List.replicate q Move.paired) = q := by
      simpa using! (runCost_replicate_paired ⟨d.val, c.val, true, false⟩ q [])
    have hright : runCost ⟨d.val, 0, false, false⟩
        (List.replicate q Move.paired) = q := by
      simpa using! (runCost_replicate_paired ⟨d.val, 0, false, false⟩ q [])
    rw [hleft, hright]
    omega
  have h := join_list_bound_from_parts s pre (List.replicate q Move.paired)
    c d 1 2 hcharge htail
  have hinit : runCost ⟨d.val, 0, false, false⟩ (List.replicate q Move.paired) = q := by
    simpa using! (runCost_replicate_paired ⟨d.val, 0, false, false⟩ q [])
  rw [hinit] at h
  omega

private theorem advance_twoCenters_false_of_paired (s : CostControl)
    (hs : s.twoCenters = false) (q : Nat) :
    (advanceControl s (List.replicate q Move.paired)).twoCenters = false := by
  induction q generalizing s with
  | zero => exact hs
  | succ q ih =>
      rw [List.replicate_succ]
      simp only [List.cons_append, advanceControl]
      exact ih {s with pairedLast := true} (by simpa using! hs)

/-- General formal P3+C4 scalar join bound. -/
theorem binary_T_normal_join_cost_bound
    (C D : Chart) (a b : Equiv.Perm (Fin 3)) (c : Fin 3)
    (hmC : 1 ≤ C.m) (hmD : 1 ≤ D.m) (ha : a (C.naturalWord 0) = 0) :
    let pre := mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m
    let post := mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m
    runCost ⟨0,0,false,false⟩
      (pre ++ [Move.center c, Move.paired, Move.center (b (D.naturalWord 0))] ++ post) ≤
      C.q + C.s + D.q + D.s + 4 := by
  dsimp -failIfUnchanged only
  have h := join_list_cost_bound ⟨0,0,false,false⟩
    (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m)
    (mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m)
    c (b (D.naturalWord 0))
  rw [F7Manuscript.NormalSkeleton.Chart.runCost_normalPlan C a hmC ha,
    F7Manuscript.NormalSkeleton.Chart.runCost_normalPlan_at_initialColor D b hmD] at h
  omega

/-- One of the two adjacent charts being a singleton saves one unit. -/
theorem binary_T_normal_join_cost_bound_of_singleton
    (C D : Chart) (a b : Equiv.Perm (Fin 3)) (c : Fin 3)
    (hmC : 1 ≤ C.m) (hmD : 1 ≤ D.m) (ha : a (C.naturalWord 0) = 0)
    (hsingle : C.m = 1 ∨ D.m = 1) :
    let pre := mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m
    let post := mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m
    runCost ⟨0,0,false,false⟩
      (pre ++ [Move.center c, Move.paired, Move.center (b (D.naturalWord 0))] ++ post) ≤
      C.q + C.s + D.q + D.s + 3 := by
  dsimp -failIfUnchanged only
  rcases hsingle with hC | hD
  · let pre := mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m
    let post := mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m
    have hpre : pre = List.replicate (C.naturalLevels 0) Move.paired := by
      simp [pre, mixedPlan, mixedPlanFrom, hC]
    have hcontrol : (advanceControl ⟨0,0,false,false⟩ pre).twoCenters = false := by
      rw [hpre]
      exact advance_twoCenters_false_of_paired ⟨0,0,false,false⟩ rfl _
    have hcharge : centerCharge (advanceControl ⟨0,0,false,false⟩ pre) c = 0 := by
      simp [centerCharge, hcontrol]
    have htail := F7Manuscript.NormalTypeIJoinCost.runCost_typeI_join_bound
      ⟨c.val, (advanceControl ⟨0,0,false,false⟩ pre).last, true, false⟩
      [] post (b (D.naturalWord 0))
    have htail' : runCost ⟨c.val, (advanceControl ⟨0,0,false,false⟩ pre).last, true, false⟩
        ([Move.paired, Move.center (b (D.naturalWord 0))] ++ post) ≤
          runCost ⟨(b (D.naturalWord 0)).val, 0, false, false⟩ post + 3 := by
      simpa [List.nil_append, runCost] using! htail
    have h := join_list_bound_from_parts ⟨0,0,false,false⟩ pre post c
      (b (D.naturalWord 0)) 0 3 (by omega) htail'
    rw [F7Manuscript.NormalSkeleton.Chart.runCost_normalPlan C a hmC ha,
      F7Manuscript.NormalSkeleton.Chart.runCost_normalPlan_at_initialColor D b hmD] at h
    simpa [pre, post, Nat.add_assoc] using! h
  · let pre := mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m
    let post := mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m
    have hpost : post = List.replicate (D.naturalLevels 0) Move.paired := by
      simp [post, mixedPlan, mixedPlanFrom, hD]
    have hq : D.naturalLevels 0 = D.q := by
      rw [Chart.q_eq_pairedTotal D]
      simp [Chart.naturalLevels, F7Paired.pairedTotal, hD]
    have hsD : D.s = 0 := by
      simp [Chart.s, hD]
    have h := join_list_cost_bound_of_initial_pair_tail ⟨0,0,false,false⟩
      pre c (b (D.naturalWord 0)) (D.naturalLevels 0)
      (by unfold centerCharge; split <;> omega)
    rw [F7Manuscript.NormalSkeleton.Chart.runCost_normalPlan C a hmC ha] at h
    simpa [pre, post, hpost, hq, hsD, Nat.add_assoc] using! h

#print axioms binary_T_normal_join_cost_bound
#print axioms binary_T_normal_join_cost_bound_of_singleton
end F7Manuscript.W36BinaryTNormalJoinCost
