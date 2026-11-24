module

public import R21SingleTHandCouplingSnapshots

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate TripleCoordinateLattice
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness F7Local MixedPlanDefinition MixedPlanRealization
noncomputable section
open scoped Classical

theorem snapshot_prefix_words_compatible {n m : ℕ}
 (L : TokenRun Site Site n) (R : TokenRun Site Site m) (anchor : SharedAnchor L R)
 (k : Fin (n+1)) (s : State) (hs : RunMatches L k s)
 (u v : List Swap) (hws : WordSnapshotCorrect u s) (hv : PrefixWord R v) : WordsCompatible u v := by
 intro a b hua hvb
 obtain ⟨i,_,hi⟩:=hs.2.1 a b ((hws.2 a b).mpr hua)
 obtain ⟨j,_,hj⟩:=(hv.anchor_seen_iff R ⟨v.length,by have:=hv.bound;omega⟩ rfl a b).mpr hvb
 have hh:=cross_seen_is_anchor anchor a (L.state 0 b) ⟨i,hi⟩ ⟨j,by rw [anchor.1];exact hj⟩
 exact (L.state 0).injective hh

#print axioms snapshot_prefix_words_compatible
end
end F7Manuscript.R21SingleTHand
