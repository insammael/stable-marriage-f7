module

public import F7Manuscript.TOutsiderTokenSemantics

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Lift the saved natural-number atom words into the seven-site token API.
This is a literal bounded-coordinate transport; it does not sort endpoints. -/

namespace F7Manuscript.TOutsiderTokenSemantics
open F7Manuscript.ReturnCertificate F6SmallBlockTokenCapacity

def typedAtom (p : ℕ × ℕ) : Swap :=
  (⟨p.1 % 7, Nat.mod_lt _ (by omega)⟩,
   ⟨p.2 % 7, Nat.mod_lt _ (by omega)⟩)

def typedWord (atoms : List (ℕ × ℕ)) : List Swap := atoms.map typedAtom

theorem simAtom_typedAtom_of_lt (p : ℕ × ℕ) (h₁ : p.1 < 7) (h₂ : p.2 < 7) :
    simAtom (typedAtom p) = p := by
  apply Prod.ext <;> simp [simAtom, typedAtom, Nat.mod_eq_of_lt, h₁, h₂]

theorem map_simAtom_typedWord (atoms : List (ℕ × ℕ))
    (hbounded : ∀ p ∈ atoms, p.1 < 7 ∧ p.2 < 7) :
    (typedWord atoms).map simAtom = atoms := by
  induction atoms with
  | nil => rfl
  | cons p ps ih =>
      have hp := hbounded p (by simp)
      have htail : ∀ q ∈ ps, q.1 < 7 ∧ q.2 < 7 := by
        intro q hq
        exact hbounded q (by simp [hq])
      change simAtom (typedAtom p) :: (typedWord ps).map simAtom = p :: ps
      rw [simAtom_typedAtom_of_lt p hp.1 hp.2]
      exact congrArg (List.cons p) (ih htail)

theorem pairAt_typedWord (atoms : List (ℕ × ℕ)) (i : ℕ) :
    pairAt (typedWord atoms) i = typedAtom (atoms[i]?.getD (0, 0)) := by
  simp only [pairAt, typedWord, List.getElem?_map]
  cases h : atoms[i]? <;> rfl

theorem realizes_typedWord_of_supports {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (atoms : List (ℕ × ℕ))
    (hlen : atoms.length = q)
    (hsupport : ∀ i : Fin q,
      R.support i = { (typedAtom (atoms[i.val]?.getD (0, 0))).1,
                      (typedAtom (atoms[i.val]?.getD (0, 0))).2 }) :
    Realizes R (typedWord atoms) := by
  constructor
  · simp [typedWord, hlen]
  · intro i
    rw [hsupport i, pairAt_typedWord]


end F7Manuscript.TOutsiderTokenSemantics
