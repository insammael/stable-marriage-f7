module

public import ActualD2FirstFiveRowsActorShape

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualD2FirstFiveSupportRows

open F7Manuscript.ReturnCertificate
open F7Local

abbrev Site := F7Manuscript.ReturnCertificate.Site
namespace Rows
abbrev plan := F7Manuscript.ActualD2FirstFiveRowsActorShape.plan
abbrev bitAt := F7Manuscript.ActualD2FirstFiveRowsActorShape.bitAt
abbrev word := F7Manuscript.ActualD2FirstFiveRowsActorShape.word
def bits5 (b0 b1 b2 b3 b4 : Bool) : Fin 5 → Bool := fun i =>
  if i.val = 0 then b0 else if i.val = 1 then b1 else
  if i.val = 2 then b2 else if i.val = 3 then b3 else b4
theorem bits5_eq (b : Fin 5 → Bool) :
    b = bits5 (b ⟨0, by omega⟩) (b ⟨1, by omega⟩)
      (b ⟨2, by omega⟩) (b ⟨3, by omega⟩) (b ⟨4, by omega⟩) := by
  funext i
  fin_cases i <;> simp [bits5]
def canonicalBits : Fin 5 → Bool := fun _ => false
abbrev cross2 := F7Manuscript.ActualD2FirstFiveRowsActorShape.cross2
abbrev bit := F7Manuscript.ActualD2FirstFiveRowsActorShape.bit
abbrev fresh_implies_cross2_false :=
  F7Manuscript.ActualD2FirstFiveRowsActorShape.fresh_implies_cross2_false
abbrev selectedSite := F7Manuscript.ActualD2FirstFiveRowsActorShape.selectedSite
abbrev oldMate := F7Manuscript.ActualD2FirstFiveRowsActorShape.oldMate
abbrev firstPairedMate := F7Manuscript.ActualD2FirstFiveRowsActorShape.firstPairedMate
abbrev remainingMovingSite := F7Manuscript.ActualD2FirstFiveRowsActorShape.remainingMovingSite
abbrev actor := F7Manuscript.ActualD2FirstFiveRowsActorShape.actor
end Rows

def supportSet (p : Swap) : Finset Site := {p.1, p.2}

def actedSupport (b : Fin 5 → Bool) (n : Nat) : Finset Site :=
  {Rows.actor b (pairAt (Rows.word b) n).1,
   Rows.actor b (pairAt (Rows.word b) n).2}

def canonicalSupport (n : Nat) : Finset Site :=
  supportSet (pairAt (Rows.word Rows.canonicalBits) n)

def initialOldSwap (b : Fin 5 → Bool) : Bool :=
  decide (Rows.selectedSite b = (pairAt (Rows.word b) 2).1 ∨
    Rows.selectedSite b = (pairAt (Rows.word b) 2).2)

def firstPairedSwap (b : Fin 5 → Bool) : Bool :=
  decide (Rows.selectedSite b = (pairAt (Rows.word b) 5).1 ∨
    Rows.selectedSite b = (pairAt (Rows.word b) 5).2)

def secondPairedSwap (b : Fin 5 → Bool) : Bool :=
  decide (Rows.selectedSite b = (pairAt (Rows.word b) 7).1 ∨
    Rows.selectedSite b = (pairAt (Rows.word b) 7).2)

def orderedSupport (b : Fin 5 → Bool) (n : Nat) : Finset Site :=
  if n = 0 then actedSupport b 0 else
  if n = 1 then if initialOldSwap b then actedSupport b 2 else actedSupport b 1 else
  if n = 2 then if initialOldSwap b then actedSupport b 1 else actedSupport b 2 else
  if n = 3 then actedSupport b 3 else
  if n = 4 then if firstPairedSwap b then actedSupport b 5 else actedSupport b 4 else
  if n = 5 then if firstPairedSwap b then actedSupport b 4 else actedSupport b 5 else
  if n = 6 then if secondPairedSwap b then actedSupport b 7 else actedSupport b 6 else
  if n = 7 then if secondPairedSwap b then actedSupport b 6 else actedSupport b 7 else
  actedSupport b 8

private theorem finiteFresh (b : Fin 5 → Bool)
    (hfresh : F7Manuscript.HistoryFreshWord.Fresh (Rows.word b)) :
    Rows.cross2 b = false := Rows.fresh_implies_cross2_false b hfresh

theorem support_row0 (b : Fin 5 → Bool)
    (hfresh : F7Manuscript.HistoryFreshWord.Fresh (Rows.word b)) :
    orderedSupport b 0 = canonicalSupport 0 := by
  have hc := finiteFresh b hfresh
  revert hc
  rw [Rows.bits5_eq b]
  cases b ⟨0, by omega⟩ <;> cases b ⟨1, by omega⟩ <;>
    cases b ⟨2, by omega⟩ <;> cases b ⟨3, by omega⟩ <;>
    cases b ⟨4, by omega⟩ <;> simp_all [orderedSupport, actedSupport,
      canonicalSupport, supportSet, initialOldSwap, firstPairedSwap,
      secondPairedSwap, Rows.cross2, Rows.bit, Rows.word, Rows.bitAt, Rows.bits5,
      Rows.actor, Rows.selectedSite, Rows.oldMate, Rows.firstPairedMate,
      Rows.remainingMovingSite, F7Manuscript.ActualD2FirstFiveRowsActorShape.plan,
      F7Local.sourcePrefix, F7Local.routePrefix, F7Local.initialWord,
      F7Local.initialSupport, F7Local.eventCount] <;> decide +kernel

theorem support_row1 (b : Fin 5 → Bool)
    (hfresh : F7Manuscript.HistoryFreshWord.Fresh (Rows.word b)) :
    orderedSupport b 1 = canonicalSupport 1 := by
  have hc := finiteFresh b hfresh
  revert hc
  rw [Rows.bits5_eq b]
  cases b ⟨0, by omega⟩ <;> cases b ⟨1, by omega⟩ <;>
    cases b ⟨2, by omega⟩ <;> cases b ⟨3, by omega⟩ <;>
    cases b ⟨4, by omega⟩ <;> simp_all [orderedSupport, actedSupport,
      canonicalSupport, supportSet, initialOldSwap, firstPairedSwap,
      secondPairedSwap, Rows.cross2, Rows.bit, Rows.word, Rows.bitAt, Rows.bits5,
      Rows.actor, Rows.selectedSite, Rows.oldMate, Rows.firstPairedMate,
      Rows.remainingMovingSite, F7Manuscript.ActualD2FirstFiveRowsActorShape.plan,
      F7Local.sourcePrefix, F7Local.routePrefix, F7Local.initialWord,
      F7Local.initialSupport, F7Local.eventCount] <;> decide +kernel

theorem support_row2 (b : Fin 5 → Bool)
    (hfresh : F7Manuscript.HistoryFreshWord.Fresh (Rows.word b)) :
    orderedSupport b 2 = canonicalSupport 2 := by
  have hc := finiteFresh b hfresh
  revert hc
  rw [Rows.bits5_eq b]
  cases b ⟨0, by omega⟩ <;> cases b ⟨1, by omega⟩ <;>
    cases b ⟨2, by omega⟩ <;> cases b ⟨3, by omega⟩ <;>
    cases b ⟨4, by omega⟩ <;> simp_all [orderedSupport, actedSupport,
      canonicalSupport, supportSet, initialOldSwap, firstPairedSwap,
      secondPairedSwap, Rows.cross2, Rows.bit, Rows.word, Rows.bitAt, Rows.bits5,
      Rows.actor, Rows.selectedSite, Rows.oldMate, Rows.firstPairedMate,
      Rows.remainingMovingSite, F7Manuscript.ActualD2FirstFiveRowsActorShape.plan,
      F7Local.sourcePrefix, F7Local.routePrefix, F7Local.initialWord,
      F7Local.initialSupport, F7Local.eventCount] <;> decide +kernel

theorem support_row3 (b : Fin 5 → Bool)
    (hfresh : F7Manuscript.HistoryFreshWord.Fresh (Rows.word b)) :
    orderedSupport b 3 = canonicalSupport 3 := by
  have hc := finiteFresh b hfresh
  revert hc
  rw [Rows.bits5_eq b]
  cases b ⟨0, by omega⟩ <;> cases b ⟨1, by omega⟩ <;>
    cases b ⟨2, by omega⟩ <;> cases b ⟨3, by omega⟩ <;>
    cases b ⟨4, by omega⟩ <;> simp_all [orderedSupport, actedSupport,
      canonicalSupport, supportSet, initialOldSwap, firstPairedSwap,
      secondPairedSwap, Rows.cross2, Rows.bit, Rows.word, Rows.bitAt, Rows.bits5,
      Rows.actor, Rows.selectedSite, Rows.oldMate, Rows.firstPairedMate,
      Rows.remainingMovingSite, F7Manuscript.ActualD2FirstFiveRowsActorShape.plan,
      F7Local.sourcePrefix, F7Local.routePrefix, F7Local.initialWord,
      F7Local.initialSupport, F7Local.eventCount] <;> decide +kernel

theorem support_row4 (b : Fin 5 → Bool)
    (hfresh : F7Manuscript.HistoryFreshWord.Fresh (Rows.word b)) :
    orderedSupport b 4 = canonicalSupport 4 := by
  have hc := finiteFresh b hfresh
  revert hc
  rw [Rows.bits5_eq b]
  cases b ⟨0, by omega⟩ <;> cases b ⟨1, by omega⟩ <;>
    cases b ⟨2, by omega⟩ <;> cases b ⟨3, by omega⟩ <;>
    cases b ⟨4, by omega⟩ <;> simp_all [orderedSupport, actedSupport,
      canonicalSupport, supportSet, initialOldSwap, firstPairedSwap,
      secondPairedSwap, Rows.cross2, Rows.bit, Rows.word, Rows.bitAt, Rows.bits5,
      Rows.actor, Rows.selectedSite, Rows.oldMate, Rows.firstPairedMate,
      Rows.remainingMovingSite, F7Manuscript.ActualD2FirstFiveRowsActorShape.plan,
      F7Local.sourcePrefix, F7Local.routePrefix, F7Local.initialWord,
      F7Local.initialSupport, F7Local.eventCount] <;> decide +kernel

theorem support_row5 (b : Fin 5 → Bool)
    (hfresh : F7Manuscript.HistoryFreshWord.Fresh (Rows.word b)) :
    orderedSupport b 5 = canonicalSupport 5 := by
  have hc := finiteFresh b hfresh
  revert hc
  rw [Rows.bits5_eq b]
  cases b ⟨0, by omega⟩ <;> cases b ⟨1, by omega⟩ <;>
    cases b ⟨2, by omega⟩ <;> cases b ⟨3, by omega⟩ <;>
    cases b ⟨4, by omega⟩ <;> simp_all [orderedSupport, actedSupport,
      canonicalSupport, supportSet, initialOldSwap, firstPairedSwap,
      secondPairedSwap, Rows.cross2, Rows.bit, Rows.word, Rows.bitAt, Rows.bits5,
      Rows.actor, Rows.selectedSite, Rows.oldMate, Rows.firstPairedMate,
      Rows.remainingMovingSite, F7Manuscript.ActualD2FirstFiveRowsActorShape.plan,
      F7Local.sourcePrefix, F7Local.routePrefix, F7Local.initialWord,
      F7Local.initialSupport, F7Local.eventCount] <;> decide +kernel

theorem support_row6 (b : Fin 5 → Bool)
    (hfresh : F7Manuscript.HistoryFreshWord.Fresh (Rows.word b)) :
    orderedSupport b 6 = canonicalSupport 6 := by
  have hc := finiteFresh b hfresh
  revert hc
  rw [Rows.bits5_eq b]
  cases b ⟨0, by omega⟩ <;> cases b ⟨1, by omega⟩ <;>
    cases b ⟨2, by omega⟩ <;> cases b ⟨3, by omega⟩ <;>
    cases b ⟨4, by omega⟩ <;> simp_all [orderedSupport, actedSupport,
      canonicalSupport, supportSet, initialOldSwap, firstPairedSwap,
      secondPairedSwap, Rows.cross2, Rows.bit, Rows.word, Rows.bitAt, Rows.bits5,
      Rows.actor, Rows.selectedSite, Rows.oldMate, Rows.firstPairedMate,
      Rows.remainingMovingSite, F7Manuscript.ActualD2FirstFiveRowsActorShape.plan,
      F7Local.sourcePrefix, F7Local.routePrefix, F7Local.initialWord,
      F7Local.initialSupport, F7Local.eventCount] <;> decide +kernel

theorem support_row7 (b : Fin 5 → Bool)
    (hfresh : F7Manuscript.HistoryFreshWord.Fresh (Rows.word b)) :
    orderedSupport b 7 = canonicalSupport 7 := by
  have hc := finiteFresh b hfresh
  revert hc
  rw [Rows.bits5_eq b]
  cases b ⟨0, by omega⟩ <;> cases b ⟨1, by omega⟩ <;>
    cases b ⟨2, by omega⟩ <;> cases b ⟨3, by omega⟩ <;>
    cases b ⟨4, by omega⟩ <;> simp_all [orderedSupport, actedSupport,
      canonicalSupport, supportSet, initialOldSwap, firstPairedSwap,
      secondPairedSwap, Rows.cross2, Rows.bit, Rows.word, Rows.bitAt, Rows.bits5,
      Rows.actor, Rows.selectedSite, Rows.oldMate, Rows.firstPairedMate,
      Rows.remainingMovingSite, F7Manuscript.ActualD2FirstFiveRowsActorShape.plan,
      F7Local.sourcePrefix, F7Local.routePrefix, F7Local.initialWord,
      F7Local.initialSupport, F7Local.eventCount] <;> decide +kernel

theorem support_row8 (b : Fin 5 → Bool)
    (hfresh : F7Manuscript.HistoryFreshWord.Fresh (Rows.word b)) :
    orderedSupport b 8 = canonicalSupport 8 := by
  have hc := finiteFresh b hfresh
  revert hc
  rw [Rows.bits5_eq b]
  cases b ⟨0, by omega⟩ <;> cases b ⟨1, by omega⟩ <;>
    cases b ⟨2, by omega⟩ <;> cases b ⟨3, by omega⟩ <;>
    cases b ⟨4, by omega⟩ <;> simp_all [orderedSupport, actedSupport,
      canonicalSupport, supportSet, initialOldSwap, firstPairedSwap,
      secondPairedSwap, Rows.cross2, Rows.bit, Rows.word, Rows.bitAt, Rows.bits5,
      Rows.actor, Rows.selectedSite, Rows.oldMate, Rows.firstPairedMate,
      Rows.remainingMovingSite, F7Manuscript.ActualD2FirstFiveRowsActorShape.plan,
      F7Local.sourcePrefix, F7Local.routePrefix, F7Local.initialWord,
      F7Local.initialSupport, F7Local.eventCount] <;> decide +kernel


end F7Manuscript.ActualD2FirstFiveSupportRows
