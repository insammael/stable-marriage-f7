module

public import ActualNormalizedWordMacroReconstruction

@[expose] public section

#eval IO.eprintln "W9 root color-key imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW9RootColorKey

open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.W7MacroColorReconstruction

/-- Two normalized three-color words with the same length and ABA-pivot set
are the same literal word. The proof uses the accepted reconstruction of
each word from its own pivot set and length. -/
theorem normalized_words_eq_of_same_pivots
    (xs root : List Nat)
    (hx0 : xs[0]! = 0) (hx1 : xs[1]! = 1)
    (hr0 : root[0]! = 0) (hr1 : root[1]! = 1)
    (hxval : ∀ i, i < xs.length → xs[i]! < 3)
    (hrval : ∀ i, i < root.length → root[i]! < 3)
    (hxadj : ∀ i, i+1 < xs.length → xs[i]! ≠ xs[i+1]!)
    (hradj : ∀ i, i+1 < root.length → root[i]! ≠ root[i+1]!)
    (hlen : xs.length = root.length)
    (hpiv : pivotsOf xs = pivotsOf root) : xs = root := by
  have hxs := normalized_word_eq_macroColors xs hx0 hx1 hxval hxadj
  have hroot := normalized_word_eq_macroColors root hr0 hr1 hrval hradj
  calc
    xs = macroColors (pivotsOf xs) xs.length := hxs
    _ = macroColors (pivotsOf root) root.length := by rw [hpiv, hlen]
    _ = root := hroot.symm


end F7Manuscript.ActualW9RootColorKey
