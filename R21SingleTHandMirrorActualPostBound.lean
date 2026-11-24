module

public import R21SingleTHandActualPostBound
public import R21SingleTHandMirrorMappedSeed

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open F7Local MixedPlanDefinition MixedPlanRealization TripleCoordinateLattice
noncomputable section
open scoped Classical
theorem actual_mirror_post_mass_le_six {n m : ℕ}
    (L : TokenRun Site Site n) (Q : TokenRun Site Site m)
    (h : SharedAnchor L Q) (hbL : BinaryRun L) (hbQ : BinaryRun Q)
    (s p : Fin 6) (hsize : 3 ≤ m)
    (hpre : PrefixWord L (mapWord (crownSymm s) oldSeeds++alternatePreTwo))
    (hseed : PrefixWord Q (mapWord (crownSymm s) newSeeds))
    (T : NormalSkeleton.Chart) (bits : ℕ→Bool)
    (hr : SupportsRoute Q ⟨3,Nat.lt_succ_of_le hsize⟩
      (mapSupportFrame (crownSymm s) (newOrderedCrownFrame p))
      (mixedPlanFrom T.naturalWord T.naturalLevels 0 T.m) bits 0)
    (hm : 2 ≤ T.m) (hz : T.naturalLevels 0=0) : T.m+2*T.q≤6 := by
  have hpreSize : 5 ≤ n := by simpa [mapWord,oldSeeds,alternatePreTwo] using! hpre.bound
  let k : Fin (n+1) := ⟨5,by omega⟩
  let t : Fin (m+1) := ⟨3,Nat.lt_succ_of_le hsize⟩
  let f := mapSupportFrame (crownSymm s) (newOrderedCrownFrame p)
  let seed := postSeedOfFrame f
  obtain ⟨hLs,hLv⟩ := hpre.snapshot L k (by rfl) mirrorPreSnapshot
    (mapped_mirror_preSnapshot_correct s) mirrorPreSnapshot_bound
  obtain ⟨hQs,hQv⟩ := hseed.snapshot Q t (by rfl) seed
    (mapped_postSeed_correct s p) (postSeed_bound f)
  have hguard (u : Fin (m+1)) (st : State) (hs : RunMatches Q u st) (hv : CompleteVisits Q u st) :
      graphGuard mirrorCompatible mirrorRejected (physical st) :=
    actual_mirror_post_graphGuard L Q h hbL hbQ k mirrorPreSnapshot hLs hLv mirrorPreSnapshot_correct u st hs hv
  obtain ⟨last,htrace,_,_⟩ := mixed_trace_of_anchored_route hr seed
    (fun st=>graphGuard mirrorCompatible mirrorRejected (physical st)) hguard hQs hQv
    (postSeed_frame f) (Or.inl rfl) (chart_plan_mixed_colors T)
  have hp := crownMixedTrace_physical htrace
  obtain ⟨tail,hplan⟩ := chart_plan_two_prefix T hm hz
  rw [hplan] at hp
  have hb := mirror_post_trace_bound hp (mapped_postSeed_member s p)
  rw [←hplan,chart_plan_event_count] at hb
  exact hb

#print axioms actual_mirror_post_mass_le_six
end
end F7Manuscript.R21SingleTHand
