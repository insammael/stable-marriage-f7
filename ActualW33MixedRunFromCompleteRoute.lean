module

public import ActualW33MixedRunFromRetainedRoute
public import ActualW33RouteBitsShift

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Drop the first supported center from the complete actual block route,
then reuse the accepted whole-run actor/color normalization. No new state
or memory is created by dropping that plan command. -/
namespace F7Manuscript.ActualW33MixedRunFromCompleteRoute
noncomputable section
open F7Local F7Paired F7Periodic F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.TripleCoordinateLattice F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.MixedPlanDefinition F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualW33MixedRunFromRetainedRoute
open F7Manuscript.ActualW33RouteBitsShift

theorem full_plan_initial_center (word : Nat → F7Local.Color)
    (levels : Nat → Nat) (m : Nat) (hm : 1 ≤ m) :
    mixedPlanFrom word levels 0 m = Move.center (word 0) :: mixedPlan word levels m := by
  cases m with
  | zero => omega
  | succ n => rfl

theorem actual_mixed_run_of_complete_route
    {W : Type*} [Fintype W] {N m : Nat}
    (R : TokenRun Site W N) (word : Nat → F7Local.Color) (levels : Nat → Nat)
    (hm : 1 ≤ m) (hsize : N = 3+m+2*(∑ j ∈ Finset.range m, levels j))
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (bits : Nat → Bool)
    (hinit : ∀ d : F7Local.Color,
      R.support ⟨d.val, by have := d.isLt; omega⟩ =
        pairSupport (f.frontier ((normalizeCenterColor (word 0)).perm.symm d)))
    (hroute : SupportsRoute R ⟨3, by omega⟩ f
      (mixedPlanFrom word levels 0 m) bits 0) :
    Nonempty (ActualNormalMixedRun W N m word levels) := by
  rw [full_plan_initial_center word levels m hm] at hroute
  cases hroute with
  | center t f c tail bits i ht hs rest =>
      have H := supportsRoute_shift_to_zero rest
      exact actual_mixed_run_of_retained_frame_route R word levels hm hsize
        f hv (bits 0) (fun k => bits (1+k)) hinit hs H

end
end F7Manuscript.ActualW33MixedRunFromCompleteRoute
