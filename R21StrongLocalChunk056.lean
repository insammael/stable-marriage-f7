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
namespace B1792
def p : Projection.Board := ⟨[5, 2, 0, 1, 6, 3, 4],[2, 4, 11, 13, 15, 19, 21, 26, 30, 31, 35, 36, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1171989,195819439958036⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,30⟩,0),(⟨0,13,36⟩,1),(⟨0,19,36⟩,2),(⟨0,19,44⟩,3),(⟨0,26,35⟩,4),(⟨0,26,45⟩,5),(⟨0,30,45⟩,6),(⟨0,31,44⟩,7),(⟨0,41,47⟩,8),(⟨1,2,11⟩,9),(⟨1,2,47⟩,10),(⟨1,4,44⟩,11),(⟨1,4,47⟩,12),(⟨1,11,44⟩,13),(⟨1,13,30⟩,14),(⟨1,15,21⟩,15),(⟨1,15,26⟩,16),(⟨1,15,35⟩,17),(⟨1,19,21⟩,18),(⟨1,21,36⟩,19),(⟨1,30,45⟩,20),(⟨1,31,41⟩,21),(⟨1,31,44⟩,22)]
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
end B1792
namespace B1793
def p : Projection.Board := ⟨[5, 2, 0, 1, 6, 3, 4],[4, 10, 11, 13, 15, 19, 21, 26, 30, 31, 35, 36, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1171989,195819439959056⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,31⟩,0),(⟨0,13,36⟩,1),(⟨0,13,45⟩,2),(⟨0,19,36⟩,3),(⟨0,19,44⟩,4),(⟨0,26,35⟩,5),(⟨0,26,45⟩,6),(⟨0,30,45⟩,7),(⟨0,31,44⟩,8),(⟨0,41,47⟩,9),(⟨1,4,47⟩,10),(⟨1,10,30⟩,11),(⟨1,10,41⟩,12),(⟨1,10,44⟩,13),(⟨1,11,44⟩,14),(⟨1,11,45⟩,15),(⟨1,13,30⟩,16),(⟨1,13,31⟩,17),(⟨1,15,21⟩,18),(⟨1,15,26⟩,19),(⟨1,15,35⟩,20),(⟨1,19,21⟩,21),(⟨1,21,36⟩,22),(⟨1,30,45⟩,23),(⟨1,31,41⟩,24),(⟨1,31,44⟩,25)]
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
end B1793
namespace B1794
def p : Projection.Board := ⟨[5, 2, 0, 1, 6, 3, 4],[2, 3, 11, 12, 13, 18, 20, 21, 26, 30, 35, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1171989,59477851387916⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,20⟩,5),(⟨0,12,36⟩,6),(⟨0,12,41⟩,7),(⟨0,13,18⟩,8),(⟨0,13,36⟩,9),(⟨0,18,30⟩,10),(⟨0,20,44⟩,11),(⟨0,21,45⟩,12),(⟨0,26,35⟩,13),(⟨0,41,42⟩,14),(⟨1,2,12⟩,15),(⟨1,2,45⟩,16),(⟨1,3,44⟩,17),(⟨1,11,20⟩,18),(⟨1,11,44⟩,19),(⟨1,13,18⟩,20),(⟨1,13,30⟩,21),(⟨1,18,42⟩,22),(⟨1,20,35⟩,23),(⟨1,21,36⟩,24),(⟨1,35,45⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 1572928 2 (.node 524928 1 (.node 33312 0 .empty .empty) .empty) (.node 2359360 3 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=3965920 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 15=true := by rfl
private def d2 : Dict := (.node 4456448 3 (.node 2304 1 (.node 1056 0 .empty .empty) (.node 4196352 2 .empty .empty)) (.node 9437184 5 (.node 8389632 4 .empty .empty) .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=13896992 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 63=true := by rfl
private def d6 : Dict := (.node 606208 4 (.node 20496 2 (.node 6145 1 (.node 2058 0 .empty .empty) .empty) (.node 544768 3 .empty .empty)) (.node 37750784 6 (.node 4196354 5 .empty .empty) (.node 37879808 7 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=38492187 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 255=true := by rfl
private def d9 : Dict := (.node 2099201 2 (.node 590848 1 (.node 164864 0 .empty .empty) .empty) (.node 2099202 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=2853907 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def d12 : Dict := (.node 40960 0 .empty .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=41152 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 1=true := by rfl
private def s1_allow : List Nat := [32768]
private theorem s1_peer : peerOK d12 32960 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 32960 15 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 12)=32960 := by rw [inc1,inc12] <;> rfl
private def s2_allow : List Nat := [32]
private theorem s2_peer : peerOK d1 1311008 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 1311008 63 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 1)=1311008 := by rw [inc2,inc1] <;> rfl
private def s3_allow : List Nat := [32768]
private theorem s3_peer : peerOK d1 2654208 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d9 2654208 15 1 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 9 &&& incidence p 1)=2654208 := by rw [inc9,inc1] <;> rfl
private def s4_allow : List Nat := [131072]
private theorem s4_peer : peerOK d9 722963 1 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 722963 255 128 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 9)=722963 := by rw [inc6,inc9] <;> rfl
private def s5_allow : List Nat := [4194304]
private theorem s5_peer : peerOK d6 4196352 128 s5_allow=true := by rfl
private theorem s5_keep : keepOK d2 4196352 1 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 2 &&& incidence p 6)=4196352 := by rw [inc2,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f1 f12 (coherent_at hc 1 12 _ s1_mask) h0_1 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f1 (coherent_at hc 2 1 _ s2_mask) h0_2 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f9 f1 (coherent_at hc 9 1 _ s3_mask) h0_9 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s4_mask) h0_6 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f2 f6 (coherent_at hc 2 6 _ s5_mask) hs2 hs4 s5_peer s5_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1794
namespace B1795
def p : Projection.Board := ⟨[5, 2, 0, 1, 6, 3, 4],[2, 3, 12, 13, 15, 19, 21, 25, 27, 29, 31, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1171989,59445202169868⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,12,15⟩,5),(⟨0,12,36⟩,6),(⟨0,12,41⟩,7),(⟨0,13,36⟩,8),(⟨0,19,36⟩,9),(⟨0,21,45⟩,10),(⟨0,25,31⟩,11),(⟨0,27,42⟩,12),(⟨0,27,45⟩,13),(⟨1,2,12⟩,14),(⟨1,2,45⟩,15),(⟨1,3,44⟩,16),(⟨1,15,21⟩,17),(⟨1,25,42⟩,18),(⟨1,27,29⟩,19),(⟨1,27,36⟩,20),(⟨1,29,41⟩,21),(⟨1,31,36⟩,22),(⟨1,31,41⟩,23)]
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
end B1795
namespace B1796
def p : Projection.Board := ⟨[5, 2, 0, 1, 6, 3, 4],[2, 3, 11, 13, 15, 18, 20, 21, 26, 30, 31, 35, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1171989,55081952389132⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,31⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,30⟩,3),(⟨0,3,44⟩,4),(⟨0,11,15⟩,5),(⟨0,11,20⟩,6),(⟨0,13,15⟩,7),(⟨0,13,18⟩,8),(⟨0,13,36⟩,9),(⟨0,15,41⟩,10),(⟨0,18,30⟩,11),(⟨0,20,36⟩,12),(⟨0,20,44⟩,13),(⟨0,26,35⟩,14),(⟨0,30,45⟩,15),(⟨0,31,44⟩,16),(⟨1,2,31⟩,17),(⟨1,2,45⟩,18),(⟨1,3,30⟩,19),(⟨1,3,44⟩,20),(⟨1,11,20⟩,21),(⟨1,11,44⟩,22),(⟨1,13,18⟩,23),(⟨1,13,30⟩,24),(⟨1,15,21⟩,25),(⟨1,15,35⟩,26),(⟨1,15,41⟩,27),(⟨1,20,35⟩,28),(⟨1,20,36⟩,29),(⟨1,21,36⟩,30),(⟨1,30,45⟩,31),(⟨1,31,41⟩,32),(⟨1,31,44⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 4194816 4 (.node 576 2 (.node 288 1 (.node 192 0 .empty .empty) .empty) (.node 4194432 3 .empty .empty)) (.node 16777248 6 (.node 12582912 5 .empty .empty) (.node 18874368 7 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=31458272 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 255=true := by rfl
private def d2 : Dict := (.node 67117312 7 (.node 8480 3 (.node 3136 1 (.node 2240 0 .empty .empty) (.node 6176 2 .empty .empty)) (.node 33562880 5 (.node 33556544 4 .empty .empty) (.node 67110976 6 .empty .empty))) (.node 578813952 11 (.node 402655232 9 (.node 268437536 8 .empty .empty) (.node 570427392 10 .empty .empty)) (.node 612368384 13 (.node 603981824 12 .empty .empty) .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1050688992 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 16383=true := by rfl
private def d3 : Dict := (.node 16388 0 .empty .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=1107312644 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1=true := by rfl
private def d7 : Dict := (.node 268435460 2 (.node 67108868 1 (.node 16388 0 .empty .empty) .empty) (.node 1342177280 4 (.node 1140850688 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=1442856964 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def d11 : Dict := (.node 4196352 2 (.node 2112 1 (.node 2080 0 .empty .empty) .empty) (.node 12582912 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=14682464 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def d13 : Dict := (.node 4294975616 3 (.node 16786432 1 (.node 9728 0 .empty .empty) (.node 153092096 2 .empty .empty)) (.node 4571791360 5 (.node 4294975744 4 .empty .empty) (.node 4840226816 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=5261768640 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [16388]
private theorem s1_peer : peerOK d3 1107312644 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d7 1107312644 31 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 7 &&& incidence p 3)=1107312644 := by rw [inc7,inc3] <;> rfl
private def s2_allow : List Nat := [64, 192, 1088, 4096, 8448, 268435456, 402653184, 536870912, 545259520]
private theorem s2_peer : peerOK d2 950023616 16383 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 950023616 127 80 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 2)=950023616 := by rw [inc13,inc2] <;> rfl
private def s3_allow : List Nat := [256, 8388608]
private theorem s3_peer : peerOK d13 10486080 80 s3_allow=true := by rfl
private theorem s3_keep : keepOK d11 10486080 15 8 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 11 &&& incidence p 13)=10486080 := by rw [inc11,inc13] <;> rfl
private def s4_allow : List Nat := [12582912]
private theorem s4_peer : peerOK d11 14680416 8 s4_allow=true := by rfl
private theorem s4_keep : keepOK d1 14680416 255 32 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 1 &&& incidence p 11)=14680416 := by rw [inc1,inc11] <;> rfl
private def s5_allow : List Nat := [8388608]
private theorem s5_peer : peerOK d1 10486240 32 s5_allow=true := by rfl
private theorem s5_keep : keepOK d2 10486240 16383 10240 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 2 &&& incidence p 1)=10486240 := by rw [inc2,inc1] <;> rfl
private def s6_allow : List Nat := [0]
private theorem s6_peer : peerOK d7 369098752 1 s6_allow=true := by rfl
private theorem s6_keep : keepOK d2 369098752 10240 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 2 &&& incidence p 7)=369098752 := by rw [inc2,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f7 f3 (coherent_at hc 7 3 _ s1_mask) h0_7 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f2 (coherent_at hc 13 2 _ s2_mask) h0_13 h0_2 s2_peer s2_keep
 have hs3:=keep_of_peer f11 f13 (coherent_at hc 11 13 _ s3_mask) h0_11 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f1 f11 (coherent_at hc 1 11 _ s4_mask) h0_1 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f2 f1 (coherent_at hc 2 1 _ s5_mask) h0_2 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f2 f7 (coherent_at hc 2 7 _ s6_mask) hs5 hs1 s6_peer s6_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1796
namespace B1797
def p : Projection.Board := ⟨[5, 2, 0, 1, 6, 3, 4],[2, 3, 11, 13, 15, 20, 21, 26, 30, 31, 35, 36, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1171989,195819440482316⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,31⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,30⟩,3),(⟨0,3,44⟩,4),(⟨0,13,15⟩,5),(⟨0,13,36⟩,6),(⟨0,15,41⟩,7),(⟨0,20,36⟩,8),(⟨0,20,44⟩,9),(⟨0,26,35⟩,10),(⟨0,26,45⟩,11),(⟨0,30,45⟩,12),(⟨0,31,44⟩,13),(⟨0,41,47⟩,14),(⟨1,2,31⟩,15),(⟨1,2,45⟩,16),(⟨1,2,47⟩,17),(⟨1,3,30⟩,18),(⟨1,3,44⟩,19),(⟨1,3,47⟩,20),(⟨1,11,44⟩,21),(⟨1,13,30⟩,22),(⟨1,15,21⟩,23),(⟨1,15,35⟩,24),(⟨1,15,41⟩,25),(⟨1,20,35⟩,26),(⟨1,20,36⟩,27),(⟨1,21,36⟩,28),(⟨1,30,45⟩,29),(⟨1,31,41⟩,30),(⟨1,31,44⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 1224736768 1 (.node 1207960576 0 .empty .empty) (.node 1409286144 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1593853376 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def d13 : Dict := (.node 4194944 2 (.node 16672 1 (.node 704 0 .empty .empty) .empty) (.node 1073742368 4 (.node 4210944 3 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1312834528 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 31=true := by rfl
private def s1_allow : List Nat := [128, 192, 16640, 1073741824]
private theorem s1_peer : peerOK d13 1308639680 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 1308639680 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 13)=1308639680 := by rw [inc5,inc13] <;> rfl
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
end B1797
namespace B1798
def p : Projection.Board := ⟨[5, 2, 0, 1, 6, 3, 4],[2, 3, 10, 12, 18, 19, 20, 25, 26, 27, 28, 30, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1171989,57244903019532⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,10,26⟩,5),(⟨0,12,36⟩,6),(⟨0,18,26⟩,7),(⟨0,18,27⟩,8),(⟨0,18,30⟩,9),(⟨0,19,25⟩,10),(⟨0,19,27⟩,11),(⟨0,20,25⟩,12),(⟨0,20,26⟩,13),(⟨0,20,44⟩,14),(⟨0,27,45⟩,15),(⟨0,28,44⟩,16),(⟨0,30,42⟩,17),(⟨1,2,10⟩,18),(⟨1,2,12⟩,19),(⟨1,2,45⟩,20),(⟨1,3,12⟩,21),(⟨1,3,44⟩,22),(⟨1,10,44⟩,23),(⟨1,18,26⟩,24),(⟨1,18,27⟩,25),(⟨1,18,42⟩,26),(⟨1,19,25⟩,27),(⟨1,19,27⟩,28),(⟨1,20,25⟩,29),(⟨1,20,26⟩,30),(⟨1,20,28⟩,31),(⟨1,28,44⟩,32),(⟨1,30,42⟩,33)]
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
end B1798
namespace B1799
def p : Projection.Board := ⟨[5, 2, 0, 1, 6, 3, 4],[2, 3, 10, 12, 18, 20, 25, 26, 27, 28, 29, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1171989,59443388879884⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,10,26⟩,4),(⟨0,12,36⟩,5),(⟨0,18,27⟩,6),(⟨0,20,25⟩,7),(⟨0,20,44⟩,8),(⟨0,26,41⟩,9),(⟨0,27,45⟩,10),(⟨1,2,10⟩,11),(⟨1,2,12⟩,12),(⟨1,2,45⟩,13),(⟨1,3,12⟩,14),(⟨1,3,44⟩,15),(⟨1,10,44⟩,16),(⟨1,18,27⟩,17),(⟨1,18,42⟩,18),(⟨1,20,25⟩,19),(⟨1,20,28⟩,20),(⟨1,27,29⟩,21),(⟨1,27,36⟩,22),(⟨1,29,41⟩,23)]
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
end B1799
namespace B1800
def p : Projection.Board := ⟨[5, 2, 0, 1, 6, 3, 4],[2, 3, 10, 12, 18, 20, 26, 27, 28, 29, 35, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1171989,59477715063820⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,10,26⟩,4),(⟨0,12,36⟩,5),(⟨0,20,44⟩,6),(⟨0,26,41⟩,7),(⟨0,27,45⟩,8),(⟨0,28,36⟩,9),(⟨0,29,35⟩,10),(⟨0,41,42⟩,11),(⟨1,2,10⟩,12),(⟨1,2,12⟩,13),(⟨1,2,45⟩,14),(⟨1,3,12⟩,15),(⟨1,3,44⟩,16),(⟨1,10,44⟩,17),(⟨1,18,42⟩,18),(⟨1,20,28⟩,19),(⟨1,20,35⟩,20),(⟨1,27,29⟩,21),(⟨1,27,36⟩,22),(⟨1,28,36⟩,23),(⟨1,28,41⟩,24),(⟨1,29,35⟩,25),(⟨1,29,41⟩,26),(⟨1,35,45⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 32769 3 (.node 9 1 (.node 6 0 .empty .empty) (.node 8196 2 .empty .empty)) (.node 49152 5 (.node 36864 4 .empty .empty) (.node 73728 6 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=126991 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 127=true := by rfl
private def d2 : Dict := (.node 262208 0 .empty .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1835072 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1=true := by rfl
private def d6 : Dict := (.node 262408 3 (.node 265 1 (.node 70 0 .empty .empty) (.node 262210 2 .empty .empty)) (.node 134545408 5 (.node 134479936 4 .empty .empty) (.node 134610944 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=134695247 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d10 : Dict := (.node 134287360 1 (.node 134283280 0 .empty .empty) (.node 134381568 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=134467870 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def s1_allow : List Nat := [32768, 65536, 69632]
private theorem s1_peer : peerOK d10 118798 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 118798 127 72 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 10)=118798 := by rw [inc0,inc10] <;> rfl
private def s2_allow : List Nat := [1, 65536]
private theorem s2_peer : peerOK d0 81935 72 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 81935 127 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 0)=81935 := by rw [inc6,inc0] <;> rfl
private def s3_allow : List Nat := [262144]
private theorem s3_peer : peerOK d6 262208 32 s3_allow=true := by rfl
private theorem s3_keep : keepOK d2 262208 1 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 2 &&& incidence p 6)=262208 := by rw [inc2,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f0 f10 (coherent_at hc 0 10 _ s1_mask) h0_0 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f2 f6 (coherent_at hc 2 6 _ s3_mask) h0_2 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1800
namespace B1801
def p : Projection.Board := ⟨[5, 2, 0, 1, 6, 3, 4],[2, 3, 12, 18, 20, 25, 26, 27, 28, 29, 30, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1171989,59444462620684⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,12,36⟩,5),(⟨0,18,27⟩,6),(⟨0,18,30⟩,7),(⟨0,20,25⟩,8),(⟨0,20,44⟩,9),(⟨0,26,41⟩,10),(⟨0,27,45⟩,11),(⟨0,28,44⟩,12),(⟨0,30,42⟩,13),(⟨1,2,12⟩,14),(⟨1,2,45⟩,15),(⟨1,3,44⟩,16),(⟨1,18,27⟩,17),(⟨1,18,42⟩,18),(⟨1,20,25⟩,19),(⟨1,20,28⟩,20),(⟨1,27,29⟩,21),(⟨1,27,36⟩,22),(⟨1,28,44⟩,23),(⟨1,29,41⟩,24),(⟨1,30,42⟩,25)]
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
end B1801
namespace B1802
def p : Projection.Board := ⟨[5, 2, 0, 1, 6, 3, 4],[2, 12, 13, 15, 18, 19, 21, 25, 27, 29, 31, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1171989,59445202432004⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,12,15⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,18,29⟩,5),(⟨0,19,36⟩,6),(⟨0,21,45⟩,7),(⟨0,25,31⟩,8),(⟨0,27,42⟩,9),(⟨0,27,45⟩,10),(⟨1,2,12⟩,11),(⟨1,15,21⟩,12),(⟨1,15,25⟩,13),(⟨1,18,21⟩,14),(⟨1,18,42⟩,15),(⟨1,25,42⟩,16),(⟨1,27,29⟩,17),(⟨1,27,36⟩,18),(⟨1,29,41⟩,19),(⟨1,31,36⟩,20),(⟨1,31,41⟩,21)]
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
end B1802
namespace B1803
def p : Projection.Board := ⟨[5, 2, 0, 1, 6, 3, 4],[2, 12, 13, 18, 19, 25, 26, 27, 28, 30, 31, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1171989,59446072717316⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,2,42⟩,1),(⟨0,12,27⟩,2),(⟨0,12,36⟩,3),(⟨0,12,41⟩,4),(⟨0,13,26⟩,5),(⟨0,13,36⟩,6),(⟨0,18,26⟩,7),(⟨0,18,30⟩,8),(⟨0,19,25⟩,9),(⟨0,25,31⟩,10),(⟨0,26,41⟩,11),(⟨0,27,45⟩,12),(⟨0,28,44⟩,13),(⟨0,28,45⟩,14),(⟨0,30,42⟩,15),(⟨0,30,45⟩,16),(⟨0,31,42⟩,17),(⟨0,31,44⟩,18),(⟨1,2,12⟩,19),(⟨1,12,27⟩,20),(⟨1,13,26⟩,21),(⟨1,13,30⟩,22),(⟨1,18,26⟩,23),(⟨1,18,42⟩,24),(⟨1,19,25⟩,25),(⟨1,27,36⟩,26),(⟨1,28,44⟩,27),(⟨1,28,45⟩,28),(⟨1,30,42⟩,29),(⟨1,30,45⟩,30),(⟨1,31,41⟩,31),(⟨1,31,42⟩,32),(⟨1,31,44⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 138413056 7 (.node 131329 3 (.node 66561 1 (.node 50176 0 .empty .empty) (.node 74752 2 .empty .empty)) (.node 278784 5 (.node 139520 4 .empty .empty) (.node 4211712 6 .empty .empty))) (.node 2952790016 11 (.node 2147492096 9 (.node 2147483905 8 .empty .empty) (.node 2415919360 10 .empty .empty)) (.node 4433379328 13 (.node 3355443200 12 .empty .empty) (.node 8862564352 14 .empty .empty))))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=17050363137 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 32767=true := by rfl
private def d6 : Dict := (.node 17043456 3 (.node 266242 1 (.node 143360 0 .empty .empty) (.node 299008 2 .empty .empty)) (.node 1224736768 5 (.node 150999040 4 .empty .empty) (.node 8875147264 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=14915465218 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d7 : Dict := (.node 131073 3 (.node 16386 1 (.node 8194 0 .empty .empty) (.node 32769 2 .empty .empty)) (.node 150994944 5 (.node 16777217 4 .empty .empty) (.node 285212672 6 .empty .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=5251457027 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 127=true := by rfl
private def d9 : Dict := (.node 532736 2 (.node 262402 1 (.node 8450 0 .empty .empty) .empty) (.node 786688 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=10339852547 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def s1_allow : List Nat := [8448, 262400]
private theorem s1_peer : peerOK d9 10339328257 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 10339328257 32767 560 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 9)=10339328257 := by rw [inc4,inc9] <;> rfl
private def s2_allow : List Nat := [8192, 139264, 278528]
private theorem s2_peer : peerOK d4 14898683904 560 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 14898683904 127 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 4)=14898683904 := by rw [inc6,inc4] <;> rfl
private def s3_allow : List Nat := [8194, 16386, 32768, 131072, 16777216, 150994944, 285212672]
private theorem s3_peer : peerOK d7 5251457026 127 s3_allow=true := by rfl
private theorem s3_keep : keepOK d6 5251457026 1 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 6 &&& incidence p 7)=5251457026 := by rw [inc6,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f4 f9 (coherent_at hc 4 9 _ s1_mask) h0_4 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f4 (coherent_at hc 6 4 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f6 f7 (coherent_at hc 6 7 _ s3_mask) hs2 h0_7 s3_peer s3_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1803
namespace B1804
def p : Projection.Board := ⟨[5, 2, 0, 4, 6, 1, 3],[3, 4, 12, 13, 15, 19, 20, 22, 26, 28, 30, 31, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,845845,75182670131224⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,4,28⟩,1),(⟨0,4,31⟩,2),(⟨0,4,42⟩,3),(⟨0,12,15⟩,4),(⟨0,12,20⟩,5),(⟨0,12,22⟩,6),(⟨0,13,15⟩,7),(⟨0,13,19⟩,8),(⟨0,15,26⟩,9),(⟨0,19,22⟩,10),(⟨0,19,37⟩,11),(⟨0,26,38⟩,12),(⟨0,28,46⟩,13),(⟨0,30,38⟩,14),(⟨0,31,37⟩,15),(⟨1,3,46⟩,16),(⟨1,4,26⟩,17),(⟨1,12,20⟩,18),(⟨1,13,19⟩,19),(⟨1,13,30⟩,20),(⟨1,15,26⟩,21),(⟨1,19,22⟩,22),(⟨1,20,28⟩,23),(⟨1,30,38⟩,24),(⟨1,31,37⟩,25),(⟨1,31,42⟩,26)]
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
end B1804
namespace B1805
def p : Projection.Board := ⟨[5, 2, 0, 4, 6, 1, 3],[3, 4, 10, 13, 15, 20, 22, 26, 27, 28, 30, 38, 42, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,845845,233372891784216⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,15⟩,4),(⟨0,13,22⟩,5),(⟨0,15,27⟩,6),(⟨0,20,22⟩,7),(⟨0,20,44⟩,8),(⟨0,26,38⟩,9),(⟨0,27,47⟩,10),(⟨0,28,44⟩,11),(⟨0,28,46⟩,12),(⟨0,30,42⟩,13),(⟨0,30,46⟩,14),(⟨1,3,46⟩,15),(⟨1,3,47⟩,16),(⟨1,4,26⟩,17),(⟨1,4,47⟩,18),(⟨1,10,44⟩,19),(⟨1,13,30⟩,20),(⟨1,15,27⟩,21),(⟨1,20,22⟩,22),(⟨1,20,28⟩,23),(⟨1,26,46⟩,24),(⟨1,28,44⟩,25),(⟨1,30,42⟩,26)]
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
end B1805
namespace B1806
def p : Projection.Board := ⟨[5, 2, 0, 4, 6, 1, 3],[3, 4, 10, 13, 15, 20, 22, 26, 28, 30, 37, 38, 42, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,845845,233510196519960⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,13,15⟩,3),(⟨0,20,44⟩,4),(⟨0,26,38⟩,5),(⟨0,28,44⟩,6),(⟨0,28,46⟩,7),(⟨0,30,42⟩,8),(⟨0,30,46⟩,9),(⟨0,37,47⟩,10),(⟨1,3,46⟩,11),(⟨1,3,47⟩,12),(⟨1,4,26⟩,13),(⟨1,4,47⟩,14),(⟨1,10,37⟩,15),(⟨1,10,44⟩,16),(⟨1,13,30⟩,17),(⟨1,20,28⟩,18),(⟨1,26,46⟩,19),(⟨1,28,44⟩,20),(⟨1,30,42⟩,21),(⟨1,38,44⟩,22)]
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
end B1806
namespace B1807
def p : Projection.Board := ⟨[5, 2, 0, 4, 6, 1, 3],[2, 4, 10, 11, 13, 15, 19, 20, 22, 27, 28, 31, 35, 37, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,845845,74941145328660⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,4,28⟩,1),(⟨0,4,42⟩,2),(⟨0,10,22⟩,3),(⟨0,10,27⟩,4),(⟨0,11,31⟩,5),(⟨0,13,15⟩,6),(⟨0,13,22⟩,7),(⟨0,13,46⟩,8),(⟨0,15,27⟩,9),(⟨0,19,37⟩,10),(⟨0,20,22⟩,11),(⟨0,28,46⟩,12),(⟨1,2,11⟩,13),(⟨1,10,46⟩,14),(⟨1,11,27⟩,15),(⟨1,13,31⟩,16),(⟨1,15,27⟩,17),(⟨1,15,35⟩,18),(⟨1,20,22⟩,19),(⟨1,20,28⟩,20),(⟨1,31,42⟩,21)]
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
end B1807
namespace B1808
def p : Projection.Board := ⟨[5, 2, 0, 4, 6, 1, 3],[2, 4, 10, 12, 15, 19, 22, 26, 27, 28, 31, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,845845,94835499897876⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,10,22⟩,5),(⟨0,10,26⟩,6),(⟨0,12,15⟩,7),(⟨0,12,22⟩,8),(⟨0,12,38⟩,9),(⟨0,15,26⟩,10),(⟨0,19,22⟩,11),(⟨0,26,38⟩,12),(⟨0,26,41⟩,13),(⟨0,27,38⟩,14),(⟨0,28,46⟩,15),(⟨1,2,12⟩,16),(⟨1,2,46⟩,17),(⟨1,4,26⟩,18),(⟨1,4,44⟩,19),(⟨1,10,44⟩,20),(⟨1,15,26⟩,21),(⟨1,19,22⟩,22),(⟨1,22,41⟩,23),(⟨1,31,41⟩,24),(⟨1,31,42⟩,25)]
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
end B1808
namespace B1809
def p : Projection.Board := ⟨[5, 2, 0, 4, 6, 1, 3],[4, 10, 12, 18, 20, 21, 22, 26, 28, 29, 37, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,845845,94971196871696⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,26⟩,3),(⟨0,12,22⟩,4),(⟨0,12,38⟩,5),(⟨0,18,44⟩,6),(⟨0,20,37⟩,7),(⟨0,20,44⟩,8),(⟨0,20,46⟩,9),(⟨0,21,29⟩,10),(⟨0,22,28⟩,11),(⟨0,26,38⟩,12),(⟨0,28,46⟩,13),(⟨0,41,44⟩,14),(⟨1,4,26⟩,15),(⟨1,10,37⟩,16),(⟨1,10,44⟩,17),(⟨1,18,21⟩,18),(⟨1,18,42⟩,19),(⟨1,20,28⟩,20),(⟨1,21,29⟩,21),(⟨1,21,46⟩,22),(⟨1,22,28⟩,23),(⟨1,29,41⟩,24),(⟨1,38,44⟩,25)]
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
end B1809
namespace B1810
def p : Projection.Board := ⟨[5, 2, 0, 4, 6, 1, 3],[2, 3, 10, 12, 18, 20, 21, 27, 28, 29, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,845845,218116562097164⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,38⟩,0),(⟨0,3,21⟩,1),(⟨0,3,37⟩,2),(⟨0,12,38⟩,3),(⟨0,20,37⟩,4),(⟨0,20,46⟩,5),(⟨0,27,38⟩,6),(⟨0,27,42⟩,7),(⟨0,28,46⟩,8),(⟨0,41,47⟩,9),(⟨1,2,10⟩,10),(⟨1,2,12⟩,11),(⟨1,2,38⟩,12),(⟨1,3,12⟩,13),(⟨1,3,37⟩,14),(⟨1,3,47⟩,15),(⟨1,10,37⟩,16),(⟨1,10,47⟩,17),(⟨1,18,21⟩,18),(⟨1,18,27⟩,19),(⟨1,18,42⟩,20),(⟨1,20,21⟩,21),(⟨1,20,28⟩,22),(⟨1,21,46⟩,23),(⟨1,27,28⟩,24),(⟨1,29,41⟩,25)]
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
end B1810
namespace B1811
def p : Projection.Board := ⟨[5, 2, 0, 6, 3, 1, 4],[3, 4, 10, 11, 13, 19, 20, 21, 26, 29, 30, 34, 35, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1096725,158657773317144⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,11⟩,0),(⟨0,3,21⟩,1),(⟨0,3,35⟩,2),(⟨0,4,10⟩,3),(⟨0,11,29⟩,4),(⟨0,11,34⟩,5),(⟨0,13,29⟩,6),(⟨0,19,44⟩,7),(⟨0,20,30⟩,8),(⟨0,20,44⟩,9),(⟨0,20,47⟩,10),(⟨0,21,38⟩,11),(⟨0,26,35⟩,12),(⟨0,26,38⟩,13),(⟨0,34,44⟩,14),(⟨1,3,11⟩,15),(⟨1,4,10⟩,16),(⟨1,4,47⟩,17),(⟨1,10,30⟩,18),(⟨1,10,34⟩,19),(⟨1,11,44⟩,20),(⟨1,13,30⟩,21),(⟨1,19,21⟩,22),(⟨1,20,21⟩,23),(⟨1,20,26⟩,24),(⟨1,29,38⟩,25)]
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
end B1811
namespace B1812
def p : Projection.Board := ⟨[5, 2, 0, 6, 3, 1, 4],[4, 10, 11, 13, 15, 19, 21, 22, 26, 30, 34, 35, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1096725,195765757062160⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,11,34⟩,1),(⟨0,13,45⟩,2),(⟨0,15,26⟩,3),(⟨0,19,22⟩,4),(⟨0,19,44⟩,5),(⟨0,26,35⟩,6),(⟨0,26,45⟩,7),(⟨0,34,44⟩,8),(⟨0,41,47⟩,9),(⟨1,4,47⟩,10),(⟨1,10,30⟩,11),(⟨1,10,34⟩,12),(⟨1,10,44⟩,13),(⟨1,11,44⟩,14),(⟨1,11,45⟩,15),(⟨1,13,30⟩,16),(⟨1,15,21⟩,17),(⟨1,15,26⟩,18),(⟨1,15,35⟩,19),(⟨1,19,21⟩,20),(⟨1,19,22⟩,21),(⟨1,21,41⟩,22),(⟨1,22,35⟩,23),(⟨1,22,41⟩,24),(⟨1,30,45⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 1024 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=1024 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d6 : Dict := (.node 41472 2 (.node 33312 1 (.node 17024 0 .empty .empty) .empty) (.node 33571328 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=33613732 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B1812
namespace B1813
def p : Projection.Board := ⟨[5, 2, 0, 6, 3, 1, 4],[2, 3, 11, 12, 13, 15, 19, 21, 25, 28, 29, 34, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1096725,57330064996364⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,12,15⟩,7),(⟨0,13,29⟩,8),(⟨0,19,37⟩,9),(⟨0,21,45⟩,10),(⟨0,25,28⟩,11),(⟨0,34,42⟩,12),(⟨1,2,12⟩,13),(⟨1,2,45⟩,14),(⟨1,3,44⟩,15),(⟨1,11,44⟩,16),(⟨1,13,25⟩,17),(⟨1,15,28⟩,18),(⟨1,21,34⟩,19),(⟨1,25,42⟩,20),(⟨1,28,45⟩,21)]
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
end B1813
namespace B1814
def p : Projection.Board := ⟨[5, 2, 0, 6, 3, 1, 4],[2, 3, 11, 13, 18, 19, 20, 21, 22, 26, 29, 34, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1096725,24481925703692⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,3,21⟩,1),(⟨0,11,20⟩,2),(⟨0,11,29⟩,3),(⟨0,11,34⟩,4),(⟨0,13,18⟩,5),(⟨0,13,29⟩,6),(⟨0,18,34⟩,7),(⟨0,19,41⟩,8),(⟨0,20,44⟩,9),(⟨0,26,38⟩,10),(⟨1,11,20⟩,11),(⟨1,11,44⟩,12),(⟨1,13,18⟩,13),(⟨1,18,42⟩,14),(⟨1,19,21⟩,15),(⟨1,20,21⟩,16),(⟨1,20,26⟩,17),(⟨1,22,34⟩,18),(⟨1,22,41⟩,19),(⟨1,29,38⟩,20),(⟨1,29,41⟩,21),(⟨1,34,38⟩,22)]
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
end B1814
namespace B1815
def p : Projection.Board := ⟨[5, 2, 0, 6, 3, 1, 4],[2, 3, 11, 13, 18, 20, 21, 22, 26, 29, 34, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1096725,59666297268236⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,20⟩,5),(⟨0,11,29⟩,6),(⟨0,11,34⟩,7),(⟨0,13,18⟩,8),(⟨0,13,29⟩,9),(⟨0,18,34⟩,10),(⟨0,20,44⟩,11),(⟨0,21,45⟩,12),(⟨0,26,38⟩,13),(⟨0,41,45⟩,14),(⟨1,2,45⟩,15),(⟨1,3,44⟩,16),(⟨1,11,20⟩,17),(⟨1,11,44⟩,18),(⟨1,13,18⟩,19),(⟨1,18,42⟩,20),(⟨1,20,21⟩,21),(⟨1,22,34⟩,22),(⟨1,22,41⟩,23),(⟨1,29,38⟩,24),(⟨1,29,41⟩,25),(⟨1,34,38⟩,26)]
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
end B1815
namespace B1816
def p : Projection.Board := ⟨[5, 2, 0, 6, 3, 1, 4],[2, 3, 11, 13, 15, 20, 21, 25, 26, 29, 34, 35, 37, 38, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1096725,176386357635084⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,2,38⟩,1),(⟨0,3,21⟩,2),(⟨0,3,35⟩,3),(⟨0,3,37⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,13,15⟩,7),(⟨0,13,29⟩,8),(⟨0,15,34⟩,9),(⟨0,20,29⟩,10),(⟨0,21,38⟩,11),(⟨0,26,35⟩,12),(⟨0,26,38⟩,13),(⟨0,26,45⟩,14),(⟨0,38,47⟩,15),(⟨1,2,38⟩,16),(⟨1,3,37⟩,17),(⟨1,3,47⟩,18),(⟨1,13,25⟩,19),(⟨1,15,34⟩,20),(⟨1,15,35⟩,21),(⟨1,20,21⟩,22),(⟨1,20,29⟩,23),(⟨1,25,47⟩,24),(⟨1,29,38⟩,25)]
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
end B1816
namespace B1817
def p : Projection.Board := ⟨[5, 2, 0, 6, 3, 1, 4],[2, 3, 11, 13, 18, 19, 22, 25, 26, 29, 34, 35, 37, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1096725,22454731548684⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,2,38⟩,1),(⟨0,2,42⟩,2),(⟨0,3,35⟩,3),(⟨0,3,37⟩,4),(⟨0,11,22⟩,5),(⟨0,11,29⟩,6),(⟨0,11,34⟩,7),(⟨0,13,29⟩,8),(⟨0,18,26⟩,9),(⟨0,19,25⟩,10),(⟨0,19,37⟩,11),(⟨0,25,29⟩,12),(⟨0,26,38⟩,13),(⟨0,35,44⟩,14),(⟨0,37,42⟩,15),(⟨1,2,38⟩,16),(⟨1,3,37⟩,17),(⟨1,11,44⟩,18),(⟨1,13,25⟩,19),(⟨1,18,26⟩,20),(⟨1,18,42⟩,21),(⟨1,19,25⟩,22),(⟨1,22,34⟩,23),(⟨1,29,38⟩,24),(⟨1,35,44⟩,25),(⟨1,37,42⟩,26)]
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
end B1817
namespace B1818
def p : Projection.Board := ⟨[5, 2, 1, 0, 3, 6, 4],[3, 4, 10, 11, 13, 14, 19, 22, 26, 29, 30, 34, 35, 37, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1257557,158520335428632⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,11⟩,0),(⟨0,4,10⟩,1),(⟨0,10,22⟩,2),(⟨0,11,29⟩,3),(⟨0,11,34⟩,4),(⟨0,13,29⟩,5),(⟨0,14,37⟩,6),(⟨0,19,35⟩,7),(⟨0,19,37⟩,8),(⟨0,19,44⟩,9),(⟨0,34,44⟩,10),(⟨0,37,47⟩,11),(⟨1,3,11⟩,12),(⟨1,4,10⟩,13),(⟨1,4,47⟩,14),(⟨1,10,30⟩,15),(⟨1,10,34⟩,16),(⟨1,11,44⟩,17),(⟨1,13,30⟩,18),(⟨1,13,37⟩,19),(⟨1,14,22⟩,20),(⟨1,14,26⟩,21),(⟨1,19,22⟩,22),(⟨1,34,37⟩,23)]
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
end B1818
namespace B1819
def p : Projection.Board := ⟨[5, 2, 1, 0, 3, 6, 4],[3, 4, 10, 11, 13, 14, 19, 22, 26, 30, 34, 35, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1257557,193704170646552⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,11⟩,0),(⟨0,4,10⟩,1),(⟨0,10,22⟩,2),(⟨0,11,34⟩,3),(⟨0,13,45⟩,4),(⟨0,14,37⟩,5),(⟨0,19,35⟩,6),(⟨0,19,37⟩,7),(⟨0,19,44⟩,8),(⟨0,26,45⟩,9),(⟨0,34,44⟩,10),(⟨0,37,47⟩,11),(⟨1,3,11⟩,12),(⟨1,3,47⟩,13),(⟨1,4,10⟩,14),(⟨1,4,45⟩,15),(⟨1,4,47⟩,16),(⟨1,10,30⟩,17),(⟨1,10,34⟩,18),(⟨1,10,44⟩,19),(⟨1,11,44⟩,20),(⟨1,11,45⟩,21),(⟨1,13,30⟩,22),(⟨1,13,37⟩,23),(⟨1,14,22⟩,24),(⟨1,14,26⟩,25),(⟨1,19,22⟩,26),(⟨1,30,45⟩,27),(⟨1,34,37⟩,28)]
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
end B1819
namespace B1820
def p : Projection.Board := ⟨[5, 2, 1, 0, 3, 6, 4],[3, 4, 10, 13, 18, 19, 20, 22, 27, 28, 29, 36, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1257557,193721150481432⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,10,27⟩,2),(⟨0,13,22⟩,3),(⟨0,13,45⟩,4),(⟨0,19,37⟩,5),(⟨0,19,44⟩,6),(⟨0,20,44⟩,7),(⟨0,20,47⟩,8),(⟨0,27,45⟩,9),(⟨0,37,47⟩,10),(⟨1,3,47⟩,11),(⟨1,4,19⟩,12),(⟨1,4,45⟩,13),(⟨1,4,47⟩,14),(⟨1,10,44⟩,15),(⟨1,13,37⟩,16),(⟨1,18,47⟩,17),(⟨1,20,22⟩,18),(⟨1,20,36⟩,19),(⟨1,22,28⟩,20),(⟨1,27,36⟩,21)]
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
end B1820
namespace B1821
def p : Projection.Board := ⟨[5, 2, 1, 0, 3, 6, 4],[3, 4, 10, 13, 18, 19, 20, 25, 26, 28, 30, 36, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1257557,57382207759384⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,3,42⟩,1),(⟨0,4,28⟩,2),(⟨0,13,45⟩,3),(⟨0,18,26⟩,4),(⟨0,18,30⟩,5),(⟨0,19,25⟩,6),(⟨0,19,37⟩,7),(⟨0,20,44⟩,8),(⟨0,28,44⟩,9),(⟨0,30,42⟩,10),(⟨1,4,19⟩,11),(⟨1,4,26⟩,12),(⟨1,4,45⟩,13),(⟨1,10,30⟩,14),(⟨1,10,44⟩,15),(⟨1,13,37⟩,16),(⟨1,18,26⟩,17),(⟨1,19,25⟩,18),(⟨1,20,36⟩,19),(⟨1,25,42⟩,20),(⟨1,28,44⟩,21),(⟨1,28,45⟩,22),(⟨1,30,42⟩,23),(⟨1,30,45⟩,24)]
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
end B1821
namespace B1822
def p : Projection.Board := ⟨[5, 2, 1, 0, 3, 6, 4],[3, 4, 13, 18, 19, 20, 22, 27, 28, 29, 35, 36, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1257557,193755510218776⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,22⟩,1),(⟨0,19,37⟩,2),(⟨0,19,44⟩,3),(⟨0,20,44⟩,4),(⟨0,20,47⟩,5),(⟨0,27,45⟩,6),(⟨0,28,36⟩,7),(⟨0,29,35⟩,8),(⟨0,37,47⟩,9),(⟨1,3,47⟩,10),(⟨1,4,19⟩,11),(⟨1,4,45⟩,12),(⟨1,4,47⟩,13),(⟨1,13,37⟩,14),(⟨1,18,47⟩,15),(⟨1,20,22⟩,16),(⟨1,20,36⟩,17),(⟨1,22,28⟩,18),(⟨1,22,35⟩,19),(⟨1,27,35⟩,20),(⟨1,27,36⟩,21),(⟨1,28,36⟩,22),(⟨1,29,35⟩,23)]
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
end B1822
namespace B1823
def p : Projection.Board := ⟨[5, 2, 1, 0, 3, 6, 4],[2, 4, 11, 13, 14, 18, 19, 26, 27, 29, 34, 35, 37, 38, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1257557,176386455922708⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,2,35⟩,2),(⟨0,4,14⟩,3),(⟨0,11,29⟩,4),(⟨0,11,34⟩,5),(⟨0,13,29⟩,6),(⟨0,14,37⟩,7),(⟨0,19,35⟩,8),(⟨0,19,37⟩,9),(⟨0,26,38⟩,10),(⟨0,26,45⟩,11),(⟨0,27,45⟩,12),(⟨0,27,47⟩,13),(⟨0,38,47⟩,14),(⟨1,2,11⟩,15),(⟨1,4,19⟩,16),(⟨1,4,47⟩,17),(⟨1,13,37⟩,18),(⟨1,14,26⟩,19),(⟨1,18,47⟩,20),(⟨1,27,35⟩,21),(⟨1,34,38⟩,22)]
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
end B1823
end F7Manuscript.R21StrongLocal
