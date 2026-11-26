module

public import ActualW13New102ControlB4B5
public import ActualW10OldReturnRootPilot

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
namespace F7Manuscript.ActualW13New102Geometry

open F7Local F7Manuscript.MixedPlanDefinition
open F7Manuscript.ActualW13New102ControlB4B5
open F7Manuscript.ActualW10OldReturnRootPilot

/-- Fixed NEW102 geometry and its 14-swap prefix, five-step future budget. -/
structure New102Geometry where
  colors : List Nat
  D : List Nat
  plan : List F7Local.Move
  normBits : Nat
  prefixSwaps : Nat
  futureBudget : Nat

def new102Geometry : New102Geometry where
  colors := [0,1,0,2,0,1,0,1,2]
  D := [0,0,0,0,0,1,0,0,0]
  plan := new102Plan
  normBits := 1
  prefixSwaps := 14
  futureBudget := 5

theorem new102Geometry_norm_eq :
    new102Geometry.normBits = 1 + 2 * new102Geometry.D[0]! := by
  decide

theorem new102Geometry_data :
    new102Geometry.colors = [0,1,0,2,0,1,0,1,2] ∧
      new102Geometry.D = [0,0,0,0,0,1,0,0,0] ∧
      new102Geometry.normBits = 1 ∧
      new102Geometry.prefixSwaps = 14 ∧
      new102Geometry.futureBudget = 5 ∧
      eventCount new102Geometry.plan = 10 := by
  decide

theorem new102Geometry_plan_eq_root :
    new102Geometry.plan =
      List.replicate new102Geometry.D[0]! F7Local.Move.paired ++
        mixedPlanFrom (rootWordOf new102Geometry.colors)
          (rootLevelsOf new102Geometry.D) 1
          (new102Geometry.colors.length-1) := by
  decide +kernel

end F7Manuscript.ActualW13New102Geometry
