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
namespace B1120
def p : Projection.Board := ⟨[3, 6, 1, 4, 0, 2, 5],[2, 5, 10, 11, 12, 18, 20, 22, 27, 30, 34, 35, 36, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1378419,22386583018532⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,10,36⟩,3),(⟨0,12,36⟩,4),(⟨0,12,38⟩,5),(⟨0,18,30⟩,6),(⟨0,18,34⟩,7),(⟨0,20,30⟩,8),(⟨0,20,44⟩,9),(⟨0,22,38⟩,10),(⟨0,34,44⟩,11),(⟨1,2,38⟩,12),(⟨1,5,10⟩,13),(⟨1,5,44⟩,14),(⟨1,11,20⟩,15),(⟨1,11,27⟩,16),(⟨1,18,22⟩,17),(⟨1,18,27⟩,18),(⟨1,20,22⟩,19),(⟨1,30,35⟩,20),(⟨1,30,42⟩,21),(⟨1,35,44⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 4194344 2 (.node 1049616 1 (.node 1048616 0 .empty .empty) .empty) (.node 4195344 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=5248058 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d9 : Dict := (.node 20544 4 (.node 6208 2 (.node 2305 1 (.node 2113 0 .empty .empty) .empty) (.node 6400 3 .empty .empty)) (.node 1049089 6 (.node 20736 5 .empty .empty) (.node 2117632 7 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=7363393 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 255=true := by rfl
private def d12 : Dict := (.node 16416 1 (.node 16400 0 .empty .empty) .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=24626 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 3=true := by rfl
private def s1_allow : List Nat := [1048576, 4194304]
private theorem s1_peer : peerOK d5 5246976 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 5246976 255 64 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 5)=5246976 := by rw [inc9,inc5] <;> rfl
private def s2_allow : List Nat := [16384]
private theorem s2_peer : peerOK d12 16384 3 s2_allow=true := by rfl
private theorem s2_keep : keepOK d9 16384 64 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 9 &&& incidence p 12)=16384 := by rw [inc9,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f9 f5 (coherent_at hc 9 5 _ s1_mask) h0_9 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f9 f12 (coherent_at hc 9 12 _ s2_mask) hs1 h0_12 s2_peer s2_keep
 have hz : (0:Nat).testBit i9=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1120
namespace B1121
def p : Projection.Board := ⟨[3, 6, 1, 4, 0, 2, 5],[5, 9, 11, 12, 18, 19, 20, 21, 27, 30, 31, 34, 35, 36, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1378419,39706037066272⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,18⟩,1),(⟨0,9,19⟩,2),(⟨0,11,19⟩,3),(⟨0,11,30⟩,4),(⟨0,12,18⟩,5),(⟨0,12,36⟩,6),(⟨0,18,30⟩,7),(⟨0,18,34⟩,8),(⟨0,20,30⟩,9),(⟨0,21,45⟩,10),(⟨0,27,31⟩,11),(⟨0,27,42⟩,12),(⟨0,27,45⟩,13),(⟨0,34,45⟩,14),(⟨1,5,45⟩,15),(⟨1,9,34⟩,16),(⟨1,11,19⟩,17),(⟨1,11,20⟩,18),(⟨1,11,27⟩,19),(⟨1,12,18⟩,20),(⟨1,12,20⟩,21),(⟨1,18,27⟩,22),(⟨1,21,34⟩,23),(⟨1,30,35⟩,24),(⟨1,31,42⟩,25)]
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
end B1121
namespace B1122
def p : Projection.Board := ⟨[3, 6, 1, 4, 0, 2, 5],[2, 4, 10, 11, 12, 14, 19, 20, 26, 27, 29, 31, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1378419,24467020995604⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,26⟩,2),(⟨0,10,29⟩,3),(⟨0,11,29⟩,4),(⟨0,11,31⟩,5),(⟨0,12,38⟩,6),(⟨0,14,44⟩,7),(⟨0,19,27⟩,8),(⟨0,19,41⟩,9),(⟨0,20,26⟩,10),(⟨0,20,42⟩,11),(⟨0,20,44⟩,12),(⟨0,26,38⟩,13),(⟨0,26,41⟩,14),(⟨0,27,38⟩,15),(⟨1,2,38⟩,16),(⟨1,4,10⟩,17),(⟨1,10,41⟩,18),(⟨1,11,26⟩,19),(⟨1,11,27⟩,20),(⟨1,12,20⟩,21),(⟨1,12,27⟩,22),(⟨1,14,29⟩,23),(⟨1,19,27⟩,24),(⟨1,19,42⟩,25),(⟨1,20,26⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 131074 1 (.node 131073 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=196611 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d10 : Dict := (.node 65572 0 .empty .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=499820 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 1=true := by rfl
private def s1_allow : List Nat := [65536]
private theorem s1_peer : peerOK d10 196608 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 196608 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 10)=196608 := by rw [inc0,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f0 f10 (coherent_at hc 0 10 _ s1_mask) h0_0 h0_10 s1_peer s1_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1122
namespace B1123
def p : Projection.Board := ⟨[3, 6, 1, 4, 0, 2, 5],[2, 4, 11, 12, 19, 20, 21, 26, 27, 29, 30, 31, 36, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1378419,75114351171604⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,30⟩,0),(⟨0,4,42⟩,1),(⟨0,11,29⟩,2),(⟨0,12,36⟩,3),(⟨0,19,27⟩,4),(⟨0,20,26⟩,5),(⟨0,26,38⟩,6),(⟨0,27,42⟩,7),(⟨0,29,38⟩,8),(⟨0,31,36⟩,9),(⟨1,2,31⟩,10),(⟨1,2,38⟩,11),(⟨1,11,26⟩,12),(⟨1,11,27⟩,13),(⟨1,12,20⟩,14),(⟨1,12,27⟩,15),(⟨1,12,46⟩,16),(⟨1,19,27⟩,17),(⟨1,20,26⟩,18),(⟨1,21,46⟩,19),(⟨1,26,42⟩,20),(⟨1,26,46⟩,21),(⟨1,29,38⟩,22),(⟨1,30,36⟩,23),(⟨1,30,38⟩,24),(⟨1,31,36⟩,25)]
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
end B1123
namespace B1124
def p : Projection.Board := ⟨[3, 6, 1, 4, 0, 2, 5],[2, 10, 11, 12, 18, 20, 22, 27, 30, 34, 35, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1378419,92755327196164⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,38⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,18,44⟩,7),(⟨0,20,30⟩,8),(⟨0,20,44⟩,9),(⟨0,20,46⟩,10),(⟨0,22,38⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,2,38⟩,15),(⟨1,11,20⟩,16),(⟨1,11,27⟩,17),(⟨1,12,46⟩,18),(⟨1,18,22⟩,19),(⟨1,18,27⟩,20),(⟨1,20,22⟩,21),(⟨1,30,35⟩,22),(⟨1,30,42⟩,23),(⟨1,35,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 16777236 2 (.node 4196360 1 (.node 4194324 0 .empty .empty) .empty) (.node 16779272 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=21006364 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d10 : Dict := (.node 2052 1 (.node 18 0 .empty .empty) (.node 32770 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=34838 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def s1_allow : List Nat := [16, 2052, 32768]
private theorem s1_peer : peerOK d10 34836 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 34836 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 10)=34836 := by rw [inc5,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f5 f10 (coherent_at hc 5 10 _ s1_mask) h0_5 h0_10 s1_peer s1_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1124
namespace B1125
def p : Projection.Board := ⟨[3, 6, 1, 4, 0, 2, 5],[2, 10, 11, 12, 14, 20, 26, 27, 29, 30, 34, 35, 36, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1378419,88357880224772⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,26⟩,1),(⟨0,10,36⟩,2),(⟨0,11,29⟩,3),(⟨0,12,36⟩,4),(⟨0,12,38⟩,5),(⟨0,20,30⟩,6),(⟨0,20,44⟩,7),(⟨0,26,38⟩,8),(⟨0,30,46⟩,9),(⟨0,34,44⟩,10),(⟨0,34,46⟩,11),(⟨1,2,38⟩,12),(⟨1,11,26⟩,13),(⟨1,11,27⟩,14),(⟨1,12,27⟩,15),(⟨1,12,46⟩,16),(⟨1,14,29⟩,17),(⟨1,14,34⟩,18),(⟨1,14,36⟩,19),(⟨1,20,29⟩,20),(⟨1,26,46⟩,21),(⟨1,29,35⟩,22),(⟨1,30,35⟩,23),(⟨1,30,36⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 8913152 3 (.node 8388868 1 (.node 8388644 0 .empty .empty) (.node 8912928 2 .empty .empty)) (.node 20971776 5 (.node 20971552 4 .empty .empty) .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=29888820 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 63=true := by rfl
private def d9 : Dict := (.node 5184 1 (.node 4736 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=25171649 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
private def s1_allow : List Nat := [4096]
private theorem s1_peer : peerOK d9 25169920 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 25169920 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 9)=25169920 := by rw [inc5,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f5 f9 (coherent_at hc 5 9 _ s1_mask) h0_5 h0_9 s1_peer s1_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1125
namespace B1126
def p : Projection.Board := ⟨[3, 6, 1, 4, 0, 2, 5],[2, 10, 11, 12, 14, 20, 26, 27, 30, 34, 35, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1378419,92755389864964⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,26⟩,2),(⟨0,10,36⟩,3),(⟨0,12,36⟩,4),(⟨0,12,38⟩,5),(⟨0,14,44⟩,6),(⟨0,20,30⟩,7),(⟨0,20,42⟩,8),(⟨0,20,44⟩,9),(⟨0,26,38⟩,10),(⟨0,30,46⟩,11),(⟨0,34,44⟩,12),(⟨0,34,46⟩,13),(⟨1,2,38⟩,14),(⟨1,11,26⟩,15),(⟨1,11,27⟩,16),(⟨1,12,27⟩,17),(⟨1,12,46⟩,18),(⟨1,14,34⟩,19),(⟨1,14,36⟩,20),(⟨1,26,46⟩,21),(⟨1,30,35⟩,22),(⟨1,30,42⟩,23),(⟨1,35,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 526336 2 (.node 8320 1 (.node 6144 0 .empty .empty) .empty) (.node 8396800 4 (.node 4202496 3 .empty .empty) .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=13121664 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 31=true := by rfl
private def d6 : Dict := (.node 266242 3 (.node 262464 1 (.node 2368 0 .empty .empty) (.node 262658 2 .empty .empty)) (.node 2097666 5 (.node 2097472 4 .empty .empty) (.node 2101250 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=27540290 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d7 : Dict := (.node 5242882 2 (.node 4194561 1 (.node 4194370 0 .empty .empty) .empty) (.node 26214400 4 (.node 25165825 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=30933315 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def s1_allow : List Nat := [2048, 6144, 8192, 8396800]
private theorem s1_peer : peerOK d4 8402944 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 8402944 127 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 4)=8402944 := by rw [inc6,inc4] <;> rfl
private def s2_allow : List Nat := [2, 66, 256, 25165824]
private theorem s2_peer : peerOK d7 25166146 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 25166146 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 7)=25166146 := by rw [inc6,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f6 f4 (coherent_at hc 6 4 _ s1_mask) h0_6 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f7 (coherent_at hc 6 7 _ s2_mask) hs1 h0_7 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1126
namespace B1127
def p : Projection.Board := ⟨[3, 6, 1, 5, 2, 0, 4],[4, 5, 10, 11, 12, 19, 20, 22, 27, 28, 34, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1059443,59528655150128⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,4,28⟩,1),(⟨0,5,11⟩,2),(⟨0,10,22⟩,3),(⟨0,19,37⟩,4),(⟨0,19,41⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,27,45⟩,8),(⟨0,34,42⟩,9),(⟨0,41,44⟩,10),(⟨1,4,10⟩,11),(⟨1,4,12⟩,12),(⟨1,4,45⟩,13),(⟨1,5,10⟩,14),(⟨1,5,11⟩,15),(⟨1,11,45⟩,16),(⟨1,12,20⟩,17),(⟨1,12,27⟩,18),(⟨1,19,22⟩,19),(⟨1,19,27⟩,20),(⟨1,20,22⟩,21),(⟨1,28,37⟩,22),(⟨1,28,41⟩,23),(⟨1,28,44⟩,24),(⟨1,34,37⟩,25),(⟨1,37,42⟩,26)]
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
end B1127
namespace B1128
def p : Projection.Board := ⟨[3, 6, 1, 5, 2, 0, 4],[4, 5, 9, 10, 11, 19, 20, 21, 22, 25, 34, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1059443,195867729989168⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,9,45⟩,1),(⟨0,10,22⟩,2),(⟨0,10,25⟩,3),(⟨0,10,44⟩,4),(⟨0,11,22⟩,5),(⟨0,19,37⟩,6),(⟨0,19,41⟩,7),(⟨0,19,44⟩,8),(⟨0,20,37⟩,9),(⟨0,20,44⟩,10),(⟨0,20,47⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,4,10⟩,15),(⟨1,4,45⟩,16),(⟨1,4,47⟩,17),(⟨1,5,25⟩,18),(⟨1,5,45⟩,19),(⟨1,9,34⟩,20),(⟨1,9,41⟩,21),(⟨1,9,45⟩,22),(⟨1,10,44⟩,23),(⟨1,11,44⟩,24),(⟨1,11,45⟩,25),(⟨1,19,22⟩,26),(⟨1,25,47⟩,27),(⟨1,34,37⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 17825796 5 (.node 2097192 2 (.node 1048616 1 (.node 42 0 .empty .empty) .empty) (.node 10485792 4 (.node 9437216 3 .empty .empty) .empty)) (.node 18907136 8 (.node 18874372 7 (.node 17858560 6 .empty .empty) .empty) (.node 44040192 10 (.node 42991616 9 .empty .empty) .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=66093118 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 2047=true := by rfl
private def d3 : Dict := (.node 67108873 0 .empty .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=201588781 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1=true := by rfl
private def s1_allow : List Nat := [8]
private theorem s1_peer : peerOK d3 44 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 44 2047 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 3)=44 := by rw [inc1,inc3] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 have hs1:=keep_of_peer f1 f3 (coherent_at hc 1 3 _ s1_mask) h0_1 h0_3 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1128
namespace B1129
def p : Projection.Board := ⟨[3, 6, 1, 5, 2, 0, 4],[2, 5, 10, 11, 12, 14, 18, 20, 25, 27, 31, 34, 36, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1059443,22353326398500⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,25⟩,2),(⟨0,10,36⟩,3),(⟨0,11,31⟩,4),(⟨0,12,36⟩,5),(⟨0,12,38⟩,6),(⟨0,14,44⟩,7),(⟨0,18,27⟩,8),(⟨0,18,34⟩,9),(⟨0,20,25⟩,10),(⟨0,20,42⟩,11),(⟨0,20,44⟩,12),(⟨0,25,31⟩,13),(⟨0,25,34⟩,14),(⟨0,27,31⟩,15),(⟨1,2,31⟩,16),(⟨1,5,10⟩,17),(⟨1,10,34⟩,18),(⟨1,11,20⟩,19),(⟨1,11,27⟩,20),(⟨1,12,25⟩,21),(⟨1,12,27⟩,22),(⟨1,14,36⟩,23),(⟨1,18,27⟩,24),(⟨1,18,42⟩,25),(⟨1,20,25⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
def d0 : Dict := (.node 131074 1 (.node 131073 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=196611 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d10 : Dict := (.node 65604 0 .empty .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=499804 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 1=true := by rfl
def s1_allow : List Nat := [65536]
private theorem s1_peer : peerOK d10 196608 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 196608 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 10)=196608 := by rw [inc0,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f0 f10 (coherent_at hc 0 10 _ s1_mask) h0_0 h0_10 s1_peer s1_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1129
namespace B1130
def p : Projection.Board := ⟨[3, 6, 1, 5, 2, 0, 4],[2, 5, 11, 12, 18, 20, 21, 25, 27, 29, 31, 36, 37, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1059443,145619426744356⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,37⟩,0),(⟨0,5,42⟩,1),(⟨0,11,29⟩,2),(⟨0,12,36⟩,3),(⟨0,18,27⟩,4),(⟨0,20,25⟩,5),(⟨0,25,31⟩,6),(⟨0,27,42⟩,7),(⟨0,29,38⟩,8),(⟨0,31,36⟩,9),(⟨1,2,31⟩,10),(⟨1,2,38⟩,11),(⟨1,11,20⟩,12),(⟨1,11,27⟩,13),(⟨1,11,47⟩,14),(⟨1,12,25⟩,15),(⟨1,12,27⟩,16),(⟨1,18,27⟩,17),(⟨1,20,25⟩,18),(⟨1,21,47⟩,19),(⟨1,25,42⟩,20),(⟨1,25,47⟩,21),(⟨1,29,37⟩,22),(⟨1,29,38⟩,23),(⟨1,31,36⟩,24),(⟨1,31,37⟩,25)]
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
end B1130
namespace B1131
def p : Projection.Board := ⟨[3, 6, 1, 5, 2, 0, 4],[2, 4, 10, 11, 12, 19, 20, 22, 27, 28, 29, 31, 37, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1059443,24329787546644⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,4,28⟩,1),(⟨0,10,22⟩,2),(⟨0,10,29⟩,3),(⟨0,11,29⟩,4),(⟨0,11,31⟩,5),(⟨0,19,37⟩,6),(⟨0,19,41⟩,7),(⟨0,20,37⟩,8),(⟨0,20,44⟩,9),(⟨0,22,31⟩,10),(⟨0,41,44⟩,11),(⟨1,2,31⟩,12),(⟨1,4,10⟩,13),(⟨1,4,44⟩,14),(⟨1,12,20⟩,15),(⟨1,12,27⟩,16),(⟨1,19,22⟩,17),(⟨1,19,27⟩,18),(⟨1,20,22⟩,19),(⟨1,28,37⟩,20),(⟨1,28,44⟩,21),(⟨1,37,42⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 2097192 2 (.node 1049616 1 (.node 1048616 0 .empty .empty) .empty) (.node 2098192 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=3150906 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d9 : Dict := (.node 20544 4 (.node 6208 2 (.node 2305 1 (.node 2113 0 .empty .empty) .empty) (.node 6400 3 .empty .empty)) (.node 1049089 6 (.node 20736 5 .empty .empty) (.node 4214784 7 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=7363393 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 255=true := by rfl
private def d11 : Dict := (.node 16416 1 (.node 16400 0 .empty .empty) .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=24626 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 3=true := by rfl
private def s1_allow : List Nat := [1048576, 2097152]
private theorem s1_peer : peerOK d4 3149824 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 3149824 255 64 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 4)=3149824 := by rw [inc9,inc4] <;> rfl
def s2_allow : List Nat := [16384]
private theorem s2_peer : peerOK d11 16384 3 s2_allow=true := by rfl
private theorem s2_keep : keepOK d9 16384 64 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 9 &&& incidence p 11)=16384 := by rw [inc9,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f9 f4 (coherent_at hc 9 4 _ s1_mask) h0_9 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f9 f11 (coherent_at hc 9 11 _ s2_mask) hs1 h0_11 s2_peer s2_keep
 have hz : (0:Nat).testBit i9=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1131
namespace B1132
def p : Projection.Board := ⟨[3, 6, 1, 5, 2, 0, 4],[4, 9, 11, 12, 18, 19, 20, 21, 27, 28, 29, 37, 38, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1059443,42194702178832⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,18⟩,1),(⟨0,9,19⟩,2),(⟨0,11,19⟩,3),(⟨0,11,29⟩,4),(⟨0,12,18⟩,5),(⟨0,12,37⟩,6),(⟨0,19,37⟩,7),(⟨0,19,41⟩,8),(⟨0,20,37⟩,9),(⟨0,21,45⟩,10),(⟨0,27,38⟩,11),(⟨0,27,42⟩,12),(⟨0,27,45⟩,13),(⟨0,41,45⟩,14),(⟨1,4,45⟩,15),(⟨1,9,41⟩,16),(⟨1,11,19⟩,17),(⟨1,11,20⟩,18),(⟨1,12,18⟩,19),(⟨1,12,20⟩,20),(⟨1,12,27⟩,21),(⟨1,19,27⟩,22),(⟨1,21,41⟩,23),(⟨1,28,37⟩,24),(⟨1,38,42⟩,25)]
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
end B1132
namespace B1133
def p : Projection.Board := ⟨[3, 6, 1, 5, 2, 0, 4],[2, 10, 11, 12, 19, 20, 22, 27, 28, 29, 31, 37, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1059443,165067275901956⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,31⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,19,44⟩,7),(⟨0,20,37⟩,8),(⟨0,20,44⟩,9),(⟨0,20,47⟩,10),(⟨0,22,31⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,2,31⟩,15),(⟨1,11,47⟩,16),(⟨1,12,20⟩,17),(⟨1,12,27⟩,18),(⟨1,19,22⟩,19),(⟨1,19,27⟩,20),(⟨1,20,22⟩,21),(⟨1,28,37⟩,22),(⟨1,28,44⟩,23),(⟨1,37,42⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 8388628 2 (.node 4196360 1 (.node 4194324 0 .empty .empty) .empty) (.node 8390664 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=12617756 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
def d10 : Dict := (.node 2052 1 (.node 18 0 .empty .empty) (.node 32770 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=34838 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
def s1_allow : List Nat := [16, 2052, 32768]
private theorem s1_peer : peerOK d10 34836 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 34836 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 10)=34836 := by rw [inc4,inc10] <;> rfl
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
end B1133
namespace B1134
def p : Projection.Board := ⟨[3, 6, 1, 5, 2, 0, 4],[2, 10, 11, 12, 14, 20, 25, 27, 28, 29, 31, 36, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1059443,160737977719812⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,25⟩,1),(⟨0,10,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,31⟩,4),(⟨0,12,36⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,25,31⟩,8),(⟨0,37,47⟩,9),(⟨0,41,44⟩,10),(⟨0,41,47⟩,11),(⟨1,2,31⟩,12),(⟨1,11,27⟩,13),(⟨1,11,47⟩,14),(⟨1,12,25⟩,15),(⟨1,12,27⟩,16),(⟨1,14,29⟩,17),(⟨1,14,36⟩,18),(⟨1,14,41⟩,19),(⟨1,20,36⟩,20),(⟨1,25,47⟩,21),(⟨1,28,36⟩,22),(⟨1,28,37⟩,23),(⟨1,29,37⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 8519936 3 (.node 8388868 1 (.node 8388628 0 .empty .empty) (.node 8519696 2 .empty .empty)) (.node 20971776 5 (.node 20971536 4 .empty .empty) .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=29495580 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 63=true := by rfl
def d9 : Dict := (.node 5184 1 (.node 4736 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=25171649 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
def s1_allow : List Nat := [4096]
private theorem s1_peer : peerOK d9 25169920 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 25169920 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 9)=25169920 := by rw [inc4,inc9] <;> rfl
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
end B1134
namespace B1135
def p : Projection.Board := ⟨[3, 6, 1, 5, 2, 0, 4],[2, 10, 11, 12, 14, 20, 25, 27, 28, 29, 31, 37, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1059443,165067304754180⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,25⟩,2),(⟨0,10,29⟩,3),(⟨0,11,29⟩,4),(⟨0,11,31⟩,5),(⟨0,14,44⟩,6),(⟨0,20,37⟩,7),(⟨0,20,42⟩,8),(⟨0,20,44⟩,9),(⟨0,25,31⟩,10),(⟨0,37,47⟩,11),(⟨0,41,44⟩,12),(⟨0,41,47⟩,13),(⟨1,2,31⟩,14),(⟨1,11,27⟩,15),(⟨1,11,47⟩,16),(⟨1,12,25⟩,17),(⟨1,12,27⟩,18),(⟨1,14,29⟩,19),(⟨1,14,41⟩,20),(⟨1,25,47⟩,21),(⟨1,28,37⟩,22),(⟨1,28,44⟩,23),(⟨1,37,42⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 1050624 2 (.node 8320 1 (.node 6144 0 .empty .empty) .empty) (.node 16785408 4 (.node 4202496 3 .empty .empty) .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=22034560 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 31=true := by rfl
private def d6 : Dict := (.node 69634 3 (.node 65856 1 (.node 2368 0 .empty .empty) (.node 66050 2 .empty .empty)) (.node 2097666 5 (.node 2097472 4 .empty .empty) (.node 2101250 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=27343682 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d7 : Dict := (.node 4718594 2 (.node 4194561 1 (.node 4194370 0 .empty .empty) .empty) (.node 25690112 4 (.node 25165825 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=30933315 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def s1_allow : List Nat := [2048, 6144, 8192, 16785408]
private theorem s1_peer : peerOK d5 16791552 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 16791552 127 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 5)=16791552 := by rw [inc6,inc5] <;> rfl
def s2_allow : List Nat := [2, 66, 256, 25165824]
private theorem s2_peer : peerOK d7 25166146 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 25166146 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 7)=25166146 := by rw [inc6,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f6 f5 (coherent_at hc 6 5 _ s1_mask) h0_6 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f7 (coherent_at hc 6 7 _ s2_mask) hs1 h0_7 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1135
namespace B1136
def p : Projection.Board := ⟨[3, 6, 4, 0, 1, 2, 5],[4, 5, 11, 12, 15, 20, 25, 26, 30, 31, 34, 35, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1380659,57504345135152⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,4,26⟩,1),(⟨0,5,11⟩,2),(⟨0,5,25⟩,3),(⟨0,5,35⟩,4),(⟨0,11,26⟩,5),(⟨0,12,25⟩,6),(⟨0,20,30⟩,7),(⟨0,20,44⟩,8),(⟨0,25,31⟩,9),(⟨0,26,38⟩,10),(⟨0,30,45⟩,11),(⟨0,31,44⟩,12),(⟨0,34,44⟩,13),(⟨0,34,45⟩,14),(⟨0,35,45⟩,15),(⟨0,38,42⟩,16),(⟨1,4,12⟩,17),(⟨1,4,26⟩,18),(⟨1,5,11⟩,19),(⟨1,5,25⟩,20),(⟨1,5,45⟩,21),(⟨1,11,20⟩,22),(⟨1,11,26⟩,23),(⟨1,12,25⟩,24),(⟨1,15,34⟩,25),(⟨1,26,42⟩,26),(⟨1,30,38⟩,27),(⟨1,30,45⟩,28),(⟨1,31,44⟩,29),(⟨1,35,44⟩,30),(⟨1,35,45⟩,31),(⟨1,38,42⟩,32),(⟨1,38,44⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 37748736 0 .empty .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=37749120 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1=true := by rfl
private def d4 : Dict := (.node 17024 1 (.node 10752 0 .empty .empty) (.node 33556992 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=973109888 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def d5 : Dict := (.node 2281701376 4 (.node 134217744 2 (.node 65552 1 (.node 33792 0 .empty .empty) .empty) (.node 1073742848 3 .empty .empty)) (.node 8589934608 6 (.node 5368709120 5 .empty .empty) (.node 10737418240 7 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=16240444432 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 255=true := by rfl
private def d6 : Dict := (.node 2214592768 7 (.node 67119104 3 (.node 75776 1 (.node 67840 0 .empty .empty) (.node 67111168 2 .empty .empty)) (.node 1140867072 5 (.node 67129344 4 .empty .empty) (.node 1409286144 6 .empty .empty))) (.node 4297072640 11 (.node 2751463424 9 (.node 2214600704 8 .empty .empty) (.node 4297064704 10 .empty .empty)) (.node 10804527104 13 (.node 5370806272 12 .empty .empty) .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=16980769024 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 16383=true := by rfl
private def d10 : Dict := (.node 538969088 3 (.node 68096 1 (.node 37888 0 .empty .empty) (.node 82432 2 .empty .empty)) (.node 4297064960 5 (.node 673185792 4 .empty .empty) (.node 8592032256 6 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=15974129152 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 127=true := by rfl
private def d13 : Dict := (.node 4202496 2 (.node 16512 1 (.node 8320 0 .empty .empty) .empty) (.node 37748736 4 (.node 4210688 3 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=37773696 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 31=true := by rfl
private def s1_allow : List Nat := [37748736]
private theorem s1_peer : peerOK d2 37749120 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 37749120 31 16 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 2)=37749120 := by rw [inc13,inc2] <;> rfl
private def s2_allow : List Nat := [2560, 16896]
private theorem s2_peer : peerOK d4 939547136 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d10 939547136 127 6 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 10 &&& incidence p 4)=939547136 := by rw [inc10,inc4] <;> rfl
private def s3_allow : List Nat := [65536]
private theorem s3_peer : peerOK d10 15166702592 6 s3_allow=true := by rfl
private theorem s3_keep : keepOK d5 15166702592 255 2 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 5 &&& incidence p 10)=15166702592 := by rw [inc5,inc10] <;> rfl
private def s4_allow : List Nat := [65536]
private theorem s4_peer : peerOK d5 16106225664 2 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 16106225664 16383 3 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 5)=16106225664 := by rw [inc6,inc5] <;> rfl
private def s5_allow : List Nat := [0]
private theorem s5_peer : peerOK d13 24832 16 s5_allow=true := by rfl
private theorem s5_keep : keepOK d6 24832 3 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 6 &&& incidence p 13)=24832 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f2 (coherent_at hc 13 2 _ s1_mask) h0_13 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f10 f4 (coherent_at hc 10 4 _ s2_mask) h0_10 h0_4 s2_peer s2_keep
 have hs3:=keep_of_peer f5 f10 (coherent_at hc 5 10 _ s3_mask) h0_5 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f5 (coherent_at hc 6 5 _ s4_mask) h0_6 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s5_mask) hs4 hs1 s5_peer s5_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1136
namespace B1137
def p : Projection.Board := ⟨[3, 6, 4, 0, 1, 2, 5],[4, 5, 9, 10, 12, 14, 15, 22, 25, 28, 34, 38, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1380659,125636689581616⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,9,45⟩,2),(⟨0,10,22⟩,3),(⟨0,10,44⟩,4),(⟨0,12,38⟩,5),(⟨0,25,45⟩,6),(⟨0,34,46⟩,7),(⟨0,41,45⟩,8),(⟨1,4,45⟩,9),(⟨1,5,10⟩,10),(⟨1,5,45⟩,11),(⟨1,5,46⟩,12),(⟨1,9,38⟩,13),(⟨1,9,41⟩,14),(⟨1,9,45⟩,15),(⟨1,10,41⟩,16),(⟨1,10,44⟩,17),(⟨1,12,44⟩,18),(⟨1,12,45⟩,19),(⟨1,14,22⟩,20),(⟨1,14,25⟩,21),(⟨1,15,25⟩,22),(⟨1,15,28⟩,23),(⟨1,22,28⟩,24),(⟨1,38,44⟩,25)]
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
end B1137
namespace B1138
def p : Projection.Board := ⟨[3, 6, 4, 0, 1, 2, 5],[2, 5, 9, 12, 19, 22, 25, 27, 28, 31, 34, 35, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1380659,123474308239908⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,12⟩,0),(⟨0,2,19⟩,1),(⟨0,5,9⟩,2),(⟨0,5,35⟩,3),(⟨0,9,19⟩,4),(⟨0,25,31⟩,5),(⟨0,25,34⟩,6),(⟨0,25,45⟩,7),(⟨0,27,31⟩,8),(⟨0,27,45⟩,9),(⟨0,27,46⟩,10),(⟨0,28,38⟩,11),(⟨0,31,35⟩,12),(⟨0,31,46⟩,13),(⟨0,34,45⟩,14),(⟨0,34,46⟩,15),(⟨1,2,12⟩,16),(⟨1,2,38⟩,17),(⟨1,2,45⟩,18),(⟨1,5,9⟩,19),(⟨1,5,44⟩,20),(⟨1,5,45⟩,21),(⟨1,12,44⟩,22),(⟨1,19,46⟩,23),(⟨1,22,28⟩,24),(⟨1,22,34⟩,25),(⟨1,27,28⟩,26),(⟨1,28,38⟩,27),(⟨1,31,35⟩,28),(⟨1,38,44⟩,29)]
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
end B1138
namespace B1139
def p : Projection.Board := ⟨[3, 6, 4, 0, 1, 2, 5],[5, 9, 11, 12, 15, 20, 25, 26, 27, 30, 31, 34, 35, 36, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1380659,39706134878752⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,11,26⟩,2),(⟨0,11,30⟩,3),(⟨0,12,25⟩,4),(⟨0,12,36⟩,5),(⟨0,20,30⟩,6),(⟨0,25,31⟩,7),(⟨0,25,34⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,34,45⟩,11),(⟨1,5,45⟩,12),(⟨1,9,34⟩,13),(⟨1,11,20⟩,14),(⟨1,11,26⟩,15),(⟨1,11,27⟩,16),(⟨1,12,25⟩,17),(⟨1,12,27⟩,18),(⟨1,15,34⟩,19),(⟨1,20,25⟩,20),(⟨1,26,42⟩,21),(⟨1,30,36⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 1048578 2 (.node 540672 1 (.node 16386 0 .empty .empty) .empty) (.node 1572864 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1589314 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d3 : Dict := (.node 2228736 4 (.node 2097920 2 (.node 1284 1 (.node 772 0 .empty .empty) .empty) (.node 2098432 3 .empty .empty)) (.node 2359424 7 (.node 2293760 6 (.node 2229248 5 .empty .empty) .empty) (.node 3407872 8 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=3639188 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 511=true := by rfl
private def d4 : Dict := (.node 4196480 2 (.node 4195072 1 (.node 2240 0 .empty .empty) .empty) (.node 4202624 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=4729800 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d13 : Dict := (.node 541696 5 (.node 18944 2 (.node 17664 1 (.node 1344 0 .empty .empty) .empty) (.node 264256 4 (.node 67648 3 .empty .empty) .empty)) (.node 1638400 8 (.node 1312768 7 (.node 1116160 6 .empty .empty) .empty) (.node 1835008 9 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1929024 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 1023=true := by rfl
private def s1_allow : List Nat := [128, 768]
private theorem s1_peer : peerOK d4 896 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 896 511 133 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 4)=896 := by rw [inc3,inc4] <;> rfl
private def s2_allow : List Nat := [768, 262144]
private theorem s2_peer : peerOK d3 1378048 133 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 1378048 1023 16 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 3)=1378048 := by rw [inc13,inc3] <;> rfl
private def s3_allow : List Nat := [64]
private theorem s3_peer : peerOK d13 1589312 16 s3_allow=true := by rfl
private theorem s3_keep : keepOK d2 1589312 15 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 2 &&& incidence p 13)=1589312 := by rw [inc2,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f3 f4 (coherent_at hc 3 4 _ s1_mask) h0_3 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f3 (coherent_at hc 13 3 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f2 f13 (coherent_at hc 2 13 _ s3_mask) h0_2 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1139
namespace B1140
def p : Projection.Board := ⟨[3, 6, 4, 0, 1, 2, 5],[2, 4, 9, 10, 12, 14, 15, 25, 26, 27, 28, 34, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1380659,77258375091732⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,4,28⟩,1),(⟨0,4,42⟩,2),(⟨0,9,15⟩,3),(⟨0,10,26⟩,4),(⟨0,12,38⟩,5),(⟨0,25,34⟩,6),(⟨0,26,38⟩,7),(⟨0,26,41⟩,8),(⟨0,27,38⟩,9),(⟨0,27,46⟩,10),(⟨0,28,46⟩,11),(⟨0,34,42⟩,12),(⟨0,34,46⟩,13),(⟨1,2,10⟩,14),(⟨1,2,38⟩,15),(⟨1,9,38⟩,16),(⟨1,9,41⟩,17),(⟨1,10,41⟩,18),(⟨1,12,27⟩,19),(⟨1,14,25⟩,20),(⟨1,14,46⟩,21),(⟨1,15,28⟩,22),(⟨1,25,42⟩,23),(⟨1,26,42⟩,24),(⟨1,26,46⟩,25),(⟨1,27,28⟩,26)]
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
end B1140
namespace B1141
def p : Projection.Board := ⟨[3, 6, 4, 0, 1, 2, 5],[2, 4, 10, 12, 14, 19, 20, 26, 27, 30, 31, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1380659,92705998263316⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,46⟩,2),(⟨0,4,30⟩,3),(⟨0,4,42⟩,4),(⟨0,4,44⟩,5),(⟨0,10,26⟩,6),(⟨0,10,36⟩,7),(⟨0,12,36⟩,8),(⟨0,12,38⟩,9),(⟨0,14,44⟩,10),(⟨0,19,27⟩,11),(⟨0,20,26⟩,12),(⟨0,20,42⟩,13),(⟨0,20,44⟩,14),(⟨0,26,38⟩,15),(⟨0,30,46⟩,16),(⟨1,2,31⟩,17),(⟨1,2,38⟩,18),(⟨1,2,46⟩,19),(⟨1,4,44⟩,20),(⟨1,12,20⟩,21),(⟨1,12,27⟩,22),(⟨1,14,26⟩,23),(⟨1,14,27⟩,24),(⟨1,14,46⟩,25),(⟨1,19,27⟩,26),(⟨1,19,42⟩,27),(⟨1,19,46⟩,28),(⟨1,20,26⟩,29),(⟨1,26,42⟩,30),(⟨1,30,36⟩,31),(⟨1,30,38⟩,32),(⟨1,31,36⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 34 4 (.node 20 2 (.node 10 1 (.node 9 0 .empty .empty) .empty) (.node 33 3 .empty .empty)) (.node 1179648 7 (.node 262160 6 (.node 131088 5 .empty .empty) .empty) (.node 1310720 8 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=1966143 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 511=true := by rfl
private def d2 : Dict := (.node 270532609 7 (.node 167788544 3 (.node 11264 1 (.node 10241 0 .empty .empty) (.node 33572864 2 .empty .empty)) (.node 268443649 5 (.node 169869312 4 .empty .empty) (.node 268444672 6 .empty .empty))) (.node 704643072 11 (.node 276840448 9 (.node 270533632 8 .empty .empty) (.node 287309824 10 .empty .empty)) (.node 805307392 13 (.node 805306369 12 .empty .empty) (.node 822083584 14 .empty .empty))))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1067482113 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 32767=true := by rfl
private def d6 : Dict := (.node 168820736 7 (.node 81936 3 (.node 16404 1 (.node 9220 0 .empty .empty) (.node 74752 2 .empty .empty)) (.node 134299648 5 (.node 134234116 4 .empty .empty) (.node 167788544 6 .empty .empty))) (.node 1073758212 11 (.node 268451842 9 (.node 268444672 8 .empty .empty) (.node 269492224 10 .empty .empty)) (.node 1107312640 13 (.node 1073823744 12 .empty .empty) (.node 1108344832 14 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1511613494 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 32767=true := by rfl
private def d7 : Dict := (.node 16777218 5 (.node 8193 2 (.node 1040 1 (.node 1026 0 .empty .empty) .empty) (.node 8388624 4 (.node 8388610 3 .empty .empty) .empty)) (.node 150994944 8 (.node 142606336 7 (.node 16777232 6 .empty .empty) .empty) (.node 1107296256 10 (.node 1073741825 9 .empty .empty) .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=1266689043 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 2047=true := by rfl
private def d9 : Dict := (.node 2147500036 11 (.node 328704 5 (.node 16394 2 (.node 1036 1 (.node 1034 0 .empty .empty) .empty) (.node 65569 4 (.node 16396 3 .empty .empty) .empty)) (.node 2147484674 8 (.node 2147483681 7 (.node 344064 6 .empty .empty) .empty) (.node 2147500034 10 (.node 2147484676 9 .empty .empty) .empty))) (.node 4294968324 17 (.node 2148663296 14 (.node 2147631104 13 (.node 2147615744 12 .empty .empty) .empty) (.node 4294968322 16 (.node 4294967329 15 .empty .empty) .empty)) (.node 4295099392 20 (.node 4294983684 19 (.node 4294983682 18 .empty .empty) .empty) (.node 4296146944 22 (.node 4295114752 21 .empty .empty) .empty))))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=6444500015 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 8388607=true := by rfl
private def d10 : Dict := (.node 4295098432 2 (.node 163968 1 (.node 131648 0 .empty .empty) .empty) (.node 8590196800 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=12885328576 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def s1_allow : List Nat := [131072, 262144, 4295098368]
private theorem s1_peer : peerOK d10 4295360512 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 4295360512 8388607 7368800 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 10)=4295360512 := by rw [inc9,inc10] <;> rfl
private def s2_allow : List Nat := [131072, 262144, 1179648]
private theorem s2_peer : peerOK d9 1966127 7368800 s2_allow=true := by rfl
private theorem s2_keep : keepOK d0 1966127 511 224 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 0 &&& incidence p 9)=1966127 := by rw [inc0,inc9] <;> rfl
private def s3_allow : List Nat := [16, 1048576]
private theorem s3_peer : peerOK d0 1572918 224 s3_allow=true := by rfl
private theorem s3_keep : keepOK d6 1572918 32767 17544 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 6 &&& incidence p 0)=1572918 := by rw [inc6,inc0] <;> rfl
private def s4_allow : List Nat := [16384, 33554432, 167772160, 268443648]
private theorem s4_peer : peerOK d6 436233216 17544 s4_allow=true := by rfl
private theorem s4_keep : keepOK d2 436233216 32767 2096 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 2 &&& incidence p 6)=436233216 := by rw [inc2,inc6] <;> rfl
private def s5_allow : List Nat := [8193, 167772160]
private theorem s5_peer : peerOK d2 192947201 2096 s5_allow=true := by rfl
private theorem s5_keep : keepOK d7 192947201 2047 4 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 7 &&& incidence p 2)=192947201 := by rw [inc7,inc2] <;> rfl
private def s6_allow : List Nat := [1]
private theorem s6_peer : peerOK d7 19 4 s6_allow=true := by rfl
private theorem s6_keep : keepOK d0 19 224 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 0 &&& incidence p 7)=19 := by rw [inc0,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f9 f10 (coherent_at hc 9 10 _ s1_mask) h0_9 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f0 f9 (coherent_at hc 0 9 _ s2_mask) h0_0 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s3_mask) h0_6 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f2 f6 (coherent_at hc 2 6 _ s4_mask) h0_2 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f7 f2 (coherent_at hc 7 2 _ s5_mask) h0_7 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f0 f7 (coherent_at hc 0 7 _ s6_mask) hs2 hs5 s6_peer s6_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1141
namespace B1142
def p : Projection.Board := ⟨[3, 6, 4, 0, 1, 2, 5],[2, 4, 10, 12, 19, 20, 22, 26, 27, 30, 31, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1380659,92706002441236⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,30⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,10,22⟩,5),(⟨0,10,26⟩,6),(⟨0,10,36⟩,7),(⟨0,12,22⟩,8),(⟨0,12,36⟩,9),(⟨0,12,38⟩,10),(⟨0,19,27⟩,11),(⟨0,20,26⟩,12),(⟨0,20,44⟩,13),(⟨0,22,38⟩,14),(⟨0,26,36⟩,15),(⟨0,26,38⟩,16),(⟨0,30,46⟩,17),(⟨1,2,31⟩,18),(⟨1,2,38⟩,19),(⟨1,2,46⟩,20),(⟨1,4,44⟩,21),(⟨1,12,20⟩,22),(⟨1,12,27⟩,23),(⟨1,19,27⟩,24),(⟨1,19,46⟩,25),(⟨1,20,26⟩,26),(⟨1,26,42⟩,27),(⟨1,30,36⟩,28),(⟨1,30,38⟩,29),(⟨1,31,36⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 37748736 2 (.node 33562624 1 (.node 10240 0 .empty .empty) .empty) (.node 100663296 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=121649152 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d3 : Dict := (.node 142622720 3 (.node 51200 1 (.node 34848 0 .empty .empty) (.node 142606368 2 .empty .empty)) (.node 151011328 5 (.node 150994976 4 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=226613600 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 63=true := by rfl
private def d12 : Dict := (.node 37814272 7 (.node 33555520 3 (.node 3136 1 (.node 2624 0 .empty .empty) (.node 33555008 2 .empty .empty)) (.node 33620224 5 (.node 33587456 4 .empty .empty) (.node 37781504 6 .empty .empty))) (.node 150995456 11 (.node 100664320 9 (.node 100663808 8 .empty .empty) (.node 109051904 10 .empty .empty)) (.node 155189248 13 (.node 150995968 12 .empty .empty) .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=264347456 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 16383=true := by rfl
private def s1_allow : List Nat := [34816, 142606336, 150994944]
private theorem s1_peer : peerOK d3 226597184 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d12 226597184 16383 14336 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 12 &&& incidence p 3)=226597184 := by rw [inc12,inc3] <;> rfl
private def s2_allow : List Nat := [16777216, 20971520]
private theorem s2_peer : peerOK d12 121640960 14336 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 121640960 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 12)=121640960 := by rw [inc2,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f12 f3 (coherent_at hc 12 3 _ s1_mask) h0_12 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f12 (coherent_at hc 2 12 _ s2_mask) h0_2 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1142
namespace B1143
def p : Projection.Board := ⟨[3, 6, 4, 0, 1, 2, 5],[2, 4, 10, 12, 19, 20, 22, 26, 27, 28, 31, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1380659,94835500913684⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,10,22⟩,5),(⟨0,10,26⟩,6),(⟨0,12,22⟩,7),(⟨0,12,38⟩,8),(⟨0,19,27⟩,9),(⟨0,19,41⟩,10),(⟨0,20,26⟩,11),(⟨0,20,44⟩,12),(⟨0,26,38⟩,13),(⟨0,26,41⟩,14),(⟨0,27,38⟩,15),(⟨0,28,46⟩,16),(⟨1,2,38⟩,17),(⟨1,2,46⟩,18),(⟨1,4,44⟩,19),(⟨1,10,41⟩,20),(⟨1,12,20⟩,21),(⟨1,12,27⟩,22),(⟨1,19,27⟩,23),(⟨1,19,46⟩,24),(⟨1,20,26⟩,25),(⟨1,22,28⟩,26),(⟨1,26,42⟩,27)]
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
end B1143
namespace B1144
def p : Projection.Board := ⟨[3, 6, 4, 0, 1, 2, 5],[4, 9, 10, 12, 14, 15, 25, 26, 27, 30, 34, 36, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1380659,112237394056720⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,9,15⟩,1),(⟨0,10,26⟩,2),(⟨0,12,36⟩,3),(⟨0,25,34⟩,4),(⟨0,25,45⟩,5),(⟨0,26,41⟩,6),(⟨0,27,45⟩,7),(⟨0,27,46⟩,8),(⟨0,34,46⟩,9),(⟨1,4,45⟩,10),(⟨1,9,34⟩,11),(⟨1,9,41⟩,12),(⟨1,12,27⟩,13),(⟨1,12,45⟩,14),(⟨1,14,25⟩,15),(⟨1,14,46⟩,16),(⟨1,25,42⟩,17),(⟨1,26,42⟩,18),(⟨1,26,46⟩,19),(⟨1,30,36⟩,20),(⟨1,30,41⟩,21),(⟨1,34,36⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 4108 1 (.node 2060 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=30734 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d2 : Dict := (.node 65538 1 (.node 32770 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=98306 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def s1_allow : List Nat := [2]
private theorem s1_peer : peerOK d2 2 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 2 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 2)=2 := by rw [inc1,inc2] <;> rfl
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
end B1144
namespace B1145
def p : Projection.Board := ⟨[3, 6, 4, 0, 1, 2, 5],[4, 9, 12, 15, 19, 25, 26, 27, 30, 31, 35, 36, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1380659,112256721916432⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,19⟩,2),(⟨0,12,15⟩,3),(⟨0,12,36⟩,4),(⟨0,19,36⟩,5),(⟨0,25,31⟩,6),(⟨0,25,45⟩,7),(⟨0,26,41⟩,8),(⟨0,27,45⟩,9),(⟨0,27,46⟩,10),(⟨0,31,46⟩,11),(⟨0,41,42⟩,12),(⟨1,4,45⟩,13),(⟨1,9,41⟩,14),(⟨1,12,27⟩,15),(⟨1,19,25⟩,16),(⟨1,19,46⟩,17),(⟨1,25,42⟩,18),(⟨1,26,42⟩,19),(⟨1,26,46⟩,20),(⟨1,27,35⟩,21),(⟨1,30,36⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 557120 5 (.node 262912 2 (.node 1408 1 (.node 1344 0 .empty .empty) .empty) (.node 525440 4 (.node 525376 3 .empty .empty) .empty)) (.node 1311232 8 (.node 590336 7 (.node 557184 6 .empty .empty) .empty) (.node 1343488 9 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=4032448 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1023=true := by rfl
private def d5 : Dict := (.node 2113568 1 (.node 2113552 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=6312240 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def s1_allow : List Nat := [2097152]
private theorem s1_peer : peerOK d5 2097408 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 2097408 1023 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 5)=2097408 := by rw [inc3,inc5] <;> rfl
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
end B1145
namespace B1146
def p : Projection.Board := ⟨[3, 6, 4, 0, 1, 2, 5],[4, 9, 12, 15, 19, 22, 25, 26, 28, 31, 34, 35, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1380659,24518194663952⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,9,19⟩,2),(⟨0,12,15⟩,3),(⟨0,12,22⟩,4),(⟨0,15,26⟩,5),(⟨0,19,22⟩,6),(⟨0,25,31⟩,7),(⟨0,26,38⟩,8),(⟨0,28,38⟩,9),(⟨0,28,41⟩,10),(⟨0,31,35⟩,11),(⟨0,31,41⟩,12),(⟨0,34,35⟩,13),(⟨0,34,38⟩,14),(⟨0,34,42⟩,15),(⟨0,41,42⟩,16),(⟨1,9,41⟩,17),(⟨1,12,44⟩,18),(⟨1,15,25⟩,19),(⟨1,15,26⟩,20),(⟨1,19,22⟩,21),(⟨1,19,25⟩,22),(⟨1,22,28⟩,23),(⟨1,26,42⟩,24),(⟨1,28,38⟩,25),(⟨1,28,41⟩,26),(⟨1,31,35⟩,27),(⟨1,31,41⟩,28),(⟨1,34,35⟩,29),(⟨1,34,38⟩,30),(⟨1,35,44⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 13631488 2 (.node 9437312 1 (.node 8913152 0 .empty .empty) .empty) (.node 19398656 4 (.node 18874496 3 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=33030640 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 31=true := by rfl
private def d12 : Dict := (.node 328 1 (.node 276 0 .empty .empty) (.node 262464 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=24379772 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def s1_allow : List Nat := [272, 320]
private theorem s1_peer : peerOK d12 24117616 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 24117616 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 12)=24117616 := by rw [inc3,inc12] <;> rfl
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
end B1146
namespace B1147
def p : Projection.Board := ⟨[3, 6, 4, 0, 1, 2, 5],[2, 11, 12, 15, 20, 25, 26, 27, 30, 31, 34, 35, 36, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1380659,75165384873988⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,26⟩,0),(⟨0,12,25⟩,1),(⟨0,12,36⟩,2),(⟨0,20,30⟩,3),(⟨0,25,31⟩,4),(⟨0,25,34⟩,5),(⟨0,26,38⟩,6),(⟨0,27,31⟩,7),(⟨0,27,46⟩,8),(⟨0,34,46⟩,9),(⟨1,2,31⟩,10),(⟨1,2,38⟩,11),(⟨1,11,20⟩,12),(⟨1,11,26⟩,13),(⟨1,11,27⟩,14),(⟨1,12,25⟩,15),(⟨1,12,27⟩,16),(⟨1,12,46⟩,17),(⟨1,15,34⟩,18),(⟨1,20,25⟩,19),(⟨1,25,42⟩,20),(⟨1,26,42⟩,21),(⟨1,26,46⟩,22),(⟨1,30,36⟩,23),(⟨1,30,38⟩,24),(⟨1,31,36⟩,25)]
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
end B1147
namespace B1148
def p : Projection.Board := ⟨[3, 6, 4, 0, 1, 2, 5],[2, 9, 10, 14, 15, 19, 25, 26, 27, 30, 31, 34, 35, 36, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1380659,74890506454532⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,9,31⟩,2),(⟨0,10,30⟩,3),(⟨0,14,36⟩,4),(⟨0,15,35⟩,5),(⟨0,19,35⟩,6),(⟨0,19,36⟩,7),(⟨0,25,31⟩,8),(⟨0,25,34⟩,9),(⟨0,27,31⟩,10),(⟨0,27,46⟩,11),(⟨0,34,46⟩,12),(⟨1,2,10⟩,13),(⟨1,2,31⟩,14),(⟨1,9,31⟩,15),(⟨1,9,34⟩,16),(⟨1,10,30⟩,17),(⟨1,10,34⟩,18),(⟨1,14,25⟩,19),(⟨1,14,26⟩,20),(⟨1,14,36⟩,21),(⟨1,14,46⟩,22),(⟨1,15,35⟩,23),(⟨1,19,25⟩,24),(⟨1,19,42⟩,25),(⟨1,19,46⟩,26),(⟨1,25,42⟩,27),(⟨1,26,42⟩,28),(⟨1,26,46⟩,29),(⟨1,30,36⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 26214400 7 (.node 4194434 3 (.node 161 1 (.node 82 0 .empty .empty) (.node 524418 2 .empty .empty)) (.node 16777249 5 (.node 16777234 4 .empty .empty) (.node 17825794 6 .empty .empty))) (.node 67108897 11 (.node 37748738 9 (.node 34078722 8 .empty .empty) (.node 67108882 10 .empty .empty)) (.node 76546048 13 (.node 68157442 12 .empty .empty) .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=133693683 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 16383=true := by rfl
private def d7 : Dict := (.node 268435489 3 (.node 134217793 1 (.node 134217761 0 .empty .empty) (.node 146800640 2 .empty .empty)) (.node 281018368 5 (.node 268435521 4 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=452460657 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 63=true := by rfl
private def d8 : Dict := (.node 1073741826 2 (.node 130 1 (.node 18 0 .empty .empty) .empty) (.node 1082130432 3 .empty .empty))
private theorem root8 : covers (domainsKernel p 8) d8=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc8 : incidence p 8=1084227762 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 15=true := by rfl
private def s1_allow : List Nat := [33, 65, 12582912]
private theorem s1_peer : peerOK d7 49807473 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 49807473 16383 2082 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 7)=49807473 := by rw [inc2,inc7] <;> rfl
private def s2_allow : List Nat := [2, 18, 130, 8388608]
private theorem s2_peer : peerOK d8 10485938 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 10485938 2082 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 8)=10485938 := by rw [inc2,inc8] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i8,f8⟩:=index_of_cover root8 (mem_domainsKernel_of_mem (h 8))
 have h0_8:=live_of_all top8 f8
 have hs1:=keep_of_peer f2 f7 (coherent_at hc 2 7 _ s1_mask) h0_2 h0_7 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f8 (coherent_at hc 2 8 _ s2_mask) hs1 h0_8 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1148
namespace B1149
def p : Projection.Board := ⟨[3, 6, 4, 0, 1, 2, 5],[2, 9, 10, 14, 19, 22, 25, 26, 27, 31, 34, 35, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1380659,92687781348868⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,22⟩,2),(⟨0,14,44⟩,3),(⟨0,19,35⟩,4),(⟨0,25,31⟩,5),(⟨0,25,34⟩,6),(⟨0,26,38⟩,7),(⟨0,27,31⟩,8),(⟨0,27,46⟩,9),(⟨0,34,46⟩,10),(⟨1,2,10⟩,11),(⟨1,2,38⟩,12),(⟨1,9,38⟩,13),(⟨1,10,34⟩,14),(⟨1,14,25⟩,15),(⟨1,14,26⟩,16),(⟨1,14,46⟩,17),(⟨1,19,25⟩,18),(⟨1,19,42⟩,19),(⟨1,19,46⟩,20),(⟨1,22,34⟩,21),(⟨1,25,42⟩,22),(⟨1,26,42⟩,23),(⟨1,26,46⟩,24),(⟨1,35,44⟩,25)]
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
end B1149
namespace B1150
def p : Projection.Board := ⟨[3, 6, 4, 1, 2, 0, 5],[4, 5, 11, 12, 15, 20, 25, 26, 29, 31, 37, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1319731,59788730865712⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,4,26⟩,1),(⟨0,5,11⟩,2),(⟨0,5,25⟩,3),(⟨0,11,26⟩,4),(⟨0,11,29⟩,5),(⟨0,12,25⟩,6),(⟨0,20,37⟩,7),(⟨0,20,44⟩,8),(⟨0,25,31⟩,9),(⟨0,26,38⟩,10),(⟨0,37,45⟩,11),(⟨0,38,44⟩,12),(⟨0,41,44⟩,13),(⟨0,41,45⟩,14),(⟨1,4,12⟩,15),(⟨1,4,26⟩,16),(⟨1,5,11⟩,17),(⟨1,5,25⟩,18),(⟨1,5,45⟩,19),(⟨1,11,20⟩,20),(⟨1,11,26⟩,21),(⟨1,12,25⟩,22),(⟨1,15,25⟩,23),(⟨1,31,37⟩,24),(⟨1,31,44⟩,25),(⟨1,37,42⟩,26),(⟨1,37,45⟩,27),(⟨1,38,42⟩,28),(⟨1,38,44⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 17536 1 (.node 11264 0 .empty .empty) (.node 67126272 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1023442048 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def d6 : Dict := (.node 268967936 2 (.node 268960000 1 (.node 101187584 0 .empty .empty) .empty) (.node 604504064 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1040742656 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def s1_allow : List Nat := [67108864, 268435456, 268443648, 603979776]
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
end B1150
namespace B1151
def p : Projection.Board := ⟨[3, 6, 4, 1, 2, 0, 5],[4, 5, 11, 14, 15, 20, 25, 26, 29, 31, 37, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1319731,59788730878000⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,5,25⟩,1),(⟨0,11,29⟩,2),(⟨0,14,44⟩,3),(⟨0,20,37⟩,4),(⟨0,20,42⟩,5),(⟨0,20,44⟩,6),(⟨0,25,31⟩,7),(⟨0,26,38⟩,8),(⟨0,37,45⟩,9),(⟨0,38,44⟩,10),(⟨0,41,44⟩,11),(⟨0,41,45⟩,12),(⟨1,4,26⟩,13),(⟨1,5,25⟩,14),(⟨1,5,45⟩,15),(⟨1,11,20⟩,16),(⟨1,14,41⟩,17),(⟨1,15,25⟩,18),(⟨1,31,37⟩,19),(⟨1,31,44⟩,20),(⟨1,37,42⟩,21),(⟨1,37,45⟩,22),(⟨1,38,42⟩,23),(⟨1,38,44⟩,24)]
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
end B1151
end F7Manuscript.R21StrongLocal
