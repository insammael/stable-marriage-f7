module

public import W34TypeITwoPairedRouteWindow
public import W34TypeISameFixedMixedPrefix
public import F7Manuscript.ActualMixedRouteMemory

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Supply SupportsRouteValidity from the same frontier-memory proof already
needed by the fixed-center consumers. -/
set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.W34TypeIWindowMemory
noncomputable section

open F7Local F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualMixedRouteMemory

local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem one_paired_same_fixed_after_valid_mixed_prefix_of_memory
    {q : Nat} (R : TokenRun Site Site q)
    (t : Fin (q+1)) (f : SupportFrame) (bits : Nat → Bool) (i : Nat)
    (before tail : List Move) (c : Color)
    (H : SupportsRoute R t f
      (before ++ [.center c, .paired, .center c] ++ tail) bits i)
    (M : FrontierMemory R t.val f) : False := by
  exact _root_.F7Manuscript.TripleCoordinateLattice.W34TypeISameFixedMixedPrefix.typeI_same_fixed_after_valid_mixed_prefix
    R t f bits i before tail c H
    (supportsRoute_validity_of_initial_valid H M.valid) M

theorem two_paired_same_fixed_after_valid_mixed_prefix_of_memory
    {q : Nat} (R : TokenRun Site Site q)
    (t : Fin (q+1)) (f : SupportFrame) (bits : Nat → Bool) (i : Nat)
    (before tail : List Move) (c : Color)
    (H : SupportsRoute R t f
      (before ++ [.center c, .paired, .paired, .center c] ++ tail) bits i)
    (M : FrontierMemory R t.val f) : False := by
  exact _root_.F7Manuscript.TripleCoordinateLattice.W34TypeITwoPairedRouteWindow.actual_two_paired_fixed_center_after_valid_mixed_prefix
    R t f bits i before tail c H
    (supportsRoute_validity_of_initial_valid H M.valid) M

end
end F7Manuscript.TripleCoordinateLattice.W34TypeIWindowMemory
