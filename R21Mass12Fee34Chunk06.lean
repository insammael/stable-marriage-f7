module

public import R21Mass12Fee34Proof

@[expose] public section
set_option Elab.async false
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.Mass12Fee34
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option maxHeartbeats 4000000
set_option maxRecDepth 4096

def leaf83 : State := ⟨(0, 6), (3, 5), (1, 2), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 43, 44, 28, 49, 52, 66⟩, 4, 2, 1, true, false, 1⟩

private theorem leaf83CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf83 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf83 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf83PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf83 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf83 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf83_ok : Closed 8 leaf83 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf83 leaf83CenterOK leaf83PairedOK)
def leaf84 : State := ⟨(1, 0), (3, 5), (4, 6), ⟨5, 6, 3, 4, 1, 2, 0⟩, ⟨99, 99, 12, 28, 51, 52, 67⟩, 2, 1, 2, true, true, 1⟩

private theorem leaf84CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf84 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf84 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf84PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf84 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf84 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf84_ok : Closed 7 leaf84 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf84 leaf84CenterOK leaf84PairedOK)
def leaf85 : State := ⟨(4, 6), (3, 5), (1, 0), ⟨5, 6, 3, 4, 1, 2, 0⟩, ⟨99, 99, 12, 28, 51, 52, 67⟩, 2, 1, 2, true, true, 1⟩

private theorem leaf85CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf85 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf85 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf85PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf85 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf85 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf85_ok : Closed 7 leaf85 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf85 leaf85CenterOK leaf85PairedOK)
def leaf86 : State := ⟨(0, 2), (6, 3), (4, 1), ⟨3, 5, 6, 1, 0, 4, 2⟩, ⟨75, 35, 76, 14, 49, 48, 70⟩, 5, 2, 0, true, true, 1⟩

private theorem leaf86CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf86 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf86 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf86PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf86 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf86 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf86_ok : Closed 8 leaf86 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf86 leaf86CenterOK leaf86PairedOK)
def leaf87 : State := ⟨(6, 3), (0, 2), (4, 1), ⟨3, 5, 6, 1, 0, 4, 2⟩, ⟨75, 35, 76, 14, 49, 48, 70⟩, 5, 2, 0, true, true, 1⟩

private theorem leaf87CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf87 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf87 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf87PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf87 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf87 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf87_ok : Closed 8 leaf87 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf87 leaf87CenterOK leaf87PairedOK)
def leaf88 : State := ⟨(0, 3), (6, 2), (4, 1), ⟨2, 5, 1, 6, 0, 4, 3⟩, ⟨71, 35, 14, 76, 49, 48, 74⟩, 5, 2, 0, true, true, 1⟩

private theorem leaf88CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf88 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf88 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf88PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf88 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf88 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf88_ok : Closed 8 leaf88 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf88 leaf88CenterOK leaf88PairedOK)
def leaf89 : State := ⟨(6, 2), (0, 3), (4, 1), ⟨2, 5, 1, 6, 0, 4, 3⟩, ⟨71, 35, 14, 76, 49, 48, 74⟩, 5, 2, 0, true, true, 1⟩

private theorem leaf89CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf89 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf89 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf89PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf89 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf89 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf89_ok : Closed 8 leaf89 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf89 leaf89CenterOK leaf89PairedOK)
def leaf90 : State := ⟨(0, 4), (2, 6), (5, 1), ⟨5, 4, 1, 2, 6, 0, 3⟩, ⟨99, 19, 14, 12, 112, 49, 74⟩, 3, 1, 0, true, false, 1⟩

private theorem leaf90CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf90 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf90 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf90PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf90 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf90 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf90_ok : Closed 8 leaf90 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf90 leaf90CenterOK leaf90PairedOK)
def leaf91 : State := ⟨(0, 4), (3, 6), (5, 1), ⟨5, 4, 3, 1, 6, 0, 2⟩, ⟨99, 19, 12, 14, 112, 49, 70⟩, 2, 1, 0, true, false, 1⟩

private theorem leaf91CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf91 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf91 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf91PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf91 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf91 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf91_ok : Closed 8 leaf91 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf91 leaf91CenterOK leaf91PairedOK)
def leaf92 : State := ⟨(0, 4), (2, 3), (5, 6), ⟨5, 4, 3, 2, 6, 1, 0⟩, ⟨99, 19, 12, 12, 112, 51, 67⟩, 1, 2, 0, true, false, 2⟩

private theorem leaf92CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf92 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf92 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf92PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf92 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf92 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf92_ok : Closed 8 leaf92 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf92 leaf92CenterOK leaf92PairedOK)
def leaf93 : State := ⟨(0, 4), (2, 5), (3, 1), ⟨5, 2, 0, 4, 6, 3, 1⟩, ⟨99, 23, 13, 28, 112, 57, 66⟩, 6, 0, 2, true, true, 2⟩

private theorem leaf93CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf93 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf93 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf93PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf93 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf93 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf93_ok : Closed 7 leaf93 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf93 leaf93CenterOK leaf93PairedOK)
def leaf94 : State := ⟨(0, 4), (3, 1), (2, 5), ⟨5, 2, 0, 4, 6, 3, 1⟩, ⟨99, 23, 13, 28, 112, 57, 66⟩, 6, 0, 2, true, true, 2⟩

private theorem leaf94CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf94 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf94 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf94PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf94 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf94 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf94_ok : Closed 7 leaf94 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf94 leaf94CenterOK leaf94PairedOK)
def leaf95 : State := ⟨(0, 4), (2, 1), (3, 5), ⟨5, 3, 4, 0, 6, 2, 1⟩, ⟨99, 27, 28, 13, 112, 53, 66⟩, 6, 0, 2, true, true, 2⟩

private theorem leaf95CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf95 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf95 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf95PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf95 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf95 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf95_ok : Closed 7 leaf95 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf95 leaf95CenterOK leaf95PairedOK)
def leaf96 : State := ⟨(0, 4), (3, 5), (2, 1), ⟨5, 3, 4, 0, 6, 2, 1⟩, ⟨99, 27, 28, 13, 112, 53, 66⟩, 6, 0, 2, true, true, 2⟩

private theorem leaf96CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf96 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf96 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf96PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf96 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf96 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf96_ok : Closed 7 leaf96 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf96 leaf96CenterOK leaf96PairedOK)
def leaf97 : State := ⟨(6, 4), (2, 0), (5, 1), ⟨3, 4, 6, 2, 1, 0, 5⟩, ⟨75, 19, 76, 12, 50, 49, 98⟩, 3, 1, 0, true, false, 1⟩

private theorem leaf97CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf97 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf97 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf97PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf97 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf97 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf97_ok : Closed 8 leaf97 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf97 leaf97CenterOK leaf97PairedOK)
def leaf98 : State := ⟨(6, 4), (3, 0), (5, 1), ⟨2, 4, 3, 6, 1, 0, 5⟩, ⟨71, 19, 12, 76, 50, 49, 98⟩, 2, 1, 0, true, false, 1⟩

private theorem leaf98CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf98 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf98 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf98PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf98 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf98 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf98_ok : Closed 8 leaf98 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf98 leaf98CenterOK leaf98PairedOK)
end F7Manuscript.R21NormalEndpoint.Mass12Fee34
