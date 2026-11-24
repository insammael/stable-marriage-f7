module

public import W47A421H5FixedMapBridge
public import F7Manuscript.EventFrontierSupport
public import F7Manuscript.ColoredWindowActual

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 200000

/-!
Support/date transport for an already constructed actual local RawColoredCut.
The local and whole runs need not have equal token states.  The theorem uses
only the literal event equality supplied by DatedBlock and the fact that both
supports are the support of that same original event.
-/

namespace F7Manuscript.PRO8FrozenRawCutTransport

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open StableLattice StableIdeals EventSupports
open F6SmallBlockTokenCapacity F7Periodic
open PartnerGraph.Periodic W47A279H5FixedMapBridge
open scoped Classical

private abbrev Site := ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance : DecidableEq (Event I) := Classical.decEq _
local instance : DecidableLE (Event I) := Classical.decRel _

/-- Exact support of the frozen whole run at the literal PRE offset. -/
theorem frozen_event_support16
    (K : Finset (Event I)) (hcard : K.card = 16)
    (EQ : Enumeration K)
    (EStar : Enumeration (Finset.univ : Finset (Event I)))
    (hdated : DatedBlock K EQ EStar) (i : Fin 16) :
    (originalWholeRun I EStar).support
        ⟨cutDate K + i.val, by
          have hspan := originalSpan K hcard
          exact lt_of_lt_of_le (Nat.add_lt_add_left i.isLt (cutDate K)) hspan⟩ =
      support I (EQ.equiv (Fin.cast hcard.symm i)).val := by
  unfold originalWholeRun
  rw [EventFrontierSupport.enumerated_event_support]
  have hd := hdated (Fin.cast hcard.symm i)
  simpa only [Fin.val_cast] using! congrArg (support I) hd

/--
Transport one local actual cut to the same events in the frozen whole
execution.  `alpha = e.symm`, so normalizedBlock maps every whole support by
exactly the same actor map `e` used by the local cut.  The baseline token map
is recomputed by normalizedBlock and is not identified with the local run.
-/
theorem local_raw_cut_to_frozen_original
    (K : Finset (Event I)) (hcard : K.card = 16)
    (EQ : Enumeration K)
    (EStar : Enumeration (Finset.univ : Finset (Event I)))
    (hdated : DatedBlock K EQ EStar)
    (L : TokenRun Site Site K.card)
    (hlocal : ∀ i : Fin K.card,
      L.support i = support I (EQ.equiv i).val)
    (e : Equiv.Perm Site)
    (C : RawColoredCut (reindexRun L e) 13) :
    ∃ alpha : Equiv.Perm Site,
      ∃ Cut : RawColoredCut
          (normalizedBlock (originalWholeRun I EStar)
            (cutDate K) (originalSpan K hcard) alpha) 13,
        Cut.word = C.word ∧ Cut.bits = C.bits := by
  let alpha : Equiv.Perm Site := e.symm
  let B := normalizedBlock (originalWholeRun I EStar)
    (cutDate K) (originalSpan K hcard) alpha

  have hs (i : Fin 16) :
      B.support i =
        (reindexRun L e).support (Fin.cast hcard.symm i) := by
    dsimp -failIfUnchanged only [B, alpha]
    rw [normalizedBlock_support, reindex_support]
    rw [hlocal (Fin.cast hcard.symm i)]
    have hf := frozen_event_support16 K hcard EQ EStar hdated i
    rw [hf]
    rfl

  let Cut : RawColoredCut B 13 := {
    size := by decide
    word := C.word
    bits := C.bits
    initial := by
      intro i
      change B.support (⟨i.val, by omega⟩ : Fin 16) = _
      have hi : Fin.cast hcard.symm
          (⟨i.val, by omega⟩ : Fin 16) =
          (⟨i.val, by omega⟩ : Fin K.card) := by
        apply Fin.ext
        rfl
      rw [hs, hi]
      exact C.initial i
    center := by
      intro n hn
      have hi : Fin.cast hcard.symm
          (⟨3 + n, by omega⟩ : Fin 16) =
          (⟨3 + n, by omega⟩ : Fin K.card) := by
        apply Fin.ext
        rfl
      rw [hs, hi]
      exact C.center n hn
  }

  exact ⟨alpha, Cut, rfl, rfl⟩

#print axioms frozen_event_support16
#print axioms local_raw_cut_to_frozen_original

end
end F7Manuscript.PRO8FrozenRawCutTransport
