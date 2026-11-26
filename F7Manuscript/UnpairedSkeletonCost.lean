module

public import F7Manuscript.UnpairedSkeletonOrder
public import F7Manuscript.NormalSkeletonCount
public import F7Manuscript.NormalSkeletonCostTranslation
public import PairedCost

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.UnpairedSkeletonEmbedding
noncomputable section
open scoped Classical
open StableLattice StableIdeals ConvexExecution EventFrontierRigidity
open EventFrontierEnumeration F7Periodic NormalSkeleton

variable {I : Profile 7} [Nonempty (StableMatching I)] {m : ℕ}
local instance unpairedCostEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance unpairedCostEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem skeleton_q_zero (H : FrontierChart I m) : (skeleton H).q = 0 := by
  simp [skeleton, Chart.q]

theorem skeleton_s_eq_zero_cost (H : FrontierChart I m) :
    (skeleton H).s = F7Paired.costCount (fun _ => 0) H.word m := by
  rw [Chart.s_eq_costCount]
  unfold F7Paired.costCount F7Paired.costSites
  apply congrArg Finset.card
  ext t
  simp only [Finset.mem_filter, Finset.mem_range]
  constructor
  · rintro ⟨ht, ht0, ht1, hcost⟩
    change t < m at ht
    change 0 < t at ht0
    change t + 1 < m at ht1
    have hl : t - 1 < m := by omega
    have hr : t + 1 < m := by omega
    simp [Chart.naturalLevels, skeleton] at hcost
    refine ⟨ht, ht0, ht1, ?_⟩
    simpa [Chart.naturalWord, skeleton, hl, hr] using! hcost
  · rintro ⟨ht, ht0, ht1, hcost⟩
    change t < m at ht
    change 0 < t at ht0
    change t + 1 < m at ht1
    have hl : t - 1 < m := by omega
    have hr : t + 1 < m := by omega
    refine ⟨ht, ht0, ht1, ?_⟩
    simpa [Chart.naturalLevels, Chart.naturalWord, skeleton, hl, hr] using! hcost

theorem actualSkeleton_a_eq_zero_cost (H : FrontierChart I m)
    (hspan : events H = Finset.univ) (hm : 2 ≤ m) :
    ComparableCompletionLedger.a (actualSkeleton H hspan) =
      (F7Paired.costCount (fun _ => 0) H.word m : ℤ) := by
  rw [actualSkeleton_cost]
  rw [NormalSkeleton.Chart.a_eq_q_add_s (skeleton H) hm]
  rw [skeleton_q_zero, skeleton_s_eq_zero_cost]
  simp

end
end F7Manuscript.UnpairedSkeletonEmbedding
