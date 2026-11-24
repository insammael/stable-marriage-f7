module

public import R21ClosedWingDomains

@[expose] public section
namespace F7Manuscript.R21LongWindow.PureTerminalSignatures
open R21NormalEndpoint
abbrev domains := Projection.closedDomains
structure Fixed where
  board : Projection.Board
  closedL : Bool
  closedR : Bool
  leaf : Projection.Leaf

def fixed : List Fixed := [
-- 0: line 2118, 000.9
⟨⟨[4,2,1,5,6,0,3],[5,6,11,12,13,18,19,21,22,23,25,28,29,30,31,37,38,41,42,47]⟩,true,false,⟨[],12⟩⟩,
-- 1: line 2119, 000.10
⟨⟨[3,2,4,5,6,1,0],[4,5,6,11,12,13,15,19,21,22,23,25,28,29,30,31,35,37,38,41,45,47]⟩,true,false,⟨[(0,2),(1,2),(3,2),(4,2),(5,2),(6,2),(7,2),(8,2),(9,2),(10,2),(11,2),(12,2),(13,2)],12⟩⟩,
-- 2: line 2122, 000.13
⟨⟨[6,3,1,5,2,0,4],[2,4,5,9,11,12,17,18,19,21,22,25,28,29,31,34,37,38,41,42,44,47]⟩,true,false,⟨[(0,10),(1,10),(2,10),(3,10),(4,10),(5,10),(6,10),(7,10),(8,10),(9,10),(11,10),(12,10),(13,10)],2⟩⟩,
-- 3: line 2123, 000.14
⟨⟨[6,3,4,5,2,1,0],[2,4,5,9,11,12,15,17,19,21,22,25,28,29,31,34,35,37,38,41,44,47]⟩,true,false,⟨[(0,3),(1,3),(2,3),(4,3),(5,3),(6,3),(7,3),(8,3),(9,3),(10,3),(11,3),(12,3),(13,3)],11⟩⟩,
-- 4: line 2125, 000.16
⟨⟨[6,3,0,5,1,2,4],[1,4,5,11,12,17,18,19,21,23,25,28,30,31,34,35,36,38,41,42,43,47]⟩,true,false,⟨[],10⟩⟩,
-- 5: line 2135, 001.4
⟨⟨[5,4,0,6,1,2,3],[2,3,4,9,12,13,15,18,19,20,21,22,25,28,31,34,35,38,41,42,44,47]⟩,true,false,⟨[(1,0),(2,0),(3,0),(4,0),(5,0),(6,0),(7,0),(8,0),(9,0),(10,0),(11,0),(12,0),(13,0)],11⟩⟩,
-- 6: line 2136, 001.5
⟨⟨[5,3,4,6,1,2,0],[2,3,4,9,11,12,13,15,19,20,21,22,25,28,31,34,35,38,41,44,45,47]⟩,true,false,⟨[(0,3),(1,3),(2,3),(4,3),(5,3),(6,3),(7,3),(8,3),(9,3),(10,3),(11,3),(12,3),(13,3)],11⟩⟩,
-- 7: line 2138, 001.7
⟨⟨[4,3,0,1,6,2,5],[2,3,9,11,12,13,15,18,19,20,21,25,28,31,35,38,41,42,44,45]⟩,true,false,⟨[],7⟩⟩,
-- 8: line 2139, 001.8
⟨⟨[4,3,6,0,1,2,5],[2,3,9,11,12,13,15,18,19,22,25,28,31,34,35,38,41,42,44,45]⟩,true,false,⟨[(0,12),(1,12),(2,12),(3,12),(4,12),(5,12),(6,12),(7,12),(8,12),(9,12),(10,12),(11,12),(13,12),(0,2),(1,2),(3,2),(4,2),(5,2),(6,2),(7,2),(8,2),(9,2),(10,2),(11,2),(12,2),(13,2)],3⟩⟩,
-- 9: line 2141, 001.10
⟨⟨[5,2,6,0,3,1,4],[2,3,4,11,12,13,15,18,19,22,25,28,29,34,35,37,38,41,42,44,45,47]⟩,true,false,⟨[(0,13),(1,13),(2,13),(3,13),(4,13),(5,13),(6,13),(7,13),(8,13),(9,13),(10,13),(11,13),(12,13)],1⟩⟩,
-- 10: line 2143, 001.12
⟨⟨[5,3,0,2,6,1,4],[3,4,6,9,11,12,13,15,18,19,21,22,25,28,29,30,31,35,37,38,41,42,45,47]⟩,false,true,⟨[(0,12),(1,12),(2,12),(3,12),(4,12),(5,12),(6,12),(7,12),(8,12),(9,12),(10,12),(11,12),(13,12)],6⟩⟩,
-- 11: line 2146, 001.15
⟨⟨[5,4,0,2,1,6,3],[3,4,6,9,12,13,15,18,19,21,22,25,28,30,31,35,37,38,42,47]⟩,true,false,⟨[(1,0),(2,0),(3,0),(4,0),(5,0),(6,0),(7,0),(8,0),(9,0),(10,0),(11,0),(12,0),(13,0)],1⟩⟩,
-- 12: line 2147, 001.16
⟨⟨[5,3,4,2,1,6,0],[3,4,6,9,11,12,13,15,19,21,22,25,28,30,31,35,37,38,45,47]⟩,true,false,⟨[],2⟩⟩,
-- 13: line 2148, 001.17
⟨⟨[4,3,0,2,1,6,5],[3,6,9,11,12,13,15,18,19,21,22,25,28,30,31,35,37,38,42,45]⟩,true,false,⟨[(0,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1)],0⟩⟩,
-- 14: line 2151, 001.20
⟨⟨[5,4,3,2,1,6,0],[4,6,9,12,13,15,18,19,22,25,28,30,31,35,37,38,45,47]⟩,true,false,⟨[],6⟩⟩,
-- 15: line 2152, 001.21
⟨⟨[5,0,4,2,1,6,3],[4,6,9,11,12,13,15,19,22,25,28,30,31,35,37,38,42,47]⟩,true,false,⟨[],6⟩⟩,
-- 16: line 2155, 001.24
⟨⟨[5,0,3,1,2,6,4],[4,6,11,12,13,18,19,23,25,28,29,31,35,36,38,42,45,47]⟩,true,false,⟨[],3⟩⟩,
-- 17: line 2158, 001.27
⟨⟨[5,4,0,2,1,6,3],[3,4,6,9,10,12,13,15,17,19,21,22,28,30,35,37,39,42,46,47]⟩,false,true,⟨[],3⟩⟩,
-- 18: line 2161, 001.30
⟨⟨[5,6,0,2,3,1,4],[3,4,6,9,11,12,15,18,19,21,22,25,28,29,30,35,37,38,41,42,45,47]⟩,false,true,⟨[],12⟩⟩,
-- 19: line 2164, 001.33
⟨⟨[6,3,4,5,2,1,0],[2,3,7,9,12,13,14,15,19,20,21,22,25,29,31,33,37,38,39,44,45,46]⟩,false,true,⟨[(0,3),(1,3),(2,3),(4,3),(5,3),(6,3),(7,3),(8,3),(9,3),(10,3),(11,3),(12,3),(13,3)],11⟩⟩,
-- 20: line 2165, 001.34
⟨⟨[6,3,0,5,2,4,1],[1,2,3,9,12,13,15,18,19,20,21,22,25,28,31,33,35,37,38,42,44,45]⟩,false,true,⟨[(0,12),(1,12),(2,12),(3,12),(4,12),(5,12),(6,12),(7,12),(8,12),(9,12),(10,12),(11,12),(13,12)],4⟩⟩,
-- 21: line 2167, 001.36
⟨⟨[6,3,0,5,1,2,4],[2,3,4,9,11,12,13,15,18,19,20,21,22,25,28,31,33,35,38,42,44,45]⟩,false,true,⟨[],12⟩⟩,
-- 22: line 2175, 001.44
⟨⟨[1,0,6,5,3,2,4],[4,5,10,11,12,17,18,19,23,25,27,28,30,34,35,36,38,41,43,47]⟩,false,true,⟨[(0,5),(1,5),(2,5),(3,5),(4,5),(6,5),(7,5),(8,5),(9,5),(10,5),(11,5),(12,5),(13,5)],6⟩⟩,
-- 23: line 2176, 001.45
⟨⟨[1,6,4,5,3,2,0],[5,6,7,10,12,14,17,19,21,23,25,30,34,36,38,39,41,43,46,47]⟩,false,true,⟨[],4⟩⟩,
-- 24: line 2177, 001.46
⟨⟨[1,6,5,0,3,2,4],[4,6,7,10,11,14,17,18,23,25,26,30,33,34,36,38,41,42,43,47]⟩,false,true,⟨[(1,0),(2,0),(3,0),(4,0),(5,0),(6,0),(7,0),(8,0),(9,0),(10,0),(11,0),(12,0),(13,0)],11⟩⟩,
-- 25: line 2178, 001.47
⟨⟨[5,6,0,2,3,1,4],[2,4,6,9,10,11,12,15,17,18,21,22,25,28,29,34,35,38,41,42,44,47]⟩,false,true,⟨[(0,5),(1,5),(2,5),(3,5),(4,5),(6,5),(7,5),(8,5),(9,5),(10,5),(11,5),(12,5),(13,5)],10⟩⟩,
-- 26: line 2180, 001.49
⟨⟨[2,3,4,6,5,1,0],[3,6,7,9,12,13,14,15,19,20,21,22,25,26,29,31,37,38,39,44,45,46]⟩,false,true,⟨[(1,0),(2,0),(3,0),(4,0),(5,0),(6,0),(7,0),(8,0),(9,0),(10,0),(11,0),(12,0),(13,0)],13⟩⟩,
-- 27: line 2182, 001.51
⟨⟨[2,3,6,0,5,4,1],[1,3,7,9,12,14,15,18,19,22,25,26,27,31,34,37,38,41,44,45]⟩,false,true,⟨[],10⟩⟩,
-- 28: line 2192, 001.61
⟨⟨[6,0,3,4,1,2,5],[4,5,9,11,12,13,15,18,19,22,23,28,31,35,38,41,42,45]⟩,false,false,⟨[],3⟩⟩,
-- 29: line 2194, 001.63
⟨⟨[2,6,0,4,3,1,5],[4,5,6,9,10,11,12,15,17,18,19,21,22,28,29,34,35,37,38,41,42,44]⟩,true,false,⟨[(0,13),(1,13),(2,13),(3,13),(4,13),(5,13),(6,13),(7,13),(8,13),(9,13),(10,13),(11,13),(12,13)],0⟩⟩,
-- 30: line 2198, 001.67
⟨⟨[1,6,4,0,3,2,5],[5,6,7,10,12,14,17,19,23,25,30,34,36,38,39,41,43,46]⟩,false,true,⟨[],0⟩⟩,
-- 31: line 2199, 001.68
⟨⟨[1,6,5,4,3,2,0],[4,6,7,10,11,14,17,18,23,26,30,33,34,36,38,41,43,47]⟩,false,true,⟨[],0⟩⟩,
-- 32: line 2201, 001.70
⟨⟨[1,6,0,4,2,3,5],[4,5,6,10,11,12,17,18,19,21,23,28,34,35,36,41,42,43]⟩,false,true,⟨[],3⟩⟩,
-- 33: line 2204, 001.73
⟨⟨[5,6,0,4,3,1,2],[2,4,6,9,10,11,12,15,17,18,21,22,28,29,34,35,38,41,42,47]⟩,true,false,⟨[],6⟩⟩,
-- 34: line 2208, 001.77
⟨⟨[3,2,5,6,0,1,4],[4,5,11,12,13,15,18,20,22,25,29,31,35,37,38,41,42,44,45,47]⟩,true,false,⟨[],8⟩⟩,
-- 35: line 2209, 001.78
⟨⟨[2,6,5,0,3,1,4],[3,4,5,9,11,12,15,18,20,22,25,27,28,29,35,37,38,41,42,44,45,47]⟩,true,false,⟨[(0,8),(1,8),(2,8),(3,8),(4,8),(5,8),(6,8),(7,8),(9,8),(10,8),(11,8),(12,8),(13,8),(0,13),(1,13),(2,13),(3,13),(4,13),(5,13),(6,13),(7,13),(8,13),(9,13),(10,13),(11,13),(12,13)],2⟩⟩,
-- 36: line 2213, 001.82
⟨⟨[2,6,5,0,3,1,4],[4,5,6,9,10,11,12,15,17,18,22,25,28,29,34,35,37,38,41,42,44,47]⟩,true,false,⟨[(0,13),(1,13),(2,13),(3,13),(4,13),(5,13),(6,13),(7,13),(8,13),(9,13),(10,13),(11,13),(12,13)],0⟩⟩,
-- 37: line 2215, 001.84
⟨⟨[1,6,5,0,3,2,4],[4,5,6,10,11,12,17,18,23,25,28,30,34,35,36,38,41,42,43,47]⟩,false,true,⟨[],4⟩⟩,
-- 38: line 2216, 001.85
⟨⟨[1,3,5,0,6,2,4],[4,5,6,11,12,17,18,23,25,28,30,35,36,38,41,42,43,47]⟩,false,false,⟨[],5⟩⟩,
-- 39: line 2225, 010.3
⟨⟨[3,4,1,5,2,6,0],[2,4,5,9,12,13,18,19,20,21,22,25,27,28,29,31,34,35,36,37,44,45,46,47]⟩,true,false,⟨[(0,4),(1,4),(2,4),(3,4),(5,4),(6,4),(7,4),(8,4),(9,4),(10,4),(11,4),(12,4),(13,4),(0,5),(1,5),(2,5),(3,5),(4,5),(6,5),(7,5),(8,5),(9,5),(10,5),(11,5),(12,5),(13,5)],7⟩⟩,
-- 40: line 2227, 010.5
⟨⟨[4,6,1,5,2,0,3],[2,3,5,9,12,18,19,20,21,22,25,27,28,29,31,34,36,37,41,44,46,47]⟩,true,false,⟨[],4⟩⟩,
-- 41: line 2230, 010.8
⟨⟨[4,5,1,6,3,2,0],[2,3,5,9,18,19,20,21,22,25,28,29,34,35,36,41,44,45,46,47]⟩,true,false,⟨[],2⟩⟩,
-- 42: line 2232, 010.10
⟨⟨[5,4,1,6,0,3,2],[2,3,4,9,12,13,18,19,20,21,22,25,29,31,34,35,36,37,41,45,46,47]⟩,true,false,⟨[],10⟩⟩,
-- 43: line 2236, 010.14
⟨⟨[3,4,1,5,6,2,0],[4,5,6,9,12,13,18,19,21,22,23,25,28,29,30,31,35,36,41,45,46,47]⟩,true,false,⟨[(0,13),(1,13),(2,13),(3,13),(4,13),(5,13),(6,13),(7,13),(8,13),(9,13),(10,13),(11,13),(12,13)],5⟩⟩,
-- 44: line 2237, 010.15
⟨⟨[4,2,1,5,6,3,0],[3,5,6,12,13,18,19,21,22,23,25,28,29,30,31,35,36,37,41,45,46,47]⟩,true,false,⟨[(0,3),(1,3),(2,3),(4,3),(5,3),(6,3),(7,3),(8,3),(9,3),(10,3),(11,3),(12,3),(13,3),(0,2),(1,2),(3,2),(4,2),(5,2),(6,2),(7,2),(8,2),(9,2),(10,2),(11,2),(12,2),(13,2)],12⟩⟩,
-- 45: line 2238, 010.16
⟨⟨[5,4,1,2,6,3,0],[3,4,6,9,12,13,18,19,21,22,25,28,29,30,31,35,36,37,41,45,46,47]⟩,true,false,⟨[(0,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1)],12⟩⟩,
-- 46: line 2241, 010.19
⟨⟨[2,4,1,5,6,0,3],[4,5,6,9,12,13,18,19,22,23,25,28,29,30,31,36,37,38,41,42,46,47]⟩,true,false,⟨[],6⟩⟩,
-- 47: line 2243, 010.21
⟨⟨[2,4,5,1,6,0,3],[1,4,6,9,13,15,18,23,25,26,28,30,31,33,37,38,41,42,43,46]⟩,false,true,⟨[],4⟩⟩,
-- 48: line 2248, 010.26
⟨⟨[5,3,1,2,6,4,0],[2,3,4,6,9,12,13,17,21,22,26,28,29,33,35,36,41,44,45,46]⟩,false,true,⟨[],1⟩⟩,
-- 49: line 2249, 010.27
⟨⟨[4,3,1,5,6,2,0],[3,5,6,9,12,13,17,19,21,22,23,28,29,30,35,36,41,45,46,47]⟩,false,false,⟨[(0,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(0,13),(1,13),(2,13),(3,13),(4,13),(5,13),(6,13),(7,13),(8,13),(9,13),(10,13),(11,13),(12,13)],4⟩⟩,
-- 50: line 2251, 010.29
⟨⟨[3,2,1,5,6,4,0],[4,5,6,12,13,17,19,21,22,23,28,29,30,35,36,37,41,45,46,47]⟩,false,true,⟨[(0,11),(1,11),(2,11),(3,11),(4,11),(5,11),(6,11),(7,11),(8,11),(9,11),(10,11),(12,11),(13,11)],6⟩⟩,
-- 51: line 2252, 010.30
⟨⟨[3,2,1,5,6,0,4],[4,5,6,12,13,17,19,21,22,23,28,29,30,36,37,41,45,47]⟩,false,false,⟨[(1,0),(2,0),(3,0),(4,0),(5,0),(6,0),(7,0),(8,0),(9,0),(10,0),(11,0),(12,0),(13,0),(0,12),(1,12),(2,12),(3,12),(4,12),(5,12),(6,12),(7,12),(8,12),(9,12),(10,12),(11,12),(13,12)],6⟩⟩,
-- 52: line 2255, 010.33
⟨⟨[6,4,1,5,2,3,0],[2,4,5,9,10,12,17,18,19,21,22,25,28,29,31,34,35,36,37,44,46,47]⟩,true,false,⟨[],4⟩⟩,
-- 53: line 2256, 010.34
⟨⟨[4,3,1,5,2,6,0],[2,5,6,9,12,17,18,19,21,22,25,28,29,31,34,35,36,37,38,44,46,47]⟩,true,false,⟨[(1,0),(2,0),(3,0),(4,0),(5,0),(6,0),(7,0),(8,0),(9,0),(10,0),(11,0),(12,0),(13,0)],13⟩⟩,
-- 54: line 2257, 010.35
⟨⟨[2,4,1,5,3,6,0],[4,5,6,9,10,12,17,18,19,21,22,25,28,29,34,35,36,37,38,44,46,47]⟩,true,false,⟨[],0⟩⟩,
-- 55: line 2259, 010.37
⟨⟨[3,4,1,2,5,6,0],[2,4,5,6,9,10,12,17,18,21,22,25,28,29,31,34,35,36,38,44,46,47]⟩,false,true,⟨[(0,4),(1,4),(2,4),(3,4),(5,4),(6,4),(7,4),(8,4),(9,4),(10,4),(11,4),(12,4),(13,4),(0,3),(1,3),(2,3),(4,3),(5,3),(6,3),(7,3),(8,3),(9,3),(10,3),(11,3),(12,3),(13,3)],10⟩⟩,
-- 56: line 2261, 010.39
⟨⟨[6,4,1,2,5,3,0],[2,4,5,9,10,12,17,18,21,22,25,28,29,31,34,35,36,44,46,47]⟩,false,true,⟨[],4⟩⟩,
-- 57: line 2267, 010.45
⟨⟨[3,6,1,5,2,4,0],[2,5,6,9,11,12,18,19,20,21,22,25,27,28,29,31,35,36,37,44,45,47]⟩,false,true,⟨[],6⟩⟩,
-- 58: line 2271, 010.49
⟨⟨[6,4,1,5,2,0,3],[2,3,5,9,12,18,19,20,21,22,25,27,28,29,31,36,37,39,44,47]⟩,false,true,⟨[],0⟩⟩,
-- 59: line 2274, 010.52
⟨⟨[5,0,1,6,2,3,4],[2,3,6,9,12,13,14,19,20,21,22,25,26,29,31,33,36,37,39,42,44,45]⟩,false,true,⟨[],10⟩⟩,
-- 60: line 2276, 010.54
⟨⟨[4,5,1,6,2,3,0],[2,3,6,9,13,18,19,20,21,22,25,26,28,29,31,33,35,36,37,44,45,46]⟩,true,false,⟨[(0,11),(1,11),(2,11),(3,11),(4,11),(5,11),(6,11),(7,11),(8,11),(9,11),(10,11),(12,11),(13,11)],6⟩⟩
]
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_0 :
  let f := fixed[0]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_1 :
  let f := fixed[1]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_2 :
  let f := fixed[2]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_3 :
  let f := fixed[3]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_4 :
  let f := fixed[4]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_5 :
  let f := fixed[5]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_6 :
  let f := fixed[6]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_7 :
  let f := fixed[7]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_8 :
  let f := fixed[8]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_9 :
  let f := fixed[9]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_10 :
  let f := fixed[10]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_11 :
  let f := fixed[11]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_12 :
  let f := fixed[12]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_13 :
  let f := fixed[13]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_14 :
  let f := fixed[14]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_15 :
  let f := fixed[15]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_16 :
  let f := fixed[16]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_17 :
  let f := fixed[17]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_18 :
  let f := fixed[18]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_19 :
  let f := fixed[19]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_20 :
  let f := fixed[20]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_21 :
  let f := fixed[21]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_22 :
  let f := fixed[22]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_23 :
  let f := fixed[23]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_24 :
  let f := fixed[24]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_25 :
  let f := fixed[25]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_26 :
  let f := fixed[26]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_27 :
  let f := fixed[27]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_28 :
  let f := fixed[28]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_29 :
  let f := fixed[29]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_30 :
  let f := fixed[30]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_31 :
  let f := fixed[31]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_32 :
  let f := fixed[32]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_33 :
  let f := fixed[33]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_34 :
  let f := fixed[34]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_35 :
  let f := fixed[35]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_36 :
  let f := fixed[36]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_37 :
  let f := fixed[37]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_38 :
  let f := fixed[38]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_39 :
  let f := fixed[39]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_40 :
  let f := fixed[40]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_41 :
  let f := fixed[41]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_42 :
  let f := fixed[42]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_43 :
  let f := fixed[43]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_44 :
  let f := fixed[44]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_45 :
  let f := fixed[45]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_46 :
  let f := fixed[46]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_47 :
  let f := fixed[47]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_48 :
  let f := fixed[48]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_49 :
  let f := fixed[49]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_50 :
  let f := fixed[50]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_51 :
  let f := fixed[51]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_52 :
  let f := fixed[52]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_53 :
  let f := fixed[53]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_54 :
  let f := fixed[54]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_55 :
  let f := fixed[55]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_56 :
  let f := fixed[56]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_57 :
  let f := fixed[57]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_58 :
  let f := fixed[58]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_59 :
  let f := fixed[59]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_60 :
  let f := fixed[60]'(by decide)
  Projection.LeafEquation (Projection.incidence f.board)
    (domains f.board f.closedL f.closedR) f.leaf := by
  dsimp only
  unfold Projection.LeafEquation
  decide +kernel


def certificate : (i : Fin 61) →
    let f := fixed[i.val]'(by simpa [fixed] using! i.isLt)
    Projection.LeafEquation (Projection.incidence f.board)
      (domains f.board f.closedL f.closedR) f.leaf := by
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
  · exact checked_22
  · exact checked_23
  · exact checked_24
  · exact checked_25
  · exact checked_26
  · exact checked_27
  · exact checked_28
  · exact checked_29
  · exact checked_30
  · exact checked_31
  · exact checked_32
  · exact checked_33
  · exact checked_34
  · exact checked_35
  · exact checked_36
  · exact checked_37
  · exact checked_38
  · exact checked_39
  · exact checked_40
  · exact checked_41
  · exact checked_42
  · exact checked_43
  · exact checked_44
  · exact checked_45
  · exact checked_46
  · exact checked_47
  · exact checked_48
  · exact checked_49
  · exact checked_50
  · exact checked_51
  · exact checked_52
  · exact checked_53
  · exact checked_54
  · exact checked_55
  · exact checked_56
  · exact checked_57
  · exact checked_58
  · exact checked_59
  · exact checked_60

/-- The 61 printed personal-route terminal certificates are interpreted
against one shared pair of physical wings. A side declared closed must
have an empty actual wing, rather than merely an absent normal center. -/
theorem noClosedOutward (i : Fin 61)
    (walk : Projection.OutwardWalks (fixed[i.val]'(by simpa [fixed] using! i.isLt)).board)
    (leftEmpty : (fixed[i.val]'(by simpa [fixed] using! i.isLt)).closedL = true → walk.pre = [])
    (rightEmpty : (fixed[i.val]'(by simpa [fixed] using! i.isLt)).closedR = true → walk.post = []) : False := by
  let f := fixed[i.val]'(by simpa [fixed] using! i.isLt)
  exact Projection.contradiction_of_leaf walk.coherent
    (walk.tracks_closed f.closedL f.closedR leftEmpty rightEmpty) f.leaf (certificate i)

#print axioms certificate
#print axioms noClosedOutward
end F7Manuscript.R21LongWindow.PureTerminalSignatures
