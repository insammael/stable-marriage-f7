module

public import ActualW13New98PrefixCore
public import ActualW10OldReturnRootPilot

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
namespace F7Manuscript.ActualW13New98Geometry

open F7Local F7Manuscript.MixedPlanDefinition
open F7Manuscript.ActualW13New98PrefixCore
open F7Manuscript.ActualW10OldReturnRootPilot

/-- Fixed NEW98 K17 geometry. Its fifteen-event prefix is the four-word
    HAND selector, and the existing Graph419 suffix budget is two. -/
structure New98Geometry where
  colors : List Nat
  D : List Nat
  plan : List F7Local.Move
  normBits : Nat
  prefixSwaps : Nat
  futureBudget : Nat

def new98Geometry : New98Geometry where
  colors := [0,1,0,2,1,2,0,2]
  D := [0,0,0,1,0,0,0,1]
  plan := new98Plan
  normBits := 1
  prefixSwaps := 15
  futureBudget := 2

theorem new98Geometry_norm_eq :
    new98Geometry.normBits = 1 + 2 * new98Geometry.D[0]! := by
  decide

theorem new98Geometry_data :
    new98Geometry.colors = [0,1,0,2,1,2,0,2] ∧
      new98Geometry.D = [0,0,0,1,0,0,0,1] ∧
      new98Geometry.normBits = 1 ∧
      new98Geometry.prefixSwaps = 15 ∧
      new98Geometry.futureBudget = 2 ∧
      eventCount new98Geometry.plan = 11 := by
  decide

theorem new98Geometry_plan_eq_root :
    new98Geometry.plan =
      List.replicate new98Geometry.D[0]! F7Local.Move.paired ++
        mixedPlanFrom (rootWordOf new98Geometry.colors)
          (rootLevelsOf new98Geometry.D) 1
          (new98Geometry.colors.length-1) := by
  decide +kernel

#print axioms new98Geometry_norm_eq
#print axioms new98Geometry_data
#print axioms new98Geometry_plan_eq_root
end F7Manuscript.ActualW13New98Geometry
