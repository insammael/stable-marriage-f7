module

public import F7Manuscript.ActualMixedLastSupport
public import F7Manuscript.NormalPairedSupportsRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Extract a literal prefix from a supported actual route and carry its
last-support memory to the corresponding original-run boundary. -/

namespace F7Manuscript.TripleCoordinateLattice

open F7Manuscript.MixedPlanRealization
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph
open F7Local F6SmallBlockTokenCapacity

local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem supportsRoute_prefix_with_validity
    {W : Type*} [Fintype W] {q : ℕ} {R : TokenRun Site W q}
    {t : Fin (q+1)} {f : SupportFrame} {p tail : List Move}
    {bits : ℕ → Bool} {i : ℕ}
    (H : SupportsRoute R t f (p ++ tail) bits i)
    (V : SupportsRouteValidity H)
    (hv : ValidLayout (stateOfFrame f)) :
    ∃ Hp : SupportsRoute R t f p bits i, SupportsRouteValidity Hp := by
  induction p generalizing t f i with
  | nil =>
      exact ⟨SupportsRoute.nil t f bits i, SupportsRouteValidity.nil t f bits i hv⟩
  | cons mv rest ih =>
      cases mv with
      | center c =>
          cases H with
          | @center t₀ f₀ c₀ tail₀ bits₀ i₀ ht hs Htail =>
              cases V with
              | center Vtail =>
                  obtain ⟨Hp, Vp⟩ := ih Htail Vtail
                    (afterCenter_stateOfFrame_valid f hv c (bits i))
                  exact ⟨SupportsRoute.center t f c rest bits i ht hs Hp,
                    SupportsRouteValidity.center (ht := ht) (hs := hs) Vp⟩
      | paired =>
          cases H with
          | @paired t₀ f₀ tail₀ bits₀ i₀ ht hs₀ hs₁ Htail =>
              cases V with
              | paired hv' Vtail =>
                  obtain ⟨Hp, Vp⟩ := ih Htail Vtail hv'
                  exact ⟨SupportsRoute.paired t f rest bits i ht hs₀ hs₁ Hp,
                    SupportsRouteValidity.paired (ht := ht) (hs₀ := hs₀) (hs₁ := hs₁) hv' Vp⟩

theorem supportsRoute_prefix_frontier_memory
    {W : Type*} [Fintype W] {q : ℕ} {R : TokenRun Site W q}
    {t : Fin (q+1)} {f : SupportFrame} {p tail : List Move}
    {bits : ℕ → Bool} {i : ℕ}
    (H : SupportsRoute R t f (p ++ tail) bits i)
    (V : SupportsRouteValidity H)
    (M : FrontierMemory R t.val f) :
    FrontierMemory R (t.val + eventCount p) (supportsRouteFinal f p bits i) := by
  obtain ⟨Hp, Vp⟩ := supportsRoute_prefix_with_validity H V M.valid
  exact supportsRoute_frontier_memory Hp Vp M

#print axioms supportsRoute_prefix_with_validity
#print axioms supportsRoute_prefix_frontier_memory

end F7Manuscript.TripleCoordinateLattice
