module

public import F7Manuscript.TOutsiderSavedTemplateCatalog
public import F7LocalVerification.TOutsiderControlCore
public import Mathlib.Data.List.GetD
public import Mathlib.Tactic.IntervalCases

@[expose] public section

/-! Executable orbit membership for the saved S15 representatives. Outsider
event order is preserved, while the final three pairwise-disjoint events are
compared up to `List.Perm`; the actual interval may choose their linear
extension in the representative's sorted order. -/

namespace F7Manuscript.TOutsiderSavedTemplateCatalog

open F7Manuscript.TOutsiderNecessaryWord
open F7TOutsider

structure RowOrbitWitness where
  row : List F7TOutsider.Atom
  templateId : ℕ
  symmetryId : ℕ
  deriving DecidableEq, Repr

def templatesFor (z : ℕ) : List (List F7TOutsider.Atom × List F7TOutsider.Atom) :=
  if z = 1 then templatesZ1 else if z = 2 then templatesZ2
    else if z = 3 then templatesZ3 else []

def renameAtom (sym : List ℕ) (p : F7TOutsider.Atom) : F7TOutsider.Atom :=
  let a := sym.getD p.1 0
  let b := sym.getD p.2 0
  if a ≤ b then (a, b) else (b, a)

def renameWord (sym : List ℕ) (word : List F7TOutsider.Atom) : List F7TOutsider.Atom :=
  word.map (renameAtom sym)

def rowOrbitWitnessCheck (z : ℕ) (outs : List F7TOutsider.Atom)
    (w : RowOrbitWitness) : Bool :=
  let t := (templatesFor z).getD w.templateId ([], [])
  let sym := oldRowSymmetries.getD w.symmetryId []
  necessaryCheck z outs w.row &&
    decide (w.templateId < (templatesFor z).length) &&
    decide (w.symmetryId < oldRowSymmetries.length) &&
    decide (outs = renameWord sym t.1) &&
    decide (w.row.Perm (renameWord sym t.2))

def orbitMatches (outs row : List F7TOutsider.Atom) (template : List F7TOutsider.Atom × List F7TOutsider.Atom) : Bool :=
  oldRowSymmetries.any fun sym =>
    decide (outs = renameWord sym template.1) &&
      decide (row.Perm (renameWord sym template.2))

def savedOrbitMember (z : ℕ) (outs row : List F7TOutsider.Atom) : Bool :=
  (templatesFor z).any (orbitMatches outs row)

/-- The Boolean orbit test exposes the exact saved representative and the
actor symmetry used to match it.  The last field intentionally retains a
`List.Perm`: callers that need a literal chronological row order must use
`TOutsiderRowReindex` and reselect the corresponding events. -/
theorem savedOrbitMember_spec (z : ℕ) (outs row : List F7TOutsider.Atom)
    (h : savedOrbitMember z outs row = true) :
    ∃ t ∈ templatesFor z, ∃ sym ∈ oldRowSymmetries,
      outs = renameWord sym t.1 ∧ row.Perm (renameWord sym t.2) := by
  simp only [savedOrbitMember, List.any_eq_true] at h
  rcases h with ⟨t, ht, hmatch⟩
  simp only [orbitMatches, List.any_eq_true, Bool.and_eq_true_iff,
    decide_eq_true_eq] at hmatch
  rcases hmatch with ⟨sym, hs, hout, hrow⟩
  exact ⟨t, ht, sym, hs, hout, hrow⟩

/-- A checked saved-table witness really is membership in the saved orbit
language. This is the soundness half of the finite certificate interface. -/
theorem savedOrbitMember_of_rowOrbitWitnessCheck (z : ℕ) (outs : List F7TOutsider.Atom)
    (w : RowOrbitWitness) (hw : rowOrbitWitnessCheck z outs w = true) :
    savedOrbitMember z outs w.row = true := by
  simp only [rowOrbitWitnessCheck, Bool.and_eq_true_iff, decide_eq_true_eq, and_assoc] at hw
  rcases hw with ⟨_, hidx, hsidx, hout, hperm⟩
  have htemplate :
      (templatesFor z).getD w.templateId ([], []) ∈ templatesFor z := by
    apply List.mem_iff_getElem.mpr
    refine ⟨w.templateId, hidx, ?_⟩
    rw [List.getD_eq_getElem (templatesFor z) ([], []) hidx]
  have hsym : oldRowSymmetries.getD w.symmetryId [] ∈ oldRowSymmetries := by
    apply List.mem_iff_getElem.mpr
    refine ⟨w.symmetryId, hsidx, ?_⟩
    rw [List.getD_eq_getElem oldRowSymmetries [] hsidx]
  unfold savedOrbitMember
  simp only [List.any_eq_true]
  refine ⟨(templatesFor z).getD w.templateId ([], []), htemplate, ?_⟩
  unfold orbitMatches
  simp only [List.any_eq_true]
  refine ⟨oldRowSymmetries.getD w.symmetryId [], hsym, ?_⟩
  simp only [Bool.and_eq_true_iff, decide_eq_true_eq]
  exact ⟨hout, hperm⟩

/-- The leaf checker also exposes the particular indexed representative and
symmetry, including the row-order permutation needed by the actual boundary
reindexing adapter. -/
theorem rowOrbitWitnessCheck_spec (z : ℕ) (outs : List F7TOutsider.Atom)
    (w : RowOrbitWitness) (hw : rowOrbitWitnessCheck z outs w = true) :
    ∃ t ∈ templatesFor z, ∃ sym ∈ oldRowSymmetries,
      outs = renameWord sym t.1 ∧ w.row.Perm (renameWord sym t.2) := by
  simp only [rowOrbitWitnessCheck, Bool.and_eq_true_iff, decide_eq_true_eq, and_assoc] at hw
  rcases hw with ⟨_, hidx, hsidx, hout, hrow⟩
  have ht : (templatesFor z).getD w.templateId ([], []) ∈ templatesFor z := by
    apply List.mem_iff_getElem.mpr
    refine ⟨w.templateId, hidx, ?_⟩
    rw [List.getD_eq_getElem (templatesFor z) ([], []) hidx]
  have hs : oldRowSymmetries.getD w.symmetryId [] ∈ oldRowSymmetries := by
    apply List.mem_iff_getElem.mpr
    refine ⟨w.symmetryId, hsidx, ?_⟩
    rw [List.getD_eq_getElem oldRowSymmetries [] hsidx]
  exact ⟨(templatesFor z).getD w.templateId ([], []), ht,
    oldRowSymmetries.getD w.symmetryId [], hs, hout, hrow⟩

/-- All actor-bounded unordered pairs, in lexicographic generation order. -/
def boundedPairs : List F7TOutsider.Atom :=
  (List.range 7).flatMap fun a =>
    (List.range 7).filterMap fun b =>
      if a < b then some (a, b) else none

/-- Ordered outsider sequences of exactly the requested length. -/
def boundedWords : ℕ → List (List F7TOutsider.Atom)
  | 0 => [[]]
  | n + 1 => boundedPairs.flatMap fun p =>
      (boundedWords n).map (p :: ·)

def outsiderPrefixCheck (z : ℕ) (outs : List F7TOutsider.Atom) : Bool :=
  let s := F7TOutsider.run (oldBoundaryWord ++ outs)
  s.fresh && noTripleCheck s.rows z

def boundedPrefixWords (z : ℕ) : List (List F7TOutsider.Atom) :=
  (boundedWords z).filter (fun outs => outsiderPrefixCheck z outs)

/-- All ordered triples of actor-bounded pairs with disjoint supports. The
ordering is retained so the later theorem can state an explicit `Perm` to the
saved sorted representative. -/
def boundedRows : List (List F7TOutsider.Atom) :=
  (boundedPairs.flatMap fun p =>
    (boundedPairs.flatMap fun q =>
      boundedPairs.map fun r => [p, q, r])).filter rowDisjointCheck

def sortedRowCheck (row : List F7TOutsider.Atom) : Bool :=
  match row with
  | [p, q, r] => decide (p.1 < q.1 ∧ q.1 < r.1)
  | _ => false

def boundedSortedRows : List (List F7TOutsider.Atom) :=
  boundedRows.filter sortedRowCheck

/-- A row with pairwise-disjoint supports can be placed in the explicit
bounded sorted-row universe directly from its endpoint and ordering facts. -/
theorem mem_boundedSortedRows_of_three_atoms
    (p q r : F7TOutsider.Atom)
    (hp : p.1 < p.2 ∧ p.2 < 7)
    (hq : q.1 < q.2 ∧ q.2 < 7)
    (hr : r.1 < r.2 ∧ r.2 < 7)
    (hdpq : Disjoint (atomSupport p) (atomSupport q))
    (hdpr : Disjoint (atomSupport p) (atomSupport r))
    (hdqr : Disjoint (atomSupport q) (atomSupport r))
    (horder : p.1 < q.1 ∧ q.1 < r.1) :
    [p, q, r] ∈ boundedSortedRows := by
  have hp' : p ∈ boundedPairs := by
    unfold boundedPairs
    apply List.mem_flatMap.mpr
    refine ⟨p.1, List.mem_range.mpr (by omega), ?_⟩
    apply List.mem_filterMap.mpr
    refine ⟨p.2, List.mem_range.mpr (by omega), ?_⟩
    simp [hp.1]
  have hq' : q ∈ boundedPairs := by
    unfold boundedPairs
    apply List.mem_flatMap.mpr
    refine ⟨q.1, List.mem_range.mpr (by omega), ?_⟩
    apply List.mem_filterMap.mpr
    refine ⟨q.2, List.mem_range.mpr (by omega), ?_⟩
    simp [hq.1]
  have hr' : r ∈ boundedPairs := by
    unfold boundedPairs
    apply List.mem_flatMap.mpr
    refine ⟨r.1, List.mem_range.mpr (by omega), ?_⟩
    apply List.mem_filterMap.mpr
    refine ⟨r.2, List.mem_range.mpr (by omega), ?_⟩
    simp [hr.1]
  have hdisj : rowPairwiseDisjoint [p, q, r] := by
    intro i j hi hj hij
    have hi3 : i < 3 := by simpa using hi
    have hj3 : j < 3 := by simpa using hj
    interval_cases i <;> interval_cases j <;>
      simp_all [List.length, atomSupport, ne_comm]
  have hcheck : rowDisjointCheck [p, q, r] = true := by
    unfold rowDisjointCheck
    simp only [List.all_eq_true, List.mem_range]
    intro i hi j hj
    by_cases hij : i = j
    · simp [hij]
    · have hd := hdisj i j (by omega) (by omega) hij
      simpa [hij, atomSupport, Finset.disjoint_left, and_assoc] using hd
  have hbase : [p, q, r] ∈ boundedRows := by
    unfold boundedRows
    apply List.mem_filter.mpr
    refine ⟨?_, hcheck⟩
    apply List.mem_flatMap.mpr
    refine ⟨p, hp', ?_⟩
    apply List.mem_flatMap.mpr
    refine ⟨q, hq', ?_⟩
    apply List.mem_map.mpr
    exact ⟨r, hr', rfl⟩
  unfold boundedSortedRows
  apply List.mem_filter.mpr
  refine ⟨hbase, ?_⟩
  simp [sortedRowCheck, horder]

def boundedCandidateWords (z : ℕ) : List (List F7TOutsider.Atom × List F7TOutsider.Atom) :=
  (boundedPrefixWords z).flatMap fun outs =>
    boundedRows.map fun row => (outs, row)

/-- This is the finite Boolean candidate table corresponding to the bounded
necessary checker. It is kept executable so each z-family can be kernel
checked independently. -/
def boundedNecessaryWords (z : ℕ) : List (List F7TOutsider.Atom × List F7TOutsider.Atom) :=
  (boundedCandidateWords z).filter fun p => necessaryCheck z p.1 p.2

def boundedOrbitCoverageCheck (z : ℕ) : Bool :=
  (boundedNecessaryWords z).all fun p => savedOrbitMember z p.1 p.2

def templateShapeCheck (t : List F7TOutsider.Atom × List F7TOutsider.Atom) : Bool :=
  atomsCheck (t.1 ++ t.2) && decide (t.2.length = 3) &&
    rowDisjointCheck t.2

theorem saved_templates_have_shape :
    (templatesZ1 ++ templatesZ2 ++ templatesZ3).all templateShapeCheck = true := by
  decide

#print axioms saved_templates_have_shape

private theorem boundedPairs_length : boundedPairs.length = 21 := by decide +kernel
private theorem boundedRows_length : boundedRows.length = 630 := by decide +kernel
private theorem boundedSortedRows_length : boundedSortedRows.length = 105 := by decide +kernel

theorem bounded_control_cardinalities :
    boundedPairs.length = 21 ∧ boundedRows.length = 630 ∧
      boundedSortedRows.length = 105 ∧
      oldRowSymmetries.length = 48 := by
  exact ⟨boundedPairs_length, boundedRows_length, boundedSortedRows_length, F7TOutsider.symmetry_table_length⟩

#print axioms bounded_control_cardinalities

private theorem boundedPrefixWords_one_length : (boundedPrefixWords 1).length = 12 := by decide +kernel
private theorem boundedPrefixWords_two_length : (boundedPrefixWords 2).length = 120 := by decide +kernel
private theorem boundedPrefixWords_three_length : (boundedPrefixWords 3).length = 1152 := by decide +kernel

theorem bounded_prefix_counts :
    (boundedPrefixWords 1).length = 12 ∧
    (boundedPrefixWords 2).length = 120 ∧
    (boundedPrefixWords 3).length = 1152 := by
  exact ⟨boundedPrefixWords_one_length, boundedPrefixWords_two_length, boundedPrefixWords_three_length⟩

#print axioms bounded_prefix_counts

end F7Manuscript.TOutsiderSavedTemplateCatalog
