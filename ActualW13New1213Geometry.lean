module

public import ActualW12New1213PrefixControlThrough8
public import ActualW10OldReturnRootPilot

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
namespace F7Manuscript.ActualW13New1213Geometry

open F7Local F7Manuscript.MixedPlanDefinition
open F7Manuscript.ActualW12New1213PrefixControlThrough8
open F7Manuscript.ActualW10OldReturnRootPilot

abbrev Color := F7Local.Color

/-- Pure NEW12/13 positive-window input geometry. c=2 is NEW12 and c=0
is NEW13; this record contains no table, tree, or certificate data. -/
structure New1213Geometry where
  colors : List Nat
  D : List Nat
  plan : List F7Local.Move
  normBits : Nat
  prefixEvents : Nat
  futureBudget : Nat

def new1213Geometry (c : Color) : New1213Geometry where
  colors := if c=2 then [0,1,2,1,0,1,0] else [0,1,0,1,2,1,2]
  D := [1,1,0,0,0,0,0]
  plan := new1213Plan c
  normBits := 3
  prefixEvents := 14
  futureBudget := 4

theorem new1213Geometry_norm_eq (c : Color) :
    (new1213Geometry c).normBits = 1+2*(new1213Geometry c).D[0]! := by
  simp [new1213Geometry]

theorem new1213Geometry_data (c : Color) (hc : c=0 ∨ c=2) :
    ((new1213Geometry c).colors.length=7 ∧
     (new1213Geometry c).D=[1,1,0,0,0,0,0] ∧
     (new1213Geometry c).normBits=3 ∧
     (new1213Geometry c).prefixEvents=14 ∧
     (new1213Geometry c).futureBudget=4) := by
  rcases hc with hc|hc <;> subst c <;> decide +kernel

theorem new1213Geometry_plan_eq_root (c : Color) (hc : c=0 ∨ c=2) :
    (new1213Geometry c).plan =
      List.replicate (new1213Geometry c).D[0]! F7Local.Move.paired ++
        mixedPlanFrom (rootWordOf (new1213Geometry c).colors)
          (rootLevelsOf (new1213Geometry c).D) 1
          ((new1213Geometry c).colors.length-1) := by
  rcases hc with hc|hc <;> subst c <;>
    decide +kernel

end F7Manuscript.ActualW13New1213Geometry
