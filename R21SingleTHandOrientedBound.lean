module

public import R21SingleTHandOrientedRoutes

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate TripleCoordinateLattice
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open F7Local MixedPlanDefinition MixedPlanRealization PartnerGraph.Periodic
noncomputable section
open scoped Classical

def twoClass (mirror : Bool) : List Swap := if mirror then alternatePreTwo else canonicalPreTwo
def twoPreSnapshot (mirror : Bool) : State := if mirror then mirrorPreSnapshot else handPreSnapshot
def twoCompatible (mirror : Bool) : PhysicalState→Bool := if mirror then mirrorCompatible else handCompatible
def twoRejected (mirror : Bool) : PhysicalState→Bool := if mirror then mirrorRejected else handRejected

theorem twoClass_length : ∀ b : Bool,(twoClass b).length=2 := by decide

theorem oriented_twoSnapshot_correct (mirror phase : Bool) (s : Fin 6) :
    WordSnapshotCorrect (mapWord (crownSymm s) (orientedLeftSeeds phase)++twoClass mirror) (twoPreSnapshot mirror) := by
  cases mirror
  · exact oriented_preSnapshot_correct phase s
  · exact oriented_mirrorPreSnapshot_correct phase s

theorem twoSnapshot_bound (mirror : Bool) : seenBound (twoPreSnapshot mirror) := by
  cases mirror
  · exact handPreSnapshot_bound
  · exact mirrorPreSnapshot_bound

theorem actual_two_guard {n m : ℕ} (mirror : Bool)
    (L : TokenRun Site Site n) (Q : TokenRun Site Site m) (h : SharedAnchor L Q)
    (hbL : BinaryRun L) (hbQ : BinaryRun Q) (k : Fin (n+1))
    (hLs : RunMatches L k (twoPreSnapshot mirror)) (hLv : CompleteVisits L k (twoPreSnapshot mirror))
    (t : Fin (m+1)) (st : State) (hs : RunMatches Q t st) (hv : CompleteVisits Q t st) :
    graphGuard (twoCompatible mirror) (twoRejected mirror) (physical st) := by
  cases mirror
  · exact actual_post_graphGuard L Q h hbL hbQ k handPreSnapshot hLs hLv handPreSnapshot_correct t st hs hv
  · exact actual_mirror_post_graphGuard L Q h hbL hbQ k mirrorPreSnapshot hLs hLv mirrorPreSnapshot_correct t st hs hv

theorem two_post_trace_bound {c d : Color} {tail : List Move} {s t : PhysicalState} (mirror : Bool)
    (h : PhysicalTrace (graphGuard (twoCompatible mirror) (twoRejected mirror)) (.center c::.center d::tail) s t)
    (hs : s∈handSeedStates) : eventCount (.center c::.center d::tail)≤6 := by
  cases mirror
  · exact hand_post_trace_bound h hs
  · exact mirror_post_trace_bound h hs

theorem actual_oriented_post_mass_le_six {n m : ℕ} (mirror phase : Bool)
    (L : TokenRun Site Site n) (Q : TokenRun Site Site m)
    (h : SharedAnchor L Q) (hbL : BinaryRun L) (hbQ : BinaryRun Q)
    (s p : Fin 6) (hsize : 3 ≤ m)
    (hpre : PrefixWord L (mapWord (crownSymm s) (orientedLeftSeeds phase)++twoClass mirror))
    (hseed : PrefixWord Q (mapWord (crownSymm s) (orientedRightSeeds phase)))
    (T : NormalSkeleton.Chart) (bits : ℕ→Bool)
    (hr : SupportsRoute Q ⟨3,Nat.lt_succ_of_le hsize⟩
      (mapSupportFrame (crownSymm s) (orientedRightFrame phase p))
      (mixedPlanFrom T.naturalWord T.naturalLevels 0 T.m) bits 0)
    (hm : 2≤T.m) (hz : T.naturalLevels 0=0) : T.m+2*T.q≤6 := by
  have hpreSize : 5 ≤ n := by
    simpa only [mapWord,List.length_append,List.length_map,(oriented_seeds_length phase).1,twoClass_length,Nat.reduceAdd] using! hpre.bound
  let k : Fin (n+1) := ⟨5,by omega⟩
  let t : Fin (m+1) := ⟨3,Nat.lt_succ_of_le hsize⟩
  let f := mapSupportFrame (crownSymm s) (orientedRightFrame phase p)
  let seed := postSeedOfFrame f
  obtain ⟨hLs,hLv⟩ := hpre.snapshot L k
    (by simp [k,mapWord,(oriented_seeds_length phase).1,twoClass_length])
    (twoPreSnapshot mirror) (oriented_twoSnapshot_correct mirror phase s) (twoSnapshot_bound mirror)
  obtain ⟨hQs,hQv⟩ := hseed.snapshot Q t
    (by simp [t,mapWord,(oriented_seeds_length phase).2]) seed
    (oriented_postSeed_correct phase p s) (postSeed_bound f)
  have hguard (u : Fin (m+1)) (st : State) (hs : RunMatches Q u st) (hv : CompleteVisits Q u st) :
      graphGuard (twoCompatible mirror) (twoRejected mirror) (physical st) :=
    actual_two_guard mirror L Q h hbL hbQ k hLs hLv u st hs hv
  obtain ⟨last,htrace,_,_⟩ := mixed_trace_of_anchored_route hr seed
    (fun st=>graphGuard (twoCompatible mirror) (twoRejected mirror) (physical st)) hguard hQs hQv
    (postSeed_frame f) (Or.inl rfl) (chart_plan_mixed_colors T)
  have hp := crownMixedTrace_physical htrace
  obtain ⟨tail,hplan⟩ := chart_plan_two_prefix T hm hz
  rw [hplan] at hp
  have hb := two_post_trace_bound mirror hp (oriented_postSeed_member phase p s)
  rw [←hplan,chart_plan_event_count] at hb
  exact hb

theorem oriented_unpaired_post_bound {phase order n m S T}
    (R : OrientedCrownPair phase order n m S T)
    (hs : 2≤S.m) (ht : 2≤T.m) (hzS : S.naturalLevels 0=0) (hzT : T.naturalLevels 0=0) :
    T.m+2*T.q≤6 := by
  have hp := oriented_left_two_prefix R hs hzS
  have hc := shared_prefixes_compatible R.left R.right R.anchor hp R.seed₁
  obtain ⟨s,hc⟩ := oriented_first_two_cover phase order _ _ _ _ (natural_first_two_distinct S hs) hc
  let e := crownSymm s
  let L := simultaneousRename R.left e
  let Q := simultaneousRename R.right e
  have hmap : PrefixWord L (mapWord e (orientedLeftSeeds phase)++mapWord e
      (twoCenterWord (orientedLeftFrame phase order) (S.naturalWord 0) (S.naturalWord 1) (R.bits₀ 0) (R.bits₀ 1))) := by
    simpa [mapWord,List.map_append] using! hp.simultaneousRename R.left e
  have hseed : PrefixWord Q (mapWord e (orientedRightSeeds phase)) := R.seed₁.simultaneousRename R.right e
  have bound (mirror : Bool)
      (hclass : mapWord e (twoCenterWord (orientedLeftFrame phase order)
        (S.naturalWord 0) (S.naturalWord 1) (R.bits₀ 0) (R.bits₀ 1))=twoClass mirror) : T.m+2*T.q≤6 := by
    have hpre : PrefixWord L (mapWord e (orientedLeftSeeds phase)++twoClass mirror) := by simpa only [hclass] using! hmap
    exact actual_oriented_post_mass_le_six mirror phase L Q (simultaneous_sharedAnchor R.anchor e)
      (R.binary₀.simultaneousRename R.left e) (R.binary₁.simultaneousRename R.right e) s order R.size₁
      hpre hseed T R.bits₁ (simultaneous_supportsRoute R.right e R.route₁) ht hzT
  rcases hc with hc|hc
  · exact bound false hc
  · exact bound true hc

/-- The original two unpaired starts are impossible at total mass fifteen,
with both actual selected directions included. -/
theorem ordered_crown_two_unpaired_impossible {n m : ℕ} {S T : NormalSkeleton.Chart}
    (R : R21OrderedCrownRuns n m S T) (hn : n=3+S.m+2*S.q) (hm : m=3+T.m+2*T.q)
    (hsum : n+m=21) (hs : 2≤S.m) (ht : 2≤T.m)
    (hzS : S.naturalLevels 0=0) (hzT : T.naturalLevels 0=0) : False := by
  have hT := oriented_unpaired_post_bound (oriented_of_ordered R hn hm) hs ht hzS hzT
  have hS := oriented_unpaired_post_bound (oriented_swap_ordered R hn hm) ht hs hzT hzS
  omega

#print axioms oriented_unpaired_post_bound
#print axioms ordered_crown_two_unpaired_impossible
end
end F7Manuscript.R21SingleTHand
