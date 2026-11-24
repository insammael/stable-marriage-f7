module

public import R21SingleTHandDAGData
public import R21SingleTHandFirstPairedMirrorClosed

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F7Local NormalBlockBudgetFive ReturnCertificate
def firstPairedOppSeen : Seven := ⟨33,6,6,24,24,33,64⟩
def firstPairedCompatible (s : PhysicalState) : Bool := (List.range 7).all fun i=>tokenAt s.seen i &&& tokenAt firstPairedOppSeen i == 2^i
def firstPairedRejectKeys : List (Seven×Seven) := [(⟨3,4,0,5,1,6,2⟩,⟨75,19,29,44,54,120,70⟩),(⟨2,4,0,5,6,1,3⟩,⟨71,19,29,44,116,58,74⟩),(⟨3,4,6,1,0,2,5⟩,⟨79,19,93,46,117,60,98⟩),(⟨4,6,5,0,2,1,3⟩,⟨83,83,61,45,52,58,74⟩),(⟨3,5,0,6,1,2,4⟩,⟨79,51,29,110,118,60,114⟩),(⟨3,4,5,6,1,2,0⟩,⟨79,19,61,110,118,60,99⟩),(⟨4,3,6,1,0,2,5⟩,⟨91,27,93,46,117,124,98⟩),(⟨4,3,5,1,6,2,0⟩,⟨91,27,61,46,116,124,99⟩),(⟨3,5,4,0,1,6,2⟩,⟨75,35,28,45,54,120,70⟩),(⟨2,5,4,0,6,1,3⟩,⟨71,35,28,45,116,58,74⟩),(⟨4,3,6,0,1,2,5⟩,⟨83,43,92,45,54,62,106⟩),(⟨2,4,5,1,6,3,0⟩,⟨71,51,60,47,116,56,67⟩),(⟨3,5,0,6,1,2,4⟩,⟨91,35,93,109,54,62,90⟩),(⟨3,6,5,0,1,2,4⟩,⟨91,99,124,45,54,62,90⟩),(⟨4,3,6,1,0,2,5⟩,⟨83,43,92,47,55,60,110⟩),(⟨4,6,5,1,0,2,3⟩,⟨83,99,124,47,55,60,78⟩)]
def firstPairedRejected (s : PhysicalState) : Bool := firstPairedRejectKeys.any fun k=>decide (s.tok=k.1 ∧ s.seen=k.2)
def fpNode0 : HandGraphNode 21 := ⟨3, handNodeStates (0,6) (2,5) (3,4) 1 ⟨6,0,4,5,2,3,1⟩ ⟨67,3,28,44,52,56,66⟩,[1,3,4,11,13,14]⟩
def fpNode1 : HandGraphNode 21 := ⟨4, handNodeStates (1,2) (0,6) (3,4) 5 ⟨6,4,0,5,2,3,1⟩ ⟨67,19,29,44,52,56,66⟩,[2,3,4,6,7,12,13,14,16,17]⟩
def fpNode2 : HandGraphNode 21 := ⟨6, handNodeStates (1,2) (0,4) (3,6) 5 ⟨2,4,0,1,6,3,5⟩ ⟨71,19,29,46,116,56,98⟩,[5,8,9,10,15,18,19,20]⟩
def fpNode3 : HandGraphNode 21 := ⟨5, handNodeStates (0,5) (1,2) (3,4) 6 ⟨3,4,0,5,2,6,1⟩ ⟨75,19,29,44,52,120,66⟩,[2,5,6,7,9,12,15,16,17,19]⟩
def fpNode4 : HandGraphNode 21 := ⟨5, handNodeStates (5,6) (1,2) (3,4) 0 ⟨6,4,0,5,2,1,3⟩ ⟨67,19,29,44,52,58,74⟩,[2,5,6,7,9,12,15,16,17,19]⟩
def fpNode5 : HandGraphNode 21 := ⟨7, handNodeStates (0,5) (1,2) (3,6) 4 ⟨3,4,0,1,6,2,5⟩ ⟨79,19,29,46,116,60,98⟩,[8,10,18,20]⟩
def fpNode6 : HandGraphNode 21 := ⟨6, handNodeStates (3,6) (0,5) (1,2) 4 ⟨3,4,0,1,2,6,5⟩ ⟨75,19,29,46,52,120,98⟩,[5,8,9,10,15,18,19,20]⟩
def fpNode7 : HandGraphNode 21 := ⟨6, handNodeStates (0,1) (3,4) (5,6) 2 ⟨4,6,0,5,2,1,3⟩ ⟨83,83,29,44,52,58,74⟩,[5,8,9,10,15,18,19,20]⟩
def fpNode8 : HandGraphNode 21 := ⟨8, handNodeStates (3,4) (0,5) (1,2) 6 ⟨3,4,0,6,1,2,5⟩ ⟨79,19,29,110,118,60,98⟩,[]⟩
def fpNode9 : HandGraphNode 21 := ⟨7, handNodeStates (4,5) (1,2) (3,6) 0 ⟨3,4,0,1,6,2,5⟩ ⟨75,19,29,46,116,124,98⟩,[8,10,18,20]⟩
def fpNode10 : HandGraphNode 21 := ⟨8, handNodeStates (0,1) (3,6) (4,5) 2 ⟨4,3,0,1,6,2,5⟩ ⟨91,27,29,46,116,124,98⟩,[]⟩
def fpNode11 : HandGraphNode 21 := ⟨4, handNodeStates (1,3) (0,6) (2,5) 4 ⟨6,5,4,0,2,3,1⟩ ⟨67,35,28,45,52,56,66⟩,[2,3,4,6,7,12,13,14,16,17]⟩
def fpNode12 : HandGraphNode 21 := ⟨6, handNodeStates (1,3) (0,2) (5,6) 4 ⟨4,5,6,0,2,1,3⟩ ⟨83,35,92,45,52,58,74⟩,[5,8,9,10,15,18,19,20]⟩
def fpNode13 : HandGraphNode 21 := ⟨5, handNodeStates (4,6) (1,3) (2,5) 0 ⟨6,5,4,0,1,3,2⟩ ⟨67,35,28,45,54,56,70⟩,[2,5,6,7,9,12,15,16,17,19]⟩
def fpNode14 : HandGraphNode 21 := ⟨5, handNodeStates (0,4) (1,3) (2,5) 6 ⟨2,5,4,0,6,3,1⟩ ⟨71,35,28,45,116,56,66⟩,[2,5,6,7,9,12,15,16,17,19]⟩
def fpNode15 : HandGraphNode 21 := ⟨7, handNodeStates (4,5) (0,2) (1,3) 6 ⟨4,5,6,0,1,2,3⟩ ⟨83,35,92,45,54,62,74⟩,[8,10,18,20]⟩
def fpNode16 : HandGraphNode 21 := ⟨6, handNodeStates (0,2) (1,3) (4,6) 5 ⟨4,5,6,0,1,3,2⟩ ⟨83,35,92,45,54,56,70⟩,[5,8,9,10,15,18,19,20]⟩
def fpNode17 : HandGraphNode 21 := ⟨6, handNodeStates (3,6) (0,4) (2,5) 1 ⟨2,5,4,1,6,3,0⟩ ⟨71,35,28,47,116,56,67⟩,[5,8,9,10,15,18,19,20]⟩
def fpNode18 : HandGraphNode 21 := ⟨8, handNodeStates (0,6) (1,3) (4,5) 2 ⟨3,5,6,0,1,2,4⟩ ⟨91,35,92,45,54,62,90⟩,[]⟩
def fpNode19 : HandGraphNode 21 := ⟨7, handNodeStates (5,6) (0,2) (1,3) 4 ⟨4,5,6,0,1,2,3⟩ ⟨83,35,92,45,54,60,78⟩,[8,10,18,20]⟩
def fpNode20 : HandGraphNode 21 := ⟨8, handNodeStates (3,4) (0,2) (5,6) 1 ⟨4,5,6,1,0,2,3⟩ ⟨83,35,92,47,55,60,78⟩,[]⟩
def firstPairedDAG (i : Fin 21) : HandGraphNode 21 := match i.val with
 | 0 => fpNode0
 | 1 => fpNode1
 | 2 => fpNode2
 | 3 => fpNode3
 | 4 => fpNode4
 | 5 => fpNode5
 | 6 => fpNode6
 | 7 => fpNode7
 | 8 => fpNode8
 | 9 => fpNode9
 | 10 => fpNode10
 | 11 => fpNode11
 | 12 => fpNode12
 | 13 => fpNode13
 | 14 => fpNode14
 | 15 => fpNode15
 | 16 => fpNode16
 | 17 => fpNode17
 | 18 => fpNode18
 | 19 => fpNode19
 | _ => fpNode20
end F7Manuscript.R21SingleTHand
