module

public import W34TypeIFixedCenterFrameWindow
public import F7Manuscript.ActualR20Q0TypeIChainBundle
public import F7Manuscript.ActualMixedLastSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Actual SupportsRoute assembly for the fixed-center two-paired window.
The validity witness supplies validity after the first paired move, and the
public route-memory theorem propagates memory across any valid mixed prefix.
-/
set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.W34TypeITwoPairedRouteWindow
noncomputable section

open F7Local F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualMixedFrameLayout

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Consume the actual route constructors and route-validity witness for
`[center c, paired, paired, center c]`. The paired-support exclusions and
second-frame validity are derived from the route fields. -/
theorem actual_two_paired_fixed_center_route_impossible
    {q : Nat} (R : TokenRun Site Site q)
    (t : Fin (q+1)) (f : SupportFrame) (bits : Nat → Bool) (i : Nat)
    (c : Color) (tail : List Move)
    (H : SupportsRoute R t f
      ([.center c, .paired, .paired, .center c] ++ tail) bits i)
    (V : SupportsRouteValidity H)
    (M : FrontierMemory R t.val f) : False := by
  cases H with
  | @center t₀ f₀ c₀ tail₀ bits₀ i₀ ht hs Hpaired1 =>
      cases V with
      | center Vpaired1 =>
        cases Hpaired1 with
        | @paired t₁ f₁ tail₁ bits₁ i₁ ht₁ hsJ hsK Hpaired2 =>
          cases Vpaired1 with
          | paired hv1 Vpaired2 =>
            cases Hpaired2 with
            | @paired t₂ f₂ tail₂ bits₂ i₂ ht₂ hsP hsR Hcenter =>
              cases Vpaired2 with
              | paired hv2 Vcenter =>
                cases Hcenter with
                | @center t₃ f₃ c₃ tail₃ bits₃ i₃ ht₃ hsLast rest =>
                  have hq5 : t.val + 5 < q := by
                    simpa only [Fin.val_mk, Nat.add_assoc] using! ht₃
                  apply _root_.F7Manuscript.W34TypeIFixedCenterFrameWindow.fixed_center_two_paired_rows_of_frames R
                    (⟨t.val, by omega⟩ : Fin q)
                    (⟨t.val+1, by omega⟩ : Fin q)
                    (⟨t.val+2, by omega⟩ : Fin q)
                    (⟨t.val+3, by omega⟩ : Fin q)
                    (⟨t.val+4, by omega⟩ : Fin q)
                    (⟨t.val+5, by omega⟩ : Fin q)
                    f M c (bits i) (bits (i+1)) (bits (i+2))
                    (bits (i+3)) (bits (i+4)) (bits (i+5))
                    (by simpa [Nat.add_assoc] using! hv1)
                    (by rfl) (by rfl) (by rfl) (by rfl) (by rfl)
                  · exact hs
                  · simpa only [Nat.add_assoc] using! hsJ
                  · simpa only [Nat.add_assoc] using! hsK
                  · simpa only [Nat.add_assoc] using! hsP
                  · simpa only [Nat.add_assoc] using! hsR
                  · simpa only [Nat.add_assoc] using! hsLast

/-- Valid mixed-prefix extension of the actual two-paired route consumer.
Validity and frontier memory remain explicit at the route's initial boundary.
-/
theorem actual_two_paired_fixed_center_after_valid_mixed_prefix
    {q : Nat} (R : TokenRun Site Site q)
    (t : Fin (q+1)) (f : SupportFrame) (bits : Nat → Bool) (i : Nat)
    (before tail : List Move) (c : Color)
    (H : SupportsRoute R t f
      (before ++ [.center c, .paired, .paired, .center c] ++ tail) bits i)
    (V : SupportsRouteValidity H)
    (M : FrontierMemory R t.val f) : False := by
  induction before generalizing t f i with
  | nil =>
      simpa using! actual_two_paired_fixed_center_route_impossible
        R t f bits i c tail H V M
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
                    SupportsRouteValidity.paired (ht := ht) (hs₀ := hs₀)
                      (hs₁ := hs₁) hv (SupportsRouteValidity.nil _ _ _ _ hv)
                  have Mnext := supportsRoute_frontier_memory Hone Vone M
                  apply ih _ _ _ rest Vrest
                  simpa [eventCount, supportsRouteFinal] using! Mnext

end
end F7Manuscript.TripleCoordinateLattice.W34TypeITwoPairedRouteWindow
