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
namespace B0320
def p : Projection.Board := ⟨[2, 5, 0, 6, 1, 3, 4],[5, 9, 10, 18, 19, 20, 21, 22, 25, 31, 34, 36, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1154090,165014832678432⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,10,22⟩,1),(⟨0,18,34⟩,2),(⟨0,19,41⟩,3),(⟨0,19,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,47⟩,6),(⟨0,25,31⟩,7),(⟨0,41,47⟩,8),(⟨1,5,9⟩,9),(⟨1,5,44⟩,10),(⟨1,9,47⟩,11),(⟨1,18,21⟩,12),(⟨1,18,42⟩,13),(⟨1,18,47⟩,14),(⟨1,19,42⟩,15),(⟨1,20,21⟩,16),(⟨1,20,25⟩,17),(⟨1,22,34⟩,18),(⟨1,22,41⟩,19),(⟨1,25,42⟩,20),(⟨1,31,36⟩,21),(⟨1,31,41⟩,22),(⟨1,34,36⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 1114114 1 (.node 135170 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=2035842 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def d13 : Dict := (.node 4456480 4 (.node 524324 2 (.node 262216 1 (.node 262184 0 .empty .empty) .empty) (.node 524356 3 .empty .empty)) (.node 8912928 6 (.node 4456512 5 .empty .empty) (.node 8912960 7 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=13566316 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 255=true := by rfl
private def s1_allow : List Nat := [262144, 524288]
private theorem s1_peer : peerOK d13 983040 255 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 983040 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 13)=983040 := by rw [inc3,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f3 f13 (coherent_at hc 3 13 _ s1_mask) h0_3 h0_13 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0320
namespace B0321
def p : Projection.Board := ⟨[2, 5, 0, 6, 1, 3, 4],[3, 4, 10, 13, 15, 18, 22, 26, 28, 30, 34, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1154090,195869102351384⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,13,45⟩,2),(⟨0,18,30⟩,3),(⟨0,26,45⟩,4),(⟨0,30,41⟩,5),(⟨0,34,37⟩,6),(⟨0,34,44⟩,7),(⟨0,37,47⟩,8),(⟨0,41,44⟩,9),(⟨0,41,47⟩,10),(⟨1,3,37⟩,11),(⟨1,3,44⟩,12),(⟨1,4,44⟩,13),(⟨1,4,45⟩,14),(⟨1,10,41⟩,15),(⟨1,10,47⟩,16),(⟨1,13,26⟩,17),(⟨1,15,28⟩,18),(⟨1,22,34⟩,19),(⟨1,30,41⟩,20),(⟨1,34,37⟩,21),(⟨1,37,45⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 131074 1 (.node 6 0 .empty .empty) (.node 163840 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=229382 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d6 : Dict := (.node 21504 5 (.node 9232 2 (.node 784 1 (.node 400 0 .empty .empty) .empty) (.node 17152 4 (.node 16768 3 .empty .empty) .empty)) (.node 4203520 8 (.node 82432 7 (.node 82048 6 .empty .empty) .empty) (.node 4268032 9 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=4290452 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 1023=true := by rfl
private def d9 : Dict := (.node 8264 4 (.node 2184 2 (.node 584 1 (.node 392 0 .empty .empty) .empty) (.node 4168 3 .empty .empty)) (.node 5246976 7 (.node 4202504 6 (.node 4198408 5 .empty .empty) .empty) (.node 5251072 8 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=7355368 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 511=true := by rfl
private def d10 : Dict := (.node 83968 2 (.node 18434 1 (.node 2054 0 .empty .empty) .empty) (.node 4198402 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=4315158 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def s1_allow : List Nat := [2048, 4198400]
private theorem s1_peer : peerOK d10 4200448 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 4200448 511 164 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 10)=4200448 := by rw [inc9,inc10] <;> rfl
private def s2_allow : List Nat := [128, 4198400]
private theorem s2_peer : peerOK d9 4207488 164 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 4207488 1023 64 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 9)=4207488 := by rw [inc6,inc9] <;> rfl
private def s3_allow : List Nat := [65536]
private theorem s3_peer : peerOK d6 65540 64 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 65540 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 6)=65540 := by rw [inc1,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f9 f10 (coherent_at hc 9 10 _ s1_mask) h0_9 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f6 (coherent_at hc 1 6 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0321
namespace B0322
def p : Projection.Board := ⟨[2, 5, 0, 6, 1, 3, 4],[3, 4, 13, 15, 19, 20, 21, 22, 25, 28, 34, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1154090,195867998461976⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,25⟩,1),(⟨0,4,21⟩,2),(⟨0,4,28⟩,3),(⟨0,13,15⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,19,44⟩,7),(⟨0,20,37⟩,8),(⟨0,20,44⟩,9),(⟨0,20,47⟩,10),(⟨0,25,28⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,3,37⟩,15),(⟨1,3,44⟩,16),(⟨1,4,44⟩,17),(⟨1,4,45⟩,18),(⟨1,13,19⟩,19),(⟨1,15,21⟩,20),(⟨1,15,28⟩,21),(⟨1,15,34⟩,22),(⟨1,20,21⟩,23),(⟨1,20,22⟩,24),(⟨1,20,28⟩,25),(⟨1,21,34⟩,26),(⟨1,22,28⟩,27),(⟨1,22,34⟩,28),(⟨1,37,45⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 12582944 10 (.node 1049728 5 (.node 1048896 2 (.node 1168 1 (.node 1072 0 .empty .empty) .empty) (.node 1049632 4 (.node 1049152 3 .empty .empty) .empty)) (.node 2098208 8 (.node 2097728 7 (.node 2097472 6 .empty .empty) .empty) (.node 2098304 9 .empty .empty))) (.node 18874400 15 (.node 17825920 13 (.node 17825824 12 (.node 12583040 11 .empty .empty) .empty) (.node 18350080 14 .empty .empty)) (.node 37748768 18 (.node 19398656 17 (.node 18874496 16 .empty .empty) .empty) (.node 37748864 19 .empty .empty))))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=66586608 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1048575=true := by rfl
private def d13 : Dict := (.node 268443920 4 (.node 101195776 2 (.node 67125520 1 (.node 67117328 0 .empty .empty) .empty) (.node 101203968 3 .empty .empty)) (.node 302522368 6 (.node 268452112 5 .empty .empty) (.node 302530560 7 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=399009616 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 255=true := by rfl
private def s1_allow : List Nat := [272, 34078720]
private theorem s1_peer : peerOK d13 63440720 255 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 63440720 1048575 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 13)=63440720 := by rw [inc2,inc13] <;> rfl
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
end B0322
namespace B0323
def p : Projection.Board := ⟨[2, 5, 0, 6, 1, 3, 4],[4, 10, 13, 18, 19, 20, 25, 26, 28, 30, 31, 35, 36, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1154090,24295927194640⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,36⟩,1),(⟨0,18,26⟩,2),(⟨0,18,30⟩,3),(⟨0,19,25⟩,4),(⟨0,19,41⟩,5),(⟨0,20,44⟩,6),(⟨0,25,31⟩,7),(⟨0,28,44⟩,8),(⟨0,30,42⟩,9),(⟨0,41,42⟩,10),(⟨1,4,44⟩,11),(⟨1,10,41⟩,12),(⟨1,13,19⟩,13),(⟨1,13,26⟩,14),(⟨1,18,26⟩,15),(⟨1,18,42⟩,16),(⟨1,19,25⟩,17),(⟨1,20,25⟩,18),(⟨1,20,26⟩,19),(⟨1,20,35⟩,20),(⟨1,28,36⟩,21),(⟨1,28,44⟩,22),(⟨1,30,42⟩,23),(⟨1,31,35⟩,24),(⟨1,31,36⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 720896 4 (.node 196672 2 (.node 65632 1 (.node 100 0 .empty .empty) .empty) (.node 335872 3 .empty .empty)) (.node 1056776 6 (.node 1048600 5 .empty .empty) (.node 1089536 7 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=2072700 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 255=true := by rfl
private def d4 : Dict := (.node 33554696 2 (.node 18874376 1 (.node 10485888 0 .empty .empty) .empty) (.node 33554945 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=65012617 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d6 : Dict := (.node 65600 3 (.node 1280 1 (.node 576 0 .empty .empty) (.node 3072 2 .empty .empty)) (.node 8390656 5 (.node 4259840 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=12652352 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d10 : Dict := (.node 4224 0 .empty .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=50335872 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 1=true := by rfl
private def d11 : Dict := (.node 196609 2 (.node 2180 1 (.node 2072 0 .empty .empty) .empty) (.node 327681 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=493725 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [128]
private theorem s1_peer : peerOK d10 50331776 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 50331776 15 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 10)=50331776 := by rw [inc4,inc10] <;> rfl
private def s2_allow : List Nat := [8388608]
private theorem s2_peer : peerOK d4 12583680 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 12583680 63 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 4)=12583680 := by rw [inc6,inc4] <;> rfl
private def s3_allow : List Nat := [128]
private theorem s3_peer : peerOK d4 137 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d11 137 15 2 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 11 &&& incidence p 4)=137 := by rw [inc11,inc4] <;> rfl
private def s4_allow : List Nat := [4]
private theorem s4_peer : peerOK d11 491548 2 s4_allow=true := by rfl
private theorem s4_keep : keepOK d2 491548 255 1 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 2 &&& incidence p 11)=491548 := by rw [inc2,inc11] <;> rfl
private def s5_allow : List Nat := [0]
private theorem s5_peer : peerOK d6 65600 32 s5_allow=true := by rfl
private theorem s5_keep : keepOK d2 65600 1 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 2 &&& incidence p 6)=65600 := by rw [inc2,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f4 f10 (coherent_at hc 4 10 _ s1_mask) h0_4 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f4 (coherent_at hc 6 4 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f11 f4 (coherent_at hc 11 4 _ s3_mask) h0_11 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f2 f11 (coherent_at hc 2 11 _ s4_mask) h0_2 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f2 f6 (coherent_at hc 2 6 _ s5_mask) hs4 hs2 s5_peer s5_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0323
namespace B0324
def p : Projection.Board := ⟨[2, 5, 0, 6, 1, 3, 4],[4, 9, 13, 15, 19, 20, 21, 25, 26, 28, 30, 31, 36, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1154090,178193197212176⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,36⟩,5),(⟨0,15,41⟩,6),(⟨0,19,36⟩,7),(⟨0,19,41⟩,8),(⟨0,20,36⟩,9),(⟨0,20,47⟩,10),(⟨0,21,31⟩,11),(⟨0,25,28⟩,12),(⟨0,25,31⟩,13),(⟨0,26,45⟩,14),(⟨0,41,47⟩,15),(⟨1,13,19⟩,16),(⟨1,13,26⟩,17),(⟨1,15,28⟩,18),(⟨1,15,41⟩,19),(⟨1,19,21⟩,20),(⟨1,20,21⟩,21),(⟨1,20,26⟩,22),(⟨1,20,36⟩,23),(⟨1,25,47⟩,24),(⟨1,31,36⟩,25)]
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
end B0324
namespace B0325
def p : Projection.Board := ⟨[2, 5, 0, 6, 1, 3, 4],[3, 10, 11, 13, 15, 20, 25, 26, 28, 30, 35, 36, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1154090,193756008590344⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,25⟩,0),(⟨0,13,15⟩,1),(⟨0,13,45⟩,2),(⟨0,15,37⟩,3),(⟨0,20,44⟩,4),(⟨0,26,45⟩,5),(⟨0,28,37⟩,6),(⟨0,30,35⟩,7),(⟨0,37,47⟩,8),(⟨1,3,37⟩,9),(⟨1,3,44⟩,10),(⟨1,10,47⟩,11),(⟨1,11,26⟩,12),(⟨1,11,45⟩,13),(⟨1,11,47⟩,14),(⟨1,13,25⟩,15),(⟨1,13,26⟩,16),(⟨1,15,28⟩,17),(⟨1,15,35⟩,18),(⟨1,25,47⟩,19),(⟨1,28,36⟩,20),(⟨1,28,37⟩,21),(⟨1,30,35⟩,22),(⟨1,30,36⟩,23),(⟨1,37,45⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 43008 1 (.node 10242 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=129031 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d10 : Dict := (.node 16778241 1 (.node 517 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=16789029 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
private def s1_allow : List Nat := [1, 5]
private theorem s1_peer : peerOK d10 10245 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 10245 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=10245 := by rw [inc1,inc10] <;> rfl
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
end B0325
namespace B0326
def p : Projection.Board := ⟨[2, 5, 1, 0, 6, 3, 4],[4, 5, 9, 10, 13, 14, 18, 19, 22, 27, 28, 31, 36, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1171562,178192158320176⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,19⟩,1),(⟨0,4,28⟩,2),(⟨0,5,14⟩,3),(⟨0,5,18⟩,4),(⟨0,10,22⟩,5),(⟨0,10,27⟩,6),(⟨0,13,22⟩,7),(⟨0,13,36⟩,8),(⟨0,13,45⟩,9),(⟨0,18,28⟩,10),(⟨0,22,41⟩,11),(⟨0,27,36⟩,12),(⟨0,27,45⟩,13),(⟨0,41,47⟩,14),(⟨1,4,19⟩,15),(⟨1,4,47⟩,16),(⟨1,5,9⟩,17),(⟨1,5,18⟩,18),(⟨1,10,41⟩,19),(⟨1,10,47⟩,20),(⟨1,13,31⟩,21),(⟨1,14,22⟩,22),(⟨1,18,47⟩,23),(⟨1,22,41⟩,24),(⟨1,27,28⟩,25),(⟨1,27,36⟩,26),(⟨1,31,41⟩,27)]
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
end B0326
namespace B0327
def p : Projection.Board := ⟨[2, 5, 1, 0, 6, 3, 4],[4, 5, 9, 10, 13, 14, 18, 19, 22, 27, 28, 31, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1171562,195715624887856⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,19⟩,1),(⟨0,4,28⟩,2),(⟨0,5,14⟩,3),(⟨0,5,18⟩,4),(⟨0,9,45⟩,5),(⟨0,10,22⟩,6),(⟨0,10,27⟩,7),(⟨0,10,44⟩,8),(⟨0,13,22⟩,9),(⟨0,13,44⟩,10),(⟨0,13,45⟩,11),(⟨0,18,28⟩,12),(⟨0,19,44⟩,13),(⟨0,27,45⟩,14),(⟨0,41,47⟩,15),(⟨1,4,19⟩,16),(⟨1,4,44⟩,17),(⟨1,4,47⟩,18),(⟨1,5,9⟩,19),(⟨1,5,18⟩,20),(⟨1,5,44⟩,21),(⟨1,9,45⟩,22),(⟨1,9,47⟩,23),(⟨1,10,41⟩,24),(⟨1,10,44⟩,25),(⟨1,10,47⟩,26),(⟨1,13,31⟩,27),(⟨1,14,22⟩,28),(⟨1,18,47⟩,29),(⟨1,27,28⟩,30),(⟨1,31,41⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 12296 1 (.node 8209 0 .empty .empty) (.node 268443664 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=806432795 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d6 : Dict := (.node 8521728 8 (.node 2361344 4 (.node 264448 2 (.node 263200 1 (.node 40992 0 .empty .empty) .empty) (.node 278784 3 .empty .empty)) (.node 4358144 6 (.node 2375680 5 .empty .empty) (.node 6553600 7 .empty .empty))) (.node 536887552 13 (.node 536871968 11 (.node 71434240 10 (.node 8536064 9 .empty .empty) .empty) (.node 536873216 12 .empty .empty)) (.node 538984448 15 (.node 538970112 14 .empty .empty) (.node 543162368 16 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=652668192 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 131071=true := by rfl
private def d13 : Dict := (.node 2147485824 2 (.node 2147484800 1 (.node 151011328 0 .empty .empty) .empty) (.node 2147500544 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=3372273280 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [8192]
private theorem s1_peer : peerOK d2 536879104 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 536879104 131071 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 2)=536879104 := by rw [inc6,inc2] <;> rfl
private def s2_allow : List Nat := [1024, 2048, 16384]
private theorem s2_peer : peerOK d13 52224 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 52224 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=52224 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f2 (coherent_at hc 6 2 _ s1_mask) h0_6 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) hs1 h0_13 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0327
namespace B0328
def p : Projection.Board := ⟨[2, 5, 1, 0, 6, 3, 4],[4, 5, 9, 10, 13, 14, 18, 19, 25, 29, 31, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1171562,59445066098224⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,19⟩,1),(⟨0,5,14⟩,2),(⟨0,5,18⟩,3),(⟨0,9,45⟩,4),(⟨0,10,29⟩,5),(⟨0,10,44⟩,6),(⟨0,13,36⟩,7),(⟨0,13,44⟩,8),(⟨0,13,45⟩,9),(⟨0,14,44⟩,10),(⟨0,25,31⟩,11),(⟨1,4,19⟩,12),(⟨1,4,44⟩,13),(⟨1,5,9⟩,14),(⟨1,5,18⟩,15),(⟨1,9,45⟩,16),(⟨1,10,41⟩,17),(⟨1,10,44⟩,18),(⟨1,13,31⟩,19),(⟨1,14,25⟩,20),(⟨1,18,42⟩,21),(⟨1,25,42⟩,22),(⟨1,29,41⟩,23),(⟨1,31,36⟩,24),(⟨1,31,41⟩,25)]
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
end B0328
namespace B0329
def p : Projection.Board := ⟨[2, 5, 1, 0, 6, 3, 4],[4, 5, 9, 10, 13, 18, 19, 25, 27, 28, 29, 36, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1171562,57381736949296⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,28⟩,1),(⟨0,5,18⟩,2),(⟨0,9,36⟩,3),(⟨0,9,45⟩,4),(⟨0,10,27⟩,5),(⟨0,10,44⟩,6),(⟨0,13,44⟩,7),(⟨0,13,45⟩,8),(⟨0,19,37⟩,9),(⟨0,27,45⟩,10),(⟨1,4,19⟩,11),(⟨1,4,44⟩,12),(⟨1,5,9⟩,13),(⟨1,5,18⟩,14),(⟨1,9,45⟩,15),(⟨1,10,37⟩,16),(⟨1,10,44⟩,17),(⟨1,25,42⟩,18),(⟨1,27,28⟩,19),(⟨1,37,45⟩,20)]
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
end B0329
namespace B0330
def p : Projection.Board := ⟨[2, 5, 1, 0, 6, 3, 4],[4, 5, 9, 11, 18, 22, 26, 27, 30, 31, 35, 36, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1171562,195819575970352⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,18⟩,1),(⟨0,11,30⟩,2),(⟨0,18,30⟩,3),(⟨0,22,41⟩,4),(⟨0,26,36⟩,5),(⟨0,26,41⟩,6),(⟨0,26,45⟩,7),(⟨0,27,36⟩,8),(⟨0,27,45⟩,9),(⟨0,27,47⟩,10),(⟨0,30,45⟩,11),(⟨0,31,44⟩,12),(⟨0,41,47⟩,13),(⟨1,4,9⟩,14),(⟨1,4,44⟩,15),(⟨1,4,47⟩,16),(⟨1,5,9⟩,17),(⟨1,5,11⟩,18),(⟨1,5,44⟩,19),(⟨1,9,47⟩,20),(⟨1,11,44⟩,21),(⟨1,11,47⟩,22),(⟨1,22,35⟩,23),(⟨1,22,41⟩,24),(⟨1,27,35⟩,25),(⟨1,27,36⟩,26),(⟨1,30,45⟩,27),(⟨1,31,41⟩,28),(⟨1,31,44⟩,29)]
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
end B0330
namespace B0331
def p : Projection.Board := ⟨[2, 5, 1, 0, 6, 3, 4],[5, 9, 13, 18, 19, 20, 25, 27, 28, 29, 31, 35, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1171562,57280806265376⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,20⟩,1),(⟨0,13,44⟩,2),(⟨0,18,27⟩,3),(⟨0,20,25⟩,4),(⟨0,20,44⟩,5),(⟨0,25,31⟩,6),(⟨0,27,45⟩,7),(⟨0,28,36⟩,8),(⟨0,28,45⟩,9),(⟨0,29,35⟩,10),(⟨0,31,42⟩,11),(⟨1,5,9⟩,12),(⟨1,13,19⟩,13),(⟨1,18,27⟩,14),(⟨1,20,25⟩,15),(⟨1,20,29⟩,16),(⟨1,25,42⟩,17),(⟨1,27,28⟩,18),(⟨1,28,36⟩,19),(⟨1,28,45⟩,20),(⟨1,29,35⟩,21),(⟨1,31,35⟩,22),(⟨1,31,36⟩,23),(⟨1,31,42⟩,24),(⟨1,35,45⟩,25)]
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
end B0331
namespace B0332
def p : Projection.Board := ⟨[2, 5, 1, 0, 6, 3, 4],[3, 4, 11, 13, 19, 20, 22, 25, 29, 36, 37, 41, 42, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1171562,200317850888216⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,3,42⟩,1),(⟨0,11,22⟩,2),(⟨0,11,29⟩,3),(⟨0,13,36⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,19,44⟩,7),(⟨0,20,37⟩,8),(⟨0,20,44⟩,9),(⟨0,20,47⟩,10),(⟨0,25,29⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,3,37⟩,15),(⟨1,3,44⟩,16),(⟨1,4,44⟩,17),(⟨1,4,45⟩,18),(⟨1,11,47⟩,19),(⟨1,13,19⟩,20),(⟨1,20,29⟩,21),(⟨1,20,36⟩,22),(⟨1,25,42⟩,23),(⟨1,29,41⟩,24),(⟨1,37,45⟩,25)]
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
end B0332
namespace B0333
def p : Projection.Board := ⟨[2, 5, 1, 0, 6, 3, 4],[3, 4, 10, 13, 14, 18, 22, 26, 27, 28, 30, 36, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1171562,160736404071448⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,13,36⟩,5),(⟨0,14,30⟩,6),(⟨0,18,28⟩,7),(⟨0,18,30⟩,8),(⟨0,22,41⟩,9),(⟨0,26,36⟩,10),(⟨0,26,41⟩,11),(⟨0,27,36⟩,12),(⟨0,27,47⟩,13),(⟨0,37,47⟩,14),(⟨0,41,44⟩,15),(⟨0,41,47⟩,16),(⟨1,3,37⟩,17),(⟨1,4,44⟩,18),(⟨1,10,41⟩,19),(⟨1,13,26⟩,20),(⟨1,14,22⟩,21),(⟨1,22,41⟩,22),(⟨1,27,28⟩,23),(⟨1,27,36⟩,24),(⟨1,30,41⟩,25)]
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
end B0333
namespace B0334
def p : Projection.Board := ⟨[2, 5, 1, 0, 6, 3, 4],[3, 4, 10, 13, 14, 18, 22, 26, 27, 28, 30, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1171562,195852056683544⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,13,45⟩,5),(⟨0,14,30⟩,6),(⟨0,18,28⟩,7),(⟨0,18,30⟩,8),(⟨0,26,41⟩,9),(⟨0,26,45⟩,10),(⟨0,27,45⟩,11),(⟨0,27,47⟩,12),(⟨0,37,47⟩,13),(⟨0,41,44⟩,14),(⟨0,41,47⟩,15),(⟨1,3,37⟩,16),(⟨1,3,44⟩,17),(⟨1,4,44⟩,18),(⟨1,4,45⟩,19),(⟨1,10,41⟩,20),(⟨1,10,47⟩,21),(⟨1,13,26⟩,22),(⟨1,14,22⟩,23),(⟨1,27,28⟩,24),(⟨1,30,41⟩,25),(⟨1,37,45⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 688128 5 (.node 295936 2 (.node 267264 1 (.node 25600 0 .empty .empty) .empty) (.node 659456 4 (.node 548864 3 .empty .empty) .empty)) (.node 67403776 8 (.node 67375104 7 (.node 2637824 6 .empty .empty) .empty) (.node 69468160 9 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=70188064 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 1023=true := by rfl
private def d9 : Dict := (.node 67371264 3 (.node 67240192 1 (.node 67240000 0 .empty .empty) (.node 67371072 2 .empty .empty)) (.node 100925440 5 (.node 100794368 4 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=101146944 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 63=true := by rfl
private def d10 : Dict := (.node 589832 3 (.node 65576 1 (.node 65572 0 .empty .empty) (.node 589828 2 .empty .empty)) (.node 67239940 5 (.node 2686976 4 .empty .empty) (.node 67239944 6 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=70978604 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 127=true := by rfl
private def s1_allow : List Nat := [32, 524288, 2621440, 67239936]
private theorem s1_peer : peerOK d10 69864480 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 69864480 1023 72 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 10)=69864480 := by rw [inc6,inc10] <;> rfl
private def s2_allow : List Nat := [67239936, 67371008]
private theorem s2_peer : peerOK d9 67526656 63 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 67526656 72 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 9)=67526656 := by rw [inc6,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f6 f10 (coherent_at hc 6 10 _ s1_mask) h0_6 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s2_mask) hs1 h0_9 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0334
namespace B0335
def p : Projection.Board := ⟨[2, 5, 1, 0, 6, 3, 4],[3, 4, 13, 14, 19, 20, 22, 25, 29, 31, 36, 41, 42, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1171562,200182559432728⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,3,42⟩,1),(⟨0,4,31⟩,2),(⟨0,13,36⟩,3),(⟨0,14,44⟩,4),(⟨0,14,47⟩,5),(⟨0,19,41⟩,6),(⟨0,19,42⟩,7),(⟨0,19,44⟩,8),(⟨0,20,42⟩,9),(⟨0,20,44⟩,10),(⟨0,20,47⟩,11),(⟨0,22,31⟩,12),(⟨0,25,29⟩,13),(⟨0,25,31⟩,14),(⟨0,41,47⟩,15),(⟨1,3,44⟩,16),(⟨1,4,44⟩,17),(⟨1,4,45⟩,18),(⟨1,13,19⟩,19),(⟨1,14,22⟩,20),(⟨1,14,47⟩,21),(⟨1,19,42⟩,22),(⟨1,20,29⟩,23),(⟨1,20,36⟩,24),(⟨1,25,42⟩,25),(⟨1,29,41⟩,26),(⟨1,31,36⟩,27),(⟨1,31,41⟩,28)]
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
end B0335
namespace B0336
def p : Projection.Board := ⟨[2, 5, 1, 0, 6, 3, 4],[3, 11, 13, 18, 19, 20, 25, 27, 28, 29, 35, 36, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1171562,57416097736712⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,11,20⟩,1),(⟨0,11,27⟩,2),(⟨0,11,29⟩,3),(⟨0,13,18⟩,4),(⟨0,13,25⟩,5),(⟨0,18,27⟩,6),(⟨0,19,37⟩,7),(⟨0,20,25⟩,8),(⟨0,20,44⟩,9),(⟨0,27,45⟩,10),(⟨0,28,36⟩,11),(⟨0,29,35⟩,12),(⟨0,35,44⟩,13),(⟨0,37,42⟩,14),(⟨1,3,37⟩,15),(⟨1,3,44⟩,16),(⟨1,11,19⟩,17),(⟨1,11,20⟩,18),(⟨1,11,27⟩,19),(⟨1,13,18⟩,20),(⟨1,13,19⟩,21),(⟨1,13,25⟩,22),(⟨1,18,27⟩,23),(⟨1,20,25⟩,24),(⟨1,20,29⟩,25),(⟨1,25,42⟩,26),(⟨1,27,28⟩,27),(⟨1,28,36⟩,28),(⟨1,29,35⟩,29),(⟨1,35,44⟩,30),(⟨1,35,45⟩,31),(⟨1,37,42⟩,32),(⟨1,37,45⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 2097160 3 (.node 40 1 (.node 24 0 .empty .empty) (.node 1179648 2 .empty .empty)) (.node 2621440 5 (.node 2359296 4 .empty .empty) (.node 4325376 6 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=8257598 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 127=true := by rfl
private def d2 : Dict := (.node 41943168 2 (.node 34734080 1 (.node 34603136 0 .empty .empty) .empty) (.node 42074112 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=62260178 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d11 : Dict := (.node 68681728 3 (.node 280 1 (.node 104 0 .empty .empty) (.node 67108888 2 .empty .empty)) (.node 75628544 5 (.node 75497480 4 .empty .empty) (.node 75759616 6 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=98435454 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 127=true := by rfl
private def d13 : Dict := (.node 35652608 7 (.node 1296 3 (.node 608 1 (.node 532 0 .empty .empty) (.node 1058 2 .empty .empty)) (.node 34604032 5 (.node 33555488 4 .empty .empty) (.node 35127296 6 .empty .empty))) (.node 138412544 11 (.node 46137344 9 (.node 36175872 8 .empty .empty) (.node 134218256 10 .empty .empty)) (.node 152043520 13 (.node 138674176 12 .empty .empty) (.node 153092096 14 .empty .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=201066358 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 32767=true := by rfl
private def s1_allow : List Nat := [34603008, 41943040]
private theorem s1_peer : peerOK d2 62128978 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 62128978 32767 608 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 2)=62128978 := by rw [inc13,inc2] <;> rfl
private def s2_allow : List Nat := [1048576, 1572864, 12582912]
private theorem s2_peer : peerOK d13 31195510 608 s2_allow=true := by rfl
private theorem s2_keep : keepOK d11 31195510 127 8 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 11 &&& incidence p 13)=31195510 := by rw [inc11,inc13] <;> rfl
private def s3_allow : List Nat := [1572864]
private theorem s3_peer : peerOK d11 6160446 8 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 6160446 127 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 11)=6160446 := by rw [inc1,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f2 (coherent_at hc 13 2 _ s1_mask) h0_13 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f11 f13 (coherent_at hc 11 13 _ s2_mask) h0_11 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f11 (coherent_at hc 1 11 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0336
namespace B0337
def p : Projection.Board := ⟨[2, 5, 1, 0, 6, 3, 4],[3, 11, 13, 18, 19, 20, 22, 27, 28, 29, 35, 36, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1171562,193755510220808⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,20⟩,0),(⟨0,11,29⟩,1),(⟨0,13,18⟩,2),(⟨0,13,22⟩,3),(⟨0,19,37⟩,4),(⟨0,19,44⟩,5),(⟨0,20,44⟩,6),(⟨0,20,47⟩,7),(⟨0,27,45⟩,8),(⟨0,28,36⟩,9),(⟨0,29,35⟩,10),(⟨0,37,47⟩,11),(⟨1,3,37⟩,12),(⟨1,3,44⟩,13),(⟨1,11,19⟩,14),(⟨1,11,20⟩,15),(⟨1,11,47⟩,16),(⟨1,13,18⟩,17),(⟨1,13,19⟩,18),(⟨1,18,47⟩,19),(⟨1,20,22⟩,20),(⟨1,20,29⟩,21),(⟨1,22,28⟩,22),(⟨1,22,35⟩,23),(⟨1,27,28⟩,24),(⟨1,27,29⟩,25),(⟨1,28,36⟩,26),(⟨1,29,35⟩,27),(⟨1,37,45⟩,28)]
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
end B0337
namespace B0338
def p : Projection.Board := ⟨[2, 5, 1, 4, 3, 6, 0],[4, 5, 9, 11, 18, 22, 27, 28, 29, 34, 35, 37, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,211050,193978846939696⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,9,18⟩,2),(⟨0,11,29⟩,3),(⟨0,22,34⟩,4),(⟨0,27,29⟩,5),(⟨0,27,45⟩,6),(⟨0,37,45⟩,7),(⟨0,37,47⟩,8),(⟨0,38,44⟩,9),(⟨0,38,47⟩,10),(⟨1,4,9⟩,11),(⟨1,5,9⟩,12),(⟨1,5,11⟩,13),(⟨1,5,44⟩,14),(⟨1,9,47⟩,15),(⟨1,18,22⟩,16),(⟨1,22,34⟩,17),(⟨1,27,29⟩,18),(⟨1,28,38⟩,19),(⟨1,28,45⟩,20),(⟨1,34,35⟩,21),(⟨1,34,38⟩,22),(⟨1,35,44⟩,23),(⟨1,35,45⟩,24),(⟨1,37,45⟩,25),(⟨1,38,44⟩,26)]
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
end B0338
namespace B0339
def p : Projection.Board := ⟨[2, 5, 1, 4, 3, 6, 0],[3, 5, 10, 13, 14, 19, 22, 27, 29, 30, 34, 35, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,211050,228889146713128⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,13,29⟩,5),(⟨0,14,37⟩,6),(⟨0,19,35⟩,7),(⟨0,19,37⟩,8),(⟨0,19,44⟩,9),(⟨0,22,34⟩,10),(⟨0,27,29⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨0,37,47⟩,15),(⟨1,3,30⟩,16),(⟨1,5,10⟩,17),(⟨1,5,44⟩,18),(⟨1,10,34⟩,19),(⟨1,14,47⟩,20),(⟨1,22,34⟩,21),(⟨1,27,29⟩,22),(⟨1,34,37⟩,23),(⟨1,35,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 257 1 (.node 192 0 .empty .empty) (.node 513 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1049537 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d6 : Dict := (.node 1327104 1 (.node 1060864 0 .empty .empty) .empty)
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=18149888 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 3=true := by rfl
private def s1_allow : List Nat := [1048576]
private theorem s1_peer : peerOK d6 1049088 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 1049088 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 6)=1049088 := by rw [inc2,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 have hs1:=keep_of_peer f2 f6 (coherent_at hc 2 6 _ s1_mask) h0_2 h0_6 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0339
namespace B0340
def p : Projection.Board := ⟨[2, 5, 1, 4, 3, 6, 0],[3, 4, 10, 11, 13, 14, 19, 21, 22, 29, 34, 35, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,211050,228887940852760⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,11⟩,0),(⟨0,3,21⟩,1),(⟨0,4,10⟩,2),(⟨0,10,22⟩,3),(⟨0,11,29⟩,4),(⟨0,11,34⟩,5),(⟨0,13,29⟩,6),(⟨0,13,46⟩,7),(⟨0,14,37⟩,8),(⟨0,19,35⟩,9),(⟨0,19,37⟩,10),(⟨0,19,44⟩,11),(⟨0,34,46⟩,12),(⟨0,37,47⟩,13),(⟨1,3,11⟩,14),(⟨1,4,10⟩,15),(⟨1,4,44⟩,16),(⟨1,10,34⟩,17),(⟨1,11,47⟩,18),(⟨1,14,22⟩,19),(⟨1,14,47⟩,20),(⟨1,21,46⟩,21),(⟨1,35,44⟩,22)]
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
end B0340
namespace B0341
def p : Projection.Board := ⟨[2, 5, 1, 4, 3, 6, 0],[3, 4, 11, 13, 19, 20, 21, 26, 27, 29, 30, 36, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,211050,211589084489752⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,11,29⟩,1),(⟨0,13,46⟩,2),(⟨0,19,27⟩,3),(⟨0,19,37⟩,4),(⟨0,20,26⟩,5),(⟨0,20,47⟩,6),(⟨0,26,38⟩,7),(⟨0,27,47⟩,8),(⟨0,29,37⟩,9),(⟨0,30,36⟩,10),(⟨1,3,30⟩,11),(⟨1,3,37⟩,12),(⟨1,11,26⟩,13),(⟨1,11,27⟩,14),(⟨1,11,47⟩,15),(⟨1,13,19⟩,16),(⟨1,13,26⟩,17),(⟨1,19,27⟩,18),(⟨1,20,26⟩,19),(⟨1,20,36⟩,20),(⟨1,21,46⟩,21),(⟨1,21,47⟩,22),(⟨1,26,46⟩,23),(⟨1,29,37⟩,24),(⟨1,29,38⟩,25),(⟨1,30,36⟩,26),(⟨1,30,38⟩,27)]
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
end B0341
namespace B0342
def p : Projection.Board := ⟨[2, 5, 1, 4, 3, 6, 0],[3, 4, 10, 13, 18, 19, 20, 26, 27, 28, 29, 30, 36, 37, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,211050,176130101093400⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,27⟩,1),(⟨0,13,45⟩,2),(⟨0,18,30⟩,3),(⟨0,19,27⟩,4),(⟨0,19,37⟩,5),(⟨0,20,26⟩,6),(⟨0,20,47⟩,7),(⟨0,26,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,47⟩,10),(⟨0,29,37⟩,11),(⟨0,30,36⟩,12),(⟨1,3,30⟩,13),(⟨1,10,47⟩,14),(⟨1,13,19⟩,15),(⟨1,13,26⟩,16),(⟨1,18,26⟩,17),(⟨1,18,27⟩,18),(⟨1,19,27⟩,19),(⟨1,20,26⟩,20),(⟨1,20,36⟩,21),(⟨1,28,45⟩,22),(⟨1,29,37⟩,23),(⟨1,30,36⟩,24)]
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
end B0342
namespace B0343
def p : Projection.Board := ⟨[2, 5, 1, 4, 3, 6, 0],[3, 4, 13, 18, 19, 20, 26, 27, 28, 29, 30, 35, 36, 37, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,211050,176164460830744⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,18,30⟩,1),(⟨0,19,27⟩,2),(⟨0,19,37⟩,3),(⟨0,20,26⟩,4),(⟨0,20,47⟩,5),(⟨0,26,45⟩,6),(⟨0,27,45⟩,7),(⟨0,27,47⟩,8),(⟨0,28,36⟩,9),(⟨0,28,37⟩,10),(⟨0,29,35⟩,11),(⟨0,29,37⟩,12),(⟨0,30,35⟩,13),(⟨0,30,36⟩,14),(⟨1,3,30⟩,15),(⟨1,13,19⟩,16),(⟨1,13,26⟩,17),(⟨1,18,26⟩,18),(⟨1,18,27⟩,19),(⟨1,19,27⟩,20),(⟨1,20,26⟩,21),(⟨1,20,36⟩,22),(⟨1,28,36⟩,23),(⟨1,28,37⟩,24),(⟨1,28,45⟩,25),(⟨1,29,35⟩,26),(⟨1,29,37⟩,27),(⟨1,30,35⟩,28),(⟨1,30,36⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 4718600 2 (.node 4521984 1 (.node 4259842 0 .empty .empty) .empty) (.node 5505024 4 (.node 5242882 3 .empty .empty) .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=8192062 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 31=true := by rfl
private def d12 : Dict := (.node 280 1 (.node 104 0 .empty .empty) (.node 131112 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=3604860 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def s1_allow : List Nat := [24, 40]
private theorem s1_peer : peerOK d12 3473468 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 3473468 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 12)=3473468 := by rw [inc2,inc12] <;> rfl
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
end B0343
namespace B0344
def p : Projection.Board := ⟨[2, 5, 1, 4, 3, 6, 0],[4, 10, 13, 14, 18, 19, 21, 22, 26, 27, 30, 34, 37, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,211050,88391709123600⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,10,22⟩,1),(⟨0,10,27⟩,2),(⟨0,13,22⟩,3),(⟨0,14,26⟩,4),(⟨0,18,30⟩,5),(⟨0,18,44⟩,6),(⟨0,19,21⟩,7),(⟨0,19,37⟩,8),(⟨0,26,38⟩,9),(⟨0,30,46⟩,10),(⟨0,34,44⟩,11),(⟨0,34,46⟩,12),(⟨1,4,44⟩,13),(⟨1,10,34⟩,14),(⟨1,13,26⟩,15),(⟨1,13,38⟩,16),(⟨1,14,22⟩,17),(⟨1,14,26⟩,18),(⟨1,14,46⟩,19),(⟨1,18,21⟩,20),(⟨1,18,22⟩,21),(⟨1,18,26⟩,22),(⟨1,19,21⟩,23),(⟨1,19,22⟩,24),(⟨1,21,46⟩,25),(⟨1,30,38⟩,26),(⟨1,34,37⟩,27),(⟨1,34,38⟩,28)]
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
end B0344
namespace B0345
def p : Projection.Board := ⟨[2, 5, 1, 4, 3, 6, 0],[3, 10, 11, 13, 14, 19, 21, 22, 27, 29, 34, 35, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,211050,228888075070472⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,22⟩,1),(⟨0,10,27⟩,2),(⟨0,11,29⟩,3),(⟨0,11,34⟩,4),(⟨0,13,22⟩,5),(⟨0,13,29⟩,6),(⟨0,13,46⟩,7),(⟨0,14,37⟩,8),(⟨0,19,35⟩,9),(⟨0,19,37⟩,10),(⟨0,19,44⟩,11),(⟨0,22,34⟩,12),(⟨0,27,29⟩,13),(⟨0,34,46⟩,14),(⟨0,37,47⟩,15),(⟨1,10,34⟩,16),(⟨1,11,27⟩,17),(⟨1,11,47⟩,18),(⟨1,14,22⟩,19),(⟨1,14,47⟩,20),(⟨1,21,46⟩,21),(⟨1,22,34⟩,22),(⟨1,27,29⟩,23),(⟨1,27,35⟩,24),(⟨1,35,44⟩,25)]
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
end B0345
namespace B0346
def p : Projection.Board := ⟨[2, 5, 1, 4, 6, 0, 3],[4, 5, 9, 10, 13, 19, 21, 22, 27, 28, 31, 36, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,813162,215712994436656⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,36⟩,5),(⟨0,10,22⟩,6),(⟨0,10,27⟩,7),(⟨0,13,22⟩,8),(⟨0,19,37⟩,9),(⟨0,21,31⟩,10),(⟨0,27,42⟩,11),(⟨0,28,46⟩,12),(⟨1,4,47⟩,13),(⟨1,5,9⟩,14),(⟨1,5,46⟩,15),(⟨1,10,47⟩,16),(⟨1,13,31⟩,17),(⟨1,21,36⟩,18),(⟨1,21,46⟩,19),(⟨1,27,28⟩,20),(⟨1,31,42⟩,21)]
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
end B0346
namespace B0347
def p : Projection.Board := ⟨[2, 5, 1, 4, 6, 0, 3],[4, 5, 10, 13, 18, 20, 22, 27, 28, 29, 30, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,813162,147748893762608⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,10,41⟩,4),(⟨0,13,22⟩,5),(⟨0,13,38⟩,6),(⟨0,18,30⟩,7),(⟨0,20,37⟩,8),(⟨0,27,38⟩,9),(⟨0,41,47⟩,10),(⟨1,10,41⟩,11),(⟨1,10,47⟩,12),(⟨1,13,38⟩,13),(⟨1,18,22⟩,14),(⟨1,18,27⟩,15),(⟨1,20,22⟩,16),(⟨1,20,29⟩,17),(⟨1,27,29⟩,18),(⟨1,28,37⟩,19),(⟨1,28,41⟩,20),(⟨1,30,41⟩,21),(⟨1,38,42⟩,22)]
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
end B0347
namespace B0348
def p : Projection.Board := ⟨[2, 5, 1, 4, 6, 0, 3],[4, 5, 10, 13, 18, 20, 22, 27, 28, 29, 30, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,813162,217980198986800⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,10,22⟩,5),(⟨0,10,27⟩,6),(⟨0,10,41⟩,7),(⟨0,13,22⟩,8),(⟨0,13,38⟩,9),(⟨0,18,30⟩,10),(⟨0,20,46⟩,11),(⟨0,27,38⟩,12),(⟨0,28,46⟩,13),(⟨0,41,47⟩,14),(⟨1,4,47⟩,15),(⟨1,5,46⟩,16),(⟨1,10,41⟩,17),(⟨1,10,47⟩,18),(⟨1,13,38⟩,19),(⟨1,18,22⟩,20),(⟨1,18,27⟩,21),(⟨1,20,22⟩,22),(⟨1,20,29⟩,23),(⟨1,27,29⟩,24),(⟨1,28,41⟩,25),(⟨1,38,42⟩,26)]
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
end B0348
namespace B0349
def p : Projection.Board := ⟨[2, 5, 1, 4, 6, 0, 3],[4, 5, 10, 13, 14, 18, 19, 22, 27, 29, 30, 31, 37, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,813162,145551749047344⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,19⟩,1),(⟨0,5,14⟩,2),(⟨0,5,18⟩,3),(⟨0,5,42⟩,4),(⟨0,10,22⟩,5),(⟨0,10,27⟩,6),(⟨0,10,29⟩,7),(⟨0,13,22⟩,8),(⟨0,14,47⟩,9),(⟨0,18,30⟩,10),(⟨0,19,37⟩,11),(⟨0,19,42⟩,12),(⟨0,22,31⟩,13),(⟨0,30,38⟩,14),(⟨0,31,37⟩,15),(⟨1,4,19⟩,16),(⟨1,5,18⟩,17),(⟨1,10,47⟩,18),(⟨1,13,31⟩,19),(⟨1,14,47⟩,20),(⟨1,18,22⟩,21),(⟨1,19,42⟩,22),(⟨1,27,29⟩,23),(⟨1,30,38⟩,24),(⟨1,31,37⟩,25),(⟨1,38,42⟩,26)]
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
end B0349
namespace B0350
def p : Projection.Board := ⟨[2, 5, 1, 4, 6, 0, 3],[4, 5, 10, 13, 14, 18, 19, 22, 27, 28, 30, 31, 36, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,813162,90232301839408⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,19⟩,1),(⟨0,4,28⟩,2),(⟨0,5,14⟩,3),(⟨0,5,18⟩,4),(⟨0,10,22⟩,5),(⟨0,10,27⟩,6),(⟨0,13,22⟩,7),(⟨0,13,36⟩,8),(⟨0,14,30⟩,9),(⟨0,18,28⟩,10),(⟨0,18,30⟩,11),(⟨0,18,44⟩,12),(⟨0,22,41⟩,13),(⟨0,27,36⟩,14),(⟨0,30,46⟩,15),(⟨1,4,19⟩,16),(⟨1,4,44⟩,17),(⟨1,5,18⟩,18),(⟨1,13,31⟩,19),(⟨1,14,36⟩,20),(⟨1,18,22⟩,21),(⟨1,22,41⟩,22),(⟨1,27,36⟩,23),(⟨1,28,41⟩,24),(⟨1,31,44⟩,25)]
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
end B0350
namespace B0351
def p : Projection.Board := ⟨[2, 5, 1, 4, 6, 0, 3],[3, 4, 10, 11, 13, 14, 18, 22, 26, 27, 28, 30, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,813162,160667684596760⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,11⟩,0),(⟨0,4,10⟩,1),(⟨0,4,14⟩,2),(⟨0,4,28⟩,3),(⟨0,10,22⟩,4),(⟨0,10,27⟩,5),(⟨0,13,22⟩,6),(⟨0,14,30⟩,7),(⟨0,18,28⟩,8),(⟨0,18,30⟩,9),(⟨0,26,41⟩,10),(⟨0,27,47⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,3,11⟩,15),(⟨1,3,44⟩,16),(⟨1,4,10⟩,17),(⟨1,10,47⟩,18),(⟨1,11,26⟩,19),(⟨1,11,27⟩,20),(⟨1,13,26⟩,21),(⟨1,18,22⟩,22),(⟨1,28,37⟩,23),(⟨1,28,41⟩,24),(⟨1,30,41⟩,25)]
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
end B0351
end F7Manuscript.R21StrongLocal
