module

public import F7Manuscript.ActualMixedRouteMemory

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW8MixedRouteDrop
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualMixedLastSupport F7Manuscript.ActualMixedRouteMemory

/-- Drop an actual macro prefix without replacing the run or forgetting
the exact event clock, current frame, or consumed control positions. -/
theorem supportsRoute_drop {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun Site W q} {t : Fin (q+1)} {f : SupportFrame}
    {plan : List Move} {bits : Nat → Bool} {i : Nat}
    (H : SupportsRoute R t f plan bits i) (count : Nat) :
    SupportsRoute R
      ⟨t.val+eventCount (plan.take count), by
        have hb := (F7Manuscript.ActualCenterOnlyRouteMemory.center_only_take_route H count).remaining_bound
        omega⟩
      (supportsRouteFinal f (plan.take count) bits i)
      (plan.drop count) bits (i+eventCount (plan.take count)) := by
  induction H generalizing count with
  | nil t f bits i => simpa [eventCount, supportsRouteFinal] using! SupportsRoute.nil (R := R) t f bits i
  | center t f c tail bits i ht hs rest ih =>
      cases count with
      | zero => simpa [eventCount, supportsRouteFinal] using! SupportsRoute.center t f c tail bits i ht hs rest
      | succ count =>
          simpa [eventCount, supportsRouteFinal, Nat.add_assoc, Nat.add_comm, Nat.add_left_comm]
            using! ih count
  | paired t f tail bits i ht hs0 hs1 rest ih =>
      cases count with
      | zero => simpa [eventCount, supportsRouteFinal] using! SupportsRoute.paired t f tail bits i ht hs0 hs1 rest
      | succ count =>
          simpa [eventCount, supportsRouteFinal, Nat.add_assoc, Nat.add_comm, Nat.add_left_comm]
            using! ih count

/-- The same supported suffix carries the original actual frontier memory
at its new cut; the caller need not supply a new memory witness. -/
theorem supportsRoute_drop_with_memory {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun Site W q} {t : Fin (q+1)} {f : SupportFrame}
    {plan : List Move} {bits : Nat → Bool} {i : Nat}
    (H : SupportsRoute R t f plan bits i) (M : FrontierMemory R t.val f) (count : Nat) :
    let clock := t.val+eventCount (plan.take count)
    ∃ hclock : clock ≤ q,
      SupportsRoute R ⟨clock, by omega⟩
        (supportsRouteFinal f (plan.take count) bits i) (plan.drop count)
        bits (i+eventCount (plan.take count)) ∧
      FrontierMemory R clock (supportsRouteFinal f (plan.take count) bits i) := by
  have hroute := supportsRoute_drop H count
  have hmemory := mixed_prefix_frontier_memory (count := count) H M
  exact ⟨hmemory.within, hroute, hmemory⟩

#print axioms supportsRoute_drop
#print axioms supportsRoute_drop_with_memory

end
end F7Manuscript.ActualW8MixedRouteDrop
