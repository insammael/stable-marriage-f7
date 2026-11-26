module

public import R21WindowFastSound

@[expose] public section
set_option Elab.async false
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.CostFiveHand

open Fast NormalBlockBudgetFive

/-- Combine kernel-checked center and paired branches of the original checker. -/
private theorem initialCheckOfBranches (p : State → Bool) (n : Nat)
    (centerOK : ∀ (c : Fin 3) (k : Bool),
      optionAll (allTerminals 2 p (n + 1)) (center initial c.val k) = true)
    (pairedOK : ∀ (x y : Bool),
      optionAll (allTerminals 2 p n) (paired initial x y) = true) :
    allTerminals 2 p (n + 2) initial = true := by
  rw [allTerminals.eq_def]
  dsimp -failIfUnchanged only
  rw [if_neg (show ¬ 2 < initial.cost by decide)]
  exact Bool.and_eq_true_iff.mpr
    ⟨List.all_eq_true.mpr (fun c _ => List.all_eq_true.mpr (fun k _ => centerOK c k)),
     List.all_eq_true.mpr (fun x _ => List.all_eq_true.mpr (fun y _ => pairedOK x y))⟩

set_option maxHeartbeats 12000000 in
set_option maxRecDepth 8192 in
private theorem centerMass12 (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 2 (positions 6) 10) (center initial c.val k) = true := by
  fin_cases c <;> cases k <;> decide +kernel

set_option maxHeartbeats 12000000 in
set_option maxRecDepth 8192 in
private theorem pairedMass12 (x y : Bool) :
    optionAll (allTerminals 2 (positions 6) 9) (paired initial x y) = true := by
  cases x <;> cases y <;> decide +kernel

private theorem checkMass12 : check 12 2 = true :=
  initialCheckOfBranches (positions 6) 9 centerMass12 pairedMass12

set_option maxHeartbeats 12000000 in
set_option maxRecDepth 8192 in
private theorem centerMass13 (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 2 (positions 5) 11) (center initial c.val k) = true := by
  fin_cases c <;> cases k <;> decide +kernel

set_option maxHeartbeats 12000000 in
set_option maxRecDepth 8192 in
private theorem pairedMass13 (x y : Bool) :
    optionAll (allTerminals 2 (positions 5) 10) (paired initial x y) = true := by
  cases x <;> cases y <;> decide +kernel

private theorem checkMass13 : check 13 2 = true :=
  initialCheckOfBranches (positions 5) 10 centerMass13 pairedMass13

set_option maxHeartbeats 12000000 in
set_option maxRecDepth 8192 in
/-- The very low fee part of the long terminals, checked in the kernel using
the existing endpoint checker and its original-run soundness theorem. -/
theorem noActualTerminal_mass12_lowFee (c : Nat) (fee : c ≤ 2) :
    ¬ ActualTerminal 15 c := by
  exact exclude_window checkMass12 rfl fee

set_option maxHeartbeats 12000000 in
set_option maxRecDepth 8192 in
theorem noActualTerminal_mass13_lowFee (c : Nat) (fee : c ≤ 2) :
    ¬ ActualTerminal 16 c := by
  exact exclude_window checkMass13 rfl fee


end F7Manuscript.R21NormalEndpoint.CostFiveHand
