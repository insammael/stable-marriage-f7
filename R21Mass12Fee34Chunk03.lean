module

public import R21Mass12Fee34Proof

@[expose] public section
set_option Elab.async false
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.Mass12Fee34
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option maxHeartbeats 4000000
set_option maxRecDepth 4096

def leaf35 : State := ⟨(0, 2), (3, 5), (1, 4), ⟨3, 5, 6, 4, 2, 0, 1⟩, ⟨75, 39, 76, 29, 52, 49, 66⟩, 6, 0, 1, true, true, 2⟩

private theorem leaf35CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf35 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf35 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf35PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf35 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf35 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf35_ok : Closed 7 leaf35 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf35 leaf35CenterOK leaf35PairedOK)
def leaf36 : State := ⟨(0, 2), (1, 4), (3, 5), ⟨3, 5, 6, 4, 2, 0, 1⟩, ⟨75, 39, 76, 29, 52, 49, 66⟩, 6, 0, 1, true, true, 2⟩

private theorem leaf36CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf36 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf36 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf36PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf36 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf36 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf36_ok : Closed 7 leaf36 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf36 leaf36CenterOK leaf36PairedOK)
def leaf37 : State := ⟨(6, 2), (1, 0), (4, 5), ⟨2, 6, 1, 0, 5, 4, 3⟩, ⟨71, 71, 14, 13, 48, 48, 74⟩, 3, 1, 0, true, false, 2⟩

private theorem leaf37CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf37 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf37 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf37PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf37 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf37 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf37_ok : Closed 8 leaf37 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf37 leaf37CenterOK leaf37PairedOK)
def leaf38 : State := ⟨(6, 2), (3, 1), (4, 0), ⟨5, 2, 1, 0, 6, 4, 3⟩, ⟨99, 7, 14, 13, 112, 48, 74⟩, 5, 2, 0, true, false, 1⟩

private theorem leaf38CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf38 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf38 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf38PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf38 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf38 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf38_ok : Closed 8 leaf38 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf38 leaf38CenterOK leaf38PairedOK)
def leaf39 : State := ⟨(6, 2), (3, 1), (5, 0), ⟨4, 2, 1, 0, 5, 6, 3⟩, ⟨83, 7, 14, 13, 48, 112, 74⟩, 4, 2, 0, true, false, 1⟩

private theorem leaf39CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf39 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf39 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf39PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf39 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf39 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf39_ok : Closed 8 leaf39 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf39 leaf39CenterOK leaf39PairedOK)
def leaf40 : State := ⟨(6, 2), (3, 4), (1, 5), ⟨6, 4, 1, 5, 0, 2, 3⟩, ⟨67, 23, 14, 45, 49, 52, 74⟩, 0, 0, 1, true, true, 2⟩

private theorem leaf40CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf40 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf40 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf40PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf40 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf40 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf40_ok : Closed 7 leaf40 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf40 leaf40CenterOK leaf40PairedOK)
def leaf41 : State := ⟨(6, 2), (1, 5), (3, 4), ⟨6, 4, 1, 5, 0, 2, 3⟩, ⟨67, 23, 14, 45, 49, 52, 74⟩, 0, 0, 1, true, true, 2⟩

private theorem leaf41CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf41 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf41 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf41PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf41 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf41 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf41_ok : Closed 7 leaf41 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf41 leaf41CenterOK leaf41PairedOK)
def leaf42 : State := ⟨(6, 2), (3, 5), (1, 4), ⟨6, 5, 1, 4, 2, 0, 3⟩, ⟨67, 39, 14, 29, 52, 49, 74⟩, 0, 0, 1, true, true, 2⟩

private theorem leaf42CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf42 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf42 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf42PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf42 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf42 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf42_ok : Closed 7 leaf42 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf42 leaf42CenterOK leaf42PairedOK)
def leaf43 : State := ⟨(6, 2), (1, 4), (3, 5), ⟨6, 5, 1, 4, 2, 0, 3⟩, ⟨67, 39, 14, 29, 52, 49, 74⟩, 0, 0, 1, true, true, 2⟩

private theorem leaf43CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf43 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf43 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf43PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf43 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf43 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf43_ok : Closed 7 leaf43 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf43 leaf43CenterOK leaf43PairedOK)
def leaf44 : State := ⟨(0, 5), (3, 1), (4, 2), ⟨4, 2, 5, 0, 3, 6, 1⟩, ⟨83, 7, 44, 13, 56, 112, 66⟩, 6, 0, 2, true, false, 0⟩

private theorem leaf44CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf44 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf44 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf44PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf44 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf44 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf44_ok : Closed 8 leaf44 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf44 leaf44CenterOK leaf44PairedOK)
def leaf45 : State := ⟨(6, 5), (3, 1), (4, 2), ⟨6, 2, 5, 0, 3, 1, 4⟩, ⟨67, 7, 44, 13, 56, 50, 82⟩, 0, 0, 2, true, false, 0⟩

private theorem leaf45CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf45 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf45 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf45PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf45 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf45 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf45_ok : Closed 8 leaf45 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf45 leaf45CenterOK leaf45PairedOK)
def leaf46 : State := ⟨(0, 6), (3, 5), (4, 2), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 7, 44, 29, 56, 49, 66⟩, 1, 1, 2, true, false, 1⟩

private theorem leaf46CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf46 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf46 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf46PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf46 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf46 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf46_ok : Closed 8 leaf46 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf46 leaf46CenterOK leaf46PairedOK)
def leaf47 : State := ⟨(0, 6), (1, 5), (4, 2), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 23, 44, 13, 56, 52, 66⟩, 3, 1, 2, true, false, 1⟩

private theorem leaf47CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf47 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf47 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf47PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf47 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf47 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf47_ok : Closed 8 leaf47 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf47 leaf47CenterOK leaf47PairedOK)
def leaf48 : State := ⟨(0, 1), (6, 3), (4, 2), ⟨2, 6, 5, 1, 3, 4, 0⟩, ⟨71, 71, 44, 15, 56, 48, 67⟩, 5, 2, 1, true, true, 1⟩

private theorem leaf48CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf48 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf48 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf48PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf48 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf48 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf48_ok : Closed 7 leaf48 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf48 leaf48CenterOK leaf48PairedOK)
def leaf49 : State := ⟨(6, 3), (0, 1), (4, 2), ⟨2, 6, 5, 1, 3, 4, 0⟩, ⟨71, 71, 44, 15, 56, 48, 67⟩, 5, 2, 1, true, true, 1⟩

private theorem leaf49CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 6) (center leaf49 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (center leaf49 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf49PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 5) (paired leaf49 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 3 (paired leaf49 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf49_ok : Closed 7 leaf49 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 5 leaf49 leaf49CenterOK leaf49PairedOK)
def leaf50 : State := ⟨(0, 4), (3, 1), (5, 2), ⟨5, 2, 4, 0, 6, 3, 1⟩, ⟨99, 7, 28, 13, 112, 56, 66⟩, 6, 0, 2, true, false, 0⟩

private theorem leaf50CenterOK (c : Fin 3) (k : Bool) :
    optionAll (allTerminals 4 endpoint 7) (center leaf50 c.val k) = true := by
  refine checkOfOptionTransitions 4 endpoint 5 (center leaf50 c.val k) ?_ ?_
  · intro c' k'
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;>
      rcases fin3Values c' with rfl | rfl | rfl <;> cases k' <;> decide +kernel
  · intro x y
    rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> cases x <;> cases y <;> decide +kernel

private theorem leaf50PairedOK (x y : Bool) :
    optionAll (allTerminals 4 endpoint 6) (paired leaf50 x y) = true := by
  refine checkOfOptionTransitions 4 endpoint 4 (paired leaf50 x y) ?_ ?_
  · intro c k
    cases x <;> cases y <;> rcases fin3Values c with rfl | rfl | rfl <;> cases k <;> decide +kernel
  · intro x' y'
    cases x <;> cases y <;> cases x' <;> cases y' <;> decide +kernel

theorem leaf50_ok : Closed 8 leaf50 :=
  ofCheck (checkOfFirstTransitions 4 endpoint 6 leaf50 leaf50CenterOK leaf50PairedOK)
end F7Manuscript.R21NormalEndpoint.Mass12Fee34
