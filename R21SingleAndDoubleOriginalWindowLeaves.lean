module

public import R21SingleTOfWindowCosts
public import R21TwoMacrosOfWindowCosts
public import R21OriginalWindowCostTable
public import R21LeafDeciderTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals TripleCoordinateLattice
open scoped Classical

theorem r21_one_or_two_outsiders_single_T_original (I : Profile 7) [Nonempty (StableMatching I)]
    (u : Nat) (h : u=1 ∨ u=2) : R21LeafObligation I u 0 1 := by
  apply r21_leaf_original_from_deciders (inferInstance : DecidableEq (Event I))
    (inferInstance : DecidableLE (Event I)) u 0 1
  intro C htr h221 h311 hn hdelta hu hG hT
  letI := htr
  exact R21OccupiedT.single_T_outsiders_of_window_costs C hn h221 h311 u h hu hG hT hdelta
    (actual_r21_normal_window_cost C hn h221 h311)

theorem r21_zero_outsiders_two_macros_original (I : Profile 7) [Nonempty (StableMatching I)]
    (g t : Nat) (h : (g=2 ∧ t=0) ∨ (g=1 ∧ t=1)) : R21LeafObligation I 0 g t := by
  apply r21_leaf_original_from_deciders (inferInstance : DecidableEq (Event I))
    (inferInstance : DecidableLE (Event I)) 0 g t
  intro C htr h221 h311 hn hdelta hu hG hT
  letI := htr
  exact R21TwoBareMacros.zero_outsiders_two_macros_of_window_costs C hn h221 h311 g t h hu hG hT hdelta
    (actual_r21_normal_window_cost C hn h221 h311)

#print axioms r21_one_or_two_outsiders_single_T_original
#print axioms r21_zero_outsiders_two_macros_original
end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
