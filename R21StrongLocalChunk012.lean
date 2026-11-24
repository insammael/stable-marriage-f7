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
namespace B0384
def p : Projection.Board := ⟨[2, 5, 4, 1, 6, 3, 0],[3, 10, 14, 19, 20, 21, 27, 28, 29, 31, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,123690,231106690958344⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,10,29⟩,2),(⟨0,14,27⟩,3),(⟨0,19,37⟩,4),(⟨0,19,41⟩,5),(⟨0,19,44⟩,6),(⟨0,20,21⟩,7),(⟨0,20,37⟩,8),(⟨0,20,44⟩,9),(⟨0,20,47⟩,10),(⟨0,21,31⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,3,37⟩,15),(⟨1,14,27⟩,16),(⟨1,14,46⟩,17),(⟨1,14,47⟩,18),(⟨1,19,46⟩,19),(⟨1,20,21⟩,20),(⟨1,20,28⟩,21),(⟨1,21,29⟩,22),(⟨1,27,28⟩,23),(⟨1,27,29⟩,24),(⟨1,27,36⟩,25),(⟨1,29,41⟩,26),(⟨1,31,36⟩,27),(⟨1,31,41⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 4 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=4 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d4 : Dict := (.node 146800640 1 (.node 140509184 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=501221382 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def s1_allow : List Nat := [0]
private theorem s1_peer : peerOK d4 4 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 4 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 4)=4 := by rw [inc1,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 have hs1:=keep_of_peer f1 f4 (coherent_at hc 1 4 _ s1_mask) h0_1 h0_4 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0384
namespace B0385
def p : Projection.Board := ⟨[2, 5, 4, 6, 1, 0, 3],[3, 4, 5, 9, 13, 20, 21, 25, 28, 31, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793898,231106052891192⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,25⟩,1),(⟨0,3,28⟩,2),(⟨0,4,21⟩,3),(⟨0,4,28⟩,4),(⟨0,4,31⟩,5),(⟨0,4,47⟩,6),(⟨0,5,46⟩,7),(⟨0,9,20⟩,8),(⟨0,9,36⟩,9),(⟨0,9,41⟩,10),(⟨0,13,36⟩,11),(⟨0,13,37⟩,12),(⟨0,13,44⟩,13),(⟨0,20,37⟩,14),(⟨0,20,44⟩,15),(⟨0,21,31⟩,16),(⟨0,25,28⟩,17),(⟨0,25,31⟩,18),(⟨0,37,47⟩,19),(⟨0,41,44⟩,20),(⟨0,41,47⟩,21),(⟨1,3,44⟩,22),(⟨1,3,46⟩,23),(⟨1,3,47⟩,24),(⟨1,4,44⟩,25),(⟨1,4,47⟩,26),(⟨1,5,9⟩,27),(⟨1,5,44⟩,28),(⟨1,5,46⟩,29),(⟨1,9,41⟩,30),(⟨1,9,47⟩,31),(⟨1,13,37⟩,32),(⟨1,20,25⟩,33),(⟨1,21,41⟩,34),(⟨1,28,36⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 209715200 12 (.node 134217761 6 (.node 4194448 3 (.node 164 1 (.node 161 0 .empty .empty) (.node 4194440 2 .empty .empty)) (.node 134217746 5 (.node 134217738 4 .empty .empty) .empty)) (.node 150994960 9 (.node 150994952 8 (.node 134217764 7 .empty .empty) .empty) (.node 201326596 11 (.node 201326593 10 .empty .empty) .empty))) (.node 335544321 19 (.node 268435492 16 (.node 268435474 14 (.node 268435466 13 .empty .empty) (.node 268435489 15 .empty .empty)) (.node 285212688 18 (.node 285212680 17 .empty .empty) .empty)) (.node 570425345 22 (.node 343932928 21 (.node 335544324 20 .empty .empty) .empty) (.node 587202560 24 (.node 570425348 23 .empty .empty) .empty))))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=1069547775 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 33554431=true := by rfl
private def d1 : Dict := (.node 134219776 4 (.node 4608 2 (.node 3072 1 (.node 2304 0 .empty .empty) .empty) (.node 8704 3 .empty .empty)) (.node 4429185024 6 (.node 2147485696 5 .empty .empty) (.node 6442450944 7 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=7650426624 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 255=true := by rfl
private def d6 : Dict := (.node 75530240 9 (.node 8921088 4 (.node 1572992 2 (.node 557184 1 (.node 532608 0 .empty .empty) .empty) (.node 6291584 3 .empty .empty)) (.node 44040192 7 (.node 9961472 6 (.node 8945664 5 .empty .empty) .empty) (.node 75505664 8 .empty .empty))) (.node 554696704 14 (.node 553656320 12 (.node 343932928 11 (.node 76546048 10 .empty .empty) .empty) (.node 553680896 13 .empty .empty)) (.node 2189426688 16 (.node 587202560 15 .empty .empty) (.node 2688548864 17 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3086524608 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 262143=true := by rfl
private def d9 : Dict := (.node 134774784 12 (.node 4198656 6 (.node 557568 3 (.node 25600 1 (.node 25088 0 .empty .empty) (.node 532736 2 .empty .empty)) (.node 1052928 5 (.node 558080 4 .empty .empty) .empty)) (.node 33558784 9 (.node 4211712 8 (.node 4211200 7 .empty .empty) .empty) (.node 33571840 11 (.node 33571328 10 .empty .empty) .empty))) (.node 2181054464 18 (.node 268452352 15 (.node 268439808 14 (.node 135282688 13 .empty .empty) .empty) (.node 2151694336 17 (.node 268452864 16 .empty .empty) .empty)) (.node 6446645248 21 (.node 4429217792 20 (.node 2415935488 19 .empty .empty) .empty) (.node 6710886400 23 (.node 6476005376 22 .empty .empty) .empty))))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=7958230784 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 16777215=true := by rfl
private def d11 : Dict := (.node 8589934736 2 (.node 262280 1 (.node 131208 0 .empty .empty) .empty) (.node 8589934752 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=9236250874 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def d13 : Dict := (.node 8590985216 6 (.node 2099456 3 (.node 1050880 1 (.node 25600 0 .empty .empty) (.node 1052928 2 .empty .empty)) (.node 8589943808 5 (.node 2101504 4 .empty .empty) .empty)) (.node 8592035840 9 (.node 8592033792 8 (.node 8590987264 7 .empty .empty) .empty) (.node 21474869248 11 (.node 17179877632 10 .empty .empty) .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=31141723392 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 4095=true := by rfl
private def s1_allow : List Nat := [136, 144, 160]
private theorem s1_peer : peerOK d11 645923066 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 645923066 33554431 15 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 11)=645923066 := by rw [inc0,inc11] <;> rfl
private def s2_allow : List Nat := [128, 4194432]
private theorem s2_peer : peerOK d0 935329984 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 935329984 262143 15 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 0)=935329984 := by rw [inc6,inc0] <;> rfl
private def s3_allow : List Nat := [532480, 557056, 1572864, 4194304]
private theorem s3_peer : peerOK d6 2455281664 15 s3_allow=true := by rfl
private theorem s3_keep : keepOK d9 2455281664 16777215 4572 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 9 &&& incidence p 6)=2455281664 := by rw [inc9,inc6] <;> rfl
private def s4_allow : List Nat := [4352, 8448, 16384, 17408, 32768, 33792]
private theorem s4_peer : peerOK d9 5369820416 4572 s4_allow=true := by rfl
private theorem s4_keep : keepOK d13 5369820416 4095 1040 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 13 &&& incidence p 9)=5369820416 := by rw [inc13,inc9] <;> rfl
private def s5_allow : List Nat := [4352, 8448]
private theorem s5_peer : peerOK d13 5368724736 1040 s5_allow=true := by rfl
private theorem s5_keep : keepOK d1 5368724736 255 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 1 &&& incidence p 13)=5368724736 := by rw [inc1,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f0 f11 (coherent_at hc 0 11 _ s1_mask) h0_0 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f9 f6 (coherent_at hc 9 6 _ s3_mask) h0_9 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f13 f9 (coherent_at hc 13 9 _ s4_mask) h0_13 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s5_mask) h0_1 hs4 s5_peer s5_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0385
namespace B0386
def p : Projection.Board := ⟨[2, 5, 4, 6, 1, 0, 3],[4, 5, 9, 10, 13, 14, 15, 20, 26, 28, 30, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793898,217979590600240⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,10,41⟩,7),(⟨0,13,15⟩,8),(⟨0,13,38⟩,9),(⟨0,14,30⟩,10),(⟨0,20,42⟩,11),(⟨0,26,38⟩,12),(⟨0,28,46⟩,13),(⟨0,41,47⟩,14),(⟨1,4,47⟩,15),(⟨1,5,9⟩,16),(⟨1,5,46⟩,17),(⟨1,10,41⟩,18),(⟨1,10,47⟩,19),(⟨1,13,26⟩,20),(⟨1,13,38⟩,21),(⟨1,14,41⟩,22),(⟨1,14,46⟩,23),(⟨1,15,28⟩,24),(⟨1,38,42⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 1310752 2 (.node 524608 1 (.node 65920 0 .empty .empty) .empty) (.node 2621472 3 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=3998688 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 15=true := by rfl
private def d5 : Dict := (.node 6291456 3 (.node 16896 1 (.node 4224 0 .empty .empty) (.node 4198400 2 .empty .empty)) (.node 33816576 5 (.node 33570816 4 .empty .empty) .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=40129152 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 63=true := by rfl
private def d6 : Dict := (.node 657408 4 (.node 24584 2 (.node 16402 1 (.node 10244 0 .empty .empty) .empty) (.node 534528 3 .empty .empty)) (.node 41959424 6 (.node 33570832 5 .empty .empty) (.node 41975808 7 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=42657822 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 255=true := by rfl
private def d9 : Dict := (.node 66560 0 .empty .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=66656 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 1=true := by rfl
private def d12 : Dict := (.node 1064968 2 (.node 659456 1 (.node 102400 0 .empty .empty) .empty) (.node 1064976 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=1822748 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [65536]
private theorem s1_peer : peerOK d9 65632 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 65632 15 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 9)=65632 := by rw [inc1,inc9] <;> rfl
private def s2_allow : List Nat := [128]
private theorem s2_peer : peerOK d1 2359936 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 2359936 63 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 1)=2359936 := by rw [inc5,inc1] <;> rfl
private def s3_allow : List Nat := [65536]
private theorem s3_peer : peerOK d1 1638400 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d12 1638400 15 1 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 12 &&& incidence p 1)=1638400 := by rw [inc12,inc1] <;> rfl
private def s4_allow : List Nat := [32768]
private theorem s4_peer : peerOK d12 704540 1 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 704540 255 128 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 12)=704540 := by rw [inc6,inc12] <;> rfl
private def s5_allow : List Nat := [33554432]
private theorem s5_peer : peerOK d6 33570816 128 s5_allow=true := by rfl
private theorem s5_keep : keepOK d5 33570816 1 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 5 &&& incidence p 6)=33570816 := by rw [inc5,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f1 f9 (coherent_at hc 1 9 _ s1_mask) h0_1 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f1 (coherent_at hc 5 1 _ s2_mask) h0_5 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f12 f1 (coherent_at hc 12 1 _ s3_mask) h0_12 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f12 (coherent_at hc 6 12 _ s4_mask) h0_6 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f5 f6 (coherent_at hc 5 6 _ s5_mask) hs2 hs4 s5_peer s5_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0386
namespace B0387
def p : Projection.Board := ⟨[2, 5, 4, 6, 1, 0, 3],[4, 5, 10, 13, 14, 15, 20, 25, 26, 28, 30, 36, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793898,213650297119792⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,4,28⟩,1),(⟨0,4,47⟩,2),(⟨0,5,25⟩,3),(⟨0,5,46⟩,4),(⟨0,10,36⟩,5),(⟨0,10,41⟩,6),(⟨0,13,15⟩,7),(⟨0,13,36⟩,8),(⟨0,13,38⟩,9),(⟨0,14,30⟩,10),(⟨0,15,41⟩,11),(⟨0,20,36⟩,12),(⟨0,25,47⟩,13),(⟨0,26,38⟩,14),(⟨0,26,46⟩,15),(⟨0,41,47⟩,16),(⟨1,4,26⟩,17),(⟨1,4,47⟩,18),(⟨1,5,25⟩,19),(⟨1,5,46⟩,20),(⟨1,10,41⟩,21),(⟨1,10,47⟩,22),(⟨1,13,26⟩,23),(⟨1,13,38⟩,24),(⟨1,14,36⟩,25),(⟨1,14,41⟩,26),(⟨1,15,28⟩,27),(⟨1,15,41⟩,28),(⟨1,20,25⟩,29),(⟨1,20,36⟩,30),(⟨1,25,47⟩,31),(⟨1,26,46⟩,32),(⟨1,28,36⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 4194560 4 (.node 544 2 (.node 320 1 (.node 192 0 .empty .empty) .empty) (.node 4194432 3 .empty .empty)) (.node 10485760 6 (.node 8388640 5 .empty .empty) (.node 20971520 7 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=31458272 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 255=true := by rfl
private def d2 : Dict := (.node 805307392 1 (.node 738197504 0 .empty .empty) (.node 838860800 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=2113936512 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d4 : Dict := (.node 1026 0 .empty .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=8724153346 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1=true := by rfl
private def d5 : Dict := (.node 302006272 7 (.node 66080 3 (.node 18464 1 (.node 16704 0 .empty .empty) (.node 20544 2 .empty .empty)) (.node 33620480 5 (.node 33570880 4 .empty .empty) (.node 67125280 6 .empty .empty))) (.node 8590000640 11 (.node 1140867072 9 (.node 318767104 8 .empty .empty) (.node 8589951040 10 .empty .empty)) (.node 8875147264 13 (.node 8858386432 12 .empty .empty) .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=10051738464 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 16383=true := by rfl
private def d7 : Dict := (.node 67108866 2 (.node 33554434 1 (.node 1026 0 .empty .empty) .empty) (.node 201326592 4 (.node 167772160 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=8824816642 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def d13 : Dict := (.node 536936960 3 (.node 8458240 1 (.node 69760 0 .empty .empty) (.node 536936704 2 .empty .empty)) (.node 822083584 5 (.node 620756992 4 .empty .empty) (.node 1084227584 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1973492672 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [1026]
private theorem s1_peer : peerOK d4 8724153346 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d7 8724153346 31 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 7 &&& incidence p 4)=8724153346 := by rw [inc7,inc4] <;> rfl
private def s2_allow : List Nat := [603979776, 805306368]
private theorem s2_peer : peerOK d2 1946163328 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 1946163328 127 48 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 2)=1946163328 := by rw [inc13,inc2] <;> rfl
private def s3_allow : List Nat := [16777216]
private theorem s3_peer : peerOK d13 27263936 48 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 27263936 255 128 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 13)=27263936 := by rw [inc1,inc13] <;> rfl
private def s4_allow : List Nat := [16777216]
private theorem s4_peer : peerOK d1 18875232 128 s4_allow=true := by rfl
private theorem s4_keep : keepOK d5 18875232 16383 8448 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 5 &&& incidence p 1)=18875232 := by rw [inc5,inc1] <;> rfl
private def s5_allow : List Nat := [0]
private theorem s5_peer : peerOK d7 8690597888 1 s5_allow=true := by rfl
private theorem s5_keep : keepOK d5 8690597888 8448 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 5 &&& incidence p 7)=8690597888 := by rw [inc5,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f7 f4 (coherent_at hc 7 4 _ s1_mask) h0_7 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f2 (coherent_at hc 13 2 _ s2_mask) h0_13 h0_2 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f5 f1 (coherent_at hc 5 1 _ s4_mask) h0_5 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f5 f7 (coherent_at hc 5 7 _ s5_mask) hs4 hs1 s5_peer s5_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0387
namespace B0388
def p : Projection.Board := ⟨[2, 5, 4, 6, 1, 0, 3],[4, 5, 10, 13, 14, 15, 20, 25, 26, 28, 30, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793898,230967605257264⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,4,28⟩,1),(⟨0,4,47⟩,2),(⟨0,5,25⟩,3),(⟨0,5,46⟩,4),(⟨0,13,15⟩,5),(⟨0,13,36⟩,6),(⟨0,14,30⟩,7),(⟨0,15,41⟩,8),(⟨0,20,36⟩,9),(⟨0,20,44⟩,10),(⟨0,25,47⟩,11),(⟨0,26,46⟩,12),(⟨0,30,46⟩,13),(⟨0,41,47⟩,14),(⟨1,4,26⟩,15),(⟨1,4,44⟩,16),(⟨1,4,47⟩,17),(⟨1,5,25⟩,18),(⟨1,5,44⟩,19),(⟨1,5,46⟩,20),(⟨1,10,47⟩,21),(⟨1,13,26⟩,22),(⟨1,14,36⟩,23),(⟨1,14,41⟩,24),(⟨1,15,28⟩,25),(⟨1,15,41⟩,26),(⟨1,20,25⟩,27),(⟨1,20,36⟩,28),(⟨1,25,47⟩,29),(⟨1,26,46⟩,30),(⟨1,28,36⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 201326720 1 (.node 184549376 0 .empty .empty) (.node 209715200 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=528484256 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d13 : Dict := (.node 4195584 2 (.node 16928 1 (.node 1344 0 .empty .empty) .empty) (.node 134234176 4 (.node 4211200 3 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=490751840 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 31=true := by rfl
private def s1_allow : List Nat := [512, 544, 1280, 134217728]
private theorem s1_peer : peerOK d13 486541088 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 486541088 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 13)=486541088 := by rw [inc2,inc13] <;> rfl
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
end B0388
namespace B0389
def p : Projection.Board := ⟨[2, 5, 4, 6, 1, 0, 3],[4, 5, 9, 13, 15, 20, 22, 25, 28, 31, 34, 36, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793898,215730072101424⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,9,36⟩,7),(⟨0,13,15⟩,8),(⟨0,15,37⟩,9),(⟨0,25,31⟩,10),(⟨0,28,46⟩,11),(⟨0,34,42⟩,12),(⟨0,34,46⟩,13),(⟨1,4,47⟩,14),(⟨1,5,9⟩,15),(⟨1,5,46⟩,16),(⟨1,15,25⟩,17),(⟨1,15,34⟩,18),(⟨1,20,22⟩,19),(⟨1,20,25⟩,20),(⟨1,22,34⟩,21),(⟨1,28,36⟩,22),(⟨1,31,42⟩,23)]
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
end B0389
namespace B0390
def p : Projection.Board := ⟨[2, 5, 4, 6, 1, 0, 3],[4, 5, 9, 11, 14, 15, 20, 21, 22, 30, 34, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793898,217996441209392⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,9,15⟩,4),(⟨0,11,30⟩,5),(⟨0,14,22⟩,6),(⟨0,15,21⟩,7),(⟨0,20,30⟩,8),(⟨0,20,42⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,4,9⟩,12),(⟨1,4,47⟩,13),(⟨1,5,9⟩,14),(⟨1,5,11⟩,15),(⟨1,5,46⟩,16),(⟨1,11,47⟩,17),(⟨1,14,22⟩,18),(⟨1,14,41⟩,19),(⟨1,14,46⟩,20),(⟨1,15,21⟩,21),(⟨1,15,34⟩,22),(⟨1,20,21⟩,23),(⟨1,20,22⟩,24),(⟨1,21,41⟩,25),(⟨1,22,34⟩,26),(⟨1,38,42⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 16385 3 (.node 9 1 (.node 6 0 .empty .empty) (.node 4100 2 .empty .empty)) (.node 36864 5 (.node 24576 4 .empty .empty) (.node 69632 6 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=126991 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 127=true := by rfl
private def d5 : Dict := (.node 134219776 0 .empty .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=168298496 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1=true := by rfl
private def d6 : Dict := (.node 134219784 3 (.node 2057 1 (.node 1030 0 .empty .empty) (.node 134218754 2 .empty .empty)) (.node 135274496 5 (.node 135268352 4 .empty .empty) (.node 135397376 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=135474703 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d11 : Dict := (.node 1089536 1 (.node 1056800 0 .empty .empty) (.node 1183744 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=1291307 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [4096, 8192, 40960]
private theorem s1_peer : peerOK d11 110603 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 110603 127 20 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 11)=110603 := by rw [inc0,inc11] <;> rfl
private def s2_allow : List Nat := [4, 8192]
private theorem s2_peer : peerOK d0 73743 20 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 73743 127 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 0)=73743 := by rw [inc6,inc0] <;> rfl
private def s3_allow : List Nat := [134217728]
private theorem s3_peer : peerOK d6 134219776 32 s3_allow=true := by rfl
private theorem s3_keep : keepOK d5 134219776 1 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 5 &&& incidence p 6)=134219776 := by rw [inc5,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f0 f11 (coherent_at hc 0 11 _ s1_mask) h0_0 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f5 f6 (coherent_at hc 5 6 _ s3_mask) h0_5 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0390
namespace B0391
def p : Projection.Board := ⟨[2, 5, 4, 6, 1, 0, 3],[4, 5, 9, 11, 15, 20, 21, 22, 30, 31, 34, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793898,217998588676656⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,9,15⟩,4),(⟨0,11,30⟩,5),(⟨0,20,30⟩,6),(⟨0,31,41⟩,7),(⟨0,34,38⟩,8),(⟨0,34,46⟩,9),(⟨0,41,47⟩,10),(⟨1,4,9⟩,11),(⟨1,4,47⟩,12),(⟨1,5,9⟩,13),(⟨1,5,11⟩,14),(⟨1,5,46⟩,15),(⟨1,11,47⟩,16),(⟨1,15,34⟩,17),(⟨1,20,22⟩,18),(⟨1,21,41⟩,19),(⟨1,22,34⟩,20),(⟨1,31,41⟩,21),(⟨1,34,38⟩,22),(⟨1,38,42⟩,23)]
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
end B0391
namespace B0392
def p : Projection.Board := ⟨[2, 5, 4, 6, 1, 0, 3],[4, 5, 9, 11, 15, 21, 26, 30, 31, 34, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793898,218136089496112⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,21⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,11,30⟩,6),(⟨0,21,47⟩,7),(⟨0,26,38⟩,8),(⟨0,26,42⟩,9),(⟨0,30,38⟩,10),(⟨0,30,41⟩,11),(⟨0,31,37⟩,12),(⟨0,31,41⟩,13),(⟨0,34,37⟩,14),(⟨0,34,38⟩,15),(⟨0,34,46⟩,16),(⟨0,41,47⟩,17),(⟨1,4,9⟩,18),(⟨1,4,47⟩,19),(⟨1,5,9⟩,20),(⟨1,5,11⟩,21),(⟨1,5,46⟩,22),(⟨1,11,47⟩,23),(⟨1,21,41⟩,24),(⟨1,21,47⟩,25),(⟨1,26,42⟩,26),(⟨1,30,38⟩,27),(⟨1,30,41⟩,28),(⟨1,31,37⟩,29),(⟨1,31,41⟩,30),(⟨1,34,37⟩,31),(⟨1,34,38⟩,32),(⟨1,38,42⟩,33)]
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
end B0392
namespace B0393
def p : Projection.Board := ⟨[2, 5, 4, 6, 1, 0, 3],[4, 5, 9, 15, 20, 21, 22, 26, 30, 31, 34, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793898,217998655783472⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,21⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,20,30⟩,6),(⟨0,21,47⟩,7),(⟨0,26,38⟩,8),(⟨0,26,42⟩,9),(⟨0,31,41⟩,10),(⟨0,34,38⟩,11),(⟨0,34,46⟩,12),(⟨0,41,47⟩,13),(⟨1,4,47⟩,14),(⟨1,5,9⟩,15),(⟨1,5,46⟩,16),(⟨1,15,34⟩,17),(⟨1,20,22⟩,18),(⟨1,21,41⟩,19),(⟨1,21,47⟩,20),(⟨1,22,34⟩,21),(⟨1,26,42⟩,22),(⟨1,31,41⟩,23),(⟨1,34,38⟩,24),(⟨1,38,42⟩,25)]
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
end B0393
namespace B0394
def p : Projection.Board := ⟨[2, 5, 4, 6, 1, 0, 3],[3, 5, 10, 13, 14, 15, 20, 25, 26, 28, 30, 36, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793898,228906020955176⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,13,15⟩,1),(⟨0,14,30⟩,2),(⟨0,15,37⟩,3),(⟨0,20,44⟩,4),(⟨0,25,47⟩,5),(⟨0,26,46⟩,6),(⟨0,30,46⟩,7),(⟨0,37,47⟩,8),(⟨1,3,44⟩,9),(⟨1,3,47⟩,10),(⟨1,5,10⟩,11),(⟨1,5,44⟩,12),(⟨1,10,47⟩,13),(⟨1,13,26⟩,14),(⟨1,14,36⟩,15),(⟨1,15,28⟩,16),(⟨1,20,25⟩,17),(⟨1,25,47⟩,18),(⟨1,26,46⟩,19),(⟨1,28,36⟩,20),(⟨1,28,37⟩,21),(⟨1,30,36⟩,22)]
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
end B0394
namespace B0395
def p : Projection.Board := ⟨[2, 5, 4, 6, 1, 0, 3],[5, 9, 13, 15, 20, 21, 25, 26, 30, 31, 34, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793898,215937100849696⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,9,34⟩,4),(⟨0,13,15⟩,5),(⟨0,13,30⟩,6),(⟨0,20,30⟩,7),(⟨0,21,46⟩,8),(⟨0,21,47⟩,9),(⟨0,25,31⟩,10),(⟨0,25,42⟩,11),(⟨0,25,47⟩,12),(⟨0,26,38⟩,13),(⟨0,26,42⟩,14),(⟨0,26,46⟩,15),(⟨0,30,38⟩,16),(⟨0,31,37⟩,17),(⟨0,34,46⟩,18),(⟨1,5,9⟩,19),(⟨1,9,34⟩,20),(⟨1,13,26⟩,21),(⟨1,13,30⟩,22),(⟨1,15,34⟩,23),(⟨1,20,25⟩,24),(⟨1,21,46⟩,25),(⟨1,21,47⟩,26),(⟨1,25,42⟩,27),(⟨1,25,47⟩,28),(⟨1,26,42⟩,29),(⟨1,26,46⟩,30),(⟨1,30,38⟩,31),(⟨1,31,37⟩,32),(⟨1,38,42⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 16785409 7 (.node 17664 3 (.node 10752 1 (.node 10241 0 .empty .empty) (.node 12544 2 .empty .empty)) (.node 34304 5 (.node 33793 4 .empty .empty) (.node 2098432 6 .empty .empty))) (.node 203423744 11 (.node 50339840 9 (.node 16785920 8 .empty .empty) (.node 69207040 10 .empty .empty)) (.node 587202560 13 (.node 304087040 12 .empty .empty) (.node 1157627904 14 .empty .empty))))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=2132868865 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 32767=true := by rfl
private def d6 : Dict := (.node 8590200832 3 (.node 266242 1 (.node 264704 0 .empty .empty) (.node 282624 2 .empty .empty)) (.node 8891924480 5 (.node 8657305600 4 .empty .empty) (.node 9730785280 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=10704182018 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d7 : Dict := (.node 16385 3 (.node 514 1 (.node 258 0 .empty .empty) (.node 2049 2 .empty .empty)) (.node 8623489024 5 (.node 8589934593 4 .empty .empty) (.node 8657043456 6 .empty .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=9361705731 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 127=true := by rfl
private def d12 : Dict := (.node 532992 2 (.node 12290 1 (.node 8706 0 .empty .empty) .empty) (.node 536576 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=1948840451 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [8704, 12288]
private theorem s1_peer : peerOK d12 1948316161 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 1948316161 32767 262 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 12)=1948316161 := by rw [inc3,inc12] <;> rfl
private def s2_allow : List Nat := [512, 2560, 4352]
private theorem s2_peer : peerOK d3 2113985280 262 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 2113985280 127 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 3)=2113985280 := by rw [inc6,inc3] <;> rfl
private def s3_allow : List Nat := [258, 514, 2048, 16384, 8589934592, 8623489024, 8657043456]
private theorem s3_peer : peerOK d7 9361705730 127 s3_allow=true := by rfl
private theorem s3_keep : keepOK d6 9361705730 1 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 6 &&& incidence p 7)=9361705730 := by rw [inc6,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f3 f12 (coherent_at hc 3 12 _ s1_mask) h0_3 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f3 (coherent_at hc 6 3 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f6 f7 (coherent_at hc 6 7 _ s3_mask) hs2 h0_7 s3_peer s3_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0395
namespace B0396
def p : Projection.Board := ⟨[2, 5, 4, 6, 1, 0, 3],[5, 9, 13, 15, 20, 22, 25, 28, 31, 34, 36, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793898,216004950008352⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,20⟩,2),(⟨0,9,36⟩,3),(⟨0,13,15⟩,4),(⟨0,15,37⟩,5),(⟨0,22,38⟩,6),(⟨0,25,31⟩,7),(⟨0,28,46⟩,8),(⟨0,34,42⟩,9),(⟨0,34,46⟩,10),(⟨1,5,9⟩,11),(⟨1,15,25⟩,12),(⟨1,15,34⟩,13),(⟨1,20,22⟩,14),(⟨1,20,25⟩,15),(⟨1,22,34⟩,16),(⟨1,28,36⟩,17),(⟨1,28,38⟩,18),(⟨1,31,36⟩,19),(⟨1,31,42⟩,20),(⟨1,38,42⟩,21)]
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
end B0396
namespace B0397
def p : Projection.Board := ⟨[2, 5, 4, 6, 1, 0, 3],[3, 4, 10, 11, 13, 14, 15, 22, 26, 28, 30, 34, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793898,160684730018840⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,11⟩,0),(⟨0,4,10⟩,1),(⟨0,4,28⟩,2),(⟨0,10,22⟩,3),(⟨0,11,34⟩,4),(⟨0,14,30⟩,5),(⟨0,30,41⟩,6),(⟨0,34,37⟩,7),(⟨0,34,44⟩,8),(⟨0,37,47⟩,9),(⟨0,41,44⟩,10),(⟨0,41,47⟩,11),(⟨1,3,11⟩,12),(⟨1,3,44⟩,13),(⟨1,4,10⟩,14),(⟨1,10,47⟩,15),(⟨1,13,26⟩,16),(⟨1,15,28⟩,17),(⟨1,22,34⟩,18),(⟨1,28,37⟩,19),(⟨1,28,41⟩,20),(⟨1,30,41⟩,21),(⟨1,34,37⟩,22)]
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
end B0397
namespace B0398
def p : Projection.Board := ⟨[2, 5, 4, 6, 1, 0, 3],[3, 4, 11, 13, 15, 19, 20, 21, 26, 28, 30, 31, 36, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793898,160600977614872⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,31⟩,3),(⟨0,13,15⟩,4),(⟨0,13,36⟩,5),(⟨0,15,41⟩,6),(⟨0,19,36⟩,7),(⟨0,19,41⟩,8),(⟨0,19,44⟩,9),(⟨0,20,36⟩,10),(⟨0,20,44⟩,11),(⟨0,20,47⟩,12),(⟨0,21,31⟩,13),(⟨0,41,47⟩,14),(⟨1,3,30⟩,15),(⟨1,3,44⟩,16),(⟨1,11,19⟩,17),(⟨1,11,20⟩,18),(⟨1,13,19⟩,19),(⟨1,13,26⟩,20),(⟨1,15,41⟩,21),(⟨1,20,26⟩,22),(⟨1,20,36⟩,23),(⟨1,21,41⟩,24),(⟨1,28,36⟩,25),(⟨1,31,44⟩,26)]
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
end B0398
namespace B0399
def p : Projection.Board := ⟨[2, 5, 4, 6, 1, 0, 3],[3, 4, 11, 13, 19, 20, 21, 26, 28, 30, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793898,230969721759768⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,31⟩,3),(⟨0,13,36⟩,4),(⟨0,13,46⟩,5),(⟨0,19,41⟩,6),(⟨0,19,44⟩,7),(⟨0,20,44⟩,8),(⟨0,20,47⟩,9),(⟨0,21,31⟩,10),(⟨0,30,46⟩,11),(⟨0,41,47⟩,12),(⟨1,3,30⟩,13),(⟨1,3,44⟩,14),(⟨1,3,46⟩,15),(⟨1,4,44⟩,16),(⟨1,11,19⟩,17),(⟨1,11,20⟩,18),(⟨1,11,47⟩,19),(⟨1,13,19⟩,20),(⟨1,13,26⟩,21),(⟨1,19,46⟩,22),(⟨1,20,26⟩,23),(⟨1,21,41⟩,24),(⟨1,28,36⟩,25),(⟨1,31,44⟩,26)]
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
end B0399
namespace B0400
def p : Projection.Board := ⟨[2, 5, 4, 6, 1, 0, 3],[3, 10, 11, 13, 14, 15, 20, 25, 26, 28, 30, 36, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793898,228906020957192⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,25⟩,0),(⟨0,13,15⟩,1),(⟨0,13,46⟩,2),(⟨0,14,30⟩,3),(⟨0,15,37⟩,4),(⟨0,20,44⟩,5),(⟨0,25,47⟩,6),(⟨0,26,46⟩,7),(⟨0,30,46⟩,8),(⟨0,37,47⟩,9),(⟨1,3,44⟩,10),(⟨1,10,46⟩,11),(⟨1,10,47⟩,12),(⟨1,11,20⟩,13),(⟨1,11,26⟩,14),(⟨1,11,47⟩,15),(⟨1,13,25⟩,16),(⟨1,13,26⟩,17),(⟨1,14,36⟩,18),(⟨1,15,28⟩,19),(⟨1,20,25⟩,20),(⟨1,25,47⟩,21),(⟨1,26,46⟩,22),(⟨1,28,36⟩,23),(⟨1,28,37⟩,24),(⟨1,30,36⟩,25)]
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
end B0400
namespace B0401
def p : Projection.Board := ⟨[2, 5, 4, 6, 3, 1, 0],[4, 5, 9, 10, 13, 15, 19, 21, 25, 26, 28, 34, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,48426,53206426625584⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,26⟩,1),(⟨0,4,28⟩,2),(⟨0,5,21⟩,3),(⟨0,5,25⟩,4),(⟨0,9,15⟩,5),(⟨0,9,38⟩,6),(⟨0,9,45⟩,7),(⟨0,10,37⟩,8),(⟨0,10,44⟩,9),(⟨0,13,44⟩,10),(⟨0,13,45⟩,11),(⟨0,19,37⟩,12),(⟨0,25,28⟩,13),(⟨0,26,38⟩,14),(⟨0,37,45⟩,15),(⟨0,38,44⟩,16),(⟨1,4,19⟩,17),(⟨1,4,26⟩,18),(⟨1,5,9⟩,19),(⟨1,5,25⟩,20),(⟨1,9,38⟩,21),(⟨1,9,45⟩,22),(⟨1,10,34⟩,23),(⟨1,10,37⟩,24),(⟨1,10,44⟩,25),(⟨1,13,26⟩,26),(⟨1,19,25⟩,27),(⟨1,21,34⟩,28),(⟨1,28,45⟩,29),(⟨1,37,45⟩,30),(⟨1,38,44⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 24584 1 (.node 16401 0 .empty .empty) (.node 268451856 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=471097371 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d12 : Dict := (.node 68161536 2 (.node 790528 1 (.node 671744 0 .empty .empty) .empty) (.node 135004160 4 (.node 68288512 3 .empty .empty) .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=203313178 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 31=true := by rfl
private def s1_allow : List Nat := [16384, 262144, 68157440, 134479872]
private theorem s1_peer : peerOK d12 202653722 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 202653722 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 12)=202653722 := by rw [inc3,inc12] <;> rfl
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
end B0401
namespace B0402
def p : Projection.Board := ⟨[2, 5, 4, 6, 3, 1, 0],[4, 5, 9, 11, 15, 19, 20, 21, 22, 28, 34, 35, 38, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,48426,55302275238448⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,19,41⟩,3),(⟨0,20,44⟩,4),(⟨0,21,38⟩,5),(⟨0,28,41⟩,6),(⟨0,34,35⟩,7),(⟨0,41,45⟩,8),(⟨1,4,9⟩,9),(⟨1,4,19⟩,10),(⟨1,5,9⟩,11),(⟨1,5,11⟩,12),(⟨1,11,19⟩,13),(⟨1,15,41⟩,14),(⟨1,20,22⟩,15),(⟨1,21,34⟩,16),(⟨1,21,41⟩,17),(⟨1,22,35⟩,18),(⟨1,22,41⟩,19),(⟨1,28,38⟩,20),(⟨1,28,41⟩,21),(⟨1,28,45⟩,22),(⟨1,34,35⟩,23),(⟨1,34,38⟩,24),(⟨1,35,45⟩,25)]
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
end B0402
namespace B0403
def p : Projection.Board := ⟨[2, 5, 4, 6, 3, 1, 0],[3, 5, 13, 15, 20, 21, 25, 26, 29, 30, 34, 35, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,48426,211571803463720⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,26⟩,1),(⟨0,3,35⟩,2),(⟨0,5,21⟩,3),(⟨0,5,35⟩,4),(⟨0,5,38⟩,5),(⟨0,13,15⟩,6),(⟨0,13,29⟩,7),(⟨0,15,30⟩,8),(⟨0,15,34⟩,9),(⟨0,20,29⟩,10),(⟨0,20,30⟩,11),(⟨0,21,38⟩,12),(⟨0,25,47⟩,13),(⟨0,26,35⟩,14),(⟨0,26,38⟩,15),(⟨0,26,46⟩,16),(⟨0,34,46⟩,17),(⟨1,3,30⟩,18),(⟨1,3,37⟩,19),(⟨1,13,26⟩,20),(⟨1,15,34⟩,21),(⟨1,20,25⟩,22),(⟨1,20,29⟩,23),(⟨1,21,46⟩,24),(⟨1,21,47⟩,25),(⟨1,25,47⟩,26),(⟨1,26,46⟩,27),(⟨1,29,37⟩,28),(⟨1,29,38⟩,29),(⟨1,30,38⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 21004288 7 (.node 4210689 3 (.node 28672 1 (.node 24577 0 .empty .empty) (.node 4194314 2 .empty .empty)) (.node 4227080 5 (.node 4214784 4 .empty .empty) (.node 20971522 6 .empty .empty))) (.node 138412033 11 (.node 68161536 9 (.node 68157441 8 .empty .empty) (.node 84934656 10 .empty .empty)) (.node 171966464 13 (.node 138416128 12 .empty .empty) .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=257028107 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 16383=true := by rfl
private def d11 : Dict := (.node 20971520 2 (.node 4325376 1 (.node 139264 0 .empty .empty) .empty) (.node 138412032 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=222502912 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def d12 : Dict := (.node 34603040 3 (.node 8226 1 (.node 8210 0 .empty .empty) (.node 34603024 2 .empty .empty)) (.node 68157472 5 (.node 68157456 4 .empty .empty) .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=236052538 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 63=true := by rfl
private def s1_allow : List Nat := [8194, 34603008, 68157440]
private theorem s1_peer : peerOK d12 236052490 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 236052490 16383 1792 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 12)=236052490 := by rw [inc3,inc12] <;> rfl
private def s2_allow : List Nat := [8192, 4194304, 20971520, 138412032]
private theorem s2_peer : peerOK d11 222371840 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 222371840 1792 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 11)=222371840 := by rw [inc3,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f3 f12 (coherent_at hc 3 12 _ s1_mask) h0_3 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f11 (coherent_at hc 3 11 _ s2_mask) hs1 h0_11 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0403
namespace B0404
def p : Projection.Board := ⟨[2, 5, 4, 6, 3, 1, 0],[5, 10, 11, 13, 19, 20, 25, 26, 28, 29, 34, 35, 37, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,48426,158794438421536⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,25⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,19,37⟩,5),(⟨0,19,44⟩,6),(⟨0,20,44⟩,7),(⟨0,20,47⟩,8),(⟨0,26,38⟩,9),(⟨0,37,47⟩,10),(⟨1,5,44⟩,11),(⟨1,10,34⟩,12),(⟨1,11,19⟩,13),(⟨1,11,20⟩,14),(⟨1,11,26⟩,15),(⟨1,13,19⟩,16),(⟨1,13,25⟩,17),(⟨1,13,26⟩,18),(⟨1,19,25⟩,19),(⟨1,20,25⟩,20),(⟨1,20,26⟩,21),(⟨1,28,38⟩,22),(⟨1,29,35⟩,23),(⟨1,29,38⟩,24),(⟨1,35,44⟩,25)]
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
end B0404
namespace B0405
def p : Projection.Board := ⟨[2, 5, 4, 6, 3, 1, 0],[5, 9, 13, 15, 20, 21, 25, 26, 29, 34, 35, 37, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,48426,246755101811232⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,29⟩,5),(⟨0,15,34⟩,6),(⟨0,20,29⟩,7),(⟨0,21,38⟩,8),(⟨0,25,45⟩,9),(⟨0,25,47⟩,10),(⟨0,26,35⟩,11),(⟨0,26,38⟩,12),(⟨0,26,45⟩,13),(⟨0,26,46⟩,14),(⟨0,34,46⟩,15),(⟨0,38,47⟩,16),(⟨1,5,9⟩,17),(⟨1,13,26⟩,18),(⟨1,15,34⟩,19),(⟨1,20,25⟩,20),(⟨1,20,29⟩,21),(⟨1,21,46⟩,22),(⟨1,21,47⟩,23),(⟨1,25,47⟩,24),(⟨1,26,46⟩,25),(⟨1,29,38⟩,26),(⟨1,35,45⟩,27)]
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
end B0405
namespace B0406
def p : Projection.Board := ⟨[2, 5, 4, 6, 3, 1, 0],[5, 9, 10, 19, 20, 21, 22, 25, 28, 29, 34, 37, 38, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,48426,160959041111584⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,38⟩,0),(⟨0,10,22⟩,1),(⟨0,10,37⟩,2),(⟨0,19,37⟩,3),(⟨0,19,41⟩,4),(⟨0,19,44⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,20,47⟩,8),(⟨0,21,29⟩,9),(⟨0,22,28⟩,10),(⟨0,25,28⟩,11),(⟨0,25,29⟩,12),(⟨0,37,47⟩,13),(⟨0,41,44⟩,14),(⟨0,41,47⟩,15),(⟨1,5,9⟩,16),(⟨1,5,44⟩,17),(⟨1,9,38⟩,18),(⟨1,9,47⟩,19),(⟨1,10,37⟩,20),(⟨1,20,25⟩,21),(⟨1,21,29⟩,22),(⟨1,21,34⟩,23),(⟨1,22,28⟩,24),(⟨1,22,34⟩,25),(⟨1,22,41⟩,26),(⟨1,29,38⟩,27),(⟨1,29,41⟩,28),(⟨1,34,38⟩,29)]
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
end B0406
namespace B0407
def p : Projection.Board := ⟨[2, 5, 4, 6, 3, 1, 0],[3, 4, 10, 11, 13, 19, 20, 25, 26, 28, 29, 30, 35, 37, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,48426,158503454387224⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,11⟩,0),(⟨0,3,25⟩,1),(⟨0,4,10⟩,2),(⟨0,4,28⟩,3),(⟨0,10,25⟩,4),(⟨0,11,29⟩,5),(⟨0,19,37⟩,6),(⟨0,19,44⟩,7),(⟨0,20,44⟩,8),(⟨0,20,47⟩,9),(⟨0,28,37⟩,10),(⟨0,30,35⟩,11),(⟨0,37,47⟩,12),(⟨1,3,11⟩,13),(⟨1,3,30⟩,14),(⟨1,4,10⟩,15),(⟨1,11,19⟩,16),(⟨1,11,20⟩,17),(⟨1,11,26⟩,18),(⟨1,13,19⟩,19),(⟨1,13,25⟩,20),(⟨1,13,26⟩,21),(⟨1,19,25⟩,22),(⟨1,20,25⟩,23),(⟨1,20,26⟩,24),(⟨1,28,37⟩,25),(⟨1,28,44⟩,26),(⟨1,29,35⟩,27),(⟨1,29,37⟩,28),(⟨1,30,35⟩,29),(⟨1,35,44⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 16392 2 (.node 10 1 (.node 9 0 .empty .empty) .empty) (.node 49152 3 .empty .empty))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=57359 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 15=true := by rfl
private def d1 : Dict := (.node 2097188 3 (.node 524336 1 (.node 524324 0 .empty .empty) (.node 688128 2 .empty .empty)) (.node 2260992 5 (.node 2097200 4 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=4169781 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 63=true := by rfl
private def d11 : Dict := (.node 4194340 7 (.node 131082 3 (.node 38 1 (.node 25 0 .empty .empty) (.node 65546 2 .empty .empty)) (.node 1179656 5 (.node 1114120 4 .empty .empty) (.node 4194313 6 .empty .empty))) (.node 8388644 11 (.node 4489216 9 (.node 4456456 8 .empty .empty) (.node 8388617 10 .empty .empty)) (.node 8683520 13 (.node 8650760 12 .empty .empty) .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=14131263 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 16383=true := by rfl
private def s1_allow : List Nat := [36, 48, 163840]
private theorem s1_peer : peerOK d1 1548341 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d11 1548341 16383 2178 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 11 &&& incidence p 1)=1548341 := by rw [inc11,inc1] <;> rfl
private def s2_allow : List Nat := [4, 6]
private theorem s2_peer : peerOK d11 40975 2178 s2_allow=true := by rfl
private theorem s2_keep : keepOK d0 40975 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 0 &&& incidence p 11)=40975 := by rw [inc0,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f11 f1 (coherent_at hc 11 1 _ s1_mask) h0_11 h0_1 s1_peer s1_keep
 have hs2:=keep_of_peer f0 f11 (coherent_at hc 0 11 _ s2_mask) h0_0 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0407
namespace B0408
def p : Projection.Board := ⟨[2, 5, 4, 6, 3, 1, 0],[3, 4, 11, 13, 15, 19, 20, 21, 26, 28, 30, 35, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,48426,195748842481688⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,4,28⟩,1),(⟨0,13,15⟩,2),(⟨0,19,41⟩,3),(⟨0,19,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,47⟩,6),(⟨0,26,35⟩,7),(⟨0,26,45⟩,8),(⟨0,41,47⟩,9),(⟨1,3,30⟩,10),(⟨1,3,44⟩,11),(⟨1,11,19⟩,12),(⟨1,11,20⟩,13),(⟨1,13,19⟩,14),(⟨1,13,26⟩,15),(⟨1,15,41⟩,16),(⟨1,20,26⟩,17),(⟨1,21,41⟩,18),(⟨1,21,47⟩,19),(⟨1,28,44⟩,20),(⟨1,28,45⟩,21),(⟨1,30,45⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 2050 1 (.node 1026 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=3075 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d7 : Dict := (.node 2097281 1 (.node 1048705 0 .empty .empty) .empty)
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=3932291 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 3=true := by rfl
private def s1_allow : List Nat := [1]
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
end B0408
namespace B0409
def p : Projection.Board := ⟨[2, 5, 4, 6, 3, 1, 0],[3, 4, 10, 13, 15, 19, 20, 21, 25, 26, 28, 30, 37, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,48426,178259769205784⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,25⟩,1),(⟨0,4,21⟩,2),(⟨0,4,28⟩,3),(⟨0,13,15⟩,4),(⟨0,13,45⟩,5),(⟨0,19,37⟩,6),(⟨0,19,41⟩,7),(⟨0,20,37⟩,8),(⟨0,20,47⟩,9),(⟨0,25,28⟩,10),(⟨0,26,45⟩,11),(⟨0,41,47⟩,12),(⟨1,3,30⟩,13),(⟨1,10,47⟩,14),(⟨1,13,19⟩,15),(⟨1,13,26⟩,16),(⟨1,15,41⟩,17),(⟨1,19,25⟩,18),(⟨1,20,25⟩,19),(⟨1,20,26⟩,20),(⟨1,21,47⟩,21),(⟨1,28,45⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16400 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=114736 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d12 : Dict := (.node 331776 5 (.node 38912 2 (.node 2688 1 (.node 2624 0 .empty .empty) .empty) (.node 66176 4 (.node 66112 3 .empty .empty) .empty)) (.node 2162816 8 (.node 2162752 7 (.node 1085440 6 .empty .empty) .empty) (.node 3178496 9 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=3529408 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 1023=true := by rfl
private def s1_allow : List Nat := [0, 32768, 65536]
private theorem s1_peer : peerOK d12 114688 1023 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 114688 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 12)=114688 := by rw [inc1,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f1 f12 (coherent_at hc 1 12 _ s1_mask) h0_1 h0_12 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0409
namespace B0410
def p : Projection.Board := ⟨[2, 5, 4, 6, 3, 1, 0],[3, 4, 10, 13, 14, 19, 20, 21, 26, 29, 30, 37, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,48426,229112416855064⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,14,26⟩,1),(⟨0,19,21⟩,2),(⟨0,19,37⟩,3),(⟨0,19,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,47⟩,6),(⟨0,26,38⟩,7),(⟨0,30,46⟩,8),(⟨0,37,47⟩,9),(⟨1,3,30⟩,10),(⟨1,3,37⟩,11),(⟨1,4,44⟩,12),(⟨1,13,19⟩,13),(⟨1,13,26⟩,14),(⟨1,14,26⟩,15),(⟨1,14,46⟩,16),(⟨1,14,47⟩,17),(⟨1,19,21⟩,18),(⟨1,19,46⟩,19),(⟨1,20,21⟩,20),(⟨1,20,26⟩,21),(⟨1,21,47⟩,22),(⟨1,29,37⟩,23),(⟨1,29,38⟩,24),(⟨1,30,38⟩,25)]
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
end B0410
namespace B0411
def p : Projection.Board := ⟨[2, 5, 4, 6, 3, 1, 0],[3, 4, 10, 13, 14, 19, 21, 22, 26, 28, 30, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,48426,231036296913944⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,4,28⟩,1),(⟨0,10,22⟩,2),(⟨0,14,26⟩,3),(⟨0,14,30⟩,4),(⟨0,19,21⟩,5),(⟨0,19,37⟩,6),(⟨0,19,44⟩,7),(⟨0,30,46⟩,8),(⟨0,37,47⟩,9),(⟨0,41,44⟩,10),(⟨0,41,47⟩,11),(⟨1,3,30⟩,12),(⟨1,4,44⟩,13),(⟨1,13,26⟩,14),(⟨1,14,26⟩,15),(⟨1,14,46⟩,16),(⟨1,14,47⟩,17),(⟨1,19,21⟩,18),(⟨1,19,46⟩,19),(⟨1,21,47⟩,20),(⟨1,22,41⟩,21),(⟨1,28,44⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 4098 1 (.node 18 0 .empty .empty) (.node 4198400 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=4198674 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def d6 : Dict := (.node 656384 5 (.node 67712 2 (.node 67072 1 (.node 2432 0 .empty .empty) .empty) (.node 132352 4 (.node 75776 3 .empty .empty) .empty)) (.node 1573888 8 (.node 1049856 7 (.node 663552 6 .empty .empty) .empty) (.node 1581056 9 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=5975936 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 1023=true := by rfl
private def d9 : Dict := (.node 5184 2 (.node 4736 1 (.node 1344 0 .empty .empty) .empty) (.node 4198464 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=4208592 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def d12 : Dict := (.node 279040 4 (.node 17024 2 (.node 2184 1 (.node 648 0 .empty .empty) .empty) (.node 18560 3 .empty .empty)) (.node 1065024 7 (.node 409600 6 (.node 280576 5 .empty .empty) .empty) (.node 1589248 8 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=2018024 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 511=true := by rfl
private def s1_allow : List Nat := [64, 640]
private theorem s1_peer : peerOK d9 704 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d12 704 511 133 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 12 &&& incidence p 9)=704 := by rw [inc12,inc9] <;> rfl
private def s2_allow : List Nat := [640, 1048576]
private theorem s2_peer : peerOK d12 1706624 133 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 1706624 1023 128 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 12)=1706624 := by rw [inc6,inc12] <;> rfl
private def s3_allow : List Nat := [256]
private theorem s3_peer : peerOK d6 4194560 128 s3_allow=true := by rfl
private theorem s3_keep : keepOK d4 4194560 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 4 &&& incidence p 6)=4194560 := by rw [inc4,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f12 f9 (coherent_at hc 12 9 _ s1_mask) h0_12 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f12 (coherent_at hc 6 12 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f4 f6 (coherent_at hc 4 6 _ s3_mask) h0_4 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0411
namespace B0412
def p : Projection.Board := ⟨[2, 5, 4, 6, 3, 1, 0],[4, 9, 11, 13, 15, 19, 20, 21, 26, 28, 29, 35, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,48426,193824160262672⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,9,20⟩,2),(⟨0,11,29⟩,3),(⟨0,13,15⟩,4),(⟨0,13,44⟩,5),(⟨0,19,44⟩,6),(⟨0,20,44⟩,7),(⟨0,20,47⟩,8),(⟨0,21,38⟩,9),(⟨0,26,35⟩,10),(⟨0,26,38⟩,11),(⟨0,26,45⟩,12),(⟨0,38,47⟩,13),(⟨1,4,9⟩,14),(⟨1,9,47⟩,15),(⟨1,11,19⟩,16),(⟨1,11,20⟩,17),(⟨1,13,19⟩,18),(⟨1,13,26⟩,19),(⟨1,20,26⟩,20),(⟨1,21,47⟩,21),(⟨1,28,38⟩,22),(⟨1,28,45⟩,23),(⟨1,29,35⟩,24),(⟨1,29,38⟩,25),(⟨1,35,45⟩,26)]
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
end B0412
namespace B0413
def p : Projection.Board := ⟨[2, 5, 4, 6, 3, 1, 0],[4, 10, 13, 14, 15, 19, 21, 22, 26, 30, 34, 37, 38, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,48426,90590597932048⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,10,41⟩,1),(⟨0,13,38⟩,2),(⟨0,14,22⟩,3),(⟨0,14,26⟩,4),(⟨0,15,21⟩,5),(⟨0,15,26⟩,6),(⟨0,19,21⟩,7),(⟨0,19,22⟩,8),(⟨0,19,37⟩,9),(⟨0,26,38⟩,10),(⟨0,30,41⟩,11),(⟨0,30,46⟩,12),(⟨0,34,37⟩,13),(⟨0,34,44⟩,14),(⟨0,34,46⟩,15),(⟨0,41,44⟩,16),(⟨1,4,44⟩,17),(⟨1,10,34⟩,18),(⟨1,10,41⟩,19),(⟨1,13,26⟩,20),(⟨1,13,38⟩,21),(⟨1,14,22⟩,22),(⟨1,14,26⟩,23),(⟨1,14,46⟩,24),(⟨1,15,21⟩,25),(⟨1,15,26⟩,26),(⟨1,19,21⟩,27),(⟨1,19,22⟩,28),(⟨1,22,41⟩,29),(⟨1,30,38⟩,30),(⟨1,30,41⟩,31),(⟨1,34,37⟩,32),(⟨1,34,38⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 131072 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=131072 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d5 : Dict := (.node 538968576 3 (.node 9218 1 (.node 2564 0 .empty .empty) (.node 66052 2 .empty .empty)) (.node 5905580032 5 (.node 4831839232 4 .empty .empty) (.node 9126806016 6 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=16645697030 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 127=true := by rfl
private def d6 : Dict := (.node 16793600 2 (.node 69632 1 (.node 20480 0 .empty .empty) .empty) (.node 16908288 4 (.node 16842752 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=17027072 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d9 : Dict := (.node 70144 1 (.node 18944 0 .empty .empty) (.node 133632 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=7516420608 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def d13 : Dict := (.node 1605632 7 (.node 1083392 3 (.node 34820 1 (.node 18436 0 .empty .empty) (.node 1067008 2 .empty .empty)) (.node 1376256 5 (.node 1122304 4 .empty .empty) (.node 1589248 6 .empty .empty))) (.node 2148794368 11 (.node 539000832 9 (.node 538984448 8 .empty .empty) (.node 539230208 10 .empty .empty)) (.node 8591507456 13 (.node 4296540160 12 .empty .empty) .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=15573313542 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 16383=true := by rfl
private def s1_allow : List Nat := [131072]
private theorem s1_peer : peerOK d0 131072 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 131072 31 16 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 0)=131072 := by rw [inc6,inc0] <;> rfl
private def s2_allow : List Nat := [2560, 66048]
private theorem s2_peer : peerOK d9 7516269056 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 7516269056 127 5 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 9)=7516269056 := by rw [inc5,inc9] <;> rfl
private def s3_allow : List Nat := [2052, 65540]
private theorem s3_peer : peerOK d5 15571953670 5 s3_allow=true := by rfl
private theorem s3_keep : keepOK d13 15571953670 16383 3 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 13 &&& incidence p 5)=15571953670 := by rw [inc13,inc5] <;> rfl
private def s4_allow : List Nat := [16384, 32768]
private theorem s4_peer : peerOK d13 114688 3 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 114688 16 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 13)=114688 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s1_mask) h0_6 h0_0 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f9 (coherent_at hc 5 9 _ s2_mask) h0_5 h0_9 s2_peer s2_keep
 have hs3:=keep_of_peer f13 f5 (coherent_at hc 13 5 _ s3_mask) h0_13 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s4_mask) hs1 hs3 s4_peer s4_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0413
namespace B0414
def p : Projection.Board := ⟨[2, 5, 4, 6, 3, 1, 0],[3, 11, 13, 15, 20, 21, 25, 26, 29, 30, 34, 35, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,48426,211571803465736⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,15⟩,4),(⟨0,13,29⟩,5),(⟨0,13,46⟩,6),(⟨0,15,30⟩,7),(⟨0,15,34⟩,8),(⟨0,20,29⟩,9),(⟨0,20,30⟩,10),(⟨0,21,38⟩,11),(⟨0,25,47⟩,12),(⟨0,26,35⟩,13),(⟨0,26,38⟩,14),(⟨0,26,46⟩,15),(⟨0,34,46⟩,16),(⟨1,3,30⟩,17),(⟨1,3,37⟩,18),(⟨1,11,20⟩,19),(⟨1,11,26⟩,20),(⟨1,11,47⟩,21),(⟨1,13,25⟩,22),(⟨1,13,26⟩,23),(⟨1,15,34⟩,24),(⟨1,20,25⟩,25),(⟨1,20,29⟩,26),(⟨1,21,46⟩,27),(⟨1,21,47⟩,28),(⟨1,25,47⟩,29),(⟨1,26,46⟩,30),(⟨1,29,37⟩,31),(⟨1,29,38⟩,32),(⟨1,30,38⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 2097168 5 (.node 68 2 (.node 40 1 (.node 24 0 .empty .empty) .empty) (.node 1048608 4 (.node 1048592 3 .empty .empty) .empty)) (.node 6291456 8 (.node 5242880 7 (.node 2097184 6 .empty .empty) .empty) (.node 8912896 10 (.node 8388612 9 .empty .empty) .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=16253052 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 2047=true := by rfl
private def d3 : Dict := (.node 167788544 11 (.node 5244928 5 (.node 4202497 2 (.node 14336 1 (.node 12289 0 .empty .empty) .empty) (.node 5242881 4 (.node 4204544 3 .empty .empty) .empty)) (.node 34603009 8 (.node 33564672 7 (.node 33562625 6 .empty .empty) .empty) (.node 138428416 10 (.node 34605056 9 .empty .empty) .empty))) (.node 1077936129 17 (.node 545259521 14 (.node 303038464 13 (.node 273678336 12 .empty .empty) .empty) (.node 679477248 16 (.node 545261568 15 .empty .empty) .empty)) (.node 1107298304 20 (.node 1107296257 19 (.node 1077938176 18 .empty .empty) .empty) (.node 1375731712 22 (.node 1346371584 21 .empty .empty) .empty))))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=2060515329 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 8388607=true := by rfl
private def d5 : Dict := (.node 4295237632 2 (.node 2147500034 1 (.node 2147493888 0 .empty .empty) .empty) (.node 10737426432 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=15032674306 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d11 : Dict := (.node 138936320 7 (.node 4784128 3 (.node 4168 1 (.node 4164 0 .empty .empty) (.node 593920 2 .empty .empty)) (.node 33554504 5 (.node 33554500 4 .empty .empty) (.node 34668544 6 .empty .empty))) (.node 1078460416 11 (.node 167772168 9 (.node 167772164 8 .empty .empty) (.node 169869312 10 .empty .empty)) (.node 1107296264 13 (.node 1107296260 12 .empty .empty) (.node 1109393408 14 .empty .empty))))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=1786351692 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 32767=true := by rfl
private def d12 : Dict := (.node 269484032 4 (.node 2105344 2 (.node 20480 1 (.node 12288 0 .empty .empty) .empty) (.node 2113536 3 .empty .empty)) (.node 545259520 7 (.node 537919488 6 (.node 276824064 5 .empty .empty) .empty) (.node 1075838976 8 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=1890643968 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 511=true := by rfl
private def d13 : Dict := (.node 8454656 7 (.node 66576 3 (.node 1096 1 (.node 584 0 .empty .empty) (.node 66064 2 .empty .empty)) (.node 4260864 5 (.node 4260352 4 .empty .empty) (.node 4784128 6 .empty .empty))) (.node 25690112 11 (.node 8978432 9 (.node 8455168 8 .empty .empty) (.node 21495808 10 .empty .empty)) (.node 33620000 13 (.node 33554504 12 .empty .empty) (.node 50331712 14 .empty .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=130615160 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 32767=true := by rfl
private def s1_allow : List Nat := [8192, 10240, 16384]
private theorem s1_peer : peerOK d5 26624 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 26624 8388607 3279 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 5)=26624 := by rw [inc3,inc5] <;> rfl
private def s2_allow : List Nat := [8192, 12288, 16384]
private theorem s2_peer : peerOK d3 1888546816 3279 s2_allow=true := by rfl
private theorem s2_keep : keepOK d12 1888546816 511 13 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 12 &&& incidence p 3)=1888546816 := by rw [inc12,inc3] <;> rfl
private def s3_allow : List Nat := [4096, 2097152]
private theorem s3_peer : peerOK d12 1613795328 13 s3_allow=true := by rfl
private theorem s3_keep : keepOK d11 1613795328 32767 1031 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 11 &&& incidence p 12)=1613795328 := by rw [inc11,inc12] <;> rfl
private def s4_allow : List Nat := [64, 72, 589824, 33554432]
private theorem s4_peer : peerOK d11 38338632 1031 s4_allow=true := by rfl
private theorem s4_keep : keepOK d13 38338632 32767 515 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 13 &&& incidence p 11)=38338632 := by rw [inc13,inc11] <;> rfl
private def s5_allow : List Nat := [72, 8912896]
private theorem s5_peer : peerOK d13 13107320 515 s5_allow=true := by rfl
private theorem s5_keep : keepOK d1 13107320 2047 1024 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 1 &&& incidence p 13)=13107320 := by rw [inc1,inc13] <;> rfl
private def s6_allow : List Nat := [0, 4194304]
private theorem s6_peer : peerOK d3 13631488 3279 s6_allow=true := by rfl
private theorem s6_keep : keepOK d1 13631488 1024 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 1 &&& incidence p 3)=13631488 := by rw [inc1,inc3] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f3 f5 (coherent_at hc 3 5 _ s1_mask) h0_3 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f12 f3 (coherent_at hc 12 3 _ s2_mask) h0_12 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f11 f12 (coherent_at hc 11 12 _ s3_mask) h0_11 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f13 f11 (coherent_at hc 13 11 _ s4_mask) h0_13 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s5_mask) h0_1 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f1 f3 (coherent_at hc 1 3 _ s6_mask) hs5 hs1 s6_peer s6_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0414
namespace B0415
def p : Projection.Board := ⟨[2, 5, 6, 0, 3, 1, 4],[4, 5, 9, 10, 13, 19, 22, 27, 28, 29, 34, 35, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1094058,193703969302064⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,9,45⟩,2),(⟨0,10,22⟩,3),(⟨0,10,27⟩,4),(⟨0,10,44⟩,5),(⟨0,13,22⟩,6),(⟨0,13,29⟩,7),(⟨0,13,44⟩,8),(⟨0,13,45⟩,9),(⟨0,19,37⟩,10),(⟨0,19,44⟩,11),(⟨0,22,34⟩,12),(⟨0,27,29⟩,13),(⟨0,27,45⟩,14),(⟨0,37,47⟩,15),(⟨1,4,44⟩,16),(⟨1,4,47⟩,17),(⟨1,5,9⟩,18),(⟨1,5,44⟩,19),(⟨1,9,45⟩,20),(⟨1,9,47⟩,21),(⟨1,10,34⟩,22),(⟨1,10,44⟩,23),(⟨1,10,47⟩,24),(⟨1,13,19⟩,25),(⟨1,22,28⟩,26),(⟨1,22,34⟩,27),(⟨1,22,35⟩,28),(⟨1,27,28⟩,29),(⟨1,27,29⟩,30),(⟨1,29,35⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 2097672 8 (.node 262288 4 (.node 268 2 (.node 148 1 (.node 84 0 .empty .empty) .empty) (.node 262224 3 .empty .empty)) (.node 2097232 6 (.node 262664 5 .empty .empty) (.node 2097296 7 .empty .empty))) (.node 17825856 13 (.node 10485824 11 (.node 8650880 10 (.node 8650816 9 .empty .empty) .empty) (.node 10485888 12 .empty .empty)) (.node 33554444 15 (.node 17825920 14 .empty .empty) (.node 38797312 16 .empty .empty))))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=66323452 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 131071=true := by rfl
private def d4 : Dict := (.node 1145044992 1 (.node 1077936129 0 .empty .empty) (.node 2688548864 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=3963629697 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def d12 : Dict := (.node 2622464 2 (.node 394240 1 (.node 296960 0 .empty .empty) .empty) (.node 17302528 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=53382146 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [4194304]
private theorem s1_peer : peerOK d4 4194432 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 4194432 131071 65536 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 4)=4194432 := by rw [inc1,inc4] <;> rfl
private def s2_allow : List Nat := [262144, 2097152, 16777216]
private theorem s2_peer : peerOK d12 52690944 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 52690944 65536 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 12)=52690944 := by rw [inc1,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f1 f4 (coherent_at hc 1 4 _ s1_mask) h0_1 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f12 (coherent_at hc 1 12 _ s2_mask) hs1 h0_12 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0415
end F7Manuscript.R21StrongLocal
