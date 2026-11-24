module

public import R21SingleTHandPrefixSnapshot
public import R21SingleTHandDAGSemantic
public import R21SingleTHandRootCover

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open F7Local MixedPlanRealization TripleCoordinateLattice
noncomputable section
open scoped Classical

def postSeedOfFrame (f : SupportFrame) : State :=
  ⟨((f.frontier 0).1.val,(f.frontier 0).2.val),
   ((f.frontier 1).1.val,(f.frontier 1).2.val),
   ((f.frontier 2).1.val,(f.frontier 2).2.val),
   ⟨5,2,1,4,3,0,6⟩,⟨33,6,6,24,24,33,64⟩,f.idle.val,3,3,false,false,0⟩

theorem postSeed_frame (f : SupportFrame) : FrameMatches (postSeedOfFrame f) f := by
  constructor
  · intro c
    fin_cases c <;> rfl
  · rfl

theorem postSeed_bound (f : SupportFrame) : seenBound (postSeedOfFrame f) := by
  change ∀ a : Site,tokenAt (⟨33,6,6,24,24,33,64⟩ : Seven) a.val<128
  decide

theorem mapped_postSeed_correct : ∀ (s p : Fin 6),
    WordSnapshotCorrect (mapWord (crownSymm s) newSeeds)
      (postSeedOfFrame (mapSupportFrame (crownSymm s) (newOrderedCrownFrame p))) := by decide

theorem mapped_preSnapshot_correct : ∀ s : Fin 6,
    WordSnapshotCorrect (mapWord (crownSymm s) oldSeeds++canonicalPreTwo) handPreSnapshot := by decide

theorem mapped_postSeed_member : ∀ (s p : Fin 6),
    physical (postSeedOfFrame (mapSupportFrame (crownSymm s) (newOrderedCrownFrame p)))∈handSeedStates := by decide

theorem handPreSnapshot_bound : seenBound handPreSnapshot := by unfold seenBound; decide

#print axioms mapped_postSeed_correct
#print axioms mapped_postSeed_member
end
end F7Manuscript.R21SingleTHand
