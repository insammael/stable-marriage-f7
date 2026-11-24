module

public import ActualD2FirstFiveSupportRows

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualD2FirstFiveSupportWordAssembly

open F7Manuscript.ReturnCertificate

abbrev Site := F7Manuscript.ReturnCertificate.Site
namespace Rows
abbrev actedSupport := F7Manuscript.ActualD2FirstFiveSupportRows.actedSupport
abbrev orderedSupport := F7Manuscript.ActualD2FirstFiveSupportRows.orderedSupport
abbrev canonicalSupport := F7Manuscript.ActualD2FirstFiveSupportRows.canonicalSupport
abbrev initialOldSwap := F7Manuscript.ActualD2FirstFiveSupportRows.initialOldSwap
abbrev firstPairedSwap := F7Manuscript.ActualD2FirstFiveSupportRows.firstPairedSwap
abbrev secondPairedSwap := F7Manuscript.ActualD2FirstFiveSupportRows.secondPairedSwap
abbrev support_row0 := F7Manuscript.ActualD2FirstFiveSupportRows.support_row0
abbrev support_row1 := F7Manuscript.ActualD2FirstFiveSupportRows.support_row1
abbrev support_row2 := F7Manuscript.ActualD2FirstFiveSupportRows.support_row2
abbrev support_row3 := F7Manuscript.ActualD2FirstFiveSupportRows.support_row3
abbrev support_row4 := F7Manuscript.ActualD2FirstFiveSupportRows.support_row4
abbrev support_row5 := F7Manuscript.ActualD2FirstFiveSupportRows.support_row5
abbrev support_row6 := F7Manuscript.ActualD2FirstFiveSupportRows.support_row6
abbrev support_row7 := F7Manuscript.ActualD2FirstFiveSupportRows.support_row7
abbrev support_row8 := F7Manuscript.ActualD2FirstFiveSupportRows.support_row8
end Rows

def rawSupportWord (b : Fin 5 → Bool) : List (Finset Site) :=
  [Rows.actedSupport b 0, Rows.actedSupport b 1, Rows.actedSupport b 2,
   Rows.actedSupport b 3, Rows.actedSupport b 4, Rows.actedSupport b 5,
   Rows.actedSupport b 6, Rows.actedSupport b 7, Rows.actedSupport b 8]

def reorderNine {α : Type} [Inhabited α] (xs : List α)
    (f0 f1 f2 : Bool) : List α :=
  [xs[0]!, if f0 then xs[2]! else xs[1]!,
   if f0 then xs[1]! else xs[2]!, xs[3]!,
   if f1 then xs[5]! else xs[4]!, if f1 then xs[4]! else xs[5]!,
   if f2 then xs[7]! else xs[6]!, if f2 then xs[6]! else xs[7]!, xs[8]!]

def actualSupportWord (b : Fin 5 → Bool) : List (Finset Site) :=
  reorderNine (rawSupportWord b) (Rows.initialOldSwap b)
    (Rows.firstPairedSwap b) (Rows.secondPairedSwap b)

def canonicalSupportWord : List (Finset Site) :=
  [Rows.canonicalSupport 0, Rows.canonicalSupport 1, Rows.canonicalSupport 2,
   Rows.canonicalSupport 3, Rows.canonicalSupport 4, Rows.canonicalSupport 5,
   Rows.canonicalSupport 6, Rows.canonicalSupport 7, Rows.canonicalSupport 8]

theorem reorderNine_is_orderedRows (b : Fin 5 → Bool) :
    actualSupportWord b =
      [Rows.orderedSupport b 0, Rows.orderedSupport b 1,
       Rows.orderedSupport b 2, Rows.orderedSupport b 3,
       Rows.orderedSupport b 4, Rows.orderedSupport b 5,
       Rows.orderedSupport b 6, Rows.orderedSupport b 7,
       Rows.orderedSupport b 8] := by
  simp [actualSupportWord, reorderNine, rawSupportWord,
    F7Manuscript.ActualD2FirstFiveSupportRows.orderedSupport]

theorem support_word_eq_canonical (b : Fin 5 → Bool)
    (hfresh : F7Manuscript.HistoryFreshWord.Fresh
      (F7Manuscript.ActualD2FirstFiveRowsActorShape.word b)) :
    actualSupportWord b = canonicalSupportWord := by
  rw [reorderNine_is_orderedRows]
  simp [canonicalSupportWord,
    Rows.support_row0 b hfresh, Rows.support_row1 b hfresh,
    Rows.support_row2 b hfresh, Rows.support_row3 b hfresh,
    Rows.support_row4 b hfresh, Rows.support_row5 b hfresh,
    Rows.support_row6 b hfresh, Rows.support_row7 b hfresh,
    Rows.support_row8 b hfresh]

#print axioms reorderNine_is_orderedRows
#print axioms support_word_eq_canonical

end F7Manuscript.ActualD2FirstFiveSupportWordAssembly
