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
namespace B1504
def p : Projection.Board := ⟨[4, 3, 5, 1, 6, 0, 2],[2, 5, 9, 13, 14, 18, 21, 27, 30, 31, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,549724,248836583088676⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,36⟩,1),(⟨0,18,30⟩,2),(⟨0,27,38⟩,3),(⟨0,27,45⟩,4),(⟨0,31,46⟩,5),(⟨0,38,47⟩,6),(⟨0,41,45⟩,7),(⟨0,41,47⟩,8),(⟨1,2,46⟩,9),(⟨1,2,47⟩,10),(⟨1,5,18⟩,11),(⟨1,5,46⟩,12),(⟨1,9,31⟩,13),(⟨1,9,45⟩,14),(⟨1,13,30⟩,15),(⟨1,13,31⟩,16),(⟨1,13,38⟩,17),(⟨1,18,47⟩,18),(⟨1,21,36⟩,19),(⟨1,21,41⟩,20),(⟨1,27,36⟩,21),(⟨1,30,45⟩,22),(⟨1,31,41⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 5136 4 (.node 1072 2 (.node 704 1 (.node 592 0 .empty .empty) .empty) (.node 1184 3 .empty .empty)) (.node 262672 6 (.node 5248 5 .empty .empty) (.node 262784 7 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=4478960 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 255=true := by rfl
private def d9 : Dict := (.node 4202497 1 (.node 49153 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=4253189 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
private def s1_allow : List Nat := [16384, 4194304]
private theorem s1_peer : peerOK d9 4212224 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 4212224 255 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 9)=4212224 := by rw [inc6,inc9] <;> rfl
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
end B1504
namespace B1505
def p : Projection.Board := ⟨[4, 3, 5, 1, 6, 0, 2],[5, 11, 12, 13, 14, 18, 25, 27, 29, 30, 31, 37, 38, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,549724,180736149977120⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,11,27⟩,1),(⟨0,11,29⟩,2),(⟨0,13,25⟩,3),(⟨0,13,47⟩,4),(⟨0,18,30⟩,5),(⟨0,25,31⟩,6),(⟨0,27,45⟩,7),(⟨0,30,38⟩,8),(⟨0,31,37⟩,9),(⟨0,38,47⟩,10),(⟨1,5,11⟩,11),(⟨1,5,18⟩,12),(⟨1,11,27⟩,13),(⟨1,12,18⟩,14),(⟨1,12,45⟩,15),(⟨1,13,25⟩,16),(⟨1,13,31⟩,17),(⟨1,14,47⟩,18),(⟨1,27,29⟩,19),(⟨1,30,38⟩,20),(⟨1,30,45⟩,21),(⟨1,31,37⟩,22),(⟨1,37,42⟩,23),(⟨1,37,45⟩,24),(⟨1,38,42⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 100352 1 (.node 32780 0 .empty .empty) (.node 155648 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=256030 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d2 : Dict := (.node 262176 0 .empty .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=282656 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1=true := by rfl
private def d4 : Dict := (.node 1179652 2 (.node 524832 1 (.node 524608 0 .empty .empty) .empty) (.node 2228228 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=7996260 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d10 : Dict := (.node 17956864 4 (.node 132224 2 (.node 33088 1 (.node 1664 0 .empty .empty) .empty) (.node 1179776 3 .empty .empty)) (.node 35782656 6 (.node 33587264 5 .empty .empty) (.node 37781504 7 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=57837504 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 255=true := by rfl
private def s1_allow : List Nat := [32]
private theorem s1_peer : peerOK d2 32 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 32 15 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 2)=32 := by rw [inc4,inc2] <;> rfl
private def s2_allow : List Nat := [512]
private theorem s2_peer : peerOK d4 7471936 2 s2_allow=true := by rfl
private theorem s2_keep : keepOK d10 7471936 255 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 10 &&& incidence p 4)=7471936 := by rw [inc10,inc4] <;> rfl
private def s3_allow : List Nat := [0]
private theorem s3_peer : peerOK d10 163840 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 163840 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 10)=163840 := by rw [inc1,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f4 f2 (coherent_at hc 4 2 _ s1_mask) h0_4 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f10 f4 (coherent_at hc 10 4 _ s2_mask) h0_10 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f10 (coherent_at hc 1 10 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1505
namespace B1506
def p : Projection.Board := ⟨[4, 3, 5, 1, 6, 0, 2],[5, 9, 13, 14, 18, 20, 21, 27, 29, 30, 31, 36, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,549724,215851772174880⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,9,20⟩,1),(⟨0,9,29⟩,2),(⟨0,14,27⟩,3),(⟨0,14,46⟩,4),(⟨0,18,30⟩,5),(⟨0,18,42⟩,6),(⟨0,20,21⟩,7),(⟨0,20,42⟩,8),(⟨0,20,46⟩,9),(⟨0,27,42⟩,10),(⟨0,29,38⟩,11),(⟨0,31,36⟩,12),(⟨1,5,18⟩,13),(⟨1,5,46⟩,14),(⟨1,9,31⟩,15),(⟨1,13,30⟩,16),(⟨1,13,31⟩,17),(⟨1,14,27⟩,18),(⟨1,14,46⟩,19),(⟨1,14,47⟩,20),(⟨1,18,42⟩,21),(⟨1,18,47⟩,22),(⟨1,20,21⟩,23),(⟨1,21,36⟩,24),(⟨1,27,29⟩,25),(⟨1,29,38⟩,26),(⟨1,31,36⟩,27)]
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
end B1506
namespace B1507
def p : Projection.Board := ⟨[4, 3, 5, 1, 6, 0, 2],[5, 9, 13, 14, 15, 20, 21, 25, 26, 30, 31, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,549724,248561672446496⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,9,15⟩,1),(⟨0,9,20⟩,2),(⟨0,13,15⟩,3),(⟨0,13,36⟩,4),(⟨0,15,41⟩,5),(⟨0,20,36⟩,6),(⟨0,25,31⟩,7),(⟨0,25,45⟩,8),(⟨0,25,47⟩,9),(⟨0,26,45⟩,10),(⟨0,26,46⟩,11),(⟨0,31,46⟩,12),(⟨0,41,47⟩,13),(⟨1,5,25⟩,14),(⟨1,5,46⟩,15),(⟨1,9,31⟩,16),(⟨1,9,45⟩,17),(⟨1,13,30⟩,18),(⟨1,13,31⟩,19),(⟨1,14,26⟩,20),(⟨1,14,36⟩,21),(⟨1,14,41⟩,22),(⟨1,15,21⟩,23),(⟨1,15,26⟩,24),(⟨1,15,41⟩,25),(⟨1,20,36⟩,26),(⟨1,21,36⟩,27),(⟨1,25,47⟩,28),(⟨1,26,46⟩,29),(⟨1,30,45⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 35651584 3 (.node 8256 1 (.node 8208 0 .empty .empty) (.node 2105344 2 .empty .empty)) (.node 134225920 5 (.node 71303168 4 .empty .empty) (.node 167772160 6 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=241180784 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 127=true := by rfl
private def d7 : Dict := (.node 10485760 2 (.node 4194305 1 (.node 2097153 0 .empty .empty) .empty) (.node 135266304 4 (.node 12582912 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=149946369 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def d13 : Dict := (.node 270400 2 (.node 8264 1 (.node 8212 0 .empty .empty) .empty) (.node 532544 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=105652348 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [8208, 8256]
private theorem s1_peer : peerOK d13 104865904 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 104865904 127 3 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 13)=104865904 := by rw [inc5,inc13] <;> rfl
private def s2_allow : List Nat := [2097152, 4194304, 134217728]
private theorem s2_peer : peerOK d7 140509184 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 140509184 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 7)=140509184 := by rw [inc5,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f5 f13 (coherent_at hc 5 13 _ s1_mask) h0_5 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f7 (coherent_at hc 5 7 _ s2_mask) hs1 h0_7 s2_peer s2_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1507
namespace B1508
def p : Projection.Board := ⟨[4, 3, 5, 1, 6, 0, 2],[5, 12, 14, 18, 20, 25, 27, 29, 30, 31, 36, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,549724,215989242581024⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,12,36⟩,1),(⟨0,14,46⟩,2),(⟨0,18,27⟩,3),(⟨0,18,30⟩,4),(⟨0,18,42⟩,5),(⟨0,20,25⟩,6),(⟨0,20,42⟩,7),(⟨0,20,46⟩,8),(⟨0,25,31⟩,9),(⟨0,27,46⟩,10),(⟨0,29,37⟩,11),(⟨0,29,38⟩,12),(⟨0,30,36⟩,13),(⟨0,30,38⟩,14),(⟨0,31,36⟩,15),(⟨0,31,37⟩,16),(⟨1,5,18⟩,17),(⟨1,5,46⟩,18),(⟨1,14,46⟩,19),(⟨1,14,47⟩,20),(⟨1,18,27⟩,21),(⟨1,18,42⟩,22),(⟨1,18,47⟩,23),(⟨1,20,25⟩,24),(⟨1,27,29⟩,25),(⟨1,29,37⟩,26),(⟨1,29,38⟩,27),(⟨1,30,36⟩,28),(⟨1,30,38⟩,29),(⟨1,31,36⟩,30),(⟨1,31,37⟩,31),(⟨1,37,42⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 4296278016 2 (.node 4296016896 1 (.node 4296016128 0 .empty .empty) .empty) (.node 4303880192 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=4309386661 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d11 : Dict := (.node 262664 6 (.node 1568 3 (.node 776 1 (.node 524 0 .empty .empty) (.node 1104 2 .empty .empty)) (.node 262224 5 (.node 132608 4 .empty .empty) .empty)) (.node 8651264 9 (.node 4456960 8 (.node 655872 7 .empty .empty) .empty) (.node 25427968 11 (.node 21233664 10 .empty .empty) .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=32376700 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 4095=true := by rfl
private def d12 : Dict := (.node 8650754 1 (.node 1310722 0 .empty .empty) .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=9830403 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 3=true := by rfl
private def d13 : Dict := (.node 33554560 3 (.node 264 1 (.node 136 0 .empty .empty) (.node 1088 2 .empty .empty)) (.node 50331648 5 (.node 33554688 4 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=52430280 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 63=true := by rfl
private def s1_allow : List Nat := [1310720, 8650752]
private theorem s1_peer : peerOK d12 9699329 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 9699329 15 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 12)=9699329 := by rw [inc6,inc12] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d6 1408 4 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 1408 63 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 6)=1408 := by rw [inc13,inc6] <;> rfl
private def s3_allow : List Nat := [262144]
private theorem s3_peer : peerOK d6 13370660 4 s3_allow=true := by rfl
private theorem s3_keep : keepOK d11 13370660 4095 96 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 11 &&& incidence p 6)=13370660 := by rw [inc11,inc6] <;> rfl
private def s4_allow : List Nat := [16777216]
private theorem s4_peer : peerOK d13 18875720 32 s4_allow=true := by rfl
private theorem s4_keep : keepOK d11 18875720 96 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 11 &&& incidence p 13)=18875720 := by rw [inc11,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f12 (coherent_at hc 6 12 _ s1_mask) h0_6 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f6 (coherent_at hc 13 6 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f11 f6 (coherent_at hc 11 6 _ s3_mask) h0_11 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f11 f13 (coherent_at hc 11 13 _ s4_mask) hs3 hs2 s4_peer s4_keep
 have hz : (0:Nat).testBit i11=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1508
namespace B1509
def p : Projection.Board := ⟨[4, 3, 5, 1, 6, 0, 2],[2, 3, 11, 12, 13, 14, 15, 20, 21, 25, 31, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,549724,248560531601420⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,11,47⟩,2),(⟨0,12,36⟩,3),(⟨0,12,41⟩,4),(⟨0,12,46⟩,5),(⟨0,13,15⟩,6),(⟨0,13,36⟩,7),(⟨0,13,46⟩,8),(⟨0,13,47⟩,9),(⟨0,15,41⟩,10),(⟨0,20,36⟩,11),(⟨0,25,31⟩,12),(⟨0,25,45⟩,13),(⟨0,31,46⟩,14),(⟨0,41,47⟩,15),(⟨1,2,45⟩,16),(⟨1,2,46⟩,17),(⟨1,3,11⟩,18),(⟨1,3,46⟩,19),(⟨1,11,45⟩,20),(⟨1,11,47⟩,21),(⟨1,12,20⟩,22),(⟨1,12,45⟩,23),(⟨1,12,46⟩,24),(⟨1,13,31⟩,25),(⟨1,14,36⟩,26),(⟨1,14,41⟩,27),(⟨1,15,21⟩,28),(⟨1,15,41⟩,29),(⟨1,20,36⟩,30),(⟨1,21,36⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 1049096 8 (.node 262288 4 (.node 268 2 (.node 148 1 (.node 84 0 .empty .empty) .empty) (.node 262224 3 .empty .empty)) (.node 1048656 6 (.node 262664 5 .empty .empty) (.node 1048720 7 .empty .empty))) (.node 17825856 13 (.node 17039424 11 (.node 10485888 10 (.node 10485824 9 .empty .empty) .empty) (.node 17039488 12 .empty .empty)) (.node 33554444 15 (.node 17825920 14 .empty .empty) (.node 39845888 16 .empty .empty))))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=66323452 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 131071=true := by rfl
private def d2 : Dict := (.node 541065217 1 (.node 406847488 0 .empty .empty) (.node 608174080 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=2084572225 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d10 : Dict := (.node 1576960 2 (.node 331776 1 (.node 286720 0 .empty .empty) .empty) (.node 8916992 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=43872258 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def s1_allow : List Nat := [4194304]
private theorem s1_peer : peerOK d2 4194368 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 4194368 131071 65536 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 2)=4194368 := by rw [inc1,inc2] <;> rfl
private def s2_allow : List Nat := [262144, 1048576, 8388608]
private theorem s2_peer : peerOK d10 43253760 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 43253760 65536 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 10)=43253760 := by rw [inc1,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f1 f2 (coherent_at hc 1 2 _ s1_mask) h0_1 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f10 (coherent_at hc 1 10 _ s2_mask) hs1 h0_10 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1509
namespace B1510
def p : Projection.Board := ⟨[4, 3, 5, 1, 6, 0, 2],[2, 3, 11, 13, 14, 15, 20, 21, 25, 30, 31, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,549724,248561605339148⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,31⟩,1),(⟨0,3,21⟩,2),(⟨0,3,30⟩,3),(⟨0,13,15⟩,4),(⟨0,13,36⟩,5),(⟨0,13,46⟩,6),(⟨0,15,41⟩,7),(⟨0,20,36⟩,8),(⟨0,25,31⟩,9),(⟨0,25,45⟩,10),(⟨0,31,46⟩,11),(⟨0,41,47⟩,12),(⟨1,2,31⟩,13),(⟨1,2,45⟩,14),(⟨1,2,46⟩,15),(⟨1,3,11⟩,16),(⟨1,3,30⟩,17),(⟨1,3,46⟩,18),(⟨1,11,45⟩,19),(⟨1,13,31⟩,20),(⟨1,14,36⟩,21),(⟨1,14,41⟩,22),(⟨1,15,21⟩,23),(⟨1,15,41⟩,24),(⟨1,20,36⟩,25),(⟨1,21,36⟩,26),(⟨1,30,45⟩,27)]
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
end B1510
namespace B1511
def p : Projection.Board := ⟨[4, 3, 5, 1, 6, 0, 2],[2, 3, 9, 11, 14, 15, 20, 25, 26, 27, 29, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,549724,248559120206348⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,11,29⟩,2),(⟨0,15,41⟩,3),(⟨0,20,36⟩,4),(⟨0,25,45⟩,5),(⟨0,25,47⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,26,46⟩,9),(⟨0,27,45⟩,10),(⟨0,27,46⟩,11),(⟨0,27,47⟩,12),(⟨0,41,47⟩,13),(⟨1,2,11⟩,14),(⟨1,2,45⟩,15),(⟨1,2,46⟩,16),(⟨1,3,9⟩,17),(⟨1,3,11⟩,18),(⟨1,3,46⟩,19),(⟨1,9,45⟩,20),(⟨1,9,46⟩,21),(⟨1,11,45⟩,22),(⟨1,14,36⟩,23),(⟨1,14,41⟩,24),(⟨1,15,26⟩,25),(⟨1,15,27⟩,26),(⟨1,15,41⟩,27),(⟨1,20,26⟩,28),(⟨1,20,29⟩,29),(⟨1,20,36⟩,30),(⟨1,25,47⟩,31),(⟨1,26,46⟩,32),(⟨1,27,29⟩,33),(⟨1,27,36⟩,34),(⟨1,29,41⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 2483027968 9 (.node 33556512 4 (.node 2368 2 (.node 2208 1 (.node 1216 0 .empty .empty) .empty) (.node 4640 3 .empty .empty)) (.node 335544352 7 (.node 67109408 6 (.node 67109184 5 .empty .empty) .empty) (.node 2181039104 8 .empty .empty))) (.node 17179869504 14 (.node 8858370080 12 (.node 8589935136 11 (.node 8589934912 10 .empty .empty) .empty) (.node 11005853696 13 .empty .empty)) (.node 17448304672 16 (.node 17179869728 15 .empty .empty) (.node 19595788288 17 .empty .empty))))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=32581361632 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 262143=true := by rfl
private def d5 : Dict := (.node 142606336 4 (.node 8388736 2 (.node 8208 1 (.node 144 0 .empty .empty) .empty) (.node 8396800 3 .empty .empty)) (.node 17196646400 6 (.node 1090519040 5 .empty .empty) (.node 34368126976 7 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=52772741272 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 255=true := by rfl
private def d6 : Dict := (.node 1057280 12 (.node 69888 6 (.node 34880 3 (.node 4640 1 (.node 2368 0 .empty .empty) (.node 8736 2 .empty .empty)) (.node 41472 5 (.node 37376 4 .empty .empty) .empty)) (.node 565248 9 (.node 561152 8 (.node 73984 7 .empty .empty) .empty) (.node 1053184 11 (.node 1050688 10 .empty .empty) .empty))) (.node 6295552 19 (.node 2105600 16 (.node 1581056 14 (.node 1576960 13 .empty .empty) (.node 2101504 15 .empty .empty)) (.node 4268032 18 (.node 4263936 17 .empty .empty) .empty)) (.node 2148040704 22 (.node 2147550208 21 (.node 6299648 20 .empty .empty) .empty) (.node 2149581824 24 (.node 2149056512 23 .empty .empty) .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=6450429792 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 33554431=true := by rfl
private def d8 : Dict := (.node 17850957824 6 (.node 1140850692 3 (.node 75497476 1 (.node 41943044 0 .empty .empty) (.node 1107296260 2 .empty .empty)) (.node 17314086916 5 (.node 8589934610 4 .empty .empty) .empty)) (.node 35467034624 9 (.node 34435235840 8 (.node 34401681408 7 .empty .empty) .empty) (.node 51539607554 11 (.node 35500589056 10 .empty .empty) .empty)))
private theorem root8 : covers (domainsKernel p 8) d8=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc8 : incidence p 8=61983424542 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 4095=true := by rfl
private def d11 : Dict := (.node 2149597184 2 (.node 2148007940 1 (.node 2147549188 0 .empty .empty) .empty) (.node 2149842944 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=6449613412 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def d13 : Dict := (.node 671092736 12 (.node 553649152 6 (.node 536872064 3 (.node 2192 1 (.node 1168 0 .empty .empty) (.node 4240 2 .empty .empty)) (.node 536875136 5 (.node 536873088 4 .empty .empty) .empty)) (.node 603987968 9 (.node 553652224 8 (.node 553650176 7 .empty .empty) .empty) (.node 671090688 11 (.node 671089664 10 .empty .empty) .empty))) (.node 17850957824 18 (.node 8875147264 15 (.node 8858378240 14 (.node 8589942800 13 .empty .empty) .empty) (.node 17733517312 17 (.node 8992587776 16 .empty .empty) .empty)) (.node 35433484288 21 (.node 35433482240 20 (.node 35433481216 19 .empty .empty) .empty) (.node 51808043008 23 (.node 35500589056 22 .empty .empty) .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=62226709656 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 16777215=true := by rfl
private def s1_allow : List Nat := [2147549184, 2148007936, 2149580800]
private theorem s1_peer : peerOK d11 6449334880 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 6449334880 33554431 31457280 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 11)=6449334880 := by rw [inc6,inc11] <;> rfl
private def s2_allow : List Nat := [2147483648, 2147484672]
private theorem s2_peer : peerOK d6 6442458976 31457280 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 6442458976 262143 140032 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 6)=6442458976 := by rw [inc3,inc6] <;> rfl
private def s3_allow : List Nat := [1024, 335544320, 8858370048, 17448304640]
private theorem s3_peer : peerOK d3 26105355392 140032 s3_allow=true := by rfl
private theorem s3_keep : keepOK d13 26105355392 16777215 9028672 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 13 &&& incidence p 3)=26105355392 := by rw [inc13,inc3] <;> rfl
private def s4_allow : List Nat := [536870912, 671088640, 8589934592, 8724152320, 35433480192, 51539607552]
private theorem s4_peer : peerOK d13 61941481496 9028672 s4_allow=true := by rfl
private theorem s4_keep : keepOK d8 61941481496 4095 2560 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 8 &&& incidence p 13)=61941481496 := by rw [inc8,inc13] <;> rfl
private def s5_allow : List Nat := [35433480192, 51539607552]
private theorem s5_peer : peerOK d8 52755955736 2560 s5_allow=true := by rfl
private theorem s5_keep : keepOK d5 52755955736 255 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 5 &&& incidence p 8)=52755955736 := by rw [inc5,inc8] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i8,f8⟩:=index_of_cover root8 (mem_domainsKernel_of_mem (h 8))
 have h0_8:=live_of_all top8 f8
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f11 (coherent_at hc 6 11 _ s1_mask) h0_6 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f6 (coherent_at hc 3 6 _ s2_mask) h0_3 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f13 f3 (coherent_at hc 13 3 _ s3_mask) h0_13 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f8 f13 (coherent_at hc 8 13 _ s4_mask) h0_8 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f5 f8 (coherent_at hc 5 8 _ s5_mask) h0_5 hs4 s5_peer s5_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1511
namespace B1512
def p : Projection.Board := ⟨[4, 3, 5, 1, 6, 0, 2],[2, 3, 9, 11, 15, 20, 26, 27, 29, 30, 38, 41, 42, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,549724,253164365318668⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,30⟩,4),(⟨0,15,30⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,27,47⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,2,11⟩,15),(⟨1,2,45⟩,16),(⟨1,2,46⟩,17),(⟨1,3,9⟩,18),(⟨1,3,11⟩,19),(⟨1,3,46⟩,20),(⟨1,9,45⟩,21),(⟨1,9,46⟩,22),(⟨1,11,45⟩,23),(⟨1,15,26⟩,24),(⟨1,15,27⟩,25),(⟨1,20,26⟩,26),(⟨1,20,29⟩,27),(⟨1,27,29⟩,28),(⟨1,38,42⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 545392640 4 (.node 4196609 2 (.node 147713 1 (.node 133377 0 .empty .empty) .empty) (.node 4210945 3 .empty .empty)) (.node 549455872 6 (.node 545406976 5 .empty .empty) (.node 549470208 7 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=552828161 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 255=true := by rfl
private def d10 : Dict := (.node 532544 10 (.node 270848 5 (.node 266496 2 (.node 8705 1 (.node 8257 0 .empty .empty) .empty) (.node 270400 4 (.node 267264 3 .empty .empty) .empty)) (.node 528640 8 (.node 328192 7 (.node 327744 6 .empty .empty) .empty) (.node 529408 9 .empty .empty))) (.node 3146240 15 (.node 590336 13 (.node 589888 12 (.node 532992 11 .empty .empty) .empty) (.node 3145792 14 .empty .empty)) (.node 537198592 18 (.node 9437696 17 (.node 9437248 16 .empty .empty) .empty) (.node 537460736 19 .empty .empty))))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=549271361 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 1048575=true := by rfl
private def s1_allow : List Nat := [4352, 5120, 8192, 8193, 65536, 3145728, 9437184, 536936448]
private theorem s1_peer : peerOK d10 548484353 1048575 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 548484353 255 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 10)=548484353 := by rw [inc6,inc10] <;> rfl
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
end B1512
namespace B1513
def p : Projection.Board := ⟨[4, 3, 5, 1, 6, 0, 2],[2, 3, 9, 11, 14, 20, 21, 26, 27, 29, 30, 36, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,549724,213650668276236⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,9,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,30⟩,4),(⟨0,14,27⟩,5),(⟨0,20,21⟩,6),(⟨0,26,38⟩,7),(⟨0,26,41⟩,8),(⟨0,27,38⟩,9),(⟨0,27,47⟩,10),(⟨0,41,47⟩,11),(⟨1,2,11⟩,12),(⟨1,2,46⟩,13),(⟨1,3,9⟩,14),(⟨1,3,11⟩,15),(⟨1,9,46⟩,16),(⟨1,14,26⟩,17),(⟨1,14,27⟩,18),(⟨1,14,41⟩,19),(⟨1,20,21⟩,20),(⟨1,20,26⟩,21),(⟨1,21,36⟩,22),(⟨1,21,41⟩,23),(⟨1,27,29⟩,24),(⟨1,27,36⟩,25),(⟨1,29,41⟩,26)]
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
end B1513
namespace B1514
def p : Projection.Board := ⟨[4, 3, 5, 1, 6, 0, 2],[2, 3, 11, 14, 15, 20, 25, 26, 27, 29, 31, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,549724,217843661588492⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,11,29⟩,1),(⟨0,20,37⟩,2),(⟨0,20,42⟩,3),(⟨0,25,31⟩,4),(⟨0,25,47⟩,5),(⟨0,26,41⟩,6),(⟨0,26,46⟩,7),(⟨0,27,46⟩,8),(⟨0,27,47⟩,9),(⟨0,41,47⟩,10),(⟨1,2,46⟩,11),(⟨1,3,11⟩,12),(⟨1,14,41⟩,13),(⟨1,14,47⟩,14),(⟨1,15,26⟩,15),(⟨1,15,27⟩,16),(⟨1,20,26⟩,17),(⟨1,20,29⟩,18),(⟨1,25,47⟩,19),(⟨1,26,46⟩,20),(⟨1,27,29⟩,21),(⟨1,37,42⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 294913 2 (.node 196609 1 (.node 32777 0 .empty .empty) .empty) (.node 303104 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=516109 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d3 : Dict := (.node 196624 4 (.node 33040 2 (.node 656 1 (.node 336 0 .empty .empty) .empty) (.node 65680 3 .empty .empty)) (.node 2228240 7 (.node 2097296 6 (.node 720896 5 .empty .empty) .empty) (.node 2752512 8 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=3900400 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 511=true := by rfl
private def d5 : Dict := (.node 4194368 2 (.node 1028 1 (.node 68 0 .empty .empty) .empty) (.node 4195328 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=4203588 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d13 : Dict := (.node 270848 5 (.node 262464 2 (.node 580 1 (.node 324 0 .empty .empty) .empty) (.node 270592 4 (.node 262720 3 .empty .empty) .empty)) (.node 2229248 8 (.node 2098180 7 (.node 328704 6 .empty .empty) .empty) (.node 2236416 9 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=2565964 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 1023=true := by rfl
private def s1_allow : List Nat := [32768, 196608]
private theorem s1_peer : peerOK d2 229376 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 229376 511 52 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 2)=229376 := by rw [inc3,inc2] <;> rfl
private def s2_allow : List Nat := [256, 196608]
private theorem s2_peer : peerOK d3 2294592 52 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 2294592 1023 16 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 3)=2294592 := by rw [inc13,inc3] <;> rfl
private def s3_allow : List Nat := [8192]
private theorem s3_peer : peerOK d13 9284 16 s3_allow=true := by rfl
private theorem s3_keep : keepOK d5 9284 15 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 5 &&& incidence p 13)=9284 := by rw [inc5,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f3 f2 (coherent_at hc 3 2 _ s1_mask) h0_3 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f3 (coherent_at hc 13 3 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f5 f13 (coherent_at hc 5 13 _ s3_mask) h0_5 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1514
namespace B1515
def p : Projection.Board := ⟨[4, 3, 5, 1, 6, 0, 2],[3, 11, 13, 14, 15, 20, 21, 25, 26, 30, 31, 36, 37, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,549724,213514739312648⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,15⟩,1),(⟨0,13,36⟩,2),(⟨0,13,46⟩,3),(⟨0,15,37⟩,4),(⟨0,15,41⟩,5),(⟨0,20,36⟩,6),(⟨0,20,37⟩,7),(⟨0,25,31⟩,8),(⟨0,25,47⟩,9),(⟨0,26,46⟩,10),(⟨0,41,47⟩,11),(⟨1,3,11⟩,12),(⟨1,13,31⟩,13),(⟨1,14,26⟩,14),(⟨1,14,36⟩,15),(⟨1,14,41⟩,16),(⟨1,15,21⟩,17),(⟨1,15,26⟩,18),(⟨1,15,41⟩,19),(⟨1,20,36⟩,20),(⟨1,21,36⟩,21),(⟨1,25,47⟩,22),(⟨1,26,46⟩,23),(⟨1,30,41⟩,24)]
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
end B1515
namespace B1516
def p : Projection.Board := ⟨[4, 3, 5, 1, 6, 0, 2],[2, 9, 11, 13, 14, 15, 21, 26, 30, 31, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,549724,248836515752452⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,11,30⟩,2),(⟨0,13,36⟩,3),(⟨0,13,46⟩,4),(⟨0,26,38⟩,5),(⟨0,26,45⟩,6),(⟨0,31,46⟩,7),(⟨0,38,47⟩,8),(⟨0,41,45⟩,9),(⟨0,41,47⟩,10),(⟨1,2,11⟩,11),(⟨1,2,46⟩,12),(⟨1,9,31⟩,13),(⟨1,9,45⟩,14),(⟨1,9,46⟩,15),(⟨1,11,45⟩,16),(⟨1,13,30⟩,17),(⟨1,13,31⟩,18),(⟨1,13,38⟩,19),(⟨1,14,26⟩,20),(⟨1,14,36⟩,21),(⟨1,15,21⟩,22),(⟨1,15,26⟩,23),(⟨1,21,36⟩,24),(⟨1,30,45⟩,25),(⟨1,31,41⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 2097920 3 (.node 776 1 (.node 552 0 .empty .empty) (.node 2097696 2 .empty .empty)) (.node 16777984 5 (.node 16777760 4 .empty .empty) .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=86509352 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 63=true := by rfl
private def d6 : Dict := (.node 33536 3 (.node 4864 1 (.node 1216 0 .empty .empty) (.node 5184 2 .empty .empty)) (.node 70656 5 (.node 33856 4 .empty .empty) (.node 99328 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=33675216 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d10 : Dict := (.node 524480 5 (.node 8736 2 (.node 8512 1 (.node 672 0 .empty .empty) .empty) (.node 262688 4 (.node 262464 3 .empty .empty) .empty)) (.node 67633216 8 (.node 33816608 7 (.node 33562656 6 .empty .empty) .empty) (.node 101187584 9 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=101540832 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 1023=true := by rfl
private def s1_allow : List Nat := [64, 192, 768, 65536]
private theorem s1_peer : peerOK d6 33637312 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 33637312 1023 288 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 6)=33637312 := by rw [inc10,inc6] <;> rfl
private def s2_allow : List Nat := [524288, 67633152]
private theorem s2_peer : peerOK d10 67633952 288 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 67633952 63 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 10)=67633952 := by rw [inc5,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f10 f6 (coherent_at hc 10 6 _ s1_mask) h0_10 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f10 (coherent_at hc 5 10 _ s2_mask) h0_5 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1516
namespace B1517
def p : Projection.Board := ⟨[4, 3, 5, 6, 0, 1, 2],[2, 5, 12, 13, 14, 15, 18, 22, 25, 31, 34, 35, 38, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,560476,108080742592548⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,5,35⟩,1),(⟨0,12,41⟩,2),(⟨0,15,25⟩,3),(⟨0,18,22⟩,4),(⟨0,25,31⟩,5),(⟨0,25,45⟩,6),(⟨0,31,41⟩,7),(⟨0,31,46⟩,8),(⟨0,34,38⟩,9),(⟨0,34,45⟩,10),(⟨0,34,46⟩,11),(⟨0,41,45⟩,12),(⟨1,2,46⟩,13),(⟨1,5,18⟩,14),(⟨1,13,31⟩,15),(⟨1,13,38⟩,16),(⟨1,15,25⟩,17),(⟨1,15,35⟩,18),(⟨1,18,22⟩,19),(⟨1,22,41⟩,20),(⟨1,31,35⟩,21),(⟨1,31,41⟩,22),(⟨1,34,35⟩,23),(⟨1,34,38⟩,24)]
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
end B1517
namespace B1518
def p : Projection.Board := ⟨[4, 3, 5, 6, 0, 1, 2],[2, 5, 13, 14, 15, 20, 25, 26, 29, 31, 34, 35, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560476,246482369306660⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,37⟩,3),(⟨0,13,15⟩,4),(⟨0,13,29⟩,5),(⟨0,14,37⟩,6),(⟨0,15,34⟩,7),(⟨0,20,29⟩,8),(⟨0,25,31⟩,9),(⟨0,25,45⟩,10),(⟨0,25,47⟩,11),(⟨0,26,45⟩,12),(⟨0,26,46⟩,13),(⟨0,31,46⟩,14),(⟨0,34,45⟩,15),(⟨0,34,46⟩,16),(⟨1,2,46⟩,17),(⟨1,2,47⟩,18),(⟨1,5,25⟩,19),(⟨1,5,46⟩,20),(⟨1,13,31⟩,21),(⟨1,14,29⟩,22),(⟨1,14,34⟩,23),(⟨1,15,34⟩,24),(⟨1,15,35⟩,25),(⟨1,20,26⟩,26),(⟨1,20,29⟩,27),(⟨1,25,47⟩,28),(⟨1,26,46⟩,29),(⟨1,29,35⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 67109376 3 (.node 8704 1 (.node 6144 0 .empty .empty) (.node 9216 2 .empty .empty)) (.node 67633152 5 (.node 67109888 4 .empty .empty) (.node 335544320 6 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=872955392 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 127=true := by rfl
private def d10 : Dict := (.node 33280 2 (.node 20480 1 (.node 17408 0 .empty .empty) .empty) (.node 2101248 4 (.node 2098176 3 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=2151936 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 31=true := by rfl
private def d12 : Dict := (.node 335544328 2 (.node 335544324 1 (.node 67895296 0 .empty .empty) .empty) (.node 336592896 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=874264588 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [67633152, 335544320]
private theorem s1_peer : peerOK d12 872953856 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 872953856 127 96 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 12)=872953856 := by rw [inc3,inc12] <;> rfl
private def s2_allow : List Nat := [512, 1024, 4096]
private theorem s2_peer : peerOK d10 5632 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 5632 96 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 10)=5632 := by rw [inc3,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f3 f12 (coherent_at hc 3 12 _ s1_mask) h0_3 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f10 (coherent_at hc 3 10 _ s2_mask) hs1 h0_10 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1518
namespace B1519
def p : Projection.Board := ⟨[4, 3, 5, 6, 0, 1, 2],[2, 3, 11, 12, 13, 14, 18, 22, 30, 31, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560476,218118844872716⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,31⟩,1),(⟨0,2,38⟩,2),(⟨0,3,30⟩,3),(⟨0,3,37⟩,4),(⟨0,11,47⟩,5),(⟨0,12,41⟩,6),(⟨0,12,46⟩,7),(⟨0,13,46⟩,8),(⟨0,13,47⟩,9),(⟨0,14,46⟩,10),(⟨0,18,30⟩,11),(⟨0,18,42⟩,12),(⟨0,30,38⟩,13),(⟨0,31,37⟩,14),(⟨0,41,47⟩,15),(⟨1,2,31⟩,16),(⟨1,2,38⟩,17),(⟨1,2,46⟩,18),(⟨1,3,11⟩,19),(⟨1,3,30⟩,20),(⟨1,3,37⟩,21),(⟨1,11,47⟩,22),(⟨1,12,18⟩,23),(⟨1,12,46⟩,24),(⟨1,13,38⟩,25),(⟨1,14,46⟩,26),(⟨1,14,47⟩,27),(⟨1,18,42⟩,28),(⟨1,18,47⟩,29),(⟨1,22,41⟩,30),(⟨1,30,38⟩,31),(⟨1,30,42⟩,32),(⟨1,31,37⟩,33)]
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
end B1519
namespace B1520
def p : Projection.Board := ⟨[4, 3, 5, 6, 0, 1, 2],[2, 3, 11, 12, 14, 15, 20, 25, 26, 29, 31, 35, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560476,246465189435404⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,26⟩,2),(⟨0,11,29⟩,3),(⟨0,11,47⟩,4),(⟨0,12,25⟩,5),(⟨0,12,46⟩,6),(⟨0,14,37⟩,7),(⟨0,25,31⟩,8),(⟨0,25,45⟩,9),(⟨0,25,47⟩,10),(⟨0,26,45⟩,11),(⟨0,26,46⟩,12),(⟨0,31,46⟩,13),(⟨1,2,45⟩,14),(⟨1,2,46⟩,15),(⟨1,3,11⟩,16),(⟨1,3,46⟩,17),(⟨1,11,26⟩,18),(⟨1,11,45⟩,19),(⟨1,11,47⟩,20),(⟨1,12,25⟩,21),(⟨1,12,45⟩,22),(⟨1,12,46⟩,23),(⟨1,14,29⟩,24),(⟨1,15,35⟩,25),(⟨1,20,26⟩,26),(⟨1,25,47⟩,27),(⟨1,26,46⟩,28),(⟨1,29,35⟩,29)]
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
end B1520
namespace B1521
def p : Projection.Board := ⟨[4, 3, 5, 6, 0, 1, 2],[2, 12, 13, 14, 15, 21, 22, 26, 30, 31, 34, 37, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,560476,77398605361156⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,12,22⟩,1),(⟨0,12,41⟩,2),(⟨0,14,22⟩,3),(⟨0,15,21⟩,4),(⟨0,26,38⟩,5),(⟨0,30,38⟩,6),(⟨0,30,41⟩,7),(⟨0,31,37⟩,8),(⟨0,31,41⟩,9),(⟨0,34,37⟩,10),(⟨0,34,38⟩,11),(⟨0,34,46⟩,12),(⟨1,2,46⟩,13),(⟨1,13,26⟩,14),(⟨1,13,31⟩,15),(⟨1,13,38⟩,16),(⟨1,14,22⟩,17),(⟨1,14,26⟩,18),(⟨1,15,21⟩,19),(⟨1,15,26⟩,20),(⟨1,21,34⟩,21),(⟨1,22,41⟩,22),(⟨1,30,38⟩,23),(⟨1,30,41⟩,24),(⟨1,30,42⟩,25),(⟨1,31,37⟩,26),(⟨1,31,41⟩,27),(⟨1,34,37⟩,28),(⟨1,34,38⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 3276800 3 (.node 2097186 1 (.node 50 0 .empty .empty) (.node 2228256 2 .empty .empty)) (.node 4980736 5 (.node 4718624 4 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=8273978 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 63=true := by rfl
private def d7 : Dict := (.node 33554449 0 .empty .empty)
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=36569113 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 1=true := by rfl
private def d13 : Dict := (.node 18939904 3 (.node 20992 1 (.node 20608 0 .empty .empty) (.node 4263936 2 .empty .empty)) (.node 272662528 5 (.node 136380416 4 .empty .empty) (.node 541097984 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=962715268 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [16]
private theorem s1_peer : peerOK d7 3014680 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 3014680 63 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 7)=3014680 := by rw [inc3,inc7] <;> rfl
private def s2_allow : List Nat := [16384, 2097152, 4194304]
private theorem s2_peer : peerOK d13 6307840 127 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 6307840 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 13)=6307840 := by rw [inc3,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f3 f7 (coherent_at hc 3 7 _ s1_mask) h0_3 h0_7 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f13 (coherent_at hc 3 13 _ s2_mask) hs1 h0_13 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1521
namespace B1522
def p : Projection.Board := ⟨[4, 3, 5, 6, 0, 1, 2],[2, 11, 13, 14, 15, 25, 26, 29, 31, 34, 35, 37, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560476,246757246167044⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,13,46⟩,5),(⟨0,14,37⟩,6),(⟨0,25,31⟩,7),(⟨0,25,45⟩,8),(⟨0,25,47⟩,9),(⟨0,26,38⟩,10),(⟨0,26,45⟩,11),(⟨0,26,46⟩,12),(⟨0,31,46⟩,13),(⟨0,34,45⟩,14),(⟨0,34,46⟩,15),(⟨0,38,47⟩,16),(⟨1,2,46⟩,17),(⟨1,11,45⟩,18),(⟨1,13,25⟩,19),(⟨1,13,31⟩,20),(⟨1,14,29⟩,21),(⟨1,15,35⟩,22),(⟨1,25,47⟩,23),(⟨1,26,46⟩,24),(⟨1,29,35⟩,25),(⟨1,29,38⟩,26),(⟨1,31,35⟩,27),(⟨1,37,45⟩,28)]
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
end B1522
namespace B1523
def p : Projection.Board := ⟨[4, 3, 5, 6, 1, 2, 0],[3, 5, 12, 13, 15, 18, 20, 21, 25, 28, 31, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,73052,125415497969704⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,15⟩,4),(⟨0,13,36⟩,5),(⟨0,15,41⟩,6),(⟨0,18,44⟩,7),(⟨0,20,36⟩,8),(⟨0,20,44⟩,9),(⟨0,20,46⟩,10),(⟨0,21,31⟩,11),(⟨0,25,28⟩,12),(⟨0,25,31⟩,13),(⟨0,25,45⟩,14),(⟨0,31,46⟩,15),(⟨1,3,12⟩,16),(⟨1,3,46⟩,17),(⟨1,5,18⟩,18),(⟨1,12,20⟩,19),(⟨1,15,41⟩,20),(⟨1,20,25⟩,21),(⟨1,20,36⟩,22),(⟨1,21,46⟩,23),(⟨1,28,45⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 2097153 2 (.node 6144 1 (.node 4097 0 .empty .empty) .empty) (.node 10485760 4 (.node 2099200 3 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=10516481 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 31=true := by rfl
private def d10 : Dict := (.node 114688 1 (.node 49154 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=17033219 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
private def s1_allow : List Nat := [16384]
private theorem s1_peer : peerOK d10 26625 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 26625 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 10)=26625 := by rw [inc3,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f3 f10 (coherent_at hc 3 10 _ s1_mask) h0_3 h0_10 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1523
namespace B1524
def p : Projection.Board := ⟨[4, 3, 5, 6, 1, 2, 0],[2, 5, 9, 12, 13, 15, 20, 21, 25, 28, 31, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,73052,123250834190884⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,12⟩,0),(⟨0,5,9⟩,1),(⟨0,5,35⟩,2),(⟨0,9,15⟩,3),(⟨0,9,20⟩,4),(⟨0,12,36⟩,5),(⟨0,13,15⟩,6),(⟨0,13,44⟩,7),(⟨0,20,44⟩,8),(⟨0,21,31⟩,9),(⟨0,25,28⟩,10),(⟨0,25,31⟩,11),(⟨0,25,45⟩,12),(⟨0,31,46⟩,13),(⟨1,2,12⟩,14),(⟨1,2,46⟩,15),(⟨1,5,9⟩,16),(⟨1,9,45⟩,17),(⟨1,12,20⟩,18),(⟨1,21,46⟩,19),(⟨1,28,36⟩,20),(⟨1,28,45⟩,21),(⟨1,35,44⟩,22)]
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
end B1524
namespace B1525
def p : Projection.Board := ⟨[4, 3, 5, 6, 1, 2, 0],[2, 5, 12, 13, 14, 15, 18, 22, 25, 30, 31, 34, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,73052,178416200773668⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,12,41⟩,1),(⟨0,13,47⟩,2),(⟨0,15,25⟩,3),(⟨0,18,22⟩,4),(⟨0,18,30⟩,5),(⟨0,25,31⟩,6),(⟨0,31,41⟩,7),(⟨0,34,38⟩,8),(⟨0,34,45⟩,9),(⟨0,38,47⟩,10),(⟨0,41,45⟩,11),(⟨0,41,47⟩,12),(⟨1,5,18⟩,13),(⟨1,12,45⟩,14),(⟨1,13,31⟩,15),(⟨1,13,38⟩,16),(⟨1,14,47⟩,17),(⟨1,15,25⟩,18),(⟨1,18,22⟩,19),(⟨1,22,34⟩,20),(⟨1,30,38⟩,21),(⟨1,30,41⟩,22),(⟨1,31,41⟩,23),(⟨1,34,38⟩,24)]
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
end B1525
namespace B1526
def p : Projection.Board := ⟨[4, 3, 5, 6, 1, 2, 0],[2, 5, 9, 13, 15, 18, 22, 25, 26, 31, 34, 35, 38, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,73052,55304251548196⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,13,44⟩,2),(⟨0,15,25⟩,3),(⟨0,18,22⟩,4),(⟨0,25,31⟩,5),(⟨0,26,38⟩,6),(⟨0,31,41⟩,7),(⟨0,34,38⟩,8),(⟨0,34,45⟩,9),(⟨0,41,45⟩,10),(⟨1,5,18⟩,11),(⟨1,5,25⟩,12),(⟨1,9,38⟩,13),(⟨1,9,41⟩,14),(⟨1,9,45⟩,15),(⟨1,13,31⟩,16),(⟨1,13,38⟩,17),(⟨1,15,25⟩,18),(⟨1,15,26⟩,19),(⟨1,18,22⟩,20),(⟨1,18,26⟩,21),(⟨1,22,34⟩,22),(⟨1,31,41⟩,23),(⟨1,34,38⟩,24),(⟨1,35,44⟩,25),(⟨1,35,45⟩,26),(⟨1,38,44⟩,27)]
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
end B1526
namespace B1527
def p : Projection.Board := ⟨[4, 3, 5, 6, 1, 2, 0],[2, 5, 13, 14, 15, 18, 21, 22, 25, 30, 31, 34, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,73052,178416202866724⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,14,22⟩,1),(⟨0,14,25⟩,2),(⟨0,15,21⟩,3),(⟨0,15,25⟩,4),(⟨0,18,21⟩,5),(⟨0,18,22⟩,6),(⟨0,18,30⟩,7),(⟨0,25,31⟩,8),(⟨0,31,41⟩,9),(⟨0,34,38⟩,10),(⟨0,34,45⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,5,18⟩,15),(⟨1,13,31⟩,16),(⟨1,13,38⟩,17),(⟨1,14,22⟩,18),(⟨1,14,25⟩,19),(⟨1,14,47⟩,20),(⟨1,15,21⟩,21),(⟨1,15,25⟩,22),(⟨1,18,21⟩,23),(⟨1,18,22⟩,24),(⟨1,22,34⟩,25),(⟨1,30,38⟩,26),(⟨1,30,41⟩,27),(⟨1,31,41⟩,28),(⟨1,34,38⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 167772416 2 (.node 100728832 1 (.node 33620096 0 .empty .empty) .empty) (.node 369098752 4 (.node 301990016 3 .empty .empty) .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=1040256896 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 31=true := by rfl
private def d10 : Dict := (.node 9472 1 (.node 6400 0 .empty .empty) (.node 133376 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=872627968 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def s1_allow : List Nat := [1280, 2304]
private theorem s1_peer : peerOK d10 872484608 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 872484608 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 10)=872484608 := by rw [inc4,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f4 f10 (coherent_at hc 4 10 _ s1_mask) h0_4 h0_10 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1527
namespace B1528
def p : Projection.Board := ⟨[4, 3, 5, 6, 1, 2, 0],[5, 9, 12, 13, 15, 20, 21, 25, 28, 31, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,73052,125449857446432⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,9,20⟩,2),(⟨0,12,36⟩,3),(⟨0,12,41⟩,4),(⟨0,13,15⟩,5),(⟨0,13,36⟩,6),(⟨0,13,44⟩,7),(⟨0,15,41⟩,8),(⟨0,20,36⟩,9),(⟨0,20,44⟩,10),(⟨0,21,31⟩,11),(⟨0,25,28⟩,12),(⟨0,25,31⟩,13),(⟨0,25,45⟩,14),(⟨0,31,46⟩,15),(⟨1,9,41⟩,16),(⟨1,9,45⟩,17),(⟨1,12,20⟩,18),(⟨1,15,41⟩,19),(⟨1,20,36⟩,20),(⟨1,21,41⟩,21),(⟨1,21,46⟩,22),(⟨1,28,36⟩,23),(⟨1,28,45⟩,24),(⟨1,35,44⟩,25)]
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
end B1528
namespace B1529
def p : Projection.Board := ⟨[4, 3, 5, 6, 1, 2, 0],[2, 3, 9, 11, 14, 15, 20, 21, 25, 26, 30, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,73052,248559524956684⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,9,15⟩,2),(⟨0,11,30⟩,3),(⟨0,15,41⟩,4),(⟨0,20,36⟩,5),(⟨0,25,45⟩,6),(⟨0,25,47⟩,7),(⟨0,26,45⟩,8),(⟨0,26,46⟩,9),(⟨0,41,47⟩,10),(⟨1,2,11⟩,11),(⟨1,3,9⟩,12),(⟨1,3,11⟩,13),(⟨1,3,46⟩,14),(⟨1,11,45⟩,15),(⟨1,14,26⟩,16),(⟨1,14,47⟩,17),(⟨1,15,41⟩,18),(⟨1,20,21⟩,19),(⟨1,20,26⟩,20),(⟨1,20,36⟩,21),(⟨1,21,46⟩,22),(⟨1,21,47⟩,23),(⟨1,25,47⟩,24),(⟨1,26,46⟩,25),(⟨1,30,36⟩,26)]
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
end B1529
namespace B1530
def p : Projection.Board := ⟨[4, 3, 5, 6, 1, 2, 0],[2, 12, 13, 18, 20, 25, 26, 28, 30, 31, 35, 36, 38, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,73052,90541502246916⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,12,36⟩,1),(⟨0,12,41⟩,2),(⟨0,13,36⟩,3),(⟨0,18,30⟩,4),(⟨0,18,44⟩,5),(⟨0,20,44⟩,6),(⟨0,20,46⟩,7),(⟨0,25,31⟩,8),(⟨0,26,38⟩,9),(⟨0,28,38⟩,10),(⟨0,30,46⟩,11),(⟨0,31,35⟩,12),(⟨1,2,46⟩,13),(⟨1,12,20⟩,14),(⟨1,13,26⟩,15),(⟨1,13,38⟩,16),(⟨1,18,26⟩,17),(⟨1,20,25⟩,18),(⟨1,20,26⟩,19),(⟨1,28,36⟩,20),(⟨1,28,38⟩,21),(⟨1,28,44⟩,22),(⟨1,30,35⟩,23),(⟨1,30,36⟩,24),(⟨1,30,38⟩,25),(⟨1,31,35⟩,26),(⟨1,31,36⟩,27),(⟨1,35,44⟩,28)]
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
end B1530
namespace B1531
def p : Projection.Board := ⟨[4, 3, 6, 0, 1, 2, 5],[2, 5, 9, 12, 13, 14, 18, 25, 27, 28, 30, 36, 38, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1380764,108097247146532⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,12⟩,0),(⟨0,2,14⟩,1),(⟨0,2,28⟩,2),(⟨0,5,9⟩,3),(⟨0,12,36⟩,4),(⟨0,12,41⟩,5),(⟨0,13,36⟩,6),(⟨0,14,30⟩,7),(⟨0,18,28⟩,8),(⟨0,18,30⟩,9),(⟨0,25,45⟩,10),(⟨0,27,38⟩,11),(⟨0,27,45⟩,12),(⟨0,27,46⟩,13),(⟨0,41,45⟩,14),(⟨1,2,12⟩,15),(⟨1,5,9⟩,16),(⟨1,5,46⟩,17),(⟨1,9,38⟩,18),(⟨1,9,41⟩,19),(⟨1,12,45⟩,20),(⟨1,13,38⟩,21),(⟨1,14,25⟩,22),(⟨1,14,27⟩,23),(⟨1,18,27⟩,24),(⟨1,30,36⟩,25)]
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
end B1531
namespace B1532
def p : Projection.Board := ⟨[4, 3, 6, 0, 1, 2, 5],[5, 9, 12, 13, 14, 15, 18, 22, 25, 28, 34, 38, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1380764,125636689850912⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,12,41⟩,1),(⟨0,13,44⟩,2),(⟨0,15,25⟩,3),(⟨0,18,22⟩,4),(⟨0,18,28⟩,5),(⟨0,18,44⟩,6),(⟨0,25,45⟩,7),(⟨0,34,46⟩,8),(⟨0,41,45⟩,9),(⟨1,5,46⟩,10),(⟨1,9,38⟩,11),(⟨1,9,41⟩,12),(⟨1,9,45⟩,13),(⟨1,12,44⟩,14),(⟨1,12,45⟩,15),(⟨1,13,38⟩,16),(⟨1,14,22⟩,17),(⟨1,14,25⟩,18),(⟨1,14,34⟩,19),(⟨1,15,25⟩,20),(⟨1,15,28⟩,21),(⟨1,15,34⟩,22),(⟨1,18,22⟩,23),(⟨1,22,28⟩,24),(⟨1,38,44⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 1024 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=1024 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d6 : Dict := (.node 33088 2 (.node 24832 1 (.node 16768 0 .empty .empty) .empty) (.node 33587456 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=33613764 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B1532
namespace B1533
def p : Projection.Board := ⟨[4, 3, 6, 0, 1, 2, 5],[2, 3, 11, 12, 13, 14, 19, 22, 25, 31, 35, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1380764,59478892902412⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,22⟩,5),(⟨0,12,36⟩,6),(⟨0,12,41⟩,7),(⟨0,13,36⟩,8),(⟨0,14,44⟩,9),(⟨0,19,35⟩,10),(⟨0,25,31⟩,11),(⟨0,41,42⟩,12),(⟨1,2,45⟩,13),(⟨1,3,11⟩,14),(⟨1,3,44⟩,15),(⟨1,12,45⟩,16),(⟨1,13,19⟩,17),(⟨1,14,41⟩,18),(⟨1,19,42⟩,19),(⟨1,22,35⟩,20),(⟨1,35,44⟩,21)]
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
end B1533
namespace B1534
def p : Projection.Board := ⟨[4, 3, 6, 0, 1, 2, 5],[2, 3, 12, 13, 15, 18, 19, 25, 26, 28, 30, 31, 36, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1380764,41853752487948⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,2,31⟩,1),(⟨0,3,28⟩,2),(⟨0,3,30⟩,3),(⟨0,3,42⟩,4),(⟨0,12,15⟩,5),(⟨0,12,36⟩,6),(⟨0,12,41⟩,7),(⟨0,13,36⟩,8),(⟨0,18,26⟩,9),(⟨0,18,30⟩,10),(⟨0,19,25⟩,11),(⟨0,19,36⟩,12),(⟨0,25,31⟩,13),(⟨0,28,45⟩,14),(⟨0,31,42⟩,15),(⟨1,2,31⟩,16),(⟨1,3,30⟩,17),(⟨1,12,45⟩,18),(⟨1,13,19⟩,19),(⟨1,15,41⟩,20),(⟨1,18,26⟩,21),(⟨1,19,25⟩,22),(⟨1,26,42⟩,23),(⟨1,28,45⟩,24),(⟨1,30,36⟩,25),(⟨1,31,42⟩,26)]
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
end B1534
namespace B1535
def p : Projection.Board := ⟨[4, 3, 6, 0, 1, 2, 5],[2, 3, 12, 13, 14, 18, 19, 22, 27, 28, 30, 31, 36, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1380764,90232301842444⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,2,31⟩,2),(⟨0,3,28⟩,3),(⟨0,3,30⟩,4),(⟨0,12,36⟩,5),(⟨0,12,41⟩,6),(⟨0,13,22⟩,7),(⟨0,13,36⟩,8),(⟨0,14,30⟩,9),(⟨0,18,28⟩,10),(⟨0,18,30⟩,11),(⟨0,18,44⟩,12),(⟨0,22,41⟩,13),(⟨0,27,36⟩,14),(⟨0,30,46⟩,15),(⟨1,2,31⟩,16),(⟨1,2,46⟩,17),(⟨1,3,30⟩,18),(⟨1,13,19⟩,19),(⟨1,14,27⟩,20),(⟨1,19,46⟩,21),(⟨1,22,28⟩,22),(⟨1,22,41⟩,23),(⟨1,27,36⟩,24),(⟨1,30,36⟩,25)]
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
end B1535
end F7Manuscript.R21StrongLocal
