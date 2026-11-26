module

public import R21Mass12Fee34Proof

@[expose] public section
set_option Elab.async false
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.Mass12Fee34
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option maxHeartbeats 4000000
set_option maxRecDepth 4096

def leaf99 : State := ⟨(6, 4), (2, 3), (1, 0), ⟨4, 6, 3, 2, 1, 0, 5⟩, ⟨83, 83, 12, 12, 50, 49, 98⟩, 5, 2, 0, true, false, 2⟩

private theorem leaf99CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf99 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf99 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf99PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf99 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf99 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf99_ok : Closed 8 leaf99 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf99 leaf99CenterOK leaf99PairedOK)
def leaf100 : State := ⟨(6, 4), (2, 5), (3, 1), ⟨6, 2, 0, 4, 1, 3, 5⟩, ⟨67, 23, 13, 28, 50, 57, 98⟩, 0, 0, 2, true, true, 2⟩

private theorem leaf100CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf100 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf100 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf100PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf100 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf100 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf100_ok : Closed 7 leaf100 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf100 leaf100CenterOK leaf100PairedOK)
def leaf101 : State := ⟨(6, 4), (3, 1), (2, 5), ⟨6, 2, 0, 4, 1, 3, 5⟩, ⟨67, 23, 13, 28, 50, 57, 98⟩, 0, 0, 2, true, true, 2⟩

private theorem leaf101CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf101 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf101 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf101PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf101 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf101 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf101_ok : Closed 7 leaf101 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf101 leaf101CenterOK leaf101PairedOK)
def leaf102 : State := ⟨(6, 4), (2, 1), (3, 5), ⟨6, 3, 4, 0, 1, 2, 5⟩, ⟨67, 27, 28, 13, 50, 53, 98⟩, 0, 0, 2, true, true, 2⟩

private theorem leaf102CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf102 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf102 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf102PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf102 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf102 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf102_ok : Closed 7 leaf102 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf102 leaf102CenterOK leaf102PairedOK)
def leaf103 : State := ⟨(6, 4), (3, 5), (2, 1), ⟨6, 3, 4, 0, 1, 2, 5⟩, ⟨67, 27, 28, 13, 50, 53, 98⟩, 0, 0, 2, true, true, 2⟩

private theorem leaf103CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf103 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf103 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf103PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf103 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf103 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf103_ok : Closed 7 leaf103 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf103 leaf103CenterOK leaf103PairedOK)
def leaf104 : State := ⟨(0, 3), (2, 4), (5, 1), ⟨2, 4, 5, 6, 3, 0, 1⟩, ⟨71, 19, 44, 76, 56, 49, 66⟩, 6, 0, 1, true, false, 0⟩

private theorem leaf104CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf104 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf104 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf104PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf104 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf104 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf104_ok : Closed 8 leaf104 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf104 leaf104CenterOK leaf104PairedOK)
def leaf105 : State := ⟨(6, 3), (2, 4), (5, 1), ⟨6, 4, 5, 1, 3, 0, 2⟩, ⟨67, 19, 44, 14, 56, 49, 70⟩, 0, 0, 1, true, false, 0⟩

private theorem leaf105CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf105 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf105 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf105PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf105 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf105 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf105_ok : Closed 8 leaf105 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf105 leaf105CenterOK leaf105PairedOK)
def leaf106 : State := ⟨(0, 6), (2, 4), (5, 3), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 19, 44, 13, 56, 53, 66⟩, 1, 2, 1, true, false, 1⟩

private theorem leaf106CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf106 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf106 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf106PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf106 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf106 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf106_ok : Closed 8 leaf106 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf106 leaf106CenterOK leaf106PairedOK)
def leaf107 : State := ⟨(0, 6), (2, 4), (1, 3), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 23, 44, 28, 56, 49, 66⟩, 5, 2, 1, true, false, 1⟩

private theorem leaf107CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf107 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf107 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf107PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf107 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf107 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf107_ok : Closed 8 leaf107 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf107 leaf107CenterOK leaf107PairedOK)
def leaf108 : State := ⟨(1, 0), (2, 4), (5, 6), ⟨4, 6, 5, 2, 3, 1, 0⟩, ⟨83, 83, 44, 12, 56, 51, 67⟩, 3, 1, 2, true, true, 1⟩

private theorem leaf108CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf108 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf108 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf108PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf108 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf108 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf108_ok : Closed 7 leaf108 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf108 leaf108CenterOK leaf108PairedOK)
def leaf109 : State := ⟨(5, 6), (2, 4), (1, 0), ⟨4, 6, 5, 2, 3, 1, 0⟩, ⟨83, 83, 44, 12, 56, 51, 67⟩, 3, 1, 2, true, true, 1⟩

private theorem leaf109CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf109 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf109 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf109PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf109 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf109 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf109_ok : Closed 7 leaf109 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf109 leaf109CenterOK leaf109PairedOK)
def leaf110 : State := ⟨(0, 2), (3, 4), (5, 1), ⟨3, 4, 6, 5, 2, 0, 1⟩, ⟨75, 19, 76, 44, 52, 49, 66⟩, 6, 0, 1, true, false, 0⟩

private theorem leaf110CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf110 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf110 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf110PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf110 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf110 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf110_ok : Closed 8 leaf110 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf110 leaf110CenterOK leaf110PairedOK)
def leaf111 : State := ⟨(6, 2), (3, 4), (5, 1), ⟨6, 4, 1, 5, 2, 0, 3⟩, ⟨67, 19, 14, 44, 52, 49, 74⟩, 0, 0, 1, true, false, 0⟩

private theorem leaf111CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf111 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf111 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf111PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf111 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf111 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf111_ok : Closed 8 leaf111 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf111 leaf111CenterOK leaf111PairedOK)
def leaf112 : State := ⟨(0, 6), (3, 4), (5, 2), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 19, 13, 44, 52, 57, 66⟩, 1, 2, 1, true, false, 1⟩

private theorem leaf112CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf112 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf112 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf112PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf112 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf112 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf112_ok : Closed 8 leaf112 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf112 leaf112CenterOK leaf112PairedOK)
def leaf113 : State := ⟨(0, 6), (3, 4), (1, 2), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 27, 28, 44, 52, 49, 66⟩, 5, 2, 1, true, false, 1⟩

private theorem leaf113CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf113 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf113 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf113PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf113 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf113 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf113_ok : Closed 8 leaf113 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf113 leaf113CenterOK leaf113PairedOK)
def leaf114 : State := ⟨(1, 0), (3, 4), (5, 6), ⟨4, 6, 3, 5, 2, 1, 0⟩, ⟨83, 83, 12, 44, 52, 51, 67⟩, 2, 1, 2, true, true, 1⟩

private theorem leaf114CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf114 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf114 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf114PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf114 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf114 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf114_ok : Closed 7 leaf114 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf114 leaf114CenterOK leaf114PairedOK)
end F7Manuscript.R21NormalEndpoint.Mass12Fee34
