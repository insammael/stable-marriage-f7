module

public import R21SingleTHandCouplingPrefixCompatible
public import R21SingleTHandCouplingOppRoots
public import R21SingleTHandFirstPairedCouplingMirrorRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity ReturnCertificate R21PureInitialCrown
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open F7Local MixedPlanDefinition MixedPlanRealization TripleCoordinateLattice
noncomputable section
open scoped Classical
set_option autoImplicit false

/-- A first-paired original normal side cannot have mass13 or larger.
Both orientations are actual complete histories in OrientedCrownPair. -/
theorem oriented_first_paired_other_two_impossible {phase order n m S T}
 (R : OrientedCrownPair phase order n m S T) (size : n=3+S.m+2*S.q)
 (hm : 1<=S.m) (paired : 0<S.naturalLevels 0)
 (sizeR : m=3+T.m+2*T.q) (sum : n+m=21) (twoR : 2 ≤ T.m) (zeroR : T.naturalLevels 0=0) : False := by
 let k : Fin (n+1):=⟨3,by have:=R.size₀;omega⟩
 let l : Fin (m+1):=⟨3,by have:=R.size₁;omega⟩
 let f:=orientedLeftFrame phase order
 let seed:=oldSeedOfFrame f
 obtain ⟨hLs,hLv⟩:=R.seed₀.snapshot R.left k (by exact (oriented_seeds_length phase).1.symm) seed
  (oldSeed_oriented_raw_correct phase order) (oldSeed_bound f)
 obtain ⟨hRs,hRv⟩:=R.seed₁.snapshot R.right l (by exact (oriented_seeds_length phase).2.symm) R21CrownBothPaired.newRows
  (newSeed_oriented_raw_correct phase) newSeed_bound
 obtain ⟨tail,hplan⟩:=chart_plan_first_paired S hm paired
 have route : SupportsRoute R.left k f (.center (S.naturalWord 0)::.paired::tail) R.bits₀ 0 := by
  rw [<-hplan]
  exact R.route₀
 obtain ⟨hb,v,result,hv,hcv,hfv,hlv,rest⟩:=firstPaired_from_route R.left k f _ tail R.bits₀ 0 route hLs hLv
 have compat : R21CrownBothPaired.compatible v R21CrownBothPaired.newRows=true :=
  R.anchor.compatible_prefixes hv hRs hcv hRv
 obtain ⟨s,vN,resultN,root⟩:=firstPaired_oriented_root_cover phase order _ _ _ _ v result compat
 let e:=crownSymm s
 let L:=simultaneousRename R.left e
 let Q:=simultaneousRename R.right e
 let fN:=mapSupportFrame e f
 have anchor : SharedAnchor L Q:=simultaneous_sharedAnchor R.anchor e
 have binary : BinaryRun L:=R.binary₀.simultaneousRename R.left e
 have seedL : PrefixWord L (mapWord e (orientedLeftSeeds phase)):=R.seed₀.simultaneousRename R.left e
 have seedQ : PrefixWord Q (mapWord e (orientedRightSeeds phase)):=R.seed₁.simultaneousRename R.right e
 obtain ⟨hNLs,hNLv⟩:=seedL.snapshot L k (by simpa only [mapWord,List.length_map] using! (oriented_seeds_length phase).1.symm)
  (oldSeedOfFrame fN) (oldSeed_oriented_correct phase order s) (oldSeed_bound fN)
 obtain ⟨hNQs,hNQv⟩:=seedQ.snapshot Q l (by simpa only [mapWord,List.length_map] using! (oriented_seeds_length phase).2.symm)
  R21CrownBothPaired.newRows (newSeed_oriented_correct phase s) newSeed_bound
 have mappedRoute : SupportsRoute L k fN (.center (S.naturalWord 0)::.paired::tail) R.bits₀ 0 := by
  rw [<-hplan]
  exact simultaneous_supportsRoute R.left e R.route₀
 obtain ⟨hbN,v',res',hs',hcv',hframe',hlast',rest'⟩:=firstPaired_from_route L k fN _ tail R.bits₀ 0 mappedRoute hNLs hNLv
 have eq : v'=vN:=Option.some.inj (res'.symm.trans resultN)
 subst v'
 have hfixed : WordSnapshotCorrect pairedFirstWord vN := firstPaired_root_snapshot vN root
 have twoPrefix : PrefixWord R.right (orientedRightSeeds phase++twoCenterWord (orientedRightFrame phase order)
   (T.naturalWord 0) (T.naturalWord 1) (R.bits₁ 0) (R.bits₁ 1)) := by
  obtain ⟨h3,h4,hp,hq⟩:=route_first_two R.right T _ _ R.bits₁ R.route₁ twoR zeroR
  exact R.seed₁.append_two R.right (oriented_seeds_length phase).2 _ _ h3 h4
   (by simpa [twoCenterWord,pairSupport,Finset.pair_comm] using! hp)
   (by simpa [twoCenterWord,pairSupport,Finset.pair_comm] using! hq)
 have mappedTwo : PrefixWord Q (pairedOppTwoWord phase order s (T.naturalWord 0) (T.naturalWord 1)
   (R.bits₁ 0) (R.bits₁ 1)) := twoPrefix.simultaneousRename R.right e
 let wQ:=pairedOppTwoWord phase order s (T.naturalWord 0) (T.naturalWord 1) (R.bits₁ 0) (R.bits₁ 1)
 have wQlen : wQ.length=5 := by simp [wQ,pairedOppTwoWord,mapWord,twoCenterWord,(oriented_seeds_length phase).2]
 have h5 : 5 ≤ m := by have:=mappedTwo.bound;rw [wQlen] at this;exact this
 let kQ : Fin (m+1):=⟨5,Nat.lt_succ_of_le h5⟩
 have compatW : WordsCompatible pairedFirstWord wQ:=snapshot_prefix_words_compatible L Q anchor _ vN hs'
  _ _ hfixed mappedTwo
 obtain ⟨mirror,hclass⟩:=pairedOpp_two_cover phase order s (T.naturalWord 0) (T.naturalWord 1)
  (R.bits₁ 0) (R.bits₁ 1) (natural_first_two_distinct T twoR) compatW
 let fQ:=pairedOppFrame phase order s (T.naturalWord 0) (T.naturalWord 1) (R.bits₁ 0) (R.bits₁ 1)
 let stQ:=pairedOppState mirror fQ
 have correctQ : WordSnapshotCorrect wQ stQ:=hclass
 obtain ⟨hQs,hQv⟩:=mappedTwo.snapshot Q kQ wQlen.symm stQ correctQ (pairedOppState_bound mirror fQ)
 have fixedQ : WordSnapshotCorrect (pairedOppWord mirror) stQ:=pairedOppState_correct mirror fQ
 have rootQ:=pairedOppState_root mirror phase order s (T.naturalWord 0) (T.naturalWord 1)
  (R.bits₁ 0) (R.bits₁ 1) (natural_first_two_distinct T twoR) hclass
 have routeQall : SupportsRoute Q l (mapSupportFrame e (orientedRightFrame phase order))
   (mixedPlanFrom T.naturalWord T.naturalLevels 0 T.m) R.bits₁ 0 :=
  simultaneous_supportsRoute R.right e R.route₁
 have routeQ:=route_after_two Q T _ R.bits₁ R.size₁ h5 routeQall twoR zeroR
 have colors:=chart_plan_mixed_colors S
 rw [hplan] at colors
 have tailColors : MixedColors vN.last tail := by rw [hlast'];exact colors.2.2
 have rightColors : MixedColors stQ.last (afterTwoPlan T):=afterTwoPlan_colors T twoR zeroR
 have count:=chart_plan_event_count S
 rw [hplan] at count
 simp -failIfUnchanged only [eventCount] at count
 have countQ : T.m+2*T.q=2+eventCount (afterTwoPlan T) := by
  rw [←chart_plan_event_count,chart_plan_after_two T twoR zeroR]
  simp [eventCount]
  omega
 cases mirror
 · have leftBound:=actual_firstPaired_opposite_two_mass_le_seven L Q anchor _ kQ vN stQ
    hs' hcv' hQs hQv fixedQ _ tail R.bits₀ 3 rest' hframe' (Or.inr (by simpa only [afterPaired,afterCenter] using! hlast')) tailColors root
   have rightBound:=actual_firstPaired_opposite_two_mass_le_four L Q anchor _ kQ vN stQ
    hs' hcv' hQs hQv hfixed fQ (afterTwoPlan T) R.bits₁ 2 routeQ (pairedOppState_frame false fQ)
    (Or.inr rfl) rightColors rootQ
   omega
 · have leftBound:=actual_firstPaired_mirror_opposite_two_mass_le_seven L Q anchor _ kQ vN stQ
    hs' hcv' hQs hQv fixedQ _ tail R.bits₀ 3 rest' hframe' (Or.inr (by simpa only [afterPaired,afterCenter] using! hlast')) tailColors root
   have rightBound:=actual_firstPaired_mirror_opposite_two_mass_le_four L Q anchor _ kQ vN stQ
    hs' hcv' hQs hQv hfixed fQ (afterTwoPlan T) R.bits₁ 2 routeQ (pairedOppState_frame true fQ)
    (Or.inr rfl) rightColors rootQ
   omega

#print axioms oriented_first_paired_other_two_impossible
end
end F7Manuscript.R21SingleTHand
