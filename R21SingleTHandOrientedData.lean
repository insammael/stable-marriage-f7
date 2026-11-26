module

public import R21SingleTHandMirrorOriginal

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate TripleCoordinateLattice
open F7Local MixedPlanDefinition MixedPlanRealization PartnerGraph.Periodic
noncomputable section
open scoped Classical

def oddRotation : Equiv.Perm Site := Equiv.ofBijective ![1,2,3,4,5,0,6] (by decide)
def orientedLeftSeeds (phase : Bool) : List Swap := if phase then mapWord oddRotation newSeeds else oldSeeds
def orientedRightSeeds (phase : Bool) : List Swap := if phase then mapWord oddRotation oldSeeds else newSeeds
def orientedLeftFrame (phase : Bool) (p : Fin 6) : SupportFrame :=
  if phase then mapSupportFrame oddRotation (newOrderedCrownFrame p) else oldOrderedCrownFrame
def orientedRightFrame (phase : Bool) (p : Fin 6) : SupportFrame :=
  if phase then mapSupportFrame oddRotation oldOrderedCrownFrame else newOrderedCrownFrame p

theorem oriented_seeds_length : ∀ phase : Bool,
    (orientedLeftSeeds phase).length=3 ∧ (orientedRightSeeds phase).length=3 := by decide

theorem oriented_first_two_cover : ∀ (phase : Bool) (p : Fin 6) (c d : Color) (b e : Bool),
    c≠d → WordsCompatible (orientedLeftSeeds phase++twoCenterWord (orientedLeftFrame phase p) c d b e)
      (orientedRightSeeds phase) → ∃ s : Fin 6,
      mapWord (crownSymm s) (twoCenterWord (orientedLeftFrame phase p) c d b e)=canonicalPreTwo ∨
      mapWord (crownSymm s) (twoCenterWord (orientedLeftFrame phase p) c d b e)=alternatePreTwo := by decide

theorem oriented_preSnapshot_correct : ∀ (phase : Bool) (s : Fin 6),
    WordSnapshotCorrect (mapWord (crownSymm s) (orientedLeftSeeds phase)++canonicalPreTwo) handPreSnapshot := by decide

theorem oriented_mirrorPreSnapshot_correct : ∀ (phase : Bool) (s : Fin 6),
    WordSnapshotCorrect (mapWord (crownSymm s) (orientedLeftSeeds phase)++alternatePreTwo) mirrorPreSnapshot := by decide

theorem oriented_postSeed_correct : ∀ (phase : Bool) (p s : Fin 6),
    WordSnapshotCorrect (mapWord (crownSymm s) (orientedRightSeeds phase))
      (postSeedOfFrame (mapSupportFrame (crownSymm s) (orientedRightFrame phase p))) := by decide

theorem oriented_postSeed_member : ∀ (phase : Bool) (p s : Fin 6),
    physical (postSeedOfFrame (mapSupportFrame (crownSymm s) (orientedRightFrame phase p)))∈handSeedStates := by decide

end
end F7Manuscript.R21SingleTHand
