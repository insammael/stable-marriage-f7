module

public import R21LongPureTerminalSignatures

@[expose] public section
namespace F7Manuscript.R21LongWindow.PureForbiddenArrowSignatures
open R21NormalEndpoint

def fixed : List PureTerminalSignatures.Fixed := [
-- line 2157, 001.26, physical support 16
⟨⟨[5,3,0,2,1,6,4],[3,4,6,9,12,13,15,17,19,21,22,28,30,35,37,39,42,47]⟩,false,false,⟨[(0,7),(1,0),(1,10),(1,12),(2,1),(2,7)],2⟩⟩,
-- line 2157, 001.26, physical support 26
⟨⟨[5,4,3,2,1,6,0],[3,4,6,9,10,12,13,15,19,21,22,28,30,35,37,39,46,47]⟩,false,false,⟨[(0,1),(0,7),(0,10),(0,11),(1,0),(1,5),(1,6),(1,9),(1,12),(2,1),(3,1),(3,7),(4,3),(4,5),(4,7),(5,0),(5,1),(5,2),(5,4),(5,7),(5,9),(6,0),(7,3),(7,5),(8,1),(8,7),(9,1),(9,3),(9,4),(9,5),(10,0),(10,1),(10,2),(10,7)],10⟩⟩,
-- line 2242, 010.20, physical support 03
⟨⟨[1,4,5,2,6,0,3],[4,6,9,13,15,18,25,26,28,30,31,33,37,38,41,42,43,46]⟩,false,false,⟨[(0,4),(0,6),(1,0),(1,5),(1,11),(1,13),(2,0),(2,6)],2⟩⟩,
-- line 2242, 010.20, physical support 04
⟨⟨[6,4,5,1,2,0,3],[1,4,9,13,15,18,23,25,26,28,31,33,37,38,41,42,43,46]⟩,false,false,⟨[(0,4),(0,6),(0,11),(1,5),(1,6),(2,0),(2,1),(2,6),(2,11),(3,1),(3,2),(3,12),(4,3),(4,10),(5,1),(5,3)],5⟩⟩,
-- line 2270, 010.48, physical support 23
⟨⟨[6,4,5,1,2,0,3],[2,3,5,9,12,18,20,21,25,27,28,29,31,36,37,39,44,47]⟩,false,false,⟨[(0,4),(0,9),(1,0),(1,6),(1,9),(2,0),(2,3),(3,2),(3,4)],3⟩⟩
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
def certificate : (i : Fin 5) →
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
theorem noClosedOutward (i : Fin 5)
    (walk : Projection.OutwardWalks (fixed[i.val]'(by simpa [fixed] using! i.isLt)).board)
    (leftEmpty : (fixed[i.val]'(by simpa [fixed] using! i.isLt)).closedL = true → walk.pre = [])
    (rightEmpty : (fixed[i.val]'(by simpa [fixed] using! i.isLt)).closedR = true → walk.post = []) : False := by
  let f := fixed[i.val]'(by simpa [fixed] using! i.isLt)
  exact Projection.contradiction_of_leaf walk.coherent
    (walk.tracks_closed f.closedL f.closedR leftEmpty rightEmpty) f.leaf (certificate i)
#print axioms certificate
#print axioms noClosedOutward
end F7Manuscript.R21LongWindow.PureForbiddenArrowSignatures
