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
namespace B1760
def p : Projection.Board := ⟨[4, 6, 5, 1, 0, 3, 2],[2, 9, 10, 12, 14, 15, 25, 26, 27, 30, 31, 34, 36, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,623476,77055169451524⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,9,31⟩,2),(⟨0,10,26⟩,3),(⟨0,10,30⟩,4),(⟨0,12,36⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,26,41⟩,8),(⟨0,27,31⟩,9),(⟨0,27,46⟩,10),(⟨0,34,46⟩,11),(⟨1,2,46⟩,12),(⟨1,9,31⟩,13),(⟨1,9,34⟩,14),(⟨1,10,30⟩,15),(⟨1,10,34⟩,16),(⟨1,10,41⟩,17),(⟨1,12,27⟩,18),(⟨1,15,26⟩,19),(⟨1,27,36⟩,20),(⟨1,30,42⟩,21),(⟨1,31,41⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 525376 2 (.node 524928 1 (.node 1344 0 .empty .empty) .empty) (.node 786496 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=1837000 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d4 : Dict := (.node 2105472 4 (.node 2097792 2 (.node 2576 1 (.node 656 0 .empty .empty) .empty) (.node 2099712 3 .empty .empty)) (.node 2170880 7 (.node 2113600 6 (.node 2107392 5 .empty .empty) .empty) (.node 6307840 8 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=6417108 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 511=true := by rfl
private def d5 : Dict := (.node 4194336 2 (.node 1179648 1 (.node 131104 0 .empty .empty) .empty) (.node 5242880 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=5374240 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d13 : Dict := (.node 1181696 5 (.node 66816 2 (.node 17664 1 (.node 2816 0 .empty .empty) .empty) (.node 133632 4 (.node 132224 3 .empty .empty) .empty)) (.node 5259264 8 (.node 4260864 7 (.node 4211712 6 .empty .empty) .empty) (.node 5308416 9 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=5721984 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 1023=true := by rfl
private def s1_allow : List Nat := [64, 640]
private theorem s1_peer : peerOK d3 704 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 704 511 69 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 3)=704 := by rw [inc4,inc3] <;> rfl
private def s2_allow : List Nat := [640, 16384]
private theorem s2_peer : peerOK d4 4278912 69 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 4278912 1023 2 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 4)=4278912 := by rw [inc13,inc4] <;> rfl
private def s3_allow : List Nat := [256]
private theorem s3_peer : peerOK d13 5374208 2 s3_allow=true := by rfl
private theorem s3_keep : keepOK d5 5374208 15 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 5 &&& incidence p 13)=5374208 := by rw [inc5,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f4 f3 (coherent_at hc 4 3 _ s1_mask) h0_4 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f4 (coherent_at hc 13 4 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f5 f13 (coherent_at hc 5 13 _ s3_mask) h0_5 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1760
namespace B1761
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 0, 3],[3, 5, 12, 18, 20, 21, 25, 28, 29, 31, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,795508,231106590019624⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,12,36⟩,2),(⟨0,18,44⟩,3),(⟨0,20,37⟩,4),(⟨0,20,44⟩,5),(⟨0,20,46⟩,6),(⟨0,21,31⟩,7),(⟨0,25,28⟩,8),(⟨0,25,31⟩,9),(⟨0,37,47⟩,10),(⟨0,41,44⟩,11),(⟨0,41,47⟩,12),(⟨1,3,46⟩,13),(⟨1,3,47⟩,14),(⟨1,5,18⟩,15),(⟨1,5,46⟩,16),(⟨1,12,20⟩,17),(⟨1,18,47⟩,18),(⟨1,21,29⟩,19),(⟨1,21,36⟩,20),(⟨1,28,36⟩,21),(⟨1,28,37⟩,22),(⟨1,29,37⟩,23),(⟨1,31,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 2101264 3 (.node 1052688 1 (.node 1051648 0 .empty .empty) (.node 2100224 2 .empty .empty)) (.node 10489856 5 (.node 9441280 4 .empty .empty) .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=15735828 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 63=true := by rfl
private def d12 : Dict := (.node 327684 1 (.node 49156 0 .empty .empty) .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=513028 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 3=true := by rfl
private def s1_allow : List Nat := [4]
private theorem s1_peer : peerOK d12 5124 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 5124 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 12)=5124 := by rw [inc5,inc12] <;> rfl
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
end B1761
namespace B1762
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 0, 3],[3, 5, 9, 11, 15, 18, 25, 26, 28, 29, 34, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,795508,147764961118760⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,5,38⟩,1),(⟨0,5,42⟩,2),(⟨0,9,15⟩,3),(⟨0,9,18⟩,4),(⟨0,11,15⟩,5),(⟨0,11,29⟩,6),(⟨0,18,29⟩,7),(⟨0,26,38⟩,8),(⟨0,34,42⟩,9),(⟨0,41,47⟩,10),(⟨1,3,47⟩,11),(⟨1,5,18⟩,12),(⟨1,5,25⟩,13),(⟨1,9,34⟩,14),(⟨1,9,41⟩,15),(⟨1,15,25⟩,16),(⟨1,15,26⟩,17),(⟨1,18,26⟩,18),(⟨1,28,37⟩,19),(⟨1,28,41⟩,20),(⟨1,34,37⟩,21),(⟨1,38,42⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 3145730 2 (.node 557312 1 (.node 557058 0 .empty .empty) .empty) (.node 3145984 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=7898370 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d7 : Dict := (.node 1048580 1 (.node 524292 0 .empty .empty) .empty)
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=5767684 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 3=true := by rfl
private def d12 : Dict := (.node 141312 4 (.node 132100 2 (.node 6400 1 (.node 1029 0 .empty .empty) .empty) (.node 140288 3 .empty .empty)) (.node 271360 6 (.node 263172 5 .empty .empty) (.node 272384 7 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=408839 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 255=true := by rfl
private def s1_allow : List Nat := [2, 256]
private theorem s1_peer : peerOK d5 1282 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d12 1282 255 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 12 &&& incidence p 5)=1282 := by rw [inc12,inc5] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d12 4 2 s2_allow=true := by rfl
private theorem s2_keep : keepOK d7 4 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 7 &&& incidence p 12)=4 := by rw [inc7,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f12 f5 (coherent_at hc 12 5 _ s1_mask) h0_12 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f7 f12 (coherent_at hc 7 12 _ s2_mask) h0_7 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i7=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1762
namespace B1763
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 0, 3],[2, 5, 10, 11, 12, 14, 20, 25, 27, 29, 31, 34, 36, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,795508,162816473455652⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,10,25⟩,5),(⟨0,10,29⟩,6),(⟨0,11,29⟩,7),(⟨0,11,31⟩,8),(⟨0,12,36⟩,9),(⟨0,14,44⟩,10),(⟨0,20,42⟩,11),(⟨0,20,44⟩,12),(⟨0,25,31⟩,13),(⟨0,25,34⟩,14),(⟨0,27,31⟩,15),(⟨1,2,47⟩,16),(⟨1,5,11⟩,17),(⟨1,5,44⟩,18),(⟨1,10,34⟩,19),(⟨1,10,47⟩,20),(⟨1,11,27⟩,21),(⟨1,12,20⟩,22),(⟨1,14,47⟩,23),(⟨1,27,29⟩,24),(⟨1,31,44⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 4325440 2 (.node 4194624 1 (.node 4194464 0 .empty .empty) .empty) (.node 5243008 3 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=7996384 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 15=true := by rfl
private def d5 : Dict := (.node 512 0 .empty .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=512 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1=true := by rfl
private def s1_allow : List Nat := [512]
private theorem s1_peer : peerOK d5 512 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 512 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 5)=512 := by rw [inc1,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 have hs1:=keep_of_peer f1 f5 (coherent_at hc 1 5 _ s1_mask) h0_1 h0_5 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1763
namespace B1764
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 0, 3],[2, 5, 9, 11, 12, 18, 20, 21, 27, 31, 34, 36, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,795508,24552318179876⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,12⟩,0),(⟨0,2,42⟩,1),(⟨0,5,9⟩,2),(⟨0,9,18⟩,3),(⟨0,12,36⟩,4),(⟨0,18,34⟩,5),(⟨0,20,44⟩,6),(⟨0,27,31⟩,7),(⟨0,27,38⟩,8),(⟨0,27,42⟩,9),(⟨0,31,41⟩,10),(⟨0,34,38⟩,11),(⟨1,2,11⟩,12),(⟨1,2,12⟩,13),(⟨1,5,9⟩,14),(⟨1,5,11⟩,15),(⟨1,5,18⟩,16),(⟨1,9,34⟩,17),(⟨1,11,20⟩,18),(⟨1,12,18⟩,19),(⟨1,12,20⟩,20),(⟨1,21,36⟩,21),(⟨1,21,41⟩,22),(⟨1,27,36⟩,23),(⟨1,31,41⟩,24),(⟨1,31,44⟩,25),(⟨1,34,38⟩,26),(⟨1,38,42⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 2097408 1 (.node 2097280 0 .empty .empty) (.node 12582912 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=14680960 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d5 : Dict := (.node 150994960 1 (.node 71303184 0 .empty .empty) (.node 159383552 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=232787216 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def s1_allow : List Nat := [0, 4194304, 8388608]
private theorem s1_peer : peerOK d5 14680320 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 14680320 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 5)=14680320 := by rw [inc3,inc5] <;> rfl
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
end B1764
namespace B1765
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 0, 3],[2, 5, 11, 12, 14, 20, 25, 27, 29, 31, 34, 36, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,795508,165015496710180⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,11,29⟩,5),(⟨0,12,36⟩,6),(⟨0,14,44⟩,7),(⟨0,20,42⟩,8),(⟨0,20,44⟩,9),(⟨0,25,31⟩,10),(⟨0,25,34⟩,11),(⟨0,27,31⟩,12),(⟨0,29,41⟩,13),(⟨0,34,36⟩,14),(⟨0,41,47⟩,15),(⟨1,2,47⟩,16),(⟨1,5,11⟩,17),(⟨1,5,44⟩,18),(⟨1,11,27⟩,19),(⟨1,12,20⟩,20),(⟨1,14,41⟩,21),(⟨1,14,47⟩,22),(⟨1,27,29⟩,23),(⟨1,27,36⟩,24),(⟨1,29,41⟩,25),(⟨1,31,44⟩,26),(⟨1,34,36⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 8389632 1 (.node 6144 0 .empty .empty) (.node 16778240 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=25697280 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d4 : Dict := (.node 67119104 1 (.node 20512 0 .empty .empty) (.node 67125280 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=243301408 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def s1_allow : List Nat := [0, 2048, 4096]
private theorem s1_peer : peerOK d4 8395776 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 8395776 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 4)=8395776 := by rw [inc3,inc4] <;> rfl
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
end B1765
namespace B1766
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 0, 3],[2, 5, 9, 10, 11, 14, 15, 18, 26, 27, 31, 34, 38, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,795508,160823104556580⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,47⟩,1),(⟨0,5,44⟩,2),(⟨0,9,15⟩,3),(⟨0,9,18⟩,4),(⟨0,11,15⟩,5),(⟨0,11,31⟩,6),(⟨0,26,38⟩,7),(⟨0,26,41⟩,8),(⟨0,27,31⟩,9),(⟨0,27,38⟩,10),(⟨0,27,47⟩,11),(⟨0,31,41⟩,12),(⟨0,34,38⟩,13),(⟨0,41,47⟩,14),(⟨1,2,11⟩,15),(⟨1,2,47⟩,16),(⟨1,5,18⟩,17),(⟨1,5,44⟩,18),(⟨1,9,31⟩,19),(⟨1,9,34⟩,20),(⟨1,10,34⟩,21),(⟨1,10,41⟩,22),(⟨1,10,44⟩,23),(⟨1,15,26⟩,24),(⟨1,31,41⟩,25),(⟨1,31,44⟩,26),(⟨1,34,38⟩,27)]
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
end B1766
namespace B1767
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 0, 3],[2, 5, 10, 11, 14, 20, 21, 25, 27, 29, 31, 36, 37, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,795508,162936734632996⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,47⟩,2),(⟨0,5,37⟩,3),(⟨0,5,42⟩,4),(⟨0,5,44⟩,5),(⟨0,10,25⟩,6),(⟨0,10,29⟩,7),(⟨0,11,29⟩,8),(⟨0,11,31⟩,9),(⟨0,14,27⟩,10),(⟨0,14,44⟩,11),(⟨0,20,21⟩,12),(⟨0,20,42⟩,13),(⟨0,20,44⟩,14),(⟨0,25,31⟩,15),(⟨0,27,42⟩,16),(⟨0,37,47⟩,17),(⟨1,2,47⟩,18),(⟨1,5,44⟩,19),(⟨1,11,27⟩,20),(⟨1,14,27⟩,21),(⟨1,14,47⟩,22),(⟨1,20,21⟩,23),(⟨1,21,36⟩,24),(⟨1,29,37⟩,25),(⟨1,31,44⟩,26),(⟨1,37,42⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 10240 3 (.node 6144 1 (.node 4097 0 .empty .empty) (.node 8193 2 .empty .empty)) (.node 4210688 5 (.node 17408 4 .empty .empty) (.node 12582912 6 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=14711809 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 127=true := by rfl
private def d3 : Dict := (.node 18907136 1 (.node 18874432 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=28415040 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def s1_allow : List Nat := [2097152]
private theorem s1_peer : peerOK d3 10490880 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 10490880 127 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 3)=10490880 := by rw [inc2,inc3] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 have hs1:=keep_of_peer f2 f3 (coherent_at hc 2 3 _ s1_mask) h0_2 h0_3 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1767
namespace B1768
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 0, 3],[5, 11, 12, 18, 20, 21, 25, 28, 29, 31, 37, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,795508,165342050785312⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,11,29⟩,1),(⟨0,20,37⟩,2),(⟨0,20,44⟩,3),(⟨0,21,31⟩,4),(⟨0,25,28⟩,5),(⟨0,25,31⟩,6),(⟨0,37,47⟩,7),(⟨0,41,44⟩,8),(⟨0,41,47⟩,9),(⟨1,5,11⟩,10),(⟨1,5,18⟩,11),(⟨1,11,20⟩,12),(⟨1,12,18⟩,13),(⟨1,12,20⟩,14),(⟨1,21,29⟩,15),(⟨1,28,37⟩,16),(⟨1,28,38⟩,17),(⟨1,28,44⟩,18),(⟨1,31,37⟩,19),(⟨1,31,42⟩,20),(⟨1,31,44⟩,21),(⟨1,37,42⟩,22),(⟨1,38,42⟩,23),(⟨1,38,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16386 1 (.node 12288 0 .empty .empty) (.node 17408 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=29698 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d11 : Dict := (.node 9248 2 (.node 6208 1 (.node 6176 0 .empty .empty) .empty) (.node 9280 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=15458 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [4096, 9216]
private theorem s1_peer : peerOK d11 13314 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 13314 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 11)=13314 := by rw [inc1,inc11] <;> rfl
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
end B1768
namespace B1769
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 0, 3],[5, 9, 10, 11, 14, 20, 21, 25, 29, 31, 34, 36, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,795508,165015364587040⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,10,25⟩,1),(⟨0,10,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,31⟩,4),(⟨0,14,44⟩,5),(⟨0,20,42⟩,6),(⟨0,20,44⟩,7),(⟨0,25,31⟩,8),(⟨0,29,41⟩,9),(⟨0,34,36⟩,10),(⟨0,41,47⟩,11),(⟨1,9,31⟩,12),(⟨1,9,34⟩,13),(⟨1,10,34⟩,14),(⟨1,10,44⟩,15),(⟨1,14,41⟩,16),(⟨1,14,47⟩,17),(⟨1,21,36⟩,18),(⟨1,29,41⟩,19),(⟨1,31,44⟩,20),(⟨1,34,36⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 131200 1 (.node 96 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=196832 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d6 : Dict := (.node 34817 1 (.node 2081 0 .empty .empty) (.node 1050625 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1214689 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
private def s1_allow : List Nat := [0, 32]
private theorem s1_peer : peerOK d6 131296 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 131296 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 6)=131296 := by rw [inc2,inc6] <;> rfl
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
end B1769
namespace B1770
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 0, 3],[5, 9, 11, 15, 18, 25, 26, 28, 29, 34, 37, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,795508,165357147163168⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,18⟩,2),(⟨0,11,15⟩,3),(⟨0,11,29⟩,4),(⟨0,18,29⟩,5),(⟨0,26,38⟩,6),(⟨0,34,42⟩,7),(⟨0,37,47⟩,8),(⟨0,41,44⟩,9),(⟨0,41,47⟩,10),(⟨1,5,18⟩,11),(⟨1,5,25⟩,12),(⟨1,9,34⟩,13),(⟨1,9,41⟩,14),(⟨1,15,25⟩,15),(⟨1,15,26⟩,16),(⟨1,18,26⟩,17),(⟨1,28,37⟩,18),(⟨1,28,41⟩,19),(⟨1,28,44⟩,20),(⟨1,34,37⟩,21),(⟨1,37,42⟩,22),(⟨1,38,42⟩,23),(⟨1,38,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 2621456 2 (.node 532512 1 (.node 532496 0 .empty .empty) .empty) (.node 2621472 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=3940528 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d9 : Dict := (.node 17039362 3 (.node 5242884 1 (.node 5242882 0 .empty .empty) (.node 5259264 2 .empty .empty)) (.node 18874370 5 (.node 17039364 4 .empty .empty) (.node 18874372 6 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=24404742 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 127=true := by rfl
private def d13 : Dict := (.node 16512 2 (.node 9216 1 (.node 8704 0 .empty .empty) .empty) (.node 2113536 4 (.node 532480 3 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=2647680 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 31=true := by rfl
private def s1_allow : List Nat := [8192, 8704, 16384, 2113536]
private theorem s1_peer : peerOK d13 2122240 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 2122240 127 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 13)=2122240 := by rw [inc9,inc13] <;> rfl
private def s2_allow : List Nat := [1048576]
private theorem s2_peer : peerOK d9 3416064 4 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 3416064 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 9)=3416064 := by rw [inc4,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f9 f13 (coherent_at hc 9 13 _ s1_mask) h0_9 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f9 (coherent_at hc 4 9 _ s2_mask) h0_4 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1770
namespace B1771
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 0, 3],[2, 3, 9, 11, 12, 15, 20, 26, 27, 28, 29, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,795508,217979187927564⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,11,29⟩,1),(⟨0,11,47⟩,2),(⟨0,12,46⟩,3),(⟨0,26,38⟩,4),(⟨0,26,41⟩,5),(⟨0,27,38⟩,6),(⟨0,27,47⟩,7),(⟨0,28,46⟩,8),(⟨0,41,47⟩,9),(⟨1,2,11⟩,10),(⟨1,3,46⟩,11),(⟨1,11,47⟩,12),(⟨1,12,20⟩,13),(⟨1,12,27⟩,14),(⟨1,12,46⟩,15),(⟨1,15,26⟩,16),(⟨1,15,27⟩,17),(⟨1,20,26⟩,18),(⟨1,38,42⟩,19)]
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
end B1771
namespace B1772
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 0, 3],[2, 3, 11, 12, 18, 20, 21, 27, 28, 29, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,795508,230969251731468⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,11,29⟩,2),(⟨0,11,47⟩,3),(⟨0,12,36⟩,4),(⟨0,12,46⟩,5),(⟨0,18,44⟩,6),(⟨0,20,44⟩,7),(⟨0,20,46⟩,8),(⟨0,21,31⟩,9),(⟨0,41,47⟩,10),(⟨1,2,31⟩,11),(⟨1,2,46⟩,12),(⟨1,3,44⟩,13),(⟨1,3,46⟩,14),(⟨1,11,20⟩,15),(⟨1,11,47⟩,16),(⟨1,12,18⟩,17),(⟨1,12,20⟩,18),(⟨1,12,46⟩,19),(⟨1,18,47⟩,20),(⟨1,21,29⟩,21),(⟨1,21,36⟩,22),(⟨1,21,41⟩,23),(⟨1,27,36⟩,24),(⟨1,28,36⟩,25),(⟨1,31,44⟩,26)]
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
end B1772
namespace B1773
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 0, 3],[2, 3, 11, 12, 15, 20, 26, 27, 28, 29, 31, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,795508,217981335410700⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,11,29⟩,1),(⟨0,11,47⟩,2),(⟨0,12,46⟩,3),(⟨0,26,38⟩,4),(⟨0,26,41⟩,5),(⟨0,27,38⟩,6),(⟨0,27,47⟩,7),(⟨0,28,46⟩,8),(⟨0,41,47⟩,9),(⟨1,2,31⟩,10),(⟨1,3,46⟩,11),(⟨1,11,47⟩,12),(⟨1,12,20⟩,13),(⟨1,12,27⟩,14),(⟨1,12,46⟩,15),(⟨1,15,26⟩,16),(⟨1,15,27⟩,17),(⟨1,20,26⟩,18),(⟨1,28,38⟩,19),(⟨1,31,42⟩,20),(⟨1,38,42⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 3072 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=3073 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d6 : Dict := (.node 2097288 2 (.node 1049096 1 (.node 1048712 0 .empty .empty) .empty) (.node 2097672 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3185548 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def s1_allow : List Nat := [0]
private theorem s1_peer : peerOK d6 2048 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 2048 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 6)=2048 := by rw [inc0,inc6] <;> rfl
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
end B1773
namespace B1774
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 0, 3],[2, 3, 11, 12, 15, 20, 26, 27, 28, 29, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,795508,230969316513804⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,11,29⟩,1),(⟨0,11,47⟩,2),(⟨0,12,36⟩,3),(⟨0,12,46⟩,4),(⟨0,15,41⟩,5),(⟨0,20,36⟩,6),(⟨0,20,44⟩,7),(⟨0,26,41⟩,8),(⟨0,27,47⟩,9),(⟨0,41,47⟩,10),(⟨1,2,31⟩,11),(⟨1,2,46⟩,12),(⟨1,3,44⟩,13),(⟨1,3,46⟩,14),(⟨1,11,47⟩,15),(⟨1,12,20⟩,16),(⟨1,12,27⟩,17),(⟨1,12,46⟩,18),(⟨1,15,26⟩,19),(⟨1,15,27⟩,20),(⟨1,15,41⟩,21),(⟨1,20,26⟩,22),(⟨1,20,36⟩,23),(⟨1,27,36⟩,24),(⟨1,28,36⟩,25),(⟨1,31,44⟩,26)]
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
end B1774
namespace B1775
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 0, 3],[2, 3, 11, 12, 15, 20, 26, 27, 28, 29, 31, 41, 42, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,795508,235298643548172⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,3,28⟩,1),(⟨0,11,29⟩,2),(⟨0,11,47⟩,3),(⟨0,12,46⟩,4),(⟨0,20,44⟩,5),(⟨0,26,41⟩,6),(⟨0,27,47⟩,7),(⟨0,28,46⟩,8),(⟨0,41,47⟩,9),(⟨1,2,31⟩,10),(⟨1,2,46⟩,11),(⟨1,3,44⟩,12),(⟨1,3,46⟩,13),(⟨1,11,47⟩,14),(⟨1,12,20⟩,15),(⟨1,12,27⟩,16),(⟨1,12,46⟩,17),(⟨1,15,26⟩,18),(⟨1,15,27⟩,19),(⟨1,20,26⟩,20),(⟨1,28,44⟩,21),(⟨1,31,42⟩,22),(⟨1,31,44⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 1572864 1 (.node 327680 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=1900736 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def d13 : Dict := (.node 557568 1 (.node 32960 0 .empty .empty) (.node 1114624 2 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1671904 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 7=true := by rfl
private def s1_allow : List Nat := [192, 524288, 1114112]
private theorem s1_peer : peerOK d13 1638592 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 1638592 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 13)=1638592 := by rw [inc3,inc13] <;> rfl
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
end B1775
namespace B1776
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 0, 3],[2, 3, 11, 12, 20, 21, 26, 27, 28, 29, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,795508,230969318578188⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,11,29⟩,2),(⟨0,11,47⟩,3),(⟨0,12,36⟩,4),(⟨0,12,46⟩,5),(⟨0,20,44⟩,6),(⟨0,21,31⟩,7),(⟨0,26,41⟩,8),(⟨0,27,47⟩,9),(⟨0,41,47⟩,10),(⟨1,2,31⟩,11),(⟨1,2,46⟩,12),(⟨1,3,44⟩,13),(⟨1,3,46⟩,14),(⟨1,11,47⟩,15),(⟨1,12,20⟩,16),(⟨1,12,27⟩,17),(⟨1,12,46⟩,18),(⟨1,20,26⟩,19),(⟨1,21,29⟩,20),(⟨1,21,36⟩,21),(⟨1,21,41⟩,22),(⟨1,27,36⟩,23),(⟨1,28,36⟩,24),(⟨1,31,44⟩,25)]
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
end B1776
namespace B1777
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 0, 3],[2, 3, 9, 10, 11, 15, 20, 26, 27, 29, 34, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,795508,217996099358220⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,3,9⟩,1),(⟨0,9,15⟩,2),(⟨0,11,29⟩,3),(⟨0,15,34⟩,4),(⟨0,20,29⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,27,38⟩,8),(⟨0,27,47⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,2,10⟩,12),(⟨1,2,11⟩,13),(⟨1,3,9⟩,14),(⟨1,3,11⟩,15),(⟨1,3,46⟩,16),(⟨1,9,34⟩,17),(⟨1,10,41⟩,18),(⟨1,10,46⟩,19),(⟨1,15,26⟩,20),(⟨1,15,27⟩,21),(⟨1,15,34⟩,22),(⟨1,20,26⟩,23),(⟨1,20,29⟩,24),(⟨1,27,29⟩,25),(⟨1,38,42⟩,26)]
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
end B1777
namespace B1778
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 0, 3],[2, 3, 9, 11, 15, 20, 26, 27, 28, 29, 34, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,795508,217996367792652⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,11,29⟩,1),(⟨0,15,34⟩,2),(⟨0,20,29⟩,3),(⟨0,26,38⟩,4),(⟨0,26,41⟩,5),(⟨0,27,38⟩,6),(⟨0,27,47⟩,7),(⟨0,28,46⟩,8),(⟨0,34,42⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,2,11⟩,12),(⟨1,3,46⟩,13),(⟨1,9,34⟩,14),(⟨1,15,26⟩,15),(⟨1,15,27⟩,16),(⟨1,15,34⟩,17),(⟨1,20,26⟩,18),(⟨1,20,29⟩,19),(⟨1,27,29⟩,20),(⟨1,28,41⟩,21),(⟨1,38,42⟩,22)]
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
end B1778
namespace B1779
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 0, 3],[3, 10, 11, 14, 15, 20, 21, 25, 26, 31, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,795508,231105851608072⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,25⟩,1),(⟨0,11,31⟩,2),(⟨0,15,37⟩,3),(⟨0,15,41⟩,4),(⟨0,20,36⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,25,31⟩,8),(⟨0,25,47⟩,9),(⟨0,26,46⟩,10),(⟨0,37,47⟩,11),(⟨0,41,44⟩,12),(⟨0,41,47⟩,13),(⟨1,3,11⟩,14),(⟨1,3,46⟩,15),(⟨1,10,46⟩,16),(⟨1,14,26⟩,17),(⟨1,14,36⟩,18),(⟨1,14,41⟩,19),(⟨1,15,21⟩,20),(⟨1,15,26⟩,21),(⟨1,15,41⟩,22),(⟨1,20,36⟩,23),(⟨1,21,36⟩,24),(⟨1,25,47⟩,25),(⟨1,26,46⟩,26),(⟨1,31,44⟩,27)]
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
end B1779
namespace B1780
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 0, 3],[3, 10, 11, 14, 15, 20, 25, 26, 29, 31, 37, 41, 42, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,795508,235435713416200⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,25⟩,0),(⟨0,10,29⟩,1),(⟨0,11,29⟩,2),(⟨0,11,31⟩,3),(⟨0,14,44⟩,4),(⟨0,20,37⟩,5),(⟨0,20,42⟩,6),(⟨0,20,44⟩,7),(⟨0,25,31⟩,8),(⟨0,25,47⟩,9),(⟨0,26,46⟩,10),(⟨0,37,47⟩,11),(⟨0,41,44⟩,12),(⟨0,41,47⟩,13),(⟨1,3,11⟩,14),(⟨1,3,46⟩,15),(⟨1,10,46⟩,16),(⟨1,14,41⟩,17),(⟨1,14,47⟩,18),(⟨1,15,26⟩,19),(⟨1,25,47⟩,20),(⟨1,26,46⟩,21),(⟨1,31,44⟩,22),(⟨1,37,42⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 10 1 (.node 5 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=81935 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d10 : Dict := (.node 33026 1 (.node 32777 0 .empty .empty) (.node 82176 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=4309259 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def s1_allow : List Nat := [2, 9, 81920]
private theorem s1_peer : peerOK d10 81931 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 81931 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=81931 := by rw [inc1,inc10] <;> rfl
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
end B1780
namespace B1781
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 0, 3],[2, 9, 11, 15, 18, 21, 26, 27, 29, 31, 36, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,795508,165273229625860⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,18⟩,2),(⟨0,11,15⟩,3),(⟨0,11,29⟩,4),(⟨0,18,29⟩,5),(⟨0,21,47⟩,6),(⟨0,26,38⟩,7),(⟨0,26,41⟩,8),(⟨0,26,42⟩,9),(⟨0,27,38⟩,10),(⟨0,27,42⟩,11),(⟨0,27,47⟩,12),(⟨0,29,38⟩,13),(⟨0,31,36⟩,14),(⟨0,41,47⟩,15),(⟨1,2,11⟩,16),(⟨1,15,26⟩,17),(⟨1,21,36⟩,18),(⟨1,21,41⟩,19),(⟨1,21,47⟩,20),(⟨1,26,42⟩,21),(⟨1,27,36⟩,22),(⟨1,29,38⟩,23),(⟨1,31,36⟩,24),(⟨1,31,44⟩,25),(⟨1,38,42⟩,26)]
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
end B1781
namespace B1782
def p : Projection.Board := ⟨[4, 6, 5, 1, 3, 2, 0],[2, 5, 9, 12, 14, 18, 21, 25, 27, 28, 30, 36, 38, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,78708,108097249235492⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,12⟩,0),(⟨0,2,14⟩,1),(⟨0,2,28⟩,2),(⟨0,5,9⟩,3),(⟨0,12,36⟩,4),(⟨0,14,25⟩,5),(⟨0,14,30⟩,6),(⟨0,18,21⟩,7),(⟨0,18,28⟩,8),(⟨0,18,30⟩,9),(⟨0,25,28⟩,10),(⟨0,25,45⟩,11),(⟨0,27,38⟩,12),(⟨0,27,45⟩,13),(⟨0,27,46⟩,14),(⟨0,41,45⟩,15),(⟨1,2,12⟩,16),(⟨1,5,9⟩,17),(⟨1,5,18⟩,18),(⟨1,9,41⟩,19),(⟨1,14,25⟩,20),(⟨1,14,46⟩,21),(⟨1,18,21⟩,22),(⟨1,21,46⟩,23),(⟨1,27,36⟩,24),(⟨1,28,45⟩,25),(⟨1,30,38⟩,26)]
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
end B1782
namespace B1783
def p : Projection.Board := ⟨[4, 6, 5, 1, 3, 2, 0],[2, 3, 11, 12, 14, 20, 25, 26, 27, 28, 29, 30, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,78708,213582248695820⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,11,26⟩,2),(⟨0,11,29⟩,3),(⟨0,11,47⟩,4),(⟨0,12,25⟩,5),(⟨0,12,46⟩,6),(⟨0,14,30⟩,7),(⟨0,25,47⟩,8),(⟨0,26,38⟩,9),(⟨0,26,41⟩,10),(⟨0,26,46⟩,11),(⟨0,27,38⟩,12),(⟨0,27,46⟩,13),(⟨0,27,47⟩,14),(⟨0,41,47⟩,15),(⟨1,2,38⟩,16),(⟨1,3,30⟩,17),(⟨1,11,26⟩,18),(⟨1,11,27⟩,19),(⟨1,11,47⟩,20),(⟨1,12,20⟩,21),(⟨1,12,25⟩,22),(⟨1,12,27⟩,23),(⟨1,12,46⟩,24),(⟨1,14,47⟩,25),(⟨1,20,26⟩,26),(⟨1,25,47⟩,27),(⟨1,26,46⟩,28),(⟨1,30,38⟩,29)]
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
end B1783
namespace B1784
def p : Projection.Board := ⟨[4, 6, 5, 1, 3, 2, 0],[2, 3, 11, 12, 14, 20, 26, 27, 28, 29, 30, 36, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,78708,213650934618124⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,11,29⟩,2),(⟨0,11,47⟩,3),(⟨0,12,36⟩,4),(⟨0,12,46⟩,5),(⟨0,14,30⟩,6),(⟨0,26,38⟩,7),(⟨0,26,41⟩,8),(⟨0,27,38⟩,9),(⟨0,27,47⟩,10),(⟨0,41,47⟩,11),(⟨1,2,38⟩,12),(⟨1,3,30⟩,13),(⟨1,11,47⟩,14),(⟨1,12,20⟩,15),(⟨1,12,27⟩,16),(⟨1,12,46⟩,17),(⟨1,14,47⟩,18),(⟨1,20,26⟩,19),(⟨1,27,36⟩,20),(⟨1,29,38⟩,21),(⟨1,30,36⟩,22),(⟨1,30,38⟩,23)]
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
end B1784
namespace B1785
def p : Projection.Board := ⟨[4, 6, 5, 1, 3, 2, 0],[2, 3, 10, 12, 14, 18, 20, 21, 27, 29, 30, 36, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,78708,229043764220940⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,10,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,38⟩,4),(⟨0,14,27⟩,5),(⟨0,18,30⟩,6),(⟨0,18,44⟩,7),(⟨0,20,21⟩,8),(⟨0,20,44⟩,9),(⟨0,20,46⟩,10),(⟨0,30,46⟩,11),(⟨1,2,38⟩,12),(⟨1,2,46⟩,13),(⟨1,3,30⟩,14),(⟨1,12,20⟩,15),(⟨1,14,27⟩,16),(⟨1,14,46⟩,17),(⟨1,14,47⟩,18),(⟨1,18,47⟩,19),(⟨1,20,21⟩,20),(⟨1,29,38⟩,21),(⟨1,30,36⟩,22),(⟨1,30,38⟩,23)]
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
end B1785
namespace B1786
def p : Projection.Board := ⟨[4, 6, 5, 1, 3, 2, 0],[3, 10, 12, 14, 18, 20, 21, 25, 27, 29, 30, 36, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,78708,229043797775368⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,36⟩,1),(⟨0,12,36⟩,2),(⟨0,12,38⟩,3),(⟨0,14,25⟩,4),(⟨0,14,27⟩,5),(⟨0,18,21⟩,6),(⟨0,18,27⟩,7),(⟨0,18,30⟩,8),(⟨0,18,44⟩,9),(⟨0,20,21⟩,10),(⟨0,20,25⟩,11),(⟨0,20,44⟩,12),(⟨0,20,46⟩,13),(⟨0,27,46⟩,14),(⟨0,30,46⟩,15),(⟨1,12,20⟩,16),(⟨1,14,25⟩,17),(⟨1,14,27⟩,18),(⟨1,14,46⟩,19),(⟨1,14,47⟩,20),(⟨1,18,21⟩,21),(⟨1,18,27⟩,22),(⟨1,18,47⟩,23),(⟨1,20,21⟩,24),(⟨1,20,25⟩,25),(⟨1,21,46⟩,26),(⟨1,29,38⟩,27),(⟨1,30,36⟩,28),(⟨1,30,38⟩,29)]
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
end B1786
namespace B1787
def p : Projection.Board := ⟨[4, 6, 5, 1, 3, 2, 0],[2, 10, 11, 12, 14, 15, 25, 26, 27, 30, 34, 35, 36, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,78708,88357375892484⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,25⟩,1),(⟨0,10,26⟩,2),(⟨0,10,36⟩,3),(⟨0,11,26⟩,4),(⟨0,12,25⟩,5),(⟨0,12,36⟩,6),(⟨0,12,38⟩,7),(⟨0,14,36⟩,8),(⟨0,15,35⟩,9),(⟨0,25,34⟩,10),(⟨0,26,38⟩,11),(⟨0,27,46⟩,12),(⟨0,30,46⟩,13),(⟨0,34,44⟩,14),(⟨0,34,46⟩,15),(⟨1,2,46⟩,16),(⟨1,10,34⟩,17),(⟨1,11,26⟩,18),(⟨1,11,27⟩,19),(⟨1,12,25⟩,20),(⟨1,12,27⟩,21),(⟨1,14,36⟩,22),(⟨1,15,26⟩,23),(⟨1,15,35⟩,24),(⟨1,30,38⟩,25),(⟨1,35,44⟩,26)]
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
end B1787
namespace B1788
def p : Projection.Board := ⟨[5, 2, 0, 1, 6, 3, 4],[2, 3, 4, 12, 13, 15, 19, 20, 21, 25, 28, 31, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1171989,195715522932764⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,45⟩,0),(⟨0,3,21⟩,1),(⟨0,3,25⟩,2),(⟨0,3,28⟩,3),(⟨0,3,44⟩,4),(⟨0,4,21⟩,5),(⟨0,4,28⟩,6),(⟨0,4,31⟩,7),(⟨0,12,15⟩,8),(⟨0,12,20⟩,9),(⟨0,12,41⟩,10),(⟨0,13,15⟩,11),(⟨0,13,19⟩,12),(⟨0,13,47⟩,13),(⟨0,19,41⟩,14),(⟨0,19,44⟩,15),(⟨0,20,44⟩,16),(⟨0,20,47⟩,17),(⟨0,21,31⟩,18),(⟨0,25,28⟩,19),(⟨0,25,31⟩,20),(⟨0,41,47⟩,21),(⟨1,2,12⟩,22),(⟨1,2,45⟩,23),(⟨1,2,47⟩,24),(⟨1,3,44⟩,25),(⟨1,3,47⟩,26),(⟨1,4,44⟩,27),(⟨1,4,45⟩,28),(⟨1,4,47⟩,29),(⟨1,12,20⟩,30),(⟨1,12,44⟩,31),(⟨1,13,19⟩,32),(⟨1,15,21⟩,33),(⟨1,20,28⟩,34),(⟨1,31,41⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 50331680 12 (.node 16777252 6 (.node 4194372 3 (.node 69 1 (.node 37 0 .empty .empty) (.node 4194340 2 .empty .empty)) (.node 4194440 5 (.node 4194434 4 .empty .empty) .empty)) (.node 16777352 9 (.node 16777346 8 (.node 16777284 7 .empty .empty) .empty) (.node 37748800 11 (.node 37748768 10 .empty .empty) .empty))) (.node 150994952 19 (.node 138412034 16 (.node 75497504 14 (.node 50331712 13 .empty .empty) (.node 75497536 15 .empty .empty)) (.node 150994946 18 (.node 138412040 17 .empty .empty) .empty)) (.node 318767104 22 (.node 306184192 21 (.node 209715200 20 .empty .empty) .empty) (.node 536870921 24 (.node 536870915 23 .empty .empty) .empty))))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=1069547775 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 33554431=true := by rfl
private def d1 : Dict := (.node 4196352 4 (.node 4352 2 (.node 3072 1 (.node 2560 0 .empty .empty) .empty) (.node 8448 3 .empty .empty)) (.node 4299161600 6 (.node 2147485696 5 .empty .empty) (.node 6442450944 7 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=7520403200 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 255=true := by rfl
private def d6 : Dict := (.node 270565376 9 (.node 142737408 4 (.node 2129921 2 (.node 163841 1 (.node 40961 0 .empty .empty) .empty) (.node 142614528 3 .empty .empty)) (.node 268476416 7 (.node 209715200 6 (.node 144703488 5 .empty .empty) .empty) (.node 268599296 8 .empty .empty))) (.node 335609856 14 (.node 304087040 12 (.node 302120960 11 (.node 301998080 10 .empty .empty) .empty) (.node 318767104 13 .empty .empty)) (.node 2483027968 16 (.node 536936449 15 .empty .empty) (.node 2692743168 17 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3215171601 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 262143=true := by rfl
private def d10 : Dict := (.node 34359738371 2 (.node 1048585 1 (.node 262153 0 .empty .empty) .empty) (.node 34359738373 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=34738536607 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def d12 : Dict := (.node 67125504 12 (.node 4341760 6 (.node 136192 3 (.node 25088 1 (.node 24832 0 .empty .empty) (.node 41984 2 .empty .empty)) (.node 2130432 5 (.node 2130176 4 .empty .empty) .empty)) (.node 16793856 9 (.node 16782336 8 (.node 6324224 7 .empty .empty) .empty) (.node 67113984 11 (.node 16794112 10 .empty .empty) .empty))) (.node 2214608896 18 (.node 536887552 15 (.node 536876032 14 (.node 67125760 13 .empty .empty) .empty) (.node 2164277248 17 (.node 536887808 16 .empty .empty) .empty)) (.node 6459228160 21 (.node 4301258752 20 (.node 2684370944 19 .empty .empty) .empty) (.node 6979321856 23 (.node 6509559808 22 .empty .empty) .empty))))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=8143435520 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 16777215=true := by rfl
private def d13 : Dict := (.node 21476933632 6 (.node 134144 3 (.node 68608 1 (.node 25088 0 .empty .empty) (.node 70656 2 .empty .empty)) (.node 17179878400 5 (.node 136192 4 .empty .empty) .empty)) (.node 34359808000 9 (.node 34359805952 8 (.node 34359747072 7 .empty .empty) .empty) (.node 34359873536 11 (.node 34359871488 10 .empty .empty) .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=56910642688 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 4095=true := by rfl
private def s1_allow : List Nat := [3, 5, 9]
private theorem s1_peer : peerOK d10 377487519 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 377487519 33554431 25165827 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 10)=377487519 := by rw [inc0,inc10] <;> rfl
private def s2_allow : List Nat := [1, 536870913]
private theorem s2_peer : peerOK d0 1065353233 25165827 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 1065353233 262143 32775 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 0)=1065353233 := by rw [inc6,inc0] <;> rfl
private def s3_allow : List Nat := [40960, 163840, 2129920, 536870912]
private theorem s3_peer : peerOK d6 2770509824 32775 s3_allow=true := by rfl
private theorem s3_keep : keepOK d12 2770509824 16777215 114868 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 12 &&& incidence p 6)=2770509824 := by rw [inc12,inc6] <;> rfl
private def s4_allow : List Nat := [5120, 9216, 16384, 16896, 2097152, 2097664]
private theorem s4_peer : peerOK d12 5370967552 114868 s4_allow=true := by rfl
private theorem s4_keep : keepOK d13 5370967552 4095 36 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 13 &&& incidence p 12)=5370967552 := by rw [inc13,inc12] <;> rfl
private def s5_allow : List Nat := [5120, 9216]
private theorem s5_peer : peerOK d13 5368724992 36 s5_allow=true := by rfl
private theorem s5_keep : keepOK d1 5368724992 255 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 1 &&& incidence p 13)=5368724992 := by rw [inc1,inc13] <;> rfl
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
 have hs1:=keep_of_peer f0 f10 (coherent_at hc 0 10 _ s1_mask) h0_0 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f12 f6 (coherent_at hc 12 6 _ s3_mask) h0_12 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f13 f12 (coherent_at hc 13 12 _ s4_mask) h0_13 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s5_mask) h0_1 hs4 s5_peer s5_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1788
namespace B1789
def p : Projection.Board := ⟨[5, 2, 0, 1, 6, 3, 4],[3, 4, 10, 11, 13, 19, 20, 21, 26, 27, 29, 30, 35, 36, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1171989,158434569235480⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,11⟩,0),(⟨0,3,21⟩,1),(⟨0,4,10⟩,2),(⟨0,10,27⟩,3),(⟨0,11,29⟩,4),(⟨0,19,27⟩,5),(⟨0,19,44⟩,6),(⟨0,20,26⟩,7),(⟨0,20,44⟩,8),(⟨0,20,47⟩,9),(⟨0,26,35⟩,10),(⟨0,27,47⟩,11),(⟨1,3,11⟩,12),(⟨1,4,10⟩,13),(⟨1,4,47⟩,14),(⟨1,11,44⟩,15),(⟨1,13,30⟩,16),(⟨1,19,21⟩,17),(⟨1,19,27⟩,18),(⟨1,20,21⟩,19),(⟨1,20,26⟩,20),(⟨1,21,36⟩,21),(⟨1,27,29⟩,22)]
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
end B1789
namespace B1790
def p : Projection.Board := ⟨[5, 2, 0, 1, 6, 3, 4],[3, 4, 10, 13, 15, 20, 21, 25, 26, 28, 30, 36, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1171989,160736302113816⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,25⟩,1),(⟨0,4,21⟩,2),(⟨0,4,28⟩,3),(⟨0,13,15⟩,4),(⟨0,13,36⟩,5),(⟨0,15,37⟩,6),(⟨0,15,41⟩,7),(⟨0,20,36⟩,8),(⟨0,20,37⟩,9),(⟨0,20,44⟩,10),(⟨0,25,28⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,4,26⟩,15),(⟨1,4,47⟩,16),(⟨1,10,37⟩,17),(⟨1,10,41⟩,18),(⟨1,13,30⟩,19),(⟨1,13,37⟩,20),(⟨1,15,21⟩,21),(⟨1,15,41⟩,22),(⟨1,20,28⟩,23),(⟨1,20,36⟩,24),(⟨1,25,47⟩,25),(⟨1,30,41⟩,26)]
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
end B1790
namespace B1791
def p : Projection.Board := ⟨[5, 2, 0, 1, 6, 3, 4],[3, 4, 10, 13, 15, 20, 21, 25, 26, 28, 30, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1171989,195851954725912⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,25⟩,1),(⟨0,4,21⟩,2),(⟨0,4,28⟩,3),(⟨0,13,15⟩,4),(⟨0,13,45⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,25,28⟩,8),(⟨0,26,45⟩,9),(⟨0,37,47⟩,10),(⟨0,41,44⟩,11),(⟨0,41,47⟩,12),(⟨1,3,47⟩,13),(⟨1,4,26⟩,14),(⟨1,4,45⟩,15),(⟨1,4,47⟩,16),(⟨1,10,37⟩,17),(⟨1,10,41⟩,18),(⟨1,10,44⟩,19),(⟨1,13,30⟩,20),(⟨1,13,37⟩,21),(⟨1,15,21⟩,22),(⟨1,20,28⟩,23),(⟨1,25,47⟩,24),(⟨1,30,41⟩,25),(⟨1,37,45⟩,26)]
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
end B1791
end F7Manuscript.R21StrongLocal
