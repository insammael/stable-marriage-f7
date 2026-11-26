module

public import R21ElevenOriginalFast
public import R21OriginalWindowCostTable

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice R21NormalEndpoint R21NormalEndpoint.Fast
open scoped Classical

theorem r21_one_outsider_two_T_leaf (I : Profile 7) [Nonempty (StableMatching I)] :
    R21LeafObligation I 1 0 2 := by
  apply r21_leaf_original_from_deciders (inferInstance : DecidableEq (Event I))
    (inferInstance : DecidableLE (Event I)) 1 0 2
  intro C htr h221 h311 hn hdelta hu hb hc
  letI := htr
  apply actual_r21_one_outsider_two_macros_from_pure C hn h221 h311 hdelta hu (Or.inr ⟨hb,hc⟩)
  intro j h
  rw [hc] at h
  rcases h with ⟨lo,hi,hq,hs⟩
  let S := actualGlobalNormalRunSkeleton C hn h221 h311 j
  change 13-2*2 ≤ S.m at lo
  change S.m ≤ 13-2 at hi
  have hcost := actual_r21_normal_window_cost C hn h221 h311 j
  change windowCost (S.m+2*S.q) ≤ S.q+S.s at hcost
  have hfee : windowCost (S.m+2*S.q) = 3 := by
    rw [hq]
    simp only [Nat.mul_zero, Nat.add_zero]
    unfold windowCost
    split_ifs <;> omega
  rw [hfee, hq, hs] at hcost
  omega

end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
