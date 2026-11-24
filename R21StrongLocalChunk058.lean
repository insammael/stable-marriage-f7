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
namespace B1856
def p : Projection.Board := ⟨[5, 2, 1, 4, 6, 3, 0],[3, 4, 11, 13, 18, 19, 22, 26, 28, 30, 35, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,125013,195886282713112⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,18,30⟩,1),(⟨0,19,37⟩,2),(⟨0,19,44⟩,3),(⟨0,26,45⟩,4),(⟨0,28,37⟩,5),(⟨0,30,35⟩,6),(⟨0,37,47⟩,7),(⟨0,41,44⟩,8),(⟨0,41,47⟩,9),(⟨1,3,47⟩,10),(⟨1,4,19⟩,11),(⟨1,4,26⟩,12),(⟨1,13,30⟩,13),(⟨1,13,37⟩,14),(⟨1,18,22⟩,15),(⟨1,18,26⟩,16),(⟨1,19,22⟩,17),(⟨1,28,37⟩,18),(⟨1,28,41⟩,19),(⟨1,28,44⟩,20),(⟨1,30,35⟩,21),(⟨1,30,41⟩,22),(⟨1,35,44⟩,23),(⟨1,35,45⟩,24),(⟨1,37,45⟩,25)]
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
end B1856
namespace B1857
def p : Projection.Board := ⟨[5, 2, 1, 4, 6, 3, 0],[3, 4, 10, 13, 14, 20, 21, 26, 28, 30, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,125013,231105012720664⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,4,28⟩,1),(⟨0,13,36⟩,2),(⟨0,14,30⟩,3),(⟨0,20,37⟩,4),(⟨0,20,44⟩,5),(⟨0,30,46⟩,6),(⟨0,37,47⟩,7),(⟨0,41,44⟩,8),(⟨0,41,47⟩,9),(⟨1,4,26⟩,10),(⟨1,4,47⟩,11),(⟨1,10,37⟩,12),(⟨1,10,41⟩,13),(⟨1,13,30⟩,14),(⟨1,13,37⟩,15),(⟨1,20,28⟩,16),(⟨1,20,36⟩,17),(⟨1,21,46⟩,18),(⟨1,21,47⟩,19),(⟨1,26,46⟩,20),(⟨1,28,44⟩,21),(⟨1,30,41⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 2049 1 (.node 1025 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=3075 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d7 : Dict := (.node 524298 1 (.node 262154 0 .empty .empty) .empty)
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=2949131 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 3=true := by rfl
private def s1_allow : List Nat := [2]
private theorem s1_peer : peerOK d7 3 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 3 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 7)=3 := by rw [inc0,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f0 f7 (coherent_at hc 0 7 _ s1_mask) h0_0 h0_7 s1_peer s1_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1857
namespace B1858
def p : Projection.Board := ⟨[5, 2, 1, 4, 6, 3, 0],[2, 4, 13, 14, 18, 19, 22, 26, 27, 28, 30, 31, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,125013,55047996858388⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,2,28⟩,2),(⟨0,4,14⟩,3),(⟨0,4,28⟩,4),(⟨0,4,30⟩,5),(⟨0,13,22⟩,6),(⟨0,13,36⟩,7),(⟨0,14,30⟩,8),(⟨0,18,28⟩,9),(⟨0,18,30⟩,10),(⟨0,22,41⟩,11),(⟨0,26,36⟩,12),(⟨0,26,41⟩,13),(⟨0,27,36⟩,14),(⟨0,27,45⟩,15),(⟨0,30,45⟩,16),(⟨0,31,44⟩,17),(⟨1,4,19⟩,18),(⟨1,4,26⟩,19),(⟨1,13,30⟩,20),(⟨1,18,22⟩,21),(⟨1,18,26⟩,22),(⟨1,19,22⟩,23),(⟨1,22,41⟩,24),(⟨1,27,36⟩,25),(⟨1,28,44⟩,26),(⟨1,28,45⟩,27),(⟨1,30,45⟩,28),(⟨1,31,41⟩,29),(⟨1,31,44⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 671089664 7 (.node 536871184 3 (.node 131840 1 (.node 131344 0 .empty .empty) (.node 536870948 2 .empty .empty)) (.node 536871940 5 (.node 536871680 4 .empty .empty) (.node 671088672 6 .empty .empty))) (.node 1074790416 11 (.node 805306880 9 (.node 805306384 8 .empty .empty) (.node 872415232 10 .empty .empty)) (.node 1209008128 13 (.node 1074790912 12 .empty .empty) .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=2081621812 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 16383=true := by rfl
private def d9 : Dict := (.node 68157442 3 (.node 131106 1 (.node 131105 0 .empty .empty) (.node 68157441 2 .empty .empty)) (.node 1074790402 5 (.node 1074790401 4 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=1410532647 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 63=true := by rfl
private def d10 : Dict := (.node 671088640 2 (.node 536903680 1 (.node 163840 0 .empty .empty) .empty) (.node 805306368 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=2013495296 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def s1_allow : List Nat := [131104, 68157440, 1074790400]
private theorem s1_peer : peerOK d9 1410532644 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 1410532644 16383 14336 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 9)=1410532644 := by rw [inc4,inc9] <;> rfl
private def s2_allow : List Nat := [131072, 536870912, 671088640, 805306368]
private theorem s2_peer : peerOK d10 2013462528 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 2013462528 14336 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 10)=2013462528 := by rw [inc4,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f4 f9 (coherent_at hc 4 9 _ s1_mask) h0_4 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f10 (coherent_at hc 4 10 _ s2_mask) hs1 h0_10 s2_peer s2_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1858
namespace B1859
def p : Projection.Board := ⟨[5, 2, 1, 4, 6, 3, 0],[4, 10, 13, 14, 18, 19, 22, 26, 27, 28, 30, 31, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,125013,55047996859408⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,13,36⟩,5),(⟨0,13,45⟩,6),(⟨0,14,30⟩,7),(⟨0,18,28⟩,8),(⟨0,18,30⟩,9),(⟨0,22,41⟩,10),(⟨0,26,36⟩,11),(⟨0,26,41⟩,12),(⟨0,27,36⟩,13),(⟨0,27,45⟩,14),(⟨0,30,45⟩,15),(⟨0,31,44⟩,16),(⟨1,4,19⟩,17),(⟨1,4,26⟩,18),(⟨1,10,30⟩,19),(⟨1,10,41⟩,20),(⟨1,10,44⟩,21),(⟨1,13,30⟩,22),(⟨1,13,31⟩,23),(⟨1,18,22⟩,24),(⟨1,18,26⟩,25),(⟨1,19,22⟩,26),(⟨1,22,41⟩,27),(⟨1,27,36⟩,28),(⟨1,28,44⟩,29),(⟨1,28,45⟩,30),(⟨1,30,45⟩,31),(⟨1,31,41⟩,32),(⟨1,31,44⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 2097168 5 (.node 68 2 (.node 40 1 (.node 24 0 .empty .empty) .empty) (.node 524320 4 (.node 524304 3 .empty .empty) .empty)) (.node 5242880 8 (.node 4194308 7 (.node 2097184 6 .empty .empty) .empty) (.node 10485760 10 (.node 8912896 9 .empty .empty) .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=16253052 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 2047=true := by rfl
private def d2 : Dict := (.node 67109377 2 (.node 67109248 1 (.node 16908416 0 .empty .empty) .empty) (.node 100663424 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=117572481 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d3 : Dict := (.node 16797696 11 (.node 262168 5 (.node 12292 2 (.node 3080 1 (.node 2072 0 .empty .empty) .empty) (.node 19456 4 (.node 18448 3 .empty .empty) .empty)) (.node 278544 8 (.node 270340 7 (.node 263176 6 .empty .empty) .empty) (.node 16781320 10 (.node 279552 9 .empty .empty) .empty))) (.node 67371016 17 (.node 33562628 14 (.node 33555464 13 (.node 33554456 12 .empty .empty) .empty) (.node 33571840 16 (.node 33570832 15 .empty .empty) .empty)) (.node 100679680 20 (.node 100663304 19 (.node 67387392 18 .empty .empty) .empty) (.node 369098752 22 (.node 335806464 21 .empty .empty) .empty))))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=520387612 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 8388607=true := by rfl
private def d8 : Dict := (.node 8208 4 (.node 2064 2 (.node 2052 1 (.node 1056 0 .empty .empty) .empty) (.node 8196 3 .empty .empty)) (.node 285212672 7 (.node 67108896 6 (.node 16777248 5 .empty .empty) .empty) (.node 335544320 8 .empty .empty)))
private theorem root8 : covers (domainsKernel p 8) d8=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc8 : incidence p 8=486550580 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 511=true := by rfl
private def d10 : Dict := (.node 4294967368 7 (.node 9453568 3 (.node 65608 1 (.node 65604 0 .empty .empty) (.node 1130496 2 .empty .empty)) (.node 2156920832 5 (.node 1083179008 4 .empty .empty) (.node 4294967364 6 .empty .empty))) (.node 5370806272 11 (.node 5368709124 9 (.node 4295507968 8 .empty .empty) (.node 5368709128 10 .empty .empty)) (.node 6442450952 13 (.node 6442450948 12 .empty .empty) (.node 6444548096 14 .empty .empty))))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=16118300748 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 32767=true := by rfl
private def d13 : Dict := (.node 8406016 7 (.node 20512 3 (.node 4168 1 (.node 1096 0 .empty .empty) (.node 17440 2 .empty .empty)) (.node 4214784 5 (.node 4211712 4 .empty .empty) (.node 5259264 6 .empty .empty))) (.node 277872640 11 (.node 9453568 9 (.node 8409088 8 .empty .empty) (.node 273678336 10 .empty .empty)) (.node 4294983696 13 (.node 4294967368 12 .empty .empty) (.node 4563402816 14 .empty .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=4711281784 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 32767=true := by rfl
private def s1_allow : List Nat := [16777216, 67108864, 100663296]
private theorem s1_peer : peerOK d2 117440512 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 117440512 8388607 8260608 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 2)=117440512 := by rw [inc3,inc2] <;> rfl
private def s2_allow : List Nat := [16777216, 67108864, 335544320]
private theorem s2_peer : peerOK d3 486550548 8260608 s2_allow=true := by rfl
private theorem s2_keep : keepOK d8 486550548 511 352 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 8 &&& incidence p 3)=486550548 := by rw [inc8,inc3] <;> rfl
private def s3_allow : List Nat := [32, 268435456]
private theorem s3_peer : peerOK d8 402662448 352 s3_allow=true := by rfl
private theorem s3_keep : keepOK d13 402662448 32767 19464 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 13 &&& incidence p 8)=402662448 := by rw [inc13,inc8] <;> rfl
private def s4_allow : List Nat := [16384, 1048576, 9437184, 4294967360]
private theorem s4_peer : peerOK d13 4304420936 19464 s4_allow=true := by rfl
private theorem s4_keep : keepOK d10 4304420936 32767 112 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 10 &&& incidence p 13)=4304420936 := by rw [inc10,inc13] <;> rfl
private def s5_allow : List Nat := [68, 9437184]
private theorem s5_peer : peerOK d10 12058700 112 s5_allow=true := by rfl
private theorem s5_keep : keepOK d1 12058700 2047 4 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 1 &&& incidence p 10)=12058700 := by rw [inc1,inc10] <;> rfl
private def s6_allow : List Nat := [0, 8]
private theorem s6_peer : peerOK d3 28 8260608 s6_allow=true := by rfl
private theorem s6_keep : keepOK d1 28 4 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 1 &&& incidence p 3)=28 := by rw [inc1,inc3] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i8,f8⟩:=index_of_cover root8 (mem_domainsKernel_of_mem (h 8))
 have h0_8:=live_of_all top8 f8
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f3 f2 (coherent_at hc 3 2 _ s1_mask) h0_3 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f8 f3 (coherent_at hc 8 3 _ s2_mask) h0_8 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f13 f8 (coherent_at hc 13 8 _ s3_mask) h0_13 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f10 f13 (coherent_at hc 10 13 _ s4_mask) h0_10 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f1 f10 (coherent_at hc 1 10 _ s5_mask) h0_1 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f1 f3 (coherent_at hc 1 3 _ s6_mask) hs5 hs1 s6_peer s6_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1859
namespace B1860
def p : Projection.Board := ⟨[5, 2, 1, 4, 6, 3, 0],[2, 3, 11, 12, 13, 18, 19, 21, 27, 28, 30, 31, 36, 37, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,125013,211316017739788⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,2,31⟩,1),(⟨0,3,21⟩,2),(⟨0,3,28⟩,3),(⟨0,3,30⟩,4),(⟨0,11,19⟩,5),(⟨0,11,47⟩,6),(⟨0,12,18⟩,7),(⟨0,12,36⟩,8),(⟨0,12,46⟩,9),(⟨0,13,46⟩,10),(⟨0,13,47⟩,11),(⟨0,18,30⟩,12),(⟨0,18,47⟩,13),(⟨0,19,37⟩,14),(⟨0,19,46⟩,15),(⟨0,21,31⟩,16),(⟨1,2,12⟩,17),(⟨1,2,31⟩,18),(⟨1,3,30⟩,19),(⟨1,3,37⟩,20),(⟨1,11,19⟩,21),(⟨1,11,27⟩,22),(⟨1,11,47⟩,23),(⟨1,12,18⟩,24),(⟨1,12,46⟩,25),(⟨1,13,30⟩,26),(⟨1,18,47⟩,27),(⟨1,19,46⟩,28),(⟨1,21,46⟩,29),(⟨1,27,28⟩,30),(⟨1,31,37⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 69633 1 (.node 4106 0 .empty .empty) (.node 1073745922 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=3289190427 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def d9 : Dict := (.node 67387392 2 (.node 1183744 1 (.node 671744 0 .empty .empty) .empty) (.node 2148139008 4 (.node 68419584 3 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=2216579091 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 31=true := by rfl
private def s1_allow : List Nat := [4096, 524288, 67371008, 2148007936]
private theorem s1_peer : peerOK d9 2215383059 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 2215383059 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 9)=2215383059 := by rw [inc4,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f4 f9 (coherent_at hc 4 9 _ s1_mask) h0_4 h0_9 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1860
namespace B1861
def p : Projection.Board := ⟨[5, 2, 1, 4, 6, 3, 0],[2, 3, 10, 12, 14, 18, 20, 21, 27, 28, 29, 36, 37, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,125013,213512357172236⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,12,36⟩,2),(⟨0,14,27⟩,3),(⟨0,18,28⟩,4),(⟨0,20,21⟩,5),(⟨0,20,37⟩,6),(⟨0,20,46⟩,7),(⟨0,41,47⟩,8),(⟨1,2,10⟩,9),(⟨1,2,12⟩,10),(⟨1,3,12⟩,11),(⟨1,3,37⟩,12),(⟨1,10,37⟩,13),(⟨1,14,27⟩,14),(⟨1,14,29⟩,15),(⟨1,14,46⟩,16),(⟨1,18,21⟩,17),(⟨1,18,27⟩,18),(⟨1,20,21⟩,19),(⟨1,20,28⟩,20),(⟨1,20,29⟩,21),(⟨1,20,36⟩,22),(⟨1,21,46⟩,23),(⟨1,27,28⟩,24),(⟨1,29,41⟩,25)]
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
end B1861
namespace B1862
def p : Projection.Board := ⟨[5, 2, 1, 4, 6, 3, 0],[3, 10, 12, 13, 14, 18, 21, 22, 28, 30, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,125013,231104949023752⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,22⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,13,47⟩,5),(⟨0,14,30⟩,6),(⟨0,18,28⟩,7),(⟨0,18,30⟩,8),(⟨0,18,44⟩,9),(⟨0,30,46⟩,10),(⟨0,37,47⟩,11),(⟨0,41,44⟩,12),(⟨0,41,47⟩,13),(⟨1,3,12⟩,14),(⟨1,10,37⟩,15),(⟨1,10,41⟩,16),(⟨1,12,44⟩,17),(⟨1,13,30⟩,18),(⟨1,13,37⟩,19),(⟨1,14,22⟩,20),(⟨1,14,46⟩,21),(⟨1,18,21⟩,22),(⟨1,18,22⟩,23),(⟨1,21,46⟩,24),(⟨1,28,44⟩,25),(⟨1,30,41⟩,26)]
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
end B1862
namespace B1863
def p : Projection.Board := ⟨[5, 2, 1, 4, 6, 3, 0],[3, 11, 13, 18, 19, 20, 26, 27, 28, 29, 30, 35, 36, 37, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,125013,176164460832776⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,20⟩,0),(⟨0,11,29⟩,1),(⟨0,13,18⟩,2),(⟨0,18,30⟩,3),(⟨0,19,27⟩,4),(⟨0,19,37⟩,5),(⟨0,20,26⟩,6),(⟨0,20,47⟩,7),(⟨0,26,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,47⟩,10),(⟨0,28,36⟩,11),(⟨0,28,37⟩,12),(⟨0,29,35⟩,13),(⟨0,29,37⟩,14),(⟨0,30,35⟩,15),(⟨0,30,36⟩,16),(⟨1,3,47⟩,17),(⟨1,11,20⟩,18),(⟨1,11,27⟩,19),(⟨1,13,18⟩,20),(⟨1,13,30⟩,21),(⟨1,18,26⟩,22),(⟨1,18,27⟩,23),(⟨1,19,27⟩,24),(⟨1,20,26⟩,25),(⟨1,20,29⟩,26),(⟨1,28,36⟩,27),(⟨1,28,37⟩,28),(⟨1,29,35⟩,29),(⟨1,29,37⟩,30),(⟨1,30,35⟩,31),(⟨1,30,36⟩,32),(⟨1,35,45⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 131072 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=131072 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d2 : Dict := (.node 68157472 3 (.node 100 1 (.node 25 0 .empty .empty) (.node 164 2 .empty .empty)) (.node 83886088 5 (.node 75497504 4 .empty .empty) (.node 88080384 6 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=131334397 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 127=true := by rfl
private def d6 : Dict := (.node 8589934720 2 (.node 1280 1 (.node 384 0 .empty .empty) .empty) (.node 8590065664 4 (.node 8589935616 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=8590067584 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d12 : Dict := (.node 1120 1 (.node 416 0 .empty .empty) (.node 131168 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=54658544 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def d13 : Dict := (.node 2621568 7 (.node 2097728 3 (.node 1092 1 (.node 580 0 .empty .empty) (.node 2097296 2 .empty .empty)) (.node 2359808 5 (.node 2098240 4 .empty .empty) (.node 2360320 6 .empty .empty))) (.node 68157952 11 (.node 19136512 9 (.node 10747904 8 .empty .empty) (.node 36175872 10 .empty .empty)) (.node 68681728 13 (.node 68158464 12 .empty .empty) .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=129763029 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 16383=true := by rfl
private def s1_allow : List Nat := [131072]
private theorem s1_peer : peerOK d0 131072 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 131072 31 16 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 0)=131072 := by rw [inc6,inc0] <;> rfl
private def s2_allow : List Nat := [96, 160]
private theorem s2_peer : peerOK d12 54526192 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 54526192 127 6 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 12)=54526192 := by rw [inc2,inc12] <;> rfl
private def s3_allow : List Nat := [68, 132]
private theorem s3_peer : peerOK d2 127140053 6 s3_allow=true := by rfl
private theorem s3_keep : keepOK d13 127140053 16383 3 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 13 &&& incidence p 2)=127140053 := by rw [inc13,inc2] <;> rfl
private def s4_allow : List Nat := [512, 1024]
private theorem s4_peer : peerOK d13 1664 3 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 1664 16 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 13)=1664 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s1_mask) h0_6 h0_0 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f12 (coherent_at hc 2 12 _ s2_mask) h0_2 h0_12 s2_peer s2_keep
 have hs3:=keep_of_peer f13 f2 (coherent_at hc 13 2 _ s3_mask) h0_13 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s4_mask) hs1 hs3 s4_peer s4_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1863
namespace B1864
def p : Projection.Board := ⟨[5, 2, 1, 4, 6, 3, 0],[2, 12, 13, 14, 18, 19, 22, 27, 28, 30, 31, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,125013,125416673931268⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,22⟩,4),(⟨0,13,36⟩,5),(⟨0,14,30⟩,6),(⟨0,18,28⟩,7),(⟨0,18,30⟩,8),(⟨0,18,44⟩,9),(⟨0,22,41⟩,10),(⟨0,27,36⟩,11),(⟨0,27,45⟩,12),(⟨0,30,45⟩,13),(⟨0,30,46⟩,14),(⟨0,31,44⟩,15),(⟨0,31,46⟩,16),(⟨1,2,12⟩,17),(⟨1,13,30⟩,18),(⟨1,14,46⟩,19),(⟨1,18,22⟩,20),(⟨1,22,41⟩,21),(⟨1,27,36⟩,22),(⟨1,28,44⟩,23),(⟨1,28,45⟩,24),(⟨1,30,45⟩,25),(⟨1,31,41⟩,26),(⟨1,31,44⟩,27)]
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
end B1864
namespace B1865
def p : Projection.Board := ⟨[5, 2, 1, 4, 6, 3, 0],[2, 10, 11, 13, 14, 18, 19, 21, 22, 27, 30, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,125013,160669499157508⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,22⟩,1),(⟨0,10,27⟩,2),(⟨0,11,31⟩,3),(⟨0,13,22⟩,4),(⟨0,18,30⟩,5),(⟨0,19,37⟩,6),(⟨0,19,44⟩,7),(⟨0,37,47⟩,8),(⟨0,41,44⟩,9),(⟨0,41,47⟩,10),(⟨1,2,47⟩,11),(⟨1,10,30⟩,12),(⟨1,10,37⟩,13),(⟨1,10,41⟩,14),(⟨1,11,27⟩,15),(⟨1,13,30⟩,16),(⟨1,13,31⟩,17),(⟨1,13,37⟩,18),(⟨1,14,22⟩,19),(⟨1,14,47⟩,20),(⟨1,18,21⟩,21),(⟨1,18,22⟩,22),(⟨1,30,41⟩,23),(⟨1,31,37⟩,24),(⟨1,31,41⟩,25)]
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
end B1865
namespace B1866
def p : Projection.Board := ⟨[5, 2, 1, 4, 6, 3, 0],[2, 11, 12, 18, 19, 20, 21, 22, 27, 28, 29, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,125013,160669231749124⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,19⟩,0),(⟨0,11,29⟩,1),(⟨0,12,18⟩,2),(⟨0,19,37⟩,3),(⟨0,19,41⟩,4),(⟨0,19,44⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,20,47⟩,8),(⟨0,21,29⟩,9),(⟨0,21,31⟩,10),(⟨0,22,28⟩,11),(⟨0,22,31⟩,12),(⟨0,37,47⟩,13),(⟨0,41,44⟩,14),(⟨0,41,47⟩,15),(⟨1,2,12⟩,16),(⟨1,2,47⟩,17),(⟨1,11,19⟩,18),(⟨1,12,18⟩,19),(⟨1,12,44⟩,20),(⟨1,18,22⟩,21),(⟨1,18,27⟩,22),(⟨1,20,22⟩,23),(⟨1,20,29⟩,24),(⟨1,21,29⟩,25),(⟨1,22,28⟩,26),(⟨1,27,28⟩,27),(⟨1,27,29⟩,28),(⟨1,31,41⟩,29)]
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
end B1866
namespace B1867
def p : Projection.Board := ⟨[5, 2, 1, 6, 0, 3, 4],[2, 3, 11, 12, 13, 18, 19, 21, 25, 29, 34, 36, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1150037,57398516267020⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,19⟩,5),(⟨0,11,29⟩,6),(⟨0,11,34⟩,7),(⟨0,12,18⟩,8),(⟨0,12,36⟩,9),(⟨0,13,29⟩,10),(⟨0,19,37⟩,11),(⟨0,21,45⟩,12),(⟨1,2,12⟩,13),(⟨1,2,45⟩,14),(⟨1,3,37⟩,15),(⟨1,3,44⟩,16),(⟨1,11,19⟩,17),(⟨1,11,44⟩,18),(⟨1,12,18⟩,19),(⟨1,13,25⟩,20),(⟨1,21,34⟩,21),(⟨1,25,42⟩,22),(⟨1,37,45⟩,23)]
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
end B1867
namespace B1868
def p : Projection.Board := ⟨[5, 2, 1, 6, 0, 3, 4],[2, 3, 11, 12, 13, 19, 21, 25, 29, 34, 36, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1150037,59597539260428⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,12,36⟩,7),(⟨0,12,41⟩,8),(⟨0,13,29⟩,9),(⟨0,13,36⟩,10),(⟨0,19,37⟩,11),(⟨0,21,45⟩,12),(⟨0,29,41⟩,13),(⟨0,34,36⟩,14),(⟨0,41,44⟩,15),(⟨1,2,12⟩,16),(⟨1,2,45⟩,17),(⟨1,3,37⟩,18),(⟨1,3,44⟩,19),(⟨1,11,44⟩,20),(⟨1,13,25⟩,21),(⟨1,13,37⟩,22),(⟨1,21,34⟩,23),(⟨1,25,42⟩,24),(⟨1,29,41⟩,25),(⟨1,34,36⟩,26),(⟨1,37,45⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 65540 3 (.node 10 1 (.node 6 0 .empty .empty) (.node 17 2 .empty .empty)) (.node 327680 5 (.node 65544 4 .empty .empty) (.node 589824 6 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=983071 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 127=true := by rfl
private def d6 : Dict := (.node 36865 1 (.node 32778 0 .empty .empty) (.node 16809986 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=152735771 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
private def d12 : Dict := (.node 67584 0 .empty .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=67968 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 1=true := by rfl
private def s1_allow : List Nat := [1, 2, 10]
private theorem s1_peer : peerOK d6 655387 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 655387 127 3 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 6)=655387 := by rw [inc0,inc6] <;> rfl
private def s2_allow : List Nat := [65536]
private theorem s2_peer : peerOK d12 65536 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d0 65536 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 0 &&& incidence p 12)=65536 := by rw [inc0,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f0 f6 (coherent_at hc 0 6 _ s1_mask) h0_0 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f0 f12 (coherent_at hc 0 12 _ s2_mask) hs1 h0_12 s2_peer s2_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1868
namespace B1869
def p : Projection.Board := ⟨[5, 2, 1, 6, 0, 3, 4],[2, 3, 12, 13, 14, 19, 21, 25, 29, 31, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1150037,59462247804940⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,21⟩,3),(⟨0,3,42⟩,4),(⟨0,3,44⟩,5),(⟨0,12,36⟩,6),(⟨0,12,41⟩,7),(⟨0,13,29⟩,8),(⟨0,13,36⟩,9),(⟨0,14,44⟩,10),(⟨0,21,45⟩,11),(⟨0,25,31⟩,12),(⟨0,29,41⟩,13),(⟨0,34,36⟩,14),(⟨0,34,45⟩,15),(⟨1,2,12⟩,16),(⟨1,2,45⟩,17),(⟨1,3,44⟩,18),(⟨1,14,29⟩,19),(⟨1,21,34⟩,20),(⟨1,25,42⟩,21),(⟨1,29,41⟩,22),(⟨1,31,36⟩,23),(⟨1,31,41⟩,24),(⟨1,31,42⟩,25),(⟨1,34,36⟩,26)]
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
end B1869
namespace B1870
def p : Projection.Board := ⟨[5, 2, 1, 6, 0, 3, 4],[3, 11, 13, 18, 19, 21, 25, 26, 29, 30, 34, 36, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1150037,180544959424520⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,18,26⟩,5),(⟨0,18,30⟩,6),(⟨0,19,25⟩,7),(⟨0,19,37⟩,8),(⟨0,21,45⟩,9),(⟨0,21,47⟩,10),(⟨0,26,42⟩,11),(⟨0,26,45⟩,12),(⟨0,29,37⟩,13),(⟨0,30,36⟩,14),(⟨1,3,47⟩,15),(⟨1,13,25⟩,16),(⟨1,13,30⟩,17),(⟨1,18,26⟩,18),(⟨1,18,47⟩,19),(⟨1,19,25⟩,20),(⟨1,21,34⟩,21),(⟨1,21,47⟩,22),(⟨1,25,42⟩,23),(⟨1,25,47⟩,24),(⟨1,26,42⟩,25),(⟨1,29,37⟩,26),(⟨1,30,36⟩,27)]
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
end B1870
namespace B1871
def p : Projection.Board := ⟨[5, 2, 1, 6, 0, 3, 4],[3, 10, 14, 18, 21, 25, 26, 29, 30, 34, 36, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1150037,182743982162952⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,14,25⟩,2),(⟨0,18,21⟩,3),(⟨0,18,30⟩,4),(⟨0,21,45⟩,5),(⟨0,21,47⟩,6),(⟨0,26,42⟩,7),(⟨0,26,45⟩,8),(⟨0,29,37⟩,9),(⟨0,29,41⟩,10),(⟨0,30,36⟩,11),(⟨0,30,41⟩,12),(⟨0,34,36⟩,13),(⟨0,34,37⟩,14),(⟨0,41,47⟩,15),(⟨1,3,47⟩,16),(⟨1,10,37⟩,17),(⟨1,14,25⟩,18),(⟨1,14,29⟩,19),(⟨1,18,21⟩,20),(⟨1,18,42⟩,21),(⟨1,21,34⟩,22),(⟨1,21,47⟩,23),(⟨1,25,42⟩,24),(⟨1,25,47⟩,25),(⟨1,26,42⟩,26),(⟨1,29,37⟩,27),(⟨1,29,41⟩,28),(⟨1,30,36⟩,29),(⟨1,30,41⟩,30),(⟨1,34,36⟩,31),(⟨1,34,37⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 2130176 2 (.node 33026 1 (.node 32928 0 .empty .empty) .empty) (.node 16810240 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=128025058 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d7 : Dict := (.node 2621441 6 (.node 524354 3 (.node 70 1 (.node 38 0 .empty .empty) (.node 524322 2 .empty .empty)) (.node 1572866 5 (.node 524417 4 .empty .empty) .empty)) (.node 11010048 9 (.node 6553600 8 (.node 4456450 7 .empty .empty) .empty) (.node 68681728 11 (.node 18350080 10 .empty .empty) .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=100401391 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 4095=true := by rfl
private def d10 : Dict := (.node 131330 1 (.node 131106 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=196899 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
private def d11 : Dict := (.node 17825792 3 (.node 2359296 1 (.node 20 0 .empty .empty) (.node 16777232 2 .empty .empty)) (.node 34603008 5 (.node 33554448 4 .empty .empty) .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=53739548 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 63=true := by rfl
private def s1_allow : List Nat := [34, 258]
private theorem s1_peer : peerOK d10 65826 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 65826 15 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 10)=65826 := by rw [inc6,inc10] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d6 52428800 2 s2_allow=true := by rfl
private theorem s2_keep : keepOK d11 52428800 63 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 11 &&& incidence p 6)=52428800 := by rw [inc11,inc6] <;> rfl
private def s3_allow : List Nat := [2]
private theorem s3_peer : peerOK d6 94372066 2 s3_allow=true := by rfl
private theorem s3_keep : keepOK d7 94372066 4095 160 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 7 &&& incidence p 6)=94372066 := by rw [inc7,inc6] <;> rfl
private def s4_allow : List Nat := [4]
private theorem s4_peer : peerOK d11 20185100 1 s4_allow=true := by rfl
private theorem s4_keep : keepOK d7 20185100 160 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 7 &&& incidence p 11)=20185100 := by rw [inc7,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f6 f10 (coherent_at hc 6 10 _ s1_mask) h0_6 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f11 f6 (coherent_at hc 11 6 _ s2_mask) h0_11 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f7 f6 (coherent_at hc 7 6 _ s3_mask) h0_7 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f7 f11 (coherent_at hc 7 11 _ s4_mask) hs3 hs2 s4_peer s4_keep
 have hz : (0:Nat).testBit i7=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1871
namespace B1872
def p : Projection.Board := ⟨[5, 2, 1, 6, 0, 3, 4],[2, 12, 13, 14, 18, 19, 22, 25, 26, 30, 31, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1150037,59445674274820⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,12,22⟩,2),(⟨0,12,36⟩,3),(⟨0,12,41⟩,4),(⟨0,13,36⟩,5),(⟨0,14,44⟩,6),(⟨0,18,26⟩,7),(⟨0,18,30⟩,8),(⟨0,19,25⟩,9),(⟨0,25,31⟩,10),(⟨0,26,36⟩,11),(⟨0,30,45⟩,12),(⟨0,31,44⟩,13),(⟨1,2,12⟩,14),(⟨1,13,26⟩,15),(⟨1,18,22⟩,16),(⟨1,18,26⟩,17),(⟨1,18,42⟩,18),(⟨1,19,22⟩,19),(⟨1,19,25⟩,20),(⟨1,22,41⟩,21),(⟨1,30,42⟩,22),(⟨1,30,45⟩,23),(⟨1,31,42⟩,24),(⟨1,31,44⟩,25)]
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
end B1872
namespace B1873
def p : Projection.Board := ⟨[5, 2, 1, 6, 0, 3, 4],[2, 12, 13, 14, 18, 19, 21, 25, 29, 31, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1150037,59462248067076⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,29⟩,4),(⟨0,13,36⟩,5),(⟨0,14,25⟩,6),(⟨0,14,44⟩,7),(⟨0,18,21⟩,8),(⟨0,21,45⟩,9),(⟨0,25,31⟩,10),(⟨0,29,41⟩,11),(⟨0,34,36⟩,12),(⟨0,34,45⟩,13),(⟨1,2,12⟩,14),(⟨1,14,25⟩,15),(⟨1,14,29⟩,16),(⟨1,18,21⟩,17),(⟨1,18,42⟩,18),(⟨1,21,34⟩,19),(⟨1,25,42⟩,20),(⟨1,29,41⟩,21),(⟨1,31,36⟩,22),(⟨1,31,41⟩,23),(⟨1,31,42⟩,24),(⟨1,34,36⟩,25)]
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
end B1873
namespace B1874
def p : Projection.Board := ⟨[5, 2, 4, 0, 1, 6, 3],[3, 4, 10, 13, 15, 19, 20, 22, 27, 28, 31, 37, 42, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,987413,233236459987992⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,4,28⟩,1),(⟨0,4,31⟩,2),(⟨0,4,42⟩,3),(⟨0,10,22⟩,4),(⟨0,10,27⟩,5),(⟨0,13,15⟩,6),(⟨0,13,22⟩,7),(⟨0,15,27⟩,8),(⟨0,19,37⟩,9),(⟨0,19,44⟩,10),(⟨0,20,22⟩,11),(⟨0,20,44⟩,12),(⟨0,20,47⟩,13),(⟨0,28,46⟩,14),(⟨0,37,47⟩,15),(⟨1,3,46⟩,16),(⟨1,3,47⟩,17),(⟨1,4,19⟩,18),(⟨1,4,47⟩,19),(⟨1,10,44⟩,20),(⟨1,13,37⟩,21),(⟨1,15,27⟩,22),(⟨1,19,46⟩,23),(⟨1,20,22⟩,24),(⟨1,22,28⟩,25),(⟨1,31,42⟩,26)]
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
end B1874
namespace B1875
def p : Projection.Board := ⟨[5, 2, 4, 0, 1, 6, 3],[2, 4, 11, 13, 15, 20, 22, 26, 27, 28, 30, 35, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,987413,215815065479188⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,4,28⟩,1),(⟨0,4,30⟩,2),(⟨0,4,42⟩,3),(⟨0,13,15⟩,4),(⟨0,13,22⟩,5),(⟨0,13,46⟩,6),(⟨0,15,27⟩,7),(⟨0,20,22⟩,8),(⟨0,26,38⟩,9),(⟨0,27,47⟩,10),(⟨0,28,46⟩,11),(⟨0,35,47⟩,12),(⟨1,2,11⟩,13),(⟨1,4,47⟩,14),(⟨1,11,20⟩,15),(⟨1,15,27⟩,16),(⟨1,20,22⟩,17),(⟨1,22,28⟩,18),(⟨1,26,42⟩,19),(⟨1,27,35⟩,20),(⟨1,38,42⟩,21)]
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
end B1875
namespace B1876
def p : Projection.Board := ⟨[5, 2, 4, 0, 1, 6, 3],[2, 4, 11, 12, 15, 19, 20, 22, 27, 28, 31, 34, 35, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,987413,22319206012948⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,4,28⟩,1),(⟨0,12,15⟩,2),(⟨0,15,27⟩,3),(⟨0,20,22⟩,4),(⟨0,20,44⟩,5),(⟨0,27,31⟩,6),(⟨0,28,38⟩,7),(⟨0,31,35⟩,8),(⟨0,34,42⟩,9),(⟨1,2,11⟩,10),(⟨1,2,12⟩,11),(⟨1,4,12⟩,12),(⟨1,4,19⟩,13),(⟨1,11,19⟩,14),(⟨1,15,27⟩,15),(⟨1,15,34⟩,16),(⟨1,20,22⟩,17),(⟨1,22,28⟩,18),(⟨1,22,34⟩,19),(⟨1,27,28⟩,20),(⟨1,27,35⟩,21),(⟨1,28,38⟩,22),(⟨1,31,35⟩,23),(⟨1,31,42⟩,24),(⟨1,34,35⟩,25),(⟨1,34,38⟩,26),(⟨1,38,42⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 16424 1 (.node 8232 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=254012 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d3 : Dict := (.node 1179648 3 (.node 262208 1 (.node 80 0 .empty .empty) (.node 294912 2 .empty .empty)) (.node 2228224 5 (.node 1572864 4 .empty .empty) (.node 2621440 6 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=4096088 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 127=true := by rfl
private def s1_allow : List Nat := [0, 16, 32768, 131072]
private theorem s1_peer : peerOK d3 163864 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 163864 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 3)=163864 := by rw [inc2,inc3] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 have hs1:=keep_of_peer f2 f3 (coherent_at hc 2 3 _ s1_mask) h0_2 h0_3 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1876
namespace B1877
def p : Projection.Board := ⟨[5, 2, 4, 0, 1, 6, 3],[2, 4, 11, 12, 19, 20, 26, 27, 30, 31, 34, 35, 36, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,987413,88359491344404⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,46⟩,0),(⟨0,4,30⟩,1),(⟨0,4,44⟩,2),(⟨0,12,36⟩,3),(⟨0,19,27⟩,4),(⟨0,20,26⟩,5),(⟨0,20,30⟩,6),(⟨0,20,44⟩,7),(⟨0,26,38⟩,8),(⟨0,27,31⟩,9),(⟨0,30,46⟩,10),(⟨0,34,44⟩,11),(⟨0,34,46⟩,12),(⟨1,2,11⟩,13),(⟨1,2,12⟩,14),(⟨1,2,46⟩,15),(⟨1,4,12⟩,16),(⟨1,4,19⟩,17),(⟨1,4,44⟩,18),(⟨1,11,19⟩,19),(⟨1,11,44⟩,20),(⟨1,19,27⟩,21),(⟨1,20,26⟩,22),(⟨1,27,35⟩,23),(⟨1,31,36⟩,24),(⟨1,31,44⟩,25),(⟨1,34,36⟩,26),(⟨1,34,38⟩,27)]
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
end B1877
namespace B1878
def p : Projection.Board := ⟨[5, 2, 4, 0, 1, 6, 3],[2, 4, 10, 12, 14, 15, 19, 25, 27, 31, 34, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,987413,92722069820436⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,10,36⟩,5),(⟨0,12,15⟩,6),(⟨0,12,36⟩,7),(⟨0,12,38⟩,8),(⟨0,14,44⟩,9),(⟨0,19,36⟩,10),(⟨0,25,31⟩,11),(⟨0,25,34⟩,12),(⟨0,27,31⟩,13),(⟨0,27,46⟩,14),(⟨0,34,46⟩,15),(⟨1,2,12⟩,16),(⟨1,2,46⟩,17),(⟨1,4,19⟩,18),(⟨1,4,44⟩,19),(⟨1,10,44⟩,20),(⟨1,14,25⟩,21),(⟨1,14,46⟩,22),(⟨1,25,42⟩,23),(⟨1,31,36⟩,24),(⟨1,34,36⟩,25),(⟨1,34,38⟩,26)]
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
end B1878
namespace B1879
def p : Projection.Board := ⟨[5, 2, 4, 0, 1, 6, 3],[2, 3, 10, 12, 14, 15, 20, 25, 26, 27, 30, 34, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,987413,228991786079244⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,26⟩,1),(⟨0,12,38⟩,2),(⟨0,20,30⟩,3),(⟨0,20,44⟩,4),(⟨0,25,34⟩,5),(⟨0,25,47⟩,6),(⟨0,26,38⟩,7),(⟨0,26,46⟩,8),(⟨0,27,46⟩,9),(⟨0,27,47⟩,10),(⟨0,30,46⟩,11),(⟨0,34,44⟩,12),(⟨0,34,46⟩,13),(⟨1,2,10⟩,14),(⟨1,2,12⟩,15),(⟨1,2,47⟩,16),(⟨1,3,12⟩,17),(⟨1,3,44⟩,18),(⟨1,3,47⟩,19),(⟨1,10,44⟩,20),(⟨1,10,47⟩,21),(⟨1,12,44⟩,22),(⟨1,14,25⟩,23),(⟨1,14,27⟩,24),(⟨1,15,34⟩,25),(⟨1,20,25⟩,26),(⟨1,25,47⟩,27),(⟨1,26,46⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 100663297 0 .empty .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=125829145 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1=true := by rfl
private def d3 : Dict := (.node 8389760 5 (.node 1058 2 (.node 704 1 (.node 578 0 .empty .empty) .empty) (.node 8389634 4 (.node 1184 3 .empty .empty) .empty)) (.node 83886082 8 (.node 16777408 7 (.node 16777282 6 .empty .empty) .empty) (.node 352321536 10 (.node 83886208 9 .empty .empty) .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=494929890 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 2047=true := by rfl
private def s1_allow : List Nat := [0, 8388608, 16777216, 83886080]
private theorem s1_peer : peerOK d3 92274688 2047 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 92274688 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 3)=92274688 := by rw [inc2,inc3] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 have hs1:=keep_of_peer f2 f3 (coherent_at hc 2 3 _ s1_mask) h0_2 h0_3 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1879
namespace B1880
def p : Projection.Board := ⟨[5, 2, 4, 0, 1, 6, 3],[2, 3, 10, 12, 14, 15, 20, 25, 26, 27, 30, 34, 36, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,987413,215591488115724⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,26⟩,1),(⟨0,12,36⟩,2),(⟨0,20,30⟩,3),(⟨0,20,42⟩,4),(⟨0,25,34⟩,5),(⟨0,25,47⟩,6),(⟨0,26,46⟩,7),(⟨0,27,46⟩,8),(⟨0,27,47⟩,9),(⟨0,34,46⟩,10),(⟨1,2,10⟩,11),(⟨1,2,12⟩,12),(⟨1,3,12⟩,13),(⟨1,3,47⟩,14),(⟨1,10,47⟩,15),(⟨1,14,25⟩,16),(⟨1,14,27⟩,17),(⟨1,14,46⟩,18),(⟨1,15,34⟩,19),(⟨1,20,25⟩,20),(⟨1,20,36⟩,21),(⟨1,25,42⟩,22),(⟨1,25,47⟩,23),(⟨1,26,42⟩,24),(⟨1,26,46⟩,25),(⟨1,34,36⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 1572865 0 .empty .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=4128793 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1=true := by rfl
private def d3 : Dict := (.node 131138 3 (.node 546 1 (.node 322 0 .empty .empty) (.node 66050 2 .empty .empty)) (.node 4194818 5 (.node 1179650 4 .empty .empty) (.node 34734080 6 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=64160738 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 127=true := by rfl
private def s1_allow : List Nat := [0, 65536, 131072, 1179648]
private theorem s1_peer : peerOK d3 1245184 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 1245184 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 3)=1245184 := by rw [inc2,inc3] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 have hs1:=keep_of_peer f2 f3 (coherent_at hc 2 3 _ s1_mask) h0_2 h0_3 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1880
namespace B1881
def p : Projection.Board := ⟨[5, 2, 4, 0, 1, 6, 3],[2, 3, 12, 14, 15, 20, 25, 26, 27, 30, 34, 36, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,987413,215728927068172⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,12,36⟩,1),(⟨0,15,37⟩,2),(⟨0,20,30⟩,3),(⟨0,20,42⟩,4),(⟨0,25,34⟩,5),(⟨0,25,47⟩,6),(⟨0,26,46⟩,7),(⟨0,27,46⟩,8),(⟨0,27,47⟩,9),(⟨0,34,46⟩,10),(⟨1,2,12⟩,11),(⟨1,3,47⟩,12),(⟨1,14,25⟩,13),(⟨1,14,27⟩,14),(⟨1,14,46⟩,15),(⟨1,15,34⟩,16),(⟨1,20,25⟩,17),(⟨1,20,36⟩,18),(⟨1,25,42⟩,19),(⟨1,25,47⟩,20),(⟨1,26,42⟩,21),(⟨1,26,46⟩,22),(⟨1,30,36⟩,23),(⟨1,34,36⟩,24),(⟨1,34,37⟩,25)]
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
end B1881
namespace B1882
def p : Projection.Board := ⟨[5, 2, 4, 0, 1, 6, 3],[3, 11, 13, 14, 15, 20, 22, 25, 26, 30, 31, 34, 37, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,987413,145568358787080⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,22⟩,0),(⟨0,11,34⟩,1),(⟨0,13,15⟩,2),(⟨0,20,30⟩,3),(⟨0,20,42⟩,4),(⟨0,25,31⟩,5),(⟨0,26,38⟩,6),(⟨0,30,38⟩,7),(⟨0,31,37⟩,8),(⟨1,3,47⟩,9),(⟨1,11,20⟩,10),(⟨1,13,30⟩,11),(⟨1,13,37⟩,12),(⟨1,14,22⟩,13),(⟨1,14,25⟩,14),(⟨1,15,25⟩,15),(⟨1,15,34⟩,16),(⟨1,26,42⟩,17),(⟨1,30,38⟩,18),(⟨1,31,37⟩,19),(⟨1,34,37⟩,20),(⟨1,34,38⟩,21)]
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
end B1882
namespace B1883
def p : Projection.Board := ⟨[5, 2, 4, 1, 3, 6, 0],[2, 3, 4, 12, 13, 19, 20, 21, 25, 28, 29, 34, 37, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,209685,158760013672476⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,38⟩,0),(⟨0,3,21⟩,1),(⟨0,3,25⟩,2),(⟨0,3,37⟩,3),(⟨0,4,21⟩,4),(⟨0,4,28⟩,5),(⟨0,12,20⟩,6),(⟨0,13,19⟩,7),(⟨0,13,29⟩,8),(⟨0,13,47⟩,9),(⟨0,19,37⟩,10),(⟨0,19,44⟩,11),(⟨0,20,44⟩,12),(⟨0,20,47⟩,13),(⟨0,25,28⟩,14),(⟨0,37,47⟩,15),(⟨1,2,12⟩,16),(⟨1,2,38⟩,17),(⟨1,2,47⟩,18),(⟨1,3,37⟩,19),(⟨1,4,19⟩,20),(⟨1,12,20⟩,21),(⟨1,12,44⟩,22),(⟨1,13,19⟩,23),(⟨1,13,37⟩,24),(⟨1,21,29⟩,25),(⟨1,34,38⟩,26)]
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
end B1883
namespace B1884
def p : Projection.Board := ⟨[5, 2, 4, 1, 3, 6, 0],[2, 3, 4, 10, 14, 19, 20, 21, 27, 29, 34, 36, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,209685,229059870606364⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,46⟩,1),(⟨0,3,21⟩,2),(⟨0,4,44⟩,3),(⟨0,10,36⟩,4),(⟨0,14,27⟩,5),(⟨0,19,44⟩,6),(⟨0,20,21⟩,7),(⟨0,20,44⟩,8),(⟨0,20,47⟩,9),(⟨0,34,46⟩,10),(⟨1,2,10⟩,11),(⟨1,2,46⟩,12),(⟨1,2,47⟩,13),(⟨1,4,19⟩,14),(⟨1,4,44⟩,15),(⟨1,4,47⟩,16),(⟨1,14,27⟩,17),(⟨1,14,46⟩,18),(⟨1,14,47⟩,19),(⟨1,19,46⟩,20),(⟨1,20,21⟩,21),(⟨1,27,29⟩,22),(⟨1,27,36⟩,23),(⟨1,29,38⟩,24),(⟨1,34,36⟩,25),(⟨1,34,38⟩,26)]
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
end B1884
namespace B1885
def p : Projection.Board := ⟨[5, 2, 4, 1, 3, 6, 0],[3, 4, 11, 13, 19, 20, 21, 26, 27, 30, 34, 35, 36, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,209685,88357345962008⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,34⟩,2),(⟨0,13,46⟩,3),(⟨0,19,27⟩,4),(⟨0,20,26⟩,5),(⟨0,20,30⟩,6),(⟨0,20,44⟩,7),(⟨0,21,38⟩,8),(⟨0,26,35⟩,9),(⟨0,26,38⟩,10),(⟨0,30,46⟩,11),(⟨0,34,44⟩,12),(⟨0,34,46⟩,13),(⟨1,4,19⟩,14),(⟨1,11,20⟩,15),(⟨1,11,44⟩,16),(⟨1,13,30⟩,17),(⟨1,19,27⟩,18),(⟨1,20,26⟩,19),(⟨1,21,36⟩,20),(⟨1,27,35⟩,21),(⟨1,27,36⟩,22),(⟨1,34,38⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 163840 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=229388 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d11 : Dict := (.node 16396 0 .empty .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=124940 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 1=true := by rfl
private def s1_allow : List Nat := [12]
private theorem s1_peer : peerOK d11 98316 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 98316 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 11)=98316 := by rw [inc1,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f1 f11 (coherent_at hc 1 11 _ s1_mask) h0_1 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1885
namespace B1886
def p : Projection.Board := ⟨[5, 2, 4, 1, 3, 6, 0],[3, 4, 10, 13, 15, 19, 20, 21, 25, 26, 28, 30, 34, 37, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,209685,52932623508504⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,25⟩,1),(⟨0,4,21⟩,2),(⟨0,4,28⟩,3),(⟨0,13,15⟩,4),(⟨0,13,45⟩,5),(⟨0,19,37⟩,6),(⟨0,20,30⟩,7),(⟨0,20,44⟩,8),(⟨0,25,28⟩,9),(⟨0,34,44⟩,10),(⟨1,4,19⟩,11),(⟨1,4,26⟩,12),(⟨1,10,30⟩,13),(⟨1,10,34⟩,14),(⟨1,10,44⟩,15),(⟨1,13,30⟩,16),(⟨1,13,37⟩,17),(⟨1,15,25⟩,18),(⟨1,15,26⟩,19),(⟨1,19,25⟩,20),(⟨1,28,44⟩,21),(⟨1,28,45⟩,22),(⟨1,30,45⟩,23),(⟨1,34,37⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 16785416 3 (.node 82432 1 (.node 81928 0 .empty .empty) (.node 2179072 2 .empty .empty)) (.node 25165832 5 (.node 16785920 4 .empty .empty) (.node 25166336 6 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=31549064 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 127=true := by rfl
private def d6 : Dict := (.node 4195328 2 (.node 4194560 1 (.node 2097184 0 .empty .empty) .empty) (.node 10485760 4 (.node 4227072 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=14714144 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d10 : Dict := (.node 8421377 2 (.node 4227074 1 (.node 4227073 0 .empty .empty) .empty) (.node 8421378 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=12640291 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def s1_allow : List Nat := [2097152, 4194304, 4195328, 10485760]
private theorem s1_peer : peerOK d6 14681088 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 14681088 127 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 6)=14681088 := by rw [inc4,inc6] <;> rfl
private def s2_allow : List Nat := [4194304, 8388608]
private theorem s2_peer : peerOK d10 12607488 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 12607488 4 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 10)=12607488 := by rw [inc4,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f4 f6 (coherent_at hc 4 6 _ s1_mask) h0_4 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f10 (coherent_at hc 4 10 _ s2_mask) hs1 h0_10 s2_peer s2_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1886
namespace B1887
def p : Projection.Board := ⟨[5, 2, 4, 1, 3, 6, 0],[3, 4, 10, 13, 15, 19, 20, 21, 25, 26, 28, 30, 36, 37, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,209685,52984163116056⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,25⟩,1),(⟨0,4,21⟩,2),(⟨0,4,28⟩,3),(⟨0,13,15⟩,4),(⟨0,13,45⟩,5),(⟨0,15,37⟩,6),(⟨0,19,36⟩,7),(⟨0,19,37⟩,8),(⟨0,20,44⟩,9),(⟨0,25,28⟩,10),(⟨1,4,19⟩,11),(⟨1,4,26⟩,12),(⟨1,10,30⟩,13),(⟨1,10,44⟩,14),(⟨1,13,37⟩,15),(⟨1,15,25⟩,16),(⟨1,15,26⟩,17),(⟨1,19,25⟩,18),(⟨1,20,36⟩,19),(⟨1,28,44⟩,20),(⟨1,28,45⟩,21),(⟨1,30,45⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16400 1 (.node 8208 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=57392 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d2 : Dict := (.node 393728 4 (.node 133632 2 (.node 2576 1 (.node 656 0 .empty .empty) .empty) (.node 262672 3 .empty .empty)) (.node 657408 6 (.node 590080 5 .empty .empty) (.node 917504 7 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=986064 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 255=true := by rfl
private def d9 : Dict := (.node 4210752 2 (.node 1057024 1 (.node 1056832 0 .empty .empty) .empty) (.node 4210944 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=5301056 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def s1_allow : List Nat := [64, 256]
private theorem s1_peer : peerOK d9 832 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 832 255 32 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 9)=832 := by rw [inc2,inc9] <;> rfl
def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d2 16 32 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 16 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 2)=16 := by rw [inc1,inc2] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f2 f9 (coherent_at hc 2 9 _ s1_mask) h0_2 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f2 (coherent_at hc 1 2 _ s2_mask) h0_1 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1887
end F7Manuscript.R21StrongLocal
