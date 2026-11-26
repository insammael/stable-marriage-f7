module

public import W34TypeVTwoCenters
public import F7Manuscript.ActualRouteControlReindex

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Existing TypeV unfolding on the SAME TokenRun. Only a center-only
post route is reoriented. Earlier controls are retained, and the two G
events remain at their original indices; no history is restarted. -/
set_option autoImplicit false
namespace F7Manuscript.TripleCoordinateLattice.W34TypeVTwoCenterRoute
noncomputable section
open F7Local F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open F7Manuscript.OneGap F7Manuscript.MixedPlanRealization
open F7Manuscript.CenterOnlyPairOrientation

theorem typeV_two_center_route
    {W : Type*} [Fintype W] {q : Nat} (R : TokenRun Site W q)
    (t u : Fin (q+1)) (htu : u.val = t.val+2)
    (f : SupportFrame) (fixed : Color) (row : Fin 8)
    (post : List Move) (oldBits prefixBits : Nat → Bool) (i : Nat)
    (hno : Move.paired ∉ post)
    (Hpost : SupportsRoute R u (afterTypeV f fixed row) post oldBits i)
    (hG0 : R.support ⟨t.val, by have hu := u.isLt; omega⟩ =
      pairSupport (typeVPairs f fixed row).1)
    (hG1 : R.support ⟨t.val+1, by have hu := u.isLt; omega⟩ =
      pairSupport (typeVPairs f fixed row).2) :
    ∃ bits : Nat → Bool,
      (∀ k, k < i → bits k = prefixBits k) ∧
      SupportsRoute R t f
        ([.center (gapLeft fixed row), .center (gapRight fixed row)] ++ post)
        bits i := by
  let seed : Nat → Bool := fun k =>
    if k < i then prefixBits k else
      if k = i then gapKeepA row else
        if k = i+1 then gapKeepB row else oldBits (k-2)
  have hshift : ∀ k, k < eventCount post → oldBits (i+k) = seed (i+2+k) := by
    intro k hk
    have hn0 : ¬ i+2+k < i := by omega
    have hn1 : i+2+k ≠ i := by omega
    have hn2 : i+2+k ≠ i+1 := by omega
    have hsub : i+2+k-2 = i+k := by omega
    simp only [seed,if_neg hn0,if_neg hn1,if_neg hn2,hsub]
  have HpShift := ActualRouteControlReindex.reindex_controls Hpost seed (i+2) hshift
  let f2 := afterCenter (afterCenter f (gapLeft fixed row) (gapKeepA row))
    (gapRight fixed row) (gapKeepB row)
  obtain ⟨bits,hagree,Htail⟩ := supportsRoute_center_only_reorient
    (prefixBits := seed) HpShift hno
    (W34TypeVTwoCenters.typeV_after_two_centers_same_frontier f fixed row)
  have hb0 : bits i = gapKeepA row := by
    rw [hagree i (by omega)]
    simp [seed]
  have hb1 : bits (i+1) = gapKeepB row := by
    rw [hagree (i+1) (by omega)]
    simp [seed]
  refine ⟨bits,?_,?_⟩
  · intro k hk
    rw [hagree k (by omega)]
    simp only [seed,if_pos hk]
  · have huEq : u = (⟨t.val+2, by have hu := u.isLt; omega⟩ : Fin (q+1)) :=
      Fin.ext htu
    have Htail' : SupportsRoute R
        ⟨t.val+2, by have hu := u.isLt; omega⟩
        (afterCenter (afterCenter f (gapLeft fixed row) (bits i))
          (gapRight fixed row) (bits (i+1))) post bits ((i+1)+1) := by
      simpa only [huEq,hb0,hb1,Nat.add_assoc] using! Htail
    refine SupportsRoute.center t f (gapLeft fixed row)
      (.center (gapRight fixed row) :: post) bits i (by have hu := u.isLt; omega) ?_ ?_
    · rw [hb0]
      exact hG0.trans (W34TypeVTwoCenters.typeV_first_center_support f fixed row)
    · refine SupportsRoute.center
        (⟨t.val+1, by have hu := u.isLt; omega⟩ : Fin (q+1))
        (afterCenter f (gapLeft fixed row) (bits i))
        (gapRight fixed row) post bits (i+1)
        (by change t.val+1 < q; have hu := u.isLt; omega) ?_ Htail'
      rw [hb0,hb1]
      exact hG1.trans (W34TypeVTwoCenters.typeV_second_center_support f fixed row)

end
end F7Manuscript.TripleCoordinateLattice.W34TypeVTwoCenterRoute
