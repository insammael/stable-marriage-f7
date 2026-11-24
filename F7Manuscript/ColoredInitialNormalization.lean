module

public import F7Manuscript.ColoredWindowActual
public import F7Manuscript.ColoredFrontierGeometry

@[expose] public section

/-! R2 first-two-center normalization, retaining arbitrary later colors/ABA.
Only the two initial pair orientations change. Actual token history remains
the same after one fixed actor permutation. -/

namespace F7Manuscript.PartnerGraph.Periodic

open F6SmallBlockTokenCapacity F7Periodic

theorem rename_first_two_colors (w : ℕ → Color) (h : w 0 ≠ w 1) :
    ∃ e : Equiv.Perm Color, e (w 0) = 0 ∧ e (w 1) = 1 := by
  let a := Equiv.swap (w 0) 0
  let e := a.trans (Equiv.swap (a (w 1)) 1)
  refine ⟨e, ?_⟩
  have hc0 : w 0 = 0 ∨ w 0 = 1 ∨ w 0 = 2 := color_cases (w 0)
  have hc1 : w 1 = 0 ∨ w 1 = 1 ∨ w 1 = 2 := color_cases (w 1)
  rcases hc0 with h0 | h0 | h0 <;> rcases hc1 with h1 | h1 | h1 <;>
    simp [e, a, h0, h1] at h ⊢ <;> decide

def firstTwoPerm (bits : ℕ → Bool) : Equiv.Perm Site :=
  normalizePerm (bits 0) (bits 1) true

def firstTwoBits (bits : ℕ → Bool) (n : ℕ) : Bool :=
  if n < 2 then true else bits n

theorem normalized_two_state (w : ℕ → Color) (bits : ℕ → Bool)
    (h0 : w 0 = 0) (h1 : w 1 = 1) (n : ℕ) (hn : 2 ≤ n) :
    rename (firstTwoPerm bits) (rawColoredState w bits n) =
      rawColoredState w (firstTwoBits bits) n := by
  induction n with
  | zero => omega
  | succ n ih =>
    by_cases hn2 : 2 ≤ n
    · rw [rawColoredState, step_rename, ih hn2, rawColoredState]
      simp only [firstTwoBits, if_neg (by omega : ¬ n < 2)]
    · have he : n = 1 := by omega
      subst n
      cases b0 : bits 0 <;> cases b1 : bits 1
      all_goals
        apply State.ext
        · simp [rawColoredState, firstTwoBits, firstTwoPerm, normalizePerm,
            pairFlip, rename, step, initial, F7Periodic.frontier, retained, released, h0, h1, b0, b1, Equiv.swap_apply_def]
        · simp [rawColoredState, firstTwoBits, firstTwoPerm, normalizePerm,
            pairFlip, rename, step, initial, F7Periodic.frontier, retained, released, h0, h1, b0, b1, Equiv.swap_apply_def]
        · simp [rawColoredState, firstTwoBits, firstTwoPerm, normalizePerm,
            pairFlip, rename, step, initial, F7Periodic.frontier, retained, released, h0, h1, b0, b1, Equiv.swap_apply_def]
        · simp [rawColoredState, firstTwoBits, firstTwoPerm, normalizePerm,
            pairFlip, rename, step, initial, F7Periodic.frontier, retained, released, h0, h1, b0, b1, Equiv.swap_apply_def]
        · funext a
          fin_cases a <;>
            simp [rawColoredState, firstTwoBits, firstTwoPerm, normalizePerm,
              pairFlip, rename, renameMatching, step, initial, F7Periodic.frontier, retained,
              released, h0, h1, b0, b1, Equiv.swap_apply_def]

theorem normalized_center_pair (w : ℕ → Color) (bits : ℕ → Bool)
    (h0 : w 0 = 0) (h1 : w 1 = 1) (n : ℕ) :
    (firstTwoPerm bits (retained (rawColoredState w bits n) (w n) (bits n)),
      firstTwoPerm bits (rawColoredState w bits n).idle) =
    (retained (rawColoredState w (firstTwoBits bits) n) (w n) (firstTwoBits bits n),
      (rawColoredState w (firstTwoBits bits) n).idle) := by
  by_cases hn : 2 ≤ n
  · rw [← normalized_two_state w bits h0 h1 n hn]
    simp only [retained_rename, rename_idle, firstTwoBits,
      if_neg (by omega : ¬ n < 2)]
  · have hc : n = 0 ∨ n = 1 := by omega
    rcases hc with rfl | rfl <;> cases b0 : bits 0 <;> cases b1 : bits 1 <;>
      simp [rawColoredState, firstTwoBits, firstTwoPerm, normalizePerm,
        pairFlip, step, initial, F7Periodic.frontier, retained, released, h0, h1, b0, b1, Equiv.swap_apply_def]

variable {W : Type*} [Fintype W] {q m : ℕ}

def RawColoredCut.normalizeFirstTwo (R : TokenRun Site W q) (C : RawColoredCut R m)
    (h0 : C.word 0 = 0) (h1 : C.word 1 = 1) :
    RawColoredCut (reindexRun R (firstTwoPerm C.bits)) m where
  size := C.size
  word := C.word
  bits := firstTwoBits C.bits
  initial := by
    intro i
    rw [reindex_support, C.initial i]
    cases b0 : C.bits 0 <;> cases b1 : C.bits 1 <;> fin_cases i <;>
      simp [firstTwoPerm, normalizePerm, pairFlip, b0, b1,
        coloredInitialWord, ReturnCertificate.pairAt, Equiv.swap_apply_def, Finset.pair_comm]
  center := by
    intro n hn
    rw [reindex_support, C.center n hn]
    have hp := normalized_center_pair C.word C.bits h0 h1 n
    have hleft := congrArg Prod.fst hp
    have hright := congrArg Prod.snd hp
    simpa only [Finset.map_insert, Finset.map_singleton] using!
      congrArg (fun p : Site × Site => ({p.1, p.2} : Finset Site)) hp

#print axioms RawColoredCut.normalizeFirstTwo

end F7Manuscript.PartnerGraph.Periodic
