module

public import R21SingleTHandShortActualBound
public import R21SingleTHandShortEndData

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate TripleCoordinateLattice
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness F7Local MixedPlanDefinition MixedPlanRealization PartnerGraph.Periodic
noncomputable section
open scoped Classical

theorem oriented_short_unpaired_impossible {phase order n m S T}
    (R : OrientedCrownPair phase order n m S T) (hn : n=3+S.m+2*S.q) (hm : m=3+T.m+2*T.q)
    (hsum : n+m=21) (ht : T.m ≤ 1) (hzS : S.naturalLevels 0=0) (hzT : T.naturalLevels 0=0) : False := by
  have hqT := chart_q_zero_of_short T ht hzT
  have hs : 2 ≤ S.m := by
    by_contra hh
    have hsmall : S.m ≤ 1 := by omega
    have hqS := chart_q_zero_of_short S hsmall hzS
    omega
  have hp := oriented_left_two_prefix R hs hzS
  have hc := shared_prefixes_compatible R.left R.right R.anchor hp R.seed₁
  obtain ⟨s,hcase⟩ := oriented_first_two_cover phase order _ _ _ _ (natural_first_two_distinct S hs) hc
  let e := crownSymm s
  let L := simultaneousRename R.left e
  let Q := simultaneousRename R.right e
  have ha : SharedAnchor L Q := simultaneous_sharedAnchor R.anchor e
  have hbL : BinaryRun L := R.binary₀.simultaneousRename R.left e
  have hseedL : PrefixWord L (mapWord e (orientedLeftSeeds phase)) := R.seed₀.simultaneousRename R.left e
  have hseedQ : PrefixWord Q (mapWord e (orientedRightSeeds phase)) := R.seed₁.simultaneousRename R.right e
  have hrouteL : SupportsRoute L ⟨3,Nat.lt_succ_of_le R.size₀⟩
      (mapSupportFrame e (orientedLeftFrame phase order))
      (mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m) R.bits₀ 0 := simultaneous_supportsRoute R.left e R.route₀
  have hmap : PrefixWord L (mapWord e (orientedLeftSeeds phase)++mapWord e
      (twoCenterWord (orientedLeftFrame phase order) (S.naturalWord 0) (S.naturalWord 1) (R.bits₀ 0) (R.bits₀ 1))) := by
    simpa only [mapWord,List.map_append] using! hp.simultaneousRename R.left e
  have finish (mirror : Bool)
      (hclass : mapWord e (twoCenterWord (orientedLeftFrame phase order)
        (S.naturalWord 0) (S.naturalWord 1) (R.bits₀ 0) (R.bits₀ 1))=twoClass mirror) : False := by
    have htwo : PrefixWord L (mapWord e (orientedLeftSeeds phase)++twoClass mirror) := by simpa only [hclass] using! hmap
    rcases Nat.le_one_iff_eq_zero_or_eq_one.mp ht with ht0|ht1
    · have hm3 : m=3 := by omega
      let st := wordSnapshot (shortWordChoice 0)
      have hst : WordSnapshotCorrect (mapWord e (orientedRightSeeds phase)) st := by
        simpa [e,st,shortTailChoice,shortWordChoice] using! oriented_shortSnapshot_correct phase s 0
      obtain ⟨hRs,hRv⟩ := hseedQ.snapshot Q (Fin.last m)
        (by simp [hm3,mapWord,(oriented_seeds_length phase).2]) st hst (shortSnapshot_bound 0)
      have hbnd := actual_short_long_mass_bound mirror phase L Q ha hbL s order R.size₀ S R.bits₀ hn hs hzS
        hseedL htwo hclass hrouteL 0 st hRs hRv (shortSnapshot_correct 0)
      omega
    · have hm4 : m=4 := by omega
      obtain ⟨h3,hcenter⟩ := route_first_one R.right T (orientedRightFrame phase order) R.bits₁ R.size₁ R.route₁ (by omega)
      let p := (centerPair (orientedRightFrame phase order) (T.naturalWord 0) (R.bits₁ 0)).swap
      have hpreQ0 : PrefixWord R.right (orientedRightSeeds phase++[p]) :=
        R.seed₁.append_one R.right (oriented_seeds_length phase).2 p h3
          (by simpa [p,pairSupport,Finset.pair_comm] using! hcenter)
      have hpreQ : PrefixWord Q (mapWord e (orientedRightSeeds phase++[p])) := hpreQ0.simultaneousRename R.right e
      have hcompat := shared_prefixes_compatible L Q ha htwo hpreQ
      obtain ⟨b,hb⟩ := oriented_one_short_cover mirror phase order s (T.naturalWord 0) (R.bits₁ 0) hcompat
      have hfullQ : PrefixWord Q (mapWord e (orientedRightSeeds phase)++shortTailChoice b) := by
        have hh : PrefixWord Q (mapWord e (orientedRightSeeds phase)++mapWord e [p]) := by
          simpa only [mapWord,List.map_append] using! hpreQ
        have htail : mapWord e [p] = shortTailChoice b := hb
        rw [htail] at hh
        exact hh
      have htailLen : (shortTailChoice b).length=1 := by rw [←hb];simp[mapWord]
      let st := wordSnapshot (shortWordChoice b)
      obtain ⟨hRs,hRv⟩ := hfullQ.snapshot Q (Fin.last m)
        (by simp [hm4,mapWord,(oriented_seeds_length phase).2,htailLen]) st
        (oriented_shortSnapshot_correct phase s b) (shortSnapshot_bound b)
      have hbnd := actual_short_long_mass_bound mirror phase L Q ha hbL s order R.size₀ S R.bits₀ hn hs hzS
        hseedL htwo hclass hrouteL b st hRs hRv (shortSnapshot_correct b)
      omega
  rcases hcase with hh|hh
  · exact finish false hh
  · exact finish true hh

/-- Both short directions of the original single-T Crown are excluded at
the real end of the same twenty-one-event execution. -/
theorem ordered_crown_short_unpaired_impossible {n m : ℕ} {S T : NormalSkeleton.Chart}
    (R : R21OrderedCrownRuns n m S T) (hn : n=3+S.m+2*S.q) (hm : m=3+T.m+2*T.q)
    (hsum : n+m=21) (hshort : S.m ≤ 1 ∨ T.m ≤ 1)
    (hzS : S.naturalLevels 0=0) (hzT : T.naturalLevels 0=0) : False := by
  rcases hshort with hs|ht
  · exact oriented_short_unpaired_impossible (oriented_swap_ordered R hn hm) hm hn (by omega) hs hzT hzS
  · exact oriented_short_unpaired_impossible (oriented_of_ordered R hn hm) hn hm hsum ht hzS hzT

end
end F7Manuscript.R21SingleTHand
