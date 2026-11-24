module

public import R21SingleTHandFirstPairedCouplingRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F7Local NormalBlockBudgetFive ReturnCertificate
open F6SmallBlockTokenCapacity R21PureInitialCrown NormalBlockBudgetFiveSoundness NormalBlockDelayedCost
open MixedPlanDefinition MixedPlanRealization
noncomputable section
open scoped Classical

def couplingFirstWord : List Swap := oldSeeds++[(0,6),(2,5),(3,4)]
def couplingFirstSnapshot : State :=
 ⟨(0,6),(2,5),(3,4),⟨6,0,4,5,2,3,1⟩,⟨67,3,28,44,52,56,66⟩,1,0,0,false,false,0⟩
theorem couplingFirstSnapshot_correct : WordSnapshotCorrect couplingFirstWord couplingFirstSnapshot := by decide +kernel

def couplingOppCompatible (s : PhysicalState) : Bool :=
 (List.range 7).all fun i=>tokenAt s.seen i &&& tokenAt couplingFirstSnapshot.seen i == 2^i

def couplingOppNode0 : HandGraphNode 4 := ⟨2,handNodeStates (2,5) (1,6) (3,4) 0
 ⟨5,6,0,4,3,1,2⟩ ⟨33,70,7,24,24,35,68⟩,[1]⟩
def couplingOppNode1 : HandGraphNode 4 := ⟨3,handNodeStates (0,6) (2,5) (3,4) 1
 ⟨2,6,0,4,3,1,5⟩ ⟨37,70,7,24,24,35,100⟩,[2,3]⟩
def couplingOppNode2 : HandGraphNode 4 := ⟨4,handNodeStates (1,3) (0,6) (2,5) 4
 ⟨2,4,0,6,3,1,5⟩ ⟨37,86,7,88,24,35,100⟩,[]⟩
def couplingOppNode3 : HandGraphNode 4 := ⟨4,handNodeStates (1,4) (0,6) (2,5) 3
 ⟨2,3,0,4,6,1,5⟩ ⟨37,78,7,24,88,35,100⟩,[]⟩
def couplingOppDAG (i : Fin 4) : HandGraphNode 4 :=
 match i.val with
 | 0 => couplingOppNode0
 | 1 => couplingOppNode1
 | 2 => couplingOppNode2
 | _ => couplingOppNode3

theorem couplingOppDAG_checked : ∀i : Fin 4,
 checkGraphNode couplingOppDAG couplingOppCompatible (fun _=>false) i=true := by
 intro i
 fin_cases i <;> decide +kernel

theorem couplingOpp_tail_bound {plan : List Move} {s t : PhysicalState}
 (trace : PhysicalTrace (graphGuard couplingOppCompatible (fun _=>false)) plan s t)
 (root : s∈(couplingOppDAG 0).states) : eventCount plan+2≤4 := by
 apply handGraph_trace_bound couplingOppDAG couplingOppCompatible (fun _=>false) 4 couplingOppDAG_checked _ trace 0 root
 intro i
 fin_cases i <;> decide

theorem actual_firstPaired_opposite_graphGuard {n m : Nat}
 (L : TokenRun Site Site n) (R : TokenRun Site Site m) (anchor : SharedAnchor L R)
 (k : Fin (n+1)) (l : Fin (m+1)) (s t : State)
 (hLs : RunMatches L k s) (hLv : CompleteVisits L k s)
 (hRs : RunMatches R l t) (hRv : CompleteVisits R l t)
 (hs : WordSnapshotCorrect couplingFirstWord s) :
 graphGuard couplingOppCompatible (fun _=>false) (physical t) := by
 constructor
 · have hc := anchor.symm.compatible_prefixes hRs hLs hRv hLv
   have hseen : s.seen=couplingFirstSnapshot.seen := by
    apply seven_eq_of_low_bits s.seen couplingFirstSnapshot.seen hLs.2.2 (by decide)
    intro a b
    exact (hs.2 a b).trans (couplingFirstSnapshot_correct.2 a b).symm
   simpa only [R21CrownBothPaired.compatible,couplingOppCompatible,physical,hseen] using! hc
 · rfl

theorem actual_firstPaired_opposite_two_mass_le_four {n m : Nat}
 (L : TokenRun Site Site n) (R : TokenRun Site Site m) (anchor : SharedAnchor L R)
 (k : Fin (n+1)) (l : Fin (m+1)) (s t : State)
 (hLs : RunMatches L k s) (hLv : CompleteVisits L k s)
 (hRs : RunMatches R l t) (hRv : CompleteVisits R l t)
 (hs : WordSnapshotCorrect couplingFirstWord s)
 (f : SupportFrame) (plan : List Move) (bits : Nat→Bool) (index : Nat)
 (route : SupportsRoute R l f plan bits index)
 (hf : FrameMatches t f) (hlast : t.last=3 ∨ t.last=f.last.val)
 (colors : MixedColors t.last plan)
 (root : physical t∈(couplingOppDAG 0).states) : eventCount plan+2≤4 := by
 have guard (u : Fin (m+1)) (st : State) (hm : RunMatches R u st) (hv : CompleteVisits R u st) :
     graphGuard couplingOppCompatible (fun _=>false) (physical st) :=
   actual_firstPaired_opposite_graphGuard L R anchor k u s st hLs hLv hm hv hs
 obtain ⟨last,trace,_,_⟩ := mixed_trace_of_anchored_route route t
   (fun st => graphGuard couplingOppCompatible (fun _=>false) (physical st)) guard hRs hRv hf hlast colors
 exact couplingOpp_tail_bound (crownMixedTrace_physical trace) root
#print axioms couplingOppDAG_checked
#print axioms actual_firstPaired_opposite_two_mass_le_four
end
end F7Manuscript.R21SingleTHand
