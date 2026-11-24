module

public import R21SingleTHandShortDAGData
public import R21SingleTHandOrientedBound
public import R21SingleTHandLastFrameSnapshot

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate TripleCoordinateLattice
open F7Local MixedPlanDefinition MixedPlanRealization PartnerGraph.Periodic PartnerGraph
open ActualMixedFrameLayout ActualMixedLastSupport NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
noncomputable section
open scoped Classical

def longTwoState (mirror : Bool) (f : SupportFrame) : NormalBlockBudgetFive.State :=
  ⟨((f.frontier 0).1.val,(f.frontier 0).2.val),((f.frontier 1).1.val,(f.frontier 1).2.val),
    ((f.frontier 2).1.val,(f.frontier 2).2.val),(twoPreSnapshot mirror).tok,(twoPreSnapshot mirror).seen,
    f.idle.val,f.last.val,3,false,false,0⟩
def orientedTwoFrame (phase : Bool) (p s : Fin 6) (c d : Color) (b e : Bool) : SupportFrame :=
  afterCenter (afterCenter (mapSupportFrame (crownSymm s) (orientedLeftFrame phase p)) c b) d e

theorem longTwoState_frame (mirror : Bool) (f : SupportFrame) : FrameMatches (longTwoState mirror f) f := by
  constructor
  · intro c;fin_cases c <;> rfl
  · rfl

theorem longTwoState_bound (mirror : Bool) (f : SupportFrame) : seenBound (longTwoState mirror f) :=
  twoSnapshot_bound mirror

theorem longTwoState_correct (mirror phase : Bool) (s : Fin 6) (f : SupportFrame) :
    WordSnapshotCorrect (mapWord (crownSymm s) (orientedLeftSeeds phase)++twoClass mirror) (longTwoState mirror f) :=
  oriented_twoSnapshot_correct mirror phase s

theorem longTwoState_root : ∀ (mirror phase : Bool) (p s : Fin 6) (c d : Color) (b e : Bool),
    c≠d → mapWord (crownSymm s) (twoCenterWord (orientedLeftFrame phase p) c d b e)=twoClass mirror →
    physical (longTwoState mirror (orientedTwoFrame phase p s c d b e))∈(shortDAG mirror 0).states := by decide

theorem oriented_seed_valid (phase : Bool) (p s : Fin 6) :
    ValidLayout (stateOfFrame (mapSupportFrame (crownSymm s) (orientedLeftFrame phase p))) := by
  have hh : ∀ (phase : Bool) (p s : Fin 6) (i j : Fin 7),
      layout (stateOfFrame (mapSupportFrame (crownSymm s) (orientedLeftFrame phase p))) i=
      layout (stateOfFrame (mapSupportFrame (crownSymm s) (orientedLeftFrame phase p))) j → i=j := by decide
  exact hh phase p s

theorem oriented_seed_memory : ∀ (phase : Bool) (p s : Fin 6) (c : Color),
    ∃ j : Fin 3,
      pairSupport (pairAt (mapWord (crownSymm s) (orientedLeftSeeds phase)) j.val)=
        pairSupport ((mapSupportFrame (crownSymm s) (orientedLeftFrame phase p)).frontier c) ∧
      ∀ a∈pairSupport ((mapSupportFrame (crownSymm s) (orientedLeftFrame phase p)).frontier c),
        origins (mapWord (crownSymm s) (orientedLeftSeeds phase)) 3 a=
        origins (mapWord (crownSymm s) (orientedLeftSeeds phase)) (j.val+1) a := by decide

theorem seed_frontier_memory {n : ℕ} (L : TokenRun Site Site n) (seed : List Swap)
    (hw : PrefixWord L seed) (hlen : seed.length=3) (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hmem : ∀ c : Color,∃ j : Fin 3,pairSupport (pairAt seed j.val)=pairSupport (f.frontier c) ∧
      ∀ a∈pairSupport (f.frontier c),origins seed 3 a=origins seed (j.val+1) a) : FrontierMemory L 3 f := by
  have h3 : 3 ≤ n := by simpa only [hlen] using! hw.bound
  choose j hj hstate using hmem
  let last : Color→Fin n := fun c=>⟨(j c).val,(j c).isLt.trans_le h3⟩
  refine ⟨h3,hv,last,?_,?_,?_⟩
  · intro c;exact (j c).isLt
  · intro c
    have hs := hw.support ⟨(j c).val,by rw[hlen];exact (j c).isLt⟩
    exact hs.trans (hj c)
  · intro c a ha
    have h0 := hw.actual_state L ⟨3,by omega⟩ hlen.ge a
    have h1 := hw.actual_state L (last c).succ (by change (j c).val+1≤ seed.length;rw[hlen];exact (j c).isLt) a
    change L.state ⟨3,by omega⟩ a=L.state (last c).succ a
    rw [h0,h1]
    exact congrArg (L.state 0) (hstate c a ha)

#print axioms longTwoState_root
#print axioms seed_frontier_memory
end
end F7Manuscript.R21SingleTHand
