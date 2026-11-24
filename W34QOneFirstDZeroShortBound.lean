module

public import N4Q3BranchC6Compat

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.W34QOneFirstDZeroShortBound

open F7Local
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.MixedPlanRealization
open F7Manuscript.N4Q3Branch
open F7Manuscript.NormalSkeleton
open scoped Classical BigOperators

private theorem mixedPlan_take_six_of_levels
    (w : Nat → F7Local.Color) (levels : Nat → Nat) (m : Nat)
    (hm : 6 ≤ m) (h0 : levels 0 = 1)
    (h1 : levels 1 = 0) (h2 : levels 2 = 0)
    (h3 : levels 3 = 0) (h4 : levels 4 = 0) :
    (mixedPlan w levels m).take 6 =
      [Move.paired, .center (w 1), .center (w 2), .center (w 3),
        .center (w 4), .center (w 5)] := by
  have hc : m - 1 = (m - 6) + 5 := by omega
  simp [mixedPlan, hc, h0, h1, h2, h3, h4, mixedPlanFrom]

/-- If s=0 and the first block has one D row, the same actual mixed run
cannot extend through the first five cyclic centers. The argument reads only
the six-event prefix, so it applies for every m≥6. -/
theorem actual_s_zero_D0_one_short_bound
    {W : Type*} [Fintype W] {N : Nat}
    (S : F7Manuscript.NormalSkeleton.Chart)
    (hm : 6 ≤ S.m) (hs : S.s = 0)
    (hd0 : S.double ⟨0, by omega⟩ = 1)
    (A : ActualNormalMixedRun W N S.m S.naturalWord S.naturalLevels) : False := by
  let w : Nat → F7Local.Color := fun j => A.colorPerm (S.naturalWord j)
  have hm5 : 5 ≤ S.m := by omega
  have hw0 : w 0 = 0 := A.firstColor
  have hadj : ∀ j, j < 5 → w j ≠ w (j+1) := by
    intro j hj heq
    have hjm : j < S.m := (Nat.lt_succ_of_lt hj).trans_le hm
    have hjnext6 : j+1 < 6 := by omega
    have hjnext : j+1 < S.m := hjnext6.trans_le hm
    have heq' := A.colorPerm.injective heq
    apply S.adjacent ⟨j,hjm⟩ hjnext
    simpa only [Chart.naturalWord, dif_pos hjm, dif_pos hjnext] using! heq'
  have hno : ∀ j, 0 < j → j ≤ 4 → w (j-1) ≠ w (j+1) := by
    intro j hj0 hj4 heq
    have hjm : j < S.m := (Nat.lt_succ_of_le hj4).trans_le hm5
    have hjnext6 : j+1 < 6 := by omega
    have hjnext : j+1 < S.m := hjnext6.trans_le hm
    have hraw := (s_zero_interior S hs ⟨j,hjm⟩ hj0 hjnext).2
    exact hraw (A.colorPerm.injective heq)
  have hlevels0 : S.naturalLevels 0 = 1 := by
    simpa only [Chart.naturalLevels, dif_pos (show 0 < S.m by omega)] using! hd0
  have hlevels (j : Nat) (hj0 : 0 < j) (hj4 : j ≤ 4) :
      S.naturalLevels j = 0 := by
    have hjm : j < S.m := (Nat.lt_succ_of_le hj4).trans_le hm5
    have hjnext6 : j+1 < 6 := by omega
    have hjnext : j+1 < S.m := hjnext6.trans_le hm
    simpa only [Chart.naturalLevels, dif_pos hjm] using!
      (s_zero_interior S hs ⟨j,hjm⟩ hj0 hjnext).1
  have hprefix : (mixedPlan w S.naturalLevels S.m).take 6 =
      [Move.paired, .center (w 1), .center (w 2), .center (w 3),
        .center (w 4), .center (w 5)] := by
    exact mixedPlan_take_six_of_levels w S.naturalLevels S.m hm
      hlevels0 (hlevels 1 (by omega) (by omega))
      (hlevels 2 (by omega) (by omega))
      (hlevels 3 (by omega) (by omega))
      (hlevels 4 (by omega) (by omega))
  have H6 := ActualCenterOnlyRouteMemory.center_only_take_route A.route 6
  change SupportsRoute A.run ⟨4, by have := A.hsize; have := A.one_block; omega⟩
    initialSupport ((mixedPlan w S.naturalLevels S.m).take 6) A.bits 0 at H6
  rw [hprefix] at H6
  have h11 : 11 ≤ N := by
    have hbound := H6.remaining_bound
    simpa only [eventCount] using! hbound
  rcases noABA_six_cyclic w hw0 hadj hno with
    ⟨h1,h2,h3,h4,h5⟩ | ⟨h1,h2,h3,h4,h5⟩
  · have Hcanonical : SupportsRoute A.run ⟨4, by omega⟩ initialSupport
        oneDCyclicFivePlan A.bits 0 := by
      simpa only [h1,h2,h3,h4,h5,oneDCyclicFivePlan] using! H6
    exact actual_oneD_cyclic_five_prefix_false A.run h11
      A.initial0 A.initial1 A.initial2 A.initial3 A.bits Hcanonical
  · have Hother : SupportsRoute A.run ⟨4, by omega⟩ initialSupport
        oneDCyclicFiveOtherPlan A.bits 0 := by
      simpa only [h1,h2,h3,h4,h5,oneDCyclicFiveOtherPlan] using! H6
    exact actual_oneD_other_cyclic_five_prefix_false A.run h11
      A.initial0 A.initial1 A.initial2 A.initial3 A.bits Hother

end F7Manuscript.W34QOneFirstDZeroShortBound

#print axioms F7Manuscript.W34QOneFirstDZeroShortBound.actual_s_zero_D0_one_short_bound
