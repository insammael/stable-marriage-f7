module

public import R21OneGHandAllSmallScores
public import R21LeafDeciderTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open TripleCoordinateLattice R21OneGHandScore
open scoped Classical
/-- Conditional full original interface. These two physical bounds are still
external here; this declaration is not the unconditional original leaf. -/
theorem r21_one_G_no_outsider_of_physical_long_bounds
    (physical15 : PhysicalCostBound 15 6) (physical16 : PhysicalCostBound 16 7)
    (I : Profile 7) [Nonempty (StableMatching I)] : R21LeafObligation I 0 1 0 := by
  apply r21_leaf_original_from_deciders (inferInstance : DecidableEq (Event I))
    (inferInstance : DecidableLE (Event I)) 0 1 0
  intro C htr h221 h311 hn _ hu hG hT
  letI := htr
  exact count_of_physical_long_bounds C hn h221 h311 physical15 physical16 hu hG hT
#print axioms r21_one_G_no_outsider_of_physical_long_bounds
#print r21_one_G_no_outsider_of_physical_long_bounds
end F7Manuscript.ActualPositiveDeficitCoverAssembly
