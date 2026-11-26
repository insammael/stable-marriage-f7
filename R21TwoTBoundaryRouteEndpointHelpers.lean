module

public import R21TwoTFourEndpoint
public import F7Manuscript.ActualR21ForwardOneBlockRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice.R21BoundaryRouteHelpers
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals SupportBridge
open MixedPlanRealization MixedPlanDefinition F7Local ReturnCertificate
open ActualMixedFrameLayout EventSupports PartnerGraph NormalSkeleton
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance shortDecEq : DecidableEq (Event I) := Classical.decEq _
local instance shortDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I)) (hQ : OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
local instance shortLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- Final row alignment for a chosen paired route, without any lower bound
on the number of normal blocks. The same controls and frame are retained. -/
theorem paired_final_rows {j : Fin (normalBlockCount B)} {start n : ℕ}
    {f g : SupportFrame} (H : SubsetNormalPairedRoute Q hQ B h221 h311 hz j start n f g)
    (hrow : RowsMatch (subsetNormalUpperRow Q hQ B h221 h311 hz j start) f) :
    RowsMatch (subsetNormalUpperRow Q hQ B h221 h311 hz j (start+n)) g := by
  induction H with
  | nil => simpa using! hrow
  | @step start n f g cross label hlast old next rest ih =>
    simpa only [Nat.add_assoc, Nat.add_comm 1 n] using! ih next

/-- A chosen single block has a known final row, even when it is the only
block. This does not use the mixed trace's two-block hypothesis. -/
theorem single_block_final_rows {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : SubsetNormalBlockExecution Q hQ B h221 h311 hz j f g) :
    RowsMatch (subsetNormalUpperRow Q hQ B h221 h311 hz j
      (Fintype.card (normalLeafType B h221 h311 hz j))) g := by
  cases H with
  | introCenter bit center valid pairs =>
    simpa only [Nat.zero_add] using! paired_final_rows Q hQ B h221 h311 hz pairs center

/-- The endpoint of that same single block is computed by its own controls. -/
theorem single_block_route_endpoint {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : SubsetNormalBlockExecution Q hQ B h221 h311 hz j f g) :
    supportsRouteFinal f (subsetNormalBlockPlan Q hQ B h221 h311 hz H)
      (boolListBits (subsetNormalBlockControls Q hQ B h221 h311 hz H)) 0 = g := by
  exact RouteEndpointIsolated.subsetNormalSegment_route_endpoint Q hQ B h221 h311 hz
    (SubsetNormalBlockSegmentTrace.one H)

end
end F7Manuscript.TripleCoordinateLattice.R21BoundaryRouteHelpers
