module

public import ActualW10OldReturnRootCombined276
public import ActualW12LegacyQ0WindowSelector
public import ActualW11PeriodicOrientedSource

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W12 corrected partial oriented cut requirement imports_ready"

set_option autoImplicit false
namespace F7Manuscript.ActualW12PartialOrientedCutRequirement
noncomputable section

open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW12LegacyQ0WindowSelector
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.PartnerGraph.Periodic

/-- One endpoint-oriented root match, using color length for the strict
    interior and both source-list bounds. -/
def OrientedRootCutFit (W D colors levels : List Nat) (dual : Bool)
    (j : Fin (W.length + 1)) : Prop :=
  j.val + colors.length ≤ W.length ∧
  j.val + colors.length ≤ D.length ∧
  levels[0]! ≤ (if dual then D.reverse else D)[j.val]! ∧
  (∀ k : Fin colors.length, 1 ≤ k.val → k.val + 1 < colors.length →
    (if dual then D.reverse else D)[j.val + k.val]! = levels[k.val]!) ∧
  levels[colors.length - 1]! ≤
    (if dual then D.reverse else D)[j.val + colors.length - 1]! ∧
  pivotsOf (((if dual then W.reverse else W).drop j.val).take colors.length) =
    pivotsOf colors

/-- Periodic source guard for n=7,...,11; the free last level is excluded. -/
def OrientedPeriodicCutFit (W D : List Nat) (dual : Bool)
    (j : Fin (W.length + 1)) (n : Fin 5) : Prop :=
  j.val + (7 + n.val) ≤ W.length ∧
  j.val + (7 + n.val) ≤ D.length ∧
  (∀ i : Fin (7 + n.val), i.val + 1 < 7 + n.val →
    (if dual then D.reverse else D)[j.val + i.val]! = 0) ∧
  pivotsOf (((if dual then W.reverse else W).drop j.val).take (7 + n.val)) = ∅

def orientedRootCutHit (W D colors levels : List Nat) (dual : Bool) : Bool :=
  by
    classical
    exact (List.finRange (W.length + 1)).any fun j =>
      decide (OrientedRootCutFit W D colors levels dual j)

def oldReturnCutHit (W D : List Nat) (dual : Bool) : Bool :=
  F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry.any fun entry =>
    orientedRootCutHit W D entry.colors entry.D dual

def q0ReturnCutHit (W D : List Nat) (dual : Bool) : Bool :=
  (List.finRange 60).any fun i =>
    let w := q0WindowAt i
    w.maxFutureBudget == -1 && orientedRootCutHit W D w.colors w.D dual

def q0OrientedCutValue (W D : List Nat) (dual : Bool) (i : Fin 60)
    (j : Fin (W.length + 1)) : Int :=
  by
    classical
    let w := q0WindowAt i
    let Dsrc := if dual then D.reverse else D
    exact if w.maxFutureBudget = -1 then 0 else
      if OrientedRootCutFit W D w.colors w.D dual j then
        (21 : Int) - w.maximumPrefixEvents - w.maxFutureBudget -
          (((j.val + 2 * (∑ k ∈ Finset.range j.val, Dsrc[k]!) +
            2 * (Dsrc[j.val]! - w.D[0]!)) : Nat) : Int)
      else 0

def q0OrientedCutValues (W D : List Nat) (dual : Bool) : List Int :=
  (List.finRange 60).flatMap fun i =>
    (List.finRange (W.length + 1)).map fun j => q0OrientedCutValue W D dual i j

def periodicOrientedCutValue (W D : List Nat) (dual : Bool)
    (j : Fin (W.length + 1)) (n : Fin 5) : Int :=
  by
    classical
    let Dsrc := if dual then D.reverse else D
    exact if OrientedPeriodicCutFit W D dual j n then
      (3 : Int) -
        (((j.val + 2 * (∑ k ∈ Finset.range j.val, Dsrc[k]!)) : Nat) : Int)
    else 0

def periodicOrientedCutValues (W D : List Nat) (dual : Bool) : List Int :=
  (List.finRange (W.length + 1)).flatMap fun j =>
    (List.finRange 5).map fun n => periodicOrientedCutValue W D dual j n

/-- none marks a matched return-only cut. Otherwise the value is the maximum
    of zero, every matched positive-Q0 demand, and every matched periodic 7–11
    demand, with prefix costs taken in the requested orientation. -/
def partialOrientedCutRequirement (W D : List Nat) (dual : Bool) : Option Int :=
  if oldReturnCutHit W D dual then none else
  if q0ReturnCutHit W D dual then none else
  some (max ((q0OrientedCutValues W D dual).foldl max 0)
    ((periodicOrientedCutValues W D dual).foldl max 0))

theorem list_foldl_max_le (xs : List Int) (a b : Int)
    (ha : a ≤ b) (hall : ∀ x, x ∈ xs → x ≤ b) : xs.foldl max a ≤ b := by
  induction xs generalizing a with
  | nil => simpa using! ha
  | cons x xs ih =>
      rw [List.foldl_cons]
      apply ih
      · exact max_le ha (hall x (by simp))
      · intro y hy
        exact hall y (by simp [hy])

end
end F7Manuscript.ActualW12PartialOrientedCutRequirement
