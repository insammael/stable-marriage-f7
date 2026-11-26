module

public import R21SingleTHandCanonicalOriginal
public import R21SingleTHandMirrorActualPostBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate TripleCoordinateLattice
open F7Local MixedPlanDefinition MixedPlanRealization PartnerGraph.Periodic
noncomputable section
open scoped Classical
theorem ordered_crown_mirror_post_mass_le_six {n m : ℕ} {S T : NormalSkeleton.Chart}
    (R : R21OrderedCrownRuns n m S T)
    (hn : n=3+S.m+2*S.q) (hm : m=3+T.m+2*T.q)
    (hs : 2≤S.m) (ht : 2≤T.m) (hzS : S.naturalLevels 0=0) (hzT : T.naturalLevels 0=0)
    (s : Fin 6)
    (hcanon : mapWord (crownSymm s) (twoCenterWord oldOrderedCrownFrame
      (S.naturalWord 0) (S.naturalWord 1) (R.bits₀ 0) (R.bits₀ 1))=alternatePreTwo) :
    T.m+2*T.q≤6 := by
  let e := crownSymm s
  let L := simultaneousRename R.pre e
  let Q := simultaneousRename R.post e
  obtain ⟨hbL,hbQ⟩ := ordered_crown_binary R hn hm
  have hL : BinaryRun L := hbL.simultaneousRename R.pre e
  have hQ : BinaryRun Q := hbQ.simultaneousRename R.post e
  obtain ⟨hpre,_⟩ := ordered_crown_first_two_prefixes R hs ht hzS hzT
  have hmap : PrefixWord L (mapWord e oldSeeds++mapWord e (twoCenterWord oldOrderedCrownFrame
      (S.naturalWord 0) (S.naturalWord 1) (R.bits₀ 0) (R.bits₀ 1))) := by
    simpa [mapWord,List.map_append] using! hpre.simultaneousRename R.pre e
  have hpreL : PrefixWord L (mapWord e oldSeeds++alternatePreTwo) := by
    simpa only [e,hcanon] using! hmap
  have hseedQ : PrefixWord Q (mapWord e newSeeds) :=
    (ordered_crown_seed_prefixes R).2.simultaneousRename R.post e
  exact actual_mirror_post_mass_le_six L Q (simultaneous_sharedAnchor R.anchor e) hL hQ
    s R.order R.length₁ hpreL hseedQ T R.bits₁
    (simultaneous_supportsRoute R.post e R.route₁) ht hzT

/-- Both common first-two classes are now covered on the original cuts.
There is no remaining mirror provider or alternate-case assumption. -/
theorem ordered_crown_unpaired_post_mass_le_six {n m : ℕ} {S T : NormalSkeleton.Chart}
    (R : R21OrderedCrownRuns n m S T)
    (hn : n=3+S.m+2*S.q) (hm : m=3+T.m+2*T.q)
    (hs : 2≤S.m) (ht : 2≤T.m) (hzS : S.naturalLevels 0=0) (hzT : T.naturalLevels 0=0) :
    T.m+2*T.q≤6 := by
  obtain ⟨s,hcase,_,_,_,_,_⟩ := ordered_crown_first_two_common_frame R hs ht hzS hzT
  rcases hcase with hc|hc
  · exact ordered_crown_canonical_post_mass_le_six R hn hm hs ht hzS hzT s hc
  · exact ordered_crown_mirror_post_mass_le_six R hn hm hs ht hzS hzT s hc

end
end F7Manuscript.R21SingleTHand
