module

public import F7Manuscript.HistoryReturnCertificate

@[expose] public section

/-! A finite four-actor return kernel for the one-outsider interval in S13 §2.

The old row is normalized to `01,23`, the outsider event to `02`, and the new
row is one of the three perfect matchings of `{0,1,2,3}`.  Its two events may
occur in either chronological order.  Each of these six literal words has a
checked earlier-origin return, so it cannot be realized by any `TokenRun`.
The actual interval/pool placement is a separate adapter.
-/

namespace F7Manuscript.FourActorOutsiderReturn

open F7Manuscript.HistoryReturnCertificate
open F7Manuscript.ReturnCertificate
open F6SmallBlockTokenCapacity

def s01 : Swap := (0,1)
def s23 : Swap := (2,3)
def s02 : Swap := (0,2)
def s13 : Swap := (1,3)
def s03 : Swap := (0,3)
def s12 : Swap := (1,2)

/-- The three possible new perfect matchings on four actors. -/
def newMatching : Fin 3 → Swap × Swap
  | 0 => (s01, s23)
  | 1 => (s02, s13)
  | 2 => (s03, s12)

/-- Full five-event word, with an explicit order for the two new-row swaps. -/
def outsiderWord (r : Fin 3) (reverseNewRow : Bool) : List Swap :=
  let row := newMatching r
  [s01, s23, s02] ++
    (if reverseNewRow then [row.2, row.1] else [row.1, row.2])

/-- A concrete earlier-origin return leaf for each matching and row order. -/
def returnLeaf (r : Fin 3) (reverseNewRow : Bool) : Leaf :=
  match r.val, reverseNewRow with
  | 0, false => ⟨outsiderWord r reverseNewRow, 3, 0, 0⟩
  | 0, true  => ⟨outsiderWord r reverseNewRow, 3, 2, 0⟩
  | 1, false => ⟨outsiderWord r reverseNewRow, 3, 0, 1⟩
  | 1, true  => ⟨outsiderWord r reverseNewRow, 4, 0, 1⟩
  | 2, false => ⟨outsiderWord r reverseNewRow, 3, 3, 0⟩
  | 2, true  => ⟨outsiderWord r reverseNewRow, 3, 1, 0⟩
  | _, _ => ⟨outsiderWord r reverseNewRow, 3, 0, 0⟩

theorem returnLeaf_valid (r : Fin 3) (reverseNewRow : Bool) :
    HistoryReturnCertificate.Valid (returnLeaf r reverseNewRow) := by
  fin_cases r <;> cases reverseNewRow <;> decide

/-- Each normalized full word is impossible for every initial token matching. -/
theorem outsiderWord_not_realized {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (r : Fin 3) (reverseNewRow : Bool) :
    ¬ ReturnCertificate.Realizes R (outsiderWord r reverseNewRow) := by
  have hword : (returnLeaf r reverseNewRow).word = outsiderWord r reverseNewRow := by
    fin_cases r <;> cases reverseNewRow <;> rfl
  rw [← hword]
  exact HistoryReturnCertificate.valid_excludes
    (returnLeaf r reverseNewRow) (returnLeaf_valid r reverseNewRow) R

theorem outsiderWord_length (r : Fin 3) (reverseNewRow : Bool) :
    (outsiderWord r reverseNewRow).length = 5 := by
  fin_cases r <;> cases reverseNewRow <;>
    simp [outsiderWord, newMatching, s01, s23, s02, s13, s03, s12]

#print axioms returnLeaf_valid
#print axioms outsiderWord_not_realized

end F7Manuscript.FourActorOutsiderReturn
