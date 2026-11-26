module

public import F7Manuscript.MixedPlanRealization
public import F7Manuscript.NormalPairedSupportsRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.W36SupportsRouteSplit

open F6SmallBlockTokenCapacity
open F7Local
open F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Split an actual route after a syntactic plan prefix. The intermediate
boundary is existential, keeping the result independent of a caller's
preferred arithmetic presentation of the boundary index. -/
theorem supportsRoute_split
    {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (t : Fin (q+1)) (f : SupportFrame)
    (bits : Nat → Bool) (i : Nat) (xs ys : List Move)
    (H : SupportsRoute R t f (xs ++ ys) bits i) :
    ∃ t' : Fin (q+1),
      t'.val = t.val + eventCount xs ∧
      SupportsRoute R t' (supportsRouteFinal f xs bits i) ys
        bits (i + eventCount xs) := by
  induction xs generalizing t f i with
  | nil =>
      refine ⟨t, ?_, ?_⟩
      · simp [eventCount]
      · simpa [supportsRouteFinal, eventCount] using! H
  | cons m tail ih =>
      cases m with
      | center c =>
          cases H with
          | center =>
              obtain ⟨t', hidx, hroute⟩ := ih
                (t := ⟨t.val + 1, by omega⟩)
                (f := afterCenter f c (bits i)) (i := i+1) (by assumption)
              refine ⟨t', ?_, ?_⟩
              · simp [eventCount] at hidx ⊢
                omega
              · simpa [supportsRouteFinal, eventCount, Nat.add_assoc] using! hroute
      | paired =>
          cases H with
          | paired =>
              obtain ⟨t', hidx, hroute⟩ := ih
                (t := ⟨t.val + 2, by omega⟩)
                (f := afterPaired f (bits i) (bits (i+1))) (i := i+2) (by assumption)
              refine ⟨t', ?_, ?_⟩
              · simp [eventCount] at hidx ⊢
                omega
              · simpa [supportsRouteFinal, eventCount, Nat.add_assoc] using! hroute

end F7Manuscript.W36SupportsRouteSplit

