module

public import F7Manuscript.ActualPairedFrameValidity
public import F7Manuscript.ActualMixedLastSupport
public import F7Manuscript.ActualR20Q0TypeIChainBundle

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Frontier-memory transport for arbitrary mixed prefixes when the initial
frame layout is valid. Paired steps use the finite slot-reindexing lemma. -/
namespace F7Manuscript.ActualMixedRouteMemory

open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualCenterOnlyRouteMemory
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualPairedFrameValidity
open F7Manuscript.PartnerGraph
open F7Manuscript.TripleCoordinateLattice
open F7Local F6SmallBlockTokenCapacity

local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem supportsRoute_validity_of_initial_valid
    {W : Type*} [Fintype W] {q : ℕ} {R : TokenRun Site W q}
    {t : Fin (q+1)} {f : SupportFrame} {plan : List Move}
    {bits : ℕ → Bool} {i : ℕ}
    (H : SupportsRoute R t f plan bits i)
    (hv : ValidLayout (stateOfFrame f)) : SupportsRouteValidity H := by
  revert hv
  induction H with
  | nil t f bits i =>
      intro hv
      exact SupportsRouteValidity.nil t f bits i hv
  | @center t f c tail bits i ht hs rest ih =>
      intro hv
      exact @SupportsRouteValidity.center W _ q R t f c tail bits i ht hs rest
        (ih (afterCenter_stateOfFrame_valid f hv c (bits i)))
  | @paired t f tail bits i ht hs₀ hs₁ rest ih =>
      intro hv
      have hv' := afterPaired_stateOfFrame_valid f hv (bits i) (bits (i+1))
      exact @SupportsRouteValidity.paired W _ q R t f tail bits i ht hs₀ hs₁ rest hv' (ih hv')

/-- Frontier memory advances to the final frame of any supported route prefix. -/
theorem mixed_prefix_frontier_memory
    {W : Type*} [Fintype W] {q : ℕ} {R : TokenRun Site W q}
    {t : Fin (q+1)} {f : SupportFrame} {plan : List Move}
    {bits : ℕ → Bool} {i count : ℕ}
    (H : SupportsRoute R t f plan bits i)
    (M : FrontierMemory R t.val f) :
    FrontierMemory R (t.val + eventCount (plan.take count))
      (supportsRouteFinal f (plan.take count) bits i) := by
  have Hp := center_only_take_route H count
  have Vp := supportsRoute_validity_of_initial_valid Hp M.valid
  exact supportsRoute_frontier_memory Hp Vp M

#print axioms supportsRoute_validity_of_initial_valid
#print axioms mixed_prefix_frontier_memory
end F7Manuscript.ActualMixedRouteMemory
