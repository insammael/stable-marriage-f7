module

public import ActualW12LegacyTemplateComposition
public import ActualW10New124DirectTemplateCover87

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W12 legacy Q4 template coverage imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12LegacyQ4TemplateCoverage

open F7Manuscript.ActualW12LegacyTemplateFit
open F7Manuscript.ActualW12LegacyTemplateComposition
open F7Manuscript.ActualW10New124DirectTemplateCover87
open F7Manuscript.W7NormalizedWordMacroReconstruction

/-- Q4 rows requested by the existing 87-template cover. -/
def q4ReturnIDs : List Nat := [0, 1, 2, 3, 4, 8, 9, 10, 11, 14, 16, 17, 18, 19, 21, 22, 23, 24, 25, 26, 27, 28, 29]

/-- The 18 source callbacks sufficient for this Q4 cover; ids are source tags, not legacy-registry membership claims. -/
def q4SourceIDs : List Nat := [0, 1, 2, 3, 4, 8, 9, 10, 11, 14, 18, 22, 26, 27, 34, 35, 63, 64]

private theorem direct_no_fit_of_source_no_fit
    (m : Nat) (W D : List Nat) (source target : Nat)
    (edgeDual : Bool) (ell : Nat)
    (hWlen : W.length = m) (hDlen : D.length = m)
    (hmatch : directMatch (templateAt source) (templateAt target) edgeDual ell = true)
    (hsource : ∀ dual j, ¬ TemplateFitAt m W D (templateAt source) dual j) :
    ∀ dual j, ¬ TemplateFitAt m W D (templateAt target) dual j := by
  intro dual j hfit
  let sourceDual := if edgeDual then !dual else dual
  let sourceJ := if edgeDual then m-(j+(templateAt target).colors.length)+ell else j+ell
  apply hsource sourceDual sourceJ
  exact template_fit_direct_compose m W D (templateAt source) (templateAt target)
    dual edgeDual j ell hWlen hDlen hmatch hfit

private theorem q4_direct_witness_valid (w : DirectWitness)
    (hw : w ∈ (directWitnesses.drop 0).take 16) : witnessValid w = true := by
  have hall : ((directWitnesses.drop 0).take 16).all witnessValid = true := by
    simpa [directChunk0] using! directChunk0_ok
  exact List.all_eq_true.mp hall w hw

def edge_16_witness : DirectWitness :=
  { edgeIndex := 4, sourceIndex := 63, targetIndex := 16, dual := false, j := 0, extra := 0, L := 0 }
private theorem edge_16_witness_mem : edge_16_witness ∈ (directWitnesses.drop 0).take 16 := by
  decide +kernel
private theorem edge_16_match : directMatch (templateAt 63) (templateAt 16) false 0 = true := by
  have hv := q4_direct_witness_valid edge_16_witness edge_16_witness_mem
  have hparts := hv
  simp only [witnessValid, Bool.and_eq_true] at hparts
  simpa [edge_16_witness] using! hparts.1.1

def edge_17_witness : DirectWitness :=
  { edgeIndex := 5, sourceIndex := 64, targetIndex := 17, dual := false, j := 0, extra := 0, L := 0 }
private theorem edge_17_witness_mem : edge_17_witness ∈ (directWitnesses.drop 0).take 16 := by
  decide +kernel
private theorem edge_17_match : directMatch (templateAt 64) (templateAt 17) false 0 = true := by
  have hv := q4_direct_witness_valid edge_17_witness edge_17_witness_mem
  have hparts := hv
  simp only [witnessValid, Bool.and_eq_true] at hparts
  simpa [edge_17_witness] using! hparts.1.1

def edge_19_witness : DirectWitness :=
  { edgeIndex := 6, sourceIndex := 10, targetIndex := 19, dual := true, j := 0, extra := 0, L := 0 }
private theorem edge_19_witness_mem : edge_19_witness ∈ (directWitnesses.drop 0).take 16 := by
  decide +kernel
private theorem edge_19_match : directMatch (templateAt 10) (templateAt 19) true 0 = true := by
  have hv := q4_direct_witness_valid edge_19_witness edge_19_witness_mem
  have hparts := hv
  simp only [witnessValid, Bool.and_eq_true] at hparts
  simpa [edge_19_witness] using! hparts.1.1

def edge_21_witness : DirectWitness :=
  { edgeIndex := 7, sourceIndex := 11, targetIndex := 21, dual := true, j := 0, extra := 0, L := 0 }
private theorem edge_21_witness_mem : edge_21_witness ∈ (directWitnesses.drop 0).take 16 := by
  decide +kernel
private theorem edge_21_match : directMatch (templateAt 11) (templateAt 21) true 0 = true := by
  have hv := q4_direct_witness_valid edge_21_witness edge_21_witness_mem
  have hparts := hv
  simp only [witnessValid, Bool.and_eq_true] at hparts
  simpa [edge_21_witness] using! hparts.1.1

def edge_23_witness : DirectWitness :=
  { edgeIndex := 8, sourceIndex := 4, targetIndex := 23, dual := true, j := 0, extra := 0, L := 0 }
private theorem edge_23_witness_mem : edge_23_witness ∈ (directWitnesses.drop 0).take 16 := by
  decide +kernel
private theorem edge_23_match : directMatch (templateAt 4) (templateAt 23) true 0 = true := by
  have hv := q4_direct_witness_valid edge_23_witness edge_23_witness_mem
  have hparts := hv
  simp only [witnessValid, Bool.and_eq_true] at hparts
  simpa [edge_23_witness] using! hparts.1.1

def edge_24_witness : DirectWitness :=
  { edgeIndex := 9, sourceIndex := 34, targetIndex := 24, dual := true, j := 0, extra := 0, L := 0 }
private theorem edge_24_witness_mem : edge_24_witness ∈ (directWitnesses.drop 0).take 16 := by
  decide +kernel
private theorem edge_24_match : directMatch (templateAt 34) (templateAt 24) true 0 = true := by
  have hv := q4_direct_witness_valid edge_24_witness edge_24_witness_mem
  have hparts := hv
  simp only [witnessValid, Bool.and_eq_true] at hparts
  simpa [edge_24_witness] using! hparts.1.1

def edge_25_witness : DirectWitness :=
  { edgeIndex := 11, sourceIndex := 35, targetIndex := 25, dual := true, j := 0, extra := 0, L := 0 }
private theorem edge_25_witness_mem : edge_25_witness ∈ (directWitnesses.drop 0).take 16 := by
  decide +kernel
private theorem edge_25_match : directMatch (templateAt 35) (templateAt 25) true 0 = true := by
  have hv := q4_direct_witness_valid edge_25_witness edge_25_witness_mem
  have hparts := hv
  simp only [witnessValid, Bool.and_eq_true] at hparts
  simpa [edge_25_witness] using! hparts.1.1

def edge_28_witness : DirectWitness :=
  { edgeIndex := 13, sourceIndex := 14, targetIndex := 28, dual := true, j := 0, extra := 0, L := 0 }
private theorem edge_28_witness_mem : edge_28_witness ∈ (directWitnesses.drop 0).take 16 := by
  decide +kernel
private theorem edge_28_match : directMatch (templateAt 14) (templateAt 28) true 0 = true := by
  have hv := q4_direct_witness_valid edge_28_witness edge_28_witness_mem
  have hparts := hv
  simp only [witnessValid, Bool.and_eq_true] at hparts
  simpa [edge_28_witness] using! hparts.1.1

def edge_29_witness : DirectWitness :=
  { edgeIndex := 14, sourceIndex := 3, targetIndex := 29, dual := true, j := 3, extra := 0, L := 3 }
private theorem edge_29_witness_mem : edge_29_witness ∈ (directWitnesses.drop 0).take 16 := by
  decide +kernel
private theorem edge_29_match : directMatch (templateAt 3) (templateAt 29) true 3 = true := by
  have hv := q4_direct_witness_valid edge_29_witness edge_29_witness_mem
  have hparts := hv
  simp only [witnessValid, Bool.and_eq_true] at hparts
  simpa [edge_29_witness] using! hparts.1.1

/-- The 18 source no-fit callbacks imply no fit for every Q4 return row by the saved identity/direct coverage. For targets 24 and 25 this selects the already-valid Q3 sources 34 and 35. -/
theorem q4_no_fit_of_source_callbacks
    (m : Nat) (W D : List Nat) (hWlen : W.length = m) (hDlen : D.length = m)
    (hsource : ∀ s, s ∈ q4SourceIDs → ∀ dual j,
      ¬ TemplateFitAt m W D (templateAt s) dual j)
    (target : Nat) (htarget : target ∈ q4ReturnIDs) (dual : Bool) (j : Nat) :
    ¬ TemplateFitAt m W D (templateAt target) dual j := by
  have hcases : target = 0 ∨ target = 1 ∨ target = 2 ∨ target = 3 ∨ target = 4 ∨
      target = 8 ∨ target = 9 ∨ target = 10 ∨ target = 11 ∨ target = 14 ∨
      target = 16 ∨ target = 17 ∨ target = 18 ∨ target = 19 ∨ target = 21 ∨
      target = 22 ∨ target = 23 ∨ target = 24 ∨ target = 25 ∨ target = 26 ∨
      target = 27 ∨ target = 28 ∨ target = 29 := by
    simpa [q4ReturnIDs] using! htarget
  rcases hcases with h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h
  all_goals subst target
  · exact hsource 0 (by simp [q4SourceIDs]) dual j
  · exact hsource 1 (by simp [q4SourceIDs]) dual j
  · exact hsource 2 (by simp [q4SourceIDs]) dual j
  · exact hsource 3 (by simp [q4SourceIDs]) dual j
  · exact hsource 4 (by simp [q4SourceIDs]) dual j
  · exact hsource 8 (by simp [q4SourceIDs]) dual j
  · exact hsource 9 (by simp [q4SourceIDs]) dual j
  · exact hsource 10 (by simp [q4SourceIDs]) dual j
  · exact hsource 11 (by simp [q4SourceIDs]) dual j
  · exact hsource 14 (by simp [q4SourceIDs]) dual j
  · exact direct_no_fit_of_source_no_fit m W D 63 16 false 0
      hWlen hDlen edge_16_match (hsource 63 (by simp [q4SourceIDs])) dual j
  · exact direct_no_fit_of_source_no_fit m W D 64 17 false 0
      hWlen hDlen edge_17_match (hsource 64 (by simp [q4SourceIDs])) dual j
  · exact hsource 18 (by simp [q4SourceIDs]) dual j
  · exact direct_no_fit_of_source_no_fit m W D 10 19 true 0
      hWlen hDlen edge_19_match (hsource 10 (by simp [q4SourceIDs])) dual j
  · exact direct_no_fit_of_source_no_fit m W D 11 21 true 0
      hWlen hDlen edge_21_match (hsource 11 (by simp [q4SourceIDs])) dual j
  · exact hsource 22 (by simp [q4SourceIDs]) dual j
  · exact direct_no_fit_of_source_no_fit m W D 4 23 true 0
      hWlen hDlen edge_23_match (hsource 4 (by simp [q4SourceIDs])) dual j
  · exact direct_no_fit_of_source_no_fit m W D 34 24 true 0
      hWlen hDlen edge_24_match (hsource 34 (by simp [q4SourceIDs])) dual j
  · exact direct_no_fit_of_source_no_fit m W D 35 25 true 0
      hWlen hDlen edge_25_match (hsource 35 (by simp [q4SourceIDs])) dual j
  · exact hsource 26 (by simp [q4SourceIDs]) dual j
  · exact hsource 27 (by simp [q4SourceIDs]) dual j
  · exact direct_no_fit_of_source_no_fit m W D 14 28 true 0
      hWlen hDlen edge_28_match (hsource 14 (by simp [q4SourceIDs])) dual j
  · exact direct_no_fit_of_source_no_fit m W D 3 29 true 3
      hWlen hDlen edge_29_match (hsource 3 (by simp [q4SourceIDs])) dual j

#print axioms q4_no_fit_of_source_callbacks

#eval IO.eprintln "W12 legacy Q4 template coverage checked"

end F7Manuscript.ActualW12LegacyQ4TemplateCoverage
