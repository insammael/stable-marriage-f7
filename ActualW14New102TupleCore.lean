module

public import ActualW13New102Geometry
public import ActualNormalizedWordMacroReconstruction
public import F7Manuscript.NormalOutsiderColorNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW14New102TupleCore
noncomputable section

open F7Manuscript.ActualW13New102Geometry
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.NormalOutsiderCoverage
open scoped Classical

def tupleOffset (levels : List Nat) (j d : Nat) : Nat :=
  j + 2 * (∑ k ∈ Finset.range j, levels[k]!) + 2 * (levels[j]! - d)

/-- Pure NEW102 tuple fit. `W` is the already oriented and normalized color word;
    levels are oriented in the same direction. -/
def new102TupleFit (W D : List Nat) (dual : Bool) (j : Nat) : Prop :=
  let G := new102Geometry
  let levels := if dual then D.reverse else D
  j + G.colors.length ≤ W.length ∧
    G.D[0]! ≤ levels[j]! ∧
    (∀ k, 1 ≤ k → k + 1 < G.colors.length → levels[j+k]! = G.D[k]!) ∧
    G.D[G.colors.length-1]! ≤ levels[j+G.colors.length-1]! ∧
    pivotsOf (((if dual then W.reverse else W).drop j).take G.colors.length) =
      pivotsOf G.colors

/-- Endpoint demand left by the fixed NEW102 prefix and future budget. -/
def new102TupleDemand (W D : List Nat) (dual : Bool) (j : Nat) : Nat :=
  let G := new102Geometry
  Nat.max 0 (21 - (G.prefixSwaps + G.futureBudget) -
    tupleOffset (if dual then D.reverse else D) j G.D[0]!)

def new102PositiveTupleCandidate (W D : List Nat) (dual : Bool) (j : Nat) : Prop :=
  new102TupleFit W D dual j ∧ new102TupleDemand W D dual j > 0

theorem new102_offset_ge_start (W D : List Nat) (dual : Bool) (j : Nat) :
    j ≤ tupleOffset (if dual then D.reverse else D) j new102Geometry.D[0]! := by
  dsimp -failIfUnchanged [tupleOffset]
  omega

theorem new102_positive_demand_implies_j_lt_three
    (W D : List Nat) (dual : Bool) (j : Nat)
    (hd : new102TupleDemand W D dual j > 0) : j < 3 := by
  dsimp -failIfUnchanged [new102TupleDemand] at hd
  have hk : new102Geometry.prefixSwaps + new102Geometry.futureBudget = 19 := by
    norm_num [new102Geometry]
  rw [hk] at hd
  have hoff := new102_offset_ge_start W D dual j
  simp only [Nat.max_eq_right (Nat.zero_le _)] at hd
  omega

theorem new102_demand_zero_of_j_ge_three
    (W D : List Nat) (dual : Bool) (j : Nat) (hj : 3 ≤ j) :
    new102TupleDemand W D dual j = 0 := by
  dsimp -failIfUnchanged [new102TupleDemand]
  have hk : new102Geometry.prefixSwaps + new102Geometry.futureBudget = 19 := by
    norm_num [new102Geometry]
  rw [hk]
  have hoff := new102_offset_ge_start W D dual j
  have hoff' : 2 ≤ tupleOffset (if dual then D.reverse else D) j new102Geometry.D[0]! := by
    omega
  have hoff'' : 2 ≤ tupleOffset (if dual then D.reverse else D) j
      (new102Geometry.D[0]?.getD 0) := by simpa [new102Geometry] using! hoff'
  have hsub : 2 - tupleOffset (if dual then D.reverse else D) j
      (new102Geometry.D[0]?.getD 0) = 0 := by omega
  simp [hsub]


end
end F7Manuscript.ActualW14New102TupleCore
