module

public import SingleAnchor0
public import TripleCritical
public import F7Manuscript.MixedPlanDefinition

@[expose] public section

#eval IO.eprintln "W10 old return-root pilot imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW10OldReturnRootPilot
noncomputable section

open F7Local
open F7Manuscript.MixedPlanDefinition

def rootWordOf (colors : List Nat) (i : Nat) : Color := Fin.ofNat 3 colors[i]!
def rootLevelsOf (D : List Nat) (i : Nat) : Nat := D[i]!

/-- Typed carrier separating old proof reuse from the new geometry-to-callback
    binding. Each pilot entry keeps its exact source callback and full norm. -/
structure ReturnRootEntry where
  oldIndex : Nat
  colors : List Nat
  D : List Nat
  plan : List Move
  normBits : Nat
  norm_eq : normBits = 1 + 2 * D[0]!
  plan_eq : plan =
    List.replicate D[0]! Move.paired ++
      mixedPlanFrom (rootWordOf colors) (rootLevelsOf D) 1 (colors.length - 1)
  excludes : ∀ bits : Nat → Bool,
    (∀ i, i < normBits → bits i = false) → ¬ NoReturn id plan bits

def pilotSingleAnchor0 : ReturnRootEntry where
  oldIndex := 0
  colors := [0,1,2,0,1,2]
  D := [1,0,0,0,0,0]
  plan := plan_anchored_zero_cost_six_impossible
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply anchored_zero_cost_six_impossible id bits
    intro i hi
    exact hnorm i hi

def pilotTripleCriticalD1 : ReturnRootEntry where
  oldIndex := 97
  colors := [0,1,2,1,0,2]
  D := [1,2,0,0,0,0]
  plan := plan_triplecritical_04
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply triplecritical_04 id bits
    intro i hi
    exact hnorm i hi

def pilotTripleCriticalD2 : ReturnRootEntry where
  oldIndex := 94
  colors := [0,1,0]
  D := [2,0,1]
  plan := plan_triplecritical_01
  normBits := 5
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply triplecritical_01 id bits
    intro i hi
    exact hnorm i hi

def pilot : List ReturnRootEntry :=
  [pilotSingleAnchor0, pilotTripleCriticalD1, pilotTripleCriticalD2]


#eval IO.eprintln "W10 old return-root pilot prepared"

end
end F7Manuscript.ActualW10OldReturnRootPilot
