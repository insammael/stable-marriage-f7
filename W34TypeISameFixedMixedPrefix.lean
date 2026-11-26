module

public import F7Manuscript.ActualR20Q0TypeIChainBundle
public import F7Manuscript.ActualMixedLastSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Reuse the existing fixed-center Type-I obstruction after a valid mixed
prefix. Paired-boundary validity is explicit, not inferred from a bare frame.
This is a route consumer, not an actual whole-profile supplier. -/
set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.W34TypeISameFixedMixedPrefix
noncomputable section
open F7Local F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualMixedFrameLayout

theorem typeI_same_fixed_after_valid_mixed_prefix
    {q : Nat} (R : TokenRun Site Site q)
    (t : Fin (q+1)) (f : SupportFrame) (bits : Nat → Bool) (i : Nat)
    (before tail : List Move) (c : Color)
    (H : SupportsRoute R t f
      (before ++ [.center c, .paired, .center c] ++ tail) bits i)
    (V : SupportsRouteValidity H)
    (M : FrontierMemory R t.val f) : False := by
  induction before generalizing t f i with
  | nil =>
      simpa using! actual_typeI_fixed_center_route_impossible R t f bits i c tail H M
  | cons move before ih =>
      cases move with
      | center d =>
          cases H with
          | @center t₀ f₀ d₀ tail₀ bits₀ i₀ ht hs rest =>
              cases V with
              | center Vrest =>
                  have Hone : SupportsRoute R t f [.center d] bits i :=
                    SupportsRoute.center t f d [] bits i ht hs
                      (SupportsRoute.nil ⟨t.val+1, by omega⟩
                        (afterCenter f d (bits i)) bits (i+1))
                  have Vone : SupportsRouteValidity Hone :=
                    SupportsRouteValidity.center (ht := ht) (hs := hs)
                      (SupportsRouteValidity.nil _ _ _ _
                        (afterCenter_stateOfFrame_valid f M.valid d (bits i)))
                  have Mnext := supportsRoute_frontier_memory Hone Vone M
                  apply ih _ _ _ rest Vrest
                  simpa [eventCount, supportsRouteFinal] using! Mnext
      | paired =>
          cases H with
          | @paired t₀ f₀ tail₀ bits₀ i₀ ht hs₀ hs₁ rest =>
              cases V with
              | paired hv Vrest =>
                  have Hone : SupportsRoute R t f [.paired] bits i :=
                    SupportsRoute.paired t f [] bits i ht hs₀ hs₁
                      (SupportsRoute.nil ⟨t.val+2, by omega⟩
                        (afterPaired f (bits i) (bits (i+1))) bits (i+2))
                  have Vone : SupportsRouteValidity Hone :=
                    SupportsRouteValidity.paired (ht := ht) (hs₀ := hs₀) (hs₁ := hs₁) hv
                      (SupportsRouteValidity.nil _ _ _ _ hv)
                  have Mnext := supportsRoute_frontier_memory Hone Vone M
                  apply ih _ _ _ rest Vrest
                  simpa [eventCount, supportsRouteFinal] using! Mnext

end
end F7Manuscript.TripleCoordinateLattice.W34TypeISameFixedMixedPrefix
