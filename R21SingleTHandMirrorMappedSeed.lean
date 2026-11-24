module

public import R21SingleTHandMappedSeed
public import R21SingleTHandMirrorDAGSemantic
public import R21SingleTHandMirrorRootCover

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open R21PureInitialCrown ReturnCertificate NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open F7Local MixedPlanRealization
noncomputable section
open scoped Classical

theorem mapped_mirror_preSnapshot_correct : ∀ s : Fin 6,
  WordSnapshotCorrect (mapWord (crownSymm s) oldSeeds++alternatePreTwo) mirrorPreSnapshot := by decide

theorem mirrorPreSnapshot_bound : seenBound mirrorPreSnapshot := by unfold seenBound; decide
end
end F7Manuscript.R21SingleTHand
