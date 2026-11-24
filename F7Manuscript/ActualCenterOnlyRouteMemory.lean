module

public import F7Manuscript.ActualMixedLastSupport
public import F7Manuscript.NormalPairedSupportsRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Existing R2: center-only supported routes preserve frame validity; truncating a
center-only route therefore transports the remembered frontier to its cut. -/

namespace F7Manuscript.ActualCenterOnlyRouteMemory
noncomputable section

open F7Manuscript.MixedPlanRealization
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.TripleCoordinateLattice
open F7Local F6SmallBlockTokenCapacity F7Manuscript.PartnerGraph

local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem supportsRoute_validity_of_no_paired
    {W : Type*} [Fintype W] {q : ℕ} {R : TokenRun Site W q}
    {t : Fin (q+1)} {f : SupportFrame} {plan : List Move}
    {bits : ℕ → Bool} {i : ℕ}
    (H : SupportsRoute R t f plan bits i)
    (hno : Move.paired ∉ plan)
    (hv : ValidLayout (stateOfFrame f)) :
    SupportsRouteValidity H := by
  revert hno hv
  induction H with
  | nil t f bits i =>
      intro hno hv
      exact SupportsRouteValidity.nil t f bits i hv
  | @center t f c tail bits i ht hs rest ih =>
      intro hno hv
      have htail : Move.paired ∉ tail := by
        intro hmem
        exact hno (by simp [hmem])
      exact @SupportsRouteValidity.center W _ q R t f c tail bits i ht hs rest
        (ih htail (afterCenter_stateOfFrame_valid f hv c (bits i)))
  | @paired t f tail bits i ht hs₀ hs₁ rest ih =>
      intro hno hv
      exact False.elim (hno (by simp))

theorem center_only_take_route
    {W : Type*} [Fintype W] {q : ℕ} {R : TokenRun Site W q}
    {t : Fin (q+1)} {f : SupportFrame} {plan : List Move}
    {bits : ℕ → Bool} {i : ℕ}
    (H : SupportsRoute R t f plan bits i) (count : ℕ) :
    SupportsRoute R t f (plan.take count) bits i := by
  induction H generalizing count with
  | nil t f bits i => simpa only [List.take_nil] using! (SupportsRoute.nil (R := R) t f bits i)
  | center t f c tail bits i ht hs rest ih =>
      cases count with
      | zero => exact SupportsRoute.nil t f bits i
      | succ count => exact SupportsRoute.center t f c (tail.take count) bits i ht hs (ih count)
  | paired t f tail bits i ht hs₀ hs₁ rest ih =>
      cases count with
      | zero => exact SupportsRoute.nil t f bits i
      | succ count => exact SupportsRoute.paired t f (tail.take count) bits i ht hs₀ hs₁ (ih count)

/-- Memory at the boundary after a center-only prefix. -/
theorem center_only_prefix_frontier_memory
    {W : Type*} [Fintype W] {q : ℕ} {R : TokenRun Site W q}
    {t : Fin (q+1)} {f : SupportFrame} {plan : List Move}
    {bits : ℕ → Bool} {i count : ℕ}
    (H : SupportsRoute R t f plan bits i)
    (hno : Move.paired ∉ plan)
    (M : FrontierMemory R t.val f) :
    FrontierMemory R (t.val + eventCount (plan.take count))
      (supportsRouteFinal f (plan.take count) bits i) := by
  have Hp := center_only_take_route H count
  have htake : Move.paired ∉ plan.take count := by
    intro hp
    exact hno (List.mem_of_mem_take hp)
  have Vp := supportsRoute_validity_of_no_paired Hp htake M.valid
  exact supportsRoute_frontier_memory Hp Vp M

#print axioms center_only_prefix_frontier_memory
end
end F7Manuscript.ActualCenterOnlyRouteMemory
