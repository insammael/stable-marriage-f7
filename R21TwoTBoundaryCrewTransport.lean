module

public import R21TwoTBoundaryCrewCover

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate F7Local ActualMixedFrameLayout PartnerGraph R21TwoT
set_option autoImplicit false

def frameMatching (f : SupportFrame) : List Swap :=
 List.insertionSort (fun p q => p.1≤q.1) ((startingPairs f).map normPair)

theorem frame_matching_covered (f : SupportFrame) (hv : ValidLayout (stateOfFrame f)) :
    frameMatching f∈pairings 3 ((List.finRange 7).erase f.idle) := by
  let e : Equiv.Perm ReturnCertificate.Site := frameLayoutEquiv f hv
  have he : layoutSeeds e=startingPairs f := by rfl
  have hi : e 6=f.idle := by rfl
  simpa only [canonicalMatching,he,hi,frameMatching] using! canonical_matching_covered e

theorem frame_matching_perm (f : SupportFrame) :
    List.Perm (frameMatching f) ((startingPairs f).map normPair) :=
  List.perm_insertionSort _ _

theorem frame_matching_fresh (B : Board) (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hfr : freshWord B (startingPairs f)=true) :
    (frameMatching f).all (fresh B)=true := by
  have freshSeeds := seed_fresh_individual B f hv hfr
  apply List.all_eq_true.mpr
  intro e he
  have hm := (frame_matching_perm f).mem_iff.mp he
  obtain ⟨p,hp,rfl⟩ := List.mem_map.mp hm
  rw [normPair_fresh]
  change p∈[f.frontier 0,f.frontier 1,f.frontier 2] at hp
  simp -failIfUnchanged only [List.mem_cons,List.mem_singleton,List.not_mem_nil,or_false] at hp
  rcases hp with rfl|rfl|rfl
  · exact freshSeeds 0
  · exact freshSeeds 1
  · exact freshSeeds 2

theorem frame_matching_mem_crews (B : Board) (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hfr : freshWord B (startingPairs f)=true) :
    frameMatching f∈crews B f.idle := by
  exact List.mem_filter.mpr ⟨frame_matching_covered f hv,frame_matching_fresh B f hv hfr⟩

/-- Three actual seed supports are pairwise disjoint as labelled events. -/
theorem startingPairs_disjoint (f : SupportFrame) (hv : ValidLayout (stateOfFrame f)) :
    (startingPairs f).Pairwise (fun p q => Disjoint (pairSupport p) (pairSupport q)) := by
  change List.Pairwise _ [f.frontier 0,f.frontier 1,f.frontier 2]
  refine List.Pairwise.cons ?_ (List.Pairwise.cons ?_ (List.pairwise_singleton _ _))
  · intro p hp
    simp -failIfUnchanged only [List.mem_cons,List.mem_singleton,List.not_mem_nil,or_false] at hp
    rcases hp with rfl|rfl
    · exact frame_disjoint f hv 0 1 (by decide)
    · exact frame_disjoint f hv 0 2 (by decide)
  · intro p hp
    have he : p=f.frontier 2 := List.mem_singleton.mp hp
    subst p
    exact frame_disjoint f hv 1 2 (by decide)

end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
