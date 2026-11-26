module

public import F7LocalVerification.TOutsiderControlCore
public import Mathlib.Data.Finset.Basic
public import Mathlib.Tactic.FinCases
public import Mathlib.Data.List.GetD

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Small list identities for the optional post-event in the T-outsider
context word.  These expose the existing selector without changing the
finite checker. -/

namespace F7Manuscript.TOutsiderPostChoice

open F7TOutsider

def postIdle (row : List Atom) : Nat :=
  ((List.range 7).find? (fun a => row.all (fun p =>
    decide (p.1 ≠ a ∧ p.2 ≠ a)))).getD 0

def postAtom (row : List Atom) (choice : Nat) : Atom :=
  let pair := row.getD (choice / 2) (0, 0)
  let actor := if choice % 2 = 0 then pair.1 else pair.2
  (actor, postIdle row)

def contextRow (pre : Bool) (sym : List Nat) (xs : List Atom) : List Atom :=
  let baseMap := if pre then [0,6,2,3,4,5,1] else List.range 7
  let rename := fun a => baseMap.getD (sym.getD a 0) 0
  xs.map (fun p => (rename p.1, rename p.2))

theorem contextWord_some_eq_append (pre : Bool) (sym : List Nat)
    (outs row : List Atom)
    (choice : Nat) :
    contextWord pre sym outs row (some choice) =
      contextWord pre sym outs row none ++
        [postAtom (contextRow pre sym row) choice] := by
  simp [contextWord, contextRow, postAtom, postIdle]

/-- If a Boolean predicate on `range 7` singles out `a`, the standard
`find?` selector returns exactly `a`. -/
theorem find_range_eq_of_unique (a : Nat) (ha : a < 7)
    (p : Nat → Bool)
    (hunique : ∀ b, b < 7 → (p b = true ↔ b = a)) :
    ((List.range 7).find? p).getD 0 = a := by
  have hmem : a ∈ List.range 7 := List.mem_range.mpr ha
  have hpa : p a = true := (hunique a ha).2 rfl
  have hfind : (List.range 7).find? p = some a := by
    cases hf : (List.range 7).find? p with
    | none =>
        have hnot := (List.find?_eq_none.mp hf) a (List.mem_range.mpr ha)
        simp [hpa] at hnot
    | some b =>
        have hb : b < 7 := List.mem_range.mp
          (List.mem_of_find?_eq_some hf)
        have hpb : p b = true := List.find?_some hf
        have hba : b = a := (hunique b hb).1 hpb
        simpa [hba] using! hf
  simpa [hfind]

/-- Every endpoint in a three-event row is available as one of the six
post-choice indices.  The endpoint order may be either direction. -/
theorem row_endpoint_has_choice (row : List Atom) (hrow : row.length = 3)
    (i : Fin 3) (a : Nat)
    (ha : a = (row.getD i.val (0, 0)).1 ∨
          a = (row.getD i.val (0, 0)).2) :
    ∃ choice < 6,
      (postAtom row choice).1 = a := by
  rcases ha with ha | ha
  · refine ⟨2 * i.val, ?_, ?_⟩
    · have := i.isLt
      omega
    · simp [postAtom, ha]
  · refine ⟨2 * i.val + 1, ?_, ?_⟩
    · have := i.isLt
      omega
    · have hdiv : (2 * i.val + 1) / 2 = i.val := by omega
      simp [postAtom, hdiv, ha]

/-- The saved idle-selector predicate says exactly that the chosen actor is
outside every pair in a three-event row. -/
theorem row_unused_iff (row : List Atom) (hrow : row.length = 3)
    (a : Nat) :
    row.all (fun p => decide (p.1 ≠ a ∧ p.2 ≠ a)) = true ↔
      ∀ i : Fin 3,
        a ∉ ({(row.getD i.val (0, 0)).1,
              (row.getD i.val (0, 0)).2} : Finset Nat) := by
  constructor
  · intro h i
    have hi : i.val < row.length := by omega
    have hmem : row.getD i.val (0, 0) ∈ row := by
      rw [List.getD_eq_get row (0, 0) ⟨i.val, hi⟩]
      exact List.get_mem row _
    have hp := of_decide_eq_true (List.all_eq_true.mp h _ hmem)
    simp only [Finset.mem_insert, Finset.mem_singleton, not_or]
    exact ⟨Ne.symm hp.1, Ne.symm hp.2⟩
  · intro h
    apply List.all_eq_true.mpr
    intro p hp
    obtain ⟨i, hi⟩ := List.mem_iff_get.mp hp
    let j : Fin 3 := ⟨i.val, by have := i.isLt; omega⟩
    have hj : row.getD j.val (0, 0) = p := by
      exact (List.getD_eq_get row (0, 0) i).trans hi
    have hnot := h j
    rw [hj] at hnot
    have hne : a ≠ p.1 ∧ a ≠ p.2 := by
      simpa only [Finset.mem_insert, Finset.mem_singleton, not_or] using! hnot
    exact decide_eq_true_eq.mpr ⟨Ne.symm hne.1, Ne.symm hne.2⟩


end F7Manuscript.TOutsiderPostChoice
