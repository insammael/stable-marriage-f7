module

public import R21SingleTHandFirstPairedCouplingSemantic
public import R21SingleTHandFirstPairedRoutePrefix

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness NormalBlockDelayedCost
open F7Local MixedPlanDefinition MixedPlanRealization
noncomputable section
set_option autoImplicit false

/-- The five-node coupling bound on an actual selected normal continuation.
The opposite prefix stays fixed in the very same anchored pair of full runs. -/
theorem actual_firstPaired_opposite_two_mass_le_seven {n m : Nat}
 (L : TokenRun Site Site n) (R : TokenRun Site Site m) (anchor : SharedAnchor L R)
 (k : Fin (n+1)) (l : Fin (m+1)) (s t : State)
 (hLs : RunMatches L k s) (hLv : CompleteVisits L k s)
 (hRs : RunMatches R l t) (hRv : CompleteVisits R l t)
 (ht : WordSnapshotCorrect couplingOppWord t)
 (f : SupportFrame) (plan : List Move) (bits : Nat→Bool) (index : Nat)
 (route : SupportsRoute L k f plan bits index)
 (hf : FrameMatches s f) (hlast : s.last=3 ∨ s.last=f.last.val)
 (colors : MixedColors s.last plan)
 (root : physical s∈(firstPairedDAG 0).states) : eventCount plan+3≤7 := by
 have guard (u : Fin (n+1)) (st : State) (hm : RunMatches L u st) (hv : CompleteVisits L u st) :
     graphGuard couplingCompatible couplingRejected (physical st) :=
   actual_firstPaired_coupling_graphGuard L R anchor u l st t hm hv hRs hRv ht
 obtain ⟨last,trace,_,_⟩ := mixed_trace_of_anchored_route route s
   (fun st => graphGuard couplingCompatible couplingRejected (physical st)) guard hLs hLv hf hlast colors
 exact firstPaired_coupling_tail_bound (crownMixedTrace_physical trace) root
#print axioms actual_firstPaired_opposite_two_mass_le_seven
end
end F7Manuscript.R21SingleTHand
