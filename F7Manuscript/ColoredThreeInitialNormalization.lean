module

public import F7Manuscript.ColoredInitialNormalization

@[expose] public section

/-! R2 first-three-center normalization.  Only the three initial pair
orientations are changed; later colors and ABA behavior remain arbitrary. -/

namespace F7Manuscript.PartnerGraph.Periodic

open F6SmallBlockTokenCapacity F7Periodic

variable {W : Type*} [Fintype W] {q m : ℕ}

def firstThreePerm (bits : ℕ → Bool) : Equiv.Perm Site :=
  normalizePerm (bits 0) (bits 1) (bits 2)

def firstThreeBits (bits : ℕ → Bool) (n : ℕ) : Bool :=
  if n < 3 then true else bits n

theorem normalized_three_state (w : ℕ → Color) (bits : ℕ → Bool)
    (h0 : w 0 = 0) (h1 : w 1 = 1) (h2 : w 2 = 2)
    (n : ℕ) (hn : 3 ≤ n) :
    rename (firstThreePerm bits) (rawColoredState w bits n) =
      rawColoredState w (firstThreeBits bits) n := by
  induction n with
  | zero => omega
  | succ n ih =>
    by_cases hn3 : 3 ≤ n
    · rw [rawColoredState, step_rename, ih hn3, rawColoredState]
      simp only [firstThreeBits, if_neg (by omega : ¬ n < 3)]
    · have he : n = 2 := by omega
      subst n
      have hraw : rawColoredState w bits 3 =
          initialPrefix (bits 0) (bits 1) (bits 2) 3 := by
        simp [rawColoredState, initialPrefix, color, h0, h1, h2]
      have hraw' : rawColoredState w (firstThreeBits bits) 3 =
          initialPrefix true true true 3 := by
        simp [rawColoredState, initialPrefix, firstThreeBits, color, h0, h1, h2]
      rw [hraw, hraw']
      simpa [firstThreePerm, modeState, color] using!
        (F7Periodic.normalize_third (bits 0) (bits 1) (bits 2))

theorem normalized_three_center_pair (w : ℕ → Color) (bits : ℕ → Bool)
    (h0 : w 0 = 0) (h1 : w 1 = 1) (h2 : w 2 = 2) (n : ℕ) :
    (firstThreePerm bits (retained (rawColoredState w bits n) (w n) (bits n)),
      firstThreePerm bits (rawColoredState w bits n).idle) =
    (retained (rawColoredState w (firstThreeBits bits) n) (w n)
      (firstThreeBits bits n),
      (rawColoredState w (firstThreeBits bits) n).idle) := by
  by_cases hn : 3 ≤ n
  · rw [← normalized_three_state w bits h0 h1 h2 n hn]
    simp only [retained_rename, rename_idle, firstThreeBits,
      if_neg (by omega : ¬ n < 3)]
  · have hc : n = 0 ∨ n = 1 ∨ n = 2 := by omega
    rcases hc with rfl | rfl | rfl <;>
      cases b0 : bits 0 <;> cases b1 : bits 1 <;> cases b2 : bits 2 <;>
        simp [rawColoredState, firstThreeBits, firstThreePerm, normalizePerm,
          pairFlip, step, initial, F7Periodic.frontier, retained, released,
          h0, h1, h2, b0, b1, b2, Equiv.swap_apply_def]

def RawColoredCut.normalizeFirstThree (R : TokenRun Site W q) (C : RawColoredCut R m)
    (h0 : C.word 0 = 0) (h1 : C.word 1 = 1) (h2 : C.word 2 = 2) :
    RawColoredCut (reindexRun R (firstThreePerm C.bits)) m where
  size := C.size
  word := C.word
  bits := firstThreeBits C.bits
  initial := by
    intro i
    rw [reindex_support, C.initial i]
    cases b0 : C.bits 0 <;> cases b1 : C.bits 1 <;> cases b2 : C.bits 2 <;>
      fin_cases i <;>
        simp [firstThreePerm, normalizePerm, pairFlip, b0, b1, b2,
          coloredInitialWord, ReturnCertificate.pairAt, Equiv.swap_apply_def,
          Finset.pair_comm]
  center := by
    intro n hn
    rw [reindex_support, C.center n hn]
    have hp := normalized_three_center_pair C.word C.bits h0 h1 h2 n
    simpa only [Finset.map_insert, Finset.map_singleton] using!
      congrArg (fun p : Site × Site => ({p.1, p.2} : Finset Site)) hp

#print axioms normalized_three_state
#print axioms normalized_three_center_pair
#print axioms RawColoredCut.normalizeFirstThree

end F7Manuscript.PartnerGraph.Periodic
