module

public import R21TwoTOriginalBalanced
public import R21TwoTFourOriginal
public import R21LeafDeciderTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open TripleCoordinateLattice R21TwoT
open scoped Classical
set_option quotPrecheck false

/-- Once the window costs force three balanced cuts, mover counts alone
exclude the putative original profile. -/
theorem r21_zero_outsiders_two_T_via_conservation
    (I : Profile 7) [Nonempty (StableMatching I)] : R21LeafObligation I 0 0 2 := by
  apply r21_leaf_original_from_deciders (inferInstance : DecidableEq (Event I))
    (inferInstance : DecidableLE (Event I)) 0 0 2
  intro C htr h221 h311 hn _ hu hG hT
  letI := htr
  by_contra! hcounter
  obtain ⟨ha,hb,hc⟩ := original_two_T_counterexample_forces_balanced_four
    C h221 h311 hG hT hn hu hcounter
  apply R21FourEndpoint.original_two_T_not_three_pure_four C h221 h311 hG hT hn hu
  intro i
  let M := (macroPositions C (globalThresholdEnumeration C h221 h311)).card
  have hm : M=2 := by simp only [M,macroPositions_card,hG,hT,Nat.zero_add]
  have hi : i.val < M+1 := i.isLt
  have h : i=0 ∨ i=(firstMacro C h221 h311 hG hT).succ ∨ i=Fin.last M := by
    by_cases z : i.val=0
    · exact Or.inl (Fin.ext z)
    by_cases o : i.val=1
    · exact Or.inr (Or.inl (Fin.ext o))
    · exact Or.inr (Or.inr (Fin.ext (by change i.val=M; omega)))
  rcases h with rfl | rfl | rfl
  · exact ha
  · exact hb
  · exact hc

#print axioms r21_zero_outsiders_two_T_via_conservation
end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
