module

public import F7Manuscript.ReturnCertificate

@[expose] public section

/-! The six explicit one-outsider G-boundary rows in S16 §1.  Each literal
history starts with the fixed pair 01, old moving row 23|45, and outsider
exchange 24, then appends one of the six listed new rows. -/

namespace F7Manuscript.SmallGSingleReturn
open F7Manuscript.ReturnCertificate

abbrev Site := ReturnCertificate.Site
abbrev Swap := ReturnCertificate.Swap

def sw (a b : Fin 7) : Swap := (a,b)

def word2345 : List Swap := [sw 0 1, sw 2 3, sw 4 5, sw 2 4, sw 2 3, sw 4 5]
def word2543 : List Swap := [sw 0 1, sw 2 3, sw 4 5, sw 2 4, sw 2 5, sw 4 3]
def word2346 : List Swap := [sw 0 1, sw 2 3, sw 4 5, sw 2 4, sw 2 3, sw 4 6]
def word2643 : List Swap := [sw 0 1, sw 2 3, sw 4 5, sw 2 4, sw 2 6, sw 4 3]
def word2546 : List Swap := [sw 0 1, sw 2 3, sw 4 5, sw 2 4, sw 2 5, sw 4 6]
def word2645 : List Swap := [sw 0 1, sw 2 3, sw 4 5, sw 2 4, sw 2 6, sw 4 5]

def sixWords : List (List Swap) :=
  [word2345, word2543, word2346, word2643, word2546, word2645]

/-! The same origin witnesses with the disjoint fixed-pair event 01 omitted.
These are the five events inside the G interval. -/
def shortWord2345 : List Swap := [sw 2 3, sw 4 5, sw 2 4, sw 2 3, sw 4 5]
def shortWord2543 : List Swap := [sw 2 3, sw 4 5, sw 2 4, sw 2 5, sw 4 3]
def shortWord2346 : List Swap := [sw 2 3, sw 4 5, sw 2 4, sw 2 3, sw 4 6]
def shortWord2643 : List Swap := [sw 2 3, sw 4 5, sw 2 4, sw 2 6, sw 4 3]
def shortWord2546 : List Swap := [sw 2 3, sw 4 5, sw 2 4, sw 2 5, sw 4 6]
def shortWord2645 : List Swap := [sw 2 3, sw 4 5, sw 2 4, sw 2 6, sw 4 5]

/-! The same six unlabelled rows with the two final disjoint events in the
opposite chronological order. -/
def shortWord2345Rev : List Swap := [sw 2 3, sw 4 5, sw 2 4, sw 4 5, sw 2 3]
def shortWord2543Rev : List Swap := [sw 2 3, sw 4 5, sw 2 4, sw 4 3, sw 2 5]
def shortWord2346Rev : List Swap := [sw 2 3, sw 4 5, sw 2 4, sw 4 6, sw 2 3]
def shortWord2643Rev : List Swap := [sw 2 3, sw 4 5, sw 2 4, sw 4 3, sw 2 6]
def shortWord2546Rev : List Swap := [sw 2 3, sw 4 5, sw 2 4, sw 4 6, sw 2 5]
def shortWord2645Rev : List Swap := [sw 2 3, sw 4 5, sw 2 4, sw 4 5, sw 2 6]

def shortSixWords : List (List Swap) :=
  [shortWord2345, shortWord2543, shortWord2346,
    shortWord2643, shortWord2546, shortWord2645,
    shortWord2345Rev, shortWord2543Rev, shortWord2346Rev,
    shortWord2643Rev, shortWord2546Rev, shortWord2645Rev]

def leaf2345 : ReturnLeaf := ⟨"G row 23|45", word2345, 4, 2⟩
def leaf2543 : ReturnLeaf := ⟨"G row 25|43", word2543, 4, 5⟩
def leaf2346 : ReturnLeaf := ⟨"G row 23|46", word2346, 4, 2⟩
def leaf2643 : ReturnLeaf := ⟨"G row 26|43", word2643, 5, 3⟩
def leaf2546 : ReturnLeaf := ⟨"G row 25|46", word2546, 4, 5⟩
def leaf2645 : ReturnLeaf := ⟨"G row 26|45", word2645, 5, 4⟩

def shortLeaf2345 : ReturnLeaf := ⟨"G interval row 23|45", shortWord2345, 3, 2⟩
def shortLeaf2543 : ReturnLeaf := ⟨"G interval row 25|43", shortWord2543, 3, 5⟩
def shortLeaf2346 : ReturnLeaf := ⟨"G interval row 23|46", shortWord2346, 3, 2⟩
def shortLeaf2643 : ReturnLeaf := ⟨"G interval row 26|43", shortWord2643, 4, 3⟩
def shortLeaf2546 : ReturnLeaf := ⟨"G interval row 25|46", shortWord2546, 3, 5⟩
def shortLeaf2645 : ReturnLeaf := ⟨"G interval row 26|45", shortWord2645, 4, 4⟩
def shortLeaf2345Rev : ReturnLeaf := ⟨"G interval row 23|45 reverse", shortWord2345Rev, 4, 2⟩
def shortLeaf2543Rev : ReturnLeaf := ⟨"G interval row 25|43 reverse", shortWord2543Rev, 4, 5⟩
def shortLeaf2346Rev : ReturnLeaf := ⟨"G interval row 23|46 reverse", shortWord2346Rev, 4, 2⟩
def shortLeaf2643Rev : ReturnLeaf := ⟨"G interval row 26|43 reverse", shortWord2643Rev, 3, 3⟩
def shortLeaf2546Rev : ReturnLeaf := ⟨"G interval row 25|46 reverse", shortWord2546Rev, 4, 5⟩
def shortLeaf2645Rev : ReturnLeaf := ⟨"G interval row 26|45 reverse", shortWord2645Rev, 3, 4⟩

theorem valid_leaf2345 : ReturnCertificate.Valid leaf2345 := by decide
theorem valid_leaf2543 : ReturnCertificate.Valid leaf2543 := by decide
theorem valid_leaf2346 : ReturnCertificate.Valid leaf2346 := by decide
theorem valid_leaf2643 : ReturnCertificate.Valid leaf2643 := by decide
theorem valid_leaf2546 : ReturnCertificate.Valid leaf2546 := by decide
theorem valid_leaf2645 : ReturnCertificate.Valid leaf2645 := by decide

theorem valid_short_leaf2345 : ReturnCertificate.Valid shortLeaf2345 := by decide
theorem valid_short_leaf2543 : ReturnCertificate.Valid shortLeaf2543 := by decide
theorem valid_short_leaf2346 : ReturnCertificate.Valid shortLeaf2346 := by decide
theorem valid_short_leaf2643 : ReturnCertificate.Valid shortLeaf2643 := by decide
theorem valid_short_leaf2546 : ReturnCertificate.Valid shortLeaf2546 := by decide
theorem valid_short_leaf2645 : ReturnCertificate.Valid shortLeaf2645 := by decide
theorem valid_short_leaf2345Rev : ReturnCertificate.Valid shortLeaf2345Rev := by decide
theorem valid_short_leaf2543Rev : ReturnCertificate.Valid shortLeaf2543Rev := by decide
theorem valid_short_leaf2346Rev : ReturnCertificate.Valid shortLeaf2346Rev := by decide
theorem valid_short_leaf2643Rev : ReturnCertificate.Valid shortLeaf2643Rev := by decide
theorem valid_short_leaf2546Rev : ReturnCertificate.Valid shortLeaf2546Rev := by decide
theorem valid_short_leaf2645Rev : ReturnCertificate.Valid shortLeaf2645Rev := by decide

theorem all_six_valid :
    ReturnCertificate.Valid leaf2345 ∧ ReturnCertificate.Valid leaf2543 ∧
    ReturnCertificate.Valid leaf2346 ∧ ReturnCertificate.Valid leaf2643 ∧
    ReturnCertificate.Valid leaf2546 ∧ ReturnCertificate.Valid leaf2645 := by
  exact ⟨valid_leaf2345, valid_leaf2543, valid_leaf2346,
    valid_leaf2643, valid_leaf2546, valid_leaf2645⟩

theorem single_G_word_excluded {W : Type*} [Fintype W]
    (R : F6SmallBlockTokenCapacity.TokenRun Site W 6) (word : List Swap)
    (h : Realizes R word) (hw : word ∈ sixWords) : False := by
  have hcases : word = word2345 ∨ word = word2543 ∨ word = word2346 ∨
      word = word2643 ∨ word = word2546 ∨ word = word2645 := by
    simpa [sixWords] using hw
  rcases hcases with hw | hw | hw | hw | hw | hw
  · subst word
    exact ReturnCertificate.valid_excludes leaf2345 valid_leaf2345 R (by
      simpa [leaf2345] using h)
  · subst word
    exact ReturnCertificate.valid_excludes leaf2543 valid_leaf2543 R (by
      simpa [leaf2543] using h)
  · subst word
    exact ReturnCertificate.valid_excludes leaf2346 valid_leaf2346 R (by
      simpa [leaf2346] using h)
  · subst word
    exact ReturnCertificate.valid_excludes leaf2643 valid_leaf2643 R (by
      simpa [leaf2643] using h)
  · subst word
    exact ReturnCertificate.valid_excludes leaf2546 valid_leaf2546 R (by
      simpa [leaf2546] using h)
  · subst word
    exact ReturnCertificate.valid_excludes leaf2645 valid_leaf2645 R (by
      simpa [leaf2645] using h)

theorem single_G_five_word_excluded {W : Type*} [Fintype W]
    (R : F6SmallBlockTokenCapacity.TokenRun Site W 5) (word : List Swap)
    (h : Realizes R word) (hw : word ∈ shortSixWords) : False := by
  have hcases : word = shortWord2345 ∨ word = shortWord2543 ∨
      word = shortWord2346 ∨ word = shortWord2643 ∨
      word = shortWord2546 ∨ word = shortWord2645 ∨
      word = shortWord2345Rev ∨ word = shortWord2543Rev ∨
      word = shortWord2346Rev ∨ word = shortWord2643Rev ∨
      word = shortWord2546Rev ∨ word = shortWord2645Rev := by
    simpa [shortSixWords] using hw
  rcases hcases with hw | hw | hw | hw | hw | hw | hw | hw | hw | hw | hw | hw
  · subst word
    exact ReturnCertificate.valid_excludes shortLeaf2345 valid_short_leaf2345 R (by
      simpa [shortLeaf2345] using h)
  · subst word
    exact ReturnCertificate.valid_excludes shortLeaf2543 valid_short_leaf2543 R (by
      simpa [shortLeaf2543] using h)
  · subst word
    exact ReturnCertificate.valid_excludes shortLeaf2346 valid_short_leaf2346 R (by
      simpa [shortLeaf2346] using h)
  · subst word
    exact ReturnCertificate.valid_excludes shortLeaf2643 valid_short_leaf2643 R (by
      simpa [shortLeaf2643] using h)
  · subst word
    exact ReturnCertificate.valid_excludes shortLeaf2546 valid_short_leaf2546 R (by
      simpa [shortLeaf2546] using h)
  · subst word
    exact ReturnCertificate.valid_excludes shortLeaf2645 valid_short_leaf2645 R (by
      simpa [shortLeaf2645] using h)
  · subst word
    exact ReturnCertificate.valid_excludes shortLeaf2345Rev valid_short_leaf2345Rev R (by
      simpa [shortLeaf2345Rev] using h)
  · subst word
    exact ReturnCertificate.valid_excludes shortLeaf2543Rev valid_short_leaf2543Rev R (by
      simpa [shortLeaf2543Rev] using h)
  · subst word
    exact ReturnCertificate.valid_excludes shortLeaf2346Rev valid_short_leaf2346Rev R (by
      simpa [shortLeaf2346Rev] using h)
  · subst word
    exact ReturnCertificate.valid_excludes shortLeaf2643Rev valid_short_leaf2643Rev R (by
      simpa [shortLeaf2643Rev] using h)
  · subst word
    exact ReturnCertificate.valid_excludes shortLeaf2546Rev valid_short_leaf2546Rev R (by
      simpa [shortLeaf2546Rev] using h)
  · subst word
    exact ReturnCertificate.valid_excludes shortLeaf2645Rev valid_short_leaf2645Rev R (by
      simpa [shortLeaf2645Rev] using h)

#print axioms all_six_valid
#print axioms single_G_word_excluded
#print axioms valid_short_leaf2345
#print axioms single_G_five_word_excluded
end F7Manuscript.SmallGSingleReturn
