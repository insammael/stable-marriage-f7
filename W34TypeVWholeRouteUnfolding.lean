module

public import W34TypeVTwoCenterRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Glue the unchanged actual pre-route to the two-center TypeV unfolding.
No source word is restarted and all pre-controls remain the same. -/
set_option autoImplicit false
namespace F7Manuscript.TripleCoordinateLattice.W34TypeVWholeRouteUnfolding
noncomputable section
open F7Local F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open F7Manuscript.OneGap F7Manuscript.MixedPlanRealization

theorem actual_pre_typeV_post_unfolds
    {W : Type*} [Fintype W] {q : Nat} (R : TokenRun Site W q)
    (start t u : Fin (q+1)) (pre post : List Move)
    (prefixBits oldBits : Nat → Bool) (f : SupportFrame)
    (fixed : Color) (row : Fin 8)
    (Hpre : SupportsRoute R start initialSupport pre prefixBits 0)
    (ht : t.val = start.val + eventCount pre) (hu : u.val = t.val+2)
    (hfinal : supportsRouteFinal initialSupport pre prefixBits 0 = f)
    (hno : Move.paired ∉ post)
    (Hpost : SupportsRoute R u (afterTypeV f fixed row) post oldBits (eventCount pre))
    (hG0 : R.support ⟨t.val, by have h := u.isLt; omega⟩ =
      pairSupport (typeVPairs f fixed row).1)
    (hG1 : R.support ⟨t.val+1, by have h := u.isLt; omega⟩ =
      pairSupport (typeVPairs f fixed row).2) :
    ∃ bits : Nat → Bool,
      (∀ k, k < eventCount pre → bits k = prefixBits k) ∧
      SupportsRoute R start initialSupport
        (pre ++ ([.center (gapLeft fixed row), .center (gapRight fixed row)] ++ post))
        bits 0 := by
  obtain ⟨bits,hagree,Htail⟩ := W34TypeVTwoCenterRoute.typeV_two_center_route
    R t u hu f fixed row post oldBits prefixBits (eventCount pre) hno Hpost hG0 hG1
  have hbits : ∀ k, k < eventCount pre → prefixBits (0+k) = bits (0+k) := by
    intro k hk
    simpa only [Nat.zero_add] using! (hagree k hk).symm
  have Hpre' := ActualRouteControlReindex.reindex_controls Hpre bits 0 hbits
  have hlast : supportsRouteFinal initialSupport pre bits 0 = f := by
    have hsame := supportsRouteFinal_congr_indices initialSupport pre bits prefixBits 0 0
      (by intro k hk; simpa only [Nat.zero_add] using! hagree k hk)
    exact hsame.trans hfinal
  have htEq : t = (⟨start.val + eventCount pre, by
      have h := Hpre.remaining_bound; omega⟩ : Fin (q+1)) := Fin.ext ht
  have Htail' : SupportsRoute R
      ⟨start.val + eventCount pre, by have h := Hpre.remaining_bound; omega⟩
      (supportsRouteFinal initialSupport pre bits 0)
      ([.center (gapLeft fixed row), .center (gapRight fixed row)] ++ post)
      bits (0 + eventCount pre) := by
    rw [hlast,Nat.zero_add]
    exact htEq ▸ Htail
  exact ⟨bits,hagree,supportsRoute_append Hpre' Htail'⟩

#print axioms actual_pre_typeV_post_unfolds
end
end F7Manuscript.TripleCoordinateLattice.W34TypeVWholeRouteUnfolding
