module

public import F7Manuscript.ActualTypeICenterPairedSplice
public import F7Manuscript.ActualRouteControlReindex
public import F7Manuscript.NormalPairedSupportsRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.W36TypeIJoinedRouteControlAgreement
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanRealization
open F7Manuscript.MixedPlanDefinition
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Join the fixed four-event TypeI block to an already supported POST route,
retaining PRE controls and reindexing only the local POST control stream. -/
theorem actual_typeI_joined_route_control_agreement
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (pre post : List Move)
    (preBits postBits : ℕ → Bool) (frame : SupportFrame) (c d : Color)
    (bCenter cross label bPost : Bool)
    (postIndex : Fin (q + 1))
    (hpostIndex : postIndex.val = 4 + eventCount pre + 4)
    (Hpost : SupportsRoute R postIndex
      (afterCenter (afterPaired (afterCenter frame c bCenter) cross label) d bPost)
      post postBits 0)
    (Hpre : SupportsRoute R ⟨4, by have hp := postIndex.isLt; omega⟩
      initialSupport pre preBits 0)
    (hframe : supportsRouteFinal initialSupport pre preBits 0 = frame)
    (hcenter : R.support ⟨4 + eventCount pre, by have hp := postIndex.isLt; omega⟩ =
      pairSupport (centerPair frame c bCenter))
    (hgap0 : R.support ⟨4 + eventCount pre + 1, by have hp := postIndex.isLt; omega⟩ =
      pairSupport (pairedPairs (afterCenter frame c bCenter) cross).1)
    (hgap1 : R.support ⟨4 + eventCount pre + 2, by have hp := postIndex.isLt; omega⟩ =
      pairSupport (pairedPairs (afterCenter frame c bCenter) cross).2)
    (hpostCenter : R.support ⟨4 + eventCount pre + 3, by have hp := postIndex.isLt; omega⟩ =
      pairSupport (centerPair
        (afterPaired (afterCenter frame c bCenter) cross label) d bPost))
    :
    ∃ bits : ℕ → Bool,
      (∀ k, k < eventCount pre → bits k = preBits k) ∧
      SupportsRoute R ⟨4, by have hp := postIndex.isLt; omega⟩ initialSupport
        (pre ++ [.center c, .paired, .center d] ++ post) bits 0 := by
  let e := eventCount pre
  have htotal : 4 + e + 4 ≤ q := by
    have hp := postIndex.isLt
    rw [hpostIndex] at hp
    omega
  let bits : ℕ → Bool := fun k =>
    if k < e then preBits k else
      if k = e then bCenter else
        if k = e + 1 then cross else
          if k = e + 2 then label else
            if k = e + 3 then bPost else postBits (k - (e + 4))
  have hbCenter : bits e = bCenter := by simp [bits]
  have hcross : bits (e + 1) = cross := by simp [bits]
  have hlabel : bits (e + 2) = label := by simp [bits]
  have hbPost : bits (e + 3) = bPost := by simp [bits]
  have hpreBits : ∀ k, k < eventCount pre → preBits (0 + k) = bits (0 + k) := by
    intro k hk
    have hke : k < e := by simpa [e] using! hk
    simp only [Nat.zero_add, bits, if_pos hke]
  have Hpre' := ActualRouteControlReindex.reindex_controls Hpre bits 0 hpreBits
  have hfinal := supportsRouteFinal_congr_indices initialSupport pre bits preBits 0 0
    (by intro k hk; simpa only [Nat.zero_add] using! (hpreBits k hk).symm)
  have hframe' : supportsRouteFinal initialSupport pre bits 0 = frame :=
    hfinal.trans hframe
  have hpostBits : ∀ k, k < eventCount post → postBits (0 + k) = bits (e + 4 + k) := by
    intro k hk
    have hn0 : ¬ e + 4 + k < e := by omega
    have hn1 : e + 4 + k ≠ e := by omega
    have hn2 : e + 4 + k ≠ e + 1 := by omega
    have hn3 : e + 4 + k ≠ e + 2 := by omega
    have hn4 : e + 4 + k ≠ e + 3 := by omega
    have hsub : e + 4 + k - (e + 4) = k := by omega
    simp only [Nat.zero_add, bits, if_neg hn0, if_neg hn1, if_neg hn2,
      if_neg hn3, if_neg hn4]
    rw [hsub]
  have Hpost' := ActualRouteControlReindex.reindex_controls Hpost bits (e + 4) hpostBits
  have hpostIdx : postIndex = (⟨4 + e + 4, by have hp := postIndex.isLt; omega⟩ : Fin (q + 1)) := by
    apply Fin.ext
    simpa [e] using! hpostIndex
  have HpostAtFour : SupportsRoute R ⟨4 + e + 4, by have hp := postIndex.isLt; omega⟩
      (afterCenter (afterPaired (afterCenter frame c bCenter) cross label) d bPost)
      post bits (e + 4) := by
    simpa only [hpostIdx] using! Hpost'
  have hi3 : 4 + e + 3 < q + 1 := by omega
  have HpostWithCenter : SupportsRoute R ⟨4 + e + 3, hi3⟩
      (afterPaired (afterCenter frame c bCenter) cross label)
      (.center d :: post) bits (e + 3) := by
    refine SupportsRoute.center _ _ d post bits (e + 3) ?_ ?_ ?_
    · change 4 + e + 3 < q
      omega
    · simpa [hbPost] using! hpostCenter
    · simpa only [hbPost, Nat.add_assoc] using! HpostAtFour
  have HpostForSplice : SupportsRoute R ⟨4 + e + 3, hi3⟩
      (afterPaired (afterCenter frame c (bits e)) (bits (e + 1)) (bits (e + 2)))
      (.center d :: post) bits (e + 3) := by
    simpa [e, hbCenter, hcross, hlabel] using! HpostWithCenter
  have hcenter' : R.support ⟨4 + e, by omega⟩ =
      pairSupport (centerPair frame c (bits e)) := by
    simpa [hbCenter] using! hcenter
  have hgap0' : R.support ⟨4 + e + 1, by omega⟩ =
      pairSupport (pairedPairs (afterCenter frame c (bits e)) (bits (e + 1))).1 := by
    simpa [hbCenter, hcross] using! hgap0
  have hgap1' : R.support ⟨4 + e + 2, by omega⟩ =
      pairSupport (pairedPairs (afterCenter frame c (bits e)) (bits (e + 1))).2 := by
    simpa [hbCenter, hcross] using! hgap1
  have joined := actual_typeI_center_paired_splice
    (postIndex := ⟨4 + e + 3, hi3⟩)
    (hpostIndex := by rfl) Hpre' hframe' HpostForSplice
    hcenter' hgap0' hgap1'
  refine ⟨bits, ?_, ?_⟩
  · intro k hk
    have hke : k < e := by simpa [e] using! hk
    simp only [bits, if_pos hke]
  · simpa [List.append_assoc, List.cons_append] using! joined


end
end F7Manuscript.TripleCoordinateLattice.W36TypeIJoinedRouteControlAgreement
