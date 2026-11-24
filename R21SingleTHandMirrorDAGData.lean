module

public import R21SingleTHandDAGData
public import R21SingleTHandMirrorCertificates42

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open NormalBlockBudgetFive
open scoped Classical
noncomputable section
def mirrorRejectKeys : List (Seven×Seven) := [(⟨3,4,6,0,2,1,5⟩,⟨57,30,70,57,28,99,97⟩),
 (⟨3,4,5,1,6,2,0⟩,⟨57,30,38,58,92,101,65⟩),
 (⟨3,4,0,6,2,1,5⟩,⟨57,30,39,122,28,99,97⟩),
 (⟨2,4,1,0,6,3,5⟩,⟨53,22,6,57,88,105,97⟩),
 (⟨3,4,6,0,1,2,5⟩,⟨57,30,70,57,90,109,97⟩),
 (⟨2,4,0,1,6,3,5⟩,⟨53,22,39,58,88,105,97⟩),
 (⟨4,3,0,1,2,6,5⟩,⟨49,14,7,90,28,99,112⟩),
 (⟨4,3,6,0,2,1,5⟩,⟨49,14,71,89,28,35,112⟩),
 (⟨4,3,6,0,2,1,5⟩,⟨49,14,70,91,28,35,112⟩),
 (⟨4,3,0,1,2,6,5⟩,⟨49,14,71,90,28,97,112⟩),
 (⟨4,3,0,1,2,6,5⟩,⟨49,14,7,91,28,97,112⟩),
 (⟨4,3,6,0,2,1,5⟩,⟨49,14,70,89,28,99,112⟩),
 (⟨3,6,5,0,2,1,4⟩,⟨41,70,54,27,92,35,120⟩),
 (⟨3,4,6,0,2,1,5⟩,⟨41,86,86,27,92,35,104⟩),
 (⟨4,6,5,0,2,1,3⟩,⟨49,70,54,27,92,35,72⟩),
 (⟨4,3,5,0,1,6,2⟩,⟨49,14,54,91,90,97,76⟩),
 (⟨4,3,5,6,1,2,0⟩,⟨49,14,54,90,90,37,77⟩),
 (⟨4,3,5,0,6,1,2⟩,⟨49,14,54,27,88,35,76⟩),
 (⟨2,4,5,0,6,1,3⟩,⟨53,22,39,57,88,35,72⟩),
 (⟨3,6,5,0,2,1,4⟩,⟨57,70,39,57,92,35,88⟩),
 (⟨4,3,5,0,1,6,2⟩,⟨49,14,39,57,90,99,76⟩),
 (⟨2,4,5,6,1,3,0⟩,⟨53,22,102,120,90,41,73⟩),
 (⟨2,4,6,0,1,3,5⟩,⟨53,22,70,57,90,41,105⟩),
 (⟨4,3,6,5,1,2,0⟩,⟨49,14,70,56,90,45,73⟩),
 (⟨4,6,5,1,2,3,0⟩,⟨49,70,38,58,92,41,73⟩),
 (⟨2,4,5,6,1,3,0⟩,⟨53,22,38,122,90,41,73⟩),
 (⟨4,3,0,5,1,6,2⟩,⟨49,14,71,56,90,97,76⟩),
 (⟨3,4,5,6,1,2,0⟩,⟨57,30,102,120,90,37,77⟩),
 (⟨3,4,6,0,1,2,5⟩,⟨57,30,70,57,90,37,109⟩),
 (⟨3,4,0,6,2,1,5⟩,⟨45,86,7,88,28,35,100⟩),
 (⟨2,4,5,6,1,3,0⟩,⟨37,86,39,88,26,43,101⟩),
 (⟨2,4,6,0,1,3,5⟩,⟨37,86,71,89,26,43,100⟩),
 (⟨2,3,4,0,1,6,5⟩,⟨37,78,23,25,90,99,100⟩),
 (⟨2,6,4,0,1,3,5⟩,⟨37,70,23,25,26,43,100⟩),
 (⟨2,3,0,5,6,1,4⟩,⟨53,78,7,56,88,35,84⟩),
 (⟨4,6,5,0,1,3,2⟩,⟨49,70,39,57,26,43,68⟩),
 (⟨5,4,0,6,2,1,3⟩,⟨33,86,7,88,28,35,76⟩),
 (⟨3,4,5,6,1,2,0⟩,⟨57,94,54,90,90,37,69⟩),
 (⟨2,3,5,0,6,1,4⟩,⟨37,78,54,27,88,35,116⟩),
 (⟨4,3,5,0,6,1,2⟩,⟨49,78,54,27,88,35,68⟩),
 (⟨5,4,6,0,2,1,3⟩,⟨33,86,86,27,28,35,76⟩),
 (⟨4,6,5,0,2,1,3⟩,⟨49,70,54,27,28,35,76⟩)]
def mirrorRejected (s : PhysicalState) : Bool := mirrorRejectKeys.any fun k=>decide (s.tok=k.1 ∧ s.seen=k.2)
def mirrorPreSeen : Seven := ⟨67,35,12,12,49,48,66⟩
def mirrorPreTok : Seven := ⟨6,5,3,2,0,4,1⟩
def mirrorCompatible (s : PhysicalState) : Bool := (List.range 7).all fun i=>tokenAt s.seen i &&& tokenAt mirrorPreSeen i == 2^i
def mirrorNodeA1 : HandGraphNode 61 := ⟨2,handNodeStates (0,3) (1,2) (5,6) 4 ⟨4,2,1,5,3,6,0⟩ ⟨49,6,6,56,24,97,65⟩,[1,6]⟩
def mirrorNodeA2 : HandGraphNode 61 := ⟨3,handNodeStates (1,4) (0,3) (5,6) 2 ⟨4,3,1,5,2,6,0⟩ ⟨49,14,6,56,28,97,65⟩,[4,2]⟩
def mirrorNodeA3 : HandGraphNode 61 := ⟨4,handNodeStates (2,5) (0,3) (1,4) 6 ⟨4,3,6,5,2,1,0⟩ ⟨49,14,70,56,28,99,65⟩,[3]⟩
def mirrorNodeA4 : HandGraphNode 61 := ⟨5,handNodeStates (3,6) (1,4) (2,5) 0 ⟨4,3,6,0,2,1,5⟩ ⟨49,14,70,57,28,99,97⟩,[]⟩
def mirrorNodeA6 : HandGraphNode 61 := ⟨4,handNodeStates (2,3) (1,4) (5,6) 0 ⟨4,3,5,1,2,6,0⟩ ⟨49,14,38,58,28,97,65⟩,[5]⟩
def mirrorNodeA7 : HandGraphNode 61 := ⟨5,handNodeStates (0,1) (2,3) (5,6) 4 ⟨3,4,5,1,2,6,0⟩ ⟨57,30,38,58,28,97,65⟩,[]⟩
def mirrorNodeA10 : HandGraphNode 61 := ⟨3,handNodeStates (4,5) (0,3) (1,2) 6 ⟨4,2,1,5,6,3,0⟩ ⟨49,6,6,56,88,105,65⟩,[7,9]⟩
def mirrorNodeA11 : HandGraphNode 61 := ⟨4,handNodeStates (3,6) (1,2) (4,5) 0 ⟨4,2,1,0,6,3,5⟩ ⟨49,6,6,57,88,105,97⟩,[8]⟩
def mirrorNodeA13 : HandGraphNode 61 := ⟨6,handNodeStates (3,6) (1,5) (2,4) 0 ⟨4,3,6,0,1,2,5⟩ ⟨49,14,70,57,90,109,97⟩,[]⟩
def mirrorNodeA15 : HandGraphNode 61 := ⟨5,handNodeStates (4,5) (0,1) (2,3) 6 ⟨2,4,5,1,6,3,0⟩ ⟨53,22,38,58,88,105,65⟩,[]⟩
def mirrorNodeB1 : HandGraphNode 61 := ⟨2,handNodeStates (1,4) (0,5) (3,6) 2 ⟨5,3,1,6,2,0,4⟩ ⟨33,14,6,88,28,33,80⟩,[11,13,16]⟩
def mirrorNodeB2 : HandGraphNode 61 := ⟨3,handNodeStates (2,5) (1,4) (3,6) 0 ⟨5,3,0,6,2,1,4⟩ ⟨33,14,7,88,28,35,80⟩,[12]⟩
def mirrorNodeB3 : HandGraphNode 61 := ⟨4,handNodeStates (0,6) (1,4) (2,5) 3 ⟨4,3,0,6,2,1,5⟩ ⟨49,14,7,88,28,35,112⟩,[]⟩
def mirrorNodeB6 : HandGraphNode 61 := ⟨3,handNodeStates (2,3) (0,5) (1,4) 6 ⟨5,3,6,1,2,0,4⟩ ⟨33,14,70,90,28,33,80⟩,[15,14]⟩
def mirrorNodeB7 : HandGraphNode 61 := ⟨4,handNodeStates (1,6) (0,5) (2,3) 4 ⟨5,4,6,1,2,0,3⟩ ⟨33,30,70,90,28,33,88⟩,[]⟩
def mirrorNodeB8 : HandGraphNode 61 := ⟨4,handNodeStates (0,6) (1,4) (2,3) 5 ⟨4,3,6,1,2,0,5⟩ ⟨49,14,70,90,28,33,112⟩,[]⟩
def mirrorNodeB11 : HandGraphNode 61 := ⟨4,handNodeStates (1,4) (0,6) (3,5) 2 ⟨4,3,1,0,2,6,5⟩ ⟨49,14,6,89,28,97,112⟩,[]⟩
def mirrorNodeC1 : HandGraphNode 61 := ⟨2,handNodeStates (2,3) (0,5) (4,6) 1 ⟨5,2,4,1,6,0,3⟩ ⟨33,6,22,26,88,33,72⟩,[23,18]⟩
def mirrorNodeC2 : HandGraphNode 61 := ⟨3,handNodeStates (1,4) (0,5) (2,3) 6 ⟨5,6,4,1,2,0,3⟩ ⟨33,70,22,26,92,33,72⟩,[19,21]⟩
def mirrorNodeC3 : HandGraphNode 61 := ⟨4,handNodeStates (5,6) (1,4) (2,3) 0 ⟨5,6,4,1,2,3,0⟩ ⟨33,70,22,26,92,41,73⟩,[20]⟩
def mirrorNodeC4 : HandGraphNode 61 := ⟨5,handNodeStates (0,2) (1,4) (5,6) 3 ⟨4,6,5,1,2,3,0⟩ ⟨49,70,54,26,92,41,73⟩,[]⟩
def mirrorNodeC5 : HandGraphNode 61 := ⟨4,handNodeStates (0,6) (1,4) (2,3) 5 ⟨3,6,4,1,2,0,5⟩ ⟨41,70,22,26,92,33,104⟩,[22]⟩
def mirrorNodeC6 : HandGraphNode 61 := ⟨5,handNodeStates (3,5) (0,6) (1,4) 2 ⟨3,6,4,0,2,1,5⟩ ⟨41,70,22,27,92,35,104⟩,[]⟩
def mirrorNodeC10 : HandGraphNode 61 := ⟨3,handNodeStates (1,6) (0,5) (2,3) 4 ⟨5,3,4,1,6,0,2⟩ ⟨33,14,22,26,88,33,76⟩,[24]⟩
def mirrorNodeC11 : HandGraphNode 61 := ⟨4,handNodeStates (3,4) (0,5) (1,6) 2 ⟨5,3,4,6,1,0,2⟩ ⟨33,14,22,90,90,33,76⟩,[25]⟩
def mirrorNodeC12 : HandGraphNode 61 := ⟨5,handNodeStates (0,2) (1,6) (3,4) 5 ⟨4,3,5,6,1,0,2⟩ ⟨49,14,54,90,90,33,76⟩,[]⟩
def mirrorNodeD1 : HandGraphNode 61 := ⟨2,handNodeStates (0,3) (1,2) (4,6) 5 ⟨4,2,1,5,6,0,3⟩ ⟨49,6,6,56,88,33,72⟩,[27,33,38]⟩
def mirrorNodeD2 : HandGraphNode 61 := ⟨3,handNodeStates (2,5) (0,3) (4,6) 1 ⟨4,2,0,5,6,1,3⟩ ⟨49,6,7,56,88,35,72⟩,[28,31,29]⟩
def mirrorNodeD3 : HandGraphNode 61 := ⟨4,handNodeStates (0,1) (2,5) (4,6) 3 ⟨2,4,0,5,6,1,3⟩ ⟨53,22,7,56,88,35,72⟩,[]⟩
def mirrorNodeD5 : HandGraphNode 61 := ⟨4,handNodeStates (1,4) (0,3) (2,5) 6 ⟨4,6,0,5,2,1,3⟩ ⟨49,70,7,56,92,35,72⟩,[30]⟩
def mirrorNodeD6 : HandGraphNode 61 := ⟨5,handNodeStates (0,6) (1,4) (2,5) 3 ⟨3,6,0,5,2,1,4⟩ ⟨57,70,7,56,92,35,88⟩,[]⟩
def mirrorNodeD8 : HandGraphNode 61 := ⟨4,handNodeStates (1,6) (0,3) (2,5) 4 ⟨4,3,0,5,6,1,2⟩ ⟨49,14,7,56,88,35,76⟩,[32]⟩
def mirrorNodeD9 : HandGraphNode 61 := ⟨5,handNodeStates (4,5) (0,3) (1,6) 2 ⟨4,3,0,5,1,6,2⟩ ⟨49,14,7,56,90,99,76⟩,[]⟩
def mirrorNodeD11 : HandGraphNode 61 := ⟨3,handNodeStates (5,6) (0,3) (1,2) 4 ⟨4,2,1,5,6,3,0⟩ ⟨49,6,6,56,88,41,73⟩,[34,36,37]⟩
def mirrorNodeD12 : HandGraphNode 61 := ⟨4,handNodeStates (2,4) (0,3) (5,6) 1 ⟨4,2,6,5,1,3,0⟩ ⟨49,6,70,56,90,41,73⟩,[35]⟩
def mirrorNodeD13 : HandGraphNode 61 := ⟨5,handNodeStates (0,1) (2,4) (5,6) 3 ⟨2,4,6,5,1,3,0⟩ ⟨53,22,70,56,90,41,73⟩,[]⟩
def mirrorNodeD17 : HandGraphNode 61 := ⟨4,handNodeStates (1,4) (0,3) (5,6) 2 ⟨4,6,1,5,2,3,0⟩ ⟨49,70,6,56,92,41,73⟩,[]⟩
def mirrorNodeD19 : HandGraphNode 61 := ⟨5,handNodeStates (5,6) (0,1) (2,3) 4 ⟨2,4,5,1,6,3,0⟩ ⟨53,22,38,58,88,41,73⟩,[]⟩
def mirrorNodeD21 : HandGraphNode 61 := ⟨4,handNodeStates (0,3) (1,6) (2,4) 5 ⟨4,3,6,5,1,0,2⟩ ⟨49,14,70,56,90,33,76⟩,[39]⟩
def mirrorNodeD23 : HandGraphNode 61 := ⟨5,handNodeStates (5,6) (0,3) (2,4) 1 ⟨4,3,6,5,1,2,0⟩ ⟨49,14,70,56,90,37,77⟩,[40]⟩
def mirrorNodeD24 : HandGraphNode 61 := ⟨6,handNodeStates (0,1) (2,4) (5,6) 3 ⟨3,4,6,5,1,2,0⟩ ⟨57,30,70,56,90,37,77⟩,[]⟩
def mirrorNodeE1 : HandGraphNode 61 := ⟨2,handNodeStates (2,5) (1,6) (3,4) 0 ⟨5,6,0,4,3,1,2⟩ ⟨33,70,7,24,24,35,68⟩,[48,42]⟩
def mirrorNodeE2 : HandGraphNode 61 := ⟨3,handNodeStates (0,6) (2,5) (3,4) 1 ⟨2,6,0,4,3,1,5⟩ ⟨37,70,7,24,24,35,100⟩,[43,45]⟩
def mirrorNodeE3 : HandGraphNode 61 := ⟨4,handNodeStates (1,3) (0,6) (2,5) 4 ⟨2,4,0,6,3,1,5⟩ ⟨37,86,7,88,24,35,100⟩,[44]⟩
def mirrorNodeE5 : HandGraphNode 61 := ⟨5,handNodeStates (4,5) (0,6) (1,3) 2 ⟨2,4,0,6,1,3,5⟩ ⟨37,86,7,88,26,43,100⟩,[]⟩
def mirrorNodeE8 : HandGraphNode 61 := ⟨4,handNodeStates (1,4) (0,6) (2,5) 3 ⟨2,3,0,4,6,1,5⟩ ⟨37,78,7,24,88,35,100⟩,[47,46]⟩
def mirrorNodeE9 : HandGraphNode 61 := ⟨5,handNodeStates (3,6) (1,4) (2,5) 0 ⟨2,3,0,5,6,1,4⟩ ⟨37,78,7,56,88,35,116⟩,[]⟩
def mirrorNodeE10 : HandGraphNode 61 := ⟨5,handNodeStates (2,3) (0,6) (1,4) 5 ⟨2,3,4,0,6,1,5⟩ ⟨37,78,23,25,88,35,100⟩,[]⟩
def mirrorNodeE13 : HandGraphNode 61 := ⟨3,handNodeStates (0,3) (1,6) (2,5) 4 ⟨4,6,0,5,3,1,2⟩ ⟨49,70,7,56,24,35,68⟩,[51,50,49]⟩
def mirrorNodeE14 : HandGraphNode 61 := ⟨4,handNodeStates (1,4) (0,3) (2,5) 6 ⟨4,3,0,5,6,1,2⟩ ⟨49,78,7,56,88,35,68⟩,[]⟩
def mirrorNodeE16 : HandGraphNode 61 := ⟨4,handNodeStates (4,6) (0,3) (2,5) 1 ⟨4,6,0,5,2,1,3⟩ ⟨49,70,7,56,28,35,76⟩,[]⟩
def mirrorNodeE17 : HandGraphNode 61 := ⟨4,handNodeStates (4,5) (0,3) (1,6) 2 ⟨4,6,0,5,1,3,2⟩ ⟨49,70,7,56,26,43,68⟩,[]⟩
def mirrorNodeF1 : HandGraphNode 61 := ⟨2,handNodeStates (2,3) (0,5) (1,6) 4 ⟨5,6,4,1,3,0,2⟩ ⟨33,70,22,26,24,33,68⟩,[59,53]⟩
def mirrorNodeF2 : HandGraphNode 61 := ⟨3,handNodeStates (1,4) (0,5) (2,3) 6 ⟨5,3,4,1,6,0,2⟩ ⟨33,78,22,26,88,33,68⟩,[54,57]⟩
def mirrorNodeF3 : HandGraphNode 61 := ⟨4,handNodeStates (5,6) (1,4) (2,3) 0 ⟨5,3,4,1,6,2,0⟩ ⟨33,78,22,26,88,37,69⟩,[55]⟩
def mirrorNodeF4 : HandGraphNode 61 := ⟨5,handNodeStates (0,2) (1,4) (5,6) 3 ⟨4,3,5,1,6,2,0⟩ ⟨49,78,54,26,88,37,69⟩,[56]⟩
def mirrorNodeF5 : HandGraphNode 61 := ⟨6,handNodeStates (3,4) (0,2) (5,6) 1 ⟨4,3,5,6,1,2,0⟩ ⟨49,78,54,90,90,37,69⟩,[]⟩
def mirrorNodeF7 : HandGraphNode 61 := ⟨4,handNodeStates (0,6) (1,4) (2,3) 5 ⟨2,3,4,1,6,0,5⟩ ⟨37,78,22,26,88,33,100⟩,[58]⟩
def mirrorNodeF8 : HandGraphNode 61 := ⟨5,handNodeStates (3,5) (0,6) (1,4) 2 ⟨2,3,4,0,6,1,5⟩ ⟨37,78,22,27,88,35,100⟩,[]⟩
def mirrorNodeF11 : HandGraphNode 61 := ⟨3,handNodeStates (4,6) (0,5) (2,3) 1 ⟨5,6,4,1,2,0,3⟩ ⟨33,70,22,26,28,33,76⟩,[60]⟩
def mirrorNodeF12 : HandGraphNode 61 := ⟨4,handNodeStates (1,2) (0,5) (4,6) 3 ⟨5,4,6,1,2,0,3⟩ ⟨33,86,86,26,28,33,76⟩,[]⟩
def mirrorDAG (i : Fin 61) : HandGraphNode 61 := match i.val with
 | 0 => mirrorNodeA1
 | 1 => mirrorNodeA2
 | 2 => mirrorNodeA3
 | 3 => mirrorNodeA4
 | 4 => mirrorNodeA6
 | 5 => mirrorNodeA7
 | 6 => mirrorNodeA10
 | 7 => mirrorNodeA11
 | 8 => mirrorNodeA13
 | 9 => mirrorNodeA15
 | 10 => mirrorNodeB1
 | 11 => mirrorNodeB2
 | 12 => mirrorNodeB3
 | 13 => mirrorNodeB6
 | 14 => mirrorNodeB7
 | 15 => mirrorNodeB8
 | 16 => mirrorNodeB11
 | 17 => mirrorNodeC1
 | 18 => mirrorNodeC2
 | 19 => mirrorNodeC3
 | 20 => mirrorNodeC4
 | 21 => mirrorNodeC5
 | 22 => mirrorNodeC6
 | 23 => mirrorNodeC10
 | 24 => mirrorNodeC11
 | 25 => mirrorNodeC12
 | 26 => mirrorNodeD1
 | 27 => mirrorNodeD2
 | 28 => mirrorNodeD3
 | 29 => mirrorNodeD5
 | 30 => mirrorNodeD6
 | 31 => mirrorNodeD8
 | 32 => mirrorNodeD9
 | 33 => mirrorNodeD11
 | 34 => mirrorNodeD12
 | 35 => mirrorNodeD13
 | 36 => mirrorNodeD17
 | 37 => mirrorNodeD19
 | 38 => mirrorNodeD21
 | 39 => mirrorNodeD23
 | 40 => mirrorNodeD24
 | 41 => mirrorNodeE1
 | 42 => mirrorNodeE2
 | 43 => mirrorNodeE3
 | 44 => mirrorNodeE5
 | 45 => mirrorNodeE8
 | 46 => mirrorNodeE9
 | 47 => mirrorNodeE10
 | 48 => mirrorNodeE13
 | 49 => mirrorNodeE14
 | 50 => mirrorNodeE16
 | 51 => mirrorNodeE17
 | 52 => mirrorNodeF1
 | 53 => mirrorNodeF2
 | 54 => mirrorNodeF3
 | 55 => mirrorNodeF4
 | 56 => mirrorNodeF5
 | 57 => mirrorNodeF7
 | 58 => mirrorNodeF8
 | 59 => mirrorNodeF11
 | _ => mirrorNodeF12
end
end F7Manuscript.R21SingleTHand
