module

public import F7Manuscript.OneGapPlan
public import F7Manuscript.CenterOnlyPairOrientation

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Literal geometry in the existing HAND gap-unfolding Lemma 1.
No events are added/deleted: unordered supports are the same two swaps.
The final last-color tag is not identified; a center-only future uses only
unordered frontier supports and idle, as in the accepted reorientation API. -/
set_option autoImplicit false
namespace F7Manuscript.TripleCoordinateLattice.W34TypeVTwoCenters
open F7Local F7Manuscript.OneGap F7Manuscript.CenterOnlyPairOrientation

private theorem moving_ne (fixed : Color) (r : Fin 8) :
    gapLeft fixed r ≠ gapRight fixed r := by
  fin_cases fixed <;> fin_cases r <;> decide

theorem typeV_first_center_support (f : SupportFrame) (fixed : Color) (r : Fin 8) :
    pairSupport (typeVPairs f fixed r).1 =
      pairSupport (centerPair f (gapLeft fixed r) (gapKeepA r)) := by
  simp only [typeVPairs, centerPair, pairSupport, Finset.pair_comm]

theorem typeV_second_center_support (f : SupportFrame) (fixed : Color) (r : Fin 8) :
    pairSupport (typeVPairs f fixed r).2 =
      pairSupport (centerPair
        (afterCenter f (gapLeft fixed r) (gapKeepA r))
        (gapRight fixed r) (gapKeepB r)) := by
  have hrl := (moving_ne fixed r).symm
  simp [typeVPairs, centerPair, afterCenter, put, hrl,
    pairSupport, Finset.pair_comm]

theorem typeV_after_two_centers_same_frontier
    (f : SupportFrame) (fixed : Color) (r : Fin 8) :
    SameFrontierSupports (afterTypeV f fixed r)
      (afterCenter
        (afterCenter f (gapLeft fixed r) (gapKeepA r))
        (gapRight fixed r) (gapKeepB r)) := by
  have hlr := moving_ne fixed r
  have hrl := hlr.symm
  constructor
  · intro c
    by_cases hl : c = gapLeft fixed r
    · subst c
      simp [afterTypeV, typeVPairs, afterCenter, centerPair, put, hlr, hrl,
        pairSupport, Finset.pair_comm]
    · by_cases hr : c = gapRight fixed r
      · subst c
        simp [afterTypeV, typeVPairs, afterCenter, centerPair, put, hlr, hrl,
          pairSupport, Finset.pair_comm]
      · simp [afterTypeV, typeVPairs, afterCenter, centerPair, put, hl, hr, hlr, hrl]
  · simp [afterTypeV, afterCenter, put, hrl]

end F7Manuscript.TripleCoordinateLattice.W34TypeVTwoCenters
