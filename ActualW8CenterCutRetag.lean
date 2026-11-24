module

public import ActualW8MixedRouteDrop

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW8CenterCutRetag
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.ActualW8MixedRouteDrop

/-- `last` is route metadata. Retagging immediately before a center does not
change the actors, their actual memory, or that center's physical update. -/
def withLast (f : SupportFrame) (c : Color) : SupportFrame := ⟨f.frontier, f.idle, c⟩

theorem memory_withLast {W : Type*} [Fintype W] {q n : Nat}
    {R : TokenRun Site W q} {f : SupportFrame}
    (M : FrontierMemory R n f) (c : Color) : FrontierMemory R n (withLast f c) :=
  ⟨M.within, M.valid, M.recorded⟩

theorem center_route_withLast {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun Site W q} {t : Fin (q+1)} {f : SupportFrame}
    {c : Color} {tail : List Move} {bits : Nat → Bool} {i : Nat}
    (H : SupportsRoute R t f (.center c :: tail) bits i) :
    SupportsRoute R t (withLast f c) (.center c :: tail) bits i := by
  cases H with
  | @center t₀ f₀ c₀ tail₀ bits₀ i₀ ht hs Htail =>
      exact SupportsRoute.center t (withLast f c) c tail bits i ht hs Htail

/-- A selected actual macro cut supplies its exact before-center frame and
memory. Retagging last to that center's color makes the center/paired
commutation applicable at every offset, not only repeated-color cuts. -/
theorem drop_to_retagged_center {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun Site W q} {t : Fin (q+1)} {f : SupportFrame}
    {plan : List Move} {bits : Nat → Bool} {i : Nat}
    (H : SupportsRoute R t f plan bits i) (M : FrontierMemory R t.val f)
    (count : Nat) (c : Color) (tail : List Move)
    (hshape : plan.drop count = .center c :: tail) :
    let clock := t.val+eventCount (plan.take count)
    let F := withLast (supportsRouteFinal f (plan.take count) bits i) c
    ∃ hclock : clock ≤ q,
      SupportsRoute R ⟨clock, by omega⟩ F (.center c :: tail)
        bits (i+eventCount (plan.take count)) ∧
      FrontierMemory R clock F ∧ F.last = c := by
  obtain ⟨hclock, hroute, hmem⟩ := supportsRoute_drop_with_memory H M count
  rw [hshape] at hroute
  exact ⟨hclock, center_route_withLast hroute, memory_withLast hmem c, rfl⟩

#print axioms drop_to_retagged_center

end
end F7Manuscript.ActualW8CenterCutRetag
