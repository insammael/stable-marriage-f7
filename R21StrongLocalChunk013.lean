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
namespace B0416
def p : Projection.Board := ⟨[2, 5, 6, 0, 3, 1, 4],[4, 5, 9, 13, 18, 19, 22, 27, 28, 29, 34, 35, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1094058,193703969563184⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,28⟩,1),(⟨0,5,18⟩,2),(⟨0,5,35⟩,3),(⟨0,13,22⟩,4),(⟨0,13,29⟩,5),(⟨0,13,44⟩,6),(⟨0,19,37⟩,7),(⟨0,19,44⟩,8),(⟨0,22,34⟩,9),(⟨0,27,29⟩,10),(⟨0,27,45⟩,11),(⟨0,37,47⟩,12),(⟨1,4,19⟩,13),(⟨1,4,44⟩,14),(⟨1,4,47⟩,15),(⟨1,5,9⟩,16),(⟨1,5,18⟩,17),(⟨1,5,44⟩,18),(⟨1,9,47⟩,19),(⟨1,13,19⟩,20),(⟨1,18,47⟩,21),(⟨1,22,28⟩,22),(⟨1,22,34⟩,23),(⟨1,22,35⟩,24),(⟨1,27,28⟩,25),(⟨1,27,29⟩,26),(⟨1,29,35⟩,27)]
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
end B0416
namespace B0417
def p : Projection.Board := ⟨[2, 5, 6, 0, 3, 1, 4],[4, 5, 9, 11, 15, 18, 22, 26, 27, 28, 34, 35, 38, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1094058,55302473157168⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,18⟩,3),(⟨0,11,15⟩,4),(⟨0,26,38⟩,5),(⟨0,26,41⟩,6),(⟨0,27,38⟩,7),(⟨0,27,45⟩,8),(⟨0,28,41⟩,9),(⟨0,34,35⟩,10),(⟨0,41,45⟩,11),(⟨1,4,9⟩,12),(⟨1,4,44⟩,13),(⟨1,5,9⟩,14),(⟨1,5,11⟩,15),(⟨1,11,44⟩,16),(⟨1,15,27⟩,17),(⟨1,15,41⟩,18),(⟨1,22,35⟩,19),(⟨1,22,41⟩,20),(⟨1,27,28⟩,21),(⟨1,27,35⟩,22),(⟨1,28,38⟩,23),(⟨1,28,41⟩,24),(⟨1,34,35⟩,25),(⟨1,34,38⟩,26)]
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
end B0417
namespace B0418
def p : Projection.Board := ⟨[2, 5, 6, 0, 3, 1, 4],[4, 5, 9, 11, 15, 18, 26, 27, 29, 34, 38, 41, 42, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1094058,200403912526384⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,18⟩,2),(⟨0,11,15⟩,3),(⟨0,11,29⟩,4),(⟨0,18,29⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,27,47⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,4,9⟩,15),(⟨1,4,44⟩,16),(⟨1,4,47⟩,17),(⟨1,5,9⟩,18),(⟨1,5,11⟩,19),(⟨1,5,44⟩,20),(⟨1,9,47⟩,21),(⟨1,11,44⟩,22),(⟨1,11,47⟩,23),(⟨1,15,34⟩,24),(⟨1,15,41⟩,25),(⟨1,26,42⟩,26),(⟨1,29,38⟩,27),(⟨1,29,41⟩,28),(⟨1,34,38⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 69272576 4 (.node 4199425 2 (.node 77825 1 (.node 70657 0 .empty .empty) .empty) (.node 4206593 3 .empty .empty)) (.node 73401344 6 (.node 69279744 5 .empty .empty) (.node 73408512 7 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=83066113 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 255=true := by rfl
private def d12 : Dict := (.node 528640 10 (.node 278784 5 (.node 264256 2 (.node 2177 1 (.node 2113 0 .empty .empty) .empty) (.node 266496 4 (.node 264320 3 .empty .empty) .empty)) (.node 526400 8 (.node 393344 7 (.node 393280 6 .empty .empty) .empty) (.node 526464 9 .empty .empty))) (.node 3145856 15 (.node 655488 13 (.node 655424 12 (.node 540928 11 .empty .empty) .empty) (.node 3145792 14 .empty .empty)) (.node 67502080 18 (.node 9437312 17 (.node 9437248 16 .empty .empty) .empty) (.node 67764224 19 .empty .empty))))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=79583681 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 1048575=true := by rfl
private def s1_allow : List Nat := [2048, 2049, 4352, 16640, 131072, 3145728, 9437184, 67239936]
private theorem s1_peer : peerOK d12 78797057 1048575 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 78797057 255 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 12)=78797057 := by rw [inc6,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f6 f12 (coherent_at hc 6 12 _ s1_mask) h0_6 h0_12 s1_peer s1_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0418
namespace B0419
def p : Projection.Board := ⟨[2, 5, 6, 0, 3, 1, 4],[4, 5, 9, 11, 15, 22, 27, 28, 29, 34, 37, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1094058,196143510227504⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,11,29⟩,2),(⟨0,22,34⟩,3),(⟨0,27,29⟩,4),(⟨0,27,38⟩,5),(⟨0,27,45⟩,6),(⟨0,37,45⟩,7),(⟨0,37,47⟩,8),(⟨0,38,44⟩,9),(⟨0,38,47⟩,10),(⟨0,41,44⟩,11),(⟨0,41,45⟩,12),(⟨0,41,47⟩,13),(⟨1,4,9⟩,14),(⟨1,4,44⟩,15),(⟨1,4,47⟩,16),(⟨1,5,9⟩,17),(⟨1,5,11⟩,18),(⟨1,5,44⟩,19),(⟨1,9,47⟩,20),(⟨1,11,44⟩,21),(⟨1,11,47⟩,22),(⟨1,15,27⟩,23),(⟨1,15,34⟩,24),(⟨1,15,41⟩,25),(⟨1,22,28⟩,26),(⟨1,22,34⟩,27),(⟨1,22,41⟩,28),(⟨1,27,28⟩,29),(⟨1,27,29⟩,30),(⟨1,29,38⟩,31),(⟨1,29,41⟩,32),(⟨1,34,38⟩,33),(⟨1,37,45⟩,34),(⟨1,38,44⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 75497472 4 (.node 67108896 2 (.node 72 1 (.node 40 0 .empty .empty) .empty) (.node 67108928 3 .empty .empty)) (.node 805306368 6 (.node 671088640 5 .empty .empty) (.node 1140850688 7 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=2088763512 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 255=true := by rfl
private def d5 : Dict := (.node 4294968064 9 (.node 33555200 4 (.node 4864 2 (.node 3200 1 (.node 2336 0 .empty .empty) .empty) (.node 8352 3 .empty .empty)) (.node 268436608 7 (.node 268436224 6 (.node 33555584 5 .empty .empty) .empty) (.node 2147485952 8 .empty .empty))) (.node 19327361024 14 (.node 8858370304 12 (.node 8623489280 11 (.node 4294968448 10 .empty .empty) .empty) (.node 12884902144 13 .empty .empty)) (.node 26038239232 16 (.node 25803358208 15 .empty .empty) (.node 30064771072 17 .empty .empty))))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=66873999264 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 262143=true := by rfl
private def d6 : Dict := (.node 2098240 12 (.node 67712 6 (.node 33856 3 (.node 3200 1 (.node 832 0 .empty .empty) (.node 4864 2 .empty .empty)) (.node 66112 5 (.node 37888 4 .empty .empty) .empty)) (.node 593920 9 (.node 589888 8 (.node 70144 7 .empty .empty) .empty) (.node 1085440 11 (.node 1081408 10 .empty .empty) .empty))) (.node 4718656 19 (.node 4194880 16 (.node 3145792 14 (.node 2102272 13 .empty .empty) (.node 3149824 15 .empty .empty)) (.node 4198912 18 (.node 4196480 17 .empty .empty) .empty)) (.node 17180459008 22 (.node 17179910144 21 (.node 4722688 20 .empty .empty) .empty) (.node 17184587776 24 (.node 17181974528 23 .empty .empty) .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=51547586496 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 33554431=true := by rfl
private def d8 : Dict := (.node 2281701378 6 (.node 1358954496 3 (.node 276824068 1 (.node 33554444 0 .empty .empty) (.node 1342177282 2 .empty .empty)) (.node 2222981120 5 (.node 2214592514 4 .empty .empty) .empty)) (.node 4370464768 9 (.node 4362076162 8 (.node 2290089984 7 .empty .empty) .empty) (.node 4437573632 11 (.node 4429185026 10 .empty .empty) .empty)))
private theorem root8 : covers (domainsKernel p 8) d8=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc8 : incidence p 8=8044675102 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 4095=true := by rfl
private def d9 : Dict := (.node 17181982720 2 (.node 17180393474 1 (.node 17179901954 0 .empty .empty) .empty) (.node 17182097408 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=51543460738 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def d13 : Dict := (.node 553656320 12 (.node 33554504 6 (.node 16779296 3 (.node 4136 1 (.node 2088 0 .empty .empty) (.node 8232 2 .empty .empty)) (.node 16785440 5 (.node 16781344 4 .empty .empty) .empty)) (.node 142614528 9 (.node 142610432 8 (.node 142608384 7 .empty .empty) .empty) (.node 553652224 11 (.node 553650176 10 .empty .empty) .empty))) (.node 4311744576 18 (.node 1090523136 15 (.node 1090521088 14 (.node 822083584 13 .empty .empty) .empty) (.node 1358954496 17 (.node 1090527232 16 .empty .empty) .empty)) (.node 8866758656 21 (.node 8623489088 20 (.node 4437573632 19 .empty .empty) .empty) (.node 9697230848 23 (.node 9160359936 22 .empty .empty) .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=14956902520 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 16777215=true := by rfl
private def s1_allow : List Nat := [17179901952, 17180393472, 17181966336]
private theorem s1_peer : peerOK d9 51543313280 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 51543313280 33554431 31457280 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 9)=51543313280 := by rw [inc6,inc9] <;> rfl
private def s2_allow : List Nat := [17179869184, 17179877376]
private theorem s2_peer : peerOK d6 51539623808 31457280 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 51539623808 262143 245760 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 6)=51539623808 := by rw [inc5,inc6] <;> rfl
private def s3_allow : List Nat := [8192, 8623489024, 8858370048, 12884901888]
private theorem s3_peer : peerOK d5 13186906144 245760 s3_allow=true := by rfl
private theorem s3_keep : keepOK d13 13186906144 16777215 15798784 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 13 &&& incidence p 5)=13186906144 := by rw [inc13,inc5] <;> rfl
private def s4_allow : List Nat := [16777216, 33554432, 142606336, 276824064, 1090519040, 1107296256]
private theorem s4_peer : peerOK d13 5830082584 15798784 s4_allow=true := by rfl
private theorem s4_keep : keepOK d8 5830082584 4095 130 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 8 &&& incidence p 13)=5830082584 := by rw [inc8,inc13] <;> rfl
private def s5_allow : List Nat := [142606336, 276824064]
private theorem s5_peer : peerOK d8 1551892504 130 s5_allow=true := by rfl
private theorem s5_keep : keepOK d3 1551892504 255 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 3 &&& incidence p 8)=1551892504 := by rw [inc3,inc8] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i8,f8⟩:=index_of_cover root8 (mem_domainsKernel_of_mem (h 8))
 have h0_8:=live_of_all top8 f8
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s1_mask) h0_6 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f6 (coherent_at hc 5 6 _ s2_mask) h0_5 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f13 f5 (coherent_at hc 13 5 _ s3_mask) h0_13 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f8 f13 (coherent_at hc 8 13 _ s4_mask) h0_8 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f3 f8 (coherent_at hc 3 8 _ s5_mask) h0_3 hs4 s5_peer s5_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0419
namespace B0420
def p : Projection.Board := ⟨[2, 5, 6, 0, 3, 1, 4],[4, 5, 9, 15, 19, 25, 27, 28, 29, 34, 37, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1094058,59804098265648⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,19,37⟩,2),(⟨0,25,34⟩,3),(⟨0,27,38⟩,4),(⟨0,27,45⟩,5),(⟨0,34,42⟩,6),(⟨0,37,45⟩,7),(⟨0,38,44⟩,8),(⟨0,41,44⟩,9),(⟨0,41,45⟩,10),(⟨1,4,44⟩,11),(⟨1,5,9⟩,12),(⟨1,15,34⟩,13),(⟨1,15,41⟩,14),(⟨1,25,42⟩,15),(⟨1,27,28⟩,16),(⟨1,28,45⟩,17),(⟨1,29,38⟩,18),(⟨1,29,41⟩,19),(⟨1,34,38⟩,20),(⟨1,37,45⟩,21),(⟨1,38,44⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 32784 2 (.node 40 1 (.node 24 0 .empty .empty) .empty) (.node 32800 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=98360 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d4 : Dict := (.node 335872 2 (.node 270337 1 (.node 262209 0 .empty .empty) .empty) (.node 1572865 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=2039881 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d5 : Dict := (.node 524548 4 (.node 16644 2 (.node 1284 1 (.node 532 0 .empty .empty) .empty) (.node 262660 3 .empty .empty)) (.node 3162112 7 (.node 1572868 6 (.node 1064964 5 .empty .empty) .empty) (.node 3670016 8 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=8144788 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 511=true := by rfl
private def d13 : Dict := (.node 74240 5 (.node 8720 2 (.node 1048 1 (.node 536 0 .empty .empty) .empty) (.node 16424 4 (.node 9232 3 .empty .empty) .empty)) (.node 1064992 8 (.node 532512 7 (.node 74752 6 .empty .empty) .empty) (.node 1130496 9 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1664632 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 1023=true := by rfl
private def s1_allow : List Nat := [262144, 1572864]
private theorem s1_peer : peerOK d4 1835008 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 1835008 511 328 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 4)=1835008 := by rw [inc5,inc4] <;> rfl
private def s2_allow : List Nat := [512, 1572864]
private theorem s2_peer : peerOK d5 1590800 328 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 1590800 1023 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 5)=1590800 := by rw [inc13,inc5] <;> rfl
private def s3_allow : List Nat := [65536]
private theorem s3_peer : peerOK d13 65592 32 s3_allow=true := by rfl
private theorem s3_keep : keepOK d3 65592 15 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 3 &&& incidence p 13)=65592 := by rw [inc3,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f5 f4 (coherent_at hc 5 4 _ s1_mask) h0_5 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f5 (coherent_at hc 13 5 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f3 f13 (coherent_at hc 3 13 _ s3_mask) h0_3 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0420
namespace B0421
def p : Projection.Board := ⟨[2, 5, 6, 0, 3, 1, 4],[3, 5, 9, 11, 15, 18, 25, 26, 27, 30, 34, 35, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1094058,180510194436648⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,3,42⟩,1),(⟨0,3,47⟩,2),(⟨0,5,35⟩,3),(⟨0,5,42⟩,4),(⟨0,5,45⟩,5),(⟨0,9,15⟩,6),(⟨0,9,18⟩,7),(⟨0,11,15⟩,8),(⟨0,11,30⟩,9),(⟨0,18,30⟩,10),(⟨0,25,34⟩,11),(⟨0,26,45⟩,12),(⟨0,27,45⟩,13),(⟨0,27,47⟩,14),(⟨0,35,47⟩,15),(⟨1,3,30⟩,16),(⟨1,3,47⟩,17),(⟨1,5,9⟩,18),(⟨1,5,45⟩,19),(⟨1,11,26⟩,20),(⟨1,11,47⟩,21),(⟨1,18,27⟩,22),(⟨1,25,42⟩,23),(⟨1,25,47⟩,24),(⟨1,26,42⟩,25)]
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
end B0421
namespace B0422
def p : Projection.Board := ⟨[2, 5, 6, 0, 3, 1, 4],[3, 5, 9, 11, 15, 18, 22, 25, 27, 28, 34, 35, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1094058,180509326215720⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,9,15⟩,5),(⟨0,9,18⟩,6),(⟨0,11,15⟩,7),(⟨0,11,22⟩,8),(⟨0,15,25⟩,9),(⟨0,18,22⟩,10),(⟨0,25,34⟩,11),(⟨0,27,45⟩,12),(⟨0,34,42⟩,13),(⟨0,35,47⟩,14),(⟨1,3,47⟩,15),(⟨1,5,9⟩,16),(⟨1,5,45⟩,17),(⟨1,11,47⟩,18),(⟨1,15,25⟩,19),(⟨1,15,27⟩,20),(⟨1,18,22⟩,21),(⟨1,18,27⟩,22),(⟨1,22,35⟩,23),(⟨1,25,42⟩,24),(⟨1,27,28⟩,25),(⟨1,28,45⟩,26)]
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
end B0422
namespace B0423
def p : Projection.Board := ⟨[2, 5, 6, 0, 3, 1, 4],[3, 5, 9, 10, 15, 18, 19, 22, 25, 28, 34, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1094058,182673856038440⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,45⟩,3),(⟨0,9,15⟩,4),(⟨0,10,22⟩,5),(⟨0,15,25⟩,6),(⟨0,18,22⟩,7),(⟨0,19,37⟩,8),(⟨0,34,42⟩,9),(⟨0,41,47⟩,10),(⟨1,3,9⟩,11),(⟨1,3,47⟩,12),(⟨1,5,9⟩,13),(⟨1,5,10⟩,14),(⟨1,5,45⟩,15),(⟨1,10,47⟩,16),(⟨1,15,25⟩,17),(⟨1,15,41⟩,18),(⟨1,18,22⟩,19),(⟨1,18,47⟩,20),(⟨1,25,42⟩,21),(⟨1,28,45⟩,22)]
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
end B0423
namespace B0424
def p : Projection.Board := ⟨[2, 5, 6, 0, 3, 1, 4],[3, 5, 9, 10, 15, 18, 22, 25, 27, 28, 34, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1094058,182673989731880⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,45⟩,3),(⟨0,9,15⟩,4),(⟨0,10,22⟩,5),(⟨0,15,25⟩,6),(⟨0,18,22⟩,7),(⟨0,25,34⟩,8),(⟨0,27,45⟩,9),(⟨0,34,42⟩,10),(⟨0,41,47⟩,11),(⟨1,3,9⟩,12),(⟨1,3,47⟩,13),(⟨1,5,9⟩,14),(⟨1,5,10⟩,15),(⟨1,5,45⟩,16),(⟨1,10,47⟩,17),(⟨1,15,25⟩,18),(⟨1,15,27⟩,19),(⟨1,15,41⟩,20),(⟨1,18,22⟩,21),(⟨1,18,27⟩,22),(⟨1,22,41⟩,23),(⟨1,25,42⟩,24),(⟨1,27,28⟩,25),(⟨1,28,45⟩,26)]
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
end B0424
namespace B0425
def p : Projection.Board := ⟨[2, 5, 6, 0, 3, 1, 4],[3, 5, 9, 10, 14, 18, 25, 27, 28, 29, 34, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1094058,147765028210216⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,38⟩,0),(⟨0,5,42⟩,1),(⟨0,9,38⟩,2),(⟨0,10,37⟩,3),(⟨0,18,28⟩,4),(⟨0,25,34⟩,5),(⟨0,27,38⟩,6),(⟨0,34,42⟩,7),(⟨0,41,47⟩,8),(⟨1,3,9⟩,9),(⟨1,3,37⟩,10),(⟨1,5,9⟩,11),(⟨1,5,10⟩,12),(⟨1,9,38⟩,13),(⟨1,10,37⟩,14),(⟨1,14,25⟩,15),(⟨1,14,27⟩,16),(⟨1,14,34⟩,17),(⟨1,18,27⟩,18),(⟨1,18,42⟩,19),(⟨1,25,42⟩,20),(⟨1,27,28⟩,21),(⟨1,29,38⟩,22),(⟨1,29,41⟩,23),(⟨1,34,38⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 12288 1 (.node 4608 0 .empty .empty) (.node 18432 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=31244 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d10 : Dict := (.node 16782336 2 (.node 4211200 1 (.node 4199424 0 .empty .empty) .empty) (.node 16794112 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=21001805 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def s1_allow : List Nat := [4096, 16896]
private theorem s1_peer : peerOK d10 29196 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 29196 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=29196 := by rw [inc1,inc10] <;> rfl
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
end B0425
namespace B0426
def p : Projection.Board := ⟨[2, 5, 6, 0, 3, 1, 4],[5, 9, 13, 18, 19, 22, 25, 27, 28, 29, 34, 35, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1094058,53241392669216⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,22⟩,1),(⟨0,13,29⟩,2),(⟨0,13,44⟩,3),(⟨0,19,37⟩,4),(⟨0,22,34⟩,5),(⟨0,25,29⟩,6),(⟨0,25,34⟩,7),(⟨0,27,29⟩,8),(⟨0,27,45⟩,9),(⟨0,37,45⟩,10),(⟨0,38,44⟩,11),(⟨1,5,9⟩,12),(⟨1,13,19⟩,13),(⟨1,18,27⟩,14),(⟨1,22,28⟩,15),(⟨1,22,34⟩,16),(⟨1,22,35⟩,17),(⟨1,27,28⟩,18),(⟨1,27,29⟩,19),(⟨1,28,38⟩,20),(⟨1,29,35⟩,21),(⟨1,29,38⟩,22),(⟨1,37,45⟩,23),(⟨1,38,44⟩,24)]
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
end B0426
namespace B0427
def p : Projection.Board := ⟨[2, 5, 6, 0, 3, 1, 4],[3, 4, 11, 13, 18, 19, 22, 26, 27, 28, 29, 30, 35, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1094058,193550491592728⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,11,29⟩,1),(⟨0,13,22⟩,2),(⟨0,18,30⟩,3),(⟨0,19,44⟩,4),(⟨0,26,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,47⟩,7),(⟨1,3,30⟩,8),(⟨1,3,44⟩,9),(⟨1,4,44⟩,10),(⟨1,4,45⟩,11),(⟨1,11,19⟩,12),(⟨1,11,47⟩,13),(⟨1,13,18⟩,14),(⟨1,13,19⟩,15),(⟨1,13,26⟩,16),(⟨1,18,47⟩,17),(⟨1,19,27⟩,18),(⟨1,22,28⟩,19),(⟨1,22,35⟩,20),(⟨1,29,35⟩,21),(⟨1,30,45⟩,22)]
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
end B0427
namespace B0428
def p : Projection.Board := ⟨[2, 5, 6, 0, 3, 1, 4],[3, 4, 11, 13, 18, 19, 22, 26, 27, 28, 30, 35, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1094058,195748977977368⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,22⟩,1),(⟨0,18,30⟩,2),(⟨0,19,44⟩,3),(⟨0,26,41⟩,4),(⟨0,26,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,47⟩,7),(⟨0,41,47⟩,8),(⟨1,3,30⟩,9),(⟨1,3,44⟩,10),(⟨1,4,44⟩,11),(⟨1,4,45⟩,12),(⟨1,11,19⟩,13),(⟨1,11,47⟩,14),(⟨1,13,18⟩,15),(⟨1,13,19⟩,16),(⟨1,13,26⟩,17),(⟨1,18,47⟩,18),(⟨1,19,27⟩,19),(⟨1,22,35⟩,20),(⟨1,22,41⟩,21),(⟨1,27,35⟩,22),(⟨1,30,45⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 5248 4 (.node 4232 2 (.node 2336 1 (.node 2208 0 .empty .empty) .empty) (.node 4360 3 .empty .empty)) (.node 8390784 6 (.node 5376 5 .empty .empty) (.node 8390912 7 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=8674792 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 255=true := by rfl
private def d11 : Dict := (.node 270337 1 (.node 49153 0 .empty .empty) .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=325637 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 3=true := by rfl
private def s1_allow : List Nat := [16384, 262144]
private theorem s1_peer : peerOK d11 284672 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 284672 255 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 11)=284672 := by rw [inc6,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f6 f11 (coherent_at hc 6 11 _ s1_mask) h0_6 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0428
namespace B0429
def p : Projection.Board := ⟨[2, 5, 6, 0, 3, 1, 4],[3, 4, 10, 13, 14, 18, 19, 22, 26, 27, 28, 30, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1094058,160667685119000⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,14,30⟩,5),(⟨0,18,28⟩,6),(⟨0,18,30⟩,7),(⟨0,19,37⟩,8),(⟨0,19,44⟩,9),(⟨0,26,41⟩,10),(⟨0,27,47⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,3,30⟩,15),(⟨1,4,44⟩,16),(⟨1,13,19⟩,17),(⟨1,13,26⟩,18),(⟨1,14,26⟩,19),(⟨1,14,27⟩,20),(⟨1,18,47⟩,21),(⟨1,19,27⟩,22),(⟨1,22,41⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 4194400 4 (.node 655488 2 (.node 131201 1 (.node 131168 0 .empty .empty) .empty) (.node 2228256 3 .empty .empty)) (.node 4718720 6 (.node 4194433 5 .empty .empty) (.node 6291488 7 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=7996385 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 255=true := by rfl
private def d9 : Dict := (.node 41216 1 (.node 37376 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=111520 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
private def s1_allow : List Nat := [256, 512]
private theorem s1_peer : peerOK d9 928 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 928 255 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 9)=928 := by rw [inc2,inc9] <;> rfl
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
end B0429
namespace B0430
def p : Projection.Board := ⟨[2, 5, 6, 0, 3, 1, 4],[4, 9, 11, 13, 18, 19, 22, 26, 27, 28, 29, 35, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1094058,193824295758352⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,18⟩,1),(⟨0,11,29⟩,2),(⟨0,13,22⟩,3),(⟨0,13,44⟩,4),(⟨0,19,44⟩,5),(⟨0,26,38⟩,6),(⟨0,26,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,47⟩,9),(⟨0,38,47⟩,10),(⟨1,4,9⟩,11),(⟨1,4,44⟩,12),(⟨1,9,47⟩,13),(⟨1,11,19⟩,14),(⟨1,11,44⟩,15),(⟨1,11,47⟩,16),(⟨1,13,18⟩,17),(⟨1,13,19⟩,18),(⟨1,13,26⟩,19),(⟨1,18,47⟩,20),(⟨1,19,27⟩,21),(⟨1,22,28⟩,22),(⟨1,22,35⟩,23),(⟨1,28,38⟩,24),(⟨1,29,35⟩,25),(⟨1,29,38⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 4194944 3 (.node 648 1 (.node 584 0 .empty .empty) (.node 4194880 2 .empty .empty)) (.node 8389248 5 (.node 8389184 4 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=15205320 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 63=true := by rfl
private def d6 : Dict := (.node 12544 3 (.node 4736 1 (.node 1312 0 .empty .empty) (.node 5376 2 .empty .empty)) (.node 34048 5 (.node 33408 4 .empty .empty) (.node 41216 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1161136 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d12 : Dict := (.node 525344 5 (.node 17536 2 (.node 16960 1 (.node 608 0 .empty .empty) .empty) (.node 263296 4 (.node 262720 3 .empty .empty) .empty)) (.node 2622464 8 (.node 1310784 7 (.node 1065024 6 .empty .empty) .empty) (.node 3670016 9 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=4024032 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 1023=true := by rfl
private def s1_allow : List Nat := [640, 1024, 1056, 8192]
private theorem s1_peer : peerOK d6 1124000 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d12 1124000 1023 288 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 12 &&& incidence p 6)=1124000 := by rw [inc12,inc6] <;> rfl
private def s2_allow : List Nat := [524288, 2621440]
private theorem s2_peer : peerOK d12 2622144 288 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 2622144 63 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 12)=2622144 := by rw [inc3,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f12 f6 (coherent_at hc 12 6 _ s1_mask) h0_12 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f12 (coherent_at hc 3 12 _ s2_mask) h0_3 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0430
namespace B0431
def p : Projection.Board := ⟨[2, 5, 6, 0, 3, 1, 4],[3, 11, 13, 15, 18, 19, 22, 26, 28, 30, 34, 35, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1094058,59426581817352⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,11,15⟩,1),(⟨0,11,34⟩,2),(⟨0,15,26⟩,3),(⟨0,18,30⟩,4),(⟨0,19,22⟩,5),(⟨0,28,41⟩,6),(⟨0,28,44⟩,7),(⟨0,30,42⟩,8),(⟨0,34,35⟩,9),(⟨0,34,42⟩,10),(⟨0,34,44⟩,11),(⟨0,41,42⟩,12),(⟨1,3,30⟩,13),(⟨1,3,44⟩,14),(⟨1,11,19⟩,15),(⟨1,13,18⟩,16),(⟨1,13,19⟩,17),(⟨1,15,26⟩,18),(⟨1,15,41⟩,19),(⟨1,19,22⟩,20),(⟨1,22,35⟩,21),(⟨1,28,41⟩,22),(⟨1,28,44⟩,23),(⟨1,28,45⟩,24),(⟨1,30,42⟩,25),(⟨1,30,45⟩,26),(⟨1,34,35⟩,27)]
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
end B0431
namespace B0432
def p : Projection.Board := ⟨[2, 5, 6, 0, 3, 1, 4],[3, 11, 13, 18, 19, 22, 27, 28, 29, 34, 35, 37, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1094058,193978847471624⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,11,29⟩,1),(⟨0,11,34⟩,2),(⟨0,13,22⟩,3),(⟨0,13,29⟩,4),(⟨0,19,37⟩,5),(⟨0,19,44⟩,6),(⟨0,22,34⟩,7),(⟨0,27,29⟩,8),(⟨0,27,45⟩,9),(⟨0,37,45⟩,10),(⟨0,37,47⟩,11),(⟨0,38,44⟩,12),(⟨0,38,47⟩,13),(⟨1,3,37⟩,14),(⟨1,3,44⟩,15),(⟨1,11,19⟩,16),(⟨1,11,47⟩,17),(⟨1,13,18⟩,18),(⟨1,13,19⟩,19),(⟨1,18,47⟩,20),(⟨1,22,28⟩,21),(⟨1,22,34⟩,22),(⟨1,22,35⟩,23),(⟨1,27,28⟩,24),(⟨1,27,29⟩,25),(⟨1,28,38⟩,26),(⟨1,29,35⟩,27),(⟨1,29,38⟩,28),(⟨1,37,45⟩,29),(⟨1,38,44⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 8389120 3 (.node 640 1 (.node 520 0 .empty .empty) (.node 2097664 2 .empty .empty)) (.node 35651584 5 (.node 20971520 4 .empty .empty) (.node 41943040 6 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=65012616 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 127=true := by rfl
private def d7 : Dict := (.node 75497472 2 (.node 16777217 1 (.node 2097153 0 .empty .empty) .empty) (.node 150994944 4 (.node 136314880 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=228589569 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def d13 : Dict := (.node 262784 2 (.node 656 1 (.node 524 0 .empty .empty) .empty) (.node 524928 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=55313308 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [520, 640]
private theorem s1_peer : peerOK d13 54526856 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 54526856 127 3 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 13)=54526856 := by rw [inc3,inc13] <;> rfl
private def s2_allow : List Nat := [2097152, 8388608, 16777216]
private theorem s2_peer : peerOK d7 27262976 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 27262976 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 7)=27262976 := by rw [inc3,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f3 f13 (coherent_at hc 3 13 _ s1_mask) h0_3 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f7 (coherent_at hc 3 7 _ s2_mask) hs1 h0_7 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0432
namespace B0433
def p : Projection.Board := ⟨[2, 5, 6, 0, 3, 1, 4],[3, 9, 10, 13, 15, 18, 19, 25, 26, 28, 30, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1094058,182657812833800⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,41⟩,2),(⟨0,13,37⟩,3),(⟨0,13,45⟩,4),(⟨0,18,26⟩,5),(⟨0,18,30⟩,6),(⟨0,19,25⟩,7),(⟨0,19,37⟩,8),(⟨0,26,45⟩,9),(⟨0,41,47⟩,10),(⟨1,3,9⟩,11),(⟨1,3,30⟩,12),(⟨1,9,41⟩,13),(⟨1,10,30⟩,14),(⟨1,10,47⟩,15),(⟨1,13,19⟩,16),(⟨1,13,37⟩,17),(⟨1,15,41⟩,18),(⟨1,18,26⟩,19),(⟨1,18,47⟩,20),(⟨1,19,25⟩,21),(⟨1,25,42⟩,22),(⟨1,25,47⟩,23),(⟨1,26,42⟩,24),(⟨1,28,45⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 90112 1 (.node 32778 0 .empty .empty) (.node 165888 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=256030 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d2 : Dict := (.node 589826 2 (.node 262432 1 (.node 262336 0 .empty .empty) .empty) (.node 1114114 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=3998178 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d4 : Dict := (.node 33554496 0 .empty .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=33574976 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1=true := by rfl
private def d12 : Dict := (.node 8978432 4 (.node 67072 2 (.node 33056 1 (.node 1664 0 .empty .empty) .empty) (.node 590848 3 .empty .empty)) (.node 17891328 6 (.node 16810240 5 .empty .empty) (.node 18907136 7 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=28936096 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 255=true := by rfl
private def s1_allow : List Nat := [64]
private theorem s1_peer : peerOK d4 64 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 64 15 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 4)=64 := by rw [inc2,inc4] <;> rfl
private def s2_allow : List Nat := [128]
private theorem s2_peer : peerOK d2 3735968 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d12 3735968 255 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 12 &&& incidence p 2)=3735968 := by rw [inc12,inc2] <;> rfl
private def s3_allow : List Nat := [0]
private theorem s3_peer : peerOK d12 98304 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 98304 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 12)=98304 := by rw [inc1,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f2 f4 (coherent_at hc 2 4 _ s1_mask) h0_2 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f12 f2 (coherent_at hc 12 2 _ s2_mask) h0_12 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f12 (coherent_at hc 1 12 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0433
namespace B0434
def p : Projection.Board := ⟨[2, 5, 6, 0, 3, 1, 4],[3, 10, 15, 18, 19, 22, 25, 26, 28, 30, 34, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1094058,59529694577672⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,10,22⟩,1),(⟨0,15,25⟩,2),(⟨0,15,26⟩,3),(⟨0,18,22⟩,4),(⟨0,18,26⟩,5),(⟨0,18,30⟩,6),(⟨0,19,22⟩,7),(⟨0,19,25⟩,8),(⟨0,19,37⟩,9),(⟨0,28,44⟩,10),(⟨0,30,41⟩,11),(⟨0,30,42⟩,12),(⟨0,34,37⟩,13),(⟨0,34,42⟩,14),(⟨0,34,44⟩,15),(⟨0,41,44⟩,16),(⟨1,3,30⟩,17),(⟨1,3,44⟩,18),(⟨1,15,25⟩,19),(⟨1,15,26⟩,20),(⟨1,15,41⟩,21),(⟨1,18,22⟩,22),(⟨1,18,26⟩,23),(⟨1,19,22⟩,24),(⟨1,19,25⟩,25),(⟨1,25,42⟩,26),(⟨1,28,44⟩,27),(⟨1,28,45⟩,28),(⟨1,30,41⟩,29),(⟨1,30,42⟩,30),(⟨1,30,45⟩,31),(⟨1,34,37⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 335806464 2 (.node 335609856 1 (.node 335577088 0 .empty .empty) .empty) (.node 2348810240 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3691369473 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d9 : Dict := (.node 270400 6 (.node 73792 3 (.node 35328 1 (.node 3584 0 .empty .empty) (.node 70144 2 .empty .empty)) (.node 264704 5 (.node 197120 4 .empty .empty) .empty)) (.node 2147746304 9 (.node 1074004480 8 (.node 134349312 7 .empty .empty) .empty) (.node 6442713088 11 (.node 5368971264 10 .empty .empty) .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=8187788864 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 4095=true := by rfl
private def d10 : Dict := (.node 2147745794 1 (.node 268697602 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=2416312323 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
private def d13 : Dict := (.node 2113536 3 (.node 34816 1 (.node 18432 0 .empty .empty) (.node 73728 2 .empty .empty)) (.node 4297064448 5 (.node 2129920 4 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=4834060288 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 63=true := by rfl
private def s1_allow : List Nat := [268697600, 2147745792]
private theorem s1_peer : peerOK d10 2416181249 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 2416181249 15 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 10)=2416181249 := by rw [inc6,inc10] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d6 114688 4 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 114688 63 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 6)=114688 := by rw [inc13,inc6] <;> rfl
private def s3_allow : List Nat := [262144]
private theorem s3_peer : peerOK d6 3355808768 4 s3_allow=true := by rfl
private theorem s3_keep : keepOK d9 3355808768 4095 96 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 9 &&& incidence p 6)=3355808768 := by rw [inc9,inc6] <;> rfl
private def s4_allow : List Nat := [4294967296]
private theorem s4_peer : peerOK d13 4831946752 32 s4_allow=true := by rfl
private theorem s4_keep : keepOK d9 4831946752 96 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 9 &&& incidence p 13)=4831946752 := by rw [inc9,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f10 (coherent_at hc 6 10 _ s1_mask) h0_6 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f6 (coherent_at hc 13 6 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f9 f6 (coherent_at hc 9 6 _ s3_mask) h0_9 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f9 f13 (coherent_at hc 9 13 _ s4_mask) hs3 hs2 s4_peer s4_keep
 have hz : (0:Nat).testBit i9=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0434
namespace B0435
def p : Projection.Board := ⟨[2, 5, 6, 1, 0, 3, 4],[4, 5, 9, 11, 18, 26, 27, 30, 31, 34, 35, 36, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1147818,195836751645232⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,18⟩,1),(⟨0,11,30⟩,2),(⟨0,18,30⟩,3),(⟨0,26,41⟩,4),(⟨0,26,45⟩,5),(⟨0,27,31⟩,6),(⟨0,27,45⟩,7),(⟨0,27,47⟩,8),(⟨0,30,45⟩,9),(⟨0,31,44⟩,10),(⟨0,34,44⟩,11),(⟨0,34,45⟩,12),(⟨0,41,47⟩,13),(⟨1,4,9⟩,14),(⟨1,4,44⟩,15),(⟨1,4,47⟩,16),(⟨1,5,9⟩,17),(⟨1,5,11⟩,18),(⟨1,5,44⟩,19),(⟨1,9,47⟩,20),(⟨1,11,44⟩,21),(⟨1,11,47⟩,22),(⟨1,27,36⟩,23),(⟨1,30,45⟩,24),(⟨1,31,35⟩,25),(⟨1,31,41⟩,26),(⟨1,31,44⟩,27),(⟨1,34,35⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 33556488 5 (.node 5124 2 (.node 2120 1 (.node 2116 0 .empty .empty) .empty) (.node 33556484 4 (.node 5128 3 .empty .empty) .empty)) (.node 335544324 8 (.node 268436488 7 (.node 268436484 6 .empty .empty) .empty) (.node 352321536 10 (.node 335544328 9 .empty .empty) .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=520101452 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 2047=true := by rfl
private def d5 : Dict := (.node 75497473 0 .empty .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=377495569 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1=true := by rfl
private def s1_allow : List Nat := [67108864]
private theorem s1_peer : peerOK d5 369098752 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 369098752 2047 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 5)=369098752 := by rw [inc4,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 have hs1:=keep_of_peer f4 f5 (coherent_at hc 4 5 _ s1_mask) h0_4 h0_5 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0435
namespace B0436
def p : Projection.Board := ⟨[2, 5, 6, 1, 0, 3, 4],[4, 5, 9, 11, 15, 26, 27, 30, 31, 34, 35, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1147818,59497309571632⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,11,30⟩,2),(⟨0,26,41⟩,3),(⟨0,27,31⟩,4),(⟨0,27,45⟩,5),(⟨0,30,45⟩,6),(⟨0,31,44⟩,7),(⟨0,34,44⟩,8),(⟨0,34,45⟩,9),(⟨0,41,42⟩,10),(⟨1,4,9⟩,11),(⟨1,4,44⟩,12),(⟨1,5,9⟩,13),(⟨1,5,11⟩,14),(⟨1,11,44⟩,15),(⟨1,15,27⟩,16),(⟨1,15,41⟩,17),(⟨1,27,36⟩,18),(⟨1,30,42⟩,19),(⟨1,30,45⟩,20),(⟨1,31,35⟩,21),(⟨1,31,41⟩,22),(⟨1,31,42⟩,23),(⟨1,31,44⟩,24),(⟨1,34,35⟩,25),(⟨1,35,45⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 40 1 (.node 24 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=327736 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def d5 : Dict := (.node 4456449 0 .empty .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=107349001 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1=true := by rfl
private def s1_allow : List Nat := [262144]
private theorem s1_peer : peerOK d5 262152 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 262152 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 5)=262152 := by rw [inc3,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 have hs1:=keep_of_peer f3 f5 (coherent_at hc 3 5 _ s1_mask) h0_3 h0_5 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0436
namespace B0437
def p : Projection.Board := ⟨[2, 5, 6, 1, 0, 3, 4],[4, 5, 9, 15, 19, 26, 27, 30, 31, 34, 35, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1147818,59497310093872⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,19,36⟩,2),(⟨0,26,41⟩,3),(⟨0,27,31⟩,4),(⟨0,27,45⟩,5),(⟨0,30,45⟩,6),(⟨0,31,44⟩,7),(⟨0,34,44⟩,8),(⟨0,34,45⟩,9),(⟨0,41,42⟩,10),(⟨1,4,44⟩,11),(⟨1,5,9⟩,12),(⟨1,15,26⟩,13),(⟨1,15,27⟩,14),(⟨1,15,41⟩,15),(⟨1,19,27⟩,16),(⟨1,27,36⟩,17),(⟨1,30,42⟩,18),(⟨1,30,45⟩,19),(⟨1,31,35⟩,20),(⟨1,31,41⟩,21),(⟨1,31,42⟩,22),(⟨1,31,44⟩,23),(⟨1,34,35⟩,24),(⟨1,35,45⟩,25)]
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
end B0437
namespace B0438
def p : Projection.Board := ⟨[2, 5, 6, 1, 0, 3, 4],[3, 5, 10, 13, 14, 18, 21, 26, 29, 30, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1147818,59461207352360⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,26⟩,1),(⟨0,3,42⟩,2),(⟨0,5,21⟩,3),(⟨0,13,29⟩,4),(⟨0,13,36⟩,5),(⟨0,13,45⟩,6),(⟨0,14,44⟩,7),(⟨0,18,30⟩,8),(⟨0,21,45⟩,9),(⟨0,29,41⟩,10),(⟨0,34,36⟩,11),(⟨0,34,44⟩,12),(⟨1,3,44⟩,13),(⟨1,5,10⟩,14),(⟨1,10,41⟩,15),(⟨1,14,34⟩,16),(⟨1,18,42⟩,17),(⟨1,21,29⟩,18),(⟨1,29,41⟩,19),(⟨1,30,42⟩,20),(⟨1,34,36⟩,21)]
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
end B0438
namespace B0439
def p : Projection.Board := ⟨[2, 5, 6, 1, 0, 3, 4],[3, 5, 9, 11, 15, 18, 25, 27, 31, 34, 35, 36, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1147818,180579920546344⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,9,15⟩,5),(⟨0,9,18⟩,6),(⟨0,9,36⟩,7),(⟨0,11,15⟩,8),(⟨0,15,37⟩,9),(⟨0,25,31⟩,10),(⟨0,25,34⟩,11),(⟨0,27,31⟩,12),(⟨0,27,45⟩,13),(⟨0,34,45⟩,14),(⟨0,35,47⟩,15),(⟨1,3,37⟩,16),(⟨1,3,47⟩,17),(⟨1,5,9⟩,18),(⟨1,5,45⟩,19),(⟨1,11,47⟩,20),(⟨1,15,25⟩,21),(⟨1,15,27⟩,22),(⟨1,18,27⟩,23),(⟨1,31,35⟩,24),(⟨1,31,42⟩,25),(⟨1,35,45⟩,26)]
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
end B0439
namespace B0440
def p : Projection.Board := ⟨[2, 5, 6, 1, 0, 3, 4],[3, 5, 9, 10, 14, 15, 18, 25, 26, 27, 30, 34, 37, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1147818,178276811458088⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,3,47⟩,1),(⟨0,5,45⟩,2),(⟨0,9,15⟩,3),(⟨0,18,30⟩,4),(⟨0,25,34⟩,5),(⟨0,26,41⟩,6),(⟨0,26,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,47⟩,9),(⟨0,30,41⟩,10),(⟨0,34,37⟩,11),(⟨0,41,47⟩,12),(⟨1,3,9⟩,13),(⟨1,3,37⟩,14),(⟨1,3,47⟩,15),(⟨1,5,9⟩,16),(⟨1,5,10⟩,17),(⟨1,5,45⟩,18),(⟨1,10,37⟩,19),(⟨1,10,47⟩,20),(⟨1,14,34⟩,21),(⟨1,15,25⟩,22),(⟨1,15,27⟩,23),(⟨1,18,27⟩,24),(⟨1,25,47⟩,25),(⟨1,30,41⟩,26),(⟨1,34,37⟩,27)]
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
end B0440
namespace B0441
def p : Projection.Board := ⟨[2, 5, 6, 1, 0, 3, 4],[3, 5, 9, 10, 14, 18, 21, 25, 27, 29, 34, 36, 37, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1147818,147558603441704⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,5,42⟩,1),(⟨0,9,36⟩,2),(⟨0,14,25⟩,3),(⟨0,18,21⟩,4),(⟨0,25,34⟩,5),(⟨0,27,42⟩,6),(⟨0,29,41⟩,7),(⟨0,34,36⟩,8),(⟨0,41,47⟩,9),(⟨1,3,9⟩,10),(⟨1,3,37⟩,11),(⟨1,5,9⟩,12),(⟨1,5,10⟩,13),(⟨1,10,37⟩,14),(⟨1,14,25⟩,15),(⟨1,14,27⟩,16),(⟨1,14,34⟩,17),(⟨1,18,21⟩,18),(⟨1,18,27⟩,19),(⟨1,18,42⟩,20),(⟨1,21,29⟩,21),(⟨1,21,34⟩,22),(⟨1,25,42⟩,23),(⟨1,27,29⟩,24),(⟨1,27,36⟩,25),(⟨1,29,41⟩,26),(⟨1,34,36⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 20971520 3 (.node 2097184 1 (.node 160 0 .empty .empty) (.node 16908288 2 .empty .empty)) (.node 71303168 5 (.node 67239936 4 .empty .empty) (.node 136314880 6 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=224526752 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 127=true := by rfl
private def d5 : Dict := (.node 17152 1 (.node 2816 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=234900356 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def s1_allow : List Nat := [256]
private theorem s1_peer : peerOK d5 201326976 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 201326976 127 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 5)=201326976 := by rw [inc4,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 have hs1:=keep_of_peer f4 f5 (coherent_at hc 4 5 _ s1_mask) h0_4 h0_5 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0441
namespace B0442
def p : Projection.Board := ⟨[2, 5, 6, 1, 0, 3, 4],[3, 4, 11, 13, 19, 21, 25, 29, 34, 36, 37, 41, 42, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1147818,200335027611672⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,25⟩,1),(⟨0,3,42⟩,2),(⟨0,4,21⟩,3),(⟨0,11,29⟩,4),(⟨0,11,34⟩,5),(⟨0,13,29⟩,6),(⟨0,13,36⟩,7),(⟨0,19,37⟩,8),(⟨0,19,44⟩,9),(⟨0,21,45⟩,10),(⟨0,29,41⟩,11),(⟨0,34,36⟩,12),(⟨0,37,47⟩,13),(⟨0,41,44⟩,14),(⟨0,41,47⟩,15),(⟨1,3,37⟩,16),(⟨1,3,44⟩,17),(⟨1,4,44⟩,18),(⟨1,4,45⟩,19),(⟨1,11,47⟩,20),(⟨1,13,19⟩,21),(⟨1,21,29⟩,22),(⟨1,25,42⟩,23),(⟨1,29,41⟩,24),(⟨1,34,36⟩,25),(⟨1,37,45⟩,26)]
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
end B0442
namespace B0443
def p : Projection.Board := ⟨[2, 5, 6, 1, 0, 3, 4],[4, 10, 13, 18, 19, 25, 26, 27, 29, 30, 31, 35, 36, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1147818,24296328799248⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,27⟩,0),(⟨0,10,29⟩,1),(⟨0,13,36⟩,2),(⟨0,18,26⟩,3),(⟨0,18,30⟩,4),(⟨0,19,25⟩,5),(⟨0,25,31⟩,6),(⟨0,26,41⟩,7),(⟨0,41,42⟩,8),(⟨1,4,44⟩,9),(⟨1,10,41⟩,10),(⟨1,13,19⟩,11),(⟨1,13,26⟩,12),(⟨1,18,26⟩,13),(⟨1,18,27⟩,14),(⟨1,19,25⟩,15),(⟨1,19,27⟩,16),(⟨1,27,36⟩,17),(⟨1,29,35⟩,18),(⟨1,30,42⟩,19),(⟨1,31,35⟩,20),(⟨1,31,36⟩,21)]
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
end B0443
namespace B0444
def p : Projection.Board := ⟨[2, 5, 6, 4, 0, 1, 3],[4, 5, 9, 10, 13, 15, 19, 21, 22, 27, 31, 34, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,821674,215661186426416⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,9,15⟩,4),(⟨0,10,22⟩,5),(⟨0,10,27⟩,6),(⟨0,10,34⟩,7),(⟨0,13,22⟩,8),(⟨0,13,31⟩,9),(⟨0,19,37⟩,10),(⟨0,27,31⟩,11),(⟨0,27,42⟩,12),(⟨0,34,46⟩,13),(⟨1,4,47⟩,14),(⟨1,5,9⟩,15),(⟨1,5,46⟩,16),(⟨1,10,34⟩,17),(⟨1,10,47⟩,18),(⟨1,13,19⟩,19),(⟨1,13,31⟩,20),(⟨1,15,27⟩,21),(⟨1,21,34⟩,22),(⟨1,21,46⟩,23),(⟨1,31,42⟩,24)]
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
end B0444
namespace B0445
def p : Projection.Board := ⟨[2, 5, 6, 4, 0, 1, 3],[4, 5, 10, 13, 15, 18, 22, 27, 29, 30, 35, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,821674,218014289273904⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,10,22⟩,5),(⟨0,10,27⟩,6),(⟨0,10,41⟩,7),(⟨0,13,22⟩,8),(⟨0,13,38⟩,9),(⟨0,15,30⟩,10),(⟨0,18,29⟩,11),(⟨0,18,30⟩,12),(⟨0,27,38⟩,13),(⟨0,35,47⟩,14),(⟨0,41,42⟩,15),(⟨0,41,47⟩,16),(⟨1,4,47⟩,17),(⟨1,5,46⟩,18),(⟨1,10,41⟩,19),(⟨1,10,47⟩,20),(⟨1,13,38⟩,21),(⟨1,15,27⟩,22),(⟨1,15,41⟩,23),(⟨1,18,22⟩,24),(⟨1,18,27⟩,25),(⟨1,22,41⟩,26),(⟨1,29,35⟩,27),(⟨1,38,42⟩,28)]
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
end B0445
namespace B0446
def p : Projection.Board := ⟨[2, 5, 6, 4, 0, 1, 3],[4, 5, 9, 13, 18, 19, 21, 22, 27, 29, 31, 34, 35, 37, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,821674,211298036752944⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,47⟩,1),(⟨0,5,18⟩,2),(⟨0,5,35⟩,3),(⟨0,5,46⟩,4),(⟨0,13,22⟩,5),(⟨0,13,29⟩,6),(⟨0,18,47⟩,7),(⟨0,19,37⟩,8),(⟨0,19,46⟩,9),(⟨0,22,31⟩,10),(⟨0,22,34⟩,11),(⟨0,27,29⟩,12),(⟨0,27,31⟩,13),(⟨0,34,46⟩,14),(⟨1,4,19⟩,15),(⟨1,4,47⟩,16),(⟨1,5,9⟩,17),(⟨1,5,18⟩,18),(⟨1,5,46⟩,19),(⟨1,13,19⟩,20),(⟨1,18,27⟩,21),(⟨1,18,47⟩,22),(⟨1,19,46⟩,23),(⟨1,21,29⟩,24),(⟨1,21,34⟩,25),(⟨1,22,34⟩,26),(⟨1,22,35⟩,27),(⟨1,27,29⟩,28),(⟨1,29,35⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 85983232 1 (.node 35652608 0 .empty .empty) (.node 169869312 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=522206240 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d4 : Dict := (.node 16801792 2 (.node 21504 1 (.node 17472 0 .empty .empty) .empty) (.node 536895488 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=922778688 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def s1_allow : List Nat := [1024, 5120, 8192, 16785408]
private theorem s1_peer : peerOK d4 385891328 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 385891328 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 4)=385891328 := by rw [inc3,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 have hs1:=keep_of_peer f3 f4 (coherent_at hc 3 4 _ s1_mask) h0_3 h0_4 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0446
namespace B0447
def p : Projection.Board := ⟨[2, 5, 6, 4, 0, 1, 3],[4, 5, 9, 11, 15, 19, 21, 22, 31, 34, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,821674,218134953364016⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,9,15⟩,4),(⟨0,19,37⟩,5),(⟨0,31,41⟩,6),(⟨0,34,38⟩,7),(⟨0,34,46⟩,8),(⟨0,41,47⟩,9),(⟨1,4,9⟩,10),(⟨1,4,47⟩,11),(⟨1,5,9⟩,12),(⟨1,5,11⟩,13),(⟨1,5,46⟩,14),(⟨1,11,47⟩,15),(⟨1,15,41⟩,16),(⟨1,21,46⟩,17),(⟨1,31,41⟩,18),(⟨1,31,42⟩,19),(⟨1,34,38⟩,20)]
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
end B0447
end F7Manuscript.R21StrongLocal
