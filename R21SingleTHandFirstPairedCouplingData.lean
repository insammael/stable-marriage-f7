module

public import R21SingleTHandFirstPairedDAGData

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F7Local NormalBlockBudgetFive ReturnCertificate

def couplingOppWord : List Swap := newSeeds++[(1,6),(2,5)]
def couplingMass8Word : List Swap := oldSeeds++[(0,6),(2,5),(3,4),(1,3),(4,0),(6,3),(1,2),(5,0)]
def couplingOppSeen : Seven := ⟨33,70,7,24,24,35,68⟩
def couplingCompatible (s : PhysicalState) : Bool :=
 (List.range 7).all fun i=>tokenAt s.seen i &&& tokenAt couplingOppSeen i == 2^i

def couplingRejected (s : PhysicalState) : Bool :=
 decide (s.tok=⟨3,4,5,1,6,2,0⟩ ∧ s.seen=⟨79,51,60,47,116,60,67⟩)

def couplingNode0 : HandGraphNode 5 := ⟨3,handNodeStates (0,6) (2,5) (3,4) 1
 ⟨6,0,4,5,2,3,1⟩ ⟨67,3,28,44,52,56,66⟩,[1]⟩
def couplingNode1 : HandGraphNode 5 := ⟨4,handNodeStates (1,3) (0,6) (2,5) 4
 ⟨6,5,4,0,2,3,1⟩ ⟨67,35,28,45,52,56,66⟩,[2]⟩
def couplingNode2 : HandGraphNode 5 := ⟨5,handNodeStates (0,4) (2,5) (1,3) 6
 ⟨2,5,4,0,6,3,1⟩ ⟨71,35,28,45,116,56,66⟩,[3]⟩
def couplingNode3 : HandGraphNode 5 := ⟨6,handNodeStates (3,6) (0,4) (2,5) 1
 ⟨2,5,4,1,6,3,0⟩ ⟨71,35,28,47,116,56,67⟩,[4]⟩
def couplingNode4 : HandGraphNode 5 := ⟨7,handNodeStates (1,2) (0,4) (3,6) 5
 ⟨2,4,5,1,6,3,0⟩ ⟨71,51,60,47,116,56,67⟩,[]⟩
def couplingDAG (i : Fin 5) : HandGraphNode 5 :=
 match i.val with
 | 0 => couplingNode0
 | 1 => couplingNode1
 | 2 => couplingNode2
 | 3 => couplingNode3
 | _ => couplingNode4

theorem couplingDAG_checked : ∀i : Fin 5,
 checkGraphNode couplingDAG couplingCompatible couplingRejected i=true := by
 intro i
 fin_cases i <;> decide +kernel

theorem couplingDAG_bound : ∀i : Fin 5,(couplingDAG i).mass≤7 := by intro i;fin_cases i <;>decide

theorem firstPaired_coupling_tail_bound {plan : List Move} {s t : PhysicalState}
 (trace : PhysicalTrace (graphGuard couplingCompatible couplingRejected) plan s t)
 (root : s∈(couplingDAG 0).states) : eventCount plan+3≤7 :=
 handGraph_trace_bound couplingDAG couplingCompatible couplingRejected 7 couplingDAG_checked couplingDAG_bound trace 0 root
#print axioms couplingDAG_checked
#print axioms firstPaired_coupling_tail_bound
end F7Manuscript.R21SingleTHand
