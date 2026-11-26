module

public import R21TwoTBoundaryBoardRelationClosure
public import R21BareTHandFiveSeedBound
public import R21BareTHandFiveWordMap
public import R21TwoTBoundaryActualRoot

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21BareTHandFive
noncomputable section
open ReturnCertificate F7Local R21TwoTBoundaryFinite ActualMixedFrameLayout PartnerGraph
open R21TwoT R21TwoTBoundary R21FourEndpoint R21FourConservation R21LooseRows

/-- A pure-five word, its one actual adjacent seed, and a fresh normal
continuation force that continuation to have mass at most six. All rows and
both words are transported by one simultaneous permutation. -/
theorem pure_five_then_seed_normal_le_six
    (S : NormalSkeleton.Chart) (root next last : SupportFrame) (bits : Nat→Bool)
    (hroot : ValidLayout (stateOfFrame root)) (hnext : ValidLayout (stateOfFrame next))
    (hm : S.m=5) (hq : S.q=0) (hs : S.s=0)
    (idle : (supportsRouteFinal root (chartPlan S) bits 0).idle=next.idle)
    (c : Fin 3) (b : Bool) (w : List Swap) (n : Nat)
    (word : NormalWord (afterCenter next c b) w n last)
    (fresh : freshWord initial (cutWord S root bits++(startingPairs next++(centerPair next c b::w)))=true) :
    n+1≤6 := by
  have rootFresh := freshWord_prefix initial (cutWord S root bits) _ fresh
  obtain ⟨p,d,code,e,r,hchart,hword,hIdle,hrepr⟩ :=
    pure_five_root_representative_of_bool_fresh S root bits hroot hm hq hs rootFresh
  let g : Equiv.Perm ReturnCertificate.Site := e.symm.trans r
  let next' := mapSupportFrame g next
  let u := (rootWord p d code).map (mapSupportPair r)
  have hmap : (cutWord S root bits).map (mapSupportPair g)=u := by
    rw [hword,List.map_map]
    apply List.map_congr_left
    intro a ha
    simp [mapSupportPair,g]
  have mappedFresh : freshWord initial
      (u++(startingPairs next'++(centerPair next' c b::w.map (mapSupportPair g))))=true := by
    have hh := (related_fresh_word g initial initial (0 : ReturnCertificate.Site) (g 0)
      (related_initial g 0) _).symm.trans fresh
    change freshWord initial ((cutWord S root bits++(startingPairs next++(centerPair next c b::w))).map (mapSupportPair g))=true at hh
    simpa only [List.map_append,List.map_cons,hmap,←startingPairs_mapped,←centerPair_mapped] using! hh
  have tailFresh := freshWord_suffix initial u _ mappedFresh
  have nextValid : ValidLayout (stateOfFrame next') := relabel_valid g hnext
  have word' : NormalWord (afterCenter next' c b) (w.map (mapSupportPair g)) n (mapSupportFrame g last) := by
    simpa only [mapSupportFrame_afterCenter] using! normalWord_mapped g word
  have hi : next.idle=e (rootIdle p d code) := idle.symm.trans hIdle
  rcases hrepr with hA|hB
  · have hb : replay initial u=boardA := replay_mapped_root r _ boardA _ 1 hA
    have hidle : next'.idle=1 := by
      change g next.idle=1
      rw [hi]
      simpa [g] using! hA.1
    rw [hb] at tailFresh
    exact free_five_A_seed_then_normal_le_six next' _ nextValid hidle c b _ n word' tailFresh
  · have hb : replay initial u=boardB := replay_mapped_root r _ boardB _ 2 hB
    have hidle : next'.idle=2 := by
      change g next.idle=2
      rw [hi]
      simpa [g] using! hB.1
    rw [hb] at tailFresh
    exact free_five_B_seed_then_normal_le_six next' _ nextValid hidle c b _ n word' tailFresh

end
end F7Manuscript.TripleCoordinateLattice.R21BareTHandFive
