module

public import F7Manuscript.NormalWindowActual
public import F7Manuscript.TokenIntervals
public import F7Manuscript.VirtualInitialObserved

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Raw two-center form of the existing full-pool origin obstruction.  It
accepts the two literal G supports and the first two raw center supports; the
same-run histories at the cut supply the contradiction. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Periodic
open scoped Classical BigOperators

def rawTwoCenterWord (g₀ g₁ : Fin 3) (b₀ b₁ : Bool) : List Swap :=
  [initialPair g₀, initialPair g₁,
   (retained initial (color 0) b₀, initial.idle),
   (retained (step initial (color 0) b₀) (color 1) b₁,
     (step initial (color 0) b₀).idle)]

structure RawOriginWitness where
  event : Fin 4
  actor : F7Manuscript.PartnerGraph.Site
  origin : F7Manuscript.PartnerGraph.Site

@[irreducible] private def rawOriginWitnessGood
    (word : List Swap) (K : Finset F7Manuscript.PartnerGraph.Site)
    (w : RawOriginWitness) : Prop :=
    (((w.actor ∈ K ∧ w.origin ∈ K) ∨
      (w.actor ∉ K ∧ w.origin ∉ K)) ∧
      w.actor ∈ ({(pairAt word w.event.val).1,
        (pairAt word w.event.val).2} : Finset F7Manuscript.PartnerGraph.Site) ∧
      origins word (w.event.val+1) w.actor = w.origin)

def rawPoolMask (K : Finset F7Manuscript.PartnerGraph.Site) : Nat :=
  ∑ a ∈ K, 2 ^ a.val

/-- Generated from the fixed 240-case R2 origin table. Invalid inputs use a
harmless default; callers prove the color, pool-cardinality, and disjointness
hypotheses before this selector is consumed. -/
def rawOriginWitnessSelector
    (g₀ g₁ f : Fin 3) (K : Finset F7Manuscript.PartnerGraph.Site)
    (b₀ b₁ : Bool) : RawOriginWitness :=
  match g₀.val, g₁.val, f.val, rawPoolMask K, b₀, b₁ with
  | 1, 2, 0, 28, false, false => ⟨0, 2, 3⟩
  | 1, 2, 0, 28, false, true => ⟨0, 2, 3⟩
  | 1, 2, 0, 28, true, false => ⟨0, 2, 3⟩
  | 1, 2, 0, 28, true, true => ⟨0, 2, 3⟩
  | 2, 1, 0, 28, false, false => ⟨1, 2, 3⟩
  | 2, 1, 0, 28, false, true => ⟨1, 2, 3⟩
  | 2, 1, 0, 28, true, false => ⟨1, 2, 3⟩
  | 2, 1, 0, 28, true, true => ⟨1, 2, 3⟩
  | 1, 2, 0, 44, false, false => ⟨0, 2, 3⟩
  | 1, 2, 0, 44, false, true => ⟨0, 2, 3⟩
  | 1, 2, 0, 44, true, false => ⟨0, 2, 3⟩
  | 1, 2, 0, 44, true, true => ⟨0, 2, 3⟩
  | 2, 1, 0, 44, false, false => ⟨1, 2, 3⟩
  | 2, 1, 0, 44, false, true => ⟨1, 2, 3⟩
  | 2, 1, 0, 44, true, false => ⟨1, 2, 3⟩
  | 2, 1, 0, 44, true, true => ⟨1, 2, 3⟩
  | 1, 2, 0, 76, false, false => ⟨0, 2, 3⟩
  | 1, 2, 0, 76, false, true => ⟨0, 2, 3⟩
  | 1, 2, 0, 76, true, false => ⟨0, 2, 3⟩
  | 1, 2, 0, 76, true, true => ⟨0, 2, 3⟩
  | 2, 1, 0, 76, false, false => ⟨0, 4, 5⟩
  | 2, 1, 0, 76, false, true => ⟨0, 4, 5⟩
  | 2, 1, 0, 76, true, false => ⟨0, 4, 5⟩
  | 2, 1, 0, 76, true, true => ⟨0, 4, 5⟩
  | 1, 2, 0, 52, false, false => ⟨1, 4, 5⟩
  | 1, 2, 0, 52, false, true => ⟨1, 4, 5⟩
  | 1, 2, 0, 52, true, false => ⟨1, 4, 5⟩
  | 1, 2, 0, 52, true, true => ⟨1, 4, 5⟩
  | 2, 1, 0, 52, false, false => ⟨0, 4, 5⟩
  | 2, 1, 0, 52, false, true => ⟨0, 4, 5⟩
  | 2, 1, 0, 52, true, false => ⟨0, 4, 5⟩
  | 2, 1, 0, 52, true, true => ⟨0, 4, 5⟩
  | 1, 2, 0, 84, false, false => ⟨3, 3, 0⟩
  | 1, 2, 0, 84, false, true => ⟨3, 0, 3⟩
  | 1, 2, 0, 84, true, false => ⟨3, 3, 1⟩
  | 1, 2, 0, 84, true, true => ⟨3, 1, 3⟩
  | 2, 1, 0, 84, false, false => ⟨3, 3, 0⟩
  | 2, 1, 0, 84, false, true => ⟨3, 0, 3⟩
  | 2, 1, 0, 84, true, false => ⟨3, 3, 1⟩
  | 2, 1, 0, 84, true, true => ⟨3, 1, 3⟩
  | 1, 2, 0, 100, false, false => ⟨3, 3, 0⟩
  | 1, 2, 0, 100, false, true => ⟨3, 0, 3⟩
  | 1, 2, 0, 100, true, false => ⟨3, 3, 1⟩
  | 1, 2, 0, 100, true, true => ⟨3, 1, 3⟩
  | 2, 1, 0, 100, false, false => ⟨3, 3, 0⟩
  | 2, 1, 0, 100, false, true => ⟨3, 0, 3⟩
  | 2, 1, 0, 100, true, false => ⟨3, 3, 1⟩
  | 2, 1, 0, 100, true, true => ⟨3, 1, 3⟩
  | 1, 2, 0, 56, false, false => ⟨1, 4, 5⟩
  | 1, 2, 0, 56, false, true => ⟨1, 4, 5⟩
  | 1, 2, 0, 56, true, false => ⟨1, 4, 5⟩
  | 1, 2, 0, 56, true, true => ⟨1, 4, 5⟩
  | 2, 1, 0, 56, false, false => ⟨0, 4, 5⟩
  | 2, 1, 0, 56, false, true => ⟨0, 4, 5⟩
  | 2, 1, 0, 56, true, false => ⟨0, 4, 5⟩
  | 2, 1, 0, 56, true, true => ⟨0, 4, 5⟩
  | 1, 2, 0, 88, false, false => ⟨3, 0, 2⟩
  | 1, 2, 0, 88, false, true => ⟨3, 2, 0⟩
  | 1, 2, 0, 88, true, false => ⟨3, 1, 2⟩
  | 1, 2, 0, 88, true, true => ⟨3, 2, 1⟩
  | 2, 1, 0, 88, false, false => ⟨3, 0, 2⟩
  | 2, 1, 0, 88, false, true => ⟨3, 2, 0⟩
  | 2, 1, 0, 88, true, false => ⟨3, 1, 2⟩
  | 2, 1, 0, 88, true, true => ⟨3, 2, 1⟩
  | 1, 2, 0, 104, false, false => ⟨3, 0, 2⟩
  | 1, 2, 0, 104, false, true => ⟨3, 2, 0⟩
  | 1, 2, 0, 104, true, false => ⟨3, 1, 2⟩
  | 1, 2, 0, 104, true, true => ⟨3, 2, 1⟩
  | 2, 1, 0, 104, false, false => ⟨3, 0, 2⟩
  | 2, 1, 0, 104, false, true => ⟨3, 2, 0⟩
  | 2, 1, 0, 104, true, false => ⟨3, 1, 2⟩
  | 2, 1, 0, 104, true, true => ⟨3, 2, 1⟩
  | 1, 2, 0, 112, false, false => ⟨0, 2, 3⟩
  | 1, 2, 0, 112, false, true => ⟨0, 2, 3⟩
  | 1, 2, 0, 112, true, false => ⟨0, 2, 3⟩
  | 1, 2, 0, 112, true, true => ⟨0, 2, 3⟩
  | 2, 1, 0, 112, false, false => ⟨0, 4, 5⟩
  | 2, 1, 0, 112, false, true => ⟨0, 4, 5⟩
  | 2, 1, 0, 112, true, false => ⟨0, 4, 5⟩
  | 2, 1, 0, 112, true, true => ⟨0, 4, 5⟩
  | 0, 2, 1, 19, false, false => ⟨0, 0, 1⟩
  | 0, 2, 1, 19, false, true => ⟨0, 0, 1⟩
  | 0, 2, 1, 19, true, false => ⟨0, 0, 1⟩
  | 0, 2, 1, 19, true, true => ⟨0, 0, 1⟩
  | 2, 0, 1, 19, false, false => ⟨1, 0, 1⟩
  | 2, 0, 1, 19, false, true => ⟨1, 0, 1⟩
  | 2, 0, 1, 19, true, false => ⟨1, 0, 1⟩
  | 2, 0, 1, 19, true, true => ⟨1, 0, 1⟩
  | 0, 2, 1, 35, false, false => ⟨0, 0, 1⟩
  | 0, 2, 1, 35, false, true => ⟨0, 0, 1⟩
  | 0, 2, 1, 35, true, false => ⟨0, 0, 1⟩
  | 0, 2, 1, 35, true, true => ⟨0, 0, 1⟩
  | 2, 0, 1, 35, false, false => ⟨1, 0, 1⟩
  | 2, 0, 1, 35, false, true => ⟨1, 0, 1⟩
  | 2, 0, 1, 35, true, false => ⟨1, 0, 1⟩
  | 2, 0, 1, 35, true, true => ⟨1, 0, 1⟩
  | 0, 2, 1, 67, false, false => ⟨0, 0, 1⟩
  | 0, 2, 1, 67, false, true => ⟨0, 0, 1⟩
  | 0, 2, 1, 67, true, false => ⟨0, 0, 1⟩
  | 0, 2, 1, 67, true, true => ⟨0, 0, 1⟩
  | 2, 0, 1, 67, false, false => ⟨0, 4, 5⟩
  | 2, 0, 1, 67, false, true => ⟨0, 4, 5⟩
  | 2, 0, 1, 67, true, false => ⟨0, 4, 5⟩
  | 2, 0, 1, 67, true, true => ⟨0, 4, 5⟩
  | 0, 2, 1, 49, false, false => ⟨1, 4, 5⟩
  | 0, 2, 1, 49, false, true => ⟨1, 4, 5⟩
  | 0, 2, 1, 49, true, false => ⟨1, 4, 5⟩
  | 0, 2, 1, 49, true, true => ⟨1, 4, 5⟩
  | 2, 0, 1, 49, false, false => ⟨0, 4, 5⟩
  | 2, 0, 1, 49, false, true => ⟨0, 4, 5⟩
  | 2, 0, 1, 49, true, false => ⟨0, 4, 5⟩
  | 2, 0, 1, 49, true, true => ⟨0, 4, 5⟩
  | 0, 2, 1, 81, false, false => ⟨2, 6, 0⟩
  | 0, 2, 1, 81, false, true => ⟨2, 6, 0⟩
  | 0, 2, 1, 81, true, false => ⟨2, 0, 6⟩
  | 0, 2, 1, 81, true, true => ⟨2, 0, 6⟩
  | 2, 0, 1, 81, false, false => ⟨2, 6, 0⟩
  | 2, 0, 1, 81, false, true => ⟨2, 6, 0⟩
  | 2, 0, 1, 81, true, false => ⟨2, 0, 6⟩
  | 2, 0, 1, 81, true, true => ⟨2, 0, 6⟩
  | 0, 2, 1, 97, false, false => ⟨2, 6, 0⟩
  | 0, 2, 1, 97, false, true => ⟨2, 6, 0⟩
  | 0, 2, 1, 97, true, false => ⟨2, 0, 6⟩
  | 0, 2, 1, 97, true, true => ⟨2, 0, 6⟩
  | 2, 0, 1, 97, false, false => ⟨2, 6, 0⟩
  | 2, 0, 1, 97, false, true => ⟨2, 6, 0⟩
  | 2, 0, 1, 97, true, false => ⟨2, 0, 6⟩
  | 2, 0, 1, 97, true, true => ⟨2, 0, 6⟩
  | 0, 2, 1, 50, false, false => ⟨1, 4, 5⟩
  | 0, 2, 1, 50, false, true => ⟨1, 4, 5⟩
  | 0, 2, 1, 50, true, false => ⟨1, 4, 5⟩
  | 0, 2, 1, 50, true, true => ⟨1, 4, 5⟩
  | 2, 0, 1, 50, false, false => ⟨0, 4, 5⟩
  | 2, 0, 1, 50, false, true => ⟨0, 4, 5⟩
  | 2, 0, 1, 50, true, false => ⟨0, 4, 5⟩
  | 2, 0, 1, 50, true, true => ⟨0, 4, 5⟩
  | 0, 2, 1, 82, false, false => ⟨2, 1, 6⟩
  | 0, 2, 1, 82, false, true => ⟨2, 1, 6⟩
  | 0, 2, 1, 82, true, false => ⟨2, 6, 1⟩
  | 0, 2, 1, 82, true, true => ⟨2, 6, 1⟩
  | 2, 0, 1, 82, false, false => ⟨2, 1, 6⟩
  | 2, 0, 1, 82, false, true => ⟨2, 1, 6⟩
  | 2, 0, 1, 82, true, false => ⟨2, 6, 1⟩
  | 2, 0, 1, 82, true, true => ⟨2, 6, 1⟩
  | 0, 2, 1, 98, false, false => ⟨2, 1, 6⟩
  | 0, 2, 1, 98, false, true => ⟨2, 1, 6⟩
  | 0, 2, 1, 98, true, false => ⟨2, 6, 1⟩
  | 0, 2, 1, 98, true, true => ⟨2, 6, 1⟩
  | 2, 0, 1, 98, false, false => ⟨2, 1, 6⟩
  | 2, 0, 1, 98, false, true => ⟨2, 1, 6⟩
  | 2, 0, 1, 98, true, false => ⟨2, 6, 1⟩
  | 2, 0, 1, 98, true, true => ⟨2, 6, 1⟩
  | 0, 2, 1, 112, false, false => ⟨0, 0, 1⟩
  | 0, 2, 1, 112, false, true => ⟨0, 0, 1⟩
  | 0, 2, 1, 112, true, false => ⟨0, 0, 1⟩
  | 0, 2, 1, 112, true, true => ⟨0, 0, 1⟩
  | 2, 0, 1, 112, false, false => ⟨0, 4, 5⟩
  | 2, 0, 1, 112, false, true => ⟨0, 4, 5⟩
  | 2, 0, 1, 112, true, false => ⟨0, 4, 5⟩
  | 2, 0, 1, 112, true, true => ⟨0, 4, 5⟩
  | 0, 1, 2, 7, false, false => ⟨0, 0, 1⟩
  | 0, 1, 2, 7, false, true => ⟨0, 0, 1⟩
  | 0, 1, 2, 7, true, false => ⟨0, 0, 1⟩
  | 0, 1, 2, 7, true, true => ⟨0, 0, 1⟩
  | 1, 0, 2, 7, false, false => ⟨1, 0, 1⟩
  | 1, 0, 2, 7, false, true => ⟨1, 0, 1⟩
  | 1, 0, 2, 7, true, false => ⟨1, 0, 1⟩
  | 1, 0, 2, 7, true, true => ⟨1, 0, 1⟩
  | 0, 1, 2, 11, false, false => ⟨0, 0, 1⟩
  | 0, 1, 2, 11, false, true => ⟨0, 0, 1⟩
  | 0, 1, 2, 11, true, false => ⟨0, 0, 1⟩
  | 0, 1, 2, 11, true, true => ⟨0, 0, 1⟩
  | 1, 0, 2, 11, false, false => ⟨1, 0, 1⟩
  | 1, 0, 2, 11, false, true => ⟨1, 0, 1⟩
  | 1, 0, 2, 11, true, false => ⟨1, 0, 1⟩
  | 1, 0, 2, 11, true, true => ⟨1, 0, 1⟩
  | 0, 1, 2, 67, false, false => ⟨0, 0, 1⟩
  | 0, 1, 2, 67, false, true => ⟨0, 0, 1⟩
  | 0, 1, 2, 67, true, false => ⟨0, 0, 1⟩
  | 0, 1, 2, 67, true, true => ⟨0, 0, 1⟩
  | 1, 0, 2, 67, false, false => ⟨0, 2, 3⟩
  | 1, 0, 2, 67, false, true => ⟨0, 2, 3⟩
  | 1, 0, 2, 67, true, false => ⟨0, 2, 3⟩
  | 1, 0, 2, 67, true, true => ⟨0, 2, 3⟩
  | 0, 1, 2, 13, false, false => ⟨1, 2, 3⟩
  | 0, 1, 2, 13, false, true => ⟨1, 2, 3⟩
  | 0, 1, 2, 13, true, false => ⟨1, 2, 3⟩
  | 0, 1, 2, 13, true, true => ⟨1, 2, 3⟩
  | 1, 0, 2, 13, false, false => ⟨0, 2, 3⟩
  | 1, 0, 2, 13, false, true => ⟨0, 2, 3⟩
  | 1, 0, 2, 13, true, false => ⟨0, 2, 3⟩
  | 1, 0, 2, 13, true, true => ⟨0, 2, 3⟩
  | 0, 1, 2, 69, false, false => ⟨2, 6, 0⟩
  | 0, 1, 2, 69, false, true => ⟨2, 6, 0⟩
  | 0, 1, 2, 69, true, false => ⟨2, 0, 6⟩
  | 0, 1, 2, 69, true, true => ⟨2, 0, 6⟩
  | 1, 0, 2, 69, false, false => ⟨2, 6, 0⟩
  | 1, 0, 2, 69, false, true => ⟨2, 6, 0⟩
  | 1, 0, 2, 69, true, false => ⟨2, 0, 6⟩
  | 1, 0, 2, 69, true, true => ⟨2, 0, 6⟩
  | 0, 1, 2, 73, false, false => ⟨2, 6, 0⟩
  | 0, 1, 2, 73, false, true => ⟨2, 6, 0⟩
  | 0, 1, 2, 73, true, false => ⟨2, 0, 6⟩
  | 0, 1, 2, 73, true, true => ⟨2, 0, 6⟩
  | 1, 0, 2, 73, false, false => ⟨2, 6, 0⟩
  | 1, 0, 2, 73, false, true => ⟨2, 6, 0⟩
  | 1, 0, 2, 73, true, false => ⟨2, 0, 6⟩
  | 1, 0, 2, 73, true, true => ⟨2, 0, 6⟩
  | 0, 1, 2, 14, false, false => ⟨1, 2, 3⟩
  | 0, 1, 2, 14, false, true => ⟨1, 2, 3⟩
  | 0, 1, 2, 14, true, false => ⟨1, 2, 3⟩
  | 0, 1, 2, 14, true, true => ⟨1, 2, 3⟩
  | 1, 0, 2, 14, false, false => ⟨0, 2, 3⟩
  | 1, 0, 2, 14, false, true => ⟨0, 2, 3⟩
  | 1, 0, 2, 14, true, false => ⟨0, 2, 3⟩
  | 1, 0, 2, 14, true, true => ⟨0, 2, 3⟩
  | 0, 1, 2, 70, false, false => ⟨2, 1, 6⟩
  | 0, 1, 2, 70, false, true => ⟨2, 1, 6⟩
  | 0, 1, 2, 70, true, false => ⟨2, 6, 1⟩
  | 0, 1, 2, 70, true, true => ⟨2, 6, 1⟩
  | 1, 0, 2, 70, false, false => ⟨2, 1, 6⟩
  | 1, 0, 2, 70, false, true => ⟨2, 1, 6⟩
  | 1, 0, 2, 70, true, false => ⟨2, 6, 1⟩
  | 1, 0, 2, 70, true, true => ⟨2, 6, 1⟩
  | 0, 1, 2, 74, false, false => ⟨2, 1, 6⟩
  | 0, 1, 2, 74, false, true => ⟨2, 1, 6⟩
  | 0, 1, 2, 74, true, false => ⟨2, 6, 1⟩
  | 0, 1, 2, 74, true, true => ⟨2, 6, 1⟩
  | 1, 0, 2, 74, false, false => ⟨2, 1, 6⟩
  | 1, 0, 2, 74, false, true => ⟨2, 1, 6⟩
  | 1, 0, 2, 74, true, false => ⟨2, 6, 1⟩
  | 1, 0, 2, 74, true, true => ⟨2, 6, 1⟩
  | 0, 1, 2, 76, false, false => ⟨0, 0, 1⟩
  | 0, 1, 2, 76, false, true => ⟨0, 0, 1⟩
  | 0, 1, 2, 76, true, false => ⟨0, 0, 1⟩
  | 0, 1, 2, 76, true, true => ⟨0, 0, 1⟩
  | 1, 0, 2, 76, false, false => ⟨0, 2, 3⟩
  | 1, 0, 2, 76, false, true => ⟨0, 2, 3⟩
  | 1, 0, 2, 76, true, false => ⟨0, 2, 3⟩
  | 1, 0, 2, 76, true, true => ⟨0, 2, 3⟩
  | _, _, _, _, _, _ => ⟨0, 0, 0⟩

private theorem rawOriginWitnessGood_case_120_28_00 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) false false)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_28_01 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) false true)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_28_10 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) true false)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_28_11 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) true true)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_28_00 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) false false)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_28_01 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) false true)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_28_10 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) true false)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_28_11 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) true true)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_44_00 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) false false)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_44_01 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) false true)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_44_10 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) true false)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_44_11 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) true true)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_44_00 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) false false)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_44_01 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) false true)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_44_10 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) true false)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_44_11 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) true true)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_76_00 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) false false)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_76_01 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) false true)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_76_10 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) true false)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_76_11 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) true true)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_76_00 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) false false)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_76_01 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) false true)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_76_10 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) true false)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_76_11 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) true true)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_52_00 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) false false)
      ({(2 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_52_01 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) false true)
      ({(2 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_52_10 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) true false)
      ({(2 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_52_11 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) true true)
      ({(2 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_52_00 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) false false)
      ({(2 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_52_01 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) false true)
      ({(2 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_52_10 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) true false)
      ({(2 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_52_11 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) true true)
      ({(2 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_84_00 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) false false)
      ({(2 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (3 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_84_01 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) false true)
      ({(2 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_84_10 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) true false)
      ({(2 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (3 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_84_11 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) true true)
      ({(2 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_84_00 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) false false)
      ({(2 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (3 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_84_01 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) false true)
      ({(2 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_84_10 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) true false)
      ({(2 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (3 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_84_11 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) true true)
      ({(2 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_100_00 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) false false)
      ({(2 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (3 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_100_01 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) false true)
      ({(2 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_100_10 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) true false)
      ({(2 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (3 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_100_11 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) true true)
      ({(2 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_100_00 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) false false)
      ({(2 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (3 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_100_01 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) false true)
      ({(2 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_100_10 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) true false)
      ({(2 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (3 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_100_11 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) true true)
      ({(2 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_56_00 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) false false)
      ({(3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_56_01 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) false true)
      ({(3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_56_10 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) true false)
      ({(3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_56_11 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) true true)
      ({(3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_56_00 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) false false)
      ({(3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_56_01 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) false true)
      ({(3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_56_10 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) true false)
      ({(3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_56_11 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) true true)
      ({(3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_88_00 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) false false)
      ({(3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_88_01 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) false true)
      ({(3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_88_10 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) true false)
      ({(3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_88_11 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) true true)
      ({(3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_88_00 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) false false)
      ({(3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_88_01 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) false true)
      ({(3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_88_10 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) true false)
      ({(3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_88_11 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) true true)
      ({(3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_104_00 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) false false)
      ({(3 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_104_01 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) false true)
      ({(3 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_104_10 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) true false)
      ({(3 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_104_11 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) true true)
      ({(3 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_104_00 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) false false)
      ({(3 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_104_01 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) false true)
      ({(3 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_104_10 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) true false)
      ({(3 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_104_11 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) true true)
      ({(3 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(3 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_112_00 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) false false)
      ({(4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_112_01 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) false true)
      ({(4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_112_10 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) true false)
      ({(4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_120_112_11 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) true true)
      ({(4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_112_00 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) false false)
      ({(4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_112_01 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) false true)
      ({(4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_112_10 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) true false)
      ({(4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_210_112_11 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) true true)
      ({(4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_19_00 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) false false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_19_01 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) false true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_19_10 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) true false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_19_11 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) true true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_19_00 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) false false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_19_01 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) false true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_19_10 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) true false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_19_11 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) true true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_35_00 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) false false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_35_01 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) false true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_35_10 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) true false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_35_11 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) true true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_35_00 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) false false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_35_01 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) false true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_35_10 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) true false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_35_11 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) true true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_67_00 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) false false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_67_01 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) false true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_67_10 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) true false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_67_11 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) true true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_67_00 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) false false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_67_01 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) false true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_67_10 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) true false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_67_11 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) true true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_49_00 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) false false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_49_01 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) false true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_49_10 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) true false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_49_11 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) true true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_49_00 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) false false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_49_01 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) false true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_49_10 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) true false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_49_11 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) true true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_81_00 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) false false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_81_01 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) false true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_81_10 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) true false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_81_11 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) true true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_81_00 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) false false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_81_01 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) false true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_81_10 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) true false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_81_11 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) true true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_97_00 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) false false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_97_01 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) false true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_97_10 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) true false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_97_11 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) true true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_97_00 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) false false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_97_01 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) false true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_97_10 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) true false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_97_11 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) true true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_50_00 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) false false)
      ({(1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_50_01 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) false true)
      ({(1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_50_10 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) true false)
      ({(1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_50_11 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) true true)
      ({(1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_50_00 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) false false)
      ({(1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_50_01 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) false true)
      ({(1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_50_10 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) true false)
      ({(1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_50_11 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) true true)
      ({(1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_82_00 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) false false)
      ({(1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_82_01 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) false true)
      ({(1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_82_10 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) true false)
      ({(1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_82_11 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) true true)
      ({(1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_82_00 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) false false)
      ({(1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_82_01 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) false true)
      ({(1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_82_10 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) true false)
      ({(1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_82_11 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) true true)
      ({(1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_98_00 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) false false)
      ({(1 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_98_01 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) false true)
      ({(1 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_98_10 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) true false)
      ({(1 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_98_11 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) true true)
      ({(1 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_98_00 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) false false)
      ({(1 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_98_01 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) false true)
      ({(1 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_98_10 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) true false)
      ({(1 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_98_11 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) true true)
      ({(1 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_112_00 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) false false)
      ({(4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_112_01 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) false true)
      ({(4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_112_10 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) true false)
      ({(4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_021_112_11 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) true true)
      ({(4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_112_00 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) false false)
      ({(4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_112_01 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) false true)
      ({(4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_112_10 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) true false)
      ({(4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_201_112_11 :
    rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) true true)
      ({(4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_7_00 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) false false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_7_01 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) false true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_7_10 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) true false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_7_11 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) true true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_7_00 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) false false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_7_01 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) false true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_7_10 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) true false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_7_11 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) true true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_11_00 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) false false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_11_01 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) false true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_11_10 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) true false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_11_11 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) true true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_11_00 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) false false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_11_01 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) false true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_11_10 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) true false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_11_11 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) true true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_67_00 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) false false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_67_01 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) false true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_67_10 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) true false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_67_11 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) true true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_67_00 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) false false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_67_01 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) false true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_67_10 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) true false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_67_11 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) true true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_13_00 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) false false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_13_01 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) false true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_13_10 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) true false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_13_11 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) true true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_13_00 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) false false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_13_01 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) false true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_13_10 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) true false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_13_11 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) true true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_69_00 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) false false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_69_01 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) false true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_69_10 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) true false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_69_11 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) true true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_69_00 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) false false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_69_01 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) false true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_69_10 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) true false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_69_11 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) true true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_73_00 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) false false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_73_01 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) false true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_73_10 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) true false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_73_11 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) true true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_73_00 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) false false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_73_01 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) false true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_73_10 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) true false)
      ({(0 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_73_11 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) true true)
      ({(0 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_14_00 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) false false)
      ({(1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_14_01 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) false true)
      ({(1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_14_10 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) true false)
      ({(1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_14_11 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) true true)
      ({(1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_14_00 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) false false)
      ({(1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_14_01 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) false true)
      ({(1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_14_10 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) true false)
      ({(1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_14_11 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) true true)
      ({(1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_70_00 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) false false)
      ({(1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_70_01 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) false true)
      ({(1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_70_10 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) true false)
      ({(1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_70_11 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) true true)
      ({(1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_70_00 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) false false)
      ({(1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_70_01 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) false true)
      ({(1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_70_10 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) true false)
      ({(1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_70_11 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) true true)
      ({(1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_74_00 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) false false)
      ({(1 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_74_01 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) false true)
      ({(1 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_74_10 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) true false)
      ({(1 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_74_11 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) true true)
      ({(1 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_74_00 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) false false)
      ({(1 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_74_01 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) false true)
      ({(1 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_74_10 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) true false)
      ({(1 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_74_11 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) true true)
      ({(1 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_76_00 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) false false)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_76_01 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) false true)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_76_10 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) true false)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_012_76_11 :
    rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) true true)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_76_00 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) false false)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_76_01 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) false true)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_76_10 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) true false)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawOriginWitnessGood_case_102_76_11 :
    rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) true true)
      ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩ := by
  unfold rawOriginWitnessGood rawTwoCenterWord
  decide

private theorem rawPoolClass_f0 (K : Finset F7Manuscript.PartnerGraph.Site)
    (hK : K.card = 3)
    (hKF : Disjoint K ({(initialPair (0 : Fin 3)).1, (initialPair (0 : Fin 3)).2} : Finset F7Manuscript.PartnerGraph.Site)) :
    K = ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ∨
    K = ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ∨
    K = ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ∨
    K = ({(2 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ∨
    K = ({(2 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ∨
    K = ({(2 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ∨
    K = ({(3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ∨
    K = ({(3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ∨
    K = ({(3 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ∨
    K = ({(4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) := by
  let five : Finset F7Manuscript.PartnerGraph.Site := ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site)
  have hnot0 : (0 : F7Manuscript.PartnerGraph.Site) ∉ K := by
    intro hx
    have hmem : (0 : F7Manuscript.PartnerGraph.Site) ∈ ({(initialPair (0 : Fin 3)).1, (initialPair (0 : Fin 3)).2} : Finset F7Manuscript.PartnerGraph.Site) := by simp [initialPair, pairAt, coloredInitialWord]
    exact (Finset.disjoint_left.mp hKF) hx hmem
  have hnot1 : (1 : F7Manuscript.PartnerGraph.Site) ∉ K := by
    intro hx
    have hmem : (1 : F7Manuscript.PartnerGraph.Site) ∈ ({(initialPair (0 : Fin 3)).1, (initialPair (0 : Fin 3)).2} : Finset F7Manuscript.PartnerGraph.Site) := by simp [initialPair, pairAt, coloredInitialWord]
    exact (Finset.disjoint_left.mp hKF) hx hmem
  have hsub : K ⊆ five := by
    intro x hx
    fin_cases x <;> simp_all [five]
  have hmem : K ∈ five.powersetCard 3 := by
    simp only [Finset.mem_powersetCard]
    exact ⟨hsub, hK⟩
  have henum : five.powersetCard 3 = ({({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site), ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site), ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site), ({(2 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site), ({(2 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site), ({(2 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site), ({(3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site), ({(3 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site), ({(3 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site), ({(4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site)} : Finset (Finset F7Manuscript.PartnerGraph.Site)) := by decide
  rw [henum] at hmem
  simpa only [Finset.mem_insert, Finset.mem_singleton] using! hmem

private theorem rawPoolClass_f1 (K : Finset F7Manuscript.PartnerGraph.Site)
    (hK : K.card = 3)
    (hKF : Disjoint K ({(initialPair (1 : Fin 3)).1, (initialPair (1 : Fin 3)).2} : Finset F7Manuscript.PartnerGraph.Site)) :
    K = ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ∨
    K = ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ∨
    K = ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ∨
    K = ({(0 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ∨
    K = ({(0 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ∨
    K = ({(0 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ∨
    K = ({(1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ∨
    K = ({(1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ∨
    K = ({(1 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ∨
    K = ({(4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) := by
  let five : Finset F7Manuscript.PartnerGraph.Site := ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site)
  have hnot2 : (2 : F7Manuscript.PartnerGraph.Site) ∉ K := by
    intro hx
    have hmem : (2 : F7Manuscript.PartnerGraph.Site) ∈ ({(initialPair (1 : Fin 3)).1, (initialPair (1 : Fin 3)).2} : Finset F7Manuscript.PartnerGraph.Site) := by simp [initialPair, pairAt, coloredInitialWord]
    exact (Finset.disjoint_left.mp hKF) hx hmem
  have hnot3 : (3 : F7Manuscript.PartnerGraph.Site) ∉ K := by
    intro hx
    have hmem : (3 : F7Manuscript.PartnerGraph.Site) ∈ ({(initialPair (1 : Fin 3)).1, (initialPair (1 : Fin 3)).2} : Finset F7Manuscript.PartnerGraph.Site) := by simp [initialPair, pairAt, coloredInitialWord]
    exact (Finset.disjoint_left.mp hKF) hx hmem
  have hsub : K ⊆ five := by
    intro x hx
    fin_cases x <;> simp_all [five]
  have hmem : K ∈ five.powersetCard 3 := by
    simp only [Finset.mem_powersetCard]
    exact ⟨hsub, hK⟩
  have henum : five.powersetCard 3 = ({({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site), ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site), ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site), ({(0 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site), ({(0 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site), ({(0 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site), ({(1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site), ({(1 : F7Manuscript.PartnerGraph.Site), (4 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site), ({(1 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site), ({(4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site)} : Finset (Finset F7Manuscript.PartnerGraph.Site)) := by decide
  rw [henum] at hmem
  simpa only [Finset.mem_insert, Finset.mem_singleton] using! hmem

private theorem rawPoolClass_f2 (K : Finset F7Manuscript.PartnerGraph.Site)
    (hK : K.card = 3)
    (hKF : Disjoint K ({(initialPair (2 : Fin 3)).1, (initialPair (2 : Fin 3)).2} : Finset F7Manuscript.PartnerGraph.Site)) :
    K = ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ∨
    K = ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ∨
    K = ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ∨
    K = ({(0 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ∨
    K = ({(0 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ∨
    K = ({(0 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ∨
    K = ({(1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ∨
    K = ({(1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ∨
    K = ({(1 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) ∨
    K = ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site) := by
  let five : Finset F7Manuscript.PartnerGraph.Site := ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site)
  have hnot4 : (4 : F7Manuscript.PartnerGraph.Site) ∉ K := by
    intro hx
    have hmem : (4 : F7Manuscript.PartnerGraph.Site) ∈ ({(initialPair (2 : Fin 3)).1, (initialPair (2 : Fin 3)).2} : Finset F7Manuscript.PartnerGraph.Site) := by simp [initialPair, pairAt, coloredInitialWord]
    exact (Finset.disjoint_left.mp hKF) hx hmem
  have hnot5 : (5 : F7Manuscript.PartnerGraph.Site) ∉ K := by
    intro hx
    have hmem : (5 : F7Manuscript.PartnerGraph.Site) ∈ ({(initialPair (2 : Fin 3)).1, (initialPair (2 : Fin 3)).2} : Finset F7Manuscript.PartnerGraph.Site) := by simp [initialPair, pairAt, coloredInitialWord]
    exact (Finset.disjoint_left.mp hKF) hx hmem
  have hsub : K ⊆ five := by
    intro x hx
    fin_cases x <;> simp_all [five]
  have hmem : K ∈ five.powersetCard 3 := by
    simp only [Finset.mem_powersetCard]
    exact ⟨hsub, hK⟩
  have henum : five.powersetCard 3 = ({({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site), ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site), ({(0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site), ({(0 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site), ({(0 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site), ({(0 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site), ({(1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site), ({(1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site), ({(1 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site), ({(2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)} : Finset F7Manuscript.PartnerGraph.Site)} : Finset (Finset F7Manuscript.PartnerGraph.Site)) := by decide
  rw [henum] at hmem
  simpa only [Finset.mem_insert, Finset.mem_singleton] using! hmem

private theorem rawOriginWitness_exists_012 (K : Finset F7Manuscript.PartnerGraph.Site)
    (hK : K.card = 3)
    (hKF : Disjoint K ({(initialPair (2 : Fin 3)).1, (initialPair (2 : Fin 3)).2} : Finset F7Manuscript.PartnerGraph.Site))
    (b₀ b₁ : Bool) :
    ∃ w : RawOriginWitness, rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (1 : Fin 3) b₀ b₁) K w := by
  rcases rawPoolClass_f2 K hK hKF with hK0 | hK1 | hK2 | hK3 | hK4 | hK5 | hK6 | hK7 | hK8 | hK9
  · rw [hK0]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_7_00⟩
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_7_01⟩
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_7_10⟩
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_7_11⟩
  · rw [hK1]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_11_00⟩
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_11_01⟩
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_11_10⟩
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_11_11⟩
  · rw [hK2]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_67_00⟩
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_67_01⟩
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_67_10⟩
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_67_11⟩
  · rw [hK3]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_13_00⟩
    · exact ⟨⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_13_01⟩
    · exact ⟨⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_13_10⟩
    · exact ⟨⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_13_11⟩
  · rw [hK4]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_69_00⟩
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_69_01⟩
    · exact ⟨⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_69_10⟩
    · exact ⟨⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_69_11⟩
  · rw [hK5]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_73_00⟩
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_73_01⟩
    · exact ⟨⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_73_10⟩
    · exact ⟨⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_73_11⟩
  · rw [hK6]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_14_00⟩
    · exact ⟨⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_14_01⟩
    · exact ⟨⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_14_10⟩
    · exact ⟨⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_14_11⟩
  · rw [hK7]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_70_00⟩
    · exact ⟨⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_70_01⟩
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_70_10⟩
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_70_11⟩
  · rw [hK8]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_74_00⟩
    · exact ⟨⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_74_01⟩
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_74_10⟩
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_74_11⟩
  · rw [hK9]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_76_00⟩
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_76_01⟩
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_76_10⟩
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_012_76_11⟩

private theorem rawOriginWitness_exists_021 (K : Finset F7Manuscript.PartnerGraph.Site)
    (hK : K.card = 3)
    (hKF : Disjoint K ({(initialPair (1 : Fin 3)).1, (initialPair (1 : Fin 3)).2} : Finset F7Manuscript.PartnerGraph.Site))
    (b₀ b₁ : Bool) :
    ∃ w : RawOriginWitness, rawOriginWitnessGood (rawTwoCenterWord (0 : Fin 3) (2 : Fin 3) b₀ b₁) K w := by
  rcases rawPoolClass_f1 K hK hKF with hK0 | hK1 | hK2 | hK3 | hK4 | hK5 | hK6 | hK7 | hK8 | hK9
  · rw [hK0]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_19_00⟩
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_19_01⟩
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_19_10⟩
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_19_11⟩
  · rw [hK1]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_35_00⟩
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_35_01⟩
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_35_10⟩
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_35_11⟩
  · rw [hK2]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_67_00⟩
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_67_01⟩
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_67_10⟩
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_67_11⟩
  · rw [hK3]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_49_00⟩
    · exact ⟨⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_49_01⟩
    · exact ⟨⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_49_10⟩
    · exact ⟨⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_49_11⟩
  · rw [hK4]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_81_00⟩
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_81_01⟩
    · exact ⟨⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_81_10⟩
    · exact ⟨⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_81_11⟩
  · rw [hK5]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_97_00⟩
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_97_01⟩
    · exact ⟨⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_97_10⟩
    · exact ⟨⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_97_11⟩
  · rw [hK6]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_50_00⟩
    · exact ⟨⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_50_01⟩
    · exact ⟨⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_50_10⟩
    · exact ⟨⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_50_11⟩
  · rw [hK7]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_82_00⟩
    · exact ⟨⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_82_01⟩
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_82_10⟩
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_82_11⟩
  · rw [hK8]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_98_00⟩
    · exact ⟨⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_98_01⟩
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_98_10⟩
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_98_11⟩
  · rw [hK9]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_112_00⟩
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_112_01⟩
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_112_10⟩
    · exact ⟨⟨(0 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_021_112_11⟩

private theorem rawOriginWitness_exists_102 (K : Finset F7Manuscript.PartnerGraph.Site)
    (hK : K.card = 3)
    (hKF : Disjoint K ({(initialPair (2 : Fin 3)).1, (initialPair (2 : Fin 3)).2} : Finset F7Manuscript.PartnerGraph.Site))
    (b₀ b₁ : Bool) :
    ∃ w : RawOriginWitness, rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (0 : Fin 3) b₀ b₁) K w := by
  rcases rawPoolClass_f2 K hK hKF with hK0 | hK1 | hK2 | hK3 | hK4 | hK5 | hK6 | hK7 | hK8 | hK9
  · rw [hK0]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_7_00⟩
    · exact ⟨⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_7_01⟩
    · exact ⟨⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_7_10⟩
    · exact ⟨⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_7_11⟩
  · rw [hK1]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_11_00⟩
    · exact ⟨⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_11_01⟩
    · exact ⟨⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_11_10⟩
    · exact ⟨⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_11_11⟩
  · rw [hK2]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_67_00⟩
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_67_01⟩
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_67_10⟩
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_67_11⟩
  · rw [hK3]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_13_00⟩
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_13_01⟩
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_13_10⟩
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_13_11⟩
  · rw [hK4]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_69_00⟩
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_69_01⟩
    · exact ⟨⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_69_10⟩
    · exact ⟨⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_69_11⟩
  · rw [hK5]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_73_00⟩
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_73_01⟩
    · exact ⟨⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_73_10⟩
    · exact ⟨⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_73_11⟩
  · rw [hK6]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_14_00⟩
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_14_01⟩
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_14_10⟩
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_14_11⟩
  · rw [hK7]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_70_00⟩
    · exact ⟨⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_70_01⟩
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_70_10⟩
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_70_11⟩
  · rw [hK8]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_74_00⟩
    · exact ⟨⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_74_01⟩
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_74_10⟩
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_74_11⟩
  · rw [hK9]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_76_00⟩
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_76_01⟩
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_76_10⟩
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_102_76_11⟩

private theorem rawOriginWitness_exists_120 (K : Finset F7Manuscript.PartnerGraph.Site)
    (hK : K.card = 3)
    (hKF : Disjoint K ({(initialPair (0 : Fin 3)).1, (initialPair (0 : Fin 3)).2} : Finset F7Manuscript.PartnerGraph.Site))
    (b₀ b₁ : Bool) :
    ∃ w : RawOriginWitness, rawOriginWitnessGood (rawTwoCenterWord (1 : Fin 3) (2 : Fin 3) b₀ b₁) K w := by
  rcases rawPoolClass_f0 K hK hKF with hK0 | hK1 | hK2 | hK3 | hK4 | hK5 | hK6 | hK7 | hK8 | hK9
  · rw [hK0]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_28_00⟩
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_28_01⟩
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_28_10⟩
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_28_11⟩
  · rw [hK1]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_44_00⟩
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_44_01⟩
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_44_10⟩
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_44_11⟩
  · rw [hK2]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_76_00⟩
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_76_01⟩
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_76_10⟩
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_76_11⟩
  · rw [hK3]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_52_00⟩
    · exact ⟨⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_52_01⟩
    · exact ⟨⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_52_10⟩
    · exact ⟨⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_52_11⟩
  · rw [hK4]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(3 : Fin 4), (3 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_84_00⟩
    · exact ⟨⟨(3 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_84_01⟩
    · exact ⟨⟨(3 : Fin 4), (3 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_84_10⟩
    · exact ⟨⟨(3 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_84_11⟩
  · rw [hK5]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(3 : Fin 4), (3 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_100_00⟩
    · exact ⟨⟨(3 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_100_01⟩
    · exact ⟨⟨(3 : Fin 4), (3 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_100_10⟩
    · exact ⟨⟨(3 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_100_11⟩
  · rw [hK6]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_56_00⟩
    · exact ⟨⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_56_01⟩
    · exact ⟨⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_56_10⟩
    · exact ⟨⟨(1 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_56_11⟩
  · rw [hK7]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(3 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_88_00⟩
    · exact ⟨⟨(3 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_88_01⟩
    · exact ⟨⟨(3 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_88_10⟩
    · exact ⟨⟨(3 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_88_11⟩
  · rw [hK8]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(3 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_104_00⟩
    · exact ⟨⟨(3 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_104_01⟩
    · exact ⟨⟨(3 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_104_10⟩
    · exact ⟨⟨(3 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_104_11⟩
  · rw [hK9]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_112_00⟩
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_112_01⟩
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_112_10⟩
    · exact ⟨⟨(0 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_120_112_11⟩

private theorem rawOriginWitness_exists_201 (K : Finset F7Manuscript.PartnerGraph.Site)
    (hK : K.card = 3)
    (hKF : Disjoint K ({(initialPair (1 : Fin 3)).1, (initialPair (1 : Fin 3)).2} : Finset F7Manuscript.PartnerGraph.Site))
    (b₀ b₁ : Bool) :
    ∃ w : RawOriginWitness, rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (0 : Fin 3) b₀ b₁) K w := by
  rcases rawPoolClass_f1 K hK hKF with hK0 | hK1 | hK2 | hK3 | hK4 | hK5 | hK6 | hK7 | hK8 | hK9
  · rw [hK0]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_19_00⟩
    · exact ⟨⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_19_01⟩
    · exact ⟨⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_19_10⟩
    · exact ⟨⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_19_11⟩
  · rw [hK1]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_35_00⟩
    · exact ⟨⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_35_01⟩
    · exact ⟨⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_35_10⟩
    · exact ⟨⟨(1 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_35_11⟩
  · rw [hK2]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_67_00⟩
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_67_01⟩
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_67_10⟩
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_67_11⟩
  · rw [hK3]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_49_00⟩
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_49_01⟩
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_49_10⟩
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_49_11⟩
  · rw [hK4]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_81_00⟩
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_81_01⟩
    · exact ⟨⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_81_10⟩
    · exact ⟨⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_81_11⟩
  · rw [hK5]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_97_00⟩
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_97_01⟩
    · exact ⟨⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_97_10⟩
    · exact ⟨⟨(2 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_97_11⟩
  · rw [hK6]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_50_00⟩
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_50_01⟩
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_50_10⟩
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_50_11⟩
  · rw [hK7]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_82_00⟩
    · exact ⟨⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_82_01⟩
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_82_10⟩
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_82_11⟩
  · rw [hK8]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_98_00⟩
    · exact ⟨⟨(2 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (6 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_98_01⟩
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_98_10⟩
    · exact ⟨⟨(2 : Fin 4), (6 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_98_11⟩
  · rw [hK9]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_112_00⟩
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_112_01⟩
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_112_10⟩
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_201_112_11⟩

private theorem rawOriginWitness_exists_210 (K : Finset F7Manuscript.PartnerGraph.Site)
    (hK : K.card = 3)
    (hKF : Disjoint K ({(initialPair (0 : Fin 3)).1, (initialPair (0 : Fin 3)).2} : Finset F7Manuscript.PartnerGraph.Site))
    (b₀ b₁ : Bool) :
    ∃ w : RawOriginWitness, rawOriginWitnessGood (rawTwoCenterWord (2 : Fin 3) (1 : Fin 3) b₀ b₁) K w := by
  rcases rawPoolClass_f0 K hK hKF with hK0 | hK1 | hK2 | hK3 | hK4 | hK5 | hK6 | hK7 | hK8 | hK9
  · rw [hK0]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_28_00⟩
    · exact ⟨⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_28_01⟩
    · exact ⟨⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_28_10⟩
    · exact ⟨⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_28_11⟩
  · rw [hK1]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_44_00⟩
    · exact ⟨⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_44_01⟩
    · exact ⟨⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_44_10⟩
    · exact ⟨⟨(1 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_44_11⟩
  · rw [hK2]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_76_00⟩
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_76_01⟩
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_76_10⟩
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_76_11⟩
  · rw [hK3]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_52_00⟩
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_52_01⟩
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_52_10⟩
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_52_11⟩
  · rw [hK4]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(3 : Fin 4), (3 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_84_00⟩
    · exact ⟨⟨(3 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_84_01⟩
    · exact ⟨⟨(3 : Fin 4), (3 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_84_10⟩
    · exact ⟨⟨(3 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_84_11⟩
  · rw [hK5]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(3 : Fin 4), (3 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_100_00⟩
    · exact ⟨⟨(3 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_100_01⟩
    · exact ⟨⟨(3 : Fin 4), (3 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_100_10⟩
    · exact ⟨⟨(3 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (3 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_100_11⟩
  · rw [hK6]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_56_00⟩
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_56_01⟩
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_56_10⟩
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_56_11⟩
  · rw [hK7]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(3 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_88_00⟩
    · exact ⟨⟨(3 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_88_01⟩
    · exact ⟨⟨(3 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_88_10⟩
    · exact ⟨⟨(3 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_88_11⟩
  · rw [hK8]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(3 : Fin 4), (0 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_104_00⟩
    · exact ⟨⟨(3 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (0 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_104_01⟩
    · exact ⟨⟨(3 : Fin 4), (1 : F7Manuscript.PartnerGraph.Site), (2 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_104_10⟩
    · exact ⟨⟨(3 : Fin 4), (2 : F7Manuscript.PartnerGraph.Site), (1 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_104_11⟩
  · rw [hK9]
    cases b₀ <;> cases b₁
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_112_00⟩
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_112_01⟩
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_112_10⟩
    · exact ⟨⟨(0 : Fin 4), (4 : F7Manuscript.PartnerGraph.Site), (5 : F7Manuscript.PartnerGraph.Site)⟩, rawOriginWitnessGood_case_210_112_11⟩

private theorem rawOriginWitness_exists (g₀ g₁ f : Fin 3)
    (h01 : g₀ ≠ g₁) (h0f : g₀ ≠ f) (h1f : g₁ ≠ f)
    (K : Finset F7Manuscript.PartnerGraph.Site) (hK : K.card = 3)
    (hKF : Disjoint K ({(initialPair f).1, (initialPair f).2} : Finset F7Manuscript.PartnerGraph.Site))
    (b₀ b₁ : Bool) :
    ∃ w : RawOriginWitness,
      rawOriginWitnessGood (rawTwoCenterWord g₀ g₁ b₀ b₁) K w := by
  fin_cases g₀ <;> fin_cases g₁ <;> fin_cases f
  all_goals first
    | exact rawOriginWitness_exists_012 K hK hKF b₀ b₁
    | exact rawOriginWitness_exists_021 K hK hKF b₀ b₁
    | exact rawOriginWitness_exists_102 K hK hKF b₀ b₁
    | exact rawOriginWitness_exists_120 K hK hKF b₀ b₁
    | exact rawOriginWitness_exists_201 K hK hKF b₀ b₁
    | exact rawOriginWitness_exists_210 K hK hKF b₀ b₁
    | simp_all

/-- Two actual G supports followed by the first two raw centers cannot coexist
with full same-cut token histories on a three-site pool and its complement.
The third initial color identifies the pair excluded from the pool; no actor
relabeling, cross-pair, or token-origin premise is assumed. -/
theorem actual_two_full_pools_G_raw_two_centers_impossible
    {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun F7Manuscript.PartnerGraph.Site W q) (L : Nat) (hbound : L+4 ≤ q)
    (K : Finset F7Manuscript.PartnerGraph.Site) (hK : K.card = 3)
    (g₀ g₁ f : Fin 3) (h01 : g₀ ≠ g₁) (h0f : g₀ ≠ f) (h1f : g₁ ≠ f)
    (hKF : Disjoint K ({(initialPair f).1, (initialPair f).2} : Finset F7Manuscript.PartnerGraph.Site))
    (hG₀ : R.support ⟨L, by omega⟩ =
      ({(initialPair g₀).1, (initialPair g₀).2} : Finset F7Manuscript.PartnerGraph.Site))
    (hG₁ : R.support ⟨L+1, by omega⟩ =
      ({(initialPair g₁).1, (initialPair g₁).2} : Finset F7Manuscript.PartnerGraph.Site))
    (bits : Nat → Bool)
    (hC₀ : R.support ⟨L+2, by omega⟩ =
      ({retained (rawState bits 0) (color 0) (bits 0),
        (rawState bits 0).idle} : Finset F7Manuscript.PartnerGraph.Site))
    (hC₁ : R.support ⟨L+3, by omega⟩ =
      ({retained (rawState bits 1) (color 1) (bits 1),
        (rawState bits 1).idle} : Finset F7Manuscript.PartnerGraph.Site))
    (hpastK : ∀ a ∈ K, ∀ o ∈ K, ∃ u : Fin (q+1),
      u ≤ ⟨L, by omega⟩ ∧ R.state u a = R.state ⟨L, by omega⟩ o)
    (hpastW : ∀ a ∈ (Finset.univ \ K), ∀ o ∈ (Finset.univ \ K),
      ∃ u : Fin (q+1), u ≤ ⟨L, by omega⟩ ∧
        R.state u a = R.state ⟨L, by omega⟩ o) : False := by
  let b₀ := bits 0
  let b₁ := bits 1
  let word := rawTwoCenterWord g₀ g₁ b₀ b₁
  let S := subRun R L 4 (by omega)
  have hreal : Realizes S word := by
    refine ⟨by simp [word, rawTwoCenterWord], ?_⟩
    intro i
    fin_cases i
    · simpa [word, rawTwoCenterWord] using! hG₀
    · simpa [word, rawTwoCenterWord] using! hG₁
    · simpa [word, rawTwoCenterWord, b₀, rawState] using! hC₀
    · simpa [word, rawTwoCenterWord, b₁, rawState] using! hC₁
  obtain ⟨w, hgood⟩ :=
    rawOriginWitness_exists g₀ g₁ f h01 h0f h1f K hK hKF b₀ b₁
  unfold rawOriginWitnessGood at hgood
  rcases hgood with ⟨hpool, hmemWord, horigin⟩
  let t : Fin q := ⟨L+w.event.val, by have hi := w.event.isLt; omega⟩
  have hmem : w.actor ∈ R.support t := by
    have hsupport := hreal.2 ⟨w.event.val, by have hi := w.event.isLt; omega⟩
    have hmemS : w.actor ∈ S.support
        ⟨w.event.val, by have hi := w.event.isLt; omega⟩ := by
      rw [hsupport]
      exact hmemWord
    change w.actor ∈ R.support ⟨L+w.event.val, by have hi := w.event.isLt; omega⟩
    simpa only [S, subRun_support] using! hmemS
  have htoken : R.state t.succ w.actor = R.state ⟨L, by omega⟩ w.origin := by
    have hs := state_eq_origins S word hreal
      ⟨w.event.val+1, by have hi := w.event.isLt; omega⟩ w.actor
    change R.state ⟨L+(w.event.val+1), by omega⟩ w.actor =
      R.state ⟨L, by omega⟩ (origins word (w.event.val+1) w.actor) at hs
    have ht : (⟨L+(w.event.val+1), by omega⟩ : Fin (q+1)) = t.succ := by
      apply Fin.ext
      simp [t]
      omega
    rw [ht, horigin] at hs
    exact hs
  rcases hpool with ⟨ha, ho⟩ | ⟨ha, ho⟩
  · obtain ⟨u, hu, hstate⟩ := hpastK w.actor ha w.origin ho
    have hu' : u ≤ t.castSucc := hu.trans (by
      change L ≤ L+w.event.val
      have hi := w.event.isLt
      omega)
    exact (past_ne_after R t w.actor hmem u hu')
      (hstate.trans htoken.symm)
  · have ha' : w.actor ∈ Finset.univ \ K := by simp [ha]
    have ho' : w.origin ∈ Finset.univ \ K := by simp [ho]
    obtain ⟨u, hu, hstate⟩ := hpastW w.actor ha' w.origin ho'
    have hu' : u ≤ t.castSucc := hu.trans (by
      change L ≤ L+w.event.val
      have hi := w.event.isLt
      omega)
    exact (past_ne_after R t w.actor hmem u hu')
      (hstate.trans htoken.symm)

#print axioms actual_two_full_pools_G_raw_two_centers_impossible

end
end F7Manuscript.TripleCoordinateLattice
