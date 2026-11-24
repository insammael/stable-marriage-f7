module

public import ActualW13New1520Selector
public import ActualW10OldReturnRootPilot

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
namespace F7Manuscript.ActualW13New1520Geometry

open F7Local F7Manuscript.MixedPlanDefinition
open F7Manuscript.ActualW13New1520Selector
open F7Manuscript.ActualW10OldReturnRootPilot

structure New1520Geometry where
  colors : List Nat
  D : List Nat
  plan : List F7Local.Move
  normBits : Nat
  prefixEvents : Nat
  futureBudget : Nat

def new1520Geometry (c : Bool) : New1520Geometry where
  colors := if c then [0,1,2,1,2,0,2] else [0,1,2,0,2,1,2]
  D := [1,0,1,0,0,0,0]
  plan := Plan c
  normBits := 3
  prefixEvents := 14
  futureBudget := 3

theorem new1520Geometry_norm_eq (c : Bool) :
    (new1520Geometry c).normBits = 1+2*(new1520Geometry c).D[0]! := by
  simp [new1520Geometry]

theorem new1520Geometry_data (c : Bool) :
    (new1520Geometry c).colors.length = 7 ∧
    (new1520Geometry c).D = [1,0,1,0,0,0,0] ∧
    (new1520Geometry c).normBits = 3 ∧
    (new1520Geometry c).prefixEvents = 14 ∧
    (new1520Geometry c).futureBudget = 3 := by
  cases c <;> decide +kernel

theorem new1520Geometry_plan_eq_root (c : Bool) :
    (new1520Geometry c).plan =
      List.replicate (new1520Geometry c).D[0]! F7Local.Move.paired ++
        mixedPlanFrom (rootWordOf (new1520Geometry c).colors)
          (rootLevelsOf (new1520Geometry c).D) 1
          ((new1520Geometry c).colors.length-1) := by
  cases c <;> decide +kernel

#print axioms new1520Geometry_norm_eq
#print axioms new1520Geometry_data
#print axioms new1520Geometry_plan_eq_root

end F7Manuscript.ActualW13New1520Geometry
