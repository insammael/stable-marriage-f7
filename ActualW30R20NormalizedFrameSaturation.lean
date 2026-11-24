module

public import ActualW30R20NormalizedMovingPoolMap
public import ActualW28R20SaturatedRefit

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Use the corrected old-anchor/next-retired-center roles and the accepted
pool refit on one run. Token and full-past equalities use the identical cut. -/
namespace F7Manuscript.ActualW30R20NormalizedFrameSaturation
noncomputable section
open F6SmallBlockTokenCapacity F7Paired F7Local
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualW27R20ActualFreshSince
open F7Manuscript.ActualW28R20SaturatedRefit
open F7Manuscript.ActualW30R20NormalizedMovingPoolMap

theorem saturated_witness_refit_to_next_center_frame
    {n : ℕ} (R : TokenRun (Fin 7) (Fin 7) n) (finish : Fin (n + 1))
    (W : SaturatedWitness) (e0 e1 : Equiv.Perm (Fin 7))
    (f : SupportFrame) (ρ : Equiv.Perm Color) (cAnchor cRetired : Color)
    (hAnchor : ρ cAnchor = 2) (hRetired : ρ cRetired = 0)
    (rawPool : Finset (Fin 7))
    (hraw : rawPool =
      pairSupport (f.frontier (F7Manuscript.NormalSkeleton.movingColor cAnchor 0)) ∪
      pairSupport (f.frontier (F7Manuscript.NormalSkeleton.movingColor cAnchor 1)))
    (hmap0 : rawPool.map e0.toEmbedding =
      (Finset.univ : Finset Four).image embedFour)
    (hpool1 : (pairSupport (f.frontier cRetired) ∪
      pairSupport (f.frontier (ρ.symm 1))).map e1.toEmbedding =
        (Finset.univ : Finset Four).image embedFour)
    (htok : W.tok = (reindexRun R e0).state finish)
    (hpast : W.past = actualPastBefore (reindexRun R e0) finish) :
    ∃ W1 : SaturatedWitness,
      W1.tok = (reindexRun R e1).state finish ∧
      W1.past = actualPastBefore (reindexRun R e1) finish := by
  have hmap1 : rawPool.map e1.toEmbedding =
      (Finset.univ : Finset Four).image embedFour := by
    rw [hraw]
    exact normalization_preserves_actual_moving_pool
      f ρ e1 cAnchor cRetired hAnchor hRetired hpool1
  exact saturated_witness_refit R finish W e0 e1 rawPool hmap0 hmap1 htok hpast

#print axioms saturated_witness_refit_to_next_center_frame
end
end F7Manuscript.ActualW30R20NormalizedFrameSaturation
