module

public import R21SingleTHandFirstPairedDAGData

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F7Local NormalBlockBudgetFive ReturnCertificate

def couplingMirrorOppWord : List Swap := newSeeds++[(5,6),(0,1)]
def couplingMirrorMass8Word : List Swap := oldSeeds++[(0,6),(2,5),(3,4),(1,2),(5,6),(0,1),(2,3),(4,5)]
def couplingMirrorOppSeen : Seven := ⟨37,38,6,24,24,97,65⟩
def couplingMirrorCompatible (s : PhysicalState) : Bool :=
 (List.range 7).all fun i=>tokenAt s.seen i &&& tokenAt couplingMirrorOppSeen i == 2^i

def couplingMirrorRejected (s : PhysicalState) : Bool :=
 decide (s.tok=⟨4,6,5,0,1,2,3⟩ ∧ s.seen=⟨83,83,61,45,54,62,74⟩)

def couplingMirrorNode0 : HandGraphNode 5 := ⟨3,handNodeStates (0,6) (2,5) (3,4) 1
 ⟨6,0,4,5,2,3,1⟩ ⟨67,3,28,44,52,56,66⟩,[1]⟩
def couplingMirrorNode1 : HandGraphNode 5 := ⟨4,handNodeStates (1,2) (0,6) (3,4) 5
 ⟨6,4,0,5,2,3,1⟩ ⟨67,19,29,44,52,56,66⟩,[2]⟩
def couplingMirrorNode2 : HandGraphNode 5 := ⟨5,handNodeStates (5,6) (1,2) (3,4) 0
 ⟨6,4,0,5,2,1,3⟩ ⟨67,19,29,44,52,58,74⟩,[3]⟩
def couplingMirrorNode3 : HandGraphNode 5 := ⟨6,handNodeStates (0,1) (5,6) (3,4) 2
 ⟨4,6,0,5,2,1,3⟩ ⟨83,83,29,44,52,58,74⟩,[4]⟩
def couplingMirrorNode4 : HandGraphNode 5 := ⟨7,handNodeStates (2,3) (0,1) (5,6) 4
 ⟨4,6,5,0,2,1,3⟩ ⟨83,83,61,45,52,58,74⟩,[]⟩
def couplingMirrorDAG (i : Fin 5) : HandGraphNode 5 :=
 match i.val with
 | 0 => couplingMirrorNode0
 | 1 => couplingMirrorNode1
 | 2 => couplingMirrorNode2
 | 3 => couplingMirrorNode3
 | _ => couplingMirrorNode4

theorem couplingMirrorDAG_checked : ∀i : Fin 5,
 checkGraphNode couplingMirrorDAG couplingMirrorCompatible couplingMirrorRejected i=true := by
 intro i
 fin_cases i <;> decide +kernel

theorem couplingMirrorDAG_bound : ∀i : Fin 5,(couplingMirrorDAG i).mass≤7 := by intro i;fin_cases i <;>decide

theorem firstPaired_mirror_coupling_tail_bound {plan : List Move} {s t : PhysicalState}
 (trace : PhysicalTrace (graphGuard couplingMirrorCompatible couplingMirrorRejected) plan s t)
 (root : s∈(couplingMirrorDAG 0).states) : eventCount plan+3≤7 :=
 handGraph_trace_bound couplingMirrorDAG couplingMirrorCompatible couplingMirrorRejected 7 couplingMirrorDAG_checked couplingMirrorDAG_bound trace 0 root
end F7Manuscript.R21SingleTHand
