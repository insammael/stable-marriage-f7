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
namespace B0832
def p : Projection.Board := ⟨[3, 4, 6, 0, 2, 1, 5],[2, 4, 5, 9, 14, 15, 22, 27, 31, 34, 35, 38, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1352099,125673029026356⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,46⟩,1),(⟨0,4,44⟩,2),(⟨0,5,35⟩,3),(⟨0,9,15⟩,4),(⟨0,27,31⟩,5),(⟨0,27,38⟩,6),(⟨0,27,45⟩,7),(⟨0,31,41⟩,8),(⟨0,31,46⟩,9),(⟨0,34,38⟩,10),(⟨0,34,45⟩,11),(⟨0,34,46⟩,12),(⟨0,41,45⟩,13),(⟨1,2,31⟩,14),(⟨1,2,45⟩,15),(⟨1,2,46⟩,16),(⟨1,4,9⟩,17),(⟨1,4,44⟩,18),(⟨1,4,45⟩,19),(⟨1,5,44⟩,20),(⟨1,5,45⟩,21),(⟨1,5,46⟩,22),(⟨1,9,46⟩,23),(⟨1,14,22⟩,24),(⟨1,14,27⟩,25),(⟨1,14,41⟩,26),(⟨1,15,27⟩,27),(⟨1,15,35⟩,28),(⟨1,15,41⟩,29),(⟨1,22,35⟩,30),(⟨1,22,41⟩,31),(⟨1,27,35⟩,32),(⟨1,31,41⟩,33),(⟨1,31,44⟩,34),(⟨1,34,38⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 2097157 6 (.node 294920 3 (.node 163848 1 (.node 147464 0 .empty .empty) (.node 278536 2 .empty .empty)) (.node 1638400 5 (.node 589832 4 .empty .empty) .empty)) (.node 4472832 9 (.node 4358144 8 (.node 4341760 7 .empty .empty) .empty) (.node 4718593 11 (.node 4489216 10 .empty .empty) .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=8372239 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 4095=true := by rfl
private def d6 : Dict := (.node 4456576 12 (.node 1085440 6 (.node 1049216 3 (.node 2564 1 (.node 644 0 .empty .empty) (.node 8708 2 .empty .empty)) (.node 1057280 5 (.node 1051136 4 .empty .empty) .empty)) (.node 1122304 9 (.node 1116160 8 (.node 1114240 7 .empty .empty) .empty) (.node 2101252 11 (.node 1638400 10 .empty .empty) .empty))) (.node 9445376 18 (.node 4489216 15 (.node 4464640 14 (.node 4458496 13 .empty .empty) .empty) (.node 9439232 17 (.node 9437312 16 .empty .empty) .empty)) (.node 17182031872 21 (.node 17181970432 20 (.node 9961472 19 .empty .empty) .empty) (.node 17190354944 23 (.node 17184587776 22 .empty .empty) .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=17196497542 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 16777215=true := by rfl
private def d9 : Dict := (.node 17179901968 4 (.node 8667136 2 (.node 1064976 1 (.node 278544 0 .empty .empty) .empty) (.node 9453568 3 .empty .empty)) (.node 17180065792 7 (.node 17180033024 6 (.node 17179934736 5 .empty .empty) .empty) (.node 17188257793 8 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=17189814295 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 511=true := by rfl
private def d11 : Dict := (.node 196608 4 (.node 131584 2 (.node 4100 1 (.node 516 0 .empty .empty) .empty) (.node 135168 3 .empty .empty)) (.node 8650752 6 (.node 4325376 5 .empty .empty) (.node 8912896 7 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=13570566 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 255=true := by rfl
private def s1_allow : List Nat := [0, 32768, 262144, 294912, 589824, 1638400, 2097156, 4194304, 4227072, 4456448, 4489216, 4718592]
private theorem s1_peer : peerOK d0 8224774 4095 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 8224774 16777215 4258816 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 0)=8224774 := by rw [inc6,inc0] <;> rfl
private def s2_allow : List Nat := [4, 262144, 294912, 1114112, 17179869184]
private theorem s2_peer : peerOK d6 17189666822 4258816 s2_allow=true := by rfl
private theorem s2_keep : keepOK d9 17189666822 511 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 9 &&& incidence p 6)=17189666822 := by rw [inc9,inc6] <;> rfl
private def s3_allow : List Nat := [4, 131072, 196608, 8388608, 8650752]
private theorem s3_peer : peerOK d11 8847366 255 s3_allow=true := by rfl
private theorem s3_keep : keepOK d9 8847366 1 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 9 &&& incidence p 11)=8847366 := by rw [inc9,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s1_mask) h0_6 h0_0 s1_peer s1_keep
 have hs2:=keep_of_peer f9 f6 (coherent_at hc 9 6 _ s2_mask) h0_9 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f9 f11 (coherent_at hc 9 11 _ s3_mask) hs2 h0_11 s3_peer s3_keep
 have hz : (0:Nat).testBit i9=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0832
namespace B0833
def p : Projection.Board := ⟨[3, 4, 6, 0, 2, 1, 5],[4, 5, 9, 10, 13, 14, 18, 19, 22, 27, 29, 34, 35, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1352099,88288023832112⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,19⟩,1),(⟨0,5,14⟩,2),(⟨0,5,18⟩,3),(⟨0,5,35⟩,4),(⟨0,10,22⟩,5),(⟨0,10,27⟩,6),(⟨0,13,22⟩,7),(⟨0,13,29⟩,8),(⟨0,13,44⟩,9),(⟨0,18,44⟩,10),(⟨0,19,35⟩,11),(⟨0,22,34⟩,12),(⟨0,27,29⟩,13),(⟨0,34,46⟩,14),(⟨1,4,10⟩,15),(⟨1,4,19⟩,16),(⟨1,5,18⟩,17),(⟨1,5,46⟩,18),(⟨1,9,34⟩,19),(⟨1,9,46⟩,20),(⟨1,13,18⟩,21),(⟨1,14,27⟩,22),(⟨1,19,46⟩,23),(⟨1,22,34⟩,24),(⟨1,22,35⟩,25),(⟨1,27,29⟩,26)]
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
end B0833
namespace B0834
def p : Projection.Board := ⟨[3, 4, 6, 0, 2, 1, 5],[4, 5, 9, 10, 13, 14, 19, 25, 26, 29, 34, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1352099,59528884807216⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,5,14⟩,1),(⟨0,5,25⟩,2),(⟨0,9,41⟩,3),(⟨0,9,45⟩,4),(⟨0,10,44⟩,5),(⟨0,13,29⟩,6),(⟨0,13,37⟩,7),(⟨0,13,44⟩,8),(⟨0,13,45⟩,9),(⟨0,14,44⟩,10),(⟨0,19,37⟩,11),(⟨0,41,44⟩,12),(⟨1,4,10⟩,13),(⟨1,4,26⟩,14),(⟨1,5,25⟩,15),(⟨1,5,45⟩,16),(⟨1,9,34⟩,17),(⟨1,9,41⟩,18),(⟨1,9,45⟩,19),(⟨1,10,44⟩,20),(⟨1,13,37⟩,21),(⟨1,14,26⟩,22),(⟨1,19,42⟩,23),(⟨1,26,42⟩,24),(⟨1,29,37⟩,25),(⟨1,29,41⟩,26),(⟨1,34,37⟩,27)]
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
end B0834
namespace B0835
def p : Projection.Board := ⟨[3, 4, 6, 0, 2, 1, 5],[4, 5, 9, 13, 18, 19, 22, 26, 27, 28, 29, 34, 35, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1352099,53103987270192⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,28⟩,1),(⟨0,5,18⟩,2),(⟨0,5,35⟩,3),(⟨0,13,22⟩,4),(⟨0,13,29⟩,5),(⟨0,13,44⟩,6),(⟨0,22,34⟩,7),(⟨0,26,38⟩,8),(⟨0,27,29⟩,9),(⟨0,27,45⟩,10),(⟨1,4,19⟩,11),(⟨1,5,18⟩,12),(⟨1,5,45⟩,13),(⟨1,9,34⟩,14),(⟨1,13,18⟩,15),(⟨1,19,27⟩,16),(⟨1,22,28⟩,17),(⟨1,22,34⟩,18),(⟨1,22,35⟩,19),(⟨1,27,28⟩,20),(⟨1,27,29⟩,21),(⟨1,29,35⟩,22)]
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
end B0835
namespace B0836
def p : Projection.Board := ⟨[3, 4, 6, 0, 2, 1, 5],[4, 5, 9, 13, 18, 19, 22, 27, 28, 29, 34, 35, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1352099,123472664338992⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,28⟩,1),(⟨0,5,18⟩,2),(⟨0,5,35⟩,3),(⟨0,13,22⟩,4),(⟨0,13,29⟩,5),(⟨0,13,44⟩,6),(⟨0,18,44⟩,7),(⟨0,22,34⟩,8),(⟨0,27,29⟩,9),(⟨0,27,45⟩,10),(⟨0,34,46⟩,11),(⟨1,4,19⟩,12),(⟨1,4,45⟩,13),(⟨1,5,18⟩,14),(⟨1,5,45⟩,15),(⟨1,5,46⟩,16),(⟨1,9,34⟩,17),(⟨1,9,46⟩,18),(⟨1,13,18⟩,19),(⟨1,19,46⟩,20),(⟨1,22,28⟩,21),(⟨1,22,34⟩,22),(⟨1,22,35⟩,23),(⟨1,27,28⟩,24),(⟨1,27,29⟩,25),(⟨1,29,35⟩,26)]
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
end B0836
namespace B0837
def p : Projection.Board := ⟨[3, 4, 6, 0, 2, 1, 5],[4, 5, 9, 13, 18, 19, 25, 26, 28, 29, 34, 37, 38, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1352099,55405984883248⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,26⟩,1),(⟨0,4,28⟩,2),(⟨0,5,18⟩,3),(⟨0,5,25⟩,4),(⟨0,9,41⟩,5),(⟨0,13,29⟩,6),(⟨0,13,37⟩,7),(⟨0,13,44⟩,8),(⟨0,18,26⟩,9),(⟨0,19,25⟩,10),(⟨0,19,37⟩,11),(⟨0,26,38⟩,12),(⟨0,37,45⟩,13),(⟨0,38,44⟩,14),(⟨0,41,44⟩,15),(⟨0,41,45⟩,16),(⟨1,4,19⟩,17),(⟨1,4,26⟩,18),(⟨1,5,18⟩,19),(⟨1,5,25⟩,20),(⟨1,5,45⟩,21),(⟨1,9,34⟩,22),(⟨1,9,41⟩,23),(⟨1,13,18⟩,24),(⟨1,13,37⟩,25),(⟨1,18,26⟩,26),(⟨1,19,25⟩,27),(⟨1,29,37⟩,28),(⟨1,29,41⟩,29),(⟨1,34,37⟩,30),(⟨1,37,45⟩,31),(⟨1,38,44⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 5120 1 (.node 4112 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=202642962 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def d4 : Dict := (.node 1610612740 1 (.node 541065220 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=1883242564 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def d5 : Dict := (.node 536883200 6 (.node 83968 3 (.node 45056 1 (.node 12320 0 .empty .empty) (.node 69760 2 .empty .empty)) (.node 276828160 5 (.node 268505088 4 .empty .empty) .empty)) (.node 1610616832 9 (.node 570429440 8 (.node 536889344 7 .empty .empty) .empty) (.node 5905580032 11 (.node 4865392640 10 .empty .empty) .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=8363571360 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 4095=true := by rfl
private def d6 : Dict := (.node 2097408 3 (.node 40960 1 (.node 8448 0 .empty .empty) (.node 81920 2 .empty .empty)) (.node 4297064448 5 (.node 2129920 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=6444671232 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d13 : Dict := (.node 557842432 2 (.node 21037056 1 (.node 21004288 0 .empty .empty) .empty) (.node 1098907648 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1673626080 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [541065216, 1610612736]
private theorem s1_peer : peerOK d4 1614807104 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 1614807104 15 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 4)=1614807104 := by rw [inc13,inc4] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d13 98560 4 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 98560 63 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=98560 := by rw [inc6,inc13] <;> rfl
private def s3_allow : List Nat := [4294967296]
private theorem s3_peer : peerOK d6 6442573824 32 s3_allow=true := by rfl
private theorem s3_keep : keepOK d5 6442573824 4095 3072 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 5 &&& incidence p 6)=6442573824 := by rw [inc5,inc6] <;> rfl
private def s4_allow : List Nat := [0]
private theorem s4_peer : peerOK d5 4096 3072 s4_allow=true := by rfl
private theorem s4_keep : keepOK d3 4096 3 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 3 &&& incidence p 5)=4096 := by rw [inc3,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f4 (coherent_at hc 13 4 _ s1_mask) h0_13 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f5 f6 (coherent_at hc 5 6 _ s3_mask) h0_5 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f3 f5 (coherent_at hc 3 5 _ s4_mask) h0_3 hs3 s4_peer s4_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0837
namespace B0838
def p : Projection.Board := ⟨[3, 4, 6, 0, 2, 1, 5],[4, 5, 9, 10, 14, 15, 19, 22, 25, 31, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1352099,125398050981424⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,45⟩,3),(⟨0,10,22⟩,4),(⟨0,10,44⟩,5),(⟨0,19,35⟩,6),(⟨0,25,31⟩,7),(⟨0,25,45⟩,8),(⟨0,31,46⟩,9),(⟨0,34,45⟩,10),(⟨0,34,46⟩,11),(⟨1,4,10⟩,12),(⟨1,4,45⟩,13),(⟨1,5,45⟩,14),(⟨1,5,46⟩,15),(⟨1,9,31⟩,16),(⟨1,9,45⟩,17),(⟨1,9,46⟩,18),(⟨1,10,44⟩,19),(⟨1,10,46⟩,20),(⟨1,14,22⟩,21),(⟨1,14,41⟩,22),(⟨1,15,35⟩,23),(⟨1,15,41⟩,24),(⟨1,22,35⟩,25),(⟨1,31,44⟩,26)]
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
end B0838
namespace B0839
def p : Projection.Board := ⟨[3, 4, 6, 0, 2, 1, 5],[2, 5, 9, 13, 15, 18, 22, 26, 31, 34, 35, 38, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1352099,125672962171428⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,13,44⟩,2),(⟨0,18,44⟩,3),(⟨0,26,38⟩,4),(⟨0,31,41⟩,5),(⟨0,31,46⟩,6),(⟨0,34,38⟩,7),(⟨0,34,45⟩,8),(⟨0,34,46⟩,9),(⟨0,41,45⟩,10),(⟨1,2,31⟩,11),(⟨1,2,45⟩,12),(⟨1,5,44⟩,13),(⟨1,5,45⟩,14),(⟨1,9,34⟩,15),(⟨1,9,46⟩,16),(⟨1,13,18⟩,17),(⟨1,15,41⟩,18),(⟨1,22,35⟩,19),(⟨1,31,41⟩,20),(⟨1,31,44⟩,21),(⟨1,34,38⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 131074 1 (.node 6 0 .empty .empty) (.node 163840 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=229382 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d6 : Dict := (.node 16904 5 (.node 8512 2 (.node 1096 1 (.node 328 0 .empty .empty) .empty) (.node 12800 4 (.node 9280 3 .empty .empty) .empty)) (.node 2114048 8 (.node 74752 7 (.node 73984 6 .empty .empty) .empty) (.node 2179072 9 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=2193228 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 1023=true := by rfl
private def d9 : Dict := (.node 75776 2 (.node 10242 1 (.node 2054 0 .empty .empty) .empty) (.node 2101250 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=2209806 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def d10 : Dict := (.node 16432 4 (.node 3088 2 (.node 1104 1 (.node 304 0 .empty .empty) .empty) (.node 4144 3 .empty .empty)) (.node 6295552 7 (.node 2113552 6 (.node 2101264 5 .empty .empty) .empty) (.node 6307840 8 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=7364080 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 511=true := by rfl
private def s1_allow : List Nat := [2048, 2101248]
private theorem s1_peer : peerOK d9 2103296 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 2103296 511 164 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 9)=2103296 := by rw [inc10,inc9] <;> rfl
private def s2_allow : List Nat := [1024, 2101248]
private theorem s2_peer : peerOK d10 2118976 164 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 2118976 1023 128 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 10)=2118976 := by rw [inc6,inc10] <;> rfl
private def s3_allow : List Nat := [65536]
private theorem s3_peer : peerOK d6 65540 128 s3_allow=true := by rfl
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
 have hs1:=keep_of_peer f10 f9 (coherent_at hc 10 9 _ s1_mask) h0_10 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f10 (coherent_at hc 6 10 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f6 (coherent_at hc 1 6 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0839
namespace B0840
def p : Projection.Board := ⟨[3, 4, 6, 0, 2, 1, 5],[2, 5, 13, 14, 15, 19, 22, 25, 27, 31, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1352099,125398185205796⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,5,14⟩,2),(⟨0,5,35⟩,3),(⟨0,13,22⟩,4),(⟨0,19,35⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,27,46⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,2,31⟩,15),(⟨1,2,45⟩,16),(⟨1,5,44⟩,17),(⟨1,5,45⟩,18),(⟨1,13,25⟩,19),(⟨1,14,22⟩,20),(⟨1,14,27⟩,21),(⟨1,14,41⟩,22),(⟨1,15,27⟩,23),(⟨1,15,35⟩,24),(⟨1,15,41⟩,25),(⟨1,22,35⟩,26),(⟨1,22,41⟩,27),(⟨1,27,35⟩,28),(⟨1,31,44⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 67110016 10 (.node 1050880 5 (.node 1049216 2 (.node 2320 1 (.node 2128 0 .empty .empty) .empty) (.node 1050688 4 (.node 1049728 3 .empty .empty) .empty)) (.node 9961472 8 (.node 9437440 7 (.node 9437248 6 .empty .empty) .empty) (.node 67109504 9 .empty .empty))) (.node 76021760 15 (.node 75497536 13 (.node 67111168 12 (.node 67110976 11 .empty .empty) .empty) (.node 75497728 14 .empty .empty)) (.node 402653248 18 (.node 136315136 17 (.node 136314944 16 .empty .empty) .empty) (.node 402653440 19 .empty .empty))))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=481824720 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1048575=true := by rfl
private def d13 : Dict := (.node 273162240 4 (.node 33563152 2 (.node 4211216 1 (.node 4203024 0 .empty .empty) .empty) (.node 33571344 3 .empty .empty)) (.node 302522368 6 (.node 273170432 5 .empty .empty) (.node 302530560 7 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=451440272 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 255=true := by rfl
private def s1_allow : List Nat := [528, 268959744]
private theorem s1_peer : peerOK d13 413666960 255 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 413666960 1048575 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 13)=413666960 := by rw [inc3,inc13] <;> rfl
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
end B0840
namespace B0841
def p : Projection.Board := ⟨[3, 4, 6, 0, 2, 1, 5],[5, 10, 13, 14, 18, 19, 22, 25, 27, 29, 34, 35, 37, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1352099,88425496339488⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,13,29⟩,5),(⟨0,14,37⟩,6),(⟨0,18,44⟩,7),(⟨0,19,35⟩,8),(⟨0,19,37⟩,9),(⟨0,22,34⟩,10),(⟨0,25,29⟩,11),(⟨0,25,34⟩,12),(⟨0,27,29⟩,13),(⟨0,27,46⟩,14),(⟨0,34,46⟩,15),(⟨1,13,18⟩,16),(⟨1,13,25⟩,17),(⟨1,14,25⟩,18),(⟨1,14,27⟩,19),(⟨1,18,27⟩,20),(⟨1,19,46⟩,21),(⟨1,22,34⟩,22),(⟨1,22,35⟩,23),(⟨1,27,29⟩,24),(⟨1,29,37⟩,25)]
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
end B0841
namespace B0842
def p : Projection.Board := ⟨[3, 4, 6, 0, 2, 1, 5],[5, 9, 13, 18, 19, 25, 26, 27, 28, 29, 34, 35, 37, 38, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1352099,40047316050464⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,29⟩,1),(⟨0,18,26⟩,2),(⟨0,19,25⟩,3),(⟨0,19,37⟩,4),(⟨0,25,34⟩,5),(⟨0,26,38⟩,6),(⟨0,27,45⟩,7),(⟨0,34,42⟩,8),(⟨0,35,45⟩,9),(⟨0,38,42⟩,10),(⟨1,5,45⟩,11),(⟨1,9,34⟩,12),(⟨1,13,18⟩,13),(⟨1,13,25⟩,14),(⟨1,18,26⟩,15),(⟨1,18,27⟩,16),(⟨1,19,25⟩,17),(⟨1,19,27⟩,18),(⟨1,26,42⟩,19),(⟨1,27,28⟩,20),(⟨1,28,37⟩,21),(⟨1,29,35⟩,22),(⟨1,29,37⟩,23),(⟨1,35,45⟩,24),(⟨1,38,42⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 802816 4 (.node 655488 2 (.node 524448 1 (.node 164 0 .empty .empty) .empty) (.node 720896 3 .empty .empty)) (.node 1065024 6 (.node 1048648 5 .empty .empty) (.node 1097728 7 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=2081004 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 255=true := by rfl
private def d5 : Dict := (.node 8389633 2 (.node 8389184 1 (.node 6291520 0 .empty .empty) .empty) (.node 37748752 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=65013329 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d6 : Dict := (.node 524416 3 (.node 1152 1 (.node 768 0 .empty .empty) (.node 2304 2 .empty .empty)) (.node 33556480 5 (.node 17301504 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=50859904 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d9 : Dict := (.node 4112 0 .empty .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=10489872 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 1=true := by rfl
private def d12 : Dict := (.node 655361 2 (.node 2120 1 (.node 2068 0 .empty .empty) .empty) (.node 786433 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=952413 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [16]
private theorem s1_peer : peerOK d9 10485776 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 10485776 15 8 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 9)=10485776 := by rw [inc5,inc9] <;> rfl
private def s2_allow : List Nat := [33554432]
private theorem s2_peer : peerOK d5 50333184 8 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 50333184 63 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 5)=50333184 := by rw [inc6,inc5] <;> rfl
private def s3_allow : List Nat := [16]
private theorem s3_peer : peerOK d5 81 8 s3_allow=true := by rfl
private theorem s3_keep : keepOK d12 81 15 1 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 12 &&& incidence p 5)=81 := by rw [inc12,inc5] <;> rfl
private def s4_allow : List Nat := [4]
private theorem s4_peer : peerOK d12 950348 1 s4_allow=true := by rfl
private theorem s4_keep : keepOK d3 950348 255 1 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 3 &&& incidence p 12)=950348 := by rw [inc3,inc12] <;> rfl
private def s5_allow : List Nat := [0]
private theorem s5_peer : peerOK d6 524416 32 s5_allow=true := by rfl
private theorem s5_keep : keepOK d3 524416 1 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 3 &&& incidence p 6)=524416 := by rw [inc3,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f5 f9 (coherent_at hc 5 9 _ s1_mask) h0_5 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f5 (coherent_at hc 6 5 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f12 f5 (coherent_at hc 12 5 _ s3_mask) h0_12 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f3 f12 (coherent_at hc 3 12 _ s4_mask) h0_3 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f3 f6 (coherent_at hc 3 6 _ s5_mask) hs4 hs2 s5_peer s5_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0842
namespace B0843
def p : Projection.Board := ⟨[3, 4, 6, 0, 2, 1, 5],[2, 4, 9, 10, 18, 19, 22, 26, 31, 34, 35, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1352099,94886637078036⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,2,42⟩,1),(⟨0,2,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,10,22⟩,5),(⟨0,18,44⟩,6),(⟨0,26,38⟩,7),(⟨0,31,41⟩,8),(⟨0,34,38⟩,9),(⟨0,34,46⟩,10),(⟨0,41,42⟩,11),(⟨1,2,10⟩,12),(⟨1,2,31⟩,13),(⟨1,2,46⟩,14),(⟨1,4,9⟩,15),(⟨1,4,10⟩,16),(⟨1,4,44⟩,17),(⟨1,9,31⟩,18),(⟨1,9,46⟩,19),(⟨1,19,46⟩,20),(⟨1,22,35⟩,21),(⟨1,26,42⟩,22),(⟨1,31,41⟩,23),(⟨1,34,38⟩,24)]
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
end B0843
namespace B0844
def p : Projection.Board := ⟨[3, 4, 6, 0, 2, 1, 5],[2, 4, 9, 10, 14, 15, 19, 25, 26, 27, 31, 34, 35, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1352099,77019736491540⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,19,35⟩,3),(⟨0,25,31⟩,4),(⟨0,25,34⟩,5),(⟨0,26,41⟩,6),(⟨0,27,31⟩,7),(⟨0,27,46⟩,8),(⟨0,34,46⟩,9),(⟨0,41,42⟩,10),(⟨1,2,10⟩,11),(⟨1,2,31⟩,12),(⟨1,4,9⟩,13),(⟨1,4,10⟩,14),(⟨1,9,31⟩,15),(⟨1,14,26⟩,16),(⟨1,14,27⟩,17),(⟨1,14,41⟩,18),(⟨1,15,35⟩,19),(⟨1,15,41⟩,20),(⟨1,19,27⟩,21),(⟨1,19,42⟩,22),(⟨1,25,42⟩,23),(⟨1,26,42⟩,24),(⟨1,26,46⟩,25),(⟨1,27,35⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 16777376 5 (.node 65808 2 (.node 65696 1 (.node 336 0 .empty .empty) .empty) (.node 8388800 4 (.node 2162704 3 .empty .empty) .empty)) (.node 41943168 8 (.node 18874384 7 (.node 16777488 6 .empty .empty) .empty) (.node 44040192 9 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=128123376 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1023=true := by rfl
private def d11 : Dict := (.node 8480 3 (.node 290 1 (.node 274 0 .empty .empty) (.node 8464 2 .empty .empty)) (.node 16672 5 (.node 16656 4 .empty .empty) .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=41968434 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 63=true := by rfl
private def d13 : Dict := (.node 1048864 3 (.node 262432 1 (.node 704 0 .empty .empty) (.node 262784 2 .empty .empty)) (.node 67371520 5 (.node 1049216 4 .empty .empty) (.node 68157952 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=70649824 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [128, 192, 288, 67108864]
private theorem s1_peer : peerOK d13 69337568 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 69337568 1023 272 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 13)=69337568 := by rw [inc3,inc13] <;> rfl
private def s2_allow : List Nat := [272, 288]
private theorem s2_peer : peerOK d11 41943344 63 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 41943344 272 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 11)=41943344 := by rw [inc3,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f3 f13 (coherent_at hc 3 13 _ s1_mask) h0_3 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f11 (coherent_at hc 3 11 _ s2_mask) hs1 h0_11 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0844
namespace B0845
def p : Projection.Board := ⟨[3, 4, 6, 0, 2, 1, 5],[2, 4, 9, 10, 14, 15, 19, 25, 26, 27, 29, 34, 37, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1352099,77121205093908⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,19,37⟩,3),(⟨0,25,34⟩,4),(⟨0,26,41⟩,5),(⟨0,27,46⟩,6),(⟨0,34,46⟩,7),(⟨1,2,10⟩,8),(⟨1,4,9⟩,9),(⟨1,4,10⟩,10),(⟨1,14,26⟩,11),(⟨1,14,27⟩,12),(⟨1,15,34⟩,13),(⟨1,15,41⟩,14),(⟨1,19,27⟩,15),(⟨1,19,42⟩,16),(⟨1,25,42⟩,17),(⟨1,26,42⟩,18),(⟨1,26,46⟩,19),(⟨1,29,37⟩,20),(⟨1,29,41⟩,21),(⟨1,34,37⟩,22)]
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
end B0845
namespace B0846
def p : Projection.Board := ⟨[3, 4, 6, 0, 2, 1, 5],[2, 4, 9, 10, 15, 19, 22, 26, 27, 34, 35, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1352099,94884623582740⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,44⟩,3),(⟨0,9,15⟩,4),(⟨0,10,22⟩,5),(⟨0,15,26⟩,6),(⟨0,19,22⟩,7),(⟨0,26,38⟩,8),(⟨0,26,41⟩,9),(⟨0,27,38⟩,10),(⟨0,34,46⟩,11),(⟨0,41,42⟩,12),(⟨1,2,10⟩,13),(⟨1,2,46⟩,14),(⟨1,4,9⟩,15),(⟨1,4,10⟩,16),(⟨1,4,44⟩,17),(⟨1,9,46⟩,18),(⟨1,15,26⟩,19),(⟨1,15,27⟩,20),(⟨1,15,41⟩,21),(⟨1,19,22⟩,22),(⟨1,19,27⟩,23),(⟨1,22,35⟩,24),(⟨1,22,41⟩,25),(⟨1,26,42⟩,26),(⟨1,27,35⟩,27)]
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
end B0846
namespace B0847
def p : Projection.Board := ⟨[3, 4, 6, 0, 2, 1, 5],[2, 4, 9, 10, 14, 19, 26, 27, 29, 31, 34, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1352099,94852943988244⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,10,29⟩,5),(⟨0,14,44⟩,6),(⟨0,26,38⟩,7),(⟨0,26,41⟩,8),(⟨0,27,31⟩,9),(⟨0,27,38⟩,10),(⟨0,31,41⟩,11),(⟨0,34,38⟩,12),(⟨0,34,46⟩,13),(⟨1,2,10⟩,14),(⟨1,2,31⟩,15),(⟨1,2,46⟩,16),(⟨1,4,9⟩,17),(⟨1,4,10⟩,18),(⟨1,4,44⟩,19),(⟨1,9,31⟩,20),(⟨1,9,46⟩,21),(⟨1,14,26⟩,22),(⟨1,14,27⟩,23),(⟨1,19,27⟩,24),(⟨1,19,42⟩,25),(⟨1,26,42⟩,26),(⟨1,29,38⟩,27),(⟨1,29,41⟩,28),(⟨1,31,41⟩,29),(⟨1,34,38⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 163840 6 (.node 16392 3 (.node 17 1 (.node 12 0 .empty .empty) (.node 18 2 .empty .empty)) (.node 147456 5 (.node 32776 4 .empty .empty) .empty)) (.node 327680 9 (.node 262146 8 (.node 262145 7 .empty .empty) .empty) (.node 557056 11 (.node 540672 10 .empty .empty) .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=1032223 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 4095=true := by rfl
private def d2 : Dict := (.node 20971520 2 (.node 16777280 1 (.node 16777217 0 .empty .empty) .empty) (.node 41943040 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=62914625 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d3 : Dict := (.node 8388736 4 (.node 4194816 2 (.node 1280 1 (.node 768 0 .empty .empty) .empty) (.node 4195328 3 .empty .empty)) (.node 67109888 7 (.node 67109376 6 (.node 20971520 5 .empty .empty) .empty) (.node 83886080 8 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=96470912 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 511=true := by rfl
private def d5 : Dict := (.node 134217984 3 (.node 2176 1 (.node 1280 0 .empty .empty) (.node 4352 2 .empty .empty)) (.node 671088640 5 (.node 268435584 4 .empty .empty) (.node 1342177280 6 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=2013273472 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 127=true := by rfl
private def d6 : Dict := (.node 33562640 2 (.node 8264 1 (.node 8210 0 .empty .empty) .empty) (.node 67117072 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=103358558 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d13 : Dict := (.node 8398848 2 (.node 11264 1 (.node 8960 0 .empty .empty) .empty) (.node 16787456 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1904230144 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [256, 2048, 3072]
private theorem s1_peer : peerOK d13 1879055616 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 1879055616 127 10 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 13)=1879055616 := by rw [inc5,inc13] <;> rfl
private def s2_allow : List Nat := [128, 256]
private theorem s2_peer : peerOK d5 1408 10 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 1408 511 17 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 5)=1408 := by rw [inc3,inc5] <;> rfl
private def s3_allow : List Nat := [0, 8388608]
private theorem s3_peer : peerOK d3 29360128 17 s3_allow=true := by rfl
private theorem s3_keep : keepOK d2 29360128 15 8 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 2 &&& incidence p 3)=29360128 := by rw [inc2,inc3] <;> rfl
private def s4_allow : List Nat := [33554432]
private theorem s4_peer : peerOK d2 33554496 8 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 33554496 15 4 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 2)=33554496 := by rw [inc6,inc2] <;> rfl
private def s5_allow : List Nat := [16]
private theorem s5_peer : peerOK d6 589854 4 s5_allow=true := by rfl
private theorem s5_keep : keepOK d0 589854 4095 2 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 0 &&& incidence p 6)=589854 := by rw [inc0,inc6] <;> rfl
private def s6_allow : List Nat := [0]
private theorem s6_peer : peerOK d2 1 8 s6_allow=true := by rfl
private theorem s6_keep : keepOK d0 1 2 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 0 &&& incidence p 2)=1 := by rw [inc0,inc2] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
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
 have hs1:=keep_of_peer f5 f13 (coherent_at hc 5 13 _ s1_mask) h0_5 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f5 (coherent_at hc 3 5 _ s2_mask) h0_3 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f2 f3 (coherent_at hc 2 3 _ s3_mask) h0_2 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f2 (coherent_at hc 6 2 _ s4_mask) h0_6 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f0 f6 (coherent_at hc 0 6 _ s5_mask) h0_0 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f0 f2 (coherent_at hc 0 2 _ s6_mask) hs5 hs3 s6_peer s6_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0847
namespace B0848
def p : Projection.Board := ⟨[3, 4, 6, 0, 2, 1, 5],[2, 4, 9, 10, 15, 22, 26, 27, 28, 34, 35, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1352099,94884891493908⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,9,15⟩,5),(⟨0,10,22⟩,6),(⟨0,26,38⟩,7),(⟨0,26,41⟩,8),(⟨0,27,38⟩,9),(⟨0,28,41⟩,10),(⟨0,28,46⟩,11),(⟨0,34,35⟩,12),(⟨0,34,42⟩,13),(⟨0,34,46⟩,14),(⟨0,41,42⟩,15),(⟨1,2,10⟩,16),(⟨1,2,46⟩,17),(⟨1,4,9⟩,18),(⟨1,4,10⟩,19),(⟨1,4,44⟩,20),(⟨1,9,46⟩,21),(⟨1,15,27⟩,22),(⟨1,15,41⟩,23),(⟨1,22,35⟩,24),(⟨1,22,41⟩,25),(⟨1,26,42⟩,26),(⟨1,27,28⟩,27),(⟨1,27,35⟩,28),(⟨1,28,41⟩,29),(⟨1,28,44⟩,30),(⟨1,34,35⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 167772288 2 (.node 20971648 1 (.node 16777984 0 .empty .empty) .empty) (.node 301990016 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=524288960 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d7 : Dict := (.node 268437512 8 (.node 16779272 4 (.node 36868 2 (.node 6152 1 (.node 6145 0 .empty .empty) .empty) (.node 16779265 3 .empty .empty)) (.node 67112964 6 (.node 16785412 5 .empty .empty) (.node 268437505 7 .empty .empty))) (.node 805306376 13 (.node 553648136 11 (.node 553648129 10 (.node 268443652 9 .empty .empty) .empty) (.node 805306369 12 .empty .empty)) (.node 2281701384 15 (.node 2281701377 14 .empty .empty) (.node 3288334336 16 .empty .empty))))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=4244683789 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 131071=true := by rfl
private def d9 : Dict := (.node 1074135040 1 (.node 1073872928 0 .empty .empty) (.node 1075904512 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=1077346355 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def s1_allow : List Nat := [1073741824]
private theorem s1_peer : peerOK d9 1073741825 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d7 1073741825 131071 65536 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 7 &&& incidence p 9)=1073741825 := by rw [inc7,inc9] <;> rfl
private def s2_allow : List Nat := [67108864]
private theorem s2_peer : peerOK d7 486539264 65536 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 486539264 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 7)=486539264 := by rw [inc3,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f7 f9 (coherent_at hc 7 9 _ s1_mask) h0_7 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f7 (coherent_at hc 3 7 _ s2_mask) h0_3 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0848
namespace B0849
def p : Projection.Board := ⟨[3, 4, 6, 0, 2, 1, 5],[4, 9, 12, 15, 19, 25, 26, 27, 28, 29, 37, 38, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1352099,112563543642640⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,19⟩,3),(⟨0,12,15⟩,4),(⟨0,12,37⟩,5),(⟨0,19,37⟩,6),(⟨0,25,45⟩,7),(⟨0,26,38⟩,8),(⟨0,26,41⟩,9),(⟨0,27,38⟩,10),(⟨0,27,45⟩,11),(⟨0,27,46⟩,12),(⟨0,28,46⟩,13),(⟨0,41,45⟩,14),(⟨1,4,45⟩,15),(⟨1,12,25⟩,16),(⟨1,12,46⟩,17),(⟨1,15,41⟩,18),(⟨1,19,27⟩,19),(⟨1,25,42⟩,20),(⟨1,26,42⟩,21),(⟨1,26,46⟩,22),(⟨1,29,37⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 8405248 1 (.node 8390144 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=8669024 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def d12 : Dict := (.node 4194344 4 (.node 2162752 2 (.node 2097232 1 (.node 2097192 0 .empty .empty) .empty) (.node 2621472 3 .empty .empty)) (.node 4259904 6 (.node 4194384 5 .empty .empty) (.node 4718624 7 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=7013240 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 255=true := by rfl
private def s1_allow : List Nat := [32, 64]
private theorem s1_peer : peerOK d12 864 255 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 864 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 12)=864 := by rw [inc5,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f5 f12 (coherent_at hc 5 12 _ s1_mask) h0_5 h0_12 s1_peer s1_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0849
namespace B0850
def p : Projection.Board := ⟨[3, 4, 6, 0, 2, 1, 5],[4, 9, 10, 14, 15, 19, 25, 26, 27, 29, 34, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1352099,112305577182736⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,9,15⟩,1),(⟨0,19,37⟩,2),(⟨0,25,34⟩,3),(⟨0,25,45⟩,4),(⟨0,26,41⟩,5),(⟨0,27,45⟩,6),(⟨0,27,46⟩,7),(⟨0,34,46⟩,8),(⟨1,4,10⟩,9),(⟨1,4,45⟩,10),(⟨1,10,46⟩,11),(⟨1,14,26⟩,12),(⟨1,14,27⟩,13),(⟨1,15,34⟩,14),(⟨1,15,41⟩,15),(⟨1,19,27⟩,16),(⟨1,19,42⟩,17),(⟨1,25,42⟩,18),(⟨1,26,42⟩,19),(⟨1,26,46⟩,20),(⟨1,29,37⟩,21),(⟨1,29,41⟩,22),(⟨1,34,37⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 139266 1 (.node 69634 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=258054 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d13 : Dict := (.node 4210752 4 (.node 32840 2 (.node 16544 1 (.node 16480 0 .empty .empty) .empty) (.node 32904 3 .empty .empty)) (.node 8421440 6 (.node 4210816 5 .empty .empty) (.node 8421504 7 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=12706280 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 255=true := by rfl
private def s1_allow : List Nat := [16384, 32768]
private theorem s1_peer : peerOK d13 122880 255 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 122880 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 13)=122880 := by rw [inc2,inc13] <;> rfl
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
end B0850
namespace B0851
def p : Projection.Board := ⟨[3, 4, 6, 0, 2, 1, 5],[2, 9, 12, 13, 18, 19, 22, 27, 28, 29, 31, 35, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1352099,123457631957508⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,19⟩,0),(⟨0,13,22⟩,1),(⟨0,13,44⟩,2),(⟨0,18,44⟩,3),(⟨0,22,31⟩,4),(⟨0,27,45⟩,5),(⟨0,28,38⟩,6),(⟨0,31,35⟩,7),(⟨0,31,46⟩,8),(⟨1,2,31⟩,9),(⟨1,2,45⟩,10),(⟨1,9,46⟩,11),(⟨1,12,18⟩,12),(⟨1,12,44⟩,13),(⟨1,12,46⟩,14),(⟨1,13,18⟩,15),(⟨1,13,19⟩,16),(⟨1,19,46⟩,17),(⟨1,22,28⟩,18),(⟨1,22,35⟩,19),(⟨1,28,38⟩,20),(⟨1,29,35⟩,21),(⟨1,29,38⟩,22),(⟨1,31,35⟩,23),(⟨1,31,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 75776 1 (.node 10242 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=129031 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d9 : Dict := (.node 16778241 1 (.node 517 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=16789005 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
private def s1_allow : List Nat := [1, 5]
private theorem s1_peer : peerOK d9 10245 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 10245 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 9)=10245 := by rw [inc1,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f1 f9 (coherent_at hc 1 9 _ s1_mask) h0_1 h0_9 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0851
namespace B0852
def p : Projection.Board := ⟨[3, 4, 6, 1, 0, 2, 5],[4, 5, 10, 12, 14, 15, 25, 26, 27, 30, 34, 35, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1377187,59426476184624⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,5,25⟩,1),(⟨0,5,35⟩,2),(⟨0,10,26⟩,3),(⟨0,14,44⟩,4),(⟨0,25,34⟩,5),(⟨0,26,41⟩,6),(⟨0,27,45⟩,7),(⟨0,34,44⟩,8),(⟨0,41,42⟩,9),(⟨1,4,10⟩,10),(⟨1,4,12⟩,11),(⟨1,4,26⟩,12),(⟨1,5,10⟩,13),(⟨1,5,25⟩,14),(⟨1,5,45⟩,15),(⟨1,12,25⟩,16),(⟨1,12,45⟩,17),(⟨1,14,34⟩,18),(⟨1,14,41⟩,19),(⟨1,15,27⟩,20),(⟨1,30,35⟩,21),(⟨1,30,41⟩,22),(⟨1,30,42⟩,23),(⟨1,34,35⟩,24),(⟨1,35,44⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 1048592 0 .empty .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1835024 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1=true := by rfl
private def d13 : Dict := (.node 4456576 2 (.node 524448 1 (.node 262336 0 .empty .empty) .empty) (.node 17301632 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=22807520 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [262144, 524288]
private theorem s1_peer : peerOK d13 1835008 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 1835008 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 13)=1835008 := by rw [inc2,inc13] <;> rfl
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
end B0852
namespace B0853
def p : Projection.Board := ⟨[3, 4, 6, 1, 0, 2, 5],[2, 5, 12, 13, 14, 18, 25, 26, 29, 34, 36, 38, 42, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1377187,127904763899940⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,12,36⟩,2),(⟨0,13,29⟩,3),(⟨0,14,44⟩,4),(⟨0,14,46⟩,5),(⟨0,18,42⟩,6),(⟨0,18,44⟩,7),(⟨0,25,45⟩,8),(⟨0,26,38⟩,9),(⟨0,34,46⟩,10),(⟨1,2,38⟩,11),(⟨1,2,45⟩,12),(⟨1,5,44⟩,13),(⟨1,5,45⟩,14),(⟨1,12,25⟩,15),(⟨1,12,46⟩,16),(⟨1,13,18⟩,17),(⟨1,14,34⟩,18),(⟨1,14,46⟩,19),(⟨1,18,42⟩,20),(⟨1,26,46⟩,21),(⟨1,38,44⟩,22)]
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
end B0853
namespace B0854
def p : Projection.Board := ⟨[3, 4, 6, 1, 0, 2, 5],[2, 5, 12, 13, 14, 18, 26, 29, 34, 36, 38, 41, 42, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1377187,130103753601060⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,29⟩,4),(⟨0,13,36⟩,5),(⟨0,14,44⟩,6),(⟨0,14,46⟩,7),(⟨0,18,42⟩,8),(⟨0,18,44⟩,9),(⟨0,26,38⟩,10),(⟨0,29,41⟩,11),(⟨0,34,36⟩,12),(⟨0,34,46⟩,13),(⟨0,41,45⟩,14),(⟨1,2,38⟩,15),(⟨1,2,45⟩,16),(⟨1,5,44⟩,17),(⟨1,5,45⟩,18),(⟨1,12,46⟩,19),(⟨1,13,18⟩,20),(⟨1,14,34⟩,21),(⟨1,14,46⟩,22),(⟨1,18,42⟩,23),(⟨1,29,41⟩,24),(⟨1,34,36⟩,25),(⟨1,38,44⟩,26)]
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
end B0854
namespace B0855
def p : Projection.Board := ⟨[3, 4, 6, 1, 0, 2, 5],[2, 5, 10, 13, 14, 18, 19, 25, 26, 29, 31, 34, 36, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1377187,22353795638308⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,2,42⟩,2),(⟨0,5,14⟩,3),(⟨0,10,29⟩,4),(⟨0,10,34⟩,5),(⟨0,10,36⟩,6),(⟨0,13,29⟩,7),(⟨0,13,31⟩,8),(⟨0,14,44⟩,9),(⟨0,18,26⟩,10),(⟨0,19,25⟩,11),(⟨0,25,31⟩,12),(⟨0,26,38⟩,13),(⟨0,29,38⟩,14),(⟨0,31,36⟩,15),(⟨1,2,38⟩,16),(⟨1,5,44⟩,17),(⟨1,10,34⟩,18),(⟨1,13,18⟩,19),(⟨1,13,31⟩,20),(⟨1,14,34⟩,21),(⟨1,18,26⟩,22),(⟨1,19,25⟩,23),(⟨1,19,42⟩,24),(⟨1,29,38⟩,25),(⟨1,31,36⟩,26)]
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
end B0855
namespace B0856
def p : Projection.Board := ⟨[3, 4, 6, 1, 0, 2, 5],[2, 4, 9, 12, 13, 14, 19, 21, 25, 29, 31, 34, 36, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1377187,24277875716628⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,4,21⟩,2),(⟨0,9,19⟩,3),(⟨0,12,36⟩,4),(⟨0,12,41⟩,5),(⟨0,13,29⟩,6),(⟨0,13,36⟩,7),(⟨0,13,44⟩,8),(⟨0,14,44⟩,9),(⟨0,25,31⟩,10),(⟨0,29,41⟩,11),(⟨0,34,36⟩,12),(⟨1,4,9⟩,13),(⟨1,9,41⟩,14),(⟨1,12,44⟩,15),(⟨1,13,19⟩,16),(⟨1,14,34⟩,17),(⟨1,19,42⟩,18),(⟨1,21,29⟩,19),(⟨1,29,41⟩,20),(⟨1,34,36⟩,21)]
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
end B0856
namespace B0857
def p : Projection.Board := ⟨[3, 4, 6, 1, 0, 2, 5],[2, 4, 10, 12, 14, 19, 26, 27, 29, 31, 36, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1377187,94904483599380⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,10,26⟩,5),(⟨0,10,29⟩,6),(⟨0,10,36⟩,7),(⟨0,12,36⟩,8),(⟨0,12,38⟩,9),(⟨0,14,44⟩,10),(⟨0,26,38⟩,11),(⟨0,26,41⟩,12),(⟨0,27,38⟩,13),(⟨0,29,38⟩,14),(⟨0,31,36⟩,15),(⟨1,2,38⟩,16),(⟨1,2,46⟩,17),(⟨1,4,10⟩,18),(⟨1,4,44⟩,19),(⟨1,12,46⟩,20),(⟨1,19,27⟩,21),(⟨1,19,42⟩,22),(⟨1,27,36⟩,23),(⟨1,29,38⟩,24),(⟨1,31,36⟩,25)]
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
end B0857
namespace B0858
def p : Projection.Board := ⟨[3, 4, 6, 1, 0, 2, 5],[2, 10, 12, 14, 15, 25, 26, 27, 30, 34, 35, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1377187,92755422401540⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,26⟩,2),(⟨0,10,36⟩,3),(⟨0,12,36⟩,4),(⟨0,12,38⟩,5),(⟨0,14,36⟩,6),(⟨0,14,44⟩,7),(⟨0,15,35⟩,8),(⟨0,25,34⟩,9),(⟨0,26,38⟩,10),(⟨0,27,46⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,2,38⟩,15),(⟨1,12,25⟩,16),(⟨1,12,46⟩,17),(⟨1,14,34⟩,18),(⟨1,14,36⟩,19),(⟨1,15,27⟩,20),(⟨1,15,35⟩,21),(⟨1,26,46⟩,22),(⟨1,30,35⟩,23),(⟨1,30,42⟩,24),(⟨1,35,44⟩,25)]
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
end B0858
namespace B0859
def p : Projection.Board := ⟨[3, 4, 6, 5, 0, 1, 2],[2, 4, 5, 10, 13, 14, 19, 27, 29, 31, 34, 35, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560035,246482402305076⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,2,35⟩,2),(⟨0,4,47⟩,3),(⟨0,5,14⟩,4),(⟨0,5,35⟩,5),(⟨0,5,37⟩,6),(⟨0,5,46⟩,7),(⟨0,10,27⟩,8),(⟨0,10,29⟩,9),(⟨0,10,34⟩,10),(⟨0,13,29⟩,11),(⟨0,13,31⟩,12),(⟨0,13,45⟩,13),(⟨0,14,37⟩,14),(⟨0,19,35⟩,15),(⟨0,19,37⟩,16),(⟨0,27,31⟩,17),(⟨0,27,45⟩,18),(⟨0,31,46⟩,19),(⟨0,34,45⟩,20),(⟨0,34,46⟩,21),(⟨1,2,45⟩,22),(⟨1,2,46⟩,23),(⟨1,2,47⟩,24),(⟨1,4,10⟩,25),(⟨1,4,45⟩,26),(⟨1,4,47⟩,27),(⟨1,5,45⟩,28),(⟨1,5,46⟩,29),(⟨1,10,34⟩,30),(⟨1,10,46⟩,31),(⟨1,13,31⟩,32),(⟨1,14,34⟩,33),(⟨1,19,27⟩,34),(⟨1,29,35⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 67108929 12 (.node 33554497 6 (.node 4194344 3 (.node 76 1 (.node 73 0 .empty .empty) (.node 4194328 2 .empty .empty)) (.node 33554466 5 (.node 33554450 4 .empty .empty) .empty)) (.node 41943072 9 (.node 41943056 8 (.node 33554500 7 .empty .empty) .empty) (.node 67108898 11 (.node 67108882 10 .empty .empty) .empty))) (.node 570425345 19 (.node 402653185 16 (.node 75497488 14 (.node 67108932 13 .empty .empty) (.node 75497504 15 .empty .empty)) (.node 411041792 18 (.node 402653188 17 .empty .empty) .empty)) (.node 603979777 22 (.node 587202560 21 (.node 570425348 20 .empty .empty) .empty) (.node 620756992 24 (.node 603979780 23 .empty .empty) .empty))))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=1069547775 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 33554431=true := by rfl
private def d1 : Dict := (.node 33556480 4 (.node 4608 2 (.node 3072 1 (.node 2304 0 .empty .empty) .empty) (.node 8704 3 .empty .empty)) (.node 4328521728 6 (.node 2147485696 5 .empty .empty) (.node 6442450944 7 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=7549763328 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 255=true := by rfl
private def d6 : Dict := (.node 143654912 9 (.node 17309696 4 (.node 1572872 2 (.node 786440 1 (.node 532488 0 .empty .empty) .empty) (.node 6291464 3 .empty .empty)) (.node 142614528 7 (.node 18350080 6 (.node 17563648 5 .empty .empty) .empty) (.node 142868480 8 .empty .empty))) (.node 554696704 14 (.node 553656320 12 (.node 411041792 11 (.node 287309824 10 .empty .empty) .empty) (.node 553910272 13 .empty .empty)) (.node 2285895680 16 (.node 620756992 15 .empty .empty) (.node 2432696320 17 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3187417224 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 262143=true := by rfl
private def d10 : Dict := (.node 67240448 12 (.node 4198656 6 (.node 786944 3 (.node 140288 1 (.node 139776 0 .empty .empty) (.node 532736 2 .empty .empty)) (.node 1052928 5 (.node 787456 4 .empty .empty) .empty)) (.node 34340864 9 (.node 4326400 8 (.node 4325888 7 .empty .empty) .empty) (.node 67113216 11 (.node 34734080 10 .empty .empty) .empty))) (.node 2214723584 18 (.node 268567040 15 (.node 268439808 14 (.node 67240960 13 .empty .empty) .empty) (.node 2151809024 17 (.node 268567552 16 .empty .empty) .empty)) (.node 6446645248 21 (.node 4328783872 20 (.node 2416050176 19 .empty .empty) .empty) (.node 6710886400 23 (.node 6509559808 22 .empty .empty) .empty))))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=7891465984 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 16777215=true := by rfl
private def d12 : Dict := (.node 17179869224 2 (.node 65560 1 (.node 32792 0 .empty .empty) .empty) (.node 17179869256 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=18136269050 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def d13 : Dict := (.node 12885164032 6 (.node 2099456 3 (.node 1050880 1 (.node 140288 0 .empty .empty) (.node 1052928 2 .empty .empty)) (.node 8589943040 5 (.node 2101504 4 .empty .empty) .empty)) (.node 17180921856 9 (.node 17180919808 8 (.node 17179878400 7 .empty .empty) .empty) (.node 17181970432 11 (.node 17181968384 10 .empty .empty) .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=31142067456 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 4095=true := by rfl
private def s1_allow : List Nat := [24, 40, 72]
private theorem s1_peer : peerOK d12 956301562 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 956301562 33554431 15 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 12)=956301562 := by rw [inc0,inc12] <;> rfl
private def s2_allow : List Nat := [8, 4194312]
private theorem s2_peer : peerOK d0 1035993224 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 1035993224 262143 15 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 0)=1035993224 := by rw [inc6,inc0] <;> rfl
private def s3_allow : List Nat := [532480, 786432, 1572864, 4194304]
private theorem s3_peer : peerOK d6 2489065472 15 s3_allow=true := by rfl
private theorem s3_keep : keepOK d10 2489065472 16777215 988 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 10 &&& incidence p 6)=2489065472 := by rw [inc10,inc6] <;> rfl
private def s4_allow : List Nat := [4352, 8448, 131072, 132096, 262144, 263168]
private theorem s4_peer : peerOK d10 5370164480 988 s4_allow=true := by rfl
private theorem s4_keep : keepOK d13 5370164480 4095 48 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 13 &&& incidence p 10)=5370164480 := by rw [inc13,inc10] <;> rfl
private def s5_allow : List Nat := [4352, 8448]
private theorem s5_peer : peerOK d13 5368724736 48 s5_allow=true := by rfl
private theorem s5_keep : keepOK d1 5368724736 255 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 1 &&& incidence p 13)=5368724736 := by rw [inc1,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f0 f12 (coherent_at hc 0 12 _ s1_mask) h0_0 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f10 f6 (coherent_at hc 10 6 _ s3_mask) h0_10 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f13 f10 (coherent_at hc 13 10 _ s4_mask) h0_13 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s5_mask) h0_1 hs4 s5_peer s5_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0859
namespace B0860
def p : Projection.Board := ⟨[3, 4, 6, 5, 0, 1, 2],[4, 5, 9, 10, 13, 18, 21, 22, 27, 30, 34, 35, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560035,215831911081520⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,34⟩,5),(⟨0,10,22⟩,6),(⟨0,10,27⟩,7),(⟨0,13,22⟩,8),(⟨0,13,30⟩,9),(⟨0,18,30⟩,10),(⟨0,21,38⟩,11),(⟨0,27,42⟩,12),(⟨0,34,46⟩,13),(⟨0,35,47⟩,14),(⟨1,4,10⟩,15),(⟨1,4,47⟩,16),(⟨1,5,46⟩,17),(⟨1,9,34⟩,18),(⟨1,9,46⟩,19),(⟨1,13,18⟩,20),(⟨1,13,30⟩,21),(⟨1,21,34⟩,22),(⟨1,21,47⟩,23),(⟨1,22,35⟩,24),(⟨1,30,42⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 1310784 2 (.node 524672 1 (.node 33056 0 .empty .empty) .empty) (.node 2621504 3 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=3965920 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 15=true := by rfl
private def d4 : Dict := (.node 6291456 3 (.node 8704 1 (.node 1056 0 .empty .empty) (.node 4195328 2 .empty .empty)) (.node 33816576 5 (.node 33562624 4 .empty .empty) .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=40117792 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 63=true := by rfl
private def d6 : Dict := (.node 593920 4 (.node 24577 2 (.node 20496 1 (.node 8202 0 .empty .empty) .empty) (.node 544768 3 .empty .empty)) (.node 41951232 6 (.node 33562626 5 .empty .empty) (.node 42074112 7 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=42692635 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 255=true := by rfl
private def d10 : Dict := (.node 34816 0 .empty .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=35008 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 1=true := by rfl
private def d11 : Dict := (.node 1056769 2 (.node 590848 1 (.node 164864 0 .empty .empty) .empty) (.node 1056770 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=1811475 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [32768]
private theorem s1_peer : peerOK d10 32960 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 32960 15 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=32960 := by rw [inc1,inc10] <;> rfl
private def s2_allow : List Nat := [32]
private theorem s2_peer : peerOK d1 2359840 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 2359840 63 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 1)=2359840 := by rw [inc4,inc1] <;> rfl
private def s3_allow : List Nat := [32768]
private theorem s3_peer : peerOK d1 1605632 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d11 1605632 15 1 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 11 &&& incidence p 1)=1605632 := by rw [inc11,inc1] <;> rfl
private def s4_allow : List Nat := [131072]
private theorem s4_peer : peerOK d11 729107 1 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 729107 255 128 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 11)=729107 := by rw [inc6,inc11] <;> rfl
private def s5_allow : List Nat := [33554432]
private theorem s5_peer : peerOK d6 33562624 128 s5_allow=true := by rfl
private theorem s5_keep : keepOK d4 33562624 1 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 4 &&& incidence p 6)=33562624 := by rw [inc4,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f1 f10 (coherent_at hc 1 10 _ s1_mask) h0_1 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f1 (coherent_at hc 4 1 _ s2_mask) h0_4 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f11 f1 (coherent_at hc 11 1 _ s3_mask) h0_11 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f11 (coherent_at hc 6 11 _ s4_mask) h0_6 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f4 f6 (coherent_at hc 4 6 _ s5_mask) hs2 hs4 s5_peer s5_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0860
namespace B0861
def p : Projection.Board := ⟨[3, 4, 6, 5, 0, 1, 2],[4, 5, 10, 13, 15, 19, 22, 27, 29, 31, 35, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560035,217877924324400⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,10,22⟩,5),(⟨0,10,27⟩,6),(⟨0,10,29⟩,7),(⟨0,13,22⟩,8),(⟨0,19,37⟩,9),(⟨0,22,31⟩,10),(⟨0,35,47⟩,11),(⟨0,41,42⟩,12),(⟨0,41,47⟩,13),(⟨1,4,10⟩,14),(⟨1,4,47⟩,15),(⟨1,5,46⟩,16),(⟨1,15,27⟩,17),(⟨1,15,41⟩,18),(⟨1,19,22⟩,19),(⟨1,19,27⟩,20),(⟨1,22,41⟩,21),(⟨1,29,35⟩,22),(⟨1,37,42⟩,23)]
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
end B0861
namespace B0862
def p : Projection.Board := ⟨[3, 4, 6, 5, 0, 1, 2],[4, 5, 9, 13, 18, 19, 21, 22, 27, 29, 30, 34, 35, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560035,211434401964592⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,47⟩,1),(⟨0,5,18⟩,2),(⟨0,5,35⟩,3),(⟨0,5,46⟩,4),(⟨0,9,29⟩,5),(⟨0,9,34⟩,6),(⟨0,13,22⟩,7),(⟨0,13,29⟩,8),(⟨0,13,30⟩,9),(⟨0,18,30⟩,10),(⟨0,18,47⟩,11),(⟨0,19,46⟩,12),(⟨0,21,38⟩,13),(⟨0,22,34⟩,14),(⟨0,27,29⟩,15),(⟨0,34,46⟩,16),(⟨1,4,19⟩,17),(⟨1,4,47⟩,18),(⟨1,5,18⟩,19),(⟨1,5,46⟩,20),(⟨1,9,34⟩,21),(⟨1,9,46⟩,22),(⟨1,13,18⟩,23),(⟨1,13,30⟩,24),(⟨1,18,47⟩,25),(⟨1,19,27⟩,26),(⟨1,19,46⟩,27),(⟨1,21,29⟩,28),(⟨1,21,34⟩,29),(⟨1,22,34⟩,30),(⟨1,22,35⟩,31),(⟨1,27,29⟩,32),(⟨1,29,35⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 4194560 4 (.node 544 2 (.node 320 1 (.node 192 0 .empty .empty) .empty) (.node 4194432 3 .empty .empty)) (.node 10485760 6 (.node 8388640 5 .empty .empty) (.node 20971520 7 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=31458272 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 255=true := by rfl
private def d3 : Dict := (.node 1409286144 1 (.node 1140858880 0 .empty .empty) (.node 2751463424 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=8388665472 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d4 : Dict := (.node 1342178304 7 (.node 66080 3 (.node 17440 1 (.node 1344 0 .empty .empty) (.node 33856 2 .empty .empty)) (.node 268501504 5 (.node 268436544 4 .empty .empty) (.node 536871968 6 .empty .empty))) (.node 8590000640 11 (.node 4831839232 9 (.node 1358954496 8 .empty .empty) (.node 8589935680 10 .empty .empty)) (.node 9680453632 13 (.node 9663677440 12 .empty .empty) .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=14782941024 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 16383=true := by rfl
private def d5 : Dict := (.node 8200 0 .empty .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=10737426440 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1=true := by rfl
private def d7 : Dict := (.node 536870920 2 (.node 268435464 1 (.node 8200 0 .empty .empty) .empty) (.node 2684354560 4 (.node 2415919104 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=11542732808 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def d13 : Dict := (.node 67174912 3 (.node 8486912 1 (.node 98432 0 .empty .empty) (.node 67174656 2 .empty .empty)) (.node 1157627904 5 (.node 620756992 4 .empty .empty) (.node 4305453056 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=6000067520 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [8200]
private theorem s1_peer : peerOK d5 10737426440 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d7 10737426440 31 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 7 &&& incidence p 5)=10737426440 := by rw [inc7,inc5] <;> rfl
private def s2_allow : List Nat := [603979776, 1140850688]
private theorem s2_peer : peerOK d3 5972738176 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 5972738176 127 48 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 3)=5972738176 := by rw [inc13,inc3] <;> rfl
private def s3_allow : List Nat := [16777216]
private theorem s3_peer : peerOK d13 27263936 48 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 27263936 255 128 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 13)=27263936 := by rw [inc1,inc13] <;> rfl
private def s4_allow : List Nat := [16777216]
private theorem s4_peer : peerOK d1 18875232 128 s4_allow=true := by rfl
private theorem s4_keep : keepOK d4 18875232 16383 8448 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 4 &&& incidence p 1)=18875232 := by rw [inc4,inc1] <;> rfl
def s5_allow : List Nat := [0]
private theorem s5_peer : peerOK d7 9395240960 1 s5_allow=true := by rfl
private theorem s5_keep : keepOK d4 9395240960 8448 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 4 &&& incidence p 7)=9395240960 := by rw [inc4,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f7 f5 (coherent_at hc 7 5 _ s1_mask) h0_7 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f3 (coherent_at hc 13 3 _ s2_mask) h0_13 h0_3 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f4 f1 (coherent_at hc 4 1 _ s4_mask) h0_4 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f4 f7 (coherent_at hc 4 7 _ s5_mask) hs4 hs1 s5_peer s5_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0862
namespace B0863
def p : Projection.Board := ⟨[3, 4, 6, 5, 0, 1, 2],[4, 5, 9, 13, 18, 19, 21, 22, 27, 29, 34, 35, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560035,246617700311600⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,47⟩,1),(⟨0,5,18⟩,2),(⟨0,5,35⟩,3),(⟨0,5,46⟩,4),(⟨0,13,22⟩,5),(⟨0,13,29⟩,6),(⟨0,18,47⟩,7),(⟨0,19,46⟩,8),(⟨0,21,38⟩,9),(⟨0,22,34⟩,10),(⟨0,27,29⟩,11),(⟨0,27,45⟩,12),(⟨0,34,46⟩,13),(⟨0,38,47⟩,14),(⟨1,4,19⟩,15),(⟨1,4,45⟩,16),(⟨1,4,47⟩,17),(⟨1,5,18⟩,18),(⟨1,5,45⟩,19),(⟨1,5,46⟩,20),(⟨1,9,46⟩,21),(⟨1,13,18⟩,22),(⟨1,18,47⟩,23),(⟨1,19,27⟩,24),(⟨1,19,46⟩,25),(⟨1,21,29⟩,26),(⟨1,21,34⟩,27),(⟨1,22,34⟩,28),(⟨1,22,35⟩,29),(⟨1,27,29⟩,30),(⟨1,29,35⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 352321536 1 (.node 285213184 0 .empty .empty) (.node 687865856 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=2097159712 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d13 : Dict := (.node 4199424 2 (.node 10272 1 (.node 5184 0 .empty .empty) .empty) (.node 16785472 4 (.node 4204544 3 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1497381984 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 31=true := by rfl
private def s1_allow : List Nat := [2048, 2080, 5120, 16777216]
private theorem s1_peer : peerOK d13 1493179424 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 1493179424 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 13)=1493179424 := by rw [inc3,inc13] <;> rfl
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
end B0863
end F7Manuscript.R21StrongLocal
