module

public import ActualW13New7Geometry
public import ActualNormalizedWordMacroReconstruction

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
namespace F7Manuscript.ActualW14New7TupleCore
noncomputable section
open F7Manuscript.ActualW13New7Geometry
open F7Manuscript.W7NormalizedWordMacroReconstruction
open scoped Classical

def tupleOffset (levels : List Nat) (j d : Nat) : Nat :=
  j + 2 * (∑ k ∈ Finset.range j, levels[k]!) + 2 * (levels[j]! - d)

/-- Pure NEW7 fit on an already normalized oriented word and its oriented levels. -/
def new7TupleFit (W D : List Nat) (dual : Bool) (j : Nat) : Prop :=
  let G := new7Geometry
  let levels := if dual then D.reverse else D
  j + G.colors.length ≤ W.length ∧
    G.D[0]! ≤ levels[j]! ∧
    (∀ k, 1 ≤ k → k + 1 < G.colors.length → levels[j+k]! = G.D[k]!) ∧
    G.D[G.colors.length-1]! ≤ levels[j+G.colors.length-1]! ∧
    pivotsOf (((if dual then W.reverse else W).drop j).take G.colors.length) = pivotsOf G.colors

def new7TupleDemand (W D : List Nat) (dual : Bool) (j : Nat) : Nat :=
  Nat.max 0 (21 - (new7Geometry.prefixEvents + new7Geometry.futureBudget) -
    tupleOffset (if dual then D.reverse else D) j new7Geometry.D[0]!)

theorem new7_offset_ge_start (W D : List Nat) (dual : Bool) (j : Nat) :
    j ≤ tupleOffset (if dual then D.reverse else D) j new7Geometry.D[0]! := by
  dsimp -failIfUnchanged [tupleOffset]; omega

theorem new7_positive_demand_implies_j_lt_five
    (W D : List Nat) (dual : Bool) (j : Nat)
    (hd : new7TupleDemand W D dual j > 0) : j < 5 := by
  dsimp -failIfUnchanged [new7TupleDemand] at hd
  have hk : new7Geometry.prefixEvents + new7Geometry.futureBudget = 16 := by norm_num [new7Geometry]
  rw [hk] at hd
  simp only [Nat.max_eq_right (Nat.zero_le _)] at hd
  have hoff := new7_offset_ge_start W D dual j
  omega

#print axioms new7TupleFit
#print axioms new7TupleDemand
#print axioms new7_positive_demand_implies_j_lt_five
end
end F7Manuscript.ActualW14New7TupleCore
