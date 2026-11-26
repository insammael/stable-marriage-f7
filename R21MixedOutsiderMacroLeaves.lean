module

public import R21MixedMacroWeightLedger
public import R21MacroOccupancyBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

/-- Original low-delta tuples with up to three outsiders whose macro
and endpoint charges already force the excess over ten. -/
theorem r21_original_mixed_by_weight (I : Profile 7) [Nonempty (StableMatching I)]
    (u b c : ℕ) (hu3 : u≤3) (hw : 31 ≤ 5*u+12*b+9*c) : R21LeafObligation I u b c := by
  apply r21_leaf_original_from_deciders (inferInstance : DecidableEq (Event I))
    (inferInstance : DecidableLE (Event I)) u b c
  intro C htr h221 h311 hn hdelta hu hb hc
  letI := htr
  have h := actual_R21_weight_of_macro_charges C hn h221 h311 hdelta (hu ▸ hu3)
    (actual_macro_intercept_and_outsider_charge C hn h221 h311 hdelta)
  rw [hu,hb,hc] at h
  have haccount := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn] at haccount
  rw [stableCount_eq_idealCount I]
  clear * - haccount h hw
  omega

theorem r21_one_outsider_two_G_one_T_leaf (I : Profile 7) [Nonempty (StableMatching I)] :
    R21LeafObligation I 1 2 1 := r21_original_mixed_by_weight I 1 2 1 (by decide) (by decide)

theorem r21_two_outsiders_one_G_one_T_leaf (I : Profile 7) [Nonempty (StableMatching I)] :
    R21LeafObligation I 2 1 1 := r21_original_mixed_by_weight I 2 1 1 (by decide) (by decide)

end
end F7Manuscript.ActualPositiveDeficitCoverAssembly

