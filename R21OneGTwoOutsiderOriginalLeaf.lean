module

public import R21OneGTwoOutsiderWindowReduction
public import R21OriginalWindowCostTable

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution NormalSkeleton
open TripleCoordinateLattice R21OneGOccupied R21NormalEndpoint
open scoped Classical

private theorem G2_window_of_table (S : Chart) (hi : S.m+2*S.q≤14)
    (h : windowCost (S.m+2*S.q) ≤ S.q+S.s) : G2WindowBound S := by
  let k := S.m+2*S.q
  change k≤14 at hi
  change windowCost k≤S.q+S.s at h
  change (7≤k → 1≤S.q+S.s) ∧ (13≤k → 2≤S.q+S.s)
  constructor <;> intro lo <;> interval_cases k <;> norm_num [windowCost] at h ⊢ <;> omega

/-- The original 21-event, two-outsider, one-G, zero-T branch. -/
theorem r21_two_outsiders_one_G_original (I : Profile 7) [Nonempty (StableMatching I)] :
    R21LeafObligation I 2 1 0 := by
  apply r21_two_G_leaf_of_window_bounds I
  intro C htr hn h221 h311 i size
  letI := htr
  exact G2_window_of_table _ size (actual_r21_normal_window_cost C hn h221 h311 i)

#print axioms r21_two_outsiders_one_G_original
end
end F7Manuscript.ActualPositiveDeficitCoverAssembly

