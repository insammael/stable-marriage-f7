module

public import R21StrongLocalProofCore

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21StrongLocal
open R21NormalEndpoint NormalBlockBudgetFive
open R21NormalEndpoint.Projection R21NormalEndpoint.Projection.Snapshots
set_option autoImplicit false
set_option maxRecDepth 32768
set_option maxHeartbeats 16000000
namespace B0960
def p : Projection.Board := ⟨[3, 5, 1, 6, 0, 2, 4],[4, 9, 13, 18, 19, 20, 25, 26, 29, 30, 31, 35, 36, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1117291,41888381674000⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,20⟩,0),(⟨0,9,29⟩,1),(⟨0,13,36⟩,2),(⟨0,18,26⟩,3),(⟨0,18,30⟩,4),(⟨0,19,25⟩,5),(⟨0,19,41⟩,6),(⟨0,25,31⟩,7),(⟨0,41,42⟩,8),(⟨1,4,45⟩,9),(⟨1,9,41⟩,10),(⟨1,13,19⟩,11),(⟨1,13,26⟩,12),(⟨1,18,26⟩,13),(⟨1,19,25⟩,14),(⟨1,20,25⟩,15),(⟨1,20,26⟩,16),(⟨1,20,36⟩,17),(⟨1,29,35⟩,18),(⟨1,30,35⟩,19),(⟨1,30,36⟩,20),(⟨1,31,42⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 have hm:=mem_domainsKernel_of_mem (h 7)
 have hz : domainsKernel p 7=[] := by
  simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
 rw [hz] at hm
 cases hm
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0960
namespace B0961
def p : Projection.Board := ⟨[3, 5, 4, 0, 1, 6, 2],[4, 5, 9, 10, 13, 15, 19, 20, 22, 27, 28, 31, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,725291,215644273944112⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,10,22⟩,7),(⟨0,10,27⟩,8),(⟨0,13,15⟩,9),(⟨0,13,22⟩,10),(⟨0,15,27⟩,11),(⟨0,19,37⟩,12),(⟨0,20,22⟩,13),(⟨0,20,47⟩,14),(⟨0,28,46⟩,15),(⟨1,4,19⟩,16),(⟨1,4,47⟩,17),(⟨1,5,10⟩,18),(⟨1,5,46⟩,19),(⟨1,9,47⟩,20),(⟨1,13,19⟩,21),(⟨1,13,37⟩,22),(⟨1,15,27⟩,23),(⟨1,19,46⟩,24),(⟨1,20,22⟩,25),(⟨1,22,28⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 have hm:=mem_domainsKernel_of_mem (h 4)
 have hz : domainsKernel p 4=[] := by
  simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
 rw [hz] at hm
 cases hm
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0961
namespace B0962
def p : Projection.Board := ⟨[3, 5, 4, 0, 1, 6, 2],[4, 5, 9, 10, 13, 19, 20, 22, 27, 28, 31, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,725291,215919151818288⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,20⟩,5),(⟨0,9,38⟩,6),(⟨0,10,22⟩,7),(⟨0,10,27⟩,8),(⟨0,10,37⟩,9),(⟨0,13,22⟩,10),(⟨0,19,37⟩,11),(⟨0,20,47⟩,12),(⟨0,28,46⟩,13),(⟨1,4,19⟩,14),(⟨1,4,47⟩,15),(⟨1,5,10⟩,16),(⟨1,5,46⟩,17),(⟨1,9,38⟩,18),(⟨1,9,47⟩,19),(⟨1,10,37⟩,20),(⟨1,13,19⟩,21),(⟨1,13,37⟩,22),(⟨1,13,38⟩,23),(⟨1,19,46⟩,24),(⟨1,22,28⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 have hm:=mem_domainsKernel_of_mem (h 4)
 have hz : domainsKernel p 4=[] := by
  simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
 rw [hz] at hm
 cases hm
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0962
namespace B0963
def p : Projection.Board := ⟨[3, 5, 4, 0, 1, 6, 2],[4, 5, 9, 10, 13, 14, 15, 20, 25, 26, 30, 34, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,725291,211536904775216⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,4,47⟩,1),(⟨0,5,25⟩,2),(⟨0,5,46⟩,3),(⟨0,9,15⟩,4),(⟨0,9,20⟩,5),(⟨0,9,34⟩,6),(⟨0,9,38⟩,7),(⟨0,10,37⟩,8),(⟨0,13,15⟩,9),(⟨0,13,30⟩,10),(⟨0,20,30⟩,11),(⟨0,25,47⟩,12),(⟨0,26,38⟩,13),(⟨0,26,46⟩,14),(⟨0,34,46⟩,15),(⟨1,4,26⟩,16),(⟨1,4,47⟩,17),(⟨1,5,10⟩,18),(⟨1,5,25⟩,19),(⟨1,5,46⟩,20),(⟨1,9,34⟩,21),(⟨1,9,38⟩,22),(⟨1,9,47⟩,23),(⟨1,10,37⟩,24),(⟨1,13,30⟩,25),(⟨1,13,37⟩,26),(⟨1,13,38⟩,27),(⟨1,14,25⟩,28),(⟨1,15,34⟩,29),(⟨1,25,47⟩,30),(⟨1,26,46⟩,31),(⟨1,34,37⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 393216 1 (.node 327680 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=2031631 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d1 : Dict := (.node 25166336 6 (.node 262720 3 (.node 832 1 (.node 800 0 .empty .empty) (.node 262688 2 .empty .empty)) (.node 4456960 5 (.node 263184 4 .empty .empty) .empty)) (.node 134479888 9 (.node 71565312 8 (.node 38010880 7 .empty .empty) .empty) (.node 159383552 11 (.node 136577024 10 .empty .empty) .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=266602480 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 4095=true := by rfl
private def d2 : Dict := (.node 268438016 1 (.node 268436000 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=805308976 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d5 : Dict := (.node 150994944 3 (.node 67117056 1 (.node 8448 0 .empty .empty) (.node 71303168 2 .empty .empty)) (.node 4299161600 5 (.node 4294975488 4 .empty .empty) .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=4517273984 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 63=true := by rfl
private def d13 : Dict := (.node 67143680 2 (.node 35328 1 (.node 33824 0 .empty .empty) .empty) (.node 134252544 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=5068852832 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [544, 2560]
private theorem s1_peer : peerOK d2 536873504 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 536873504 15 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 2)=536873504 := by rw [inc13,inc2] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d13 4496293888 2 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 4496293888 63 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 13)=4496293888 := by rw [inc5,inc13] <;> rfl
private def s3_allow : List Nat := [256]
private theorem s3_peer : peerOK d5 222298496 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 222298496 4095 3 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 5)=222298496 := by rw [inc1,inc5] <;> rfl
private def s4_allow : List Nat := [0]
private theorem s4_peer : peerOK d1 262144 3 s4_allow=true := by rfl
private theorem s4_keep : keepOK d0 262144 3 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 0 &&& incidence p 1)=262144 := by rw [inc0,inc1] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f2 (coherent_at hc 13 2 _ s1_mask) h0_13 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f13 (coherent_at hc 5 13 _ s2_mask) h0_5 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f5 (coherent_at hc 1 5 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f0 f1 (coherent_at hc 0 1 _ s4_mask) h0_0 hs3 s4_peer s4_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0963
namespace B0964
def p : Projection.Board := ⟨[3, 5, 4, 0, 1, 6, 2],[4, 5, 9, 13, 15, 20, 22, 25, 27, 28, 31, 35, 37, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,725291,145584800440880⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,5,42⟩,2),(⟨0,9,15⟩,3),(⟨0,9,20⟩,4),(⟨0,13,15⟩,5),(⟨0,13,22⟩,6),(⟨0,15,27⟩,7),(⟨0,20,22⟩,8),(⟨0,25,31⟩,9),(⟨0,28,38⟩,10),(⟨0,31,35⟩,11),(⟨0,35,47⟩,12),(⟨1,9,47⟩,13),(⟨1,13,37⟩,14),(⟨1,15,25⟩,15),(⟨1,15,27⟩,16),(⟨1,20,22⟩,17),(⟨1,20,25⟩,18),(⟨1,22,28⟩,19),(⟨1,27,35⟩,20),(⟨1,28,38⟩,21),(⟨1,31,35⟩,22),(⟨1,37,42⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 have hm:=mem_domainsKernel_of_mem (h 0)
 have hz : domainsKernel p 0=[] := by
  simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
 rw [hz] at hm
 cases hm
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0964
namespace B0965
def p : Projection.Board := ⟨[3, 5, 4, 0, 1, 6, 2],[4, 5, 9, 13, 15, 20, 22, 25, 27, 28, 31, 35, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,725291,215678666711600⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,35⟩,3),(⟨0,5,42⟩,4),(⟨0,5,46⟩,5),(⟨0,9,15⟩,6),(⟨0,9,20⟩,7),(⟨0,13,15⟩,8),(⟨0,13,22⟩,9),(⟨0,15,27⟩,10),(⟨0,20,22⟩,11),(⟨0,25,31⟩,12),(⟨0,27,46⟩,13),(⟨0,28,46⟩,14),(⟨0,35,47⟩,15),(⟨1,4,47⟩,16),(⟨1,5,46⟩,17),(⟨1,9,47⟩,18),(⟨1,13,37⟩,19),(⟨1,15,25⟩,20),(⟨1,15,27⟩,21),(⟨1,20,22⟩,22),(⟨1,20,25⟩,23),(⟨1,22,28⟩,24),(⟨1,25,42⟩,25),(⟨1,27,35⟩,26),(⟨1,37,42⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 1048704 3 (.node 1152 1 (.node 384 0 .empty .empty) (.node 2112 2 .empty .empty)) (.node 8388672 5 (.node 5242880 4 .empty .empty) (.node 10485760 6 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=15732160 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 127=true := by rfl
private def d3 : Dict := (.node 18878464 3 (.node 14336 1 (.node 12800 0 .empty .empty) (.node 16789504 2 .empty .empty)) (.node 71307264 5 (.node 27262976 4 .empty .empty) (.node 72351744 6 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=133185024 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 127=true := by rfl
private def d4 : Dict := (.node 16781312 0 .empty .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=16797697 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1=true := by rfl
private def d13 : Dict := (.node 10496 1 (.node 8832 0 .empty .empty) (.node 534528 2 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=82325376 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 7=true := by rfl
private def s1_allow : List Nat := [128, 2048, 2304]
private theorem s1_peer : peerOK d13 14683520 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 14683520 127 12 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 13)=14683520 := by rw [inc2,inc13] <;> rfl
private def s2_allow : List Nat := [2048, 1048576]
private theorem s2_peer : peerOK d2 15731712 12 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 15731712 127 2 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 2)=15731712 := by rw [inc3,inc2] <;> rfl
private def s3_allow : List Nat := [16781312]
private theorem s3_peer : peerOK d4 16781312 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d3 16781312 2 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 3 &&& incidence p 4)=16781312 := by rw [inc3,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f2 f13 (coherent_at hc 2 13 _ s1_mask) h0_2 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f2 (coherent_at hc 3 2 _ s2_mask) h0_3 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f3 f4 (coherent_at hc 3 4 _ s3_mask) hs2 h0_4 s3_peer s3_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0965
namespace B0966
def p : Projection.Board := ⟨[3, 5, 4, 0, 1, 6, 2],[4, 5, 9, 13, 15, 20, 25, 26, 30, 31, 34, 35, 37, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,725291,145602714313264⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,5,25⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,9,15⟩,4),(⟨0,9,20⟩,5),(⟨0,9,34⟩,6),(⟨0,13,15⟩,7),(⟨0,13,30⟩,8),(⟨0,20,30⟩,9),(⟨0,25,31⟩,10),(⟨0,26,38⟩,11),(⟨0,30,38⟩,12),(⟨0,31,37⟩,13),(⟨0,35,47⟩,14),(⟨1,4,26⟩,15),(⟨1,5,25⟩,16),(⟨1,9,34⟩,17),(⟨1,9,47⟩,18),(⟨1,13,30⟩,19),(⟨1,13,37⟩,20),(⟨1,15,34⟩,21),(⟨1,26,42⟩,22),(⟨1,30,38⟩,23),(⟨1,31,37⟩,24),(⟨1,34,37⟩,25),(⟨1,34,38⟩,26),(⟨1,37,42⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 have hm:=mem_domainsKernel_of_mem (h 13)
 have hz : domainsKernel p 13=[] := by
  simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
 rw [hz] at hm
 cases hm
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0966
namespace B0967
def p : Projection.Board := ⟨[3, 5, 4, 0, 1, 6, 2],[2, 4, 10, 13, 19, 20, 22, 26, 27, 28, 30, 31, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,725291,75182804313108⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,4,28⟩,1),(⟨0,4,30⟩,2),(⟨0,4,42⟩,3),(⟨0,10,22⟩,4),(⟨0,10,27⟩,5),(⟨0,13,22⟩,6),(⟨0,19,27⟩,7),(⟨0,19,37⟩,8),(⟨0,20,26⟩,9),(⟨0,26,38⟩,10),(⟨0,28,46⟩,11),(⟨0,30,38⟩,12),(⟨0,31,37⟩,13),(⟨1,2,31⟩,14),(⟨1,2,38⟩,15),(⟨1,2,46⟩,16),(⟨1,13,19⟩,17),(⟨1,13,26⟩,18),(⟨1,13,38⟩,19),(⟨1,19,27⟩,20),(⟨1,20,26⟩,21),(⟨1,22,28⟩,22),(⟨1,30,38⟩,23),(⟨1,30,42⟩,24),(⟨1,31,37⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 have hm:=mem_domainsKernel_of_mem (h 6)
 have hz : domainsKernel p 6=[] := by
  simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
 rw [hz] at hm
 cases hm
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0967
namespace B0968
def p : Projection.Board := ⟨[3, 5, 4, 1, 2, 6, 0],[4, 5, 10, 11, 15, 20, 25, 28, 29, 34, 35, 37, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,205611,193978742901808⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,10,25⟩,2),(⟨0,11,29⟩,3),(⟨0,15,34⟩,4),(⟨0,20,29⟩,5),(⟨0,20,44⟩,6),(⟨0,37,45⟩,7),(⟨0,37,47⟩,8),(⟨0,38,44⟩,9),(⟨0,38,47⟩,10),(⟨1,4,10⟩,11),(⟨1,5,10⟩,12),(⟨1,5,11⟩,13),(⟨1,5,45⟩,14),(⟨1,10,47⟩,15),(⟨1,15,25⟩,16),(⟨1,15,34⟩,17),(⟨1,20,29⟩,18),(⟨1,28,37⟩,19),(⟨1,28,44⟩,20),(⟨1,34,35⟩,21),(⟨1,34,37⟩,22),(⟨1,35,44⟩,23),(⟨1,35,45⟩,24),(⟨1,37,45⟩,25),(⟨1,38,44⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 have hm:=mem_domainsKernel_of_mem (h 11)
 have hz : domainsKernel p 11=[] := by
  simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
 rw [hz] at hm
 cases hm
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0968
namespace B0969
def p : Projection.Board := ⟨[3, 5, 4, 1, 2, 6, 0],[2, 5, 9, 13, 15, 20, 21, 26, 29, 31, 34, 35, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,205611,246619776786980⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,29⟩,5),(⟨0,15,34⟩,6),(⟨0,20,29⟩,7),(⟨0,21,38⟩,8),(⟨0,26,35⟩,9),(⟨0,26,38⟩,10),(⟨0,26,45⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨0,38,47⟩,15),(⟨1,2,31⟩,16),(⟨1,5,9⟩,17),(⟨1,5,45⟩,18),(⟨1,9,34⟩,19),(⟨1,15,34⟩,20),(⟨1,20,29⟩,21),(⟨1,21,47⟩,22),(⟨1,34,38⟩,23),(⟨1,35,45⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 72 1 (.node 24 0 .empty .empty) (.node 132 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=3145948 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d13 : Dict := (.node 16424 2 (.node 8336 1 (.node 8232 0 .empty .empty) .empty) (.node 16528 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=12083448 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [8, 144]
private theorem s1_peer : peerOK d13 3145944 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 3145944 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 13)=3145944 := by rw [inc2,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f2 f13 (coherent_at hc 2 13 _ s1_mask) h0_2 h0_13 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0969
namespace B0970
def p : Projection.Board := ⟨[3, 5, 4, 1, 2, 6, 0],[2, 4, 9, 11, 13, 14, 15, 21, 26, 29, 34, 35, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,205611,246617628273172⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,11⟩,0),(⟨0,2,14⟩,1),(⟨0,4,9⟩,2),(⟨0,9,15⟩,3),(⟨0,11,29⟩,4),(⟨0,11,34⟩,5),(⟨0,13,29⟩,6),(⟨0,13,46⟩,7),(⟨0,21,38⟩,8),(⟨0,26,35⟩,9),(⟨0,26,38⟩,10),(⟨0,26,45⟩,11),(⟨0,34,46⟩,12),(⟨0,38,47⟩,13),(⟨1,2,11⟩,14),(⟨1,4,9⟩,15),(⟨1,4,45⟩,16),(⟨1,9,34⟩,17),(⟨1,11,47⟩,18),(⟨1,14,46⟩,19),(⟨1,15,21⟩,20),(⟨1,21,47⟩,21),(⟨1,35,45⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 have hm:=mem_domainsKernel_of_mem (h 6)
 have hz : domainsKernel p 6=[] := by
  simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
 rw [hz] at hm
 cases hm
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0970
namespace B0971
def p : Projection.Board := ⟨[3, 5, 4, 1, 2, 6, 0],[2, 4, 11, 13, 14, 19, 20, 26, 27, 29, 31, 36, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,205611,211590156150804⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,11,29⟩,1),(⟨0,13,46⟩,2),(⟨0,19,27⟩,3),(⟨0,19,37⟩,4),(⟨0,20,26⟩,5),(⟨0,20,47⟩,6),(⟨0,26,38⟩,7),(⟨0,27,47⟩,8),(⟨0,29,38⟩,9),(⟨0,31,36⟩,10),(⟨1,2,31⟩,11),(⟨1,2,38⟩,12),(⟨1,11,19⟩,13),(⟨1,11,20⟩,14),(⟨1,11,47⟩,15),(⟨1,13,19⟩,16),(⟨1,13,26⟩,17),(⟨1,14,46⟩,18),(⟨1,14,47⟩,19),(⟨1,19,27⟩,20),(⟨1,19,46⟩,21),(⟨1,20,26⟩,22),(⟨1,27,36⟩,23),(⟨1,29,37⟩,24),(⟨1,29,38⟩,25),(⟨1,31,36⟩,26),(⟨1,31,37⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 have hm:=mem_domainsKernel_of_mem (h 0)
 have hz : domainsKernel p 0=[] := by
  simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
 rw [hz] at hm
 cases hm
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0971
namespace B0972
def p : Projection.Board := ⟨[3, 5, 4, 1, 2, 6, 0],[2, 4, 9, 13, 19, 20, 25, 26, 27, 28, 29, 31, 36, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,205611,158676461036052⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,20⟩,1),(⟨0,13,44⟩,2),(⟨0,19,27⟩,3),(⟨0,19,44⟩,4),(⟨0,20,26⟩,5),(⟨0,20,44⟩,6),(⟨0,20,47⟩,7),(⟨0,25,31⟩,8),(⟨0,26,38⟩,9),(⟨0,27,47⟩,10),(⟨0,29,38⟩,11),(⟨0,31,36⟩,12),(⟨1,2,31⟩,13),(⟨1,9,47⟩,14),(⟨1,13,19⟩,15),(⟨1,13,26⟩,16),(⟨1,19,25⟩,17),(⟨1,19,27⟩,18),(⟨1,20,25⟩,19),(⟨1,20,26⟩,20),(⟨1,27,36⟩,21),(⟨1,28,44⟩,22),(⟨1,29,38⟩,23),(⟨1,31,36⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 have hm:=mem_domainsKernel_of_mem (h 1)
 have hz : domainsKernel p 1=[] := by
  simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
 rw [hz] at hm
 cases hm
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0972
namespace B0973
def p : Projection.Board := ⟨[3, 5, 4, 1, 2, 6, 0],[2, 4, 13, 19, 20, 25, 26, 27, 28, 29, 31, 35, 36, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,205611,158710820773908⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,19,27⟩,1),(⟨0,19,44⟩,2),(⟨0,20,26⟩,3),(⟨0,20,44⟩,4),(⟨0,20,47⟩,5),(⟨0,25,31⟩,6),(⟨0,26,38⟩,7),(⟨0,27,47⟩,8),(⟨0,28,36⟩,9),(⟨0,28,38⟩,10),(⟨0,29,35⟩,11),(⟨0,29,38⟩,12),(⟨0,31,35⟩,13),(⟨0,31,36⟩,14),(⟨1,2,31⟩,15),(⟨1,13,19⟩,16),(⟨1,13,26⟩,17),(⟨1,19,25⟩,18),(⟨1,19,27⟩,19),(⟨1,20,25⟩,20),(⟨1,20,26⟩,21),(⟨1,27,36⟩,22),(⟨1,28,36⟩,23),(⟨1,28,38⟩,24),(⟨1,28,44⟩,25),(⟨1,29,35⟩,26),(⟨1,29,38⟩,27),(⟨1,31,35⟩,28),(⟨1,31,36⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 5243008 2 (.node 4587520 1 (.node 4325440 0 .empty .empty) .empty) (.node 6553600 4 (.node 6291520 3 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=8257994 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 31=true := by rfl
private def d12 : Dict := (.node 388 1 (.node 162 0 .empty .empty) (.node 65920 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=3080622 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def s1_allow : List Nat := [130, 384]
private theorem s1_peer : peerOK d12 3015050 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 3015050 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 12)=3015050 := by rw [inc3,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f3 f12 (coherent_at hc 3 12 _ s1_mask) h0_3 h0_12 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0973
namespace B0974
def p : Projection.Board := ⟨[3, 5, 4, 1, 2, 6, 0],[4, 9, 13, 14, 15, 19, 20, 21, 25, 26, 31, 34, 37, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,205611,105984864870928⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,9,15⟩,1),(⟨0,9,20⟩,2),(⟨0,13,15⟩,3),(⟨0,14,26⟩,4),(⟨0,19,21⟩,5),(⟨0,19,37⟩,6),(⟨0,25,31⟩,7),(⟨0,25,45⟩,8),(⟨0,26,38⟩,9),(⟨0,31,46⟩,10),(⟨0,34,45⟩,11),(⟨0,34,46⟩,12),(⟨1,4,45⟩,13),(⟨1,9,34⟩,14),(⟨1,13,19⟩,15),(⟨1,13,37⟩,16),(⟨1,14,25⟩,17),(⟨1,14,26⟩,18),(⟨1,14,46⟩,19),(⟨1,15,21⟩,20),(⟨1,15,25⟩,21),(⟨1,15,26⟩,22),(⟨1,19,21⟩,23),(⟨1,19,25⟩,24),(⟨1,21,46⟩,25),(⟨1,31,37⟩,26),(⟨1,34,37⟩,27),(⟨1,34,38⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 have hm:=mem_domainsKernel_of_mem (h 10)
 have hz : domainsKernel p 10=[] := by
  simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
 rw [hz] at hm
 cases hm
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0974
namespace B0975
def p : Projection.Board := ⟨[3, 5, 4, 1, 2, 6, 0],[2, 9, 11, 13, 14, 15, 20, 21, 26, 29, 34, 35, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,205611,246617629321732⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,9,20⟩,2),(⟨0,11,29⟩,3),(⟨0,11,34⟩,4),(⟨0,13,15⟩,5),(⟨0,13,29⟩,6),(⟨0,13,46⟩,7),(⟨0,15,34⟩,8),(⟨0,20,29⟩,9),(⟨0,21,38⟩,10),(⟨0,26,35⟩,11),(⟨0,26,38⟩,12),(⟨0,26,45⟩,13),(⟨0,34,46⟩,14),(⟨0,38,47⟩,15),(⟨1,9,34⟩,16),(⟨1,11,20⟩,17),(⟨1,11,47⟩,18),(⟨1,14,46⟩,19),(⟨1,15,21⟩,20),(⟨1,15,34⟩,21),(⟨1,20,29⟩,22),(⟨1,20,35⟩,23),(⟨1,21,47⟩,24),(⟨1,35,45⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 have hm:=mem_domainsKernel_of_mem (h 6)
 have hz : domainsKernel p 6=[] := by
  simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
 rw [hz] at hm
 cases hm
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0975
namespace B0976
def p : Projection.Board := ⟨[3, 5, 4, 1, 6, 0, 2],[4, 5, 9, 10, 13, 14, 15, 20, 26, 28, 30, 36, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,549675,215849286821424⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,10,36⟩,7),(⟨0,13,15⟩,8),(⟨0,14,30⟩,9),(⟨0,20,42⟩,10),(⟨0,26,38⟩,11),(⟨0,28,46⟩,12),(⟨1,4,47⟩,13),(⟨1,5,10⟩,14),(⟨1,5,46⟩,15),(⟨1,9,47⟩,16),(⟨1,13,30⟩,17),(⟨1,14,36⟩,18),(⟨1,14,46⟩,19),(⟨1,20,28⟩,20),(⟨1,30,42⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 have hm:=mem_domainsKernel_of_mem (h 8)
 have hz : domainsKernel p 8=[] := by
  simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
 rw [hz] at hm
 cases hm
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0976
namespace B0977
def p : Projection.Board := ⟨[3, 5, 4, 1, 6, 0, 2],[4, 5, 9, 13, 15, 20, 25, 27, 28, 29, 31, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,549675,147749996634672⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,9,41⟩,4),(⟨0,13,15⟩,5),(⟨0,13,37⟩,6),(⟨0,20,37⟩,7),(⟨0,25,31⟩,8),(⟨0,27,38⟩,9),(⟨0,41,47⟩,10),(⟨1,9,41⟩,11),(⟨1,9,47⟩,12),(⟨1,13,37⟩,13),(⟨1,15,25⟩,14),(⟨1,15,27⟩,15),(⟨1,20,25⟩,16),(⟨1,20,29⟩,17),(⟨1,27,29⟩,18),(⟨1,28,38⟩,19),(⟨1,28,41⟩,20),(⟨1,31,41⟩,21),(⟨1,37,42⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 have hm:=mem_domainsKernel_of_mem (h 0)
 have hz : domainsKernel p 0=[] := by
  simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
 rw [hz] at hm
 cases hm
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0977
namespace B0978
def p : Projection.Board := ⟨[3, 5, 4, 1, 6, 0, 2],[4, 5, 9, 13, 15, 20, 25, 27, 28, 29, 31, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,549675,217843862905392⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,9,41⟩,7),(⟨0,13,15⟩,8),(⟨0,13,37⟩,9),(⟨0,20,37⟩,10),(⟨0,25,31⟩,11),(⟨0,27,46⟩,12),(⟨0,28,46⟩,13),(⟨0,41,47⟩,14),(⟨1,4,47⟩,15),(⟨1,5,46⟩,16),(⟨1,9,41⟩,17),(⟨1,9,47⟩,18),(⟨1,13,37⟩,19),(⟨1,15,25⟩,20),(⟨1,15,27⟩,21),(⟨1,20,25⟩,22),(⟨1,20,29⟩,23),(⟨1,27,29⟩,24),(⟨1,28,41⟩,25),(⟨1,37,42⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 have hm:=mem_domainsKernel_of_mem (h 4)
 have hz : domainsKernel p 4=[] := by
  simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
 rw [hz] at hm
 cases hm
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0978
namespace B0979
def p : Projection.Board := ⟨[3, 5, 4, 1, 6, 0, 2],[4, 5, 9, 13, 15, 20, 21, 25, 26, 29, 30, 31, 37, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,549675,145551713673776⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,26⟩,1),(⟨0,5,21⟩,2),(⟨0,5,25⟩,3),(⟨0,5,42⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,9,29⟩,7),(⟨0,13,15⟩,8),(⟨0,15,30⟩,9),(⟨0,21,47⟩,10),(⟨0,25,31⟩,11),(⟨0,26,38⟩,12),(⟨0,26,42⟩,13),(⟨0,30,38⟩,14),(⟨0,31,37⟩,15),(⟨1,4,26⟩,16),(⟨1,5,25⟩,17),(⟨1,9,47⟩,18),(⟨1,13,30⟩,19),(⟨1,15,25⟩,20),(⟨1,20,29⟩,21),(⟨1,21,47⟩,22),(⟨1,26,42⟩,23),(⟨1,30,38⟩,24),(⟨1,31,37⟩,25),(⟨1,37,42⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 have hm:=mem_domainsKernel_of_mem (h 13)
 have hz : domainsKernel p 13=[] := by
  simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
 rw [hz] at hm
 cases hm
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0979
namespace B0980
def p : Projection.Board := ⟨[3, 5, 4, 1, 6, 0, 2],[4, 5, 9, 13, 15, 20, 21, 25, 26, 28, 30, 31, 36, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,549675,107824452510256⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,26⟩,1),(⟨0,4,28⟩,2),(⟨0,5,21⟩,3),(⟨0,5,25⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,13,15⟩,7),(⟨0,13,36⟩,8),(⟨0,15,41⟩,9),(⟨0,20,36⟩,10),(⟨0,21,31⟩,11),(⟨0,25,28⟩,12),(⟨0,25,31⟩,13),(⟨0,25,45⟩,14),(⟨0,31,46⟩,15),(⟨1,4,26⟩,16),(⟨1,4,45⟩,17),(⟨1,5,25⟩,18),(⟨1,13,30⟩,19),(⟨1,15,25⟩,20),(⟨1,15,41⟩,21),(⟨1,20,36⟩,22),(⟨1,21,36⟩,23),(⟨1,28,41⟩,24),(⟨1,30,45⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 have hm:=mem_domainsKernel_of_mem (h 6)
 have hz : domainsKernel p 6=[] := by
  simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
 rw [hz] at hm
 cases hm
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0980
namespace B0981
def p : Projection.Board := ⟨[3, 5, 4, 1, 6, 0, 2],[2, 4, 9, 11, 13, 15, 19, 20, 21, 25, 28, 31, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,549675,178398214793748⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,11⟩,0),(⟨0,4,9⟩,1),(⟨0,4,21⟩,2),(⟨0,4,28⟩,3),(⟨0,9,15⟩,4),(⟨0,9,20⟩,5),(⟨0,13,15⟩,6),(⟨0,19,41⟩,7),(⟨0,20,47⟩,8),(⟨0,21,31⟩,9),(⟨0,25,28⟩,10),(⟨0,25,31⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,2,11⟩,15),(⟨1,2,45⟩,16),(⟨1,4,9⟩,17),(⟨1,9,47⟩,18),(⟨1,11,19⟩,19),(⟨1,11,20⟩,20),(⟨1,13,19⟩,21),(⟨1,15,25⟩,22),(⟨1,28,38⟩,23),(⟨1,28,41⟩,24),(⟨1,31,41⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 have hm:=mem_domainsKernel_of_mem (h 10)
 have hz : domainsKernel p 10=[] := by
  simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
 rw [hz] at hm
 cases hm
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0981
namespace B0982
def p : Projection.Board := ⟨[3, 5, 4, 1, 6, 0, 2],[2, 9, 11, 13, 19, 20, 21, 27, 28, 29, 31, 36, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,549675,246637292694020⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,20⟩,0),(⟨0,11,29⟩,1),(⟨0,13,46⟩,2),(⟨0,20,47⟩,3),(⟨0,21,31⟩,4),(⟨0,27,45⟩,5),(⟨0,29,38⟩,6),(⟨0,31,36⟩,7),(⟨0,31,46⟩,8),(⟨0,38,47⟩,9),(⟨1,2,45⟩,10),(⟨1,9,46⟩,11),(⟨1,9,47⟩,12),(⟨1,11,19⟩,13),(⟨1,11,20⟩,14),(⟨1,11,47⟩,15),(⟨1,13,19⟩,16),(⟨1,19,46⟩,17),(⟨1,21,29⟩,18),(⟨1,21,36⟩,19),(⟨1,27,28⟩,20),(⟨1,27,29⟩,21),(⟨1,28,36⟩,22),(⟨1,28,38⟩,23),(⟨1,29,38⟩,24),(⟨1,31,36⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 1024 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=1024 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d6 : Dict := (.node 34848 2 (.node 4384 1 (.node 2592 0 .empty .empty) .empty) (.node 135200 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=171820 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def s1_allow : List Nat := [0]
private theorem s1_peer : peerOK d6 1024 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 1024 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 6)=1024 := by rw [inc0,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 have hs1:=keep_of_peer f0 f6 (coherent_at hc 0 6 _ s1_mask) h0_0 h0_6 s1_peer s1_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0982
namespace B0983
def p : Projection.Board := ⟨[3, 5, 4, 6, 0, 1, 2],[4, 5, 9, 10, 13, 14, 15, 20, 22, 26, 30, 34, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560427,215797482972720⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,9,15⟩,4),(⟨0,9,20⟩,5),(⟨0,9,34⟩,6),(⟨0,10,22⟩,7),(⟨0,13,15⟩,8),(⟨0,13,30⟩,9),(⟨0,20,30⟩,10),(⟨0,20,42⟩,11),(⟨0,26,38⟩,12),(⟨0,34,46⟩,13),(⟨1,4,47⟩,14),(⟨1,5,10⟩,15),(⟨1,5,46⟩,16),(⟨1,9,34⟩,17),(⟨1,9,47⟩,18),(⟨1,13,26⟩,19),(⟨1,13,30⟩,20),(⟨1,14,34⟩,21),(⟨1,14,46⟩,22),(⟨1,20,22⟩,23),(⟨1,30,42⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 have hm:=mem_domainsKernel_of_mem (h 8)
 have hz : domainsKernel p 8=[] := by
  simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
 rw [hz] at hm
 cases hm
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0983
namespace B0984
def p : Projection.Board := ⟨[3, 5, 4, 6, 0, 1, 2],[4, 5, 10, 13, 14, 15, 20, 25, 26, 29, 30, 34, 35, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560427,211434362430512⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,4,47⟩,1),(⟨0,5,25⟩,2),(⟨0,5,35⟩,3),(⟨0,5,46⟩,4),(⟨0,13,15⟩,5),(⟨0,13,29⟩,6),(⟨0,15,30⟩,7),(⟨0,15,34⟩,8),(⟨0,20,29⟩,9),(⟨0,20,30⟩,10),(⟨0,25,47⟩,11),(⟨0,26,38⟩,12),(⟨0,26,46⟩,13),(⟨0,34,46⟩,14),(⟨1,4,26⟩,15),(⟨1,4,47⟩,16),(⟨1,5,10⟩,17),(⟨1,5,25⟩,18),(⟨1,5,46⟩,19),(⟨1,13,26⟩,20),(⟨1,14,29⟩,21),(⟨1,14,34⟩,22),(⟨1,15,34⟩,23),(⟨1,15,35⟩,24),(⟨1,20,25⟩,25),(⟨1,20,29⟩,26),(⟨1,25,47⟩,27),(⟨1,26,46⟩,28),(⟨1,29,35⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 44040192 1 (.node 37748864 0 .empty .empty) (.node 54525952 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=132122528 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d4 : Dict := (.node 2114560 2 (.node 17024 1 (.node 16576 0 .empty .empty) .empty) (.node 536888320 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=618678208 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def s1_allow : List Nat := [128, 640, 1024, 2098176]
private theorem s1_peer : peerOK d4 81790848 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 81790848 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 4)=81790848 := by rw [inc2,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 have hs1:=keep_of_peer f2 f4 (coherent_at hc 2 4 _ s1_mask) h0_2 h0_4 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0984
namespace B0985
def p : Projection.Board := ⟨[3, 5, 4, 6, 0, 1, 2],[4, 5, 9, 13, 15, 20, 22, 25, 29, 31, 35, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560427,217877824184880⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,9,41⟩,7),(⟨0,13,15⟩,8),(⟨0,13,37⟩,9),(⟨0,20,37⟩,10),(⟨0,22,31⟩,11),(⟨0,25,29⟩,12),(⟨0,25,31⟩,13),(⟨0,35,47⟩,14),(⟨0,41,42⟩,15),(⟨0,41,47⟩,16),(⟨1,4,47⟩,17),(⟨1,5,46⟩,18),(⟨1,9,41⟩,19),(⟨1,9,47⟩,20),(⟨1,13,37⟩,21),(⟨1,15,25⟩,22),(⟨1,15,41⟩,23),(⟨1,20,22⟩,24),(⟨1,20,25⟩,25),(⟨1,22,41⟩,26),(⟨1,29,35⟩,27),(⟨1,37,42⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 have hm:=mem_domainsKernel_of_mem (h 8)
 have hz : domainsKernel p 8=[] := by
  simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
 rw [hz] at hm
 cases hm
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0985
namespace B0986
def p : Projection.Board := ⟨[3, 5, 4, 6, 0, 1, 2],[4, 5, 10, 11, 14, 15, 20, 21, 22, 30, 34, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560427,217996441209904⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,10,22⟩,4),(⟨0,14,22⟩,5),(⟨0,15,21⟩,6),(⟨0,20,30⟩,7),(⟨0,20,42⟩,8),(⟨0,34,46⟩,9),(⟨0,41,47⟩,10),(⟨1,4,10⟩,11),(⟨1,4,47⟩,12),(⟨1,5,10⟩,13),(⟨1,5,11⟩,14),(⟨1,5,46⟩,15),(⟨1,11,47⟩,16),(⟨1,14,22⟩,17),(⟨1,14,34⟩,18),(⟨1,14,46⟩,19),(⟨1,15,21⟩,20),(⟨1,15,41⟩,21),(⟨1,20,21⟩,22),(⟨1,20,22⟩,23),(⟨1,21,34⟩,24),(⟨1,22,41⟩,25),(⟨1,30,42⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 have hm:=mem_domainsKernel_of_mem (h 5)
 have hz : domainsKernel p 5=[] := by
  simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
 rw [hz] at hm
 cases hm
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0986
namespace B0987
def p : Projection.Board := ⟨[3, 5, 4, 6, 0, 1, 2],[4, 5, 10, 11, 14, 15, 20, 22, 30, 34, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560427,218133878066224⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,10,22⟩,4),(⟨0,20,30⟩,5),(⟨0,20,37⟩,6),(⟨0,20,42⟩,7),(⟨0,30,41⟩,8),(⟨0,34,37⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,4,10⟩,12),(⟨1,4,47⟩,13),(⟨1,5,10⟩,14),(⟨1,5,11⟩,15),(⟨1,5,46⟩,16),(⟨1,11,47⟩,17),(⟨1,14,34⟩,18),(⟨1,14,46⟩,19),(⟨1,15,41⟩,20),(⟨1,20,22⟩,21),(⟨1,22,41⟩,22),(⟨1,30,41⟩,23),(⟨1,30,42⟩,24),(⟨1,34,37⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 have hm:=mem_domainsKernel_of_mem (h 2)
 have hz : domainsKernel p 2=[] := by
  simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
 rw [hz] at hm
 cases hm
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0987
namespace B0988
def p : Projection.Board := ⟨[3, 5, 4, 6, 0, 1, 2],[4, 5, 10, 11, 14, 15, 22, 26, 30, 34, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560427,218133944126512⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,10,22⟩,4),(⟨0,26,38⟩,5),(⟨0,30,41⟩,6),(⟨0,34,37⟩,7),(⟨0,34,46⟩,8),(⟨0,41,47⟩,9),(⟨1,4,10⟩,10),(⟨1,4,47⟩,11),(⟨1,5,10⟩,12),(⟨1,5,11⟩,13),(⟨1,5,46⟩,14),(⟨1,11,47⟩,15),(⟨1,14,46⟩,16),(⟨1,22,41⟩,17),(⟨1,30,41⟩,18),(⟨1,30,42⟩,19),(⟨1,34,37⟩,20)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 have hm:=mem_domainsKernel_of_mem (h 2)
 have hz : domainsKernel p 2=[] := by
  simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
 rw [hz] at hm
 cases hm
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0988
namespace B0989
def p : Projection.Board := ⟨[3, 5, 4, 6, 0, 1, 2],[4, 5, 10, 14, 20, 22, 26, 30, 31, 34, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560427,218136092623920⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,10,22⟩,4),(⟨0,20,30⟩,5),(⟨0,20,37⟩,6),(⟨0,20,42⟩,7),(⟨0,26,38⟩,8),(⟨0,30,38⟩,9),(⟨0,30,41⟩,10),(⟨0,31,37⟩,11),(⟨0,31,41⟩,12),(⟨0,34,37⟩,13),(⟨0,34,38⟩,14),(⟨0,34,46⟩,15),(⟨0,41,47⟩,16),(⟨1,4,47⟩,17),(⟨1,5,10⟩,18),(⟨1,5,46⟩,19),(⟨1,14,34⟩,20),(⟨1,14,46⟩,21),(⟨1,22,41⟩,22),(⟨1,30,38⟩,23),(⟨1,30,41⟩,24),(⟨1,30,42⟩,25),(⟨1,31,37⟩,26),(⟨1,31,41⟩,27),(⟨1,34,37⟩,28),(⟨1,34,38⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 33619976 3 (.node 65545 1 (.node 32774 0 .empty .empty) (.node 33587202 2 .empty .empty)) (.node 35782656 5 (.node 35717120 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=36405391 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d12 : Dict := (.node 393472 0 .empty .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=983310 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 1=true := by rfl
private def d13 : Dict := (.node 81952 3 (.node 36928 1 (.node 33856 0 .empty .empty) (.node 73760 2 .empty .empty)) (.node 272629888 5 (.node 4227104 4 .empty .empty) (.node 541065344 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=961672416 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [131072]
private theorem s1_peer : peerOK d12 720910 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 720910 63 32 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 12)=720910 := by rw [inc6,inc12] <;> rfl
private def s2_allow : List Nat := [128, 32768, 65536]
private theorem s2_peer : peerOK d13 98432 127 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 98432 32 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=98432 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f12 (coherent_at hc 6 12 _ s1_mask) h0_6 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) hs1 h0_13 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0989
namespace B0990
def p : Projection.Board := ⟨[3, 5, 4, 6, 0, 1, 2],[2, 5, 9, 13, 15, 20, 21, 25, 26, 31, 34, 35, 37, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,560427,106019224068644⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,5,21⟩,1),(⟨0,5,35⟩,2),(⟨0,5,37⟩,3),(⟨0,9,15⟩,4),(⟨0,9,20⟩,5),(⟨0,13,15⟩,6),(⟨0,21,38⟩,7),(⟨0,25,31⟩,8),(⟨0,25,45⟩,9),(⟨0,26,35⟩,10),(⟨0,26,38⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,2,38⟩,15),(⟨1,2,45⟩,16),(⟨1,5,9⟩,17),(⟨1,13,26⟩,18),(⟨1,20,25⟩,19),(⟨1,21,34⟩,20),(⟨1,31,35⟩,21),(⟨1,37,45⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 have hm:=mem_domainsKernel_of_mem (h 13)
 have hz : domainsKernel p 13=[] := by
  simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
 rw [hz] at hm
 cases hm
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0990
namespace B0991
def p : Projection.Board := ⟨[3, 5, 4, 6, 0, 1, 2],[5, 10, 13, 14, 15, 20, 25, 26, 29, 30, 34, 35, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560427,211571801383968⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,15⟩,1),(⟨0,13,29⟩,2),(⟨0,14,37⟩,3),(⟨0,15,30⟩,4),(⟨0,15,34⟩,5),(⟨0,20,29⟩,6),(⟨0,20,30⟩,7),(⟨0,25,47⟩,8),(⟨0,26,38⟩,9),(⟨0,26,46⟩,10),(⟨0,34,46⟩,11),(⟨1,5,10⟩,12),(⟨1,13,26⟩,13),(⟨1,14,29⟩,14),(⟨1,14,34⟩,15),(⟨1,15,34⟩,16),(⟨1,15,35⟩,17),(⟨1,20,25⟩,18),(⟨1,20,29⟩,19),(⟨1,25,47⟩,20),(⟨1,26,46⟩,21),(⟨1,29,35⟩,22),(⟨1,29,37⟩,23),(⟨1,30,35⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 have hm:=mem_domainsKernel_of_mem (h 9)
 have hz : domainsKernel p 9=[] := by
  simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
 rw [hz] at hm
 cases hm
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0991
end F7Manuscript.R21StrongLocal
