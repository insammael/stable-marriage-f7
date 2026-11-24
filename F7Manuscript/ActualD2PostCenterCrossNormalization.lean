module

public import F7Manuscript.ActualD2PostCenterPairImages
public import F7Manuscript.ActualD2SaturationRelabel

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Normalize the two possible post-center cross matchings by exchanging only
the outside labels 4 and 5.  This exchange fixes the saturated four-person
pool and keeps the center sites 0 and 6 fixed. -/

namespace F7Manuscript.TripleCoordinateLattice

open F7Manuscript.ActualMixedFrameLayout
open F7Local
open F7Manuscript.ReturnCertificate
open F6SmallBlockTokenCapacity
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

def postCenterCrossAdjustment (cross : Bool) : Equiv.Perm Site :=
  if cross then Equiv.swap (4 : Site) 5 else Equiv.refl _

private theorem postCenterCrossAdjustment_four (cross : Bool) (i : F7Paired.Four) :
    postCenterCrossAdjustment cross (F7Paired.embedFour i) = F7Paired.embedFour i := by
  cases cross <;> fin_cases i <;>
    simp [postCenterCrossAdjustment, F7Paired.embedFour, Equiv.swap_apply_def]

private theorem postCenterCross_map_swap (s t u : Finset Site) (e : Equiv.Perm Site)
    (h : s.map e.toEmbedding = t)
    (hu : t.map (Equiv.swap (4 : Site) 5).toEmbedding = u) :
    s.map (e.trans (Equiv.swap (4 : Site) 5)).toEmbedding = u := by
  rw [← hu, ← h, Finset.map_map]
  rfl

/-- After a center, the support images of a paired move become the canonical
cross-row supports after the possible 4/5 adjustment.  For the left center the
two rows are `{2,4}` then `{3,5}`.  For the right center the order depends on
`cross`, exactly as in `actual_postCenter_cross_support_images` (restated
2026-10-19 with the user's approval; the earlier right-branch claim conflicted
with that accepted theorem). -/
theorem actual_postCenter_cross_support_images_normalized (f : SupportFrame)
    (hv : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame f)) (c : Color) (b cross : Bool)
    (hc : c = leftCoord f ∨ c = rightCoord f) :
    let e := actualD2CanonicalCenterRelabel f hv c b
    let g := afterCenter f c b
    (c = leftCoord f →
      (pairSupport (pairedPairs g cross).1).map
          (e.trans (postCenterCrossAdjustment cross)).toEmbedding = ({2,4} : Finset Site) ∧
      (pairSupport (pairedPairs g cross).2).map
          (e.trans (postCenterCrossAdjustment cross)).toEmbedding = ({3,5} : Finset Site)) ∧
    (c = rightCoord f →
      (pairSupport (pairedPairs g cross).1).map
          (e.trans (postCenterCrossAdjustment cross)).toEmbedding =
            (if cross then ({3,5} : Finset Site) else {2,4}) ∧
      (pairSupport (pairedPairs g cross).2).map
          (e.trans (postCenterCrossAdjustment cross)).toEmbedding =
            (if cross then ({2,4} : Finset Site) else {3,5})) := by
  let e := actualD2CanonicalCenterRelabel f hv c b
  let g := afterCenter f c b
  have hraw := actual_postCenter_cross_support_images f hv c b cross hc
  constructor
  · intro hcL
    have h := hraw.1 hcL
    cases cross
    · simpa [e, g, postCenterCrossAdjustment] using! h
    · obtain ⟨h1, h2⟩ := h
      rw [if_pos rfl] at h1 h2
      exact ⟨postCenterCross_map_swap _ _ _ _ h1 (by decide),
        postCenterCross_map_swap _ _ _ _ h2 (by decide)⟩
  · intro hcR
    have h := hraw.2 hcR
    cases cross
    · simpa [e, g, postCenterCrossAdjustment] using! h
    · obtain ⟨h1, h2⟩ := h
      rw [if_pos rfl] at h1 h2
      rw [if_pos rfl, if_pos rfl]
      exact ⟨postCenterCross_map_swap _ _ _ _ h1 (by decide),
        postCenterCross_map_swap _ _ _ _ h2 (by decide)⟩

/-- Relabel a saturated witness in the same way as the cross-row correction.
The underlying Four actors are fixed by the adjustment. -/
noncomputable def actual_postCenter_adjust_saturated_witness
    (W : F7Paired.SaturatedWitness) (cross : Bool) : F7Paired.SaturatedWitness :=
  F7Manuscript.ActualD2SaturationRelabel.relabel_saturated_witness W
    (postCenterCrossAdjustment cross) (postCenterCrossAdjustment_four cross)

#print axioms actual_postCenter_cross_support_images_normalized
#print axioms actual_postCenter_adjust_saturated_witness

end F7Manuscript.TripleCoordinateLattice
