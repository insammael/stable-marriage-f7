module

public import ActualD2FirstFiveSupportWordAssembly

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualD2FirstFiveGeneratedWordBridge

abbrev Site := F7Manuscript.ReturnCertificate.Site
open F7Manuscript.ActualD2FirstFiveRowsActorShape

open F7Manuscript.ReturnCertificate

def mappedGeneratedWord (b : Fin 5 → Bool) : List (Finset Site) :=
  (word b).map (fun p => {actor b p.1, actor b p.2})

private theorem mappedGeneratedWord_get (b : Fin 5 → Bool) (i : Nat)
    (hi : i < (word b).length) :
    (mappedGeneratedWord b)[i]! =
      F7Manuscript.ActualD2FirstFiveSupportRows.actedSupport b i := by
  simp only [mappedGeneratedWord, List.getElem!_eq_getElem?_getD,
    List.getElem?_map, List.getElem?_eq_getElem hi, Option.map_some,
    Option.getD_some,
    F7Manuscript.ActualD2FirstFiveSupportRows.actedSupport,
    pairAt, List.getElem?_eq_getElem hi, Option.getD_some]

theorem explicit_raw_eq_generated (b : Fin 5 → Bool) :
    F7Manuscript.ActualD2FirstFiveSupportWordAssembly.rawSupportWord b = mappedGeneratedWord b := by
  apply List.ext_getElem! (by
    simp [F7Manuscript.ActualD2FirstFiveSupportWordAssembly.rawSupportWord,
      mappedGeneratedWord, word_length])
  intro n
  by_cases hn : n < 9
  · interval_cases n <;>
      simpa [F7Manuscript.ActualD2FirstFiveSupportWordAssembly.rawSupportWord] using!
        (mappedGeneratedWord_get b _ (by rw [word_length]; omega)).symm
  · simp [F7Manuscript.ActualD2FirstFiveSupportWordAssembly.rawSupportWord,
      mappedGeneratedWord, word_length, hn]

theorem explicit_canonical_eq_generated :
    F7Manuscript.ActualD2FirstFiveSupportWordAssembly.canonicalSupportWord = mappedGeneratedWord F7Manuscript.ActualD2FirstFiveSupportRows.Rows.canonicalBits := by
  simpa [F7Manuscript.ActualD2FirstFiveSupportWordAssembly.canonicalSupportWord,
    F7Manuscript.ActualD2FirstFiveSupportRows.canonicalSupport,
    F7Manuscript.ActualD2FirstFiveSupportRows.supportSet] using!
      explicit_raw_eq_generated F7Manuscript.ActualD2FirstFiveSupportRows.Rows.canonicalBits

theorem actual_generated_support_eq_canonical (b : Fin 5 → Bool)
    (hfresh : F7Manuscript.HistoryFreshWord.Fresh (word b)) :
    F7Manuscript.ActualD2FirstFiveSupportWordAssembly.actualSupportWord b = mappedGeneratedWord F7Manuscript.ActualD2FirstFiveSupportRows.Rows.canonicalBits := by
  rw [← explicit_canonical_eq_generated]
  exact F7Manuscript.ActualD2FirstFiveSupportWordAssembly.support_word_eq_canonical b hfresh

#print axioms explicit_raw_eq_generated
#print axioms explicit_canonical_eq_generated
#print axioms actual_generated_support_eq_canonical

end F7Manuscript.ActualD2FirstFiveGeneratedWordBridge
