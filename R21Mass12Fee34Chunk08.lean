module

public import R21Mass12Fee34Proof

@[expose] public section
set_option Elab.async false
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.Mass12Fee34
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option maxHeartbeats 4000000
set_option maxRecDepth 4096

def leaf115 : State := ⟨(5, 6), (3, 4), (1, 0), ⟨4, 6, 3, 5, 2, 1, 0⟩, ⟨83, 83, 12, 44, 52, 51, 67⟩, 2, 1, 2, true, true, 1⟩

private theorem leaf115CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf115 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf115 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf115PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf115 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf115 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf115_ok : Closed 7 leaf115 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf115 leaf115CenterOK leaf115PairedOK)
def leaf116 : State := ⟨(0, 2), (6, 3), (5, 1), ⟨3, 4, 6, 1, 5, 0, 2⟩, ⟨75, 19, 76, 14, 48, 49, 70⟩, 4, 2, 0, true, true, 1⟩

private theorem leaf116CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf116 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf116 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf116PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf116 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf116 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf116_ok : Closed 8 leaf116 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf116 leaf116CenterOK leaf116PairedOK)
def leaf117 : State := ⟨(6, 3), (0, 2), (5, 1), ⟨3, 4, 6, 1, 5, 0, 2⟩, ⟨75, 19, 76, 14, 48, 49, 70⟩, 4, 2, 0, true, true, 1⟩

private theorem leaf117CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf117 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf117 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf117PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf117 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf117 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf117_ok : Closed 8 leaf117 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf117 leaf117CenterOK leaf117PairedOK)
def leaf118 : State := ⟨(0, 3), (6, 2), (5, 1), ⟨2, 4, 1, 6, 5, 0, 3⟩, ⟨71, 19, 14, 76, 48, 49, 74⟩, 4, 2, 0, true, true, 1⟩

private theorem leaf118CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf118 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf118 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf118PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf118 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf118 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf118_ok : Closed 8 leaf118 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf118 leaf118CenterOK leaf118PairedOK)
def leaf119 : State := ⟨(6, 2), (0, 3), (5, 1), ⟨2, 4, 1, 6, 5, 0, 3⟩, ⟨71, 19, 14, 76, 48, 49, 74⟩, 4, 2, 0, true, true, 1⟩

private theorem leaf119CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf119 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf119 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf119PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf119 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf119 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf119_ok : Closed 8 leaf119 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf119 leaf119CenterOK leaf119PairedOK)
def leaf120 : State := ⟨(0, 6), (2, 1), (3, 5), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 35, 45, 28, 56, 52, 66⟩, 4, 1, 0, true, false, 1⟩

private theorem leaf120CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf120 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf120 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf120PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf120 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf120 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf120_ok : Closed 8 leaf120 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf120 leaf120CenterOK leaf120PairedOK)
def leaf121 : State := ⟨(0, 6), (4, 1), (3, 5), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 11, 44, 28, 57, 52, 66⟩, 2, 1, 0, true, false, 1⟩

private theorem leaf121CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf121 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf121 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf121PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf121 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf121 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf121_ok : Closed 8 leaf121 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf121 leaf121CenterOK leaf121PairedOK)
def leaf122 : State := ⟨(0, 6), (2, 4), (3, 1), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 19, 44, 29, 56, 52, 66⟩, 5, 2, 0, true, false, 1⟩

private theorem leaf122CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf122 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf122 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf122PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf122 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf122 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf122_ok : Closed 8 leaf122 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf122 leaf122CenterOK leaf122PairedOK)
def leaf123 : State := ⟨(0, 6), (2, 4), (5, 1), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 7, 44, 28, 56, 53, 66⟩, 3, 2, 0, true, false, 1⟩

private theorem leaf123CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf123 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf123 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf123PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf123 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf123 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf123_ok : Closed 8 leaf123 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf123 leaf123CenterOK leaf123PairedOK)
def leaf124 : State := ⟨(0, 6), (2, 3), (4, 5), ⟨6, 0, 4, 5, 2, 3, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩

private theorem leaf124CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf124 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf124 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf124PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf124 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf124 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf124_ok : Closed 7 leaf124 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf124 leaf124CenterOK leaf124PairedOK)
def leaf125 : State := ⟨(0, 6), (4, 5), (2, 3), ⟨6, 0, 4, 5, 2, 3, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩

private theorem leaf125CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf125 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf125 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf125PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf125 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf125 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf125_ok : Closed 7 leaf125 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf125 leaf125CenterOK leaf125PairedOK)
def leaf126 : State := ⟨(0, 6), (3, 1), (2, 4), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 19, 44, 29, 56, 52, 66⟩, 5, 1, 0, true, false, 1⟩

private theorem leaf126CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf126 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf126 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf126PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf126 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf126 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf126_ok : Closed 8 leaf126 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf126 leaf126CenterOK leaf126PairedOK)
def leaf127 : State := ⟨(0, 6), (5, 1), (2, 4), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 7, 44, 28, 56, 53, 66⟩, 3, 1, 0, true, false, 1⟩

private theorem leaf127CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf127 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf127 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf127PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf127 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf127 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf127_ok : Closed 8 leaf127 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf127 leaf127CenterOK leaf127PairedOK)
def leaf128 : State := ⟨(0, 6), (3, 5), (2, 1), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 35, 45, 28, 56, 52, 66⟩, 4, 2, 0, true, false, 1⟩

private theorem leaf128CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf128 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf128 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf128PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf128 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf128 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf128_ok : Closed 8 leaf128 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf128 leaf128CenterOK leaf128PairedOK)
def leaf129 : State := ⟨(0, 6), (3, 5), (4, 1), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 11, 44, 28, 57, 52, 66⟩, 2, 2, 0, true, false, 1⟩

private theorem leaf129CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf129 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf129 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf129PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf129 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf129 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf129_ok : Closed 8 leaf129 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf129 leaf129CenterOK leaf129PairedOK)
def leaf130 : State := ⟨(0, 6), (3, 2), (5, 4), ⟨6, 0, 4, 5, 2, 3, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩

private theorem leaf130CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf130 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf130 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf130PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf130 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf130 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf130_ok : Closed 7 leaf130 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf130 leaf130CenterOK leaf130PairedOK)
end F7Manuscript.R21NormalEndpoint.Mass12Fee34
