module

public import ActualW12New7PositivePrefixHand
public import ActualW10OldReturnRootPilot

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW13New7Geometry

open F7Local F7Manuscript.MixedPlanDefinition
open F7Manuscript.ActualW12New7PositivePrefixHand
open F7Manuscript.ActualW10OldReturnRootPilot

abbrev Color := F7Local.Color

/-- Fixed NEW7 positive-window row data used by the same-X root factories. -/
structure New7Geometry where
  colors : List Nat
  D : List Nat
  plan : List F7Local.Move
  normBits : Nat
  prefixEvents : Nat
  futureBudget : Nat

def new7Geometry : New7Geometry where
  colors := [0,1,0,1,2,0,2]
  D := [1,0,0,0,0,0,1]
  plan := new7Plan
  normBits := 3
  prefixEvents := 14
  futureBudget := 2

theorem new7Geometry_norm_eq :
    new7Geometry.normBits = 1 + 2 * new7Geometry.D[0]! := by
  decide

theorem new7Geometry_data :
    new7Geometry.colors.length = 7 ∧
      new7Geometry.D = [1,0,0,0,0,0,1] ∧
      new7Geometry.normBits = 3 ∧
      new7Geometry.prefixEvents = 14 ∧
      new7Geometry.futureBudget = 2 := by
  decide

theorem new7Geometry_plan_eq_root :
    new7Geometry.plan =
      List.replicate new7Geometry.D[0]! F7Local.Move.paired ++
        mixedPlanFrom (rootWordOf new7Geometry.colors)
          (rootLevelsOf new7Geometry.D) 1
          (new7Geometry.colors.length-1) := by
  decide +kernel


end F7Manuscript.ActualW13New7Geometry
