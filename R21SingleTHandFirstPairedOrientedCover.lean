module

public import R21SingleTHandFirstPairedRootCover
public import R21SingleTHandOrientedRoutes

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate NormalBlockBudgetFive
open NormalBlockBudgetFiveSoundness
open F7Local MixedPlanDefinition MixedPlanRealization TripleCoordinateLattice
noncomputable section
set_option autoImplicit false

def firstPairedRootCheckFor (f : SupportFrame) (c : Fin 3) (b cross label : Bool) : Bool :=
 (List.finRange 6).any fun s=>
 match firstPairedResult (mapSupportFrame (crownSymm s) f) c b cross label with
 | none=>false
 | some v=>decide (physical v∈(firstPairedDAG 0).states)
def firstPairedCompatibleCheckFor (f : SupportFrame) (c : Fin 3) (b cross label : Bool) : Bool :=
 match firstPairedResult f c b cross label with
 | none=>true
 | some v=> !R21CrownBothPaired.compatible v R21CrownBothPaired.newRows || firstPairedRootCheckFor f c b cross label

theorem firstPaired_oriented_root_checked : forall phase : Bool, forall order : Fin 6,
 forall c : Fin 3, forall b cross label : Bool,
 firstPairedCompatibleCheckFor (orientedLeftFrame phase order) c b cross label=true := by decide +kernel

theorem firstPaired_oriented_root_cover (phase : Bool) (order : Fin 6)
 (c : Fin 3) (b cross label : Bool) (u : State)
 (hresult : firstPairedResult (orientedLeftFrame phase order) c b cross label=some u)
 (hcompatible : R21CrownBothPaired.compatible u R21CrownBothPaired.newRows=true) :
 exists s : Fin 6, exists v : State,
 firstPairedResult (mapSupportFrame (crownSymm s) (orientedLeftFrame phase order)) c b cross label=some v /\
 physical v∈(firstPairedDAG 0).states := by
 have check:=firstPaired_oriented_root_checked phase order c b cross label
 simp -failIfUnchanged only [firstPairedCompatibleCheckFor,hresult,hcompatible,Bool.not_true,Bool.false_or] at check
 obtain ⟨s,_,hs⟩:=List.any_eq_true.mp check
 cases hv:firstPairedResult (mapSupportFrame (crownSymm s) (orientedLeftFrame phase order)) c b cross label with
 | none=>simp [hv] at hs
 | some v=>exact ⟨s,v,hv,of_decide_eq_true (by simpa [hv] using! hs)⟩

theorem oldSeed_frame (f : SupportFrame) : FrameMatches (oldSeedOfFrame f) f := by
 constructor
 · intro c; fin_cases c <;> rfl
 · rfl
theorem oldSeed_bound (f : SupportFrame) : seenBound (oldSeedOfFrame f) := by
 change forall a : Site, tokenAt (⟨3,3,12,12,48,48,64⟩:Seven) a.val<128
 decide
theorem oldSeed_oriented_correct : forall phase : Bool, forall order s : Fin 6,
 WordSnapshotCorrect (mapWord (crownSymm s) (orientedLeftSeeds phase))
 (oldSeedOfFrame (mapSupportFrame (crownSymm s) (orientedLeftFrame phase order))) := by decide +kernel
theorem newSeed_oriented_correct : forall phase : Bool, forall s : Fin 6,
 WordSnapshotCorrect (mapWord (crownSymm s) (orientedRightSeeds phase)) R21CrownBothPaired.newRows := by decide +kernel
theorem newSeed_correct : WordSnapshotCorrect newSeeds R21CrownBothPaired.newRows := by decide +kernel
theorem newSeed_bound : seenBound R21CrownBothPaired.newRows := by unfold seenBound; decide +kernel

#print axioms firstPaired_oriented_root_cover
end
end F7Manuscript.R21SingleTHand
