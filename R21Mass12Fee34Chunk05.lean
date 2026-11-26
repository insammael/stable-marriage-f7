module

public import R21Mass12Fee34Proof

@[expose] public section
set_option Elab.async false
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.Mass12Fee34
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option maxHeartbeats 4000000
set_option maxRecDepth 4096

def leaf67 : State := ⟨(6, 5), (2, 0), (4, 1), ⟨3, 5, 6, 2, 0, 1, 4⟩, ⟨75, 35, 76, 12, 49, 50, 82⟩, 3, 1, 0, true, false, 1⟩

private theorem leaf67CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf67 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf67 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf67PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf67 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf67 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf67_ok : Closed 8 leaf67 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf67 leaf67CenterOK leaf67PairedOK)
def leaf68 : State := ⟨(6, 5), (3, 0), (4, 1), ⟨2, 5, 3, 6, 0, 1, 4⟩, ⟨71, 35, 12, 76, 49, 50, 82⟩, 2, 1, 0, true, false, 1⟩

private theorem leaf68CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf68 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf68 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf68PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf68 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf68 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf68_ok : Closed 8 leaf68 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf68 leaf68CenterOK leaf68PairedOK)
def leaf69 : State := ⟨(6, 5), (2, 3), (1, 0), ⟨5, 6, 3, 2, 0, 1, 4⟩, ⟨99, 99, 12, 12, 49, 50, 82⟩, 4, 2, 0, true, false, 2⟩

private theorem leaf69CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf69 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf69 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf69PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf69 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf69 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf69_ok : Closed 8 leaf69 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf69 leaf69CenterOK leaf69PairedOK)
def leaf70 : State := ⟨(6, 5), (2, 4), (3, 1), ⟨6, 2, 0, 5, 3, 1, 4⟩, ⟨67, 39, 13, 44, 57, 50, 82⟩, 0, 0, 2, true, true, 2⟩

private theorem leaf70CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf70 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf70 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf70PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf70 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf70 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf70_ok : Closed 7 leaf70 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf70 leaf70CenterOK leaf70PairedOK)
def leaf71 : State := ⟨(6, 5), (3, 1), (2, 4), ⟨6, 2, 0, 5, 3, 1, 4⟩, ⟨67, 39, 13, 44, 57, 50, 82⟩, 0, 0, 2, true, true, 2⟩

private theorem leaf71CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf71 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf71 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf71PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf71 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf71 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf71_ok : Closed 7 leaf71 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf71 leaf71CenterOK leaf71PairedOK)
def leaf72 : State := ⟨(6, 5), (2, 1), (3, 4), ⟨6, 3, 5, 0, 2, 1, 4⟩, ⟨67, 43, 44, 13, 53, 50, 82⟩, 0, 0, 2, true, true, 2⟩

private theorem leaf72CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf72 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf72 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf72PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf72 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf72 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf72_ok : Closed 7 leaf72 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf72 leaf72CenterOK leaf72PairedOK)
def leaf73 : State := ⟨(6, 5), (3, 4), (2, 1), ⟨6, 3, 5, 0, 2, 1, 4⟩, ⟨67, 43, 44, 13, 53, 50, 82⟩, 0, 0, 2, true, true, 2⟩

private theorem leaf73CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf73 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf73 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf73PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf73 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf73 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf73_ok : Closed 7 leaf73 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf73 leaf73CenterOK leaf73PairedOK)
def leaf74 : State := ⟨(0, 3), (2, 5), (4, 1), ⟨2, 5, 4, 6, 0, 3, 1⟩, ⟨71, 35, 28, 76, 49, 56, 66⟩, 6, 0, 1, true, false, 0⟩

private theorem leaf74CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf74 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf74 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf74PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf74 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf74 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf74_ok : Closed 8 leaf74 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf74 leaf74CenterOK leaf74PairedOK)
def leaf75 : State := ⟨(6, 3), (2, 5), (4, 1), ⟨6, 5, 4, 1, 0, 3, 2⟩, ⟨67, 35, 28, 14, 49, 56, 70⟩, 0, 0, 1, true, false, 0⟩

private theorem leaf75CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf75 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf75 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf75PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf75 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf75 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf75_ok : Closed 8 leaf75 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf75 leaf75CenterOK leaf75PairedOK)
def leaf76 : State := ⟨(0, 6), (2, 5), (4, 3), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 35, 28, 13, 53, 56, 66⟩, 1, 2, 1, true, false, 1⟩

private theorem leaf76CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf76 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf76 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf76PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf76 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf76 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf76_ok : Closed 8 leaf76 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf76 leaf76CenterOK leaf76PairedOK)
def leaf77 : State := ⟨(0, 6), (2, 5), (1, 3), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 39, 28, 44, 49, 56, 66⟩, 4, 2, 1, true, false, 1⟩

private theorem leaf77CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf77 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf77 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf77PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf77 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf77 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf77_ok : Closed 8 leaf77 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf77 leaf77CenterOK leaf77PairedOK)
def leaf78 : State := ⟨(1, 0), (2, 5), (4, 6), ⟨5, 6, 4, 2, 1, 3, 0⟩, ⟨99, 99, 28, 12, 51, 56, 67⟩, 3, 1, 2, true, true, 1⟩

private theorem leaf78CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf78 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf78 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf78PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf78 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf78 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf78_ok : Closed 7 leaf78 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf78 leaf78CenterOK leaf78PairedOK)
def leaf79 : State := ⟨(4, 6), (2, 5), (1, 0), ⟨5, 6, 4, 2, 1, 3, 0⟩, ⟨99, 99, 28, 12, 51, 56, 67⟩, 3, 1, 2, true, true, 1⟩

private theorem leaf79CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf79 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf79 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf79PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf79 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf79 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf79_ok : Closed 7 leaf79 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf79 leaf79CenterOK leaf79PairedOK)
def leaf80 : State := ⟨(0, 2), (3, 5), (4, 1), ⟨3, 5, 6, 4, 0, 2, 1⟩, ⟨75, 35, 76, 28, 49, 52, 66⟩, 6, 0, 1, true, false, 0⟩

private theorem leaf80CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf80 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf80 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf80PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf80 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf80 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf80_ok : Closed 8 leaf80 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf80 leaf80CenterOK leaf80PairedOK)
def leaf81 : State := ⟨(6, 2), (3, 5), (4, 1), ⟨6, 5, 1, 4, 0, 2, 3⟩, ⟨67, 35, 14, 28, 49, 52, 74⟩, 0, 0, 1, true, false, 0⟩

private theorem leaf81CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf81 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf81 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf81PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf81 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf81 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf81_ok : Closed 8 leaf81 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf81 leaf81CenterOK leaf81PairedOK)
def leaf82 : State := ⟨(0, 6), (3, 5), (4, 2), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 35, 13, 28, 57, 52, 66⟩, 1, 2, 1, true, false, 1⟩

private theorem leaf82CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf82 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf82 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf82PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf82 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf82 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf82_ok : Closed 8 leaf82 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf82 leaf82CenterOK leaf82PairedOK)
end F7Manuscript.R21NormalEndpoint.Mass12Fee34
