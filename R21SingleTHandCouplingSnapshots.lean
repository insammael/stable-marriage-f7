module

public import R21SingleTHandCouplingNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate TripleCoordinateLattice
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness F7Local MixedPlanDefinition MixedPlanRealization
noncomputable section
open scoped Classical

theorem firstPaired_root_snapshot (v : State) (hroot : physical v∈(firstPairedDAG 0).states) :
 WordSnapshotCorrect pairedFirstWord v := by
 have hh : ∀p∈(firstPairedDAG 0).states,WordSnapshotCorrect pairedFirstWord (liftPhysical p) := by decide +kernel
 exact hh (physical v) hroot

theorem snapshots_words_compatible {n m : ℕ}
 (L : TokenRun Site Site n) (R : TokenRun Site Site m) (anchor : SharedAnchor L R)
 (k : Fin (n+1)) (l : Fin (m+1)) (s t : State)
 (hs : RunMatches L k s) (ht : RunMatches R l t)
 (u v : List Swap) (hws : WordSnapshotCorrect u s) (hwt : WordSnapshotCorrect v t) : WordsCompatible u v := by
 intro a b hu hv
 obtain ⟨i,_,hi⟩:=hs.2.1 a b ((hws.2 a b).mpr hu)
 obtain ⟨j,_,hj⟩:=ht.2.1 a b ((hwt.2 a b).mpr hv)
 have hh:=cross_seen_is_anchor anchor a (L.state 0 b) ⟨i,hi⟩ ⟨j,by rw [anchor.1];exact hj⟩
 exact (L.state 0).injective hh

def pairedOppFrame (phase : Bool) (p s : Fin 6) (c d : Color) (b e : Bool) : SupportFrame :=
 afterCenter (afterCenter (mapSupportFrame (crownSymm s) (orientedRightFrame phase p)) c b) d e

def pairedOppState (mirror : Bool) (f : SupportFrame) : State :=
 ⟨asNatPair (f.frontier 0),asNatPair (f.frontier 1),asNatPair (f.frontier 2),
 (wordSnapshot (pairedOppWord mirror)).tok,(wordSnapshot (pairedOppWord mirror)).seen,
 f.idle.val,f.last.val,3,false,false,0⟩

theorem pairedOppState_frame (mirror : Bool) (f : SupportFrame) : FrameMatches (pairedOppState mirror f) f := by
 constructor
 · intro c;fin_cases c <;> rfl
 · rfl

theorem pairedOppState_correct (mirror : Bool) (f : SupportFrame) :
 WordSnapshotCorrect (pairedOppWord mirror) (pairedOppState mirror f) := by
 change WordSnapshotCorrect (pairedOppWord mirror) (wordSnapshot (pairedOppWord mirror))
 cases mirror <;> decide +kernel

theorem pairedOppState_bound (mirror : Bool) (f : SupportFrame) : seenBound (pairedOppState mirror f) := by
 change seenBound (wordSnapshot (pairedOppWord mirror))
 cases mirror <;> unfold seenBound <;> decide +kernel

#print axioms firstPaired_root_snapshot
#print axioms snapshots_words_compatible
end
end F7Manuscript.R21SingleTHand
