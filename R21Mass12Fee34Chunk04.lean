module

public import R21Mass12Fee34Proof

@[expose] public section
set_option Elab.async false
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.Mass12Fee34
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option maxHeartbeats 4000000
set_option maxRecDepth 4096

def leaf51 : State := ⟨(6, 4), (3, 1), (5, 2), ⟨6, 2, 4, 0, 1, 3, 5⟩, ⟨67, 7, 28, 13, 50, 56, 98⟩, 0, 0, 2, true, false, 0⟩

private theorem leaf51CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf51 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf51 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf51PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf51 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf51 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf51_ok : Closed 8 leaf51 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf51 leaf51CenterOK leaf51PairedOK)
def leaf52 : State := ⟨(0, 6), (3, 4), (5, 2), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 7, 28, 45, 49, 56, 66⟩, 1, 1, 2, true, false, 1⟩

private theorem leaf52CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf52 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf52 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf52PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf52 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf52 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf52_ok : Closed 8 leaf52 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf52 leaf52CenterOK leaf52PairedOK)
def leaf53 : State := ⟨(0, 6), (1, 4), (5, 2), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 39, 28, 13, 52, 56, 66⟩, 3, 1, 2, true, false, 1⟩

private theorem leaf53CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf53 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf53 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf53PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf53 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf53 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf53_ok : Closed 8 leaf53 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf53 leaf53CenterOK leaf53PairedOK)
def leaf54 : State := ⟨(0, 1), (6, 3), (5, 2), ⟨2, 6, 4, 1, 5, 3, 0⟩, ⟨71, 71, 28, 15, 48, 56, 67⟩, 4, 2, 1, true, true, 1⟩

private theorem leaf54CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf54 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf54 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf54PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf54 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf54 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf54_ok : Closed 7 leaf54 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf54 leaf54CenterOK leaf54PairedOK)
def leaf55 : State := ⟨(6, 3), (0, 1), (5, 2), ⟨2, 6, 4, 1, 5, 3, 0⟩, ⟨71, 71, 28, 15, 48, 56, 67⟩, 4, 2, 1, true, true, 1⟩

private theorem leaf55CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf55 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf55 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf55PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf55 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf55 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf55_ok : Closed 7 leaf55 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf55 leaf55CenterOK leaf55PairedOK)
def leaf56 : State := ⟨(5, 6), (3, 1), (4, 0), ⟨5, 2, 3, 0, 6, 1, 4⟩, ⟨99, 7, 12, 13, 112, 50, 82⟩, 2, 1, 0, true, true, 1⟩

private theorem leaf56CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf56 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf56 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf56PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf56 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf56 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf56_ok : Closed 8 leaf56 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf56 leaf56CenterOK leaf56PairedOK)
def leaf57 : State := ⟨(4, 0), (3, 1), (5, 6), ⟨5, 2, 3, 0, 6, 1, 4⟩, ⟨99, 7, 12, 13, 112, 50, 82⟩, 2, 1, 0, true, true, 1⟩

private theorem leaf57CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf57 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf57 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf57PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf57 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf57 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf57_ok : Closed 8 leaf57 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf57 leaf57CenterOK leaf57PairedOK)
def leaf58 : State := ⟨(5, 0), (3, 1), (4, 6), ⟨4, 2, 3, 0, 1, 6, 5⟩, ⟨83, 7, 12, 13, 50, 112, 98⟩, 2, 1, 0, true, true, 1⟩

private theorem leaf58CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf58 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf58 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf58PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf58 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf58 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf58_ok : Closed 8 leaf58 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf58 leaf58CenterOK leaf58PairedOK)
def leaf59 : State := ⟨(4, 6), (3, 1), (5, 0), ⟨4, 2, 3, 0, 1, 6, 5⟩, ⟨83, 7, 12, 13, 50, 112, 98⟩, 2, 1, 0, true, true, 1⟩

private theorem leaf59CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf59 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf59 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf59PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf59 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf59 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf59_ok : Closed 8 leaf59 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf59 leaf59CenterOK leaf59PairedOK)
def leaf60 : State := ⟨(0, 5), (2, 6), (4, 1), ⟨4, 5, 1, 2, 0, 6, 3⟩, ⟨83, 35, 14, 12, 49, 112, 74⟩, 3, 1, 0, true, false, 1⟩

private theorem leaf60CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf60 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf60 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf60PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf60 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf60 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf60_ok : Closed 8 leaf60 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf60 leaf60CenterOK leaf60PairedOK)
def leaf61 : State := ⟨(0, 5), (3, 6), (4, 1), ⟨4, 5, 3, 1, 0, 6, 2⟩, ⟨83, 35, 12, 14, 49, 112, 70⟩, 2, 1, 0, true, false, 1⟩

private theorem leaf61CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf61 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf61 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf61PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf61 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf61 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf61_ok : Closed 8 leaf61 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf61 leaf61CenterOK leaf61PairedOK)
def leaf62 : State := ⟨(0, 5), (2, 3), (4, 6), ⟨4, 5, 3, 2, 1, 6, 0⟩, ⟨83, 35, 12, 12, 51, 112, 67⟩, 1, 2, 0, true, false, 2⟩

private theorem leaf62CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf62 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf62 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf62PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf62 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf62 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf62_ok : Closed 8 leaf62 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf62 leaf62CenterOK leaf62PairedOK)
def leaf63 : State := ⟨(0, 5), (2, 4), (3, 1), ⟨4, 2, 0, 5, 3, 6, 1⟩, ⟨83, 39, 13, 44, 57, 112, 66⟩, 6, 0, 2, true, true, 2⟩

private theorem leaf63CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf63 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf63 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf63PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf63 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf63 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf63_ok : Closed 7 leaf63 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf63 leaf63CenterOK leaf63PairedOK)
def leaf64 : State := ⟨(0, 5), (3, 1), (2, 4), ⟨4, 2, 0, 5, 3, 6, 1⟩, ⟨83, 39, 13, 44, 57, 112, 66⟩, 6, 0, 2, true, true, 2⟩

private theorem leaf64CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf64 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf64 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf64PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf64 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf64 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf64_ok : Closed 7 leaf64 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf64 leaf64CenterOK leaf64PairedOK)
def leaf65 : State := ⟨(0, 5), (2, 1), (3, 4), ⟨4, 3, 5, 0, 2, 6, 1⟩, ⟨83, 43, 44, 13, 53, 112, 66⟩, 6, 0, 2, true, true, 2⟩

private theorem leaf65CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf65 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf65 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf65PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf65 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf65 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf65_ok : Closed 7 leaf65 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf65 leaf65CenterOK leaf65PairedOK)
def leaf66 : State := ⟨(0, 5), (3, 4), (2, 1), ⟨4, 3, 5, 0, 2, 6, 1⟩, ⟨83, 43, 44, 13, 53, 112, 66⟩, 6, 0, 2, true, true, 2⟩

private theorem leaf66CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf66 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf66 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf66PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf66 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf66 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf66_ok : Closed 7 leaf66 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf66 leaf66CenterOK leaf66PairedOK)
end F7Manuscript.R21NormalEndpoint.Mass12Fee34
