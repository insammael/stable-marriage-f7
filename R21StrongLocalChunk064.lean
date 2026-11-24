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
namespace B2048
def p : Projection.Board := ⟨[5, 3, 1, 4, 6, 0, 2],[3, 4, 11, 12, 14, 19, 20, 27, 29, 30, 36, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,551005,112358090889240⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,45⟩,3),(⟨0,11,29⟩,4),(⟨0,12,36⟩,5),(⟨0,19,37⟩,6),(⟨0,19,41⟩,7),(⟨0,20,37⟩,8),(⟨0,20,42⟩,9),(⟨0,27,45⟩,10),(⟨0,29,37⟩,11),(⟨0,30,36⟩,12),(⟨1,3,11⟩,13),(⟨1,3,12⟩,14),(⟨1,3,46⟩,15),(⟨1,4,12⟩,16),(⟨1,4,45⟩,17),(⟨1,11,45⟩,18),(⟨1,14,36⟩,19),(⟨1,14,41⟩,20),(⟨1,20,29⟩,21),(⟨1,20,36⟩,22),(⟨1,29,37⟩,23),(⟨1,29,41⟩,24),(⟨1,30,36⟩,25),(⟨1,30,41⟩,26),(⟨1,37,42⟩,27)]
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
end B2048
namespace B2049
def p : Projection.Board := ⟨[5, 3, 1, 4, 6, 0, 2],[3, 4, 11, 12, 19, 20, 22, 26, 27, 28, 30, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,551005,112289174263832⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,12,22⟩,5),(⟨0,19,27⟩,6),(⟨0,19,37⟩,7),(⟨0,19,41⟩,8),(⟨0,20,26⟩,9),(⟨0,20,37⟩,10),(⟨0,26,41⟩,11),(⟨0,27,45⟩,12),(⟨0,28,46⟩,13),(⟨1,3,11⟩,14),(⟨1,3,12⟩,15),(⟨1,3,46⟩,16),(⟨1,4,12⟩,17),(⟨1,4,26⟩,18),(⟨1,4,45⟩,19),(⟨1,11,26⟩,20),(⟨1,11,45⟩,21),(⟨1,19,22⟩,22),(⟨1,19,27⟩,23),(⟨1,20,22⟩,24),(⟨1,20,26⟩,25),(⟨1,28,37⟩,26),(⟨1,28,41⟩,27),(⟨1,30,41⟩,28),(⟨1,30,42⟩,29),(⟨1,37,42⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 147456 6 (.node 32772 3 (.node 10 1 (.node 6 0 .empty .empty) (.node 17 2 .empty .empty)) (.node 131073 5 (.node 32776 4 .empty .empty) .empty)) (.node 278528 9 (.node 262145 8 (.node 196608 7 .empty .empty) .empty) (.node 557056 11 (.node 327680 10 .empty .empty) .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=1032223 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 4095=true := by rfl
private def d2 : Dict := (.node 4195328 3 (.node 1088 1 (.node 640 0 .empty .empty) (.node 1280 2 .empty .empty)) (.node 25165824 5 (.node 16777344 4 .empty .empty) (.node 37748736 6 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=62916544 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 127=true := by rfl
private def d4 : Dict := (.node 335544320 2 (.node 268443648 1 (.node 268435460 0 .empty .empty) .empty) (.node 671088640 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=1006641156 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d5 : Dict := (.node 134217856 4 (.node 67109120 2 (.node 3072 1 (.node 1280 0 .empty .empty) .empty) (.node 67110912 3 .empty .empty)) (.node 1073743872 7 (.node 1073742080 6 (.node 335544320 5 .empty .empty) .empty) (.node 1342177280 8 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1543507328 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 511=true := by rfl
private def d6 : Dict := (.node 536875010 2 (.node 12289 1 (.node 4106 0 .empty .empty) .empty) (.node 1073745922 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1613312027 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d13 : Dict := (.node 134222336 2 (.node 7168 1 (.node 4864 0 .empty .empty) .empty) (.node 268440064 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=461381440 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [512, 768, 1024]
private theorem s1_peer : peerOK d13 58722112 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 58722112 127 9 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 13)=58722112 := by rw [inc2,inc13] <;> rfl
private def s2_allow : List Nat := [128, 1024]
private theorem s2_peer : peerOK d2 1408 9 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 1408 511 18 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 2)=1408 := by rw [inc5,inc2] <;> rfl
private def s3_allow : List Nat := [0, 134217728]
private theorem s3_peer : peerOK d5 469762048 18 s3_allow=true := by rfl
private theorem s3_keep : keepOK d4 469762048 15 8 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 4 &&& incidence p 5)=469762048 := by rw [inc4,inc5] <;> rfl
private def s4_allow : List Nat := [536870912]
private theorem s4_peer : peerOK d4 536879104 8 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 536879104 15 4 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 4)=536879104 := by rw [inc6,inc4] <;> rfl
private def s5_allow : List Nat := [2]
private theorem s5_peer : peerOK d6 589851 4 s5_allow=true := by rfl
private theorem s5_keep : keepOK d0 589851 4095 1 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 0 &&& incidence p 6)=589851 := by rw [inc0,inc6] <;> rfl
private def s6_allow : List Nat := [0]
private theorem s6_peer : peerOK d4 4 8 s6_allow=true := by rfl
private theorem s6_keep : keepOK d0 4 1 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 0 &&& incidence p 4)=4 := by rw [inc0,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f2 f13 (coherent_at hc 2 13 _ s1_mask) h0_2 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f2 (coherent_at hc 5 2 _ s2_mask) h0_5 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f4 f5 (coherent_at hc 4 5 _ s3_mask) h0_4 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f4 (coherent_at hc 6 4 _ s4_mask) h0_6 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f0 f6 (coherent_at hc 0 6 _ s5_mask) h0_0 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f0 f4 (coherent_at hc 0 4 _ s6_mask) hs5 hs3 s6_peer s6_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2049
namespace B2050
def p : Projection.Board := ⟨[5, 3, 1, 4, 6, 0, 2],[3, 4, 11, 12, 18, 20, 22, 27, 28, 29, 30, 37, 38, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,551005,42195777493016⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,4,28⟩,1),(⟨0,11,29⟩,2),(⟨0,18,30⟩,3),(⟨0,20,37⟩,4),(⟨0,27,38⟩,5),(⟨0,27,45⟩,6),(⟨0,41,45⟩,7),(⟨1,3,11⟩,8),(⟨1,3,12⟩,9),(⟨1,4,12⟩,10),(⟨1,18,22⟩,11),(⟨1,18,27⟩,12),(⟨1,20,22⟩,13),(⟨1,20,29⟩,14),(⟨1,27,29⟩,15),(⟨1,28,37⟩,16),(⟨1,28,41⟩,17),(⟨1,30,41⟩,18),(⟨1,30,42⟩,19),(⟨1,37,42⟩,20),(⟨1,37,45⟩,21),(⟨1,38,42⟩,22)]
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
end B2050
namespace B2051
def p : Projection.Board := ⟨[5, 3, 1, 4, 6, 0, 2],[3, 4, 11, 12, 14, 20, 26, 27, 28, 29, 30, 37, 38, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,551005,42195840161816⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,4,28⟩,1),(⟨0,11,29⟩,2),(⟨0,14,30⟩,3),(⟨0,20,37⟩,4),(⟨0,20,42⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,27,38⟩,8),(⟨0,27,45⟩,9),(⟨0,41,45⟩,10),(⟨1,3,11⟩,11),(⟨1,3,12⟩,12),(⟨1,4,12⟩,13),(⟨1,4,26⟩,14),(⟨1,11,26⟩,15),(⟨1,14,29⟩,16),(⟨1,14,41⟩,17),(⟨1,20,28⟩,18),(⟨1,20,29⟩,19),(⟨1,28,37⟩,20),(⟨1,28,41⟩,21),(⟨1,30,41⟩,22),(⟨1,30,42⟩,23),(⟨1,37,42⟩,24),(⟨1,37,45⟩,25),(⟨1,38,42⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 16778304 5 (.node 1049664 2 (.node 1048960 1 (.node 1104 0 .empty .empty) .empty) (.node 16777600 4 (.node 5242944 3 .empty .empty) .empty)) (.node 100663424 8 (.node 67109008 7 (.node 20971584 6 .empty .empty) .empty) (.node 104857600 9 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=124913104 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1023=true := by rfl
private def d10 : Dict := (.node 3328 3 (.node 1281 1 (.node 1089 0 .empty .empty) (.node 3136 2 .empty .empty)) (.node 5376 5 (.node 5184 4 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=100671297 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 63=true := by rfl
private def d13 : Dict := (.node 393728 3 (.node 262784 1 (.node 656 0 .empty .empty) (.node 263424 2 .empty .empty)) (.node 525568 5 (.node 524928 4 .empty .empty) (.node 655872 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=7210928 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [128, 144, 1280, 131072]
private theorem s1_peer : peerOK d13 6423952 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 6423952 1023 384 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 13)=6423952 := by rw [inc5,inc13] <;> rfl
private def s2_allow : List Nat := [1088, 1280]
private theorem s2_peer : peerOK d10 100664640 63 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 100664640 384 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 10)=100664640 := by rw [inc5,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f5 f13 (coherent_at hc 5 13 _ s1_mask) h0_5 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f10 (coherent_at hc 5 10 _ s2_mask) hs1 h0_10 s2_peer s2_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2051
namespace B2052
def p : Projection.Board := ⟨[5, 3, 1, 4, 6, 0, 2],[2, 4, 11, 13, 14, 19, 20, 26, 27, 29, 31, 36, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,551005,246499650332692⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,11,29⟩,1),(⟨0,13,46⟩,2),(⟨0,19,27⟩,3),(⟨0,19,37⟩,4),(⟨0,20,26⟩,5),(⟨0,20,47⟩,6),(⟨0,26,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,47⟩,9),(⟨0,31,46⟩,10),(⟨1,2,46⟩,11),(⟨1,2,47⟩,12),(⟨1,4,26⟩,13),(⟨1,4,47⟩,14),(⟨1,11,27⟩,15),(⟨1,11,45⟩,16),(⟨1,13,31⟩,17),(⟨1,14,36⟩,18),(⟨1,19,27⟩,19),(⟨1,20,26⟩,20),(⟨1,20,29⟩,21),(⟨1,26,46⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 131074 1 (.node 6 0 .empty .empty) (.node 163840 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=229382 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d6 : Dict := (.node 18688 5 (.node 2240 2 (.node 1664 1 (.node 1216 0 .empty .empty) .empty) (.node 5376 4 (.node 2688 3 .empty .empty) .empty)) (.node 4198656 8 (.node 68096 7 (.node 67648 6 .empty .empty) .empty) (.node 4263936 9 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=4284356 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 1023=true := by rfl
private def d11 : Dict := (.node 75776 2 (.node 10242 1 (.node 8198 0 .empty .empty) .empty) (.node 4210690 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=4320262 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def d12 : Dict := (.node 16432 4 (.node 4144 2 (.node 560 1 (.node 208 0 .empty .empty) .empty) (.node 8272 3 .empty .empty)) (.node 4722688 7 (.node 4210704 6 (.node 4198416 5 .empty .empty) .empty) (.node 4734976 8 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=5796600 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 511=true := by rfl
private def s1_allow : List Nat := [8192, 4210688]
private theorem s1_peer : peerOK d11 4218880 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d12 4218880 511 328 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 12 &&& incidence p 11)=4218880 := by rw [inc12,inc11] <;> rfl
private def s2_allow : List Nat := [64, 4210688]
private theorem s2_peer : peerOK d12 4215488 328 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 4215488 1023 64 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 12)=4215488 := by rw [inc6,inc12] <;> rfl
private def s3_allow : List Nat := [65536]
private theorem s3_peer : peerOK d6 65540 64 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 65540 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 6)=65540 := by rw [inc1,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f12 f11 (coherent_at hc 12 11 _ s1_mask) h0_12 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f12 (coherent_at hc 6 12 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f6 (coherent_at hc 1 6 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2052
namespace B2053
def p : Projection.Board := ⟨[5, 3, 1, 4, 6, 0, 2],[2, 4, 13, 14, 20, 26, 27, 28, 29, 30, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,551005,248835306709012⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,30⟩,3),(⟨0,13,36⟩,4),(⟨0,14,30⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,27,47⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,2,46⟩,15),(⟨1,2,47⟩,16),(⟨1,4,26⟩,17),(⟨1,4,47⟩,18),(⟨1,13,38⟩,19),(⟨1,14,29⟩,20),(⟨1,14,36⟩,21),(⟨1,14,41⟩,22),(⟨1,20,28⟩,23),(⟨1,20,29⟩,24),(⟨1,20,36⟩,25),(⟨1,26,46⟩,26),(⟨1,28,36⟩,27),(⟨1,28,41⟩,28),(⟨1,29,41⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 134230016 10 (.node 2114048 5 (.node 2097792 2 (.node 12304 1 (.node 8272 0 .empty .empty) .empty) (.node 2109440 4 (.node 2105408 3 .empty .empty) .empty)) (.node 134218368 8 (.node 37752832 7 (.node 37748800 6 .empty .empty) .empty) (.node 134225984 9 .empty .empty))) (.node 538972160 15 (.node 301993984 13 (.node 301989952 12 (.node 134234624 11 .empty .empty) .empty) (.node 538968128 14 .empty .empty)) (.node 671092736 18 (.node 671088704 17 (.node 539492352 16 .empty .empty) .empty) (.node 671612928 19 .empty .empty))))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=979923664 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1048575=true := by rfl
private def d13 : Dict := (.node 16778384 4 (.node 13108224 2 (.node 8390800 1 (.node 8389776 0 .empty .empty) .empty) (.node 13109248 3 .empty .empty)) (.node 21496832 6 (.node 16779408 5 .empty .empty) (.node 21497856 7 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=868773520 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 255=true := by rfl
private def s1_allow : List Nat := [144, 4718592]
private theorem s1_peer : peerOK d13 843604624 255 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 843604624 1048575 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 13)=843604624 := by rw [inc5,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f5 f13 (coherent_at hc 5 13 _ s1_mask) h0_5 h0_13 s1_peer s1_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2053
namespace B2054
def p : Projection.Board := ⟨[5, 3, 1, 4, 6, 0, 2],[4, 9, 11, 13, 14, 19, 21, 22, 26, 30, 31, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,551005,248561642531344⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,30⟩,0),(⟨0,13,36⟩,1),(⟨0,13,46⟩,2),(⟨0,14,26⟩,3),(⟨0,19,21⟩,4),(⟨0,26,36⟩,5),(⟨0,26,45⟩,6),(⟨0,31,46⟩,7),(⟨0,41,47⟩,8),(⟨1,4,26⟩,9),(⟨1,4,47⟩,10),(⟨1,9,31⟩,11),(⟨1,9,45⟩,12),(⟨1,9,46⟩,13),(⟨1,11,45⟩,14),(⟨1,13,30⟩,15),(⟨1,13,31⟩,16),(⟨1,14,22⟩,17),(⟨1,14,26⟩,18),(⟨1,14,36⟩,19),(⟨1,19,21⟩,20),(⟨1,19,22⟩,21),(⟨1,21,36⟩,22),(⟨1,26,46⟩,23),(⟨1,30,45⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 57344 1 (.node 24578 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=129031 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d10 : Dict := (.node 65600 2 (.node 2112 1 (.node 192 0 .empty .empty) .empty) (.node 16842752 4 (.node 16779264 3 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=16865472 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 31=true := by rfl
private def s1_allow : List Nat := [0, 2048, 65536]
private theorem s1_peer : peerOK d10 88064 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 88064 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=88064 := by rw [inc1,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f1 f10 (coherent_at hc 1 10 _ s1_mask) h0_1 h0_10 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2054
namespace B2055
def p : Projection.Board := ⟨[5, 3, 1, 4, 6, 0, 2],[2, 3, 11, 12, 13, 18, 20, 22, 27, 28, 30, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,551005,215918077818892⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,2,38⟩,1),(⟨0,3,37⟩,2),(⟨0,11,20⟩,3),(⟨0,11,47⟩,4),(⟨0,12,46⟩,5),(⟨0,13,18⟩,6),(⟨0,13,22⟩,7),(⟨0,13,46⟩,8),(⟨0,13,47⟩,9),(⟨0,18,30⟩,10),(⟨0,20,46⟩,11),(⟨0,28,46⟩,12),(⟨1,2,38⟩,13),(⟨1,2,47⟩,14),(⟨1,3,12⟩,15),(⟨1,3,37⟩,16),(⟨1,11,20⟩,17),(⟨1,11,27⟩,18),(⟨1,11,47⟩,19),(⟨1,12,46⟩,20),(⟨1,13,18⟩,21),(⟨1,18,22⟩,22),(⟨1,18,27⟩,23),(⟨1,20,22⟩,24),(⟨1,28,37⟩,25),(⟨1,30,42⟩,26),(⟨1,37,42⟩,27)]
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
end B2055
namespace B2056
def p : Projection.Board := ⟨[5, 3, 1, 4, 6, 0, 2],[2, 3, 11, 12, 13, 14, 19, 22, 27, 28, 30, 31, 36, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,551005,107824487626764⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,2,31⟩,2),(⟨0,3,28⟩,3),(⟨0,3,30⟩,4),(⟨0,12,36⟩,5),(⟨0,12,41⟩,6),(⟨0,13,22⟩,7),(⟨0,13,36⟩,8),(⟨0,13,46⟩,9),(⟨0,14,30⟩,10),(⟨0,22,41⟩,11),(⟨0,27,36⟩,12),(⟨0,27,45⟩,13),(⟨0,31,46⟩,14),(⟨1,2,31⟩,15),(⟨1,2,45⟩,16),(⟨1,3,12⟩,17),(⟨1,3,30⟩,18),(⟨1,11,27⟩,19),(⟨1,11,45⟩,20),(⟨1,13,31⟩,21),(⟨1,14,36⟩,22),(⟨1,22,41⟩,23),(⟨1,27,36⟩,24),(⟨1,28,41⟩,25),(⟨1,30,45⟩,26)]
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
end B2056
namespace B2057
def p : Projection.Board := ⟨[5, 3, 1, 4, 6, 0, 2],[2, 3, 11, 13, 18, 19, 20, 21, 22, 27, 30, 31, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,551005,211521912973324⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,31⟩,0),(⟨0,2,38⟩,1),(⟨0,3,21⟩,2),(⟨0,3,30⟩,3),(⟨0,3,37⟩,4),(⟨0,11,20⟩,5),(⟨0,13,18⟩,6),(⟨0,13,22⟩,7),(⟨0,13,46⟩,8),(⟨0,18,30⟩,9),(⟨0,18,47⟩,10),(⟨0,19,37⟩,11),(⟨0,19,46⟩,12),(⟨0,20,46⟩,13),(⟨0,20,47⟩,14),(⟨0,30,38⟩,15),(⟨0,31,37⟩,16),(⟨1,2,31⟩,17),(⟨1,2,38⟩,18),(⟨1,2,47⟩,19),(⟨1,3,30⟩,20),(⟨1,3,37⟩,21),(⟨1,11,20⟩,22),(⟨1,11,27⟩,23),(⟨1,13,18⟩,24),(⟨1,13,31⟩,25),(⟨1,18,22⟩,26),(⟨1,18,27⟩,27),(⟨1,18,47⟩,28),(⟨1,19,46⟩,29),(⟨1,20,22⟩,30),(⟨1,30,38⟩,31),(⟨1,31,37⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 1073744896 6 (.node 20992 3 (.node 11264 1 (.node 3104 0 .empty .empty) (.node 18496 2 .empty .empty)) (.node 71305216 5 (.node 67127296 4 .empty .empty) .empty)) (.node 1207961600 9 (.node 1090521088 8 (.node 1073746432 7 .empty .empty) .empty) (.node 1744830464 11 (.node 1627389952 10 .empty .empty) .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=2101378656 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 4095=true := by rfl
private def d3 : Dict := (.node 1207959556 1 (.node 1082130436 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=1283457156 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def d5 : Dict := (.node 34816 1 (.node 2050 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=6444910610 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def d6 : Dict := (.node 524544 3 (.node 9216 1 (.node 1280 0 .empty .empty) (.node 20480 2 .empty .empty)) (.node 537395200 5 (.node 532480 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=805860608 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d13 : Dict := (.node 171966464 2 (.node 41959424 1 (.node 41951232 0 .empty .empty) .empty) (.node 1115684864 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1270899168 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [1082130432, 1207959552]
private theorem s1_peer : peerOK d3 1216348288 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 1216348288 15 8 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 3)=1216348288 := by rw [inc13,inc3] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d13 24832 8 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 24832 63 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=24832 := by rw [inc6,inc13] <;> rfl
private def s3_allow : List Nat := [536870912]
private theorem s3_peer : peerOK d6 805336064 32 s3_allow=true := by rfl
private theorem s3_keep : keepOK d2 805336064 4095 3072 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 2 &&& incidence p 6)=805336064 := by rw [inc2,inc6] <;> rfl
private def s4_allow : List Nat := [2048]
private theorem s4_peer : peerOK d5 2048 3 s4_allow=true := by rfl
private theorem s4_keep : keepOK d2 2048 3072 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 2 &&& incidence p 5)=2048 := by rw [inc2,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f3 (coherent_at hc 13 3 _ s1_mask) h0_13 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f2 f6 (coherent_at hc 2 6 _ s3_mask) h0_2 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f2 f5 (coherent_at hc 2 5 _ s4_mask) hs3 h0_5 s4_peer s4_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2057
namespace B2058
def p : Projection.Board := ⟨[5, 3, 1, 4, 6, 0, 2],[2, 3, 11, 13, 14, 19, 21, 22, 27, 30, 31, 36, 37, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,551005,213514776504332⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,31⟩,1),(⟨0,3,21⟩,2),(⟨0,3,30⟩,3),(⟨0,13,22⟩,4),(⟨0,13,36⟩,5),(⟨0,13,46⟩,6),(⟨0,19,37⟩,7),(⟨0,22,41⟩,8),(⟨0,27,36⟩,9),(⟨0,41,47⟩,10),(⟨1,2,31⟩,11),(⟨1,2,47⟩,12),(⟨1,3,30⟩,13),(⟨1,11,27⟩,14),(⟨1,13,31⟩,15),(⟨1,14,22⟩,16),(⟨1,14,36⟩,17),(⟨1,21,36⟩,18),(⟨1,21,41⟩,19),(⟨1,22,41⟩,20),(⟨1,27,36⟩,21),(⟨1,30,41⟩,22)]
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
end B2058
namespace B2059
def p : Projection.Board := ⟨[5, 3, 1, 4, 6, 0, 2],[2, 3, 11, 13, 14, 19, 21, 22, 27, 30, 31, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,551005,248561709639692⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,31⟩,1),(⟨0,3,21⟩,2),(⟨0,3,30⟩,3),(⟨0,13,22⟩,4),(⟨0,13,36⟩,5),(⟨0,13,46⟩,6),(⟨0,22,41⟩,7),(⟨0,27,36⟩,8),(⟨0,27,45⟩,9),(⟨0,31,46⟩,10),(⟨0,41,47⟩,11),(⟨1,2,31⟩,12),(⟨1,2,45⟩,13),(⟨1,2,47⟩,14),(⟨1,3,30⟩,15),(⟨1,3,47⟩,16),(⟨1,11,27⟩,17),(⟨1,11,45⟩,18),(⟨1,13,31⟩,19),(⟨1,14,22⟩,20),(⟨1,14,36⟩,21),(⟨1,21,36⟩,22),(⟨1,21,41⟩,23),(⟨1,22,41⟩,24),(⟨1,27,36⟩,25),(⟨1,30,45⟩,26)]
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
end B2059
namespace B2060
def p : Projection.Board := ⟨[5, 3, 1, 4, 6, 0, 2],[2, 3, 11, 12, 14, 20, 26, 27, 28, 29, 30, 36, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,551005,246636283451404⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,11,29⟩,2),(⟨0,11,47⟩,3),(⟨0,12,36⟩,4),(⟨0,12,46⟩,5),(⟨0,14,30⟩,6),(⟨0,26,38⟩,7),(⟨0,26,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,47⟩,10),(⟨0,38,47⟩,11),(⟨1,2,45⟩,12),(⟨1,2,47⟩,13),(⟨1,3,12⟩,14),(⟨1,3,47⟩,15),(⟨1,11,26⟩,16),(⟨1,11,45⟩,17),(⟨1,11,47⟩,18),(⟨1,12,45⟩,19),(⟨1,12,46⟩,20),(⟨1,14,29⟩,21),(⟨1,14,36⟩,22),(⟨1,20,28⟩,23),(⟨1,20,29⟩,24),(⟨1,26,46⟩,25),(⟨1,28,36⟩,26)]
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
end B2060
namespace B2061
def p : Projection.Board := ⟨[5, 3, 1, 4, 6, 0, 2],[3, 11, 12, 18, 20, 22, 27, 28, 29, 30, 37, 38, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,551005,182933265848328⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,11,29⟩,1),(⟨0,18,30⟩,2),(⟨0,20,37⟩,3),(⟨0,27,38⟩,4),(⟨0,27,45⟩,5),(⟨0,38,47⟩,6),(⟨0,41,45⟩,7),(⟨0,41,47⟩,8),(⟨1,3,12⟩,9),(⟨1,3,47⟩,10),(⟨1,12,45⟩,11),(⟨1,18,22⟩,12),(⟨1,18,27⟩,13),(⟨1,20,22⟩,14),(⟨1,20,29⟩,15),(⟨1,27,29⟩,16),(⟨1,28,37⟩,17),(⟨1,28,41⟩,18),(⟨1,30,41⟩,19),(⟨1,30,42⟩,20),(⟨1,37,42⟩,21),(⟨1,37,45⟩,22),(⟨1,38,42⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 1310722 1 (.node 655362 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=2064390 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def d13 : Dict := (.node 65672 4 (.node 41088 2 (.node 33040 1 (.node 32912 0 .empty .empty) .empty) (.node 41216 3 .empty .empty)) (.node 82048 6 (.node 65800 5 .empty .empty) (.node 82176 7 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=909752 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 255=true := by rfl
private def s1_allow : List Nat := [32768, 65536]
private theorem s1_peer : peerOK d13 884736 255 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 884736 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 13)=884736 := by rw [inc4,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f4 f13 (coherent_at hc 4 13 _ s1_mask) h0_4 h0_13 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2061
namespace B2062
def p : Projection.Board := ⟨[5, 3, 1, 4, 6, 0, 2],[3, 9, 11, 18, 19, 20, 21, 22, 29, 30, 37, 38, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,551005,182932865813000⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,18⟩,2),(⟨0,9,29⟩,3),(⟨0,11,29⟩,4),(⟨0,11,30⟩,5),(⟨0,18,30⟩,6),(⟨0,19,37⟩,7),(⟨0,19,41⟩,8),(⟨0,20,37⟩,9),(⟨0,20,47⟩,10),(⟨0,21,45⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,3,47⟩,15),(⟨1,9,38⟩,16),(⟨1,9,45⟩,17),(⟨1,18,22⟩,18),(⟨1,20,29⟩,19),(⟨1,30,41⟩,20),(⟨1,37,42⟩,21),(⟨1,37,45⟩,22),(⟨1,38,42⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 263296 1 (.node 262912 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=788420 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d9 : Dict := (.node 4194340 4 (.node 2162752 2 (.node 2097224 1 (.node 2097188 0 .empty .empty) .empty) (.node 3145732 3 .empty .empty)) (.node 4259904 6 (.node 4194376 5 .empty .empty) (.node 5242884 7 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=7537388 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 255=true := by rfl
private def s1_allow : List Nat := [4, 64]
private theorem s1_peer : peerOK d9 708 255 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 708 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 9)=708 := by rw [inc2,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f2 f9 (coherent_at hc 2 9 _ s1_mask) h0_2 h0_9 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2062
namespace B2063
def p : Projection.Board := ⟨[5, 3, 1, 4, 6, 0, 2],[2, 12, 13, 14, 18, 19, 22, 27, 28, 30, 31, 36, 38, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,551005,108099365793796⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,22⟩,4),(⟨0,13,36⟩,5),(⟨0,14,30⟩,6),(⟨0,18,28⟩,7),(⟨0,18,30⟩,8),(⟨0,22,38⟩,9),(⟨0,22,41⟩,10),(⟨0,27,36⟩,11),(⟨0,27,38⟩,12),(⟨0,27,45⟩,13),(⟨0,31,46⟩,14),(⟨0,41,45⟩,15),(⟨1,13,31⟩,16),(⟨1,13,38⟩,17),(⟨1,14,36⟩,18),(⟨1,18,22⟩,19),(⟨1,22,41⟩,20),(⟨1,27,36⟩,21),(⟨1,28,38⟩,22),(⟨1,28,41⟩,23),(⟨1,30,45⟩,24),(⟨1,31,41⟩,25)]
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
end B2063
namespace B2064
def p : Projection.Board := ⟨[5, 3, 1, 4, 6, 0, 2],[2, 11, 13, 14, 18, 19, 21, 22, 27, 30, 31, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,551005,147750237530116⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,22⟩,1),(⟨0,14,47⟩,2),(⟨0,18,30⟩,3),(⟨0,19,37⟩,4),(⟨0,19,42⟩,5),(⟨0,27,38⟩,6),(⟨0,27,42⟩,7),(⟨0,30,38⟩,8),(⟨0,31,37⟩,9),(⟨0,41,47⟩,10),(⟨1,2,47⟩,11),(⟨1,11,27⟩,12),(⟨1,13,31⟩,13),(⟨1,13,38⟩,14),(⟨1,14,22⟩,15),(⟨1,14,47⟩,16),(⟨1,18,21⟩,17),(⟨1,18,22⟩,18),(⟨1,19,42⟩,19),(⟨1,21,41⟩,20),(⟨1,30,38⟩,21),(⟨1,30,41⟩,22),(⟨1,31,37⟩,23),(⟨1,31,41⟩,24),(⟨1,37,42⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 262177 2 (.node 262164 1 (.node 163856 0 .empty .empty) .empty) (.node 557064 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1015869 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d5 : Dict := (.node 33555520 4 (.node 1064976 2 (.node 1048848 1 (.node 1600 0 .empty .empty) .empty) (.node 9453568 3 .empty .empty)) (.node 37765120 6 (.node 35652608 5 .empty .empty) (.node 52428800 7 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=66078544 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 255=true := by rfl
private def d6 : Dict := (.node 526336 3 (.node 1056 1 (.node 132 0 .empty .empty) (.node 2176 2 .empty .empty)) (.node 33619968 5 (.node 33555456 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=34147492 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d9 : Dict := (.node 35651585 2 (.node 2568 1 (.node 2320 0 .empty .empty) .empty) (.node 37748737 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=48237337 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def d11 : Dict := (.node 4104 0 .empty .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=397320 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 1=true := by rfl
private def s1_allow : List Nat := [8]
private theorem s1_peer : peerOK d11 393224 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 393224 15 8 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 11)=393224 := by rw [inc2,inc11] <;> rfl
private def s2_allow : List Nat := [524288]
private theorem s2_peer : peerOK d2 589860 8 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 589860 63 8 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 2)=589860 := by rw [inc6,inc2] <;> rfl
private def s3_allow : List Nat := [8]
private theorem s3_peer : peerOK d2 25 8 s3_allow=true := by rfl
private theorem s3_keep : keepOK d9 25 15 2 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 9 &&& incidence p 2)=25 := by rw [inc9,inc2] <;> rfl
private def s4_allow : List Nat := [512]
private theorem s4_peer : peerOK d9 48235280 2 s4_allow=true := by rfl
private theorem s4_keep : keepOK d5 48235280 255 1 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 5 &&& incidence p 9)=48235280 := by rw [inc5,inc9] <;> rfl
private def s5_allow : List Nat := [0]
private theorem s5_peer : peerOK d6 33555456 8 s5_allow=true := by rfl
private theorem s5_keep : keepOK d5 33555456 1 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 5 &&& incidence p 6)=33555456 := by rw [inc5,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f2 f11 (coherent_at hc 2 11 _ s1_mask) h0_2 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f2 (coherent_at hc 6 2 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f9 f2 (coherent_at hc 9 2 _ s3_mask) h0_9 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f5 f9 (coherent_at hc 5 9 _ s4_mask) h0_5 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f5 f6 (coherent_at hc 5 6 _ s5_mask) hs4 hs2 s5_peer s5_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2064
namespace B2065
def p : Projection.Board := ⟨[5, 3, 1, 6, 2, 0, 4],[2, 4, 12, 13, 14, 18, 19, 25, 26, 31, 34, 36, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1059933,24552282026004⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,2,42⟩,2),(⟨0,4,14⟩,3),(⟨0,12,36⟩,4),(⟨0,12,41⟩,5),(⟨0,13,36⟩,6),(⟨0,14,44⟩,7),(⟨0,18,26⟩,8),(⟨0,19,25⟩,9),(⟨0,25,31⟩,10),(⟨0,26,38⟩,11),(⟨0,31,41⟩,12),(⟨0,34,38⟩,13),(⟨1,4,19⟩,14),(⟨1,4,26⟩,15),(⟨1,4,44⟩,16),(⟨1,13,26⟩,17),(⟨1,13,31⟩,18),(⟨1,13,38⟩,19),(⟨1,14,36⟩,20),(⟨1,18,26⟩,21),(⟨1,18,42⟩,22),(⟨1,19,25⟩,23),(⟨1,31,41⟩,24),(⟨1,34,38⟩,25)]
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
end B2065
namespace B2066
def p : Projection.Board := ⟨[5, 3, 1, 6, 2, 0, 4],[2, 3, 11, 12, 13, 18, 20, 25, 26, 28, 29, 34, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1059933,53206962157580⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,38⟩,0),(⟨0,2,45⟩,1),(⟨0,3,37⟩,2),(⟨0,3,44⟩,3),(⟨0,11,20⟩,4),(⟨0,11,26⟩,5),(⟨0,11,29⟩,6),(⟨0,11,34⟩,7),(⟨0,12,25⟩,8),(⟨0,13,18⟩,9),(⟨0,13,29⟩,10),(⟨0,18,34⟩,11),(⟨0,20,44⟩,12),(⟨0,26,38⟩,13),(⟨0,37,45⟩,14),(⟨0,38,44⟩,15),(⟨1,2,38⟩,16),(⟨1,2,45⟩,17),(⟨1,3,12⟩,18),(⟨1,3,37⟩,19),(⟨1,3,44⟩,20),(⟨1,11,20⟩,21),(⟨1,11,26⟩,22),(⟨1,11,45⟩,23),(⟨1,12,25⟩,24),(⟨1,13,18⟩,25),(⟨1,13,25⟩,26),(⟨1,13,26⟩,27),(⟨1,20,25⟩,28),(⟨1,20,29⟩,29),(⟨1,28,37⟩,30),(⟨1,37,45⟩,31),(⟨1,38,44⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 393216 1 (.node 327680 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=2031631 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d1 : Dict := (.node 25166848 6 (.node 263184 3 (.node 1408 1 (.node 1296 0 .empty .empty) (.node 262720 2 .empty .empty)) (.node 4457472 5 (.node 263296 4 .empty .empty) .empty)) (.node 134479936 9 (.node 71565312 8 (.node 38010880 7 .empty .empty) .empty) (.node 159383552 11 (.node 136577024 10 .empty .empty) .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=266602480 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 4095=true := by rfl
private def d3 : Dict := (.node 150994944 3 (.node 67117056 1 (.node 8448 0 .empty .empty) (.node 71303168 2 .empty .empty)) (.node 272629760 5 (.node 268443648 4 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=490742048 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 63=true := by rfl
private def d4 : Dict := (.node 1073744896 1 (.node 1073742976 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=1610616000 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def d13 : Dict := (.node 67115008 2 (.node 7168 1 (.node 4736 0 .empty .empty) .empty) (.node 134223872 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1042292368 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [1152, 3072]
private theorem s1_peer : peerOK d4 536874112 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 536874112 15 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 4)=536874112 := by rw [inc13,inc4] <;> rfl
def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d13 469762048 2 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 469762048 63 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 13)=469762048 := by rw [inc3,inc13] <;> rfl
private def s3_allow : List Nat := [256]
private theorem s3_peer : peerOK d3 222298400 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 222298400 4095 3 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 3)=222298400 := by rw [inc1,inc3] <;> rfl
private def s4_allow : List Nat := [0]
private theorem s4_peer : peerOK d1 262144 3 s4_allow=true := by rfl
private theorem s4_keep : keepOK d0 262144 3 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 0 &&& incidence p 1)=262144 := by rw [inc0,inc1] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f4 (coherent_at hc 13 4 _ s1_mask) h0_13 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f13 (coherent_at hc 3 13 _ s2_mask) h0_3 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f3 (coherent_at hc 1 3 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f0 f1 (coherent_at hc 0 1 _ s4_mask) h0_0 hs3 s4_peer s4_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2066
namespace B2067
def p : Projection.Board := ⟨[5, 3, 1, 6, 2, 0, 4],[2, 3, 11, 12, 13, 14, 19, 25, 26, 31, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1059933,59461775947788⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,26⟩,5),(⟨0,11,34⟩,6),(⟨0,12,25⟩,7),(⟨0,12,36⟩,8),(⟨0,12,41⟩,9),(⟨0,13,36⟩,10),(⟨0,14,44⟩,11),(⟨0,25,31⟩,12),(⟨0,34,45⟩,13),(⟨1,2,31⟩,14),(⟨1,2,45⟩,15),(⟨1,3,12⟩,16),(⟨1,3,44⟩,17),(⟨1,11,26⟩,18),(⟨1,11,45⟩,19),(⟨1,12,25⟩,20),(⟨1,13,25⟩,21),(⟨1,13,26⟩,22),(⟨1,13,31⟩,23),(⟨1,14,36⟩,24),(⟨1,31,44⟩,25)]
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
end B2067
namespace B2068
def p : Projection.Board := ⟨[5, 3, 1, 6, 2, 0, 4],[2, 3, 11, 12, 13, 14, 19, 25, 29, 31, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1059933,59462245709836⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,12,36⟩,7),(⟨0,12,41⟩,8),(⟨0,13,29⟩,9),(⟨0,13,36⟩,10),(⟨0,14,44⟩,11),(⟨0,25,31⟩,12),(⟨0,29,41⟩,13),(⟨0,34,36⟩,14),(⟨0,34,45⟩,15),(⟨1,2,31⟩,16),(⟨1,2,45⟩,17),(⟨1,3,12⟩,18),(⟨1,3,44⟩,19),(⟨1,11,45⟩,20),(⟨1,13,25⟩,21),(⟨1,13,31⟩,22),(⟨1,14,36⟩,23),(⟨1,29,41⟩,24),(⟨1,31,44⟩,25),(⟨1,34,36⟩,26)]
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
end B2068
namespace B2069
def p : Projection.Board := ⟨[5, 3, 1, 6, 2, 0, 4],[2, 3, 11, 13, 18, 19, 20, 21, 25, 26, 29, 34, 37, 38, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1059933,40012556806156⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,38⟩,0),(⟨0,3,21⟩,1),(⟨0,3,37⟩,2),(⟨0,3,42⟩,3),(⟨0,11,20⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,13,18⟩,7),(⟨0,13,29⟩,8),(⟨0,18,26⟩,9),(⟨0,18,34⟩,10),(⟨0,19,25⟩,11),(⟨0,19,37⟩,12),(⟨0,21,45⟩,13),(⟨0,26,38⟩,14),(⟨1,2,38⟩,15),(⟨1,3,37⟩,16),(⟨1,11,20⟩,17),(⟨1,11,45⟩,18),(⟨1,13,18⟩,19),(⟨1,13,25⟩,20),(⟨1,18,26⟩,21),(⟨1,19,25⟩,22),(⟨1,20,25⟩,23),(⟨1,20,26⟩,24),(⟨1,20,29⟩,25),(⟨1,25,42⟩,26),(⟨1,38,42⟩,27)]
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
end B2069
namespace B2070
def p : Projection.Board := ⟨[5, 3, 1, 6, 2, 0, 4],[2, 3, 11, 13, 14, 19, 21, 25, 26, 29, 34, 36, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1059933,42005420337164⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,3,42⟩,2),(⟨0,11,29⟩,3),(⟨0,11,34⟩,4),(⟨0,13,29⟩,5),(⟨0,13,36⟩,6),(⟨0,14,26⟩,7),(⟨0,19,21⟩,8),(⟨0,19,37⟩,9),(⟨0,21,45⟩,10),(⟨0,29,41⟩,11),(⟨0,34,36⟩,12),(⟨1,11,45⟩,13),(⟨1,13,25⟩,14),(⟨1,14,26⟩,15),(⟨1,14,36⟩,16),(⟨1,19,21⟩,17),(⟨1,21,41⟩,18),(⟨1,25,42⟩,19),(⟨1,29,37⟩,20),(⟨1,29,41⟩,21),(⟨1,34,36⟩,22),(⟨1,34,37⟩,23)]
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
end B2070
namespace B2071
def p : Projection.Board := ⟨[5, 3, 1, 6, 2, 0, 4],[2, 3, 11, 13, 14, 19, 21, 25, 29, 34, 36, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1059933,59597539272716⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,21⟩,3),(⟨0,3,42⟩,4),(⟨0,3,44⟩,5),(⟨0,11,29⟩,6),(⟨0,11,34⟩,7),(⟨0,13,29⟩,8),(⟨0,13,36⟩,9),(⟨0,14,44⟩,10),(⟨0,19,37⟩,11),(⟨0,21,45⟩,12),(⟨0,29,41⟩,13),(⟨0,34,36⟩,14),(⟨0,41,44⟩,15),(⟨1,2,45⟩,16),(⟨1,3,44⟩,17),(⟨1,11,45⟩,18),(⟨1,13,25⟩,19),(⟨1,14,36⟩,20),(⟨1,21,41⟩,21),(⟨1,25,42⟩,22),(⟨1,29,37⟩,23),(⟨1,29,41⟩,24),(⟨1,34,36⟩,25),(⟨1,34,37⟩,26),(⟨1,37,42⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 1050624 0 .empty .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1051649 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1=true := by rfl
private def d4 : Dict := (.node 8388736 3 (.node 8320 1 (.node 384 0 .empty .empty) (.node 16448 2 .empty .empty)) (.node 67108928 5 (.node 41943040 4 .empty .empty) (.node 83886080 6 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=125854144 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 127=true := by rfl
private def d5 : Dict := (.node 17827840 3 (.node 51200 1 (.node 35328 0 .empty .empty) (.node 1083392 2 .empty .empty)) (.node 44040192 5 (.node 35653632 4 .empty .empty) (.node 84934656 6 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=263252480 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 127=true := by rfl
private def d13 : Dict := (.node 49408 1 (.node 33408 0 .empty .empty) (.node 573440 2 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=120120192 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 7=true := by rfl
private def s1_allow : List Nat := [128, 16384, 16640]
private theorem s1_peer : peerOK d13 117465472 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 117465472 127 12 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 13)=117465472 := by rw [inc4,inc13] <;> rfl
private def s2_allow : List Nat := [16384, 8388608]
private theorem s2_peer : peerOK d4 125853696 12 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 125853696 127 2 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 4)=125853696 := by rw [inc5,inc4] <;> rfl
private def s3_allow : List Nat := [2048]
private theorem s3_peer : peerOK d5 1050624 2 s3_allow=true := by rfl
private theorem s3_keep : keepOK d2 1050624 1 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 2 &&& incidence p 5)=1050624 := by rw [inc2,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f4 f13 (coherent_at hc 4 13 _ s1_mask) h0_4 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f4 (coherent_at hc 5 4 _ s2_mask) h0_5 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f2 f5 (coherent_at hc 2 5 _ s3_mask) h0_2 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2071
namespace B2072
def p : Projection.Board := ⟨[5, 3, 4, 0, 6, 1, 2],[3, 4, 9, 11, 13, 15, 20, 22, 26, 27, 28, 30, 35, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,581917,75077577124376⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,4,28⟩,1),(⟨0,4,42⟩,2),(⟨0,9,15⟩,3),(⟨0,9,20⟩,4),(⟨0,11,30⟩,5),(⟨0,13,15⟩,6),(⟨0,13,22⟩,7),(⟨0,13,46⟩,8),(⟨0,15,27⟩,9),(⟨0,20,22⟩,10),(⟨0,26,38⟩,11),(⟨0,28,46⟩,12),(⟨1,3,11⟩,13),(⟨1,9,46⟩,14),(⟨1,11,20⟩,15),(⟨1,13,30⟩,16),(⟨1,15,27⟩,17),(⟨1,20,22⟩,18),(⟨1,22,35⟩,19),(⟨1,27,28⟩,20),(⟨1,30,42⟩,21)]
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
end B2072
namespace B2073
def p : Projection.Board := ⟨[5, 3, 4, 0, 6, 1, 2],[3, 4, 9, 12, 15, 19, 20, 22, 26, 28, 30, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,581917,112289040077336⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,9,15⟩,5),(⟨0,9,19⟩,6),(⟨0,12,15⟩,7),(⟨0,12,22⟩,8),(⟨0,12,37⟩,9),(⟨0,15,26⟩,10),(⟨0,19,22⟩,11),(⟨0,19,37⟩,12),(⟨0,19,41⟩,13),(⟨0,20,37⟩,14),(⟨0,28,46⟩,15),(⟨1,3,12⟩,16),(⟨1,3,46⟩,17),(⟨1,4,19⟩,18),(⟨1,4,45⟩,19),(⟨1,9,45⟩,20),(⟨1,15,26⟩,21),(⟨1,15,41⟩,22),(⟨1,19,22⟩,23),(⟨1,30,41⟩,24),(⟨1,30,42⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 have hm:=mem_domainsKernel_of_mem (h 3)
 have hz : domainsKernel p 3=[] := by
  simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
 rw [hz] at hm
 cases hm
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2073
namespace B2074
def p : Projection.Board := ⟨[5, 3, 4, 0, 6, 1, 2],[2, 4, 12, 13, 15, 19, 22, 26, 27, 28, 30, 31, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,581917,75182803300372⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,4,28⟩,1),(⟨0,4,30⟩,2),(⟨0,4,42⟩,3),(⟨0,12,15⟩,4),(⟨0,12,22⟩,5),(⟨0,12,27⟩,6),(⟨0,13,22⟩,7),(⟨0,13,26⟩,8),(⟨0,15,26⟩,9),(⟨0,19,22⟩,10),(⟨0,19,37⟩,11),(⟨0,26,38⟩,12),(⟨0,28,46⟩,13),(⟨0,30,38⟩,14),(⟨0,31,37⟩,15),(⟨1,2,46⟩,16),(⟨1,4,19⟩,17),(⟨1,12,27⟩,18),(⟨1,13,26⟩,19),(⟨1,13,31⟩,20),(⟨1,15,26⟩,21),(⟨1,19,22⟩,22),(⟨1,27,28⟩,23),(⟨1,30,38⟩,24),(⟨1,30,42⟩,25),(⟨1,31,37⟩,26)]
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
end B2074
namespace B2075
def p : Projection.Board := ⟨[5, 3, 4, 0, 6, 1, 2],[2, 4, 9, 13, 15, 19, 20, 22, 27, 28, 31, 37, 42, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,581917,250828646031892⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,22⟩,5),(⟨0,15,27⟩,6),(⟨0,19,37⟩,7),(⟨0,20,22⟩,8),(⟨0,20,47⟩,9),(⟨0,27,45⟩,10),(⟨0,28,45⟩,11),(⟨0,28,46⟩,12),(⟨0,31,42⟩,13),(⟨0,31,46⟩,14),(⟨1,2,46⟩,15),(⟨1,2,47⟩,16),(⟨1,4,19⟩,17),(⟨1,4,47⟩,18),(⟨1,9,45⟩,19),(⟨1,13,31⟩,20),(⟨1,15,27⟩,21),(⟨1,19,46⟩,22),(⟨1,20,22⟩,23),(⟨1,27,28⟩,24),(⟨1,28,45⟩,25),(⟨1,31,42⟩,26)]
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
end B2075
namespace B2076
def p : Projection.Board := ⟨[5, 3, 4, 0, 6, 1, 2],[2, 4, 9, 13, 15, 19, 22, 27, 28, 31, 37, 38, 42, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,581917,251103522890260⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,13,22⟩,3),(⟨0,19,37⟩,4),(⟨0,27,45⟩,5),(⟨0,28,45⟩,6),(⟨0,28,46⟩,7),(⟨0,31,42⟩,8),(⟨0,31,46⟩,9),(⟨0,38,47⟩,10),(⟨1,2,46⟩,11),(⟨1,2,47⟩,12),(⟨1,4,19⟩,13),(⟨1,4,47⟩,14),(⟨1,9,38⟩,15),(⟨1,9,45⟩,16),(⟨1,13,31⟩,17),(⟨1,19,46⟩,18),(⟨1,27,28⟩,19),(⟨1,28,45⟩,20),(⟨1,31,42⟩,21),(⟨1,37,45⟩,22)]
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
end B2076
namespace B2077
def p : Projection.Board := ⟨[5, 3, 4, 0, 6, 1, 2],[4, 9, 12, 14, 15, 19, 25, 27, 28, 29, 37, 38, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,581917,112563476550160⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,19⟩,3),(⟨0,12,15⟩,4),(⟨0,12,37⟩,5),(⟨0,14,29⟩,6),(⟨0,15,28⟩,7),(⟨0,19,37⟩,8),(⟨0,25,45⟩,9),(⟨0,27,38⟩,10),(⟨0,27,45⟩,11),(⟨0,27,46⟩,12),(⟨0,28,46⟩,13),(⟨0,41,45⟩,14),(⟨1,4,19⟩,15),(⟨1,9,38⟩,16),(⟨1,9,45⟩,17),(⟨1,14,25⟩,18),(⟨1,14,29⟩,19),(⟨1,14,46⟩,20),(⟨1,15,28⟩,21),(⟨1,25,42⟩,22),(⟨1,27,28⟩,23),(⟨1,29,41⟩,24),(⟨1,37,45⟩,25)]
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
end B2077
namespace B2078
def p : Projection.Board := ⟨[5, 3, 4, 0, 6, 1, 2],[2, 3, 9, 12, 14, 20, 25, 27, 28, 29, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,581917,218116593308172⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,38⟩,1),(⟨0,3,37⟩,2),(⟨0,12,37⟩,3),(⟨0,20,37⟩,4),(⟨0,20,42⟩,5),(⟨0,27,38⟩,6),(⟨0,27,46⟩,7),(⟨0,28,46⟩,8),(⟨0,41,47⟩,9),(⟨1,2,12⟩,10),(⟨1,2,38⟩,11),(⟨1,2,47⟩,12),(⟨1,3,9⟩,13),(⟨1,3,12⟩,14),(⟨1,3,37⟩,15),(⟨1,9,38⟩,16),(⟨1,9,47⟩,17),(⟨1,14,25⟩,18),(⟨1,14,27⟩,19),(⟨1,14,46⟩,20),(⟨1,20,25⟩,21),(⟨1,20,28⟩,22),(⟨1,25,42⟩,23),(⟨1,27,28⟩,24),(⟨1,29,41⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 33554688 0 .empty .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=54526208 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1=true := by rfl
private def d13 : Dict := (.node 16777744 2 (.node 4719104 1 (.node 4194880 0 .empty .empty) .empty) (.node 18874880 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=57148144 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [4194304, 16777216]
private theorem s1_peer : peerOK d13 54525952 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 54525952 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 13)=54525952 := by rw [inc4,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f4 f13 (coherent_at hc 4 13 _ s1_mask) h0_4 h0_13 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2078
namespace B2079
def p : Projection.Board := ⟨[5, 3, 4, 1, 0, 6, 2],[3, 4, 11, 12, 14, 15, 20, 25, 26, 27, 30, 34, 35, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,721693,39772706887704⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,3,42⟩,1),(⟨0,11,26⟩,2),(⟨0,12,25⟩,3),(⟨0,14,37⟩,4),(⟨0,20,30⟩,5),(⟨0,20,42⟩,6),(⟨0,25,34⟩,7),(⟨0,27,45⟩,8),(⟨1,3,11⟩,9),(⟨1,3,12⟩,10),(⟨1,4,12⟩,11),(⟨1,4,26⟩,12),(⟨1,11,26⟩,13),(⟨1,12,25⟩,14),(⟨1,14,34⟩,15),(⟨1,15,25⟩,16),(⟨1,15,27⟩,17),(⟨1,20,25⟩,18),(⟨1,20,35⟩,19),(⟨1,30,35⟩,20),(⟨1,30,42⟩,21),(⟨1,34,35⟩,22),(⟨1,34,37⟩,23),(⟨1,37,42⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 9216 1 (.node 2560 0 .empty .empty) (.node 16896 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=28172 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d11 : Dict := (.node 266752 2 (.node 75776 1 (.node 70144 0 .empty .empty) .empty) (.node 272384 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=359053 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [512, 10240]
private theorem s1_peer : peerOK d11 27148 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 27148 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 11)=27148 := by rw [inc1,inc11] <;> rfl
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
end B2079
end F7Manuscript.R21StrongLocal
