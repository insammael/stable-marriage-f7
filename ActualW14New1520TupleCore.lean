module

public import ActualW13New1520Geometry
public import ActualNormalizedWordMacroReconstruction

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
namespace F7Manuscript.ActualW14New1520TupleCore
noncomputable section
open F7Manuscript.ActualW13New1520Geometry
open F7Manuscript.W7NormalizedWordMacroReconstruction
open scoped Classical

def tupleOffset (levels : List Nat) (j d : Nat) : Nat :=
  j + 2 * (∑ k ∈ Finset.range j, levels[k]!) + 2 * (levels[j]! - d)

/-- Pure NEW15/20 fit on an already normalized oriented word and its oriented levels. -/
def new1520TupleFit (W D : List Nat) (c dual : Bool) (j : Nat) : Prop :=
  let G := new1520Geometry c
  let levels := if dual then D.reverse else D
  j + G.colors.length ≤ W.length ∧
    G.D[0]! ≤ levels[j]! ∧
    (∀ k, 1 ≤ k → k + 1 < G.colors.length → levels[j+k]! = G.D[k]!) ∧
    G.D[G.colors.length-1]! ≤ levels[j+G.colors.length-1]! ∧
    pivotsOf (((if dual then W.reverse else W).drop j).take G.colors.length) = pivotsOf G.colors

def new1520TupleDemand (W D : List Nat) (c dual : Bool) (j : Nat) : Nat :=
  Nat.max 0 (21 - ((new1520Geometry c).prefixEvents + (new1520Geometry c).futureBudget) -
    tupleOffset (if dual then D.reverse else D) j (new1520Geometry c).D[0]!)

theorem new1520_offset_ge_start (W D : List Nat) (c dual : Bool) (j : Nat) :
    j ≤ tupleOffset (if dual then D.reverse else D) j (new1520Geometry c).D[0]! := by
  dsimp -failIfUnchanged [tupleOffset]; omega

theorem new1520_positive_demand_implies_j_lt_four
    (W D : List Nat) (c dual : Bool) (j : Nat)
    (hd : new1520TupleDemand W D c dual j > 0) : j < 4 := by
  dsimp -failIfUnchanged [new1520TupleDemand] at hd
  have hk : (new1520Geometry c).prefixEvents + (new1520Geometry c).futureBudget = 17 := by
    simp [new1520Geometry]
  rw [hk] at hd
  simp only [Nat.max_eq_right (Nat.zero_le _)] at hd
  have hoff := new1520_offset_ge_start W D c dual j
  omega

end
end F7Manuscript.ActualW14New1520TupleCore
