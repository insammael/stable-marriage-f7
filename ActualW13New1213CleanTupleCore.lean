module

public import ActualW13New1213Geometry
public import ActualW13TupleOffsetTransfer
public import ActualNormalizedWordMacroReconstruction
public import F7Manuscript.NormalOutsiderColorNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW13New1213CleanTupleCore
noncomputable section

open F7Manuscript.ActualW13New1213Geometry
open F7Manuscript.ActualW13TupleOffsetTransfer
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.NormalOutsiderCoverage
open scoped Classical

abbrev Color := F7Local.Color

/-- Clean tuple-only shifted offset, defined locally to avoid importing the
    older ActualW12 flat-threshold module. -/
def tupleOffset (levels : List Nat) (j d : Nat) : Nat :=
  j + 2 * (∑ k ∈ Finset.range j, levels[k]!) + 2 * (levels[j]! - d)

/-- Fit against a word and a level tuple after normalizing the word once. -/
def new1213TupleFit (W D : List Nat) (dual : Bool) (c : Color) (j : Nat) : Prop :=
  let G := new1213Geometry c
  let levels := if dual then D.reverse else D
  j + G.colors.length ≤ W.length ∧
    G.D[0]! ≤ levels[j]! ∧
    (∀ k, 1 ≤ k → k + 1 < G.colors.length → levels[j+k]! = G.D[k]!) ∧
    G.D[G.colors.length-1]! ≤ levels[j+G.colors.length-1]! ∧
    pivotsOf (((if dual then (normalizeColors W).reverse else normalizeColors W).drop j).take
      G.colors.length) = pivotsOf G.colors

/-- Positive endpoint demand depending only on the oriented word and levels. -/
def new1213TupleDemand (W D : List Nat) (dual : Bool) (c : Color) (j : Nat) : Nat :=
  let G := new1213Geometry c
  Nat.max 0 (21 - (G.prefixEvents + G.futureBudget) -
    tupleOffset (if dual then D.reverse else D) j G.D[0]!)

def new1213PositiveTupleCandidate
    (W D : List Nat) (dual : Bool) (c : Color) (j : Nat) : Prop :=
  new1213TupleFit W D dual c j ∧ new1213TupleDemand W D dual c j > 0

theorem new1213_offset_ge_start (W D : List Nat) (dual : Bool) (c : Color) (j : Nat) :
    j ≤ tupleOffset (if dual then D.reverse else D) j (new1213Geometry c).D[0]! := by
  apply F7Manuscript.ActualW13TupleOffsetTransfer.offset_ge_start

theorem new1213_positive_demand_implies_j_lt_three
    (W D : List Nat) (dual : Bool) (c : Color) (j : Nat)
    (hdemand : new1213TupleDemand W D dual c j > 0) : j < 3 := by
  dsimp -failIfUnchanged [new1213TupleDemand] at hdemand
  have hk : (new1213Geometry c).prefixEvents + (new1213Geometry c).futureBudget = 18 := by
    simp [new1213Geometry]
  change Nat.max 0 (21 - ((new1213Geometry c).prefixEvents +
    (new1213Geometry c).futureBudget) -
    tupleOffset (if dual then D.reverse else D) j (new1213Geometry c).D[0]!) > 0 at hdemand
  rw [hk] at hdemand
  simp only [Nat.max_eq_right (Nat.zero_le _)] at hdemand
  have hoff := new1213_offset_ge_start W D dual c j
  omega

theorem new1213_demand_zero_of_j_ge_three
    (W D : List Nat) (dual : Bool) (c : Color) (j : Nat) (hj : 3 ≤ j) :
    new1213TupleDemand W D dual c j = 0 := by
  dsimp -failIfUnchanged [new1213TupleDemand]
  have hk : (new1213Geometry c).prefixEvents + (new1213Geometry c).futureBudget = 18 := by
    simp [new1213Geometry]
  change Nat.max 0 (21 - ((new1213Geometry c).prefixEvents +
    (new1213Geometry c).futureBudget) -
    tupleOffset (if dual then D.reverse else D) j (new1213Geometry c).D[0]!) = 0
  rw [hk]
  have hoff := new1213_offset_ge_start W D dual c j
  have hcut : 21 ≤ 18 + j := by omega
  exact F7Manuscript.ActualW13TupleOffsetTransfer.active_early_cut_zero 18 j
    (tupleOffset (if dual then D.reverse else D) j (new1213Geometry c).D[0]!) hcut hoff

theorem new1213_candidate_iff_early
    (W D : List Nat) (dual : Bool) (c : Color) (j : Nat) :
    new1213PositiveTupleCandidate W D dual c j ↔
      (j < 3 ∧ new1213PositiveTupleCandidate W D dual c j) := by
  constructor
  · intro h
    exact ⟨new1213_positive_demand_implies_j_lt_three W D dual c j h.2, h⟩
  · rintro ⟨_, h⟩
    exact h


end
end F7Manuscript.ActualW13New1213CleanTupleCore
