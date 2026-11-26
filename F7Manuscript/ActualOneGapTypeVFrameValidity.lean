module

public import F7Manuscript.ActualOneGapPermutedPostRows

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Validity of the support frame after the two-event Type-V move.  The move
rearranges the old six frontier actors and the idle actor; it preserves the
seven-site layout, up to reversing the two moved endpoint pairs. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open F7Local F7Manuscript.OneGap
open F7Manuscript.StableLattice F7Manuscript.StableIdeals F7Manuscript.EventSupports
open F7Manuscript.ActualMixedFrameLayout

theorem afterTypeV_stateOfFrame_valid (f : SupportFrame)
    (hv : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame f)) (fixed : Color) (r : Fin 8) :
    F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame (afterTypeV f fixed r)) := by
  let l := gapLeft fixed r
  let rr := gapRight fixed r
  let f₁ := afterCenter f l (gapKeepA r)
  let f₂ := afterCenter f₁ rr (gapKeepB r)
  have hv₁ : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame f₁) :=
    afterCenter_stateOfFrame_valid f hv l (gapKeepA r)
  have hv₂ : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame f₂) :=
    afterCenter_stateOfFrame_valid f₁ hv₁ rr (gapKeepB r)
  have hlr : l ≠ rr := by
    fin_cases fixed <;> fin_cases r <;> decide
  have hfront (c : Color) :
      pairSupport ((afterTypeV f fixed r).frontier c) =
        pairSupport (f₂.frontier c) := by
    fin_cases fixed <;> fin_cases r <;> fin_cases c <;>
      simp [afterTypeV, typeVPairs, gapLeft, gapRight, gapMoving,
        gapKeepA, gapKeepB, f₁, f₂, l, rr, afterCenter, centerPair, put,
        F7Local.select, F7Local.other, pairSupport] <;>
      ext x <;> simp only [Finset.mem_insert, Finset.mem_singleton, or_comm]
  have hidle : (afterTypeV f fixed r).idle = f₂.idle := by
    fin_cases fixed <;> fin_cases r <;>
      simp [afterTypeV, typeVPairs, f₁, f₂, rr, l, gapRight, gapLeft, gapMoving,
        gapKeepA, gapKeepB, afterCenter, centerPair, put, F7Local.select, F7Local.other]
  apply stateOfFrame_valid
  · intro c
    rw [hfront c]
    exact validFrame_frontier_card f₂ hv₂ c
  · intro c d hcd
    rw [hfront c, hfront d]
    exact validFrame_frontier_disjoint f₂ hv₂ c d hcd
  · intro c
    rw [hfront c, hidle]
    exact validFrame_idle_disjoint f₂ hv₂ c

theorem permuteSupportFrame_stateOfFrame_valid (σ : Equiv.Perm Color)
    (f : SupportFrame) (hv : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame f)) :
    F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame (permuteSupportFrame σ f)) := by
  apply stateOfFrame_valid
  · intro c
    simpa [permuteSupportFrame] using! validFrame_frontier_card f hv (σ.symm c)
  · intro c d hcd
    simpa [permuteSupportFrame] using!
      validFrame_frontier_disjoint f hv (σ.symm c) (σ.symm d) (by
        intro he
        exact hcd (σ.symm.injective he))
  · intro c
    simpa [permuteSupportFrame] using! validFrame_idle_disjoint f hv (σ.symm c)

theorem permuted_afterTypeV_stateOfFrame_valid (σ : Equiv.Perm Color)
    (f : SupportFrame) (hv : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame f))
    (fixed : Color) (r : Fin 8) :
    F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame (permuteSupportFrame σ (afterTypeV f fixed r))) :=
  permuteSupportFrame_stateOfFrame_valid σ (afterTypeV f fixed r)
    (afterTypeV_stateOfFrame_valid f hv fixed r)


end
end F7Manuscript.TripleCoordinateLattice
