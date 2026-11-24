module

public import R21SingleTHandFirstPairedCouplingOpposite
public import R21SingleTHandFirstPairedCouplingMirrorRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F7Local NormalBlockBudgetFive ReturnCertificate
open F6SmallBlockTokenCapacity R21PureInitialCrown NormalBlockBudgetFiveSoundness NormalBlockDelayedCost
open MixedPlanDefinition MixedPlanRealization
noncomputable section
open scoped Classical

def couplingMirrorOppCompatible (s : PhysicalState) : Bool :=
 (List.range 7).all fun i=>tokenAt s.seen i &&& tokenAt couplingFirstSnapshot.seen i == 2^i

def couplingMirrorOppNode0 : HandGraphNode 4 := ⟨2,handNodeStates (0,1) (5,6) (3,4) 2
 ⟨2,5,1,4,3,6,0⟩ ⟨37,38,6,24,24,97,65⟩,[1]⟩
def couplingMirrorOppNode1 : HandGraphNode 4 := ⟨3,handNodeStates (2,5) (0,1) (3,4) 6
 ⟨2,5,6,4,3,1,0⟩ ⟨37,38,70,24,24,99,65⟩,[2,3]⟩
def couplingMirrorOppNode2 : HandGraphNode 4 := ⟨4,handNodeStates (3,6) (2,5) (0,1) 4
 ⟨2,5,6,0,3,1,4⟩ ⟨37,38,70,25,24,99,81⟩,[]⟩
def couplingMirrorOppNode3 : HandGraphNode 4 := ⟨4,handNodeStates (4,6) (2,5) (0,1) 3
 ⟨2,5,6,4,0,1,3⟩ ⟨37,38,70,24,25,99,73⟩,[]⟩
def couplingMirrorOppDAG (i : Fin 4) : HandGraphNode 4 :=
 match i.val with
 | 0 => couplingMirrorOppNode0
 | 1 => couplingMirrorOppNode1
 | 2 => couplingMirrorOppNode2
 | _ => couplingMirrorOppNode3

theorem couplingMirrorOppDAG_checked : ∀i : Fin 4,
 checkGraphNode couplingMirrorOppDAG couplingMirrorOppCompatible (fun _=>false) i=true := by
 intro i
 fin_cases i <;> decide +kernel

theorem couplingMirrorOpp_tail_bound {plan : List Move} {s t : PhysicalState}
 (trace : PhysicalTrace (graphGuard couplingMirrorOppCompatible (fun _=>false)) plan s t)
 (root : s∈(couplingMirrorOppDAG 0).states) : eventCount plan+2≤4 := by
 apply handGraph_trace_bound couplingMirrorOppDAG couplingMirrorOppCompatible (fun _=>false) 4 couplingMirrorOppDAG_checked _ trace 0 root
 intro i
 fin_cases i <;> decide

theorem actual_firstPaired_mirror_opposite_graphGuard {n m : Nat}
 (L : TokenRun Site Site n) (R : TokenRun Site Site m) (anchor : SharedAnchor L R)
 (k : Fin (n+1)) (l : Fin (m+1)) (s t : State)
 (hLs : RunMatches L k s) (hLv : CompleteVisits L k s)
 (hRs : RunMatches R l t) (hRv : CompleteVisits R l t)
 (hs : WordSnapshotCorrect couplingFirstWord s) :
 graphGuard couplingMirrorOppCompatible (fun _=>false) (physical t) := by
 constructor
 · have hc := anchor.symm.compatible_prefixes hRs hLs hRv hLv
   have hseen : s.seen=couplingFirstSnapshot.seen := by
    apply seven_eq_of_low_bits s.seen couplingFirstSnapshot.seen hLs.2.2 (by decide)
    intro a b
    exact (hs.2 a b).trans (couplingFirstSnapshot_correct.2 a b).symm
   simpa only [R21CrownBothPaired.compatible,couplingMirrorOppCompatible,physical,hseen] using! hc
 · rfl

theorem actual_firstPaired_mirror_opposite_two_mass_le_four {n m : Nat}
 (L : TokenRun Site Site n) (R : TokenRun Site Site m) (anchor : SharedAnchor L R)
 (k : Fin (n+1)) (l : Fin (m+1)) (s t : State)
 (hLs : RunMatches L k s) (hLv : CompleteVisits L k s)
 (hRs : RunMatches R l t) (hRv : CompleteVisits R l t)
 (hs : WordSnapshotCorrect couplingFirstWord s)
 (f : SupportFrame) (plan : List Move) (bits : Nat→Bool) (index : Nat)
 (route : SupportsRoute R l f plan bits index)
 (hf : FrameMatches t f) (hlast : t.last=3 ∨ t.last=f.last.val)
 (colors : MixedColors t.last plan)
 (root : physical t∈(couplingMirrorOppDAG 0).states) : eventCount plan+2≤4 := by
 have guard (u : Fin (m+1)) (st : State) (hm : RunMatches R u st) (hv : CompleteVisits R u st) :
     graphGuard couplingMirrorOppCompatible (fun _=>false) (physical st) :=
   actual_firstPaired_mirror_opposite_graphGuard L R anchor k u s st hLs hLv hm hv hs
 obtain ⟨last,trace,_,_⟩ := mixed_trace_of_anchored_route route t
   (fun st => graphGuard couplingMirrorOppCompatible (fun _=>false) (physical st)) guard hRs hRv hf hlast colors
 exact couplingMirrorOpp_tail_bound (crownMixedTrace_physical trace) root
#print axioms couplingMirrorOppDAG_checked
#print axioms actual_firstPaired_mirror_opposite_two_mass_le_four
end
end F7Manuscript.R21SingleTHand
