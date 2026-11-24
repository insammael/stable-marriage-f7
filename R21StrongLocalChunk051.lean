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
namespace B1632
def p : Projection.Board := ⟨[4, 5, 6, 0, 1, 3, 2],[2, 3, 9, 10, 13, 14, 18, 19, 25, 31, 34, 36, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,627116,217791383496204⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,2,14⟩,1),(⟨0,3,9⟩,2),(⟨0,10,34⟩,3),(⟨0,13,31⟩,4),(⟨0,13,36⟩,5),(⟨0,14,46⟩,6),(⟨0,14,47⟩,7),(⟨0,18,42⟩,8),(⟨0,18,47⟩,9),(⟨0,19,42⟩,10),(⟨0,19,46⟩,11),(⟨0,25,31⟩,12),(⟨0,34,46⟩,13),(⟨0,41,47⟩,14),(⟨1,2,10⟩,15),(⟨1,2,46⟩,16),(⟨1,3,9⟩,17),(⟨1,9,47⟩,18),(⟨1,10,34⟩,19),(⟨1,10,41⟩,20),(⟨1,13,19⟩,21),(⟨1,13,31⟩,22),(⟨1,14,25⟩,23),(⟨1,14,46⟩,24),(⟨1,14,47⟩,25),(⟨1,18,42⟩,26),(⟨1,18,47⟩,27),(⟨1,19,42⟩,28),(⟨1,19,46⟩,29),(⟨1,25,42⟩,30),(⟨1,31,36⟩,31),(⟨1,31,41⟩,32),(⟨1,34,36⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 102760448 3 (.node 2306 1 (.node 1538 0 .empty .empty) (.node 2097410 2 .empty .empty)) (.node 144703488 5 (.node 136314882 4 .empty .empty) (.node 153092096 6 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1067454402 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 127=true := by rfl
private def d6 : Dict := (.node 100728832 7 (.node 18688 3 (.node 9728 1 (.node 8576 0 .empty .empty) (.node 17472 2 .empty .empty)) (.node 270592 5 (.node 82944 4 .empty .empty) (.node 67190784 6 .empty .empty))) (.node 604241920 11 (.node 285474816 9 (.node 268705792 8 .empty .empty) (.node 402718720 10 .empty .empty)) (.node 1107361792 13 (.node 1073823744 12 .empty .empty) (.node 1610874880 14 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=2131062720 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 32767=true := by rfl
private def d7 : Dict := (.node 276824064 3 (.node 1026 1 (.node 258 0 .empty .empty) (.node 75497472 2 .empty .empty)) (.node 1090519040 5 (.node 1073741826 4 .empty .empty) (.node 1107296256 6 .empty .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=1468007874 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 127=true := by rfl
private def d11 : Dict := (.node 134287360 2 (.node 75563008 1 (.node 67178496 0 .empty .empty) .empty) (.node 142671872 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=1837185856 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [67174400, 134283264]
private theorem s1_peer : peerOK d11 1828793152 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 1828793152 32767 1216 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 11)=1828793152 := by rw [inc6,inc11] <;> rfl
private def s2_allow : List Nat := [67108864, 100663296, 402653184]
private theorem s2_peer : peerOK d6 1056968640 1216 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 1056968640 127 8 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 6)=1056968640 := by rw [inc2,inc6] <;> rfl
private def s3_allow : List Nat := [2, 258, 1026, 16777216, 33554432, 75497472, 276824064]
private theorem s3_peer : peerOK d7 394266050 127 s3_allow=true := by rfl
private theorem s3_keep : keepOK d2 394266050 8 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 2 &&& incidence p 7)=394266050 := by rw [inc2,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f6 f11 (coherent_at hc 6 11 _ s1_mask) h0_6 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f6 (coherent_at hc 2 6 _ s2_mask) h0_2 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f2 f7 (coherent_at hc 2 7 _ s3_mask) hs2 h0_7 s3_peer s3_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1632
namespace B1633
def p : Projection.Board := ⟨[4, 5, 6, 0, 1, 3, 2],[2, 3, 9, 10, 13, 18, 19, 22, 25, 28, 34, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,627116,217858228102668⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,3,9⟩,1),(⟨0,9,41⟩,2),(⟨0,10,22⟩,3),(⟨0,13,37⟩,4),(⟨0,18,47⟩,5),(⟨0,19,37⟩,6),(⟨0,19,46⟩,7),(⟨0,28,46⟩,8),(⟨0,34,42⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,2,10⟩,12),(⟨1,2,46⟩,13),(⟨1,3,9⟩,14),(⟨1,3,37⟩,15),(⟨1,9,41⟩,16),(⟨1,9,47⟩,17),(⟨1,10,37⟩,18),(⟨1,10,41⟩,19),(⟨1,13,19⟩,20),(⟨1,13,37⟩,21),(⟨1,18,47⟩,22),(⟨1,19,46⟩,23),(⟨1,22,28⟩,24),(⟨1,25,42⟩,25)]
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
end B1633
namespace B1634
def p : Projection.Board := ⟨[4, 5, 6, 0, 1, 3, 2],[2, 3, 9, 13, 15, 18, 19, 22, 25, 28, 31, 34, 35, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,627116,147388552225292⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,9,15⟩,1),(⟨0,15,25⟩,2),(⟨0,18,22⟩,3),(⟨0,25,31⟩,4),(⟨0,28,41⟩,5),(⟨0,34,35⟩,6),(⟨0,34,42⟩,7),(⟨0,35,47⟩,8),(⟨0,41,42⟩,9),(⟨0,41,47⟩,10),(⟨1,9,47⟩,11),(⟨1,13,19⟩,12),(⟨1,15,25⟩,13),(⟨1,15,34⟩,14),(⟨1,18,22⟩,15),(⟨1,22,28⟩,16),(⟨1,28,41⟩,17),(⟨1,31,35⟩,18),(⟨1,31,41⟩,19),(⟨1,34,35⟩,20)]
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
end B1634
namespace B1635
def p : Projection.Board := ⟨[4, 5, 6, 0, 2, 1, 3],[2, 5, 9, 11, 15, 18, 25, 26, 27, 31, 34, 35, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,827820,147663358298660⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,18⟩,3),(⟨0,11,15⟩,4),(⟨0,25,31⟩,5),(⟨0,25,34⟩,6),(⟨0,26,38⟩,7),(⟨0,26,41⟩,8),(⟨0,27,31⟩,9),(⟨0,27,38⟩,10),(⟨0,27,47⟩,11),(⟨0,31,41⟩,12),(⟨0,34,38⟩,13),(⟨0,35,47⟩,14),(⟨0,41,42⟩,15),(⟨0,41,47⟩,16),(⟨1,2,11⟩,17),(⟨1,5,9⟩,18),(⟨1,5,11⟩,19),(⟨1,5,25⟩,20),(⟨1,11,26⟩,21),(⟨1,15,41⟩,22),(⟨1,18,27⟩,23),(⟨1,26,42⟩,24),(⟨1,27,35⟩,25),(⟨1,31,41⟩,26),(⟨1,34,38⟩,27),(⟨1,38,42⟩,28)]
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
end B1635
namespace B1636
def p : Projection.Board := ⟨[4, 5, 6, 0, 2, 1, 3],[2, 5, 9, 11, 15, 18, 22, 26, 27, 28, 31, 34, 35, 38, 41, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,827820,20120248551972⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,9,18⟩,2),(⟨0,11,15⟩,3),(⟨0,26,38⟩,4),(⟨0,26,41⟩,5),(⟨0,27,31⟩,6),(⟨0,27,38⟩,7),(⟨0,28,38⟩,8),(⟨0,28,41⟩,9),(⟨0,31,35⟩,10),(⟨0,31,41⟩,11),(⟨0,34,35⟩,12),(⟨0,34,38⟩,13),(⟨1,2,11⟩,14),(⟨1,5,9⟩,15),(⟨1,5,11⟩,16),(⟨1,15,27⟩,17),(⟨1,15,41⟩,18),(⟨1,22,35⟩,19),(⟨1,22,41⟩,20),(⟨1,27,28⟩,21),(⟨1,27,35⟩,22),(⟨1,28,38⟩,23),(⟨1,28,41⟩,24),(⟨1,31,35⟩,25),(⟨1,31,41⟩,26),(⟨1,31,44⟩,27),(⟨1,34,35⟩,28),(⟨1,34,38⟩,29)]
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
end B1636
namespace B1637
def p : Projection.Board := ⟨[4, 5, 6, 0, 2, 1, 3],[2, 5, 9, 11, 15, 18, 26, 27, 29, 31, 34, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,827820,165221687921188⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,44⟩,3),(⟨0,9,15⟩,4),(⟨0,9,18⟩,5),(⟨0,11,15⟩,6),(⟨0,11,29⟩,7),(⟨0,18,29⟩,8),(⟨0,26,38⟩,9),(⟨0,26,41⟩,10),(⟨0,27,31⟩,11),(⟨0,27,38⟩,12),(⟨0,27,47⟩,13),(⟨0,31,41⟩,14),(⟨0,34,38⟩,15),(⟨0,41,47⟩,16),(⟨1,2,11⟩,17),(⟨1,2,47⟩,18),(⟨1,5,9⟩,19),(⟨1,5,11⟩,20),(⟨1,5,44⟩,21),(⟨1,9,47⟩,22),(⟨1,15,34⟩,23),(⟨1,15,41⟩,24),(⟨1,26,42⟩,25),(⟨1,29,38⟩,26),(⟨1,29,41⟩,27),(⟨1,31,41⟩,28),(⟨1,31,44⟩,29),(⟨1,34,38⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 655360 3 (.node 9 1 (.node 6 0 .empty .empty) (.node 131076 2 .empty .empty)) (.node 1310720 5 (.node 1048577 4 .empty .empty) (.node 2228224 6 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=4063247 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 127=true := by rfl
private def d1 : Dict := (.node 655360 4 (.node 524352 2 (.node 160 1 (.node 96 0 .empty .empty) .empty) (.node 524416 3 .empty .empty)) (.node 4194432 7 (.node 4194368 6 (.node 1048592 5 .empty .empty) .empty) (.node 4325376 8 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=5898480 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 511=true := by rfl
private def d2 : Dict := (.node 8388640 2 (.node 272 1 (.node 96 0 .empty .empty) .empty) (.node 16777248 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=25166192 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d4 : Dict := (.node 1610612992 2 (.node 1610612864 1 (.node 612368384 0 .empty .empty) .empty) (.node 1744830464 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=2088814976 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d5 : Dict := (.node 67109888 6 (.node 69632 3 (.node 16896 1 (.node 5120 0 .empty .empty) (.node 33792 2 .empty .empty)) (.node 16777728 5 (.node 98304 4 .empty .empty) .empty)) (.node 335544320 9 (.node 134218240 8 (.node 67174400 7 .empty .empty) .empty) (.node 1207959552 11 (.node 1090519040 10 .empty .empty) .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1560401408 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 4095=true := by rfl
private def d9 : Dict := (.node 537657344 2 (.node 537133088 1 (.node 537133072 0 .empty .empty) .empty) (.node 541196288 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=544079931 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def s1_allow : List Nat := [131072, 262144, 786432]
private theorem s1_peer : peerOK d9 3014667 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 3014667 127 36 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 9)=3014667 := by rw [inc0,inc9] <;> rfl
private def s2_allow : List Nat := [131072, 1048576]
private theorem s2_peer : peerOK d0 1703936 36 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 1703936 511 288 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 0)=1703936 := by rw [inc1,inc0] <;> rfl
private def s3_allow : List Nat := [0, 16]
private theorem s3_peer : peerOK d1 112 288 s3_allow=true := by rfl
private theorem s3_keep : keepOK d2 112 15 2 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 2 &&& incidence p 1)=112 := by rw [inc2,inc1] <;> rfl
private def s4_allow : List Nat := [256]
private theorem s4_peer : peerOK d2 8388864 2 s4_allow=true := by rfl
private theorem s4_keep : keepOK d4 8388864 15 4 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 4 &&& incidence p 2)=8388864 := by rw [inc4,inc2] <;> rfl
private def s5_allow : List Nat := [1073741824]
private theorem s5_peer : peerOK d4 1543553024 4 s5_allow=true := by rfl
private theorem s5_keep : keepOK d5 1543553024 4095 1024 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 5 &&& incidence p 4)=1543553024 := by rw [inc5,inc4] <;> rfl
private def s6_allow : List Nat := [16777216]
private theorem s6_peer : peerOK d5 16777216 1024 s6_allow=true := by rfl
private theorem s6_keep : keepOK d2 16777216 2 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 2 &&& incidence p 5)=16777216 := by rw [inc2,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f0 f9 (coherent_at hc 0 9 _ s1_mask) h0_0 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f0 (coherent_at hc 1 0 _ s2_mask) h0_1 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f2 f1 (coherent_at hc 2 1 _ s3_mask) h0_2 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f4 f2 (coherent_at hc 4 2 _ s4_mask) h0_4 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f5 f4 (coherent_at hc 5 4 _ s5_mask) h0_5 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f2 f5 (coherent_at hc 2 5 _ s6_mask) hs3 hs5 s6_peer s6_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1637
namespace B1638
def p : Projection.Board := ⟨[4, 5, 6, 0, 2, 1, 3],[2, 3, 9, 10, 13, 15, 18, 19, 25, 26, 28, 31, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,827820,217705819710988⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,3,9⟩,1),(⟨0,3,28⟩,2),(⟨0,9,15⟩,3),(⟨0,18,26⟩,4),(⟨0,18,47⟩,5),(⟨0,19,25⟩,6),(⟨0,19,46⟩,7),(⟨0,25,31⟩,8),(⟨0,25,47⟩,9),(⟨0,26,46⟩,10),(⟨0,28,46⟩,11),(⟨0,41,47⟩,12),(⟨1,2,10⟩,13),(⟨1,2,31⟩,14),(⟨1,3,9⟩,15),(⟨1,3,46⟩,16),(⟨1,9,31⟩,17),(⟨1,10,47⟩,18),(⟨1,13,19⟩,19),(⟨1,15,41⟩,20),(⟨1,18,26⟩,21),(⟨1,18,47⟩,22),(⟨1,19,25⟩,23),(⟨1,19,46⟩,24),(⟨1,25,42⟩,25),(⟨1,25,47⟩,26),(⟨1,26,42⟩,27),(⟨1,26,46⟩,28),(⟨1,31,42⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 524297 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=958475 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d6 : Dict := (.node 201392128 3 (.node 50593792 1 (.node 33624064 0 .empty .empty) (.node 138477568 2 .empty .empty)) (.node 536875136 5 (.node 302252032 4 .empty .empty) (.node 536876032 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1061494432 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d10 : Dict := (.node 262404 3 (.node 73984 1 (.node 261 0 .empty .empty) (.node 204800 2 .empty .empty)) (.node 311296 5 (.node 295168 4 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=537387271 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 63=true := by rfl
private def s1_allow : List Nat := [1]
private theorem s1_peer : peerOK d1 434179 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 434179 63 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 1)=434179 := by rw [inc10,inc1] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d10 537198592 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 537198592 127 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 10)=537198592 := by rw [inc6,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f10 f1 (coherent_at hc 10 1 _ s1_mask) h0_10 h0_1 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f10 (coherent_at hc 6 10 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1638
namespace B1639
def p : Projection.Board := ⟨[4, 5, 6, 0, 2, 1, 3],[2, 3, 9, 11, 15, 25, 26, 27, 28, 29, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,827820,218116659382796⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,38⟩,0),(⟨0,3,37⟩,1),(⟨0,9,15⟩,2),(⟨0,11,29⟩,3),(⟨0,25,47⟩,4),(⟨0,26,38⟩,5),(⟨0,26,41⟩,6),(⟨0,26,46⟩,7),(⟨0,27,38⟩,8),(⟨0,27,46⟩,9),(⟨0,27,47⟩,10),(⟨0,28,46⟩,11),(⟨0,41,47⟩,12),(⟨1,2,11⟩,13),(⟨1,2,38⟩,14),(⟨1,3,37⟩,15),(⟨1,3,46⟩,16),(⟨1,11,26⟩,17),(⟨1,11,47⟩,18),(⟨1,15,41⟩,19),(⟨1,25,42⟩,20),(⟨1,25,47⟩,21),(⟨1,26,42⟩,22),(⟨1,26,46⟩,23),(⟨1,29,37⟩,24)]
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
end B1639
namespace B1640
def p : Projection.Board := ⟨[4, 5, 6, 0, 2, 1, 3],[3, 9, 13, 15, 18, 19, 22, 25, 26, 28, 34, 35, 37, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,827820,77155166626312⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,41⟩,1),(⟨0,13,37⟩,2),(⟨0,15,25⟩,3),(⟨0,15,26⟩,4),(⟨0,18,22⟩,5),(⟨0,18,26⟩,6),(⟨0,19,22⟩,7),(⟨0,19,25⟩,8),(⟨0,19,37⟩,9),(⟨0,28,41⟩,10),(⟨0,28,46⟩,11),(⟨0,34,35⟩,12),(⟨0,34,42⟩,13),(⟨0,34,46⟩,14),(⟨0,41,42⟩,15),(⟨1,3,46⟩,16),(⟨1,9,34⟩,17),(⟨1,9,41⟩,18),(⟨1,13,19⟩,19),(⟨1,13,37⟩,20),(⟨1,15,25⟩,21),(⟨1,15,26⟩,22),(⟨1,15,41⟩,23),(⟨1,18,22⟩,24),(⟨1,18,26⟩,25),(⟨1,19,22⟩,26),(⟨1,19,25⟩,27),(⟨1,22,35⟩,28),(⟨1,25,42⟩,29),(⟨1,28,37⟩,30),(⟨1,28,41⟩,31),(⟨1,34,35⟩,32),(⟨1,34,37⟩,33)]
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
end B1640
namespace B1641
def p : Projection.Board := ⟨[4, 5, 6, 1, 0, 2, 3],[2, 3, 5, 11, 13, 14, 18, 26, 29, 34, 36, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,852908,94919381510188⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,3,26⟩,2),(⟨0,5,38⟩,3),(⟨0,11,29⟩,4),(⟨0,11,34⟩,5),(⟨0,13,29⟩,6),(⟨0,13,36⟩,7),(⟨0,13,46⟩,8),(⟨0,14,44⟩,9),(⟨0,14,46⟩,10),(⟨0,18,42⟩,11),(⟨0,18,44⟩,12),(⟨0,26,38⟩,13),(⟨0,29,41⟩,14),(⟨0,34,36⟩,15),(⟨0,34,46⟩,16),(⟨1,2,38⟩,17),(⟨1,2,46⟩,18),(⟨1,3,44⟩,19),(⟨1,3,46⟩,20),(⟨1,5,11⟩,21),(⟨1,13,18⟩,22),(⟨1,14,34⟩,23),(⟨1,14,46⟩,24),(⟨1,18,42⟩,25),(⟨1,29,41⟩,26),(⟨1,34,36⟩,27),(⟨1,38,44⟩,28)]
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
end B1641
namespace B1642
def p : Projection.Board := ⟨[4, 5, 6, 1, 0, 2, 3],[2, 3, 5, 9, 10, 15, 18, 25, 27, 31, 34, 36, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,852908,217791517197868⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,3,9⟩,1),(⟨0,5,42⟩,2),(⟨0,9,15⟩,3),(⟨0,25,31⟩,4),(⟨0,25,34⟩,5),(⟨0,27,31⟩,6),(⟨0,27,46⟩,7),(⟨0,34,46⟩,8),(⟨0,41,47⟩,9),(⟨1,2,10⟩,10),(⟨1,3,9⟩,11),(⟨1,3,46⟩,12),(⟨1,3,47⟩,13),(⟨1,5,9⟩,14),(⟨1,5,10⟩,15),(⟨1,5,46⟩,16),(⟨1,10,47⟩,17),(⟨1,15,25⟩,18),(⟨1,15,27⟩,19),(⟨1,15,41⟩,20),(⟨1,18,27⟩,21),(⟨1,27,36⟩,22),(⟨1,31,42⟩,23)]
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
end B1642
namespace B1643
def p : Projection.Board := ⟨[4, 5, 6, 1, 0, 2, 3],[2, 3, 5, 9, 15, 18, 25, 27, 31, 34, 35, 36, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,852908,217825876935212⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,25,31⟩,3),(⟨0,25,34⟩,4),(⟨0,27,31⟩,5),(⟨0,27,46⟩,6),(⟨0,34,46⟩,7),(⟨0,35,47⟩,8),(⟨0,41,42⟩,9),(⟨0,41,47⟩,10),(⟨1,3,46⟩,11),(⟨1,3,47⟩,12),(⟨1,5,9⟩,13),(⟨1,5,46⟩,14),(⟨1,15,25⟩,15),(⟨1,15,27⟩,16),(⟨1,15,41⟩,17),(⟨1,18,27⟩,18),(⟨1,27,36⟩,19),(⟨1,31,42⟩,20),(⟨1,34,35⟩,21)]
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
end B1643
namespace B1644
def p : Projection.Board := ⟨[4, 5, 6, 1, 0, 2, 3],[2, 5, 10, 11, 14, 15, 25, 26, 27, 30, 31, 34, 35, 36, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,852908,22113947798564⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,5,35⟩,2),(⟨0,10,25⟩,3),(⟨0,11,31⟩,4),(⟨0,14,36⟩,5),(⟨0,14,44⟩,6),(⟨0,15,35⟩,7),(⟨0,25,31⟩,8),(⟨0,25,34⟩,9),(⟨0,27,31⟩,10),(⟨0,34,44⟩,11),(⟨1,5,11⟩,12),(⟨1,5,25⟩,13),(⟨1,11,26⟩,14),(⟨1,14,34⟩,15),(⟨1,14,36⟩,16),(⟨1,15,27⟩,17),(⟨1,15,35⟩,18),(⟨1,30,35⟩,19),(⟨1,30,42⟩,20),(⟨1,31,42⟩,21),(⟨1,31,44⟩,22),(⟨1,35,44⟩,23)]
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
end B1644
namespace B1645
def p : Projection.Board := ⟨[4, 5, 6, 1, 0, 2, 3],[2, 5, 9, 11, 18, 19, 21, 25, 29, 31, 34, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,852908,165221522737700⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,2,42⟩,1),(⟨0,2,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,9,18⟩,5),(⟨0,11,29⟩,6),(⟨0,19,44⟩,7),(⟨0,25,31⟩,8),(⟨0,31,41⟩,9),(⟨0,34,38⟩,10),(⟨0,41,47⟩,11),(⟨1,2,11⟩,12),(⟨1,2,47⟩,13),(⟨1,5,9⟩,14),(⟨1,5,11⟩,15),(⟨1,5,18⟩,16),(⟨1,5,44⟩,17),(⟨1,9,47⟩,18),(⟨1,11,19⟩,19),(⟨1,21,29⟩,20),(⟨1,31,41⟩,21),(⟨1,31,42⟩,22),(⟨1,34,38⟩,23),(⟨1,38,44⟩,24)]
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
end B1645
namespace B1646
def p : Projection.Board := ⟨[4, 5, 6, 1, 0, 2, 3],[2, 5, 9, 11, 19, 21, 25, 29, 31, 34, 36, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,852908,165290241952292⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,2,42⟩,1),(⟨0,2,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,11,29⟩,5),(⟨0,19,44⟩,6),(⟨0,25,31⟩,7),(⟨0,29,38⟩,8),(⟨0,29,41⟩,9),(⟨0,31,36⟩,10),(⟨0,31,41⟩,11),(⟨0,34,36⟩,12),(⟨0,34,38⟩,13),(⟨0,41,47⟩,14),(⟨1,2,11⟩,15),(⟨1,2,47⟩,16),(⟨1,5,9⟩,17),(⟨1,5,11⟩,18),(⟨1,5,44⟩,19),(⟨1,9,47⟩,20),(⟨1,21,29⟩,21),(⟨1,29,38⟩,22),(⟨1,29,41⟩,23),(⟨1,31,36⟩,24),(⟨1,31,41⟩,25),(⟨1,31,42⟩,26),(⟨1,34,36⟩,27),(⟨1,34,38⟩,28),(⟨1,38,44⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 67125264 2 (.node 16450 1 (.node 16402 0 .empty .empty) .empty) (.node 536887304 4 (.node 67125312 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=605634654 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d9 : Dict := (.node 537919489 1 (.node 537067520 0 .empty .empty) (.node 537952256 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=538673239 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def s1_allow : List Nat := [536936448, 537919488]
private theorem s1_peer : peerOK d9 538509398 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 538509398 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 9)=538509398 := by rw [inc6,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s1_mask) h0_6 h0_9 s1_peer s1_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1646
namespace B1647
def p : Projection.Board := ⟨[4, 5, 6, 1, 0, 2, 3],[2, 5, 9, 11, 15, 18, 25, 27, 31, 34, 35, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,852908,165255477234212⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,9,15⟩,5),(⟨0,9,18⟩,6),(⟨0,11,15⟩,7),(⟨0,25,31⟩,8),(⟨0,25,34⟩,9),(⟨0,27,31⟩,10),(⟨0,27,38⟩,11),(⟨0,31,41⟩,12),(⟨0,34,38⟩,13),(⟨0,35,47⟩,14),(⟨0,41,42⟩,15),(⟨0,41,47⟩,16),(⟨1,2,11⟩,17),(⟨1,2,47⟩,18),(⟨1,5,9⟩,19),(⟨1,5,11⟩,20),(⟨1,5,44⟩,21),(⟨1,9,47⟩,22),(⟨1,15,25⟩,23),(⟨1,15,27⟩,24),(⟨1,18,27⟩,25),(⟨1,31,35⟩,26),(⟨1,31,41⟩,27),(⟨1,31,42⟩,28),(⟨1,34,35⟩,29),(⟨1,34,38⟩,30),(⟨1,35,44⟩,31),(⟨1,38,42⟩,32),(⟨1,38,44⟩,33)]
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
end B1647
namespace B1648
def p : Projection.Board := ⟨[4, 5, 6, 1, 0, 2, 3],[5, 10, 11, 14, 15, 25, 26, 27, 30, 31, 34, 35, 36, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,852908,24312971054112⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,25⟩,1),(⟨0,11,31⟩,2),(⟨0,14,36⟩,3),(⟨0,14,44⟩,4),(⟨0,15,35⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,26,41⟩,8),(⟨0,27,31⟩,9),(⟨0,34,44⟩,10),(⟨0,41,42⟩,11),(⟨1,5,11⟩,12),(⟨1,5,25⟩,13),(⟨1,11,26⟩,14),(⟨1,14,34⟩,15),(⟨1,14,36⟩,16),(⟨1,14,41⟩,17),(⟨1,15,27⟩,18),(⟨1,15,35⟩,19),(⟨1,15,41⟩,20),(⟨1,27,36⟩,21),(⟨1,30,35⟩,22),(⟨1,30,41⟩,23),(⟨1,30,42⟩,24),(⟨1,31,42⟩,25),(⟨1,31,44⟩,26),(⟨1,34,35⟩,27),(⟨1,35,44⟩,28)]
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
end B1648
namespace B1649
def p : Projection.Board := ⟨[4, 5, 6, 1, 0, 2, 3],[2, 3, 9, 10, 13, 19, 21, 25, 29, 34, 35, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,852908,231018273973772⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,3,9⟩,1),(⟨0,3,21⟩,2),(⟨0,13,29⟩,3),(⟨0,13,36⟩,4),(⟨0,13,44⟩,5),(⟨0,19,44⟩,6),(⟨0,29,41⟩,7),(⟨0,34,36⟩,8),(⟨0,34,46⟩,9),(⟨0,41,47⟩,10),(⟨1,2,10⟩,11),(⟨1,2,46⟩,12),(⟨1,3,9⟩,13),(⟨1,3,44⟩,14),(⟨1,3,46⟩,15),(⟨1,9,41⟩,16),(⟨1,9,47⟩,17),(⟨1,10,44⟩,18),(⟨1,10,47⟩,19),(⟨1,13,19⟩,20),(⟨1,21,29⟩,21),(⟨1,21,36⟩,22),(⟨1,29,35⟩,23),(⟨1,29,41⟩,24),(⟨1,34,35⟩,25),(⟨1,34,36⟩,26)]
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
end B1649
namespace B1650
def p : Projection.Board := ⟨[4, 5, 6, 1, 0, 2, 3],[2, 3, 9, 13, 18, 19, 21, 25, 29, 31, 34, 35, 36, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,852908,213428235674124⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,29⟩,1),(⟨0,13,36⟩,2),(⟨0,18,47⟩,3),(⟨0,19,46⟩,4),(⟨0,25,31⟩,5),(⟨0,29,41⟩,6),(⟨0,34,36⟩,7),(⟨0,34,46⟩,8),(⟨0,41,47⟩,9),(⟨1,3,46⟩,10),(⟨1,9,41⟩,11),(⟨1,13,19⟩,12),(⟨1,18,47⟩,13),(⟨1,19,46⟩,14),(⟨1,21,29⟩,15),(⟨1,21,36⟩,16),(⟨1,29,35⟩,17),(⟨1,29,41⟩,18),(⟨1,34,35⟩,19),(⟨1,34,36⟩,20)]
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
end B1650
namespace B1651
def p : Projection.Board := ⟨[4, 5, 6, 1, 0, 2, 3],[2, 3, 9, 13, 18, 19, 21, 25, 29, 34, 35, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,852908,231018274234892⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,29⟩,1),(⟨0,13,36⟩,2),(⟨0,13,44⟩,3),(⟨0,18,44⟩,4),(⟨0,18,47⟩,5),(⟨0,19,44⟩,6),(⟨0,19,46⟩,7),(⟨0,29,41⟩,8),(⟨0,34,36⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,2,46⟩,12),(⟨1,3,44⟩,13),(⟨1,3,46⟩,14),(⟨1,9,41⟩,15),(⟨1,9,47⟩,16),(⟨1,13,19⟩,17),(⟨1,18,47⟩,18),(⟨1,19,46⟩,19),(⟨1,21,29⟩,20),(⟨1,21,36⟩,21),(⟨1,29,35⟩,22),(⟨1,29,41⟩,23),(⟨1,34,35⟩,24),(⟨1,34,36⟩,25)]
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
end B1651
namespace B1652
def p : Projection.Board := ⟨[4, 5, 6, 1, 0, 2, 3],[2, 3, 9, 13, 14, 19, 21, 25, 29, 31, 34, 36, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,852908,165015364067852⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,3,21⟩,2),(⟨0,13,29⟩,3),(⟨0,13,36⟩,4),(⟨0,13,44⟩,5),(⟨0,14,44⟩,6),(⟨0,14,47⟩,7),(⟨0,19,42⟩,8),(⟨0,19,44⟩,9),(⟨0,25,31⟩,10),(⟨0,29,41⟩,11),(⟨0,34,36⟩,12),(⟨0,41,47⟩,13),(⟨1,3,44⟩,14),(⟨1,9,41⟩,15),(⟨1,9,47⟩,16),(⟨1,13,19⟩,17),(⟨1,14,34⟩,18),(⟨1,14,47⟩,19),(⟨1,19,42⟩,20),(⟨1,21,29⟩,21),(⟨1,29,41⟩,22),(⟨1,31,42⟩,23),(⟨1,34,36⟩,24)]
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
end B1652
namespace B1653
def p : Projection.Board := ⟨[4, 5, 6, 1, 0, 2, 3],[3, 9, 13, 15, 18, 19, 25, 26, 30, 31, 34, 35, 36, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,852908,77089395745288⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,34⟩,1),(⟨0,13,30⟩,2),(⟨0,13,36⟩,3),(⟨0,18,26⟩,4),(⟨0,18,30⟩,5),(⟨0,19,25⟩,6),(⟨0,19,36⟩,7),(⟨0,25,31⟩,8),(⟨0,34,46⟩,9),(⟨0,41,42⟩,10),(⟨1,3,46⟩,11),(⟨1,9,34⟩,12),(⟨1,9,41⟩,13),(⟨1,13,19⟩,14),(⟨1,13,30⟩,15),(⟨1,15,25⟩,16),(⟨1,15,26⟩,17),(⟨1,15,41⟩,18),(⟨1,18,26⟩,19),(⟨1,19,25⟩,20),(⟨1,30,35⟩,21),(⟨1,30,41⟩,22),(⟨1,31,42⟩,23),(⟨1,34,35⟩,24)]
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
end B1653
namespace B1654
def p : Projection.Board := ⟨[4, 5, 6, 1, 0, 2, 3],[3, 9, 13, 18, 19, 21, 25, 26, 29, 31, 34, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,852908,230986129089032⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,29⟩,1),(⟨0,13,36⟩,2),(⟨0,13,44⟩,3),(⟨0,18,26⟩,4),(⟨0,18,44⟩,5),(⟨0,18,47⟩,6),(⟨0,19,25⟩,7),(⟨0,19,44⟩,8),(⟨0,19,46⟩,9),(⟨0,25,31⟩,10),(⟨0,25,47⟩,11),(⟨0,26,46⟩,12),(⟨0,29,41⟩,13),(⟨0,34,36⟩,14),(⟨0,34,46⟩,15),(⟨0,41,47⟩,16),(⟨1,3,46⟩,17),(⟨1,9,41⟩,18),(⟨1,9,47⟩,19),(⟨1,13,19⟩,20),(⟨1,18,26⟩,21),(⟨1,18,47⟩,22),(⟨1,19,25⟩,23),(⟨1,19,46⟩,24),(⟨1,21,29⟩,25),(⟨1,25,47⟩,26),(⟨1,26,46⟩,27),(⟨1,29,41⟩,28),(⟨1,34,36⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 570426368 0 .empty .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=838919170 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1=true := by rfl
private def d6 : Dict := (.node 69664 3 (.node 35072 1 (.node 33088 0 .empty .empty) (.node 66080 2 .empty .empty)) (.node 4325384 5 (.node 196864 4 .empty .empty) (.node 67239944 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=223058792 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d13 : Dict := (.node 1130496 3 (.node 81922 1 (.node 40964 0 .empty .empty) (.node 1089536 2 .empty .empty)) (.node 538181632 5 (.node 1343488 4 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=806739982 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 63=true := by rfl
private def s1_allow : List Nat := [536870912]
private theorem s1_peer : peerOK d4 805363714 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 805363714 63 32 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 4)=805363714 := by rw [inc13,inc4] <;> rfl
def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d13 98312 32 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 98312 127 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=98312 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f4 (coherent_at hc 13 4 _ s1_mask) h0_13 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1654
namespace B1655
def p : Projection.Board := ⟨[4, 5, 6, 1, 0, 2, 3],[2, 10, 11, 14, 15, 18, 25, 26, 27, 29, 31, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,852908,165204541623300⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,25⟩,2),(⟨0,10,29⟩,3),(⟨0,11,15⟩,4),(⟨0,11,29⟩,5),(⟨0,11,31⟩,6),(⟨0,14,44⟩,7),(⟨0,18,29⟩,8),(⟨0,25,31⟩,9),(⟨0,26,38⟩,10),(⟨0,26,41⟩,11),(⟨0,27,38⟩,12),(⟨0,27,47⟩,13),(⟨0,41,47⟩,14),(⟨1,10,47⟩,15),(⟨1,11,26⟩,16),(⟨1,14,29⟩,17),(⟨1,15,25⟩,18),(⟨1,15,27⟩,19),(⟨1,18,27⟩,20),(⟨1,31,42⟩,21),(⟨1,38,44⟩,22)]
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
end B1655
namespace B1656
def p : Projection.Board := ⟨[4, 5, 6, 1, 3, 0, 2],[2, 3, 5, 11, 13, 18, 19, 21, 26, 30, 34, 36, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,537516,112237229123628⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,3,21⟩,1),(⟨0,3,26⟩,2),(⟨0,3,42⟩,3),(⟨0,5,21⟩,4),(⟨0,11,34⟩,5),(⟨0,13,36⟩,6),(⟨0,13,46⟩,7),(⟨0,18,30⟩,8),(⟨0,21,45⟩,9),(⟨0,34,46⟩,10),(⟨1,2,45⟩,11),(⟨1,2,46⟩,12),(⟨1,3,30⟩,13),(⟨1,3,46⟩,14),(⟨1,5,11⟩,15),(⟨1,5,18⟩,16),(⟨1,11,19⟩,17),(⟨1,13,18⟩,18),(⟨1,13,19⟩,19),(⟨1,21,36⟩,20),(⟨1,30,45⟩,21)]
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
end B1656
namespace B1657
def p : Projection.Board := ⟨[4, 5, 6, 1, 3, 0, 2],[2, 3, 5, 11, 13, 18, 21, 26, 29, 30, 34, 36, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,537516,112237765470252⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,26⟩,1),(⟨0,3,42⟩,2),(⟨0,5,21⟩,3),(⟨0,11,29⟩,4),(⟨0,11,34⟩,5),(⟨0,13,29⟩,6),(⟨0,13,36⟩,7),(⟨0,13,46⟩,8),(⟨0,18,30⟩,9),(⟨0,21,45⟩,10),(⟨0,29,41⟩,11),(⟨0,34,36⟩,12),(⟨0,34,46⟩,13),(⟨1,2,45⟩,14),(⟨1,2,46⟩,15),(⟨1,3,30⟩,16),(⟨1,3,46⟩,17),(⟨1,5,11⟩,18),(⟨1,13,18⟩,19),(⟨1,21,36⟩,20),(⟨1,29,41⟩,21),(⟨1,30,45⟩,22),(⟨1,34,36⟩,23)]
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
end B1657
namespace B1658
def p : Projection.Board := ⟨[4, 5, 6, 1, 3, 0, 2],[3, 5, 10, 11, 14, 19, 25, 29, 30, 34, 36, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,537516,182743913221160⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,14⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,10,25⟩,5),(⟨0,11,29⟩,6),(⟨0,14,47⟩,7),(⟨0,19,37⟩,8),(⟨0,19,42⟩,9),(⟨0,29,37⟩,10),(⟨0,29,41⟩,11),(⟨0,30,36⟩,12),(⟨0,30,41⟩,13),(⟨0,34,36⟩,14),(⟨0,34,37⟩,15),(⟨0,41,47⟩,16),(⟨1,3,11⟩,17),(⟨1,3,47⟩,18),(⟨1,5,10⟩,19),(⟨1,5,11⟩,20),(⟨1,5,45⟩,21),(⟨1,10,47⟩,22),(⟨1,14,41⟩,23),(⟨1,14,47⟩,24),(⟨1,19,42⟩,25),(⟨1,29,37⟩,26),(⟨1,29,41⟩,27),(⟨1,30,36⟩,28),(⟨1,30,41⟩,29),(⟨1,30,45⟩,30),(⟨1,34,36⟩,31),(⟨1,34,37⟩,32),(⟨1,37,42⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 655360 2 (.node 524352 1 (.node 96 0 .empty .empty) .empty) (.node 4325376 4 (.node 4194368 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=5898336 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d3 : Dict := (.node 32 0 .empty .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=32 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1=true := by rfl
private def d6 : Dict := (.node 1107558400 3 (.node 1073807368 1 (.node 65553 0 .empty .empty) (.node 1073807872 2 .empty .empty)) (.node 8590000144 5 (.node 1111490560 4 .empty .empty) (.node 8608808960 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=9720627867 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d10 : Dict := (.node 1074528256 1 (.node 1074004000 0 .empty .empty) (.node 1078067200 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=1080950835 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def d12 : Dict := (.node 1048960 7 (.node 66052 3 (.node 392 1 (.node 262 0 .empty .empty) (.node 400 2 .empty .empty)) (.node 590336 5 (.node 524672 4 .empty .empty) (.node 786688 6 .empty .empty))) (.node 6291712 11 (.node 1310976 9 (.node 1114624 8 .empty .empty) (.node 4194564 10 .empty .empty)) (.node 34865152 13 (.node 34340864 12 .empty .empty) .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=58524574 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 16383=true := by rfl
private def s1_allow : List Nat := [32]
private theorem s1_peer : peerOK d3 32 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 32 31 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 3)=32 := by rw [inc1,inc3] <;> rfl
private def s2_allow : List Nat := [1074003968, 1077936128]
private theorem s2_peer : peerOK d10 1080295443 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 1080295443 127 24 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 10)=1080295443 := by rw [inc6,inc10] <;> rfl
private def s3_allow : List Nat := [33816576, 37748736]
private theorem s3_peer : peerOK d6 56951450 24 s3_allow=true := by rfl
private theorem s3_keep : keepOK d12 56951450 16383 12288 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 12 &&& incidence p 6)=56951450 := by rw [inc12,inc6] <;> rfl
private def s4_allow : List Nat := [524288, 1048576]
private theorem s4_peer : peerOK d12 5767168 12288 s4_allow=true := by rfl
private theorem s4_keep : keepOK d1 5767168 1 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 1 &&& incidence p 12)=5767168 := by rw [inc1,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f1 f3 (coherent_at hc 1 3 _ s1_mask) h0_1 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f10 (coherent_at hc 6 10 _ s2_mask) h0_6 h0_10 s2_peer s2_keep
 have hs3:=keep_of_peer f12 f6 (coherent_at hc 12 6 _ s3_mask) h0_12 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f1 f12 (coherent_at hc 1 12 _ s4_mask) hs1 hs3 s4_peer s4_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1658
namespace B1659
def p : Projection.Board := ⟨[4, 5, 6, 1, 3, 0, 2],[3, 5, 10, 11, 14, 15, 25, 26, 27, 28, 30, 34, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,537516,41937637788712⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,3,42⟩,1),(⟨0,10,25⟩,2),(⟨0,14,30⟩,3),(⟨0,25,34⟩,4),(⟨0,26,41⟩,5),(⟨0,27,45⟩,6),(⟨0,30,41⟩,7),(⟨0,34,37⟩,8),(⟨0,34,42⟩,9),(⟨1,3,11⟩,10),(⟨1,5,10⟩,11),(⟨1,5,11⟩,12),(⟨1,5,25⟩,13),(⟨1,11,26⟩,14),(⟨1,14,34⟩,15),(⟨1,14,41⟩,16),(⟨1,15,27⟩,17),(⟨1,28,37⟩,18),(⟨1,28,41⟩,19),(⟨1,28,45⟩,20),(⟨1,30,41⟩,21),(⟨1,30,42⟩,22),(⟨1,30,45⟩,23),(⟨1,34,37⟩,24),(⟨1,37,42⟩,25)]
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
end B1659
namespace B1660
def p : Projection.Board := ⟨[4, 5, 6, 1, 3, 0, 2],[3, 5, 10, 11, 14, 15, 25, 26, 27, 30, 34, 36, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,537516,42006088829992⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,3,42⟩,1),(⟨0,10,25⟩,2),(⟨0,15,37⟩,3),(⟨0,25,34⟩,4),(⟨0,26,41⟩,5),(⟨0,27,45⟩,6),(⟨0,30,41⟩,7),(⟨0,34,37⟩,8),(⟨1,3,11⟩,9),(⟨1,5,10⟩,10),(⟨1,5,11⟩,11),(⟨1,5,25⟩,12),(⟨1,11,26⟩,13),(⟨1,14,36⟩,14),(⟨1,14,41⟩,15),(⟨1,15,27⟩,16),(⟨1,15,41⟩,17),(⟨1,27,36⟩,18),(⟨1,30,41⟩,19),(⟨1,30,45⟩,20),(⟨1,34,37⟩,21),(⟨1,37,42⟩,22)]
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
end B1660
namespace B1661
def p : Projection.Board := ⟨[4, 5, 6, 1, 3, 0, 2],[3, 5, 10, 11, 14, 25, 27, 29, 30, 34, 36, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,537516,182744046914600⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,45⟩,3),(⟨0,10,25⟩,4),(⟨0,11,29⟩,5),(⟨0,25,34⟩,6),(⟨0,27,45⟩,7),(⟨0,29,37⟩,8),(⟨0,29,41⟩,9),(⟨0,30,36⟩,10),(⟨0,30,41⟩,11),(⟨0,34,36⟩,12),(⟨0,34,37⟩,13),(⟨0,41,47⟩,14),(⟨1,3,11⟩,15),(⟨1,3,47⟩,16),(⟨1,5,10⟩,17),(⟨1,5,11⟩,18),(⟨1,5,45⟩,19),(⟨1,10,47⟩,20),(⟨1,14,41⟩,21),(⟨1,27,29⟩,22),(⟨1,27,36⟩,23),(⟨1,29,37⟩,24),(⟨1,29,41⟩,25),(⟨1,30,36⟩,26),(⟨1,30,41⟩,27),(⟨1,30,45⟩,28),(⟨1,34,36⟩,29),(⟨1,34,37⟩,30),(⟨1,37,42⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 268451844 2 (.node 16393 1 (.node 134 0 .empty .empty) .empty) (.node 2147500040 4 (.node 2147483778 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=2417574031 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d10 : Dict := (.node 268632064 1 (.node 268501008 0 .empty .empty) (.node 269516800 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=270237851 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def s1_allow : List Nat := [268500992, 269484032]
private theorem s1_peer : peerOK d10 270073995 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 270073995 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 10)=270073995 := by rw [inc6,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f6 f10 (coherent_at hc 6 10 _ s1_mask) h0_6 h0_10 s1_peer s1_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1661
namespace B1662
def p : Projection.Board := ⟨[4, 5, 6, 1, 3, 0, 2],[3, 5, 9, 11, 15, 18, 25, 27, 28, 29, 37, 38, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,537516,182932220447272⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,38⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,9,15⟩,5),(⟨0,9,18⟩,6),(⟨0,11,15⟩,7),(⟨0,11,29⟩,8),(⟨0,18,29⟩,9),(⟨0,27,38⟩,10),(⟨0,27,45⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,3,47⟩,15),(⟨1,5,11⟩,16),(⟨1,5,45⟩,17),(⟨1,9,47⟩,18),(⟨1,15,25⟩,19),(⟨1,15,27⟩,20),(⟨1,18,27⟩,21),(⟨1,28,38⟩,22),(⟨1,28,45⟩,23),(⟨1,37,42⟩,24),(⟨1,37,45⟩,25),(⟨1,38,42⟩,26)]
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
end B1662
namespace B1663
def p : Projection.Board := ⟨[4, 5, 6, 1, 3, 0, 2],[5, 9, 11, 15, 18, 21, 26, 27, 29, 30, 34, 36, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,537516,182606643890720⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,18⟩,3),(⟨0,9,29⟩,4),(⟨0,11,15⟩,5),(⟨0,11,29⟩,6),(⟨0,11,30⟩,7),(⟨0,15,30⟩,8),(⟨0,18,29⟩,9),(⟨0,18,30⟩,10),(⟨0,21,45⟩,11),(⟨0,21,47⟩,12),(⟨0,26,41⟩,13),(⟨0,26,42⟩,14),(⟨0,26,45⟩,15),(⟨0,27,42⟩,16),(⟨0,27,45⟩,17),(⟨0,27,47⟩,18),(⟨0,29,41⟩,19),(⟨0,34,36⟩,20),(⟨0,41,47⟩,21),(⟨1,5,11⟩,22),(⟨1,9,47⟩,23),(⟨1,15,27⟩,24),(⟨1,15,34⟩,25),(⟨1,15,41⟩,26),(⟨1,21,36⟩,27),(⟨1,21,41⟩,28),(⟨1,21,47⟩,29),(⟨1,26,42⟩,30),(⟨1,27,29⟩,31),(⟨1,27,36⟩,32),(⟨1,29,41⟩,33),(⟨1,30,45⟩,34),(⟨1,34,36⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 1208090624 12 (.node 16795648 6 (.node 139265 3 (.node 98305 1 (.node 75776 0 .empty .empty) (.node 102400 2 .empty .empty)) (.node 280576 5 (.node 143360 4 .empty .empty) .empty)) (.node 134356992 9 (.node 16814080 8 (.node 16809985 7 .empty .empty) .empty) (.node 285245440 11 (.node 134512640 10 .empty .empty) .empty))) (.node 3489660928 18 (.node 2147516417 15 (.node 2147502080 14 (.node 1358954496 13 .empty .empty) .empty) (.node 2415951872 17 (.node 2147520512 16 .empty .empty) .empty)) (.node 4295004160 21 (.node 4295000065 20 (.node 4294985728 19 .empty .empty) .empty) (.node 5637144576 23 (.node 4563435520 22 .empty .empty) .empty))))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=8473016321 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 16777215=true := by rfl
private def d6 : Dict := (.node 1082261504 6 (.node 2099202 3 (.node 264194 1 (.node 102400 0 .empty .empty) (.node 280576 2 .empty .empty)) (.node 8456192 5 (.node 2115584 4 .empty .empty) .empty)) (.node 17180147712 9 (.node 17180131330 8 (.node 17179938816 7 .empty .empty) .empty) (.node 17181982720 11 (.node 17181966338 10 .empty .empty) .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=18801481730 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 4095=true := by rfl
private def d7 : Dict := (.node 134217730 4 (.node 16385 2 (.node 4098 1 (.node 2050 0 .empty .empty) .empty) (.node 65537 3 .empty .empty)) (.node 1207959552 6 (.node 268435458 5 .empty .empty) (.node 1342177280 7 .empty .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=2013353987 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 255=true := by rfl
private def d12 : Dict := (.node 4206592 4 (.node 2113537 2 (.node 270338 1 (.node 12290 0 .empty .empty) .empty) (.node 2129921 3 .empty .empty)) (.node 6324224 7 (.node 6307840 6 (.node 4464640 5 .empty .empty) .empty) (.node 8396801 8 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=1625616387 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 511=true := by rfl
private def s1_allow : List Nat := [0, 2048, 16384, 18432, 67584, 69632, 102400, 262144, 264192, 278528, 280576, 1073872896]
private theorem s1_peer : peerOK d6 1611126784 4095 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 1611126784 16777215 544869 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 6)=1611126784 := by rw [inc3,inc6] <;> rfl
private def s2_allow : List Nat := [8192, 16384, 36864, 278528, 1073741824]
private theorem s2_peer : peerOK d3 1610936321 544869 s2_allow=true := by rfl
private theorem s2_keep : keepOK d12 1610936321 511 64 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 12 &&& incidence p 3)=1610936321 := by rw [inc12,inc3] <;> rfl
private def s3_allow : List Nat := [16384]
private theorem s3_peer : peerOK d12 1610633219 64 s3_allow=true := by rfl
private theorem s3_keep : keepOK d7 1610633219 255 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 7 &&& incidence p 12)=1610633219 := by rw [inc7,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f3 f6 (coherent_at hc 3 6 _ s1_mask) h0_3 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f12 f3 (coherent_at hc 12 3 _ s2_mask) h0_12 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f7 f12 (coherent_at hc 7 12 _ s3_mask) h0_7 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i7=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1663
end F7Manuscript.R21StrongLocal
