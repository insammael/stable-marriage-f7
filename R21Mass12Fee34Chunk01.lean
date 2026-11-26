module

public import R21Mass12Fee34Proof

@[expose] public section
set_option Elab.async false
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.Mass12Fee34
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option maxHeartbeats 4000000
set_option maxRecDepth 4096

def leaf3 : State := ⟨(0, 3), (2, 4), (1, 5), ⟨2, 4, 5, 6, 0, 3, 1⟩, ⟨71, 27, 45, 76, 49, 56, 66⟩, 6, 0, 1, true, true, 2⟩

private theorem leaf3CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf3 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf3 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf3PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf3 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf3 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf3_ok : Closed 7 leaf3 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf3 leaf3CenterOK leaf3PairedOK)
def leaf4 : State := ⟨(0, 3), (1, 5), (2, 4), ⟨2, 4, 5, 6, 0, 3, 1⟩, ⟨71, 27, 45, 76, 49, 56, 66⟩, 6, 0, 1, true, true, 2⟩

private theorem leaf4CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf4 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf4 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf4PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf4 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf4 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf4_ok : Closed 7 leaf4 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf4 leaf4CenterOK leaf4PairedOK)
def leaf5 : State := ⟨(0, 3), (2, 5), (1, 4), ⟨2, 5, 4, 6, 3, 0, 1⟩, ⟨71, 43, 29, 76, 56, 49, 66⟩, 6, 0, 1, true, true, 2⟩

private theorem leaf5CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf5 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf5 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf5PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf5 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf5 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf5_ok : Closed 7 leaf5 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf5 leaf5CenterOK leaf5PairedOK)
def leaf6 : State := ⟨(0, 3), (1, 4), (2, 5), ⟨2, 5, 4, 6, 3, 0, 1⟩, ⟨71, 43, 29, 76, 56, 49, 66⟩, 6, 0, 1, true, true, 2⟩

private theorem leaf6CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf6 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf6 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf6PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf6 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf6 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf6_ok : Closed 7 leaf6 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf6 leaf6CenterOK leaf6PairedOK)
def leaf7 : State := ⟨(6, 3), (1, 0), (4, 5), ⟨3, 6, 0, 1, 5, 4, 2⟩, ⟨75, 75, 13, 14, 48, 48, 70⟩, 2, 1, 0, true, false, 2⟩

private theorem leaf7CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf7 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf7 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf7PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf7 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf7 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf7_ok : Closed 8 leaf7 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf7 leaf7CenterOK leaf7PairedOK)
def leaf8 : State := ⟨(6, 3), (2, 1), (4, 0), ⟨5, 3, 0, 1, 6, 4, 2⟩, ⟨99, 11, 13, 14, 112, 48, 70⟩, 5, 2, 0, true, false, 1⟩

private theorem leaf8CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf8 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf8 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf8PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf8 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf8 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf8_ok : Closed 8 leaf8 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf8 leaf8CenterOK leaf8PairedOK)
def leaf9 : State := ⟨(6, 3), (2, 1), (5, 0), ⟨4, 3, 0, 1, 5, 6, 2⟩, ⟨83, 11, 13, 14, 48, 112, 70⟩, 4, 2, 0, true, false, 1⟩

private theorem leaf9CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf9 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf9 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf9PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf9 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf9 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf9_ok : Closed 8 leaf9 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf9 leaf9CenterOK leaf9PairedOK)
def leaf10 : State := ⟨(6, 3), (2, 4), (1, 5), ⟨6, 4, 5, 1, 0, 3, 2⟩, ⟨67, 27, 45, 14, 49, 56, 70⟩, 0, 0, 1, true, true, 2⟩

private theorem leaf10CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf10 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf10 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf10PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf10 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf10 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf10_ok : Closed 7 leaf10 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf10 leaf10CenterOK leaf10PairedOK)
def leaf11 : State := ⟨(6, 3), (1, 5), (2, 4), ⟨6, 4, 5, 1, 0, 3, 2⟩, ⟨67, 27, 45, 14, 49, 56, 70⟩, 0, 0, 1, true, true, 2⟩

private theorem leaf11CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf11 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf11 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf11PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf11 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf11 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf11_ok : Closed 7 leaf11 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf11 leaf11CenterOK leaf11PairedOK)
def leaf12 : State := ⟨(6, 3), (2, 5), (1, 4), ⟨6, 5, 4, 1, 3, 0, 2⟩, ⟨67, 43, 29, 14, 56, 49, 70⟩, 0, 0, 1, true, true, 2⟩

private theorem leaf12CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf12 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf12 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf12PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf12 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf12 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf12_ok : Closed 7 leaf12 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf12 leaf12CenterOK leaf12PairedOK)
def leaf13 : State := ⟨(6, 3), (1, 4), (2, 5), ⟨6, 5, 4, 1, 3, 0, 2⟩, ⟨67, 43, 29, 14, 56, 49, 70⟩, 0, 0, 1, true, true, 2⟩

private theorem leaf13CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf13 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf13 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf13PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf13 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf13 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf13_ok : Closed 7 leaf13 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf13 leaf13CenterOK leaf13PairedOK)
def leaf14 : State := ⟨(0, 5), (2, 1), (4, 3), ⟨4, 3, 0, 5, 2, 6, 1⟩, ⟨83, 11, 13, 44, 52, 112, 66⟩, 6, 0, 2, true, false, 0⟩

private theorem leaf14CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf14 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf14 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf14PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf14 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf14 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf14_ok : Closed 8 leaf14 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf14 leaf14CenterOK leaf14PairedOK)
def leaf15 : State := ⟨(6, 5), (2, 1), (4, 3), ⟨6, 3, 0, 5, 2, 1, 4⟩, ⟨67, 11, 13, 44, 52, 50, 82⟩, 0, 0, 2, true, false, 0⟩

private theorem leaf15CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf15 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf15 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf15PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf15 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf15 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf15_ok : Closed 8 leaf15 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf15 leaf15CenterOK leaf15PairedOK)
def leaf16 : State := ⟨(0, 6), (2, 5), (4, 3), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 11, 29, 44, 52, 49, 66⟩, 1, 1, 2, true, false, 1⟩

private theorem leaf16CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf16 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf16 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf16PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf16 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf16 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf16_ok : Closed 8 leaf16 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf16 leaf16CenterOK leaf16PairedOK)
def leaf17 : State := ⟨(0, 6), (1, 5), (4, 3), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 27, 13, 44, 52, 56, 66⟩, 2, 1, 2, true, false, 1⟩

private theorem leaf17CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf17 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf17 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf17PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf17 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf17 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf17_ok : Closed 8 leaf17 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf17 leaf17CenterOK leaf17PairedOK)
def leaf18 : State := ⟨(0, 1), (6, 2), (4, 3), ⟨3, 6, 1, 5, 2, 4, 0⟩, ⟨75, 75, 15, 44, 52, 48, 67⟩, 5, 2, 1, true, true, 1⟩

private theorem leaf18CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf18 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf18 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf18PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf18 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf18 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf18_ok : Closed 7 leaf18 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf18 leaf18CenterOK leaf18PairedOK)
end F7Manuscript.R21NormalEndpoint.Mass12Fee34
