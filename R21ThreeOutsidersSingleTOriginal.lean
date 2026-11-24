module

public import R21BareTOutsiderCount
public import R21TInternalFiveFamilyCount
public import R21LeafDeciderTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals TripleCoordinateLattice
open scoped Classical

theorem r21_three_outsiders_single_T_original (I : Profile 7) [Nonempty (StableMatching I)] :
    R21LeafObligation I 3 0 1 := by
  apply r21_leaf_original_from_deciders (inferInstance : DecidableEq (Event I))
    (inferInstance : DecidableLE (Event I)) 3 0 1
  intro C htr h221 h311 hn hdelta hu hG hT
  letI := htr
  let E := globalThresholdEnumeration C h221 h311
  let occ := fun j : Fin (macroPositions C E).card => outsiderSlotGroup C (GenericThresholdPath.path C E)
    ⟨(macroPosition C E j).val+1,by omega⟩
  by_cases some : ∃ j, (occ j).Nonempty
  · apply actual_r21_internal_outsider_scalar_empty_families_count_le_85 C hn h221 h311 hdelta
      (Or.inr (Or.inr (Or.inr (Or.inr ⟨hu,hG,hT⟩)))) some
  · apply R21BareT.original_count_bare_T_outsiders C hn h221 h311 3 (by decide) (by decide) hu hG hT
    intro j
    exact Finset.not_nonempty_iff_eq_empty.mp (fun h => some ⟨j,h⟩)

#print axioms r21_three_outsiders_single_T_original
end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
