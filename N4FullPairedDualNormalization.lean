module

public import N4PairedTranspose
public import N4HistoryWordBridge
public import N4KWindowAdapter

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Full-history actor/token duality for the existing mixed support route.
The control mask is fixed by the move plan: centers complement one bit;
paired controls preserve cross and complement label. -/
set_option autoImplicit false

namespace F7Manuscript.N4FullPairedDualNormalization

open F7Local F7Paired
open F7Manuscript.N4PairedTranspose
open F7Manuscript.N4HistoryWordBridge
open F7Manuscript.N4KWindowAdapter
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ReturnCertificate
open F7Manuscript.HistoryFreshWord
open scoped Classical

local notation "Agent" => F7Paired.Agent
local notation "Pair" => F7Local.Pair

/-- True precisely at the center bit and paired label positions. -/
def dualControlMask : List Move → Nat → Nat → Bool
  | [], _, _ => false
  | Move.center _ :: tail, start, i =>
      if i = start then true else dualControlMask tail (start + 1) i
  | Move.paired :: tail, start, i =>
      if i = start + 1 then true else dualControlMask tail (start + 2) i

def dualBitsAt (plan : List Move) (bits : Nat → Bool) (start : Nat) : Nat → Bool :=
  fun i => if dualControlMask plan start i then !bits i else bits i

def dualBits (plan : List Move) (bits : Nat → Bool) : Nat → Bool :=
  dualBitsAt plan bits 0

def initialMatching : Equiv.Perm Agent :=
  matchingEquiv (Equiv.refl _) initialWord

def actor01 : Equiv.Perm Agent := Equiv.swap 0 1

theorem initial_dual_frame_alignment :
    mapSupportFrame actor01 (dualFrame initialMatching initialSupport) =
      initialSupport := by
  apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
  · funext c
    fin_cases c <;> decide
  · decide
  · decide

theorem dualControlMask_before (plan : List Move) (start i : Nat)
    (hi : i < start) : dualControlMask plan start i = false := by
  induction plan generalizing start i with
  | nil => rfl
  | cons mv tail ih =>
    cases mv with
    | center c =>
      simp only [dualControlMask]
      split_ifs with h
      · omega
      · exact ih (start + 1) i (by omega)
    | paired =>
      simp only [dualControlMask]
      split_ifs with h
      · omega
      · exact ih (start + 2) i (by omega)

@[simp] theorem dualBitsAt_center_at (c : Color) (tail : List Move)
    (bits : Nat → Bool) (start : Nat) :
    dualBitsAt (Move.center c :: tail) bits start start = !bits start := by
  simp [dualBitsAt, dualControlMask,
    dualControlMask_before tail (start + 1) start (by omega)]

@[simp] theorem dualBitsAt_paired_cross_at (tail : List Move)
    (bits : Nat → Bool) (start : Nat) :
    dualBitsAt (Move.paired :: tail) bits start start = bits start := by
  simp [dualBitsAt, dualControlMask,
    dualControlMask_before tail (start + 2) start (by omega)]

@[simp] theorem dualBitsAt_paired_label_at (tail : List Move)
    (bits : Nat → Bool) (start : Nat) :
    dualBitsAt (Move.paired :: tail) bits start (start + 1) = !bits (start + 1) := by
  simp [dualBitsAt, dualControlMask,
    dualControlMask_before tail (start + 2) (start + 1) (by omega)]

theorem dualBitsAt_center_tail (c : Color) (tail : List Move)
    (bits : Nat → Bool) (start i : Nat) (hi : start < i) :
    dualBitsAt (Move.center c :: tail) bits start i =
      dualBitsAt tail bits (start + 1) i := by
  simp [dualBitsAt, dualControlMask, Nat.ne_of_gt hi]

theorem dualBitsAt_paired_tail (tail : List Move) (bits : Nat → Bool)
    (start i : Nat) (hi : start + 1 < i) :
    dualBitsAt (Move.paired :: tail) bits start i =
      dualBitsAt tail bits (start + 2) i := by
  simp [dualBitsAt, dualControlMask, Nat.ne_of_gt hi]

/-- The standard source-prefix freshness bridge is retained at the whole
history. This is the source half of the eventual dual transport. -/
theorem source_fresh (plan : List Move) (bits : Nat → Bool)
    (H : NoReturn id plan bits) :
    Fresh (sourcePrefix plan bits (4 + eventCount plan)) :=
  sourcePrefix_fresh_of_noReturn plan bits H

#print axioms initial_dual_frame_alignment
#print axioms dualControlMask_before
#print axioms dualBitsAt_center_at
#print axioms dualBitsAt_paired_cross_at
#print axioms dualBitsAt_paired_label_at
#print axioms dualBitsAt_center_tail
#print axioms dualBitsAt_paired_tail
#print axioms source_fresh

end F7Manuscript.N4FullPairedDualNormalization
