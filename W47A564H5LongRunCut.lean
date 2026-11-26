module

public import W47A551H5Length17Transport
public import F7Manuscript.TokenIntervals
public import F7Manuscript.ColoredPeriodicExtraction

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 200000
set_option maxRecDepth 8192

namespace F7Manuscript.PRO8SameCoordinateLongRun14

noncomputable section

open F6SmallBlockTokenCapacity F7Periodic
open PartnerGraph.Periodic W47A279H5FixedMapBridge
open PRO8FrozenRawCutTransport14
open scoped Classical

private abbrev Site := ReturnCertificate.Site

/--
Fix actor and token coordinates once on the whole run.

The token permutation is the original `baselineBeta17`; it is not
recomputed when a longer interval is restricted.
-/
def fixedWhole17 {q : Nat} (R : TokenRun Site Site q)
    (start : Nat) (h17 : start + 17 ≤ q)
    (alpha : Equiv.Perm Site) : TokenRun Site Site q :=
  relabelTokens
    (reindexRun R alpha.symm)
    (baselineBeta17 R start h17 alpha)

/--
The first seventeen supports in the longer restriction agree with the
normalized seventeen-event block, in exactly the same coordinates.
-/
theorem first17_support_eq
    {q n : Nat} (R : TokenRun Site Site q)
    (start : Nat) (h17 : start + 17 ≤ q)
    (hn : 17 ≤ n) (hspan : start + n ≤ q)
    (alpha : Equiv.Perm Site) (i : Fin 17) :
    (subRun (fixedWhole17 R start h17 alpha) start n hspan).support
        (i.castLE hn) =
      (normalizedBlock17 R start h17 alpha).support i := by
  rfl

/--
The longer restriction also retains the single original baseline for its
states. This does not identify states with a separately normalized suffix.
-/
theorem longerSubRun_state
    {q n : Nat} (R : TokenRun Site Site q)
    (start : Nat) (h17 : start + 17 ≤ q)
    (hspan : start + n ≤ q)
    (alpha : Equiv.Perm Site)
    (t : Fin (n + 1)) (a : Site) :
    (subRun (fixedWhole17 R start h17 alpha) start n hspan).state t a =
      coordinateState17 R start h17 alpha
        ⟨start + t.val, by omega⟩ a := by
  rfl

/--
Support-only extension of a fourteen-center raw cut.

The incoming token types may differ. The entire `bits` function is
preserved, and no state or suffix hypothesis is required.
-/
def rawCut14_of_first17_supports
    {W₁ W₂ : Type*} [Fintype W₁] [Fintype W₂]
    {n : Nat}
    (B17 : TokenRun Site W₁ 17)
    (S : TokenRun Site W₂ n)
    (C : RawCut B17 14)
    (hn : 17 ≤ n)
    (hs : ∀ i : Fin 17,
      S.support (i.castLE hn) = B17.support i) :
    RawCut S 14 where
  size := by omega
  bits := C.bits
  initial := by
    intro i
    change
      S.support ((⟨i.val, by omega⟩ : Fin 17).castLE hn) = _
    rw [hs]
    exact C.initial i
  center := by
    intro k hk
    change
      S.support ((⟨3 + k, by omega⟩ : Fin 17).castLE hn) = _
    rw [hs]
    exact C.center k hk

/--
Convert the supplied colored cut using its explicit canonical-word
hypothesis, then transfer it to the longer, same-coordinate restriction.
-/
def rawColoredCut14_to_longerSubRun
    {q n : Nat} (R : TokenRun Site Site q)
    (start : Nat) (h17 : start + 17 ≤ q)
    (hn : 17 ≤ n) (hspan : start + n ≤ q)
    (alpha : Equiv.Perm Site)
    (Cut : RawColoredCut
      (normalizedBlock17 R start h17 alpha) 14)
    (hword : ∀ j, j < 14 → Cut.word j = Fin.ofNat 3 j) :
    RawCut
      (subRun (fixedWhole17 R start h17 alpha) start n hspan) 14 := by
  let B17 := normalizedBlock17 R start h17 alpha
  let S := subRun (fixedWhole17 R start h17 alpha) start n hspan
  have hcanonical : ∀ j, j < 14 → Cut.word j = color j := by
    intro j hj
    change Cut.word j = Fin.ofNat 3 j
    exact hword j hj
  exact rawCut14_of_first17_supports B17 S
    (Cut.asRawCut B17 hcanonical)
    hn
    (first17_support_eq R start h17 hn hspan alpha)

/-- The transfer preserves all retention bits, not just those below fourteen. -/
@[simp] theorem rawColoredCut14_to_longerSubRun_bits
    {q n : Nat} (R : TokenRun Site Site q)
    (start : Nat) (h17 : start + 17 ≤ q)
    (hn : 17 ≤ n) (hspan : start + n ≤ q)
    (alpha : Equiv.Perm Site)
    (Cut : RawColoredCut
      (normalizedBlock17 R start h17 alpha) 14)
    (hword : ∀ j, j < 14 → Cut.word j = Fin.ofNat 3 j) :
    (rawColoredCut14_to_longerSubRun
      R start h17 hn hspan alpha Cut hword).bits = Cut.bits := by
  rfl


end

end F7Manuscript.PRO8SameCoordinateLongRun14
