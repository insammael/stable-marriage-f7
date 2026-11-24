module

public import R21PhysicalMassBounds

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice

/-- The original two-outsider branch contradicts the physical mass16 bound
in its same length19 core window of the original complete execution. -/
theorem r21_two_outsiders_no_macro_original (I : Profile 7) [Nonempty (StableMatching I)] :
 R21LeafObligation I 2 0 0 :=
 R21PhysicalWindowWords.original_two_outsiders_of_D2
  R21PhysicalWindowWords.canonical_double_pair_excluded I

#check r21_two_outsiders_no_macro_original
#print axioms r21_two_outsiders_no_macro_original
end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
