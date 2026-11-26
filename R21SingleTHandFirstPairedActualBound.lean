module

public import R21SingleTHandFirstPairedRoutePrefix

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity ReturnCertificate R21PureInitialCrown
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open F7Local MixedPlanDefinition MixedPlanRealization TripleCoordinateLattice
noncomputable section
open scoped Classical
set_option autoImplicit false

theorem chart_plan_first_paired (C : NormalSkeleton.Chart) (hm : 1<=C.m)
 (hp : 0<C.naturalLevels 0) : exists tail : List Move,
 mixedPlanFrom C.naturalWord C.naturalLevels 0 C.m=.center (C.naturalWord 0)::.paired::tail := by
 refine ⟨List.replicate (C.naturalLevels 0-1) .paired ++ mixedPlanFrom C.naturalWord C.naturalLevels 1 (C.m-1),?_⟩
 have cm : C.m=(C.m-1)+1 := by omega
 have cq : C.naturalLevels 0=(C.naturalLevels 0-1)+1 := by omega
 conv_lhs => rw [cm]
 simp only [mixedPlanFrom,Nat.zero_add]
 rw [cq,List.replicate_succ]
 rfl

theorem oldSeed_oriented_raw_correct : forall phase : Bool, forall order : Fin 6,
 WordSnapshotCorrect (orientedLeftSeeds phase) (oldSeedOfFrame (orientedLeftFrame phase order)) := by decide +kernel
theorem newSeed_oriented_raw_correct : forall phase : Bool,
 WordSnapshotCorrect (orientedRightSeeds phase) R21CrownBothPaired.newRows := by decide +kernel

/-- A first-paired original normal side cannot have mass13 or larger.
Both orientations are actual complete histories in OrientedCrownPair. -/
theorem oriented_first_paired_mass_le_twelve {phase order n m S T}
 (R : OrientedCrownPair phase order n m S T) (size : n=3+S.m+2*S.q)
 (hm : 1<=S.m) (paired : 0<S.naturalLevels 0) : S.m+2*S.q<=12 := by
 by_contra bad
 have long : 16<=n := by omega
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
 have guard (u : Fin (n+1)) (st : State) (hs : RunMatches L u st) (hv : CompleteVisits L u st) :
  graphGuard firstPairedCompatible firstPairedRejected (physical st) :=
  actual_firstPaired_graphGuard L Q anchor binary long u l st R21CrownBothPaired.newRows hs hv hNQs hNQv newSeed_correct
 have colors:=chart_plan_mixed_colors S
 rw [hplan] at colors
 have tailColors : MixedColors vN.last tail := by
  rw [hlast']
  exact colors.2.2
 obtain ⟨last,trace,_,_⟩:=mixed_trace_of_anchored_route rest' vN
  (fun st=>graphGuard firstPairedCompatible firstPairedRejected (physical st)) guard hs' hcv' hframe'
  (Or.inr (by simpa only [afterPaired,afterCenter] using! hlast')) tailColors
 have bound:=firstPaired_tail_bound (crownMixedTrace_physical trace) root
 have count:=chart_plan_event_count S
 rw [hplan] at count
 simp -failIfUnchanged only [eventCount] at count
 omega

end
end F7Manuscript.R21SingleTHand
