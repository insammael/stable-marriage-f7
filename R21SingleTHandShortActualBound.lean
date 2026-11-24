module

public import R21SingleTHandShortDAGChecked
public import R21SingleTHandShortDAGSemantic
public import R21SingleTHandShortStart

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate TripleCoordinateLattice
open F7Local MixedPlanDefinition MixedPlanRealization PartnerGraph.Periodic PartnerGraph
open ActualMixedFrameLayout ActualMixedLastSupport ActualMixedRouteMemory NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
noncomputable section
open scoped Classical

def afterTwoPlan (S : NormalSkeleton.Chart) : List Move :=
  List.replicate (S.naturalLevels 1) Move.paired++mixedPlanFrom S.naturalWord S.naturalLevels 2 (S.m-2)

theorem chart_plan_after_two (S : NormalSkeleton.Chart) (hm : 2 ≤ S.m) (hz : S.naturalLevels 0=0) :
    mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m=
      .center (S.naturalWord 0)::.center (S.naturalWord 1)::afterTwoPlan S := by
  have hcount : S.m=(S.m-2+1)+1 := by omega
  conv_lhs=>rw[hcount]
  simp only [mixedPlanFrom,hz,List.replicate_zero,List.nil_append,Nat.zero_add,afterTwoPlan]

theorem afterTwoPlan_colors (S : NormalSkeleton.Chart) (hm : 2 ≤ S.m) (hz : S.naturalLevels 0=0) :
    MixedColors (S.naturalWord 1).val (afterTwoPlan S) := by
  have hc := chart_plan_mixed_colors S
  rw [chart_plan_after_two S hm hz] at hc
  exact hc.2.2

theorem route_after_two {n : ℕ} (L : TokenRun Site Site n) (S : NormalSkeleton.Chart)
    (f : SupportFrame) (bits : Nat→Bool) (h3 : 3 ≤ n) (h5 : 5 ≤ n)
    (hr : SupportsRoute L ⟨3,Nat.lt_succ_of_le h3⟩ f (mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m) bits 0)
    (hm : 2 ≤ S.m) (hz : S.naturalLevels 0=0) :
    SupportsRoute L ⟨5,Nat.lt_succ_of_le h5⟩
      (afterCenter (afterCenter f (S.naturalWord 0) (bits 0)) (S.naturalWord 1) (bits 1))
      (afterTwoPlan S) bits 2 := by
  rw [chart_plan_after_two S hm hz] at hr
  cases hr with
  | center _ _ _ _ _ _ _ _ rest =>
    cases rest with
    | center _ _ _ _ _ _ _ _ rest2 => exact rest2

/-- The eleven hand prefixes cover the actual remaining long route; the
short side is its given complete history, and the last frontier events are
those of this same full SupportsRoute. -/
theorem actual_short_long_mass_bound {n m : ℕ} (mirror phase : Bool)
    (L : TokenRun Site Site n) (R : TokenRun Site Site m) (h : SharedAnchor L R) (hb : BinaryRun L)
    (s p : Fin 6) (hsize : 3 ≤ n) (S : NormalSkeleton.Chart) (bits : Nat→Bool)
    (hn : n=3+S.m+2*S.q) (hm : 2 ≤ S.m) (hz : S.naturalLevels 0=0)
    (hseed : PrefixWord L (mapWord (crownSymm s) (orientedLeftSeeds phase)))
    (htwo : PrefixWord L (mapWord (crownSymm s) (orientedLeftSeeds phase)++twoClass mirror))
    (hclass : mapWord (crownSymm s) (twoCenterWord (orientedLeftFrame phase p)
      (S.naturalWord 0) (S.naturalWord 1) (bits 0) (bits 1))=twoClass mirror)
    (hr : SupportsRoute L ⟨3,Nat.lt_succ_of_le hsize⟩
      (mapSupportFrame (crownSymm s) (orientedLeftFrame phase p))
      (mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m) bits 0)
    (b : Fin 5) (st : State) (hRs : RunMatches R (Fin.last m) st) (hRv : CompleteVisits R (Fin.last m) st)
    (hst : WordSnapshotCorrect (shortWordChoice b) st) : S.m+2*S.q ≤ 5 := by
  let f0 := mapSupportFrame (crownSymm s) (orientedLeftFrame phase p)
  let f2 := orientedTwoFrame phase p s (S.naturalWord 0) (S.naturalWord 1) (bits 0) (bits 1)
  have h5 : 5 ≤ n := by
    simpa only [mapWord,List.length_append,List.length_map,(oriented_seeds_length phase).1,twoClass_length,Nat.reduceAdd] using! htwo.bound
  have Mseed : FrontierMemory L 3 f0 := seed_frontier_memory L _ hseed
    (by simp[mapWord,(oriented_seeds_length phase).1]) f0 (oriented_seed_valid phase p s) (oriented_seed_memory phase p s)
  have Vall := supportsRoute_validity_of_initial_valid hr Mseed.valid
  have Mall := supportsRoute_frontier_memory hr Vall Mseed
  have hlen : 3+eventCount (mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m)=n := by
    rw [chart_plan_event_count]
    omega
  let fEnd := supportsRouteFinal f0 (mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m) bits 0
  have M : FrontierMemory L n fEnd := by simpa only [Fin.val_mk,hlen] using! Mall
  let k : Fin (n+1) := ⟨5,Nat.lt_succ_of_le h5⟩
  let state2 := longTwoState mirror f2
  obtain ⟨hLs,hLv⟩ := htwo.snapshot L k
    (by simp[k,mapWord,(oriented_seeds_length phase).1,twoClass_length]) state2
    (longTwoState_correct mirror phase s f2) (longTwoState_bound mirror f2)
  have htail := route_after_two L S f0 bits hsize h5 hr hm hz
  have hguard (t : Fin (n+1)) (u : State) (hs : RunMatches L t u) (hv : CompleteVisits L t u) :
      graphGuard (shortCompatible b) (shortRejected mirror b) (physical u) :=
    actual_short_graphGuard mirror b L R h hb st hRs hRv hst fEnd M t u hs hv
  obtain ⟨last,htrace,_,_⟩ := mixed_trace_of_anchored_route htail state2
    (fun u=>graphGuard (shortCompatible b) (shortRejected mirror b) (physical u)) hguard hLs hLv
    (longTwoState_frame mirror f2) (Or.inr rfl) (afterTwoPlan_colors S hm hz)
  have hp := crownMixedTrace_physical htrace
  have hroot := longTwoState_root mirror phase p s (S.naturalWord 0) (S.naturalWord 1) (bits 0) (bits 1)
    (natural_first_two_distinct S hm) hclass
  have hbnd := shortDAG_tail_bound mirror b hp hroot
  have hcount : S.m+2*S.q=2+eventCount (afterTwoPlan S) := by
    rw [←chart_plan_event_count,chart_plan_after_two S hm hz]
    simp [eventCount]
    omega
  omega

#print axioms actual_short_long_mass_bound
end
end F7Manuscript.R21SingleTHand
