module

public import R21OneGThreeOccupiedOriginal
public import R21OneGTwoThreeEmptyOriginal

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open TripleCoordinateLattice R21OneGOccupied
open scoped Classical

/-- The original 21-event, three-outsider, one-G, zero-T quantitative leaf. -/
theorem r21_three_outsiders_one_G_original (I : Profile 7) [Nonempty (StableMatching I)] :
    R21LeafObligation I 3 1 0 := by
  apply r21_leaf_original_from_deciders (inferInstance : DecidableEq (Event I))
    (inferInstance : DecidableLE (Event I)) 3 1 0
  intro C htr h221 h311 hn _ hu hG hT
  letI := htr
  let E := globalThresholdEnumeration C h221 h311
  let m := (macroPositions C E).card
  have hm : m=1 := by simp only [m,macroPositions_card,hG,hT,add_zero]
  let j : Fin m := ⟨0,by rw [hm]; decide⟩
  let z := fun k : Fin m => (outsiderSlotGroup C (GenericThresholdPath.path C E)
    ⟨(macroPosition C E k).val+1, by omega⟩).card
  have hj (k : Fin m) : k=j := Fin.ext (by have h := k.isLt; change k.val=0; omega)
  have hz : z j ≤ 3 := (Finset.card_le_card (Finset.filter_subset _ _)).trans hu.le
  have hne : z j ≠ 1 := (actual_G_only_small_charges C hn h221 h311 hT j).1
  have cases : z j=0 ∨ z j=2 ∨ z j=3 := by omega
  rcases cases with h | h | h
  · exact R21OneGEndpoint.count_at_empty_G C hn h221 h311 hu (Or.inr rfl) hG hT
      (fun k => hj k ▸ h)
  · exact three_outsiders_two_at_G C hn h221 h311 hu hG hT (fun k => hj k ▸ h)
  · exact three_outsiders_all_at_G C hn h221 h311 hu hG hT j h

#print axioms r21_three_outsiders_one_G_original
end
end F7Manuscript.ActualPositiveDeficitCoverAssembly

