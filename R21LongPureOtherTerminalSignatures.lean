module

public import R21LongPureTerminalSignatures

@[expose] public section
namespace F7Manuscript.R21LongWindow.PureOtherTerminalSignatures
open R21NormalEndpoint

def fixed : List PureTerminalSignatures.Fixed := [
-- line 2153, 001.22
⟨⟨[4,0,3,2,1,6,5],[6,9,11,12,13,15,18,19,22,25,28,30,31,35,37,38,42,45]⟩,true,false,⟨[(1,0),(1,9),(2,1),(3,1),(4,1),(4,2),(4,5),(4,10)],4⟩⟩,
-- line 2156, 001.25
⟨⟨[5,6,3,1,2,0,4],[4,7,11,12,18,19,23,25,29,31,34,36,38,41,45,47]⟩,false,false,⟨[(0,1),(0,12),(1,0),(1,2),(2,1),(3,2),(4,1),(4,3),(4,5),(4,8),(4,13)],4⟩⟩,
-- line 2159, 001.28
⟨⟨[3,4,0,2,1,6,5],[4,6,9,10,12,13,15,17,19,21,22,28,30,35,37,39,42,46]⟩,false,false,⟨[(0,1),(0,6),(0,11),(0,13),(1,0),(1,2),(1,9),(1,10),(1,12),(2,1),(2,7),(3,1),(3,2),(3,7),(4,2),(4,3),(4,5),(4,7),(5,0),(5,1),(5,2),(5,4),(6,0),(6,1),(6,2),(6,5),(6,7)],6⟩⟩,
-- line 2171, 001.40
⟨⟨[6,0,3,5,2,1,4],[4,5,9,11,12,13,15,18,19,22,23,25,28,29,31,35,37,38,41,42,45,47]⟩,false,true,⟨[(0,4),(0,12),(1,0),(1,2),(1,5),(1,9),(1,11),(1,12),(1,13),(2,0),(2,1)],2⟩⟩,
-- line 2172, 001.41
⟨⟨[6,4,0,5,2,1,3],[3,4,5,9,10,12,13,15,17,19,21,22,23,28,29,35,37,39,41,42,46,47]⟩,false,true,⟨[(0,11),(0,12),(1,2),(1,8),(1,10),(1,12),(1,13),(2,1),(2,8)],2⟩⟩,
-- line 2185, 001.54
⟨⟨[2,3,1,4,6,0,5],[3,4,5,9,11,12,13,18,19,20,21,22,27,28,29,31,37,38,41,42,44,45]⟩,true,false,⟨[(0,10),(0,11),(1,0),(1,2),(1,9),(1,11),(1,12)],1⟩⟩,
-- line 2186, 001.55
⟨⟨[2,3,0,4,1,6,5],[3,4,5,9,11,12,13,15,18,19,20,21,22,27,28,31,35,37,38,42,44,45]⟩,true,false,⟨[(0,1),(0,10),(0,11),(1,0),(1,2),(1,9),(1,11),(2,0),(2,1),(2,3),(2,8)],2⟩⟩,
-- line 2188, 001.57
⟨⟨[6,3,0,4,2,1,5],[3,4,5,9,11,12,13,15,18,19,21,22,23,28,29,31,35,37,38,41,42,45]⟩,true,false,⟨[(0,1),(0,2),(0,10),(1,0),(1,2),(1,13),(2,1),(2,8),(3,1),(3,2)],3⟩⟩,
-- line 2190, 001.59
⟨⟨[6,0,3,4,2,1,5],[4,5,9,11,12,13,15,18,19,22,23,28,29,31,35,37,38,41,42,45]⟩,false,true,⟨[(0,4),(1,0),(1,2),(1,11),(1,13),(2,0),(2,1)],2⟩⟩,
-- line 2191, 001.60
⟨⟨[6,0,1,4,2,3,5],[4,5,9,11,12,13,18,19,22,23,28,29,31,35,37,41,42,45]⟩,false,false,⟨[(0,2),(0,11),(0,12),(1,0),(1,2),(1,3),(1,5),(1,9),(1,12),(2,1),(4,1),(4,3),(4,6),(4,9),(5,1),(5,4),(6,4),(7,1),(7,4),(8,3),(8,4),(9,1),(9,4),(10,4),(11,0),(11,1),(11,3),(11,4),(11,8)],11⟩⟩,
-- line 2197, 001.66
⟨⟨[1,0,6,4,3,2,5],[4,5,10,11,12,17,18,19,23,27,28,30,34,35,36,38,41,43]⟩,false,true,⟨[(0,11),(1,2),(1,5),(1,10),(1,12),(2,0),(2,1),(2,10)],2⟩⟩,
-- line 2202, 001.71
⟨⟨[5,6,0,4,2,3,1],[4,6,10,11,12,17,18,19,21,23,28,34,35,36,41,42]⟩,false,false,⟨[(0,4),(0,5),(0,11),(0,13),(1,0),(1,2),(1,5),(1,11),(1,12),(2,1),(2,11)],2⟩⟩,
-- line 2211, 001.80
⟨⟨[6,3,5,0,2,1,4],[3,4,5,9,11,12,13,15,18,22,23,25,28,29,31,35,37,38,41,42,45,47]⟩,true,false,⟨[(0,1),(0,6),(0,10),(0,11),(1,0),(1,12),(1,13),(2,1),(3,1),(3,2),(3,8),(4,1),(4,3),(4,5),(5,1),(5,3),(5,4)],5⟩⟩,
-- line 2229, 010.7
⟨⟨[5,6,1,4,3,2,0],[2,3,9,12,18,19,20,21,22,27,28,29,34,35,36,41,44,45,46,47]⟩,true,false,⟨[(0,9),(0,10),(1,0),(1,12)],1⟩⟩,
-- line 2233, 010.11
⟨⟨[2,4,1,5,6,3,0],[3,4,5,9,12,13,18,19,20,21,22,25,27,28,29,31,35,36,37,41,44,45,46,47]⟩,true,false,⟨[(0,10),(0,11),(0,12),(1,0),(1,9),(1,12),(1,13),(2,1),(2,3),(2,11),(2,12),(2,13),(3,1),(3,2),(3,5),(3,7),(3,8),(3,11),(3,13),(4,3),(4,5),(4,7),(4,8),(4,10),(5,0),(5,3),(5,4),(6,0),(6,1),(6,3),(6,4),(6,5)],6⟩⟩,
-- line 2239, 010.17
⟨⟨[6,4,1,5,2,3,0],[3,4,5,9,12,13,18,19,21,22,23,25,28,29,31,35,36,37,41,45,46,47]⟩,true,false,⟨[(0,1),(0,10),(0,11),(0,12),(1,0),(1,3),(1,5),(2,11),(3,1),(3,2),(3,5),(3,7),(3,9),(4,3),(4,7)],4⟩⟩,
-- line 2244, 010.22
⟨⟨[4,2,5,1,6,0,3],[1,6,13,15,18,23,25,26,28,30,31,33,37,38,41,42,43,46]⟩,false,false,⟨[(0,6),(0,8),(1,13),(2,6),(2,11),(3,2),(3,4),(3,6),(3,9),(3,12),(4,1),(4,3),(4,9),(4,10),(5,3),(5,4),(6,0),(6,2)],6⟩⟩,
-- line 2247, 010.25
⟨⟨[2,3,1,6,5,4,0],[3,4,5,6,9,12,13,17,20,21,22,23,28,29,30,35,36,37,45,46]⟩,false,true,⟨[(0,1),(0,4),(0,10)],0⟩⟩,
-- line 2262, 010.40
⟨⟨[6,2,1,4,5,3,0],[2,4,5,10,12,17,18,21,22,28,29,31,34,35,36,44,46,47]⟩,false,false,⟨[(0,4),(0,6),(0,9),(0,11),(0,12)],0⟩⟩,
-- line 2263, 010.41
⟨⟨[4,3,1,2,5,6,0],[2,5,6,9,12,17,18,21,22,25,28,29,31,34,35,36,38,44,46,47]⟩,false,false,⟨[(0,1),(0,9),(1,0),(3,2),(3,4),(3,7),(3,8),(3,10),(3,11),(4,0),(4,2),(4,3),(4,5),(4,7),(4,8),(4,10),(4,13),(5,3),(5,4),(6,0),(6,1),(6,2),(6,4),(7,0),(7,3),(7,4),(7,5)],7⟩⟩,
-- line 2265, 010.43
⟨⟨[4,6,1,5,2,3,0],[2,3,5,6,9,11,12,18,19,20,21,22,25,27,28,29,31,35,36,37,39,44,45,47]⟩,false,true,⟨[(0,6),(0,9),(0,10),(0,13),(1,0),(1,5),(1,9),(1,11),(1,12),(2,0),(3,0),(3,2),(3,4)],3⟩⟩,
-- line 2269, 010.47
⟨⟨[6,4,1,5,2,3,0],[2,3,5,9,12,18,19,20,21,22,25,27,28,29,31,35,36,37,39,44,45,47]⟩,false,true,⟨[(0,9),(0,10),(0,12),(1,0),(2,0),(2,1),(2,3),(2,5),(2,12),(3,0),(3,2),(3,5),(3,7),(3,8),(4,0),(4,3)],4⟩⟩
]
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_0 :
  let f := fixed[0]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (Projection.closedDomains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_1 :
  let f := fixed[1]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (Projection.closedDomains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_2 :
  let f := fixed[2]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (Projection.closedDomains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_3 :
  let f := fixed[3]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (Projection.closedDomains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_4 :
  let f := fixed[4]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (Projection.closedDomains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_5 :
  let f := fixed[5]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (Projection.closedDomains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_6 :
  let f := fixed[6]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (Projection.closedDomains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_7 :
  let f := fixed[7]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (Projection.closedDomains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_8 :
  let f := fixed[8]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (Projection.closedDomains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_9 :
  let f := fixed[9]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (Projection.closedDomains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_10 :
  let f := fixed[10]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (Projection.closedDomains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_11 :
  let f := fixed[11]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (Projection.closedDomains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_12 :
  let f := fixed[12]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (Projection.closedDomains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_13 :
  let f := fixed[13]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (Projection.closedDomains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_14 :
  let f := fixed[14]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (Projection.closedDomains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_15 :
  let f := fixed[15]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (Projection.closedDomains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_16 :
  let f := fixed[16]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (Projection.closedDomains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_17 :
  let f := fixed[17]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (Projection.closedDomains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_18 :
  let f := fixed[18]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (Projection.closedDomains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_19 :
  let f := fixed[19]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (Projection.closedDomains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_20 :
  let f := fixed[20]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (Projection.closedDomains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_21 :
  let f := fixed[21]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (Projection.closedDomains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
def certificate : (i : Fin 22) →
    let f := fixed[i.val]'(by simpa [fixed] using! i.isLt)
    Projection.LeafEquation (Projection.incidence f.board)
      (Projection.closedDomains f.board f.closedL f.closedR) f.leaf := by
  intro i
  fin_cases i
  · exact checked_0
  · exact checked_1
  · exact checked_2
  · exact checked_3
  · exact checked_4
  · exact checked_5
  · exact checked_6
  · exact checked_7
  · exact checked_8
  · exact checked_9
  · exact checked_10
  · exact checked_11
  · exact checked_12
  · exact checked_13
  · exact checked_14
  · exact checked_15
  · exact checked_16
  · exact checked_17
  · exact checked_18
  · exact checked_19
  · exact checked_20
  · exact checked_21
theorem noClosedOutward (i : Fin 22)
    (walk : Projection.OutwardWalks (fixed[i.val]'(by simpa [fixed] using! i.isLt)).board)
    (leftEmpty : (fixed[i.val]'(by simpa [fixed] using! i.isLt)).closedL = true → walk.pre = [])
    (rightEmpty : (fixed[i.val]'(by simpa [fixed] using! i.isLt)).closedR = true → walk.post = []) : False := by
  let f := fixed[i.val]'(by simpa [fixed] using! i.isLt)
  exact Projection.contradiction_of_leaf walk.coherent
    (walk.tracks_closed f.closedL f.closedR leftEmpty rightEmpty) f.leaf (certificate i)
#print axioms certificate
#print axioms noClosedOutward
end F7Manuscript.R21LongWindow.PureOtherTerminalSignatures
