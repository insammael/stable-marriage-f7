module

public import F7Manuscript.ColoredWindowActual
public import F7Manuscript.NormalWindowActual

@[expose] public section

/-! Bridge freely colored actual windows to the existing normalized raw
window certificate when the color word is known to be canonical. -/

namespace F7Manuscript.PartnerGraph.Periodic

open F6SmallBlockTokenCapacity F7Periodic

variable {W : Type*} [Fintype W] {q : ℕ}

theorem rawColoredState_eq_rawState (word : ℕ → Color) (bits : ℕ → Bool)
    (m n : ℕ) (hword : ∀ n, n < m → word n = color n) (hn : n ≤ m) :
    rawColoredState word bits n = rawState bits n := by
  induction n with
  | zero => rfl
  | succ n ih =>
    have hnm : n < m := by omega
    rw [rawColoredState, rawState, hword n hnm, ih (by omega)]

def RawColoredCut.asRawCut (R : TokenRun Site W q) {m : ℕ}
    (C : RawColoredCut R m) (hword : ∀ n, n < m → C.word n = color n) :
    RawCut R m where
  size := C.size
  bits := C.bits
  initial := by
    intro i
    simpa [coloredInitialWord, initialWord] using! C.initial i
  center := by
    intro n hn
    have hs := C.center n hn
    rw [rawColoredState_eq_rawState C.word C.bits m n hword (by omega), hword n hn] at hs
    exact hs

theorem RawColoredCut.root_prefix (R : TokenRun Site W q)
    (C : RawColoredCut R 11) (hword : ∀ n, n < 11 → C.word n = color n) :
    ∃ (e : Equiv.Perm Site) (b : Bool),
      ReturnCertificate.Realizes
        ((reindexRun R e).firstSteps (rootOf b).prefix.length
          (by have h := (C.asRawCut R hword).size; rw [rootOf_prefix_length]; omega))
        (rootOf b).prefix :=
  RawCut.root_prefix R (C.asRawCut R hword)

#print axioms rawColoredState_eq_rawState
#print axioms RawColoredCut.asRawCut
#print axioms RawColoredCut.root_prefix

end F7Manuscript.PartnerGraph.Periodic
