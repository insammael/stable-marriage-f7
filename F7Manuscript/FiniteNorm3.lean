module

public import F7Manuscript.PairedPartitionData

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The finite eight-case D8 relabelling used to normalize one initial
paired rectangle followed by its next center. -/

namespace F7Manuscript.ActualNorm3

open F7Local

abbrev Site := Fin 7

def norm3Map (cross label retain : Bool) (i : Site) : Site :=
  if !retain then
    if !cross && !label then i
    else if !cross && label then
      if i = 2 then 3 else if i = 3 then 2
      else if i = 4 then 5 else if i = 5 then 4 else i
    else if cross && !label then
      if i = 4 then 5 else if i = 5 then 4 else i
    else
      if i = 2 then 3 else if i = 3 then 2 else i
  else
    if !cross && !label then
      if i = 2 then 4 else if i = 4 then 2
      else if i = 3 then 5 else if i = 5 then 3 else i
    else if !cross && label then
      if i = 2 then 5 else if i = 3 then 4
      else if i = 4 then 3 else if i = 5 then 2 else i
    else if cross && !label then
      if i = 2 then 4 else if i = 3 then 5
      else if i = 4 then 3 else if i = 5 then 2 else i
    else
      if i = 2 then 5 else if i = 3 then 4
      else if i = 4 then 2 else if i = 5 then 3 else i

private theorem norm3Map_injective (cross label retain : Bool) :
    Function.Injective (norm3Map cross label retain) := by
  intro i j hij
  fin_cases cross <;> fin_cases label <;> fin_cases retain <;>
    fin_cases i <;> fin_cases j <;>
      simp [norm3Map] at hij ⊢

noncomputable def norm3Perm (cross label retain : Bool) : Equiv.Perm Site :=
  Equiv.ofBijective (norm3Map cross label retain)
    (norm3Map_injective cross label retain).bijective_of_finite

theorem norm3_fixes (cross label retain : Bool) :
    norm3Perm cross label retain 0 = 0 ∧
    norm3Perm cross label retain 1 = 1 ∧
    norm3Perm cross label retain 6 = 6 := by
  fin_cases cross <;> fin_cases label <;> fin_cases retain <;>
    simp [norm3Perm, norm3Map]

theorem norm3_paired_frontiers (cross label retain : Bool) :
    (pairSupport ((afterPaired initialSupport cross label).frontier 1)).map
        (norm3Perm cross label retain).toEmbedding = ({2,4} : Finset Site) ∧
    (pairSupport ((afterPaired initialSupport cross label).frontier 2)).map
        (norm3Perm cross label retain).toEmbedding = ({3,5} : Finset Site) := by
  fin_cases cross <;> fin_cases label <;> fin_cases retain <;>
    simp [norm3Perm, norm3Map, afterPaired, pairedPairs, initialSupport,
      pairSupport, leftCoord, rightCoord, SupportFrame.last, Fin.ofNat,
      put, select, other, Finset.pair_comm]

theorem norm3_next_center (cross label retain : Bool) :
    (pairSupport (centerPair (afterPaired initialSupport cross label) 1 retain)).map
        (norm3Perm cross label retain).toEmbedding = ({2,1} : Finset Site) := by
  fin_cases cross <;> fin_cases label <;> fin_cases retain <;>
    simp [norm3Perm, norm3Map, afterPaired, pairedPairs, centerPair,
      initialSupport, pairSupport, leftCoord, rightCoord, SupportFrame.last,
      Fin.ofNat, put, select, other, Finset.pair_comm]

theorem norm3_old_pair_family (cross label retain : Bool) :
    ((pairSupport (initialSupport.frontier 1)).map (norm3Perm cross label retain).toEmbedding =
        ({2,3} : Finset Site) ∧
      (pairSupport (initialSupport.frontier 2)).map (norm3Perm cross label retain).toEmbedding =
        ({4,5} : Finset Site)) ∨
    ((pairSupport (initialSupport.frontier 1)).map (norm3Perm cross label retain).toEmbedding =
        ({4,5} : Finset Site) ∧
      (pairSupport (initialSupport.frontier 2)).map (norm3Perm cross label retain).toEmbedding =
        ({2,3} : Finset Site)) := by
  fin_cases cross <;> fin_cases label <;> fin_cases retain <;>
    simp [norm3Perm, norm3Map, initialSupport, pairSupport, Finset.pair_comm]

#print axioms norm3_paired_frontiers
#print axioms norm3_next_center

end F7Manuscript.ActualNorm3
