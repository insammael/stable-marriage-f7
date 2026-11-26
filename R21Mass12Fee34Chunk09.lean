module

public import R21Mass12Fee34Proof

@[expose] public section
set_option Elab.async false
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.Mass12Fee34
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option maxHeartbeats 4000000
set_option maxRecDepth 4096

def leaf131 : State := ⟨(0, 6), (5, 4), (3, 2), ⟨6, 0, 4, 5, 2, 3, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩

private theorem leaf131CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf131 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf131 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf131PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf131 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf131 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf131_ok : Closed 7 leaf131 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf131 leaf131CenterOK leaf131PairedOK)
def leaf132 : State := ⟨(0, 6), (2, 1), (3, 4), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 19, 29, 44, 52, 56, 66⟩, 5, 1, 0, true, false, 1⟩

private theorem leaf132CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf132 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf132 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf132PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf132 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf132 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf132_ok : Closed 8 leaf132 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf132 leaf132CenterOK leaf132PairedOK)
def leaf133 : State := ⟨(0, 6), (5, 1), (3, 4), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 11, 28, 44, 52, 57, 66⟩, 2, 1, 0, true, false, 1⟩

private theorem leaf133CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf133 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf133 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf133PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf133 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf133 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf133_ok : Closed 8 leaf133 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf133 leaf133CenterOK leaf133PairedOK)
def leaf134 : State := ⟨(0, 6), (2, 5), (3, 1), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 35, 28, 45, 52, 56, 66⟩, 4, 2, 0, true, false, 1⟩

private theorem leaf134CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf134 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf134 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf134PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf134 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf134 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf134_ok : Closed 8 leaf134 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf134 leaf134CenterOK leaf134PairedOK)
def leaf135 : State := ⟨(0, 6), (2, 5), (4, 1), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 7, 28, 44, 53, 56, 66⟩, 3, 2, 0, true, false, 1⟩

private theorem leaf135CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf135 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf135 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf135PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf135 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf135 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf135_ok : Closed 8 leaf135 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf135 leaf135CenterOK leaf135PairedOK)
def leaf136 : State := ⟨(0, 6), (2, 3), (5, 4), ⟨6, 0, 5, 4, 3, 2, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩

private theorem leaf136CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf136 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf136 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf136PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf136 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf136 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf136_ok : Closed 7 leaf136 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf136 leaf136CenterOK leaf136PairedOK)
def leaf137 : State := ⟨(0, 6), (5, 4), (2, 3), ⟨6, 0, 5, 4, 3, 2, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩

private theorem leaf137CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf137 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf137 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf137PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf137 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf137 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf137_ok : Closed 7 leaf137 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf137 leaf137CenterOK leaf137PairedOK)
def leaf138 : State := ⟨(0, 6), (3, 1), (2, 5), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 35, 28, 45, 52, 56, 66⟩, 4, 1, 0, true, false, 1⟩

private theorem leaf138CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf138 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf138 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf138PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf138 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf138 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf138_ok : Closed 8 leaf138 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf138 leaf138CenterOK leaf138PairedOK)
def leaf139 : State := ⟨(0, 6), (4, 1), (2, 5), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 7, 28, 44, 53, 56, 66⟩, 3, 1, 0, true, false, 1⟩

private theorem leaf139CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf139 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf139 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf139PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf139 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf139 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf139_ok : Closed 8 leaf139 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf139 leaf139CenterOK leaf139PairedOK)
def leaf140 : State := ⟨(0, 6), (3, 4), (2, 1), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 19, 29, 44, 52, 56, 66⟩, 5, 2, 0, true, false, 1⟩

private theorem leaf140CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf140 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf140 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf140PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf140 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf140 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf140_ok : Closed 8 leaf140 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf140 leaf140CenterOK leaf140PairedOK)
def leaf141 : State := ⟨(0, 6), (3, 4), (5, 1), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 11, 28, 44, 52, 57, 66⟩, 2, 2, 0, true, false, 1⟩

private theorem leaf141CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf141 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf141 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf141PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf141 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf141 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf141_ok : Closed 8 leaf141 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf141 leaf141CenterOK leaf141PairedOK)
def leaf142 : State := ⟨(0, 6), (3, 2), (4, 5), ⟨6, 0, 5, 4, 3, 2, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩

private theorem leaf142CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf142 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf142 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf142PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf142 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf142 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf142_ok : Closed 7 leaf142 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf142 leaf142CenterOK leaf142PairedOK)
def leaf143 : State := ⟨(0, 6), (4, 5), (3, 2), ⟨6, 0, 5, 4, 3, 2, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩

private theorem leaf143CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf143 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf143 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf143PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf143 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf143 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf143_ok : Closed 7 leaf143 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf143 leaf143CenterOK leaf143PairedOK)
end F7Manuscript.R21NormalEndpoint.Mass12Fee34
