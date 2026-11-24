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
namespace B0480
def p : Projection.Board := ⟨[2, 6, 0, 4, 1, 3, 5],[4, 5, 11, 12, 18, 19, 22, 27, 30, 31, 34, 35, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1415218,57366943635504⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,4,19⟩,1),(⟨0,5,11⟩,2),(⟨0,5,18⟩,3),(⟨0,5,35⟩,4),(⟨0,11,19⟩,5),(⟨0,12,18⟩,6),(⟨0,18,30⟩,7),(⟨0,19,37⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,30,45⟩,11),(⟨0,31,44⟩,12),(⟨0,34,44⟩,13),(⟨0,34,45⟩,14),(⟨0,35,44⟩,15),(⟨0,37,42⟩,16),(⟨1,4,12⟩,17),(⟨1,4,19⟩,18),(⟨1,5,11⟩,19),(⟨1,5,18⟩,20),(⟨1,5,44⟩,21),(⟨1,11,19⟩,22),(⟨1,11,27⟩,23),(⟨1,12,18⟩,24),(⟨1,19,42⟩,25),(⟨1,22,34⟩,26),(⟨1,30,45⟩,27),(⟨1,31,37⟩,28),(⟨1,31,44⟩,29),(⟨1,35,44⟩,30),(⟨1,35,45⟩,31),(⟨1,37,42⟩,32),(⟨1,37,45⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 75497472 0 .empty .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=75499008 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1=true := by rfl
private def d4 : Dict := (.node 20608 1 (.node 8832 0 .empty .empty) (.node 67113088 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=1006664320 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def d5 : Dict := (.node 2147483904 4 (.node 268435472 2 (.node 65552 1 (.node 33024 0 .empty .empty) .empty) (.node 1342177280 3 .empty .empty)) (.node 8589934608 6 (.node 6442450944 5 .empty .empty) (.node 9663676416 7 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=16374661392 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 255=true := by rfl
private def d6 : Dict := (.node 1241513984 7 (.node 33564672 3 (.node 86016 1 (.node 70656 0 .empty .empty) (.node 33559552 2 .empty .empty)) (.node 1107297280 5 (.node 33574912 4 .empty .empty) (.node 1107312640 6 .empty .empty))) (.node 4297080832 11 (.node 2717908992 9 (.node 2181046272 8 .empty .empty) (.node 4297065472 10 .empty .empty)) (.node 9697230848 13 (.node 6444548096 12 .empty .empty) .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=16812997632 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 16383=true := by rfl
private def d9 : Dict := (.node 136315136 3 (.node 69760 1 (.node 35072 0 .empty .empty) (.node 73856 2 .empty .empty)) (.node 4297064576 5 (.node 404750336 4 .empty .empty) (.node 8592031872 6 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=14900377984 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 127=true := by rfl
private def d13 : Dict := (.node 8396800 2 (.node 16896 1 (.node 8704 0 .empty .empty) .empty) (.node 75497472 4 (.node 8404992 3 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=75523584 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 31=true := by rfl
private def s1_allow : List Nat := [75497472]
private theorem s1_peer : peerOK d3 75499008 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 75499008 31 16 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 3)=75499008 := by rw [inc13,inc3] <;> rfl
private def s2_allow : List Nat := [4224, 8320]
private theorem s2_peer : peerOK d4 939538560 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d9 939538560 127 6 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 9 &&& incidence p 4)=939538560 := by rw [inc9,inc4] <;> rfl
private def s3_allow : List Nat := [65536]
private theorem s3_peer : peerOK d9 14227177728 6 s3_allow=true := by rfl
private theorem s3_keep : keepOK d5 14227177728 255 2 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 5 &&& incidence p 9)=14227177728 := by rw [inc5,inc9] <;> rfl
private def s4_allow : List Nat := [65536]
private theorem s4_peer : peerOK d5 16106225664 2 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 16106225664 16383 3 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 5)=16106225664 := by rw [inc6,inc5] <;> rfl
private def s5_allow : List Nat := [0]
private theorem s5_peer : peerOK d13 25600 16 s5_allow=true := by rfl
private theorem s5_keep : keepOK d6 25600 3 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 6 &&& incidence p 13)=25600 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f3 (coherent_at hc 13 3 _ s1_mask) h0_13 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f9 f4 (coherent_at hc 9 4 _ s2_mask) h0_9 h0_4 s2_peer s2_keep
 have hs3:=keep_of_peer f5 f9 (coherent_at hc 5 9 _ s3_mask) h0_5 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f5 (coherent_at hc 6 5 _ s4_mask) h0_6 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s5_mask) hs4 hs1 s5_peer s5_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0480
namespace B0481
def p : Projection.Board := ⟨[2, 6, 0, 4, 1, 3, 5],[4, 5, 9, 10, 12, 15, 18, 21, 22, 28, 34, 37, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1415218,125499219416624⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,9,45⟩,2),(⟨0,10,22⟩,3),(⟨0,10,44⟩,4),(⟨0,12,37⟩,5),(⟨0,18,44⟩,6),(⟨0,34,46⟩,7),(⟨0,41,44⟩,8),(⟨1,4,44⟩,9),(⟨1,5,9⟩,10),(⟨1,5,44⟩,11),(⟨1,5,46⟩,12),(⟨1,9,41⟩,13),(⟨1,9,45⟩,14),(⟨1,10,37⟩,15),(⟨1,10,41⟩,16),(⟨1,10,44⟩,17),(⟨1,12,44⟩,18),(⟨1,12,45⟩,19),(⟨1,15,21⟩,20),(⟨1,15,28⟩,21),(⟨1,18,21⟩,22),(⟨1,18,22⟩,23),(⟨1,22,28⟩,24),(⟨1,37,45⟩,25)]
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
end B0481
namespace B0482
def p : Projection.Board := ⟨[2, 6, 0, 4, 1, 3, 5],[3, 5, 10, 12, 15, 18, 20, 26, 28, 30, 34, 35, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1415218,123335691506728⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,12⟩,0),(⟨0,3,26⟩,1),(⟨0,5,10⟩,2),(⟨0,5,35⟩,3),(⟨0,10,26⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,18,44⟩,7),(⟨0,20,30⟩,8),(⟨0,20,44⟩,9),(⟨0,20,46⟩,10),(⟨0,28,37⟩,11),(⟨0,30,35⟩,12),(⟨0,30,46⟩,13),(⟨0,34,44⟩,14),(⟨0,34,46⟩,15),(⟨1,3,12⟩,16),(⟨1,3,37⟩,17),(⟨1,3,44⟩,18),(⟨1,5,10⟩,19),(⟨1,5,44⟩,20),(⟨1,5,45⟩,21),(⟨1,12,45⟩,22),(⟨1,15,28⟩,23),(⟨1,15,34⟩,24),(⟨1,20,28⟩,25),(⟨1,26,46⟩,26),(⟨1,28,37⟩,27),(⟨1,30,35⟩,28),(⟨1,37,45⟩,29)]
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
end B0482
namespace B0483
def p : Projection.Board := ⟨[2, 6, 0, 4, 1, 3, 5],[5, 10, 11, 12, 18, 19, 20, 22, 27, 30, 31, 34, 35, 36, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1415218,22113853119520⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,11,19⟩,2),(⟨0,11,31⟩,3),(⟨0,12,18⟩,4),(⟨0,12,36⟩,5),(⟨0,18,30⟩,6),(⟨0,18,34⟩,7),(⟨0,20,30⟩,8),(⟨0,20,44⟩,9),(⟨0,27,31⟩,10),(⟨0,34,44⟩,11),(⟨1,5,44⟩,12),(⟨1,10,34⟩,13),(⟨1,11,19⟩,14),(⟨1,11,20⟩,15),(⟨1,11,27⟩,16),(⟨1,12,18⟩,17),(⟨1,12,20⟩,18),(⟨1,18,27⟩,19),(⟨1,19,42⟩,20),(⟨1,22,34⟩,21),(⟨1,31,36⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 1179904 4 (.node 1048960 2 (.node 644 1 (.node 388 0 .empty .empty) .empty) (.node 1049216 3 .empty .empty)) (.node 1310784 7 (.node 1212416 6 (.node 1180160 5 .empty .empty) .empty) (.node 1835008 8 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=2016212 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 511=true := by rfl
private def d3 : Dict := (.node 2162688 2 (.node 524290 1 (.node 65538 0 .empty .empty) .empty) (.node 2621440 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=2688002 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d4 : Dict := (.node 4196416 2 (.node 4194688 1 (.node 3136 0 .empty .empty) .empty) (.node 4202560 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=6303176 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d13 : Dict := (.node 559104 5 (.node 66176 2 (.node 35840 1 (.node 1664 0 .empty .empty) .empty) (.node 265216 4 (.node 67840 3 .empty .empty) .empty)) (.node 2654208 8 (.node 2163200 7 (.node 788480 6 .empty .empty) .empty) (.node 2883584 9 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=2994048 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 1023=true := by rfl
private def s1_allow : List Nat := [64, 384]
private theorem s1_peer : peerOK d4 448 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 448 511 133 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 4)=448 := by rw [inc2,inc4] <;> rfl
private def s2_allow : List Nat := [384, 262144]
private theorem s2_peer : peerOK d2 820096 133 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 820096 1023 16 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 2)=820096 := by rw [inc13,inc2] <;> rfl
private def s3_allow : List Nat := [1024]
private theorem s3_peer : peerOK d13 2688000 16 s3_allow=true := by rfl
private theorem s3_keep : keepOK d3 2688000 15 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 3 &&& incidence p 13)=2688000 := by rw [inc3,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f2 f4 (coherent_at hc 2 4 _ s1_mask) h0_2 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f2 (coherent_at hc 13 2 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f3 f13 (coherent_at hc 3 13 _ s3_mask) h0_3 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0483
namespace B0484
def p : Projection.Board := ⟨[2, 6, 0, 4, 1, 3, 5],[3, 4, 9, 10, 12, 18, 19, 20, 21, 22, 28, 34, 37, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1415218,77120709334552⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,4,28⟩,1),(⟨0,4,42⟩,2),(⟨0,9,19⟩,3),(⟨0,10,22⟩,4),(⟨0,12,37⟩,5),(⟨0,18,34⟩,6),(⟨0,19,37⟩,7),(⟨0,19,41⟩,8),(⟨0,20,37⟩,9),(⟨0,20,46⟩,10),(⟨0,28,46⟩,11),(⟨0,34,42⟩,12),(⟨0,34,46⟩,13),(⟨1,3,9⟩,14),(⟨1,3,37⟩,15),(⟨1,9,41⟩,16),(⟨1,10,37⟩,17),(⟨1,10,41⟩,18),(⟨1,12,20⟩,19),(⟨1,18,21⟩,20),(⟨1,18,42⟩,21),(⟨1,19,42⟩,22),(⟨1,19,46⟩,23),(⟨1,20,28⟩,24),(⟨1,21,46⟩,25),(⟨1,22,28⟩,26)]
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
end B0484
namespace B0485
def p : Projection.Board := ⟨[2, 6, 0, 4, 1, 3, 5],[3, 4, 9, 12, 15, 19, 20, 26, 27, 30, 31, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1415218,110160745370136⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,31⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,9,15⟩,5),(⟨0,9,19⟩,6),(⟨0,9,36⟩,7),(⟨0,12,15⟩,8),(⟨0,12,36⟩,9),(⟨0,12,37⟩,10),(⟨0,15,37⟩,11),(⟨0,19,27⟩,12),(⟨0,19,36⟩,13),(⟨0,19,37⟩,14),(⟨0,20,26⟩,15),(⟨0,27,45⟩,16),(⟨0,31,46⟩,17),(⟨1,3,30⟩,18),(⟨1,3,37⟩,19),(⟨1,3,46⟩,20),(⟨1,4,45⟩,21),(⟨1,12,20⟩,22),(⟨1,12,27⟩,23),(⟨1,19,27⟩,24),(⟨1,19,42⟩,25),(⟨1,20,26⟩,26),(⟨1,26,46⟩,27),(⟨1,30,36⟩,28),(⟨1,31,36⟩,29),(⟨1,31,37⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 37750784 3 (.node 43008 1 (.node 40992 0 .empty .empty) (.node 37748768 2 .empty .empty)) (.node 100665344 5 (.node 100663328 4 .empty .empty) .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=121698656 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 63=true := by rfl
private def d3 : Dict := (.node 142606336 2 (.node 134283264 1 (.node 98304 0 .empty .empty) .empty) (.node 150994944 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=226594816 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d12 : Dict := (.node 134226176 7 (.node 100664320 3 (.node 33856 1 (.node 33344 0 .empty .empty) (.node 100663808 2 .empty .empty)) (.node 134218304 5 (.node 109051904 4 .empty .empty) (.node 134218816 6 .empty .empty))) (.node 150995456 11 (.node 142614528 9 (.node 134234368 8 .empty .empty) (.node 142622720 10 .empty .empty)) (.node 155189248 13 (.node 150995968 12 .empty .empty) .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=264304448 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 16383=true := by rfl
private def s1_allow : List Nat := [40960, 37748736, 100663296]
private theorem s1_peer : peerOK d2 121696576 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d12 121696576 16383 28 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 12 &&& incidence p 2)=121696576 := by rw [inc12,inc2] <;> rfl
private def s2_allow : List Nat := [67108864, 75497472]
private theorem s2_peer : peerOK d12 226529280 28 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 226529280 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 12)=226529280 := by rw [inc3,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f12 f2 (coherent_at hc 12 2 _ s1_mask) h0_12 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f12 (coherent_at hc 3 12 _ s2_mask) h0_3 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0485
namespace B0486
def p : Projection.Board := ⟨[2, 6, 0, 4, 1, 3, 5],[3, 4, 9, 12, 15, 19, 20, 26, 27, 28, 30, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1415218,112289170100760⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,9,15⟩,5),(⟨0,9,19⟩,6),(⟨0,12,15⟩,7),(⟨0,12,37⟩,8),(⟨0,19,27⟩,9),(⟨0,19,37⟩,10),(⟨0,19,41⟩,11),(⟨0,20,26⟩,12),(⟨0,20,37⟩,13),(⟨0,26,41⟩,14),(⟨0,27,45⟩,15),(⟨0,28,46⟩,16),(⟨1,3,37⟩,17),(⟨1,3,46⟩,18),(⟨1,4,45⟩,19),(⟨1,9,41⟩,20),(⟨1,12,20⟩,21),(⟨1,12,27⟩,22),(⟨1,15,28⟩,23),(⟨1,19,27⟩,24),(⟨1,19,42⟩,25),(⟨1,20,26⟩,26),(⟨1,26,46⟩,27)]
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
end B0486
namespace B0487
def p : Projection.Board := ⟨[2, 6, 0, 4, 1, 3, 5],[3, 4, 9, 12, 19, 20, 21, 26, 27, 30, 31, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1415218,110160747434520⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,46⟩,2),(⟨0,4,31⟩,3),(⟨0,4,42⟩,4),(⟨0,4,45⟩,5),(⟨0,9,19⟩,6),(⟨0,9,36⟩,7),(⟨0,12,36⟩,8),(⟨0,12,37⟩,9),(⟨0,19,27⟩,10),(⟨0,19,37⟩,11),(⟨0,20,26⟩,12),(⟨0,21,45⟩,13),(⟨0,27,42⟩,14),(⟨0,27,45⟩,15),(⟨0,31,46⟩,16),(⟨1,3,30⟩,17),(⟨1,3,37⟩,18),(⟨1,3,46⟩,19),(⟨1,4,45⟩,20),(⟨1,12,20⟩,21),(⟨1,12,27⟩,22),(⟨1,19,21⟩,23),(⟨1,19,27⟩,24),(⟨1,19,42⟩,25),(⟨1,20,21⟩,26),(⟨1,20,26⟩,27),(⟨1,21,46⟩,28),(⟨1,26,42⟩,29),(⟨1,26,46⟩,30),(⟨1,30,36⟩,31),(⟨1,31,36⟩,32),(⟨1,31,37⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 34 4 (.node 20 2 (.node 10 1 (.node 9 0 .empty .empty) .empty) (.node 33 3 .empty .empty)) (.node 1179648 7 (.node 262160 6 (.node 131088 5 .empty .empty) .empty) (.node 1310720 8 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=1966143 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 511=true := by rfl
private def d3 : Dict := (.node 1073766400 7 (.node 805339136 3 (.node 28672 1 (.node 20481 0 .empty .empty) (.node 268472320 2 .empty .empty)) (.node 822083584 5 (.node 809500672 4 .empty .empty) (.node 1073758209 6 .empty .empty))) (.node 1090519041 11 (.node 1077944320 9 (.node 1077936129 8 .empty .empty) (.node 1082163200 10 .empty .empty)) (.node 1145044992 13 (.node 1090527232 12 .empty .empty) (.node 1157627904 14 .empty .empty))))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=2109797377 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 32767=true := by rfl
private def d6 : Dict := (.node 303038464 7 (.node 98320 3 (.node 32788 1 (.node 24580 0 .empty .empty) (.node 90112 2 .empty .empty)) (.node 33652736 5 (.node 33587204 4 .empty .empty) (.node 302022656 6 .empty .empty))) (.node 806354944 11 (.node 536969216 9 (.node 536903684 8 .empty .empty) (.node 805339136 10 .empty .empty)) (.node 1073774594 13 (.node 1073766400 12 .empty .empty) (.node 1074806784 14 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1914298422 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 32767=true := by rfl
private def d7 : Dict := (.node 33554433 5 (.node 16385 2 (.node 8208 1 (.node 8194 0 .empty .empty) .empty) (.node 8388624 4 (.node 8388610 3 .empty .empty) .empty)) (.node 301989888 8 (.node 67108880 7 (.node 67108866 6 .empty .empty) .empty) (.node 603979776 10 (.node 545259520 9 .empty .empty) .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=914382867 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 2047=true := by rfl
private def d9 : Dict := (.node 2147745856 2 (.node 133248 1 (.node 131648 0 .empty .empty) .empty) (.node 8590065728 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=10737814208 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def d10 : Dict := (.node 4295000068 11 (.node 335872 5 (.node 32778 2 (.node 8204 1 (.node 8202 0 .empty .empty) .empty) (.node 65569 4 (.node 32780 3 .empty .empty) .empty)) (.node 4294975490 8 (.node 4294967329 7 (.node 360448 6 .empty .empty) .empty) (.node 4295000066 10 (.node 4294975492 9 .empty .empty) .empty))) (.node 8589942788 17 (.node 4296146944 14 (.node 4295131136 13 (.node 4295106560 12 .empty .empty) .empty) (.node 8589942786 16 (.node 8589934625 15 .empty .empty) .empty)) (.node 8590073856 20 (.node 8589967364 19 (.node 8589967362 18 .empty .empty) .empty) (.node 8591114240 22 (.node 8590098432 21 .empty .empty) .empty))))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=12886974511 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 8388607=true := by rfl
private def s1_allow : List Nat := [131072, 262144, 8590065664]
private theorem s1_peer : peerOK d9 8590327808 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 8590327808 8388607 7368800 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 9)=8590327808 := by rw [inc10,inc9] <;> rfl
private def s2_allow : List Nat := [131072, 262144, 1179648]
private theorem s2_peer : peerOK d10 1966127 7368800 s2_allow=true := by rfl
private theorem s2_keep : keepOK d0 1966127 511 224 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 0 &&& incidence p 10)=1966127 := by rw [inc0,inc10] <;> rfl
private def s3_allow : List Nat := [16, 1048576]
private theorem s3_peer : peerOK d0 1572918 224 s3_allow=true := by rfl
private theorem s3_keep : keepOK d6 1572918 32767 18568 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 6 &&& incidence p 0)=1572918 := by rw [inc6,inc0] <;> rfl
private def s4_allow : List Nat := [32768, 268435456, 805306368, 1073758208]
private theorem s4_peer : peerOK d6 1879105536 18568 s4_allow=true := by rfl
private theorem s4_keep : keepOK d3 1879105536 32767 112 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 3 &&& incidence p 6)=1879105536 := by rw [inc3,inc6] <;> rfl
private def s5_allow : List Nat := [16385, 805306368]
private theorem s5_peer : peerOK d3 880828417 112 s5_allow=true := by rfl
private theorem s5_keep : keepOK d7 880828417 2047 4 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 7 &&& incidence p 3)=880828417 := by rw [inc7,inc3] <;> rfl
private def s6_allow : List Nat := [1]
private theorem s6_peer : peerOK d7 19 4 s6_allow=true := by rfl
private theorem s6_keep : keepOK d0 19 224 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 0 &&& incidence p 7)=19 := by rw [inc0,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f10 f9 (coherent_at hc 10 9 _ s1_mask) h0_10 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f0 f10 (coherent_at hc 0 10 _ s2_mask) h0_0 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s3_mask) h0_6 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f3 f6 (coherent_at hc 3 6 _ s4_mask) h0_3 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f7 f3 (coherent_at hc 7 3 _ s5_mask) h0_7 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f0 f7 (coherent_at hc 0 7 _ s6_mask) hs2 hs5 s6_peer s6_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0487
namespace B0488
def p : Projection.Board := ⟨[2, 6, 0, 4, 1, 3, 5],[4, 9, 10, 12, 18, 19, 20, 21, 22, 31, 34, 36, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1415218,94646054950416⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,9,19⟩,1),(⟨0,10,22⟩,2),(⟨0,12,36⟩,3),(⟨0,18,34⟩,4),(⟨0,18,44⟩,5),(⟨0,19,41⟩,6),(⟨0,20,44⟩,7),(⟨0,20,46⟩,8),(⟨0,34,46⟩,9),(⟨1,4,44⟩,10),(⟨1,10,34⟩,11),(⟨1,10,41⟩,12),(⟨1,12,20⟩,13),(⟨1,12,44⟩,14),(⟨1,18,21⟩,15),(⟨1,18,42⟩,16),(⟨1,19,42⟩,17),(⟨1,19,46⟩,18),(⟨1,21,46⟩,19),(⟨1,31,36⟩,20),(⟨1,31,41⟩,21),(⟨1,34,36⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 4106 1 (.node 2058 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=30734 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d2 : Dict := (.node 139296 5 (.node 65728 2 (.node 32960 1 (.node 352 0 .empty .empty) .empty) (.node 131360 4 (.node 131216 3 .empty .empty) .empty)) (.node 327808 8 (.node 303104 7 (.node 295040 6 .empty .empty) .empty) (.node 335872 9 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=500210 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1023=true := by rfl
private def s1_allow : List Nat := [0, 8192]
private theorem s1_peer : peerOK d2 8194 1023 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 8194 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 2)=8194 := by rw [inc1,inc2] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 have hs1:=keep_of_peer f1 f2 (coherent_at hc 1 2 _ s1_mask) h0_1 h0_2 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0488
namespace B0489
def p : Projection.Board := ⟨[2, 6, 0, 4, 1, 3, 5],[4, 10, 12, 18, 19, 20, 22, 26, 30, 31, 35, 36, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1415218,94664373572624⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,26⟩,2),(⟨0,12,22⟩,3),(⟨0,12,36⟩,4),(⟨0,18,30⟩,5),(⟨0,18,44⟩,6),(⟨0,19,41⟩,7),(⟨0,20,44⟩,8),(⟨0,20,46⟩,9),(⟨0,26,36⟩,10),(⟨0,30,46⟩,11),(⟨0,41,42⟩,12),(⟨1,4,44⟩,13),(⟨1,10,41⟩,14),(⟨1,12,20⟩,15),(⟨1,18,26⟩,16),(⟨1,18,42⟩,17),(⟨1,19,42⟩,18),(⟨1,19,46⟩,19),(⟨1,20,35⟩,20),(⟨1,26,46⟩,21),(⟨1,31,36⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 294944 5 (.node 131456 2 (.node 704 1 (.node 672 0 .empty .empty) .empty) (.node 262720 4 (.node 262688 3 .empty .empty) .empty)) (.node 655616 8 (.node 327936 7 (.node 294976 6 .empty .empty) .empty) (.node 688128 9 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=2065376 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1023=true := by rfl
private def d5 : Dict := (.node 1065984 1 (.node 1064976 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=5264528 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def s1_allow : List Nat := [1048576]
private theorem s1_peer : peerOK d5 1048704 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 1048704 1023 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 5)=1048704 := by rw [inc2,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 have hs1:=keep_of_peer f2 f5 (coherent_at hc 2 5 _ s1_mask) h0_2 h0_5 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0489
namespace B0490
def p : Projection.Board := ⟨[2, 6, 0, 4, 1, 3, 5],[4, 10, 12, 15, 18, 19, 22, 26, 28, 30, 34, 35, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1415218,41971834721296⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,10,26⟩,2),(⟨0,12,15⟩,3),(⟨0,12,22⟩,4),(⟨0,15,26⟩,5),(⟨0,18,30⟩,6),(⟨0,19,22⟩,7),(⟨0,19,37⟩,8),(⟨0,28,37⟩,9),(⟨0,28,41⟩,10),(⟨0,30,35⟩,11),(⟨0,30,41⟩,12),(⟨0,34,35⟩,13),(⟨0,34,37⟩,14),(⟨0,34,42⟩,15),(⟨0,41,42⟩,16),(⟨1,10,41⟩,17),(⟨1,12,45⟩,18),(⟨1,15,26⟩,19),(⟨1,15,28⟩,20),(⟨1,18,22⟩,21),(⟨1,18,26⟩,22),(⟨1,19,22⟩,23),(⟨1,19,42⟩,24),(⟨1,28,37⟩,25),(⟨1,28,41⟩,26),(⟨1,30,35⟩,27),(⟨1,30,41⟩,28),(⟨1,34,35⟩,29),(⟨1,34,37⟩,30),(⟨1,35,45⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 13631488 2 (.node 9437248 1 (.node 3145984 0 .empty .empty) .empty) (.node 19398656 4 (.node 17301568 3 .empty .empty) .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=33030632 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 31=true := by rfl
private def d12 : Dict := (.node 304 1 (.node 268 0 .empty .empty) (.node 262432 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=30147004 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def s1_allow : List Nat := [264, 288]
private theorem s1_peer : peerOK d12 29884840 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 29884840 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 12)=29884840 := by rw [inc2,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f2 f12 (coherent_at hc 2 12 _ s1_mask) h0_2 h0_12 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0490
namespace B0491
def p : Projection.Board := ⟨[2, 6, 0, 4, 1, 3, 5],[3, 11, 12, 18, 19, 20, 22, 27, 30, 31, 34, 35, 36, 37, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1415218,75027850205192⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,19⟩,0),(⟨0,12,18⟩,1),(⟨0,12,36⟩,2),(⟨0,18,30⟩,3),(⟨0,18,34⟩,4),(⟨0,19,37⟩,5),(⟨0,20,30⟩,6),(⟨0,20,46⟩,7),(⟨0,27,31⟩,8),(⟨0,34,46⟩,9),(⟨1,3,30⟩,10),(⟨1,3,37⟩,11),(⟨1,11,19⟩,12),(⟨1,11,20⟩,13),(⟨1,11,27⟩,14),(⟨1,12,18⟩,15),(⟨1,12,20⟩,16),(⟨1,12,46⟩,17),(⟨1,18,27⟩,18),(⟨1,18,42⟩,19),(⟨1,19,42⟩,20),(⟨1,19,46⟩,21),(⟨1,22,34⟩,22),(⟨1,30,36⟩,23),(⟨1,31,36⟩,24),(⟨1,31,37⟩,25)]
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
end B0491
namespace B0492
def p : Projection.Board := ⟨[2, 6, 0, 4, 1, 3, 5],[3, 9, 10, 15, 18, 19, 20, 21, 26, 30, 34, 35, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1415218,110141286155784⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,15⟩,2),(⟨0,18,30⟩,3),(⟨0,18,34⟩,4),(⟨0,19,37⟩,5),(⟨0,20,30⟩,6),(⟨0,20,46⟩,7),(⟨0,21,45⟩,8),(⟨0,26,35⟩,9),(⟨0,34,46⟩,10),(⟨1,3,9⟩,11),(⟨1,3,37⟩,12),(⟨1,9,34⟩,13),(⟨1,10,37⟩,14),(⟨1,15,34⟩,15),(⟨1,18,21⟩,16),(⟨1,18,26⟩,17),(⟨1,18,42⟩,18),(⟨1,19,21⟩,19),(⟨1,19,42⟩,20),(⟨1,19,46⟩,21),(⟨1,21,46⟩,22),(⟨1,26,42⟩,23),(⟨1,26,46⟩,24),(⟨1,35,45⟩,25)]
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
end B0492
namespace B0493
def p : Projection.Board := ⟨[2, 6, 0, 4, 1, 3, 5],[3, 9, 10, 18, 19, 20, 21, 22, 26, 30, 31, 34, 35, 36, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1415218,74890346235400⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,31⟩,1),(⟨0,10,22⟩,2),(⟨0,10,30⟩,3),(⟨0,18,30⟩,4),(⟨0,18,34⟩,5),(⟨0,20,30⟩,6),(⟨0,20,46⟩,7),(⟨0,21,36⟩,8),(⟨0,22,35⟩,9),(⟨0,26,35⟩,10),(⟨0,26,36⟩,11),(⟨0,34,46⟩,12),(⟨1,3,9⟩,13),(⟨1,3,30⟩,14),(⟨1,9,31⟩,15),(⟨1,9,34⟩,16),(⟨1,10,30⟩,17),(⟨1,10,34⟩,18),(⟨1,18,21⟩,19),(⟨1,18,26⟩,20),(⟨1,18,42⟩,21),(⟨1,19,21⟩,22),(⟨1,19,42⟩,23),(⟨1,19,46⟩,24),(⟨1,21,36⟩,25),(⟨1,21,46⟩,26),(⟨1,22,35⟩,27),(⟨1,26,42⟩,28),(⟨1,26,46⟩,29),(⟨1,31,36⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 139460608 7 (.node 1048836 3 (.node 2561 1 (.node 1284 0 .empty .empty) (.node 526340 2 .empty .empty)) (.node 5242884 5 (.node 1049089 4 .empty .empty) (.node 67110916 6 .empty .empty))) (.node 536871425 11 (.node 335544324 9 (.node 268959748 8 .empty .empty) (.node 536871172 10 .empty .empty)) (.node 675282944 13 (.node 541065220 12 .empty .empty) .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=1045958405 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 16383=true := by rfl
private def d7 : Dict := (.node 8389633 3 (.node 2098177 1 (.node 2097665 0 .empty .empty) (.node 8389121 2 .empty .empty)) (.node 209715200 5 (.node 203423744 4 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=518522625 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 63=true := by rfl
private def d8 : Dict := (.node 1073741828 2 (.node 2052 1 (.node 260 0 .empty .empty) .empty) (.node 1207959552 3 .empty .empty))
private theorem root8 : covers (domainsKernel p 8) d8=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc8 : incidence p 8=1241516804 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 15=true := by rfl
private def s1_allow : List Nat := [513, 1025, 201326592]
private theorem s1_peer : peerOK d7 508036865 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 508036865 16383 2066 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 7)=508036865 := by rw [inc3,inc7] <;> rfl
private def s2_allow : List Nat := [4, 260, 2052, 134217728]
private theorem s2_peer : peerOK d8 167774980 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 167774980 2066 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 8)=167774980 := by rw [inc3,inc8] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i8,f8⟩:=index_of_cover root8 (mem_domainsKernel_of_mem (h 8))
 have h0_8:=live_of_all top8 f8
 have hs1:=keep_of_peer f3 f7 (coherent_at hc 3 7 _ s1_mask) h0_3 h0_7 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f8 (coherent_at hc 3 8 _ s2_mask) hs1 h0_8 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0493
namespace B0494
def p : Projection.Board := ⟨[2, 6, 0, 5, 3, 1, 4],[4, 5, 11, 12, 18, 19, 22, 27, 28, 30, 37, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1096242,59787426142256⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,4,19⟩,1),(⟨0,4,28⟩,2),(⟨0,5,11⟩,3),(⟨0,5,18⟩,4),(⟨0,11,19⟩,5),(⟨0,12,18⟩,6),(⟨0,18,30⟩,7),(⟨0,19,37⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,28,44⟩,11),(⟨0,30,42⟩,12),(⟨0,37,45⟩,13),(⟨0,38,44⟩,14),(⟨0,41,44⟩,15),(⟨0,41,45⟩,16),(⟨1,4,12⟩,17),(⟨1,4,19⟩,18),(⟨1,4,44⟩,19),(⟨1,5,11⟩,20),(⟨1,5,18⟩,21),(⟨1,11,19⟩,22),(⟨1,12,18⟩,23),(⟨1,12,27⟩,24),(⟨1,18,42⟩,25),(⟨1,22,41⟩,26),(⟨1,28,44⟩,27),(⟨1,28,45⟩,28),(⟨1,30,38⟩,29),(⟨1,30,42⟩,30),(⟨1,30,45⟩,31),(⟨1,37,45⟩,32),(⟨1,38,44⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 83886080 0 .empty .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=83887616 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1=true := by rfl
private def d4 : Dict := (.node 671088640 4 (.node 268435584 2 (.node 4100 1 (.node 2176 0 .empty .empty) .empty) (.node 536870916 3 .empty .empty)) (.node 2147483652 6 (.node 1342177280 5 .empty .empty) (.node 2281701376 7 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=4160755844 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 255=true := by rfl
private def d5 : Dict := (.node 82176 1 (.node 33536 0 .empty .empty) (.node 67125504 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=13489005312 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def d6 : Dict := (.node 302022656 7 (.node 33595392 3 (.node 86016 1 (.node 21504 0 .empty .empty) (.node 33571840 2 .empty .empty)) (.node 167773184 5 (.node 33636352 4 .empty .empty) (.node 167837696 6 .empty .empty))) (.node 2315255808 11 (.node 1074331648 9 (.node 1074267136 8 .empty .empty) (.node 1342701568 10 .empty .empty)) (.node 8891924480 13 (.node 4462739456 12 .empty .empty) .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=16542989312 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 16383=true := by rfl
private def d9 : Dict := (.node 1074266368 3 (.node 20736 1 (.node 10368 0 .empty .empty) (.node 37120 2 .empty .empty)) (.node 4295491712 5 (.node 2148008192 4 .empty .empty) (.node 4832362496 6 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=16777804160 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 127=true := by rfl
private def d13 : Dict := (.node 16809984 2 (.node 66048 1 (.node 33280 0 .empty .empty) .empty) (.node 83886080 4 (.node 16842752 3 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=83985920 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 31=true := by rfl
private def s1_allow : List Nat := [83886080]
private theorem s1_peer : peerOK d3 83887616 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 83887616 31 16 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 3)=83887616 := by rw [inc13,inc3] <;> rfl
private def s2_allow : List Nat := [16640, 33024]
private theorem s2_peer : peerOK d5 13421830400 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d9 13421830400 127 6 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 9 &&& incidence p 5)=13421830400 := by rw [inc9,inc5] <;> rfl
private def s3_allow : List Nat := [4096]
private theorem s3_peer : peerOK d9 3892320384 6 s3_allow=true := by rfl
private theorem s3_keep : keepOK d4 3892320384 255 2 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 4 &&& incidence p 9)=3892320384 := by rw [inc4,inc9] <;> rfl
private def s4_allow : List Nat := [4096]
private theorem s4_peer : peerOK d4 3623884800 2 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 3623884800 16383 3 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 4)=3623884800 := by rw [inc6,inc4] <;> rfl
def s5_allow : List Nat := [0]
private theorem s5_peer : peerOK d13 99328 16 s5_allow=true := by rfl
private theorem s5_keep : keepOK d6 99328 3 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 6 &&& incidence p 13)=99328 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f3 (coherent_at hc 13 3 _ s1_mask) h0_13 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f9 f5 (coherent_at hc 9 5 _ s2_mask) h0_9 h0_5 s2_peer s2_keep
 have hs3:=keep_of_peer f4 f9 (coherent_at hc 4 9 _ s3_mask) h0_4 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f4 (coherent_at hc 6 4 _ s4_mask) h0_6 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s5_mask) hs4 hs1 s5_peer s5_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0494
namespace B0495
def p : Projection.Board := ⟨[2, 6, 0, 5, 3, 1, 4],[4, 5, 9, 10, 11, 15, 19, 21, 22, 30, 34, 35, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1096242,195765689945648⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,9,45⟩,2),(⟨0,10,22⟩,3),(⟨0,10,44⟩,4),(⟨0,11,30⟩,5),(⟨0,19,44⟩,6),(⟨0,34,44⟩,7),(⟨0,41,47⟩,8),(⟨1,4,9⟩,9),(⟨1,4,44⟩,10),(⟨1,4,47⟩,11),(⟨1,5,44⟩,12),(⟨1,9,34⟩,13),(⟨1,9,45⟩,14),(⟨1,10,30⟩,15),(⟨1,10,34⟩,16),(⟨1,10,44⟩,17),(⟨1,11,44⟩,18),(⟨1,11,45⟩,19),(⟨1,15,21⟩,20),(⟨1,15,35⟩,21),(⟨1,19,21⟩,22),(⟨1,19,22⟩,23),(⟨1,22,35⟩,24),(⟨1,30,45⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 have hm:=mem_domainsKernel_of_mem (h 12)
 have hz : domainsKernel p 12=[] := by
  simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
 rw [hz] at hm
 cases hm
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0495
namespace B0496
def p : Projection.Board := ⟨[2, 6, 0, 5, 3, 1, 4],[3, 5, 9, 10, 11, 18, 19, 20, 21, 22, 30, 34, 35, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1096242,147387179601448⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,5,35⟩,1),(⟨0,5,42⟩,2),(⟨0,9,18⟩,3),(⟨0,10,22⟩,4),(⟨0,11,30⟩,5),(⟨0,18,30⟩,6),(⟨0,18,34⟩,7),(⟨0,19,41⟩,8),(⟨0,20,30⟩,9),(⟨0,20,47⟩,10),(⟨0,35,47⟩,11),(⟨0,41,42⟩,12),(⟨0,41,47⟩,13),(⟨1,3,9⟩,14),(⟨1,3,30⟩,15),(⟨1,9,34⟩,16),(⟨1,10,30⟩,17),(⟨1,10,34⟩,18),(⟨1,11,20⟩,19),(⟨1,18,42⟩,20),(⟨1,18,47⟩,21),(⟨1,19,21⟩,22),(⟨1,19,42⟩,23),(⟨1,20,35⟩,24),(⟨1,21,47⟩,25),(⟨1,22,35⟩,26)]
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
end B0496
namespace B0497
def p : Projection.Board := ⟨[2, 6, 0, 5, 3, 1, 4],[3, 5, 9, 11, 15, 18, 20, 25, 27, 30, 34, 35, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1096242,180510128376360⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,9,15⟩,5),(⟨0,9,18⟩,6),(⟨0,11,15⟩,7),(⟨0,11,30⟩,8),(⟨0,18,27⟩,9),(⟨0,18,30⟩,10),(⟨0,18,34⟩,11),(⟨0,20,25⟩,12),(⟨0,20,30⟩,13),(⟨0,25,34⟩,14),(⟨0,27,45⟩,15),(⟨0,35,47⟩,16),(⟨1,3,30⟩,17),(⟨1,3,47⟩,18),(⟨1,5,45⟩,19),(⟨1,9,34⟩,20),(⟨1,11,20⟩,21),(⟨1,11,27⟩,22),(⟨1,15,35⟩,23),(⟨1,18,27⟩,24),(⟨1,18,42⟩,25),(⟨1,20,25⟩,26),(⟨1,25,47⟩,27)]
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
end B0497
namespace B0498
def p : Projection.Board := ⟨[2, 6, 0, 5, 3, 1, 4],[3, 5, 9, 11, 15, 18, 20, 25, 27, 29, 30, 37, 38, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1096242,180734003546664⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,38⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,9,15⟩,5),(⟨0,9,18⟩,6),(⟨0,9,29⟩,7),(⟨0,11,15⟩,8),(⟨0,11,29⟩,9),(⟨0,11,30⟩,10),(⟨0,15,30⟩,11),(⟨0,18,27⟩,12),(⟨0,18,29⟩,13),(⟨0,18,30⟩,14),(⟨0,20,25⟩,15),(⟨0,27,45⟩,16),(⟨0,38,47⟩,17),(⟨1,3,30⟩,18),(⟨1,3,37⟩,19),(⟨1,3,47⟩,20),(⟨1,5,45⟩,21),(⟨1,11,20⟩,22),(⟨1,11,27⟩,23),(⟨1,18,27⟩,24),(⟨1,18,42⟩,25),(⟨1,20,25⟩,26),(⟨1,25,47⟩,27),(⟨1,29,37⟩,28),(⟨1,29,38⟩,29),(⟨1,30,38⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
def d2 : Dict := (.node 37750784 3 (.node 43008 1 (.node 40992 0 .empty .empty) (.node 37748768 2 .empty .empty)) (.node 100665344 5 (.node 100663328 4 .empty .empty) .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=121698656 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 63=true := by rfl
def d3 : Dict := (.node 142606336 2 (.node 134283264 1 (.node 98304 0 .empty .empty) .empty) (.node 150994944 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=226594816 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d11 : Dict := (.node 134226176 7 (.node 100664320 3 (.node 33856 1 (.node 33344 0 .empty .empty) (.node 100663808 2 .empty .empty)) (.node 134218304 5 (.node 109051904 4 .empty .empty) (.node 134218816 6 .empty .empty))) (.node 150995456 11 (.node 142614528 9 (.node 134234368 8 .empty .empty) (.node 142622720 10 .empty .empty)) (.node 155189248 13 (.node 150995968 12 .empty .empty) .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=264304448 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 16383=true := by rfl
def s1_allow : List Nat := [40960, 37748736, 100663296]
private theorem s1_peer : peerOK d2 121696576 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d11 121696576 16383 28 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 11 &&& incidence p 2)=121696576 := by rw [inc11,inc2] <;> rfl
def s2_allow : List Nat := [67108864, 75497472]
private theorem s2_peer : peerOK d11 226529280 28 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 226529280 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 11)=226529280 := by rw [inc3,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f11 f2 (coherent_at hc 11 2 _ s1_mask) h0_11 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f11 (coherent_at hc 3 11 _ s2_mask) h0_3 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0498
namespace B0499
def p : Projection.Board := ⟨[2, 6, 0, 5, 3, 1, 4],[3, 5, 9, 11, 18, 20, 21, 25, 27, 29, 30, 37, 38, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1096242,180734005611048⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,47⟩,2),(⟨0,5,38⟩,3),(⟨0,5,42⟩,4),(⟨0,5,45⟩,5),(⟨0,9,18⟩,6),(⟨0,9,29⟩,7),(⟨0,11,29⟩,8),(⟨0,11,30⟩,9),(⟨0,18,27⟩,10),(⟨0,18,30⟩,11),(⟨0,20,25⟩,12),(⟨0,21,45⟩,13),(⟨0,27,42⟩,14),(⟨0,27,45⟩,15),(⟨0,38,47⟩,16),(⟨1,3,30⟩,17),(⟨1,3,37⟩,18),(⟨1,3,47⟩,19),(⟨1,5,45⟩,20),(⟨1,11,20⟩,21),(⟨1,11,27⟩,22),(⟨1,18,21⟩,23),(⟨1,18,27⟩,24),(⟨1,18,42⟩,25),(⟨1,20,21⟩,26),(⟨1,20,25⟩,27),(⟨1,21,47⟩,28),(⟨1,25,42⟩,29),(⟨1,25,47⟩,30),(⟨1,29,37⟩,31),(⟨1,29,38⟩,32),(⟨1,30,38⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
def d0 : Dict := (.node 34 4 (.node 20 2 (.node 10 1 (.node 9 0 .empty .empty) .empty) (.node 33 3 .empty .empty)) (.node 1179648 7 (.node 262160 6 (.node 131088 5 .empty .empty) .empty) (.node 1310720 8 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=1966143 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 511=true := by rfl
def d3 : Dict := (.node 1073766400 7 (.node 805339136 3 (.node 28672 1 (.node 20481 0 .empty .empty) (.node 268472320 2 .empty .empty)) (.node 822083584 5 (.node 809500672 4 .empty .empty) (.node 1073758209 6 .empty .empty))) (.node 1090519041 11 (.node 1077944320 9 (.node 1077936129 8 .empty .empty) (.node 1082163200 10 .empty .empty)) (.node 1145044992 13 (.node 1090527232 12 .empty .empty) (.node 1157627904 14 .empty .empty))))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=2109797377 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 32767=true := by rfl
def d6 : Dict := (.node 303038464 7 (.node 98320 3 (.node 32788 1 (.node 24580 0 .empty .empty) (.node 90112 2 .empty .empty)) (.node 33652736 5 (.node 33587204 4 .empty .empty) (.node 302022656 6 .empty .empty))) (.node 806354944 11 (.node 536969216 9 (.node 536903684 8 .empty .empty) (.node 805339136 10 .empty .empty)) (.node 1073774594 13 (.node 1073766400 12 .empty .empty) (.node 1074806784 14 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1914298422 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 32767=true := by rfl
def d7 : Dict := (.node 33554433 5 (.node 16385 2 (.node 8208 1 (.node 8194 0 .empty .empty) .empty) (.node 8388624 4 (.node 8388610 3 .empty .empty) .empty)) (.node 301989888 8 (.node 67108880 7 (.node 67108866 6 .empty .empty) .empty) (.node 603979776 10 (.node 545259520 9 .empty .empty) .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=914382867 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 2047=true := by rfl
private def d9 : Dict := (.node 2147614784 2 (.node 264320 1 (.node 262720 0 .empty .empty) .empty) (.node 8590196800 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=10737814208 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def d10 : Dict := (.node 4295000068 11 (.node 204800 5 (.node 32778 2 (.node 8204 1 (.node 8202 0 .empty .empty) .empty) (.node 65569 4 (.node 32780 3 .empty .empty) .empty)) (.node 4294975490 8 (.node 4294967329 7 (.node 229376 6 .empty .empty) .empty) (.node 4295000066 10 (.node 4294975492 9 .empty .empty) .empty))) (.node 8589942788 17 (.node 4296278016 14 (.node 4295262208 13 (.node 4295237632 12 .empty .empty) .empty) (.node 8589942786 16 (.node 8589934625 15 .empty .empty) .empty)) (.node 8590204928 20 (.node 8589967364 19 (.node 8589967362 18 .empty .empty) .empty) (.node 8591245312 22 (.node 8590229504 21 .empty .empty) .empty))))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=12886974511 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 8388607=true := by rfl
private def s1_allow : List Nat := [131072, 262144, 8590196736]
private theorem s1_peer : peerOK d9 8590327808 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 8590327808 8388607 7368800 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 9)=8590327808 := by rw [inc10,inc9] <;> rfl
private def s2_allow : List Nat := [131072, 262144, 1310720]
private theorem s2_peer : peerOK d10 1966127 7368800 s2_allow=true := by rfl
private theorem s2_keep : keepOK d0 1966127 511 352 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 0 &&& incidence p 10)=1966127 := by rw [inc0,inc10] <;> rfl
def s3_allow : List Nat := [16, 1048576]
private theorem s3_peer : peerOK d0 1572918 352 s3_allow=true := by rfl
private theorem s3_keep : keepOK d6 1572918 32767 18568 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 6 &&& incidence p 0)=1572918 := by rw [inc6,inc0] <;> rfl
def s4_allow : List Nat := [32768, 268435456, 805306368, 1073758208]
private theorem s4_peer : peerOK d6 1879105536 18568 s4_allow=true := by rfl
private theorem s4_keep : keepOK d3 1879105536 32767 112 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 3 &&& incidence p 6)=1879105536 := by rw [inc3,inc6] <;> rfl
def s5_allow : List Nat := [16385, 805306368]
private theorem s5_peer : peerOK d3 880828417 112 s5_allow=true := by rfl
private theorem s5_keep : keepOK d7 880828417 2047 4 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 7 &&& incidence p 3)=880828417 := by rw [inc7,inc3] <;> rfl
def s6_allow : List Nat := [1]
private theorem s6_peer : peerOK d7 19 4 s6_allow=true := by rfl
private theorem s6_keep : keepOK d0 19 352 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 0 &&& incidence p 7)=19 := by rw [inc0,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f10 f9 (coherent_at hc 10 9 _ s1_mask) h0_10 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f0 f10 (coherent_at hc 0 10 _ s2_mask) h0_0 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s3_mask) h0_6 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f3 f6 (coherent_at hc 3 6 _ s4_mask) h0_3 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f7 f3 (coherent_at hc 7 3 _ s5_mask) h0_7 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f0 f7 (coherent_at hc 0 7 _ s6_mask) hs2 hs5 s6_peer s6_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0499
namespace B0500
def p : Projection.Board := ⟨[2, 6, 0, 5, 3, 1, 4],[5, 9, 10, 11, 18, 19, 20, 21, 22, 29, 34, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1096242,165219346943520⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,9,18⟩,1),(⟨0,10,22⟩,2),(⟨0,11,29⟩,3),(⟨0,18,34⟩,4),(⟨0,19,41⟩,5),(⟨0,19,44⟩,6),(⟨0,20,44⟩,7),(⟨0,20,47⟩,8),(⟨0,41,47⟩,9),(⟨1,5,44⟩,10),(⟨1,10,34⟩,11),(⟨1,10,41⟩,12),(⟨1,11,20⟩,13),(⟨1,11,44⟩,14),(⟨1,18,42⟩,15),(⟨1,18,47⟩,16),(⟨1,19,21⟩,17),(⟨1,19,42⟩,18),(⟨1,21,47⟩,19),(⟨1,29,38⟩,20),(⟨1,29,41⟩,21),(⟨1,34,38⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
def d1 : Dict := (.node 4106 1 (.node 2058 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=30734 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d2 : Dict := (.node 196736 5 (.node 33088 2 (.node 32928 1 (.node 336 0 .empty .empty) .empty) (.node 131216 4 (.node 41024 3 .empty .empty) .empty)) (.node 327808 8 (.node 262288 7 (.node 204800 6 .empty .empty) .empty) (.node 335872 9 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=500210 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1023=true := by rfl
def s1_allow : List Nat := [0, 8192]
private theorem s1_peer : peerOK d2 8194 1023 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 8194 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 2)=8194 := by rw [inc1,inc2] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 have hs1:=keep_of_peer f1 f2 (coherent_at hc 1 2 _ s1_mask) h0_1 h0_2 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0500
namespace B0501
def p : Projection.Board := ⟨[2, 6, 0, 5, 3, 1, 4],[5, 10, 11, 18, 19, 20, 22, 25, 28, 29, 34, 37, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1096242,163158062533664⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,25⟩,2),(⟨0,11,22⟩,3),(⟨0,11,29⟩,4),(⟨0,18,34⟩,5),(⟨0,19,37⟩,6),(⟨0,19,44⟩,7),(⟨0,20,44⟩,8),(⟨0,20,47⟩,9),(⟨0,25,29⟩,10),(⟨0,34,42⟩,11),(⟨0,37,47⟩,12),(⟨1,5,44⟩,13),(⟨1,10,34⟩,14),(⟨1,11,20⟩,15),(⟨1,18,42⟩,16),(⟨1,18,47⟩,17),(⟨1,19,25⟩,18),(⟨1,19,42⟩,19),(⟨1,20,28⟩,20),(⟨1,25,47⟩,21),(⟨1,29,38⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 98432 5 (.node 66112 2 (.node 672 1 (.node 608 0 .empty .empty) .empty) (.node 98368 4 (.node 66176 3 .empty .empty) .empty)) (.node 655616 8 (.node 524576 7 (.node 327936 6 .empty .empty) .empty) (.node 688128 9 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=2065376 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1023=true := by rfl
private def d4 : Dict := (.node 1065984 1 (.node 1064976 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=5262384 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
def s1_allow : List Nat := [1048576]
private theorem s1_peer : peerOK d4 1048608 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 1048608 1023 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 4)=1048608 := by rw [inc2,inc4] <;> rfl
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
end B0501
namespace B0502
def p : Projection.Board := ⟨[2, 6, 0, 5, 3, 1, 4],[5, 10, 11, 15, 18, 19, 22, 25, 28, 30, 34, 35, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1096242,41971801164832⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,10,25⟩,2),(⟨0,11,15⟩,3),(⟨0,11,22⟩,4),(⟨0,15,25⟩,5),(⟨0,18,22⟩,6),(⟨0,18,30⟩,7),(⟨0,19,37⟩,8),(⟨0,28,37⟩,9),(⟨0,28,41⟩,10),(⟨0,30,35⟩,11),(⟨0,30,41⟩,12),(⟨0,34,35⟩,13),(⟨0,34,37⟩,14),(⟨0,34,42⟩,15),(⟨0,41,42⟩,16),(⟨1,10,34⟩,17),(⟨1,11,45⟩,18),(⟨1,15,25⟩,19),(⟨1,15,35⟩,20),(⟨1,18,22⟩,21),(⟨1,18,42⟩,22),(⟨1,19,22⟩,23),(⟨1,19,25⟩,24),(⟨1,28,37⟩,25),(⟨1,28,41⟩,26),(⟨1,28,45⟩,27),(⟨1,30,35⟩,28),(⟨1,30,41⟩,29),(⟨1,34,35⟩,30),(⟨1,34,37⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 9437312 2 (.node 4718848 1 (.node 3145984 0 .empty .empty) .empty) (.node 19922944 4 (.node 13107200 3 .empty .empty) .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=33030632 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 31=true := by rfl
private def d11 : Dict := (.node 176 1 (.node 140 0 .empty .empty) (.node 262304 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=23855356 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [136, 160]
private theorem s1_peer : peerOK d11 23593192 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 23593192 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 11)=23593192 := by rw [inc2,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f2 f11 (coherent_at hc 2 11 _ s1_mask) h0_2 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0502
namespace B0503
def p : Projection.Board := ⟨[2, 6, 0, 5, 3, 1, 4],[3, 4, 10, 11, 15, 19, 20, 25, 28, 30, 35, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1096242,195886245776408⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,11⟩,0),(⟨0,3,25⟩,1),(⟨0,4,10⟩,2),(⟨0,4,28⟩,3),(⟨0,10,25⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,19,44⟩,7),(⟨0,20,37⟩,8),(⟨0,20,44⟩,9),(⟨0,20,47⟩,10),(⟨0,28,37⟩,11),(⟨0,30,35⟩,12),(⟨0,37,47⟩,13),(⟨0,41,44⟩,14),(⟨0,41,47⟩,15),(⟨1,3,11⟩,16),(⟨1,3,30⟩,17),(⟨1,3,44⟩,18),(⟨1,4,10⟩,19),(⟨1,4,44⟩,20),(⟨1,4,45⟩,21),(⟨1,11,45⟩,22),(⟨1,15,35⟩,23),(⟨1,15,41⟩,24),(⟨1,20,35⟩,25),(⟨1,25,47⟩,26),(⟨1,28,37⟩,27),(⟨1,30,35⟩,28),(⟨1,30,45⟩,29)]
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
end B0503
namespace B0504
def p : Projection.Board := ⟨[2, 6, 0, 5, 3, 1, 4],[4, 10, 11, 12, 18, 19, 20, 22, 27, 28, 29, 37, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1096242,24602518232080⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,11,19⟩,2),(⟨0,11,29⟩,3),(⟨0,12,18⟩,4),(⟨0,12,38⟩,5),(⟨0,19,37⟩,6),(⟨0,19,41⟩,7),(⟨0,20,37⟩,8),(⟨0,20,44⟩,9),(⟨0,27,38⟩,10),(⟨0,41,44⟩,11),(⟨1,4,44⟩,12),(⟨1,10,41⟩,13),(⟨1,11,19⟩,14),(⟨1,11,20⟩,15),(⟨1,12,18⟩,16),(⟨1,12,20⟩,17),(⟨1,12,27⟩,18),(⟨1,18,42⟩,19),(⟨1,19,27⟩,20),(⟨1,22,41⟩,21),(⟨1,29,38⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 540928 4 (.node 524672 2 (.node 656 1 (.node 400 0 .empty .empty) .empty) (.node 524928 3 .empty .empty)) (.node 671744 7 (.node 557120 6 (.node 541184 5 .empty .empty) .empty) (.node 1605632 8 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1819604 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 511=true := by rfl
private def d3 : Dict := (.node 2359296 2 (.node 1048578 1 (.node 262146 0 .empty .empty) .empty) (.node 3145728 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=3408898 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d5 : Dict := (.node 4196416 2 (.node 4194688 1 (.node 3136 0 .empty .empty) .empty) (.node 4202560 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=6303200 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d13 : Dict := (.node 1083392 5 (.node 134144 2 (.node 35840 1 (.node 1664 0 .empty .empty) .empty) (.node 264448 4 (.node 262784 3 .empty .empty) .empty)) (.node 3178496 8 (.node 2359808 7 (.node 1181696 6 .empty .empty) .empty) (.node 3276800 9 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=3583872 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 1023=true := by rfl
def s1_allow : List Nat := [64, 384]
private theorem s1_peer : peerOK d5 448 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 448 511 69 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 5)=448 := by rw [inc2,inc5] <;> rfl
private def s2_allow : List Nat := [384, 32768]
private theorem s2_peer : peerOK d2 1213312 69 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 1213312 1023 2 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 2)=1213312 := by rw [inc13,inc2] <;> rfl
def s3_allow : List Nat := [1024]
private theorem s3_peer : peerOK d13 3408896 2 s3_allow=true := by rfl
private theorem s3_keep : keepOK d3 3408896 15 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 3 &&& incidence p 13)=3408896 := by rw [inc3,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f2 f5 (coherent_at hc 2 5 _ s1_mask) h0_2 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f2 (coherent_at hc 13 2 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f3 f13 (coherent_at hc 3 13 _ s3_mask) h0_3 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0504
namespace B0505
def p : Projection.Board := ⟨[2, 6, 0, 5, 3, 1, 4],[3, 11, 12, 18, 19, 20, 22, 27, 28, 29, 30, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1096242,147748894283784⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,19⟩,0),(⟨0,11,29⟩,1),(⟨0,12,18⟩,2),(⟨0,18,30⟩,3),(⟨0,19,37⟩,4),(⟨0,19,41⟩,5),(⟨0,20,37⟩,6),(⟨0,20,47⟩,7),(⟨0,27,38⟩,8),(⟨0,41,47⟩,9),(⟨1,3,30⟩,10),(⟨1,3,37⟩,11),(⟨1,11,19⟩,12),(⟨1,11,20⟩,13),(⟨1,11,47⟩,14),(⟨1,12,18⟩,15),(⟨1,12,20⟩,16),(⟨1,12,27⟩,17),(⟨1,18,42⟩,18),(⟨1,18,47⟩,19),(⟨1,19,27⟩,20),(⟨1,19,42⟩,21),(⟨1,22,41⟩,22),(⟨1,29,37⟩,23),(⟨1,29,38⟩,24),(⟨1,30,38⟩,25)]
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
end B0505
namespace B0506
def p : Projection.Board := ⟨[2, 6, 0, 5, 3, 1, 4],[3, 9, 10, 15, 18, 19, 20, 21, 25, 28, 30, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1096242,182657748862472⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,15⟩,2),(⟨0,18,30⟩,3),(⟨0,19,37⟩,4),(⟨0,19,41⟩,5),(⟨0,20,37⟩,6),(⟨0,20,47⟩,7),(⟨0,21,45⟩,8),(⟨0,25,28⟩,9),(⟨0,41,47⟩,10),(⟨1,3,9⟩,11),(⟨1,3,30⟩,12),(⟨1,9,41⟩,13),(⟨1,10,30⟩,14),(⟨1,15,41⟩,15),(⟨1,18,21⟩,16),(⟨1,18,42⟩,17),(⟨1,18,47⟩,18),(⟨1,19,21⟩,19),(⟨1,19,25⟩,20),(⟨1,19,42⟩,21),(⟨1,21,47⟩,22),(⟨1,25,42⟩,23),(⟨1,25,47⟩,24),(⟨1,28,45⟩,25)]
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
end B0506
namespace B0507
def p : Projection.Board := ⟨[2, 6, 0, 5, 3, 1, 4],[3, 9, 10, 18, 19, 20, 21, 22, 25, 28, 29, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1096242,147747721971208⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,38⟩,1),(⟨0,10,22⟩,2),(⟨0,10,37⟩,3),(⟨0,19,37⟩,4),(⟨0,19,41⟩,5),(⟨0,20,37⟩,6),(⟨0,20,47⟩,7),(⟨0,21,29⟩,8),(⟨0,22,28⟩,9),(⟨0,25,28⟩,10),(⟨0,25,29⟩,11),(⟨0,41,47⟩,12),(⟨1,3,9⟩,13),(⟨1,3,37⟩,14),(⟨1,9,38⟩,15),(⟨1,9,41⟩,16),(⟨1,10,37⟩,17),(⟨1,10,41⟩,18),(⟨1,18,21⟩,19),(⟨1,18,42⟩,20),(⟨1,18,47⟩,21),(⟨1,19,21⟩,22),(⟨1,19,25⟩,23),(⟨1,19,42⟩,24),(⟨1,21,29⟩,25),(⟨1,21,47⟩,26),(⟨1,22,28⟩,27),(⟨1,25,42⟩,28),(⟨1,25,47⟩,29),(⟨1,29,38⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 143130624 7 (.node 8388868 3 (.node 2561 1 (.node 1284 0 .empty .empty) (.node 4196356 2 .empty .empty)) (.node 8912900 5 (.node 8389121 4 .empty .empty) (.node 67110916 6 .empty .empty))) (.node 536871425 11 (.node 335544324 9 (.node 272629764 8 .empty .empty) (.node 536871172 10 .empty .empty)) (.node 671612928 13 (.node 537395204 12 .empty .empty) .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=1053298437 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 16383=true := by rfl
private def d7 : Dict := (.node 16778241 3 (.node 1049601 1 (.node 1049089 0 .empty .empty) (.node 16777729 2 .empty .empty)) (.node 218103808 5 (.node 202375168 4 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=525862657 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 63=true := by rfl
def d8 : Dict := (.node 1073741828 2 (.node 2052 1 (.node 260 0 .empty .empty) .empty) (.node 1207959552 3 .empty .empty))
private theorem root8 : covers (domainsKernel p 8) d8=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc8 : incidence p 8=1241516804 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 15=true := by rfl
def s1_allow : List Nat := [513, 1025, 201326592]
private theorem s1_peer : peerOK d7 508036865 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 508036865 16383 2066 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 7)=508036865 := by rw [inc3,inc7] <;> rfl
def s2_allow : List Nat := [4, 260, 2052, 134217728]
private theorem s2_peer : peerOK d8 167774980 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 167774980 2066 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 8)=167774980 := by rw [inc3,inc8] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i8,f8⟩:=index_of_cover root8 (mem_domainsKernel_of_mem (h 8))
 have h0_8:=live_of_all top8 f8
 have hs1:=keep_of_peer f3 f7 (coherent_at hc 3 7 _ s1_mask) h0_3 h0_7 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f8 (coherent_at hc 3 8 _ s2_mask) hs1 h0_8 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0507
namespace B0508
def p : Projection.Board := ⟨[2, 6, 1, 4, 3, 0, 5],[4, 5, 11, 12, 18, 19, 22, 27, 29, 30, 37, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1325170,59787694577712⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,4,19⟩,1),(⟨0,5,11⟩,2),(⟨0,5,18⟩,3),(⟨0,11,19⟩,4),(⟨0,11,29⟩,5),(⟨0,12,18⟩,6),(⟨0,18,30⟩,7),(⟨0,19,37⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,37,45⟩,11),(⟨0,38,44⟩,12),(⟨0,41,44⟩,13),(⟨0,41,45⟩,14),(⟨1,4,12⟩,15),(⟨1,4,19⟩,16),(⟨1,5,11⟩,17),(⟨1,5,18⟩,18),(⟨1,5,44⟩,19),(⟨1,11,19⟩,20),(⟨1,11,27⟩,21),(⟨1,12,18⟩,22),(⟨1,18,22⟩,23),(⟨1,30,38⟩,24),(⟨1,30,45⟩,25),(⟨1,37,42⟩,26),(⟨1,37,45⟩,27),(⟨1,38,42⟩,28),(⟨1,38,44⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 20736 1 (.node 8960 0 .empty .empty) (.node 268443904 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1023441664 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def d6 : Dict := (.node 302514176 2 (.node 67649536 1 (.node 67634176 0 .empty .empty) .empty) (.node 403177472 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1040743424 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def s1_allow : List Nat := [67108864, 67125248, 268435456, 402653184]
private theorem s1_peer : peerOK d6 1006663680 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 1006663680 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 6)=1006663680 := by rw [inc5,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 have hs1:=keep_of_peer f5 f6 (coherent_at hc 5 6 _ s1_mask) h0_5 h0_6 s1_peer s1_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0508
namespace B0509
def p : Projection.Board := ⟨[2, 6, 1, 4, 3, 0, 5],[4, 5, 11, 18, 19, 21, 22, 27, 29, 30, 37, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1325170,59787696670768⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,5,18⟩,1),(⟨0,11,29⟩,2),(⟨0,18,30⟩,3),(⟨0,19,37⟩,4),(⟨0,21,45⟩,5),(⟨0,27,38⟩,6),(⟨0,27,42⟩,7),(⟨0,27,45⟩,8),(⟨0,37,45⟩,9),(⟨0,38,44⟩,10),(⟨0,41,44⟩,11),(⟨0,41,45⟩,12),(⟨1,4,19⟩,13),(⟨1,5,18⟩,14),(⟨1,5,44⟩,15),(⟨1,11,27⟩,16),(⟨1,18,22⟩,17),(⟨1,21,41⟩,18),(⟨1,30,38⟩,19),(⟨1,30,45⟩,20),(⟨1,37,42⟩,21),(⟨1,37,45⟩,22),(⟨1,38,42⟩,23),(⟨1,38,44⟩,24)]
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
end B0509
namespace B0510
def p : Projection.Board := ⟨[2, 6, 1, 4, 3, 0, 5],[4, 5, 10, 18, 19, 22, 26, 28, 29, 34, 37, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1325170,59804002026544⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,28⟩,1),(⟨0,5,18⟩,2),(⟨0,10,22⟩,3),(⟨0,19,37⟩,4),(⟨0,26,38⟩,5),(⟨0,34,42⟩,6),(⟨0,37,45⟩,7),(⟨0,38,44⟩,8),(⟨0,41,44⟩,9),(⟨0,41,45⟩,10),(⟨1,4,19⟩,11),(⟨1,4,26⟩,12),(⟨1,5,18⟩,13),(⟨1,5,44⟩,14),(⟨1,10,34⟩,15),(⟨1,10,41⟩,16),(⟨1,18,22⟩,17),(⟨1,18,26⟩,18),(⟨1,19,22⟩,19),(⟨1,28,38⟩,20),(⟨1,28,41⟩,21),(⟨1,28,45⟩,22),(⟨1,34,38⟩,23),(⟨1,37,42⟩,24),(⟨1,37,45⟩,25),(⟨1,38,42⟩,26),(⟨1,38,44⟩,27)]
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
end B0510
namespace B0511
def p : Projection.Board := ⟨[2, 6, 1, 4, 3, 0, 5],[3, 4, 11, 12, 14, 19, 20, 26, 27, 28, 29, 30, 36, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1325170,107822940968984⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,46⟩,0),(⟨0,4,28⟩,1),(⟨0,4,45⟩,2),(⟨0,11,29⟩,3),(⟨0,12,36⟩,4),(⟨0,14,30⟩,5),(⟨0,19,27⟩,6),(⟨0,19,41⟩,7),(⟨0,20,26⟩,8),(⟨0,26,41⟩,9),(⟨0,27,45⟩,10),(⟨1,3,30⟩,11),(⟨1,3,46⟩,12),(⟨1,4,45⟩,13),(⟨1,11,26⟩,14),(⟨1,11,27⟩,15),(⟨1,12,20⟩,16),(⟨1,12,27⟩,17),(⟨1,12,46⟩,18),(⟨1,14,29⟩,19),(⟨1,14,36⟩,20),(⟨1,14,41⟩,21),(⟨1,19,27⟩,22),(⟨1,20,26⟩,23),(⟨1,20,36⟩,24),(⟨1,26,46⟩,25),(⟨1,28,36⟩,26)]
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
end B0511
end F7Manuscript.R21StrongLocal
