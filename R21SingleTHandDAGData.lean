module

public import R21SingleTHandGraphBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F7Local NormalBlockBudgetFive ReturnCertificate
open scoped Classical
noncomputable section
def handRejectKeys : List (Seven×Seven) := [(⟨2,4,6,0,1,3,5⟩,⟨37,86,86,27,27,41,100⟩),
 (⟨4,6,5,0,1,2,3⟩,⟨49,70,54,27,27,45,76⟩),
 (⟨2,5,6,0,1,3,4⟩,⟨53,102,118,27,27,41,84⟩),
 (⟨5,4,6,0,2,1,3⟩,⟨33,86,86,27,28,35,76⟩),
 (⟨3,4,6,0,1,2,5⟩,⟨41,86,86,27,31,37,108⟩),
 (⟨4,5,6,0,2,1,3⟩,⟨49,102,118,27,28,35,76⟩),
 (⟨4,5,6,1,0,3,2⟩,⟨53,38,70,90,25,41,84⟩),
 (⟨2,4,6,1,0,3,5⟩,⟨37,54,70,90,25,41,112⟩),
 (⟨2,4,6,1,0,3,5⟩,⟨53,22,70,90,25,41,112⟩),
 (⟨4,5,6,1,0,3,2⟩,⟨49,38,70,90,25,41,116⟩),
 (⟨4,5,6,1,0,3,2⟩,⟨49,54,70,90,25,41,84⟩),
 (⟨2,4,6,1,0,3,5⟩,⟨37,22,70,90,25,41,116⟩),
 (⟨2,4,5,6,1,3,0⟩,⟨53,22,102,120,90,41,73⟩),
 (⟨2,4,6,0,1,3,5⟩,⟨53,22,70,57,90,41,105⟩),
 (⟨2,4,5,1,6,3,0⟩,⟨53,22,38,58,88,41,73⟩),
 (⟨3,4,5,1,0,6,2⟩,⟨57,22,38,58,89,97,92⟩),
 (⟨3,6,5,1,0,2,4⟩,⟨57,70,38,58,89,101,88⟩),
 (⟨2,4,5,1,0,6,3⟩,⟨53,22,38,58,89,97,72⟩),
 (⟨2,4,5,0,6,1,3⟩,⟨37,54,54,27,88,35,72⟩),
 (⟨2,4,5,6,1,3,0⟩,⟨37,54,54,90,90,41,73⟩),
 (⟨3,4,5,1,0,6,2⟩,⟨45,54,54,26,89,97,76⟩),
 (⟨3,6,5,0,2,1,4⟩,⟨41,70,54,27,92,35,120⟩),
 (⟨3,4,6,0,2,1,5⟩,⟨41,86,86,27,92,35,104⟩),
 (⟨3,6,4,1,0,2,5⟩,⟨41,70,22,26,93,37,104⟩),
 (⟨4,6,5,1,2,3,0⟩,⟨49,70,54,26,92,41,73⟩),
 (⟨3,6,5,0,2,1,4⟩,⟨57,70,54,27,92,35,88⟩),
 (⟨3,5,4,1,0,6,2⟩,⟨41,38,22,26,89,97,108⟩),
 (⟨3,6,5,0,1,2,4⟩,⟨41,70,54,27,91,101,120⟩),
 (⟨3,4,6,0,1,2,5⟩,⟨41,86,86,27,91,101,104⟩),
 (⟨2,5,6,0,1,3,4⟩,⟨37,38,70,25,26,107,81⟩),
 (⟨3,6,5,0,2,1,4⟩,⟨45,102,102,25,28,99,81⟩),
 (⟨3,4,6,0,2,1,5⟩,⟨45,54,70,25,28,99,113⟩),
 (⟨3,4,6,5,0,1,2⟩,⟨45,54,70,56,25,99,77⟩),
 (⟨3,4,6,5,2,1,0⟩,⟨45,54,70,56,28,99,65⟩),
 (⟨2,5,4,6,0,1,3⟩,⟨37,38,22,90,25,99,73⟩),
 (⟨3,4,5,1,2,6,0⟩,⟨45,54,54,26,28,97,65⟩),
 (⟨2,5,1,0,6,3,4⟩,⟨37,38,6,25,88,105,81⟩),
 (⟨3,6,5,0,1,2,4⟩,⟨57,70,38,59,27,101,89⟩),
 (⟨2,4,5,6,0,1,3⟩,⟨53,22,102,120,25,99,73⟩),
 (⟨2,4,5,1,0,6,3⟩,⟨53,22,38,58,25,97,73⟩),
 (⟨2,4,1,0,6,3,5⟩,⟨53,22,6,57,88,105,97⟩),
 (⟨2,4,5,1,6,3,0⟩,⟨53,22,38,58,88,105,65⟩)]
def handRejected (s : PhysicalState) : Bool := handRejectKeys.any fun k=>decide (s.tok=k.1 ∧ s.seen=k.2)
def handPreSeen : Seven := ⟨67,11,13,12,48,48,66⟩
def handCompatible (s : PhysicalState) : Bool := (List.range 7).all fun i=>tokenAt s.seen i &&& tokenAt handPreSeen i == 2^i
def frameOrders : List (Fin 3×Fin 3×Fin 3) := [(0,1,2),(0,2,1),(1,0,2),(1,2,0),(2,0,1),(2,1,0)]
def handNodeStates (p0 p1 p2 : Nat×Nat) (idle : Nat) (tok seen : Seven) : List PhysicalState :=
  frameOrders.flatMap fun order => (List.finRange 8).map fun bits =>
    let get (i : Fin 3) := if i=0 then p0 else if i=1 then p1 else p2
    let orient (c : Fin 3) (p : Nat×Nat) := if bits.val.testBit c.val then p.swap else p
    ⟨orient 0 (get order.1),orient 1 (get order.2.1),orient 2 (get order.2.2),tok,seen,idle,
      if order.1=0 then 0 else if order.2.1=0 then 1 else 2⟩
def nodeA1 : HandGraphNode 61 := ⟨2,handNodeStates (2,3) (0,5) (1,6) 4 ⟨5,6,4,1,3,0,2⟩ ⟨33,70,22,26,24,33,68⟩,[1,6]⟩
def nodeA2 : HandGraphNode 61 := ⟨3,handNodeStates (4,5) (1,6) (2,3) 0 ⟨5,6,4,1,0,3,2⟩ ⟨33,70,22,26,25,41,68⟩,[4,2]⟩
def nodeA3 : HandGraphNode 61 := ⟨4,handNodeStates (0,6) (2,3) (4,5) 1 ⟨2,6,4,1,0,3,5⟩ ⟨37,70,22,26,25,41,100⟩,[3]⟩
def nodeA4 : HandGraphNode 61 := ⟨5,handNodeStates (1,2) (0,6) (4,5) 3 ⟨2,4,6,1,0,3,5⟩ ⟨37,86,86,26,25,41,100⟩,[]⟩
def nodeA6 : HandGraphNode 61 := ⟨4,handNodeStates (0,2) (1,6) (4,5) 3 ⟨4,6,5,1,0,3,2⟩ ⟨49,70,54,26,25,41,68⟩,[5]⟩
def nodeA7 : HandGraphNode 61 := ⟨5,handNodeStates (3,4) (0,2) (1,6) 5 ⟨4,6,5,0,1,3,2⟩ ⟨49,70,54,27,27,41,68⟩,[]⟩
def nodeA10 : HandGraphNode 61 := ⟨3,handNodeStates (4,6) (0,5) (2,3) 1 ⟨5,6,4,1,2,0,3⟩ ⟨33,70,22,26,28,33,76⟩,[7,9]⟩
def nodeA11 : HandGraphNode 61 := ⟨4,handNodeStates (1,2) (0,5) (4,6) 3 ⟨5,4,6,1,2,0,3⟩ ⟨33,86,86,26,28,33,76⟩,[8]⟩
def nodeA13 : HandGraphNode 61 := ⟨6,handNodeStates (1,2) (0,6) (4,5) 3 ⟨3,4,6,1,0,2,5⟩ ⟨41,86,86,26,29,37,108⟩,[]⟩
def nodeA15 : HandGraphNode 61 := ⟨5,handNodeStates (4,6) (0,2) (3,5) 1 ⟨4,6,5,0,2,1,3⟩ ⟨49,70,54,27,28,35,76⟩,[]⟩
def nodeB1 : HandGraphNode 61 := ⟨2,handNodeStates (4,5) (1,2) (3,6) 0 ⟨5,2,1,6,0,3,4⟩ ⟨33,6,6,88,25,41,80⟩,[11,13,16]⟩
def nodeB2 : HandGraphNode 61 := ⟨3,handNodeStates (0,1) (3,6) (4,5) 2 ⟨2,5,1,6,0,3,4⟩ ⟨37,38,6,88,25,41,80⟩,[12]⟩
def nodeB3 : HandGraphNode 61 := ⟨4,handNodeStates (2,3) (0,1) (4,5) 6 ⟨2,5,6,1,0,3,4⟩ ⟨37,38,70,90,25,41,80⟩,[]⟩
def nodeB6 : HandGraphNode 61 := ⟨3,handNodeStates (0,6) (1,2) (4,5) 3 ⟨4,2,1,6,0,3,5⟩ ⟨49,6,6,88,25,41,112⟩,[15,14]⟩
def nodeB7 : HandGraphNode 61 := ⟨4,handNodeStates (3,4) (0,6) (1,2) 5 ⟨4,2,1,0,6,3,5⟩ ⟨49,6,6,89,89,41,112⟩,[]⟩
def nodeB8 : HandGraphNode 61 := ⟨4,handNodeStates (2,3) (0,6) (4,5) 1 ⟨4,2,6,1,0,3,5⟩ ⟨49,6,70,90,25,41,112⟩,[]⟩
def nodeB11 : HandGraphNode 61 := ⟨4,handNodeStates (4,5) (1,6) (2,3) 0 ⟨5,4,6,1,0,3,2⟩ ⟨33,22,70,90,25,41,84⟩,[]⟩
def nodeC1 : HandGraphNode 61 := ⟨2,handNodeStates (0,3) (1,2) (4,6) 5 ⟨4,2,1,5,6,0,3⟩ ⟨49,6,6,56,88,33,72⟩,[23,18]⟩
def nodeC2 : HandGraphNode 61 := ⟨3,handNodeStates (5,6) (0,3) (1,2) 4 ⟨4,2,1,5,6,3,0⟩ ⟨49,6,6,56,88,41,73⟩,[19,21]⟩
def nodeC3 : HandGraphNode 61 := ⟨4,handNodeStates (1,4) (0,3) (5,6) 2 ⟨4,6,1,5,2,3,0⟩ ⟨49,70,6,56,92,41,73⟩,[20]⟩
def nodeC4 : HandGraphNode 61 := ⟨5,handNodeStates (2,3) (1,4) (5,6) 0 ⟨4,6,5,1,2,3,0⟩ ⟨49,70,38,58,92,41,73⟩,[]⟩
def nodeC5 : HandGraphNode 61 := ⟨4,handNodeStates (2,4) (0,3) (5,6) 1 ⟨4,2,6,5,1,3,0⟩ ⟨49,6,70,56,90,41,73⟩,[22]⟩
def nodeC6 : HandGraphNode 61 := ⟨5,handNodeStates (0,1) (2,4) (5,6) 3 ⟨2,4,6,5,1,3,0⟩ ⟨53,22,70,56,90,41,73⟩,[]⟩
def nodeC10 : HandGraphNode 61 := ⟨3,handNodeStates (4,5) (0,3) (1,2) 6 ⟨4,2,1,5,0,6,3⟩ ⟨49,6,6,56,89,97,72⟩,[24]⟩
def nodeC11 : HandGraphNode 61 := ⟨4,handNodeStates (0,6) (1,2) (4,5) 3 ⟨3,2,1,5,0,6,4⟩ ⟨57,6,6,56,89,97,88⟩,[25]⟩
def nodeC12 : HandGraphNode 61 := ⟨5,handNodeStates (2,3) (0,6) (4,5) 1 ⟨3,2,5,1,0,6,4⟩ ⟨57,6,38,58,89,97,88⟩,[]⟩
def nodeD1 : HandGraphNode 61 := ⟨2,handNodeStates (2,3) (0,5) (4,6) 1 ⟨5,2,4,1,6,0,3⟩ ⟨33,6,22,26,88,33,72⟩,[27,33,38]⟩
def nodeD2 : HandGraphNode 61 := ⟨3,handNodeStates (0,1) (2,3) (4,6) 5 ⟨2,5,4,1,6,0,3⟩ ⟨37,38,22,26,88,33,72⟩,[28,31,29]⟩
def nodeD3 : HandGraphNode 61 := ⟨4,handNodeStates (3,5) (0,1) (4,6) 2 ⟨2,5,4,0,6,1,3⟩ ⟨37,38,22,27,88,35,72⟩,[]⟩
def nodeD5 : HandGraphNode 61 := ⟨4,handNodeStates (5,6) (0,1) (2,3) 4 ⟨2,5,4,1,6,3,0⟩ ⟨37,38,22,26,88,41,73⟩,[30]⟩
def nodeD6 : HandGraphNode 61 := ⟨5,handNodeStates (3,4) (0,1) (5,6) 2 ⟨2,5,4,6,1,3,0⟩ ⟨37,38,22,90,90,41,73⟩,[]⟩
def nodeD8 : HandGraphNode 61 := ⟨4,handNodeStates (4,5) (0,1) (2,3) 6 ⟨2,5,4,1,0,6,3⟩ ⟨37,38,22,26,89,97,72⟩,[32]⟩
def nodeD9 : HandGraphNode 61 := ⟨5,handNodeStates (0,6) (2,3) (4,5) 1 ⟨3,5,4,1,0,6,2⟩ ⟨45,38,22,26,89,97,76⟩,[]⟩
def nodeD11 : HandGraphNode 61 := ⟨3,handNodeStates (1,4) (0,5) (2,3) 6 ⟨5,6,4,1,2,0,3⟩ ⟨33,70,22,26,92,33,72⟩,[34,36,37]⟩
def nodeD12 : HandGraphNode 61 := ⟨4,handNodeStates (0,6) (1,4) (2,3) 5 ⟨3,6,4,1,2,0,5⟩ ⟨41,70,22,26,92,33,104⟩,[35]⟩
def nodeD13 : HandGraphNode 61 := ⟨5,handNodeStates (3,5) (0,6) (1,4) 2 ⟨3,6,4,0,2,1,5⟩ ⟨41,70,22,27,92,35,104⟩,[]⟩
def nodeD17 : HandGraphNode 61 := ⟨4,handNodeStates (5,6) (1,4) (2,3) 0 ⟨5,6,4,1,2,3,0⟩ ⟨33,70,22,26,92,41,73⟩,[]⟩
def nodeD19 : HandGraphNode 61 := ⟨5,handNodeStates (1,4) (0,2) (3,5) 6 ⟨4,6,5,0,2,1,3⟩ ⟨49,70,54,27,92,35,72⟩,[]⟩
def nodeD21 : HandGraphNode 61 := ⟨4,handNodeStates (2,3) (0,6) (4,5) 1 ⟨3,2,4,1,0,6,5⟩ ⟨41,6,22,26,89,97,104⟩,[39]⟩
def nodeD23 : HandGraphNode 61 := ⟨5,handNodeStates (1,5) (0,6) (2,3) 4 ⟨3,6,4,1,0,2,5⟩ ⟨41,70,22,26,89,101,104⟩,[40]⟩
def nodeD24 : HandGraphNode 61 := ⟨6,handNodeStates (3,4) (0,6) (1,5) 2 ⟨3,6,4,0,1,2,5⟩ ⟨41,70,22,27,91,101,104⟩,[]⟩
def nodeE1 : HandGraphNode 61 := ⟨2,handNodeStates (0,1) (3,4) (5,6) 2 ⟨2,5,1,4,3,6,0⟩ ⟨37,38,6,24,24,97,65⟩,[48,42]⟩
def nodeE2 : HandGraphNode 61 := ⟨3,handNodeStates (2,5) (0,1) (3,4) 6 ⟨2,5,6,4,3,1,0⟩ ⟨37,38,70,24,24,99,65⟩,[43,45]⟩
def nodeE3 : HandGraphNode 61 := ⟨4,handNodeStates (3,6) (0,1) (2,5) 4 ⟨2,5,6,0,3,1,4⟩ ⟨37,38,70,25,24,99,81⟩,[44]⟩
def nodeE5 : HandGraphNode 61 := ⟨5,handNodeStates (0,4) (2,5) (3,6) 1 ⟨3,5,6,0,2,1,4⟩ ⟨45,38,70,25,28,99,81⟩,[]⟩
def nodeE8 : HandGraphNode 61 := ⟨4,handNodeStates (4,6) (0,1) (2,5) 3 ⟨2,5,6,4,0,1,3⟩ ⟨37,38,70,24,25,99,73⟩,[47,46]⟩
def nodeE9 : HandGraphNode 61 := ⟨5,handNodeStates (2,3) (0,1) (4,6) 5 ⟨2,5,4,6,0,1,3⟩ ⟨37,38,86,88,25,99,73⟩,[]⟩
def nodeE10 : HandGraphNode 61 := ⟨5,handNodeStates (1,3) (2,5) (4,6) 0 ⟨2,4,6,5,0,1,3⟩ ⟨37,54,70,56,25,99,73⟩,[]⟩
def nodeE13 : HandGraphNode 61 := ⟨3,handNodeStates (2,3) (0,1) (5,6) 4 ⟨2,5,4,1,3,6,0⟩ ⟨37,38,22,26,24,97,65⟩,[51,50,49]⟩
def nodeE14 : HandGraphNode 61 := ⟨4,handNodeStates (4,6) (0,1) (2,3) 5 ⟨2,5,4,1,0,6,3⟩ ⟨37,38,22,26,25,97,73⟩,[]⟩
def nodeE16 : HandGraphNode 61 := ⟨4,handNodeStates (4,5) (0,1) (2,3) 6 ⟨2,5,4,1,6,3,0⟩ ⟨37,38,22,26,88,105,65⟩,[]⟩
def nodeE17 : HandGraphNode 61 := ⟨4,handNodeStates (0,4) (2,3) (5,6) 1 ⟨3,5,4,1,2,6,0⟩ ⟨45,38,22,26,28,97,65⟩,[]⟩
def nodeF1 : HandGraphNode 61 := ⟨2,handNodeStates (0,3) (1,2) (5,6) 4 ⟨4,2,1,5,3,6,0⟩ ⟨49,6,6,56,24,97,65⟩,[59,53]⟩
def nodeF2 : HandGraphNode 61 := ⟨3,handNodeStates (4,6) (0,3) (1,2) 5 ⟨4,2,1,5,0,6,3⟩ ⟨49,6,6,56,25,97,73⟩,[54,57]⟩
def nodeF3 : HandGraphNode 61 := ⟨4,handNodeStates (1,5) (0,3) (4,6) 2 ⟨4,6,1,5,0,2,3⟩ ⟨49,70,6,56,25,101,73⟩,[55]⟩
def nodeF4 : HandGraphNode 61 := ⟨5,handNodeStates (2,3) (1,5) (4,6) 0 ⟨4,6,5,1,0,2,3⟩ ⟨49,70,38,58,25,101,73⟩,[56]⟩
def nodeF5 : HandGraphNode 61 := ⟨6,handNodeStates (0,6) (1,5) (2,3) 4 ⟨3,6,5,1,0,2,4⟩ ⟨57,70,38,58,25,101,89⟩,[]⟩
def nodeF7 : HandGraphNode 61 := ⟨4,handNodeStates (2,5) (0,3) (4,6) 1 ⟨4,2,6,5,0,1,3⟩ ⟨49,6,70,56,25,99,73⟩,[58]⟩
def nodeF8 : HandGraphNode 61 := ⟨5,handNodeStates (0,1) (2,5) (4,6) 3 ⟨2,4,6,5,0,1,3⟩ ⟨53,22,70,56,25,99,73⟩,[]⟩
def nodeF11 : HandGraphNode 61 := ⟨3,handNodeStates (4,5) (0,3) (1,2) 6 ⟨4,2,1,5,6,3,0⟩ ⟨49,6,6,56,88,105,65⟩,[60]⟩
def nodeF12 : HandGraphNode 61 := ⟨4,handNodeStates (3,6) (1,2) (4,5) 0 ⟨4,2,1,0,6,3,5⟩ ⟨49,6,6,57,88,105,97⟩,[]⟩
def handDAG (i : Fin 61) : HandGraphNode 61 := match i.val with
 | 0 => nodeA1
 | 1 => nodeA2
 | 2 => nodeA3
 | 3 => nodeA4
 | 4 => nodeA6
 | 5 => nodeA7
 | 6 => nodeA10
 | 7 => nodeA11
 | 8 => nodeA13
 | 9 => nodeA15
 | 10 => nodeB1
 | 11 => nodeB2
 | 12 => nodeB3
 | 13 => nodeB6
 | 14 => nodeB7
 | 15 => nodeB8
 | 16 => nodeB11
 | 17 => nodeC1
 | 18 => nodeC2
 | 19 => nodeC3
 | 20 => nodeC4
 | 21 => nodeC5
 | 22 => nodeC6
 | 23 => nodeC10
 | 24 => nodeC11
 | 25 => nodeC12
 | 26 => nodeD1
 | 27 => nodeD2
 | 28 => nodeD3
 | 29 => nodeD5
 | 30 => nodeD6
 | 31 => nodeD8
 | 32 => nodeD9
 | 33 => nodeD11
 | 34 => nodeD12
 | 35 => nodeD13
 | 36 => nodeD17
 | 37 => nodeD19
 | 38 => nodeD21
 | 39 => nodeD23
 | 40 => nodeD24
 | 41 => nodeE1
 | 42 => nodeE2
 | 43 => nodeE3
 | 44 => nodeE5
 | 45 => nodeE8
 | 46 => nodeE9
 | 47 => nodeE10
 | 48 => nodeE13
 | 49 => nodeE14
 | 50 => nodeE16
 | 51 => nodeE17
 | 52 => nodeF1
 | 53 => nodeF2
 | 54 => nodeF3
 | 55 => nodeF4
 | 56 => nodeF5
 | 57 => nodeF7
 | 58 => nodeF8
 | 59 => nodeF11
 | _ => nodeF12
end
end F7Manuscript.R21SingleTHand
