module

public import R21SingleTHandBothNormalization

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
theorem oriented_both_first_paired_impossible {phase order n m S T}
 (R : OrientedCrownPair phase order n m S T) (size : n=3+S.m+2*S.q)
 (hm : 1<=S.m) (paired : 0<S.naturalLevels 0)
 (sizeR : m=3+T.m+2*T.q) (sum : n+m=21) (oneR : 1≤T.m) (pairedR : 0<T.naturalLevels 0) : False := by
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
 have hfixed : WordSnapshotCorrect couplingFirstWord vN := firstPaired_root_snapshot vN root
 let fR:=mapSupportFrame e (orientedRightFrame phase order)
 let seedR:=pairedRightSeed fR
 obtain ⟨hQRs,hQRv⟩:=seedQ.snapshot Q l
   (by simpa only [mapWord,List.length_map] using! (oriented_seeds_length phase).2.symm)
   seedR (pairedRightSeed_correct phase order s) (pairedRightSeed_bound fR)
 obtain ⟨tailR,hplanR⟩:=chart_plan_first_paired T oneR pairedR
 have rightRoute : SupportsRoute Q l fR (.center (T.naturalWord 0)::.paired::tailR) R.bits₁ 0 := by
  rw [←hplanR]
  exact simultaneous_supportsRoute R.right e R.route₁
 obtain ⟨hQRbound,vR,resR,hsR,hcvR,hframeR,hlastR,restR⟩:=firstPaired_from_route_seed
  Q l fR _ tailR R.bits₁ 0 rightRoute seedR hQRs hQRv (pairedRightSeed_frame fR) rfl
 have compatR:=anchor.compatible_prefixes hs' hsR hcv' hcvR
 have hcanonical : R21CrownBothPaired.compatible couplingFirstSnapshot vR=true := by
  simpa only [R21CrownBothPaired.compatible,pairedFirst_root_seen vN root] using! compatR
 obtain ⟨flag,rootR⟩:=pairedBoth_root_cover phase order s (T.naturalWord 0)
  (R.bits₁ 0) (R.bits₁ 1) (R.bits₁ 2) vR resR hcanonical
 have hfixedR:=pairedBoth_root_snapshot flag vR rootR
 have colors:=chart_plan_mixed_colors S
 rw [hplan] at colors
 have tailColors : MixedColors vN.last tail := by rw [hlast'];exact colors.2.2
 have colorsR:=chart_plan_mixed_colors T
 rw [hplanR] at colorsR
 have tailColorsR : MixedColors vR.last tailR := by rw [hlastR];exact colorsR.2.2
 have blockedL:=List.all_eq_true.mp (couplingBoth_left_blocked flag) (physical vN) root
 have blockedR:=List.all_eq_true.mp (couplingBoth_right_blocked flag) (physical vR) rootR
 have zeroL:=actual_coupled_route_zero L Q anchor _ _ vN vR hs' hcv' hsR hcvR
  (couplingBothWord flag) (couplingBothSnapshot flag) (couplingBothSnapshot_correct flag) hfixedR
  (pairedBoth_snapshot_bound flag) _ tail R.bits₀ 3 rest' hframe'
  (Or.inr (by simpa only [afterPaired,afterCenter] using! hlast')) tailColors blockedL
 have zeroR:=actual_coupled_route_zero Q L anchor.symm _ _ vR vN hsR hcvR hs' hcv'
  couplingFirstWord couplingFirstSnapshot couplingFirstSnapshot_correct hfixed (by unfold seenBound;decide)
  _ tailR R.bits₁ 3 restR hframeR
  (Or.inr (by simpa only [afterPaired,afterCenter] using! hlastR)) tailColorsR blockedR
 have count:=chart_plan_event_count S
 rw [hplan] at count
 simp -failIfUnchanged only [eventCount] at count
 have countR:=chart_plan_event_count T
 rw [hplanR] at countR
 simp -failIfUnchanged only [eventCount] at countR
 omega

#print axioms oriented_both_first_paired_impossible
end
end F7Manuscript.R21SingleTHand
