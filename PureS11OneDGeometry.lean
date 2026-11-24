module

public import F7Manuscript.ActualD2PostCenterPairImages
public import F7Manuscript.ActualD2CanonicalCenterRelabel
public import F7Manuscript.ActualD2FrameMovingPool

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Pure finite-frame geometry for the S11 one-pair continuation. This file
contains no profile, partition, block, or schedule data. It derives the row
images directly from the public raw post-center theorem and keeps both true
row orders available to the actual caller. -/

set_option autoImplicit false

namespace F7Manuscript.ActualInputS11PureOneDGeometry
noncomputable section

open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualD2FrameMovingPool
open F7Manuscript.TripleCoordinateLattice
open F7Local
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph
open F6SmallBlockTokenCapacity
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

def pairMap (E : Equiv.Perm Site) (p : Site × Site) : Finset Site :=
  (pairSupport p).map E.toEmbedding

/-- The public raw post-center theorem uses the canonical relabel.  The
cross-dependent outside swap is stated locally here so consumers can preserve
the actual row order without importing the private normalization helper. -/
def pureS11CrossAdjustment (cross : Bool) : Equiv.Perm Site :=
  if cross then Equiv.swap (4 : Site) 5 else Equiv.refl _

private theorem pure_s11_map_swap (s t u : Finset Site) (e : Equiv.Perm Site)
    (h : s.map e.toEmbedding = t)
    (hu : t.map (Equiv.swap (4 : Site) 5).toEmbedding = u) :
    s.map (e.trans (Equiv.swap (4 : Site) 5)).toEmbedding = u := by
  rw [← hu, ← h, Finset.map_map]
  rfl

/-- The public raw theorem yields the two canonical row sets after the local
outside swap.  The right-center branch preserves the real cross-dependent
order, so the result is an unordered disjunction. -/
theorem pure_s11_postCenter_rows (f : SupportFrame)
    (hv : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame f))
    (c : Color) (b cross : Bool)
    (hc : c = leftCoord f ∨ c = rightCoord f) :
    let E := (actualD2CanonicalCenterRelabel f hv c b).trans
      (pureS11CrossAdjustment cross)
    let g := afterCenter f c b
    ((pairSupport (pairedPairs g cross).1).map E.toEmbedding = ({2,4} : Finset Site) ∧
      (pairSupport (pairedPairs g cross).2).map E.toEmbedding = ({3,5} : Finset Site)) ∨
    ((pairSupport (pairedPairs g cross).1).map E.toEmbedding = ({3,5} : Finset Site) ∧
      (pairSupport (pairedPairs g cross).2).map E.toEmbedding = ({2,4} : Finset Site)) := by
  let e := actualD2CanonicalCenterRelabel f hv c b
  let E := e.trans (pureS11CrossAdjustment cross)
  let g := afterCenter f c b
  have hraw := F7Manuscript.TripleCoordinateLattice.actual_postCenter_cross_support_images
    f hv c b cross hc
  rcases hc with hcL | hcR
  · have h := hraw.1 hcL
    cases cross
    · left
      simpa [e, E, g, pureS11CrossAdjustment, pairMap] using! h
    · obtain ⟨h1, h2⟩ := h
      rw [if_pos rfl] at h1 h2
      left
      constructor
      · exact pure_s11_map_swap _ _ _ _ h1 (by decide)
      · exact pure_s11_map_swap _ _ _ _ h2 (by decide)
  · have h := hraw.2 hcR
    cases cross
    · left
      simpa [e, E, g, pureS11CrossAdjustment, pairMap] using! h
    · obtain ⟨h1, h2⟩ := h
      rw [if_pos rfl] at h1 h2
      right
      constructor
      · exact pure_s11_map_swap _ _ _ _ h1 (by decide)
      · exact pure_s11_map_swap _ _ _ _ h2 (by decide)

private theorem pairMap_ordered (E : Equiv.Perm Site) (p : Site × Site)
    (x y : Site) (h : (E p.1, E p.2) = (x,y)) :
    pairMap E p = {x,y} := by
  have h₁ : E p.1 = x := congrArg Prod.fst h
  have h₂ : E p.2 = y := congrArg Prod.snd h
  rw [pairMap, pairSupport_map]
  simp [mapSupportPair, pairSupport, h₁, h₂]

/-- Given the actual two row images in either order, a moving-center choice
maps to one of sites 2–5, and the following center support maps to
`{1,candidate}`. -/
theorem pure_s11_next_center_geometry
    (g mid : SupportFrame) (cross label : Bool)
    (hmid : mid = afterPaired g cross label)
    (c₂ : Color) (hc₂ : c₂ = leftCoord mid ∨ c₂ = rightCoord mid)
    (b₂ : Bool) (E : Equiv.Perm Site)
    (hrows :
      (pairMap E (pairedPairs g cross).1 = ({2,4} : Finset Site) ∧
        pairMap E (pairedPairs g cross).2 = ({3,5} : Finset Site)) ∨
      (pairMap E (pairedPairs g cross).1 = ({3,5} : Finset Site) ∧
        pairMap E (pairedPairs g cross).2 = ({2,4} : Finset Site)))
    (hidle : E mid.idle = 1) :
    ∃ candidate : Site,
      candidate ∈ ({2,3,4,5} : Finset Site) ∧
      pairMap E (centerPair mid c₂ b₂) = {1,candidate} := by
  have hpool : movingPool mid = movingPool g := by
    simpa [hmid] using! afterPaired_movingPool g cross label
  have hselect : select (mid.frontier c₂) b₂ ∈
      pairSupport (pairedPairs g cross).1 ∪ pairSupport (pairedPairs g cross).2 := by
    have hs : select (mid.frontier c₂) b₂ ∈ movingPool mid := by
      rcases hc₂ with hl | hr
      · rw [hl]
        cases b₂ <;> simp [movingPool, pairSupport, select]
      · rw [hr]
        cases b₂ <;> simp [movingPool, pairSupport, select]
    rw [hpool] at hs
    have hpoolg : movingPool g =
        pairSupport (pairedPairs g cross).1 ∪ pairSupport (pairedPairs g cross).2 :=
      (pairedPairs_support_union g cross).symm
    rw [hpoolg] at hs
    exact hs
  let candidate := E (select (mid.frontier c₂) b₂)
  have hcandidate : candidate ∈ ({2,3,4,5} : Finset Site) := by
    rcases hrows with ⟨hrow₀,hrow₁⟩ | ⟨hrow₀,hrow₁⟩
    · rcases Finset.mem_union.mp hselect with hleft | hright
      · have hmapped : E (select (mid.frontier c₂) b₂) ∈
            (pairSupport (pairedPairs g cross).1).map E.toEmbedding :=
          Finset.mem_map.mpr ⟨select (mid.frontier c₂) b₂, hleft, rfl⟩
        change E (select (mid.frontier c₂) b₂) ∈
          pairMap E (pairedPairs g cross).1 at hmapped
        rw [hrow₀] at hmapped
        change candidate ∈ ({2,4} : Finset Site) at hmapped
        exact Finset.mem_of_subset
          (by decide : ({2,4} : Finset Site) ⊆ ({2,3,4,5} : Finset Site)) hmapped
      · have hmapped : E (select (mid.frontier c₂) b₂) ∈
            (pairSupport (pairedPairs g cross).2).map E.toEmbedding :=
          Finset.mem_map.mpr ⟨select (mid.frontier c₂) b₂, hright, rfl⟩
        change E (select (mid.frontier c₂) b₂) ∈
          pairMap E (pairedPairs g cross).2 at hmapped
        rw [hrow₁] at hmapped
        change candidate ∈ ({3,5} : Finset Site) at hmapped
        exact Finset.mem_of_subset
          (by decide : ({3,5} : Finset Site) ⊆ ({2,3,4,5} : Finset Site)) hmapped
    · rcases Finset.mem_union.mp hselect with hleft | hright
      · have hmapped : E (select (mid.frontier c₂) b₂) ∈
            (pairSupport (pairedPairs g cross).1).map E.toEmbedding :=
          Finset.mem_map.mpr ⟨select (mid.frontier c₂) b₂, hleft, rfl⟩
        change E (select (mid.frontier c₂) b₂) ∈
          pairMap E (pairedPairs g cross).1 at hmapped
        rw [hrow₀] at hmapped
        change candidate ∈ ({3,5} : Finset Site) at hmapped
        exact Finset.mem_of_subset
          (by decide : ({3,5} : Finset Site) ⊆ ({2,3,4,5} : Finset Site)) hmapped
      · have hmapped : E (select (mid.frontier c₂) b₂) ∈
            (pairSupport (pairedPairs g cross).2).map E.toEmbedding :=
          Finset.mem_map.mpr ⟨select (mid.frontier c₂) b₂, hright, rfl⟩
        change E (select (mid.frontier c₂) b₂) ∈
          pairMap E (pairedPairs g cross).2 at hmapped
        rw [hrow₁] at hmapped
        change candidate ∈ ({2,4} : Finset Site) at hmapped
        exact Finset.mem_of_subset
          (by decide : ({2,4} : Finset Site) ⊆ ({2,3,4,5} : Finset Site)) hmapped
  have hselected : E (select (mid.frontier c₂) b₂) = candidate := rfl
  have hcenter : pairMap E (centerPair mid c₂ b₂) = {candidate,1} := by
    exact pairMap_ordered E (centerPair mid c₂ b₂) candidate 1
      (by simp [pairMap, centerPair, hselected, hidle])
  refine ⟨candidate, hcandidate, ?_⟩
  calc
    pairMap E (centerPair mid c₂ b₂) = {candidate,1} := hcenter
    _ = {1,candidate} := Finset.pair_comm _ _

#print axioms pure_s11_next_center_geometry
#print axioms pure_s11_postCenter_rows

end
end F7Manuscript.ActualInputS11PureOneDGeometry
