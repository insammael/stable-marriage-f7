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
set_option maxRecDepth 8192

/-!
# Frozen seventeen-event, fourteen-center transport

The existing sixteen-event bridge is unchanged.

The new definitions use the original `sliceRun`, `relabelTokens`,
`originalWholeRun`, and `cutDate`. Actor coordinates are fixed by `alpha`;
token coordinates are fixed once at the original baseline by `baselineBeta17`.

The transport assumes the supplied local and whole enumerations and their
literal `DatedBlock` agreement. It transports supports, not local token states.
-/

namespace F7Manuscript.PRO8FrozenRawCutTransport14

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open StableLattice StableIdeals EventSupports
open F6SmallBlockTokenCapacity F7Periodic
open PartnerGraph.Periodic W47A279H5FixedMapBridge
open scoped Classical

private abbrev Site := ReturnCertificate.Site

section FixedCoordinates17

/-- A seventeen-event block fits at its original cut date. -/
theorem originalSpan17
    {V : Type*} [Fintype V] [PartialOrder V]
    [DecidableEq V] [DecidableLE V]
    (Q : Finset V) (hQ17 : Q.card = 17) :
    cutDate Q + 17 ≤ (Finset.univ : Finset V).card := by
  simpa [cutDate, hQ17] using! prefix_capacity Q

/-- `beta = mu_start ∘ alpha`, fixed once at the original baseline. -/
def baselineBeta17 {q : Nat} (R : TokenRun Site Site q)
    (start : Nat) (hspan : start + 17 ≤ q)
    (alpha : Equiv.Perm Site) : Equiv.Perm Site :=
  alpha.trans (R.state ⟨start, by omega⟩)

/-- The original matching at any date in the same fixed coordinates. -/
def coordinateState17 {q : Nat} (R : TokenRun Site Site q)
    (start : Nat) (hspan : start + 17 ≤ q)
    (alpha : Equiv.Perm Site) (t : Fin (q + 1)) :
    Equiv.Perm Site :=
  (alpha.trans (R.state t)).trans
    (baselineBeta17 R start hspan alpha).symm

/-- The exact seventeen-event block in one fixed actor/token coordinate system. -/
def normalizedBlock17 {q : Nat} (R : TokenRun Site Site q)
    (start : Nat) (hspan : start + 17 ≤ q)
    (alpha : Equiv.Perm Site) : TokenRun Site Site 17 :=
  relabelTokens
    (reindexRun (sliceRun R start 17 hspan) alpha.symm)
    (baselineBeta17 R start hspan alpha)

@[simp] theorem normalizedBlock17_state
    {q : Nat} (R : TokenRun Site Site q)
    (start : Nat) (hspan : start + 17 ≤ q)
    (alpha : Equiv.Perm Site) (r : Fin 18) (a : Site) :
    (normalizedBlock17 R start hspan alpha).state r a =
      coordinateState17 R start hspan alpha
        ⟨start + r.val, by omega⟩ a := by
  rfl

@[simp] theorem normalizedBlock17_support
    {q : Nat} (R : TokenRun Site Site q)
    (start : Nat) (hspan : start + 17 ≤ q)
    (alpha : Equiv.Perm Site) (i : Fin 17) :
    (normalizedBlock17 R start hspan alpha).support i =
      (R.support ⟨start + i.val, by omega⟩).map
        alpha.symm.toEmbedding := by
  rfl

@[simp] theorem coordinateState17_baseline
    {q : Nat} (R : TokenRun Site Site q)
    (start : Nat) (hspan : start + 17 ≤ q)
    (alpha : Equiv.Perm Site) (a : Site) :
    coordinateState17 R start hspan alpha
      ⟨start, by omega⟩ a = a := by
  simp [coordinateState17, baselineBeta17, Equiv.trans_apply]

@[simp] theorem normalizedBlock17_zero
    {q : Nat} (R : TokenRun Site Site q)
    (start : Nat) (hspan : start + 17 ≤ q)
    (alpha : Equiv.Perm Site) (a : Site) :
    (normalizedBlock17 R start hspan alpha).state 0 a = a := by
  simpa using! coordinateState17_baseline R start hspan alpha a

end FixedCoordinates17

section FrozenTransport14

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance : DecidableEq (Event I) := Classical.decEq _
local instance : DecidableLE (Event I) := Classical.decRel _

/-- Support of each of the seventeen original events at its literal whole date. -/
theorem frozen_event_support17
    (Q : Finset (Event I)) (hQ17 : Q.card = 17)
    (EQ : Enumeration Q)
    (EStar : Enumeration (Finset.univ : Finset (Event I)))
    (hdated : DatedBlock Q EQ EStar) (i : Fin 17) :
    (originalWholeRun I EStar).support
        ⟨cutDate Q + i.val, by
          have hspan := originalSpan17 Q hQ17
          exact lt_of_lt_of_le
            (Nat.add_lt_add_left i.isLt (cutDate Q)) hspan⟩ =
      support I (EQ.equiv (Fin.cast hQ17.symm i)).val := by
  unfold originalWholeRun
  rw [EventFrontierSupport.enumerated_event_support]
  have hd := hdated (Fin.cast hQ17.symm i)
  simpa only [Fin.val_cast] using! congrArg (support I) hd

/--
Transport a supplied fourteen-center cut to the same seventeen events in the
unchanged whole execution.

The conclusion explicitly fixes `alpha = e.symm`, preserves the entire `word`
and `bits` functions, and exposes both local-support and original-event support
matching at every `i : Fin 17`. No equality of local and whole token states is
assumed or concluded.
-/
theorem local_raw_cut14_to_frozen_original
    (Q : Finset (Event I)) (hQ17 : Q.card = 17)
    (EQ : Enumeration Q)
    (EStar : Enumeration (Finset.univ : Finset (Event I)))
    (hdated : DatedBlock Q EQ EStar)
    (L : TokenRun Site Site Q.card)
    (hlocal : ∀ i : Fin Q.card,
      L.support i = support I (EQ.equiv i).val)
    (e : Equiv.Perm Site)
    (C : RawColoredCut (reindexRun L e) 14) :
    ∃ alpha : Equiv.Perm Site,
      ∃ Cut : RawColoredCut
          (normalizedBlock17 (originalWholeRun I EStar)
            (cutDate Q) (originalSpan17 Q hQ17) alpha) 14,
        alpha = e.symm ∧
        Cut.word = C.word ∧
        Cut.bits = C.bits ∧
        ∀ i : Fin 17,
          (normalizedBlock17 (originalWholeRun I EStar)
              (cutDate Q) (originalSpan17 Q hQ17) alpha).support i =
            (reindexRun L e).support (Fin.cast hQ17.symm i) ∧
          (normalizedBlock17 (originalWholeRun I EStar)
              (cutDate Q) (originalSpan17 Q hQ17) alpha).support i =
            (support I
              (EQ.equiv (Fin.cast hQ17.symm i)).val).map
                e.toEmbedding := by
  let alpha : Equiv.Perm Site := e.symm
  let B := normalizedBlock17 (originalWholeRun I EStar)
    (cutDate Q) (originalSpan17 Q hQ17) alpha

  have hs (i : Fin 17) :
      B.support i =
        (reindexRun L e).support (Fin.cast hQ17.symm i) := by
    dsimp -failIfUnchanged only [B, alpha]
    rw [normalizedBlock17_support, reindex_support]
    rw [hlocal (Fin.cast hQ17.symm i)]
    have hf := frozen_event_support17 Q hQ17 EQ EStar hdated i
    rw [hf]
    rfl

  let Cut : RawColoredCut B 14 := {
    size := by decide
    word := C.word
    bits := C.bits
    initial := by
      intro i
      change B.support (⟨i.val, by omega⟩ : Fin 17) = _
      have hi :
          Fin.cast hQ17.symm
              (⟨i.val, by omega⟩ : Fin 17) =
            (⟨i.val, by omega⟩ : Fin Q.card) := by
        apply Fin.ext
        rfl
      rw [hs, hi]
      exact C.initial i
    center := by
      intro n hn
      have hi :
          Fin.cast hQ17.symm
              (⟨3 + n, by omega⟩ : Fin 17) =
            (⟨3 + n, by omega⟩ : Fin Q.card) := by
        apply Fin.ext
        rfl
      rw [hs, hi]
      exact C.center n hn
  }

  refine ⟨alpha, Cut, rfl, rfl, rfl, ?_⟩
  intro i
  constructor
  · exact hs i
  · change B.support i = _
    rw [hs i, reindex_support, hlocal (Fin.cast hQ17.symm i)]

end FrozenTransport14


end

end F7Manuscript.PRO8FrozenRawCutTransport14
