module

public import R21Mass12Fee34Proof

@[expose] public section
set_option Elab.async false
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.Mass12Fee34
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option maxHeartbeats 4000000
set_option maxRecDepth 4096

def leaf19 : State := ⟨(6, 2), (0, 1), (4, 3), ⟨3, 6, 1, 5, 2, 4, 0⟩, ⟨75, 75, 15, 44, 52, 48, 67⟩, 5, 2, 1, true, true, 1⟩

private theorem leaf19CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf19 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf19 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf19PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf19 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf19 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf19_ok : Closed 7 leaf19 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf19 leaf19CenterOK leaf19PairedOK)
def leaf20 : State := ⟨(0, 4), (2, 1), (5, 3), ⟨5, 3, 0, 4, 6, 2, 1⟩, ⟨99, 11, 13, 28, 112, 52, 66⟩, 6, 0, 2, true, false, 0⟩

private theorem leaf20CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf20 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf20 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf20PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf20 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf20 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf20_ok : Closed 8 leaf20 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf20 leaf20CenterOK leaf20PairedOK)
def leaf21 : State := ⟨(6, 4), (2, 1), (5, 3), ⟨6, 3, 0, 4, 1, 2, 5⟩, ⟨67, 11, 13, 28, 50, 52, 98⟩, 0, 0, 2, true, false, 0⟩

private theorem leaf21CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf21 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf21 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf21PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf21 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf21 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf21_ok : Closed 8 leaf21 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf21 leaf21CenterOK leaf21PairedOK)
def leaf22 : State := ⟨(0, 6), (2, 4), (5, 3), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 11, 45, 28, 49, 52, 66⟩, 1, 1, 2, true, false, 1⟩

private theorem leaf22CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf22 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf22 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf22PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf22 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf22 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf22_ok : Closed 8 leaf22 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf22 leaf22CenterOK leaf22PairedOK)
def leaf23 : State := ⟨(0, 6), (1, 4), (5, 3), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 43, 13, 28, 56, 52, 66⟩, 2, 1, 2, true, false, 1⟩

private theorem leaf23CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf23 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf23 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf23PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf23 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf23 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf23_ok : Closed 8 leaf23 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf23 leaf23CenterOK leaf23PairedOK)
def leaf24 : State := ⟨(0, 1), (6, 2), (5, 3), ⟨3, 6, 1, 4, 5, 2, 0⟩, ⟨75, 75, 15, 28, 48, 52, 67⟩, 4, 2, 1, true, true, 1⟩

private theorem leaf24CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf24 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf24 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf24PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf24 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf24 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf24_ok : Closed 7 leaf24 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf24 leaf24CenterOK leaf24PairedOK)
def leaf25 : State := ⟨(6, 2), (0, 1), (5, 3), ⟨3, 6, 1, 4, 5, 2, 0⟩, ⟨75, 75, 15, 28, 48, 52, 67⟩, 4, 2, 1, true, true, 1⟩

private theorem leaf25CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf25 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf25 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf25PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf25 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf25 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf25_ok : Closed 7 leaf25 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf25 leaf25CenterOK leaf25PairedOK)
def leaf26 : State := ⟨(5, 6), (2, 1), (4, 0), ⟨5, 3, 0, 2, 6, 1, 4⟩, ⟨99, 11, 13, 12, 112, 50, 82⟩, 3, 1, 0, true, true, 1⟩

private theorem leaf26CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf26 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf26 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf26PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf26 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf26 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf26_ok : Closed 8 leaf26 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf26 leaf26CenterOK leaf26PairedOK)
def leaf27 : State := ⟨(4, 0), (2, 1), (5, 6), ⟨5, 3, 0, 2, 6, 1, 4⟩, ⟨99, 11, 13, 12, 112, 50, 82⟩, 3, 1, 0, true, true, 1⟩

private theorem leaf27CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf27 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf27 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf27PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf27 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf27 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf27_ok : Closed 8 leaf27 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf27 leaf27CenterOK leaf27PairedOK)
def leaf28 : State := ⟨(5, 0), (2, 1), (4, 6), ⟨4, 3, 0, 2, 1, 6, 5⟩, ⟨83, 11, 13, 12, 50, 112, 98⟩, 3, 1, 0, true, true, 1⟩

private theorem leaf28CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf28 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf28 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf28PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf28 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf28 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf28_ok : Closed 8 leaf28 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf28 leaf28CenterOK leaf28PairedOK)
def leaf29 : State := ⟨(4, 6), (2, 1), (5, 0), ⟨4, 3, 0, 2, 1, 6, 5⟩, ⟨83, 11, 13, 12, 50, 112, 98⟩, 3, 1, 0, true, true, 1⟩

private theorem leaf29CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf29 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf29 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf29PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf29 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf29 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf29_ok : Closed 8 leaf29 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf29 leaf29CenterOK leaf29PairedOK)
def leaf30 : State := ⟨(0, 2), (3, 6), (4, 5), ⟨3, 2, 6, 1, 5, 4, 0⟩, ⟨75, 7, 76, 15, 48, 48, 67⟩, 1, 1, 0, true, false, 2⟩

private theorem leaf30CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf30 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf30 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf30PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf30 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf30 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf30_ok : Closed 8 leaf30 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf30 leaf30CenterOK leaf30PairedOK)
def leaf31 : State := ⟨(0, 2), (3, 1), (4, 6), ⟨3, 2, 6, 0, 1, 4, 5⟩, ⟨75, 7, 76, 13, 50, 48, 98⟩, 5, 2, 0, true, false, 1⟩

private theorem leaf31CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf31 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf31 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf31PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf31 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf31 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf31_ok : Closed 8 leaf31 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf31 leaf31CenterOK leaf31PairedOK)
def leaf32 : State := ⟨(0, 2), (3, 1), (5, 6), ⟨3, 2, 6, 0, 5, 1, 4⟩, ⟨75, 7, 76, 13, 48, 50, 82⟩, 4, 2, 0, true, false, 1⟩

private theorem leaf32CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf32 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf32 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf32PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf32 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf32 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf32_ok : Closed 8 leaf32 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf32 leaf32CenterOK leaf32PairedOK)
def leaf33 : State := ⟨(0, 2), (3, 4), (1, 5), ⟨3, 4, 6, 5, 0, 2, 1⟩, ⟨75, 23, 76, 45, 49, 52, 66⟩, 6, 0, 1, true, true, 2⟩

private theorem leaf33CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf33 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf33 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf33PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf33 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf33 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf33_ok : Closed 7 leaf33 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf33 leaf33CenterOK leaf33PairedOK)
def leaf34 : State := ⟨(0, 2), (1, 5), (3, 4), ⟨3, 4, 6, 5, 0, 2, 1⟩, ⟨75, 23, 76, 45, 49, 52, 66⟩, 6, 0, 1, true, true, 2⟩

private theorem leaf34CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf34 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf34 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf34PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf34 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf34 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf34_ok : Closed 7 leaf34 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf34 leaf34CenterOK leaf34PairedOK)
end F7Manuscript.R21NormalEndpoint.Mass12Fee34
