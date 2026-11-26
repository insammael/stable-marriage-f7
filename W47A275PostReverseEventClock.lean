module

public import F7Manuscript.EventFrontierDual

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-!
Literal reversal of an unchanged original actual enumeration.

For an original block occupying [a, a + L), its reverse starts at
Q.card - (a + L).  Its i-th event and actual support are those of the
original event at a + i.rev.

No canonical dual partition, skeleton compatibility, or bound on the
reverse starting date is assumed or asserted.
-/

namespace F7Manuscript.W47A275PostReverseEventClock

noncomputable section

open StableLattice StableIdeals EventSupports SupportBridge ConvexExecution
open EventFrontierRigidity EventFrontierEnumeration EventChartActual
open PartnerGraph PartnerGraph.Periodic F7Periodic ConditionalUL
open EventFrontierDual
open scoped Classical

set_option maxHeartbeats 200000

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Reverse the literal original enumeration, without re-enumerating its poset. -/
def reverseEnumeration {Q : Finset (Event I)}
    (W : Enumeration (V := Event I) Q) :
    Enumeration (V := OrderDual (Event I)) Q where
  equiv := Fin.revPerm.trans W.equiv
  respects := by
    intro x y hxy
    have h := W.respects y x hxy
    change (W.equiv.symm x).rev ≤ (W.equiv.symm y).rev
    exact Fin.rev_le_rev.mpr h

@[simp] theorem reverseEnumeration_event {Q : Finset (Event I)}
    (W : Enumeration (V := Event I) Q) (i : Fin Q.card) :
    ((reverseEnumeration W).equiv i).val = (W.equiv i.rev).val := by
  rfl

private theorem enumeration_ext {Q : Finset (Event I)}
    (E F : Enumeration (V := Event I) Q)
    (h : E.equiv = F.equiv) : E = F := by
  cases E
  cases F
  cases h
  rfl

/-- The source's forward reconstruction recovers the unchanged original W. -/
@[simp] theorem forwardOfDual_reverseEnumeration {Q : Finset (Event I)}
    (W : Enumeration (V := Event I) Q) :
    forwardOfDual (reverseEnumeration W) = W := by
  apply enumeration_ext
  apply Equiv.ext
  intro i
  change W.equiv i.rev.rev = W.equiv i
  simp

/-- Consequently even the reconstructed original actual run is unchanged. -/
theorem original_actual_run_unchanged {Q : Finset (Event I)}
    (hQ : OrderConvex (V := Event I) Q)
    (W : Enumeration (V := Event I) Q) :
    (run I Q hQ (forwardOfDual (reverseEnumeration W))).toTokenRun =
      (run I Q hQ W).toTokenRun := by
  rw [forwardOfDual_reverseEnumeration]

/-- Global reverse support clock, using the same original I, Q, and W. -/
theorem actual_reverse_support_clock {Q : Finset (Event I)}
    (hQ : OrderConvex (V := Event I) Q)
    (W : Enumeration (V := Event I) Q) (i : Fin Q.card) :
    (reverseRun (run I Q hQ W).toTokenRun).support i =
      support I (W.equiv i.rev).val := by
  rw [reverseRun_support, EventFrontierSupport.enumerated_event_support]

/-- Position i of an original consecutive block. -/
def blockIndex {q L : ℕ} (a : ℕ) (hfit : a + L ≤ q)
    (i : Fin L) : Fin q :=
  ⟨a + i.val, by
    have hi := i.isLt
    omega⟩

/-- Position i of the corresponding block in the literal whole reversal. -/
def reverseBlockIndex {q L : ℕ} (a : ℕ) (hfit : a + L ≤ q)
    (i : Fin L) : Fin q :=
  blockIndex (q - (a + L)) (by omega) i

/-- Exact block-date arithmetic; no restriction on the reverse baseline. -/
theorem reverseBlockIndex_rev {q L : ℕ} (a : ℕ)
    (hfit : a + L ≤ q) (i : Fin L) :
    (reverseBlockIndex a hfit i).rev = blockIndex a hfit i.rev := by
  apply Fin.ext
  change q - (q - (a + L) + i.val + 1) =
    a + (L - (i.val + 1))
  have hi := i.isLt
  omega

/--
Actual POST reverse event/support clock.

The only block hypothesis is its original interval bound.  All event labels
on the right are literal labels of the unchanged original enumeration W.
In particular, the reverse baseline is exactly Q.card - (a + L).
-/
theorem actual_post_reverse_clock {Q : Finset (Event I)}
    (hQ : OrderConvex (V := Event I) Q)
    (W : Enumeration (V := Event I) Q)
    {L : ℕ} (a : ℕ) (hfit : a + L ≤ Q.card) (i : Fin L) :
    ((reverseEnumeration W).equiv (reverseBlockIndex a hfit i)).val =
        (W.equiv (blockIndex a hfit i.rev)).val ∧
      (reverseRun (run I Q hQ W).toTokenRun).support
          (reverseBlockIndex a hfit i) =
        support I (W.equiv (blockIndex a hfit i.rev)).val := by
  constructor
  · rw [reverseEnumeration_event, reverseBlockIndex_rev]
  · rw [actual_reverse_support_clock, reverseBlockIndex_rev]

/--
Optional naming of an already specified original forward block.

The hypothesis names only forward labels; the reverse event and support
identities are conclusions, not additional compatibility assumptions.
-/
theorem actual_post_reverse_original_labels {Q : Finset (Event I)}
    (hQ : OrderConvex (V := Event I) Q)
    (W : Enumeration (V := Event I) Q)
    {L : ℕ} (a : ℕ) (hfit : a + L ≤ Q.card)
    (D : Fin L → Event I)
    (hD : ∀ k, (W.equiv (blockIndex a hfit k)).val = D k)
    (i : Fin L) :
    ((reverseEnumeration W).equiv (reverseBlockIndex a hfit i)).val =
        D i.rev ∧
      (reverseRun (run I Q hQ W).toTokenRun).support
          (reverseBlockIndex a hfit i) =
        support I (D i.rev) := by
  obtain ⟨hevent, hsupport⟩ :=
    actual_post_reverse_clock hQ W a hfit i
  constructor
  · exact hevent.trans (hD i.rev)
  · exact hsupport.trans (congrArg (support I) (hD i.rev))


end

end F7Manuscript.W47A275PostReverseEventClock
