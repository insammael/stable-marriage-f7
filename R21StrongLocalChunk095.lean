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
namespace B3040
def p : Projection.Board := ⟨[3, 5, 0, 6, 1, 2, 4],[2, 9, 10, 13, 15, 18, 25, 26, 28, 34, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1121323,147626985301508⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,10,41⟩,1),(⟨0,13,38⟩,2),(⟨0,26,38⟩,3),(⟨0,34,42⟩,4),(⟨0,41,47⟩,5),(⟨1,2,10⟩,6),(⟨1,2,38⟩,7),(⟨1,9,38⟩,8),(⟨1,9,41⟩,9),(⟨1,10,41⟩,10),(⟨1,13,26⟩,11),(⟨1,13,38⟩,12),(⟨1,15,28⟩,13),(⟨1,18,42⟩,14),(⟨1,25,47⟩,15)]
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
end B3040
namespace B3041
def p : Projection.Board := ⟨[3, 5, 0, 6, 1, 2, 4],[2, 10, 11, 15, 20, 22, 25, 28, 31, 35, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1121323,164963558657028⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,25⟩,2),(⟨0,11,22⟩,3),(⟨0,11,31⟩,4),(⟨0,20,44⟩,5),(⟨0,25,31⟩,6),(⟨0,35,47⟩,7),(⟨0,41,42⟩,8),(⟨0,41,47⟩,9),(⟨1,11,47⟩,10),(⟨1,15,28⟩,11),(⟨1,20,22⟩,12),(⟨1,20,35⟩,13),(⟨1,35,44⟩,14)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 16896 1 (.node 384 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=25472 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def d6 : Dict := (.node 1057 1 (.node 161 0 .empty .empty) .empty)
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=18337 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 3=true := by rfl
private def s1_allow : List Nat := [0, 128]
private theorem s1_peer : peerOK d6 17280 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 17280 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 6)=17280 := by rw [inc5,inc6] <;> rfl
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
end B3041
namespace B3042
def p : Projection.Board := ⟨[3, 5, 0, 6, 1, 2, 4],[2, 10, 18, 19, 20, 21, 22, 30, 31, 36, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1121323,163074547647492⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,36⟩,2),(⟨0,18,30⟩,3),(⟨0,19,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,47⟩,6),(⟨0,22,38⟩,7),(⟨1,2,31⟩,8),(⟨1,2,38⟩,9),(⟨1,18,42⟩,10),(⟨1,18,47⟩,11),(⟨1,19,42⟩,12),(⟨1,20,21⟩,13),(⟨1,30,36⟩,14),(⟨1,30,38⟩,15),(⟨1,31,36⟩,16)]
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
end B3042
namespace B3043
def p : Projection.Board := ⟨[3, 5, 0, 6, 1, 2, 4],[2, 9, 15, 20, 21, 25, 26, 28, 30, 36, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1121323,178465927102980⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,9,15⟩,1),(⟨0,15,41⟩,2),(⟨0,20,36⟩,3),(⟨0,25,28⟩,4),(⟨0,26,38⟩,5),(⟨0,26,45⟩,6),(⟨0,38,47⟩,7),(⟨0,41,45⟩,8),(⟨0,41,47⟩,9),(⟨1,2,38⟩,10),(⟨1,15,28⟩,11),(⟨1,15,41⟩,12),(⟨1,20,21⟩,13),(⟨1,20,36⟩,14),(⟨1,25,47⟩,15),(⟨1,30,36⟩,16)]
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
end B3043
namespace B3044
def p : Projection.Board := ⟨[3, 5, 0, 6, 1, 2, 4],[10, 11, 13, 15, 20, 25, 26, 28, 30, 35, 36, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1121323,193618569636864⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,25⟩,0),(⟨0,13,15⟩,1),(⟨0,13,45⟩,2),(⟨0,20,44⟩,3),(⟨0,26,45⟩,4),(⟨1,10,47⟩,5),(⟨1,11,26⟩,6),(⟨1,11,45⟩,7),(⟨1,11,47⟩,8),(⟨1,13,25⟩,9),(⟨1,13,26⟩,10),(⟨1,15,28⟩,11),(⟨1,15,35⟩,12),(⟨1,25,47⟩,13),(⟨1,28,36⟩,14),(⟨1,30,35⟩,15),(⟨1,30,36⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 672 1 (.node 162 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=2023 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d10 : Dict := (.node 5 0 .empty .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=181 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 1=true := by rfl
private def s1_allow : List Nat := [5]
private theorem s1_peer : peerOK d10 165 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 165 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=165 := by rw [inc1,inc10] <;> rfl
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
end B3044
namespace B3045
def p : Projection.Board := ⟨[3, 5, 1, 0, 6, 2, 4],[2, 4, 13, 14, 18, 22, 26, 27, 28, 29, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1138795,193789935509524⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,4,14⟩,2),(⟨0,4,28⟩,3),(⟨0,13,22⟩,4),(⟨0,18,28⟩,5),(⟨0,26,38⟩,6),(⟨0,26,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,47⟩,9),(⟨0,38,47⟩,10),(⟨1,2,38⟩,11),(⟨1,2,45⟩,12),(⟨1,4,44⟩,13),(⟨1,4,45⟩,14),(⟨1,13,26⟩,15),(⟨1,14,22⟩,16),(⟨1,14,29⟩,17),(⟨1,22,28⟩,18),(⟨1,27,28⟩,19),(⟨1,27,29⟩,20),(⟨1,38,44⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 4100 4 (.node 2052 2 (.node 10 1 (.node 6 0 .empty .empty) .empty) (.node 2056 3 .empty .empty)) (.node 12288 7 (.node 10240 6 (.node 4104 5 .empty .empty) .empty) (.node 16385 8 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=30735 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 511=true := by rfl
private def d2 : Dict := (.node 65538 2 (.node 33 1 (.node 6 0 .empty .empty) .empty) (.node 131074 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=196647 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d6 : Dict := (.node 12800 2 (.node 9472 1 (.node 8832 0 .empty .empty) .empty) (.node 2114048 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=2127744 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d10 : Dict := (.node 4160 4 (.node 2176 2 (.node 1280 1 (.node 1152 0 .empty .empty) .empty) (.node 2304 3 .empty .empty)) (.node 2101248 6 (.node 16448 5 .empty .empty) (.node 2113536 7 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=2121152 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 255=true := by rfl
private def d12 : Dict := (.node 1152 1 (.node 576 0 .empty .empty) (.node 33792 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=34496 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def s1_allow : List Nat := [1, 2, 6]
private theorem s1_peer : peerOK d2 7 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 7 511 259 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 2)=7 := by rw [inc0,inc2] <;> rfl
private def s2_allow : List Nat := [0, 16384]
private theorem s2_peer : peerOK d0 28672 259 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 28672 15 8 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 0)=28672 := by rw [inc6,inc0] <;> rfl
private def s3_allow : List Nat := [2113536]
private theorem s3_peer : peerOK d6 2119040 8 s3_allow=true := by rfl
private theorem s3_keep : keepOK d10 2119040 255 128 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 10 &&& incidence p 6)=2119040 := by rw [inc10,inc6] <;> rfl
private def s4_allow : List Nat := [64, 1024, 1152]
private theorem s4_peer : peerOK d12 1216 7 s4_allow=true := by rfl
private theorem s4_keep : keepOK d10 1216 128 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 10 &&& incidence p 12)=1216 := by rw [inc10,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f0 f2 (coherent_at hc 0 2 _ s1_mask) h0_0 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f10 f6 (coherent_at hc 10 6 _ s3_mask) h0_10 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f10 f12 (coherent_at hc 10 12 _ s4_mask) hs3 h0_12 s4_peer s4_keep
 have hz : (0:Nat).testBit i10=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3045
namespace B3046
def p : Projection.Board := ⟨[3, 5, 1, 0, 6, 2, 4],[2, 4, 13, 14, 18, 22, 26, 27, 28, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1138795,195988421894164⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,4,14⟩,2),(⟨0,4,28⟩,3),(⟨0,13,22⟩,4),(⟨0,18,28⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,27,47⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,2,38⟩,15),(⟨1,2,45⟩,16),(⟨1,4,44⟩,17),(⟨1,4,45⟩,18),(⟨1,13,26⟩,19),(⟨1,14,22⟩,20),(⟨1,27,28⟩,21),(⟨1,38,44⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 1049728 3 (.node 2320 1 (.node 2128 0 .empty .empty) (.node 1049216 2 .empty .empty)) (.node 1050880 5 (.node 1050688 4 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=3674064 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 63=true := by rfl
private def d13 : Dict := (.node 2629632 2 (.node 16912 1 (.node 8720 0 .empty .empty) .empty) (.node 2637824 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=2649744 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [528, 2621440]
private theorem s1_peer : peerOK d13 2625168 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 2625168 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 13)=2625168 := by rw [inc3,inc13] <;> rfl
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
end B3046
namespace B3047
def p : Projection.Board := ⟨[3, 5, 1, 0, 6, 2, 4],[4, 10, 13, 14, 18, 22, 26, 27, 28, 30, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1138795,195714617730064⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,13,45⟩,5),(⟨0,14,30⟩,6),(⟨0,18,28⟩,7),(⟨0,18,30⟩,8),(⟨0,26,41⟩,9),(⟨0,26,45⟩,10),(⟨0,27,45⟩,11),(⟨0,27,47⟩,12),(⟨0,41,47⟩,13),(⟨1,4,45⟩,14),(⟨1,10,47⟩,15),(⟨1,13,26⟩,16),(⟨1,14,22⟩,17),(⟨1,27,28⟩,18),(⟨1,30,41⟩,19)]
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
end B3047
namespace B3048
def p : Projection.Board := ⟨[3, 5, 1, 0, 6, 2, 4],[2, 9, 18, 19, 20, 25, 26, 27, 28, 31, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1138795,57245976756740⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,18,26⟩,1),(⟨0,18,27⟩,2),(⟨0,19,25⟩,3),(⟨0,19,27⟩,4),(⟨0,20,25⟩,5),(⟨0,20,26⟩,6),(⟨0,20,44⟩,7),(⟨0,25,31⟩,8),(⟨0,27,45⟩,9),(⟨0,28,45⟩,10),(⟨0,31,42⟩,11),(⟨1,2,45⟩,12),(⟨1,18,26⟩,13),(⟨1,18,27⟩,14),(⟨1,19,25⟩,15),(⟨1,19,27⟩,16),(⟨1,20,25⟩,17),(⟨1,20,26⟩,18),(⟨1,25,42⟩,19),(⟨1,27,28⟩,20),(⟨1,28,45⟩,21),(⟨1,31,42⟩,22)]
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
end B3048
namespace B3049
def p : Projection.Board := ⟨[3, 5, 1, 4, 2, 6, 0],[4, 5, 10, 14, 19, 22, 27, 28, 34, 35, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,206955,123334688261168⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,14⟩,1),(⟨0,5,35⟩,2),(⟨0,10,22⟩,3),(⟨0,14,37⟩,4),(⟨0,19,35⟩,5),(⟨0,19,37⟩,6),(⟨0,27,45⟩,7),(⟨0,34,46⟩,8),(⟨1,4,45⟩,9),(⟨1,5,10⟩,10),(⟨1,28,37⟩,11),(⟨1,28,44⟩,12),(⟨1,34,35⟩,13),(⟨1,34,37⟩,14),(⟨1,35,44⟩,15)]
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
end B3049
namespace B3050
def p : Projection.Board := ⟨[3, 5, 1, 4, 2, 6, 0],[5, 10, 13, 14, 19, 22, 27, 28, 34, 35, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,206955,123334688269344⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,13,45⟩,5),(⟨0,14,37⟩,6),(⟨0,19,35⟩,7),(⟨0,19,37⟩,8),(⟨0,27,45⟩,9),(⟨0,34,46⟩,10),(⟨1,5,10⟩,11),(⟨1,28,37⟩,12),(⟨1,28,44⟩,13),(⟨1,34,35⟩,14),(⟨1,34,37⟩,15),(⟨1,35,44⟩,16)]
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
end B3050
namespace B3051
def p : Projection.Board := ⟨[3, 5, 1, 4, 2, 6, 0],[5, 9, 10, 14, 18, 26, 27, 28, 29, 34, 37, 38, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,206955,176352364086816⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,38⟩,0),(⟨0,10,37⟩,1),(⟨0,18,28⟩,2),(⟨0,26,38⟩,3),(⟨0,26,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,47⟩,6),(⟨0,38,47⟩,7),(⟨1,5,10⟩,8),(⟨1,5,45⟩,9),(⟨1,9,38⟩,10),(⟨1,10,37⟩,11),(⟨1,10,47⟩,12),(⟨1,14,29⟩,13),(⟨1,34,37⟩,14)]
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
end B3051
namespace B3052
def p : Projection.Board := ⟨[3, 5, 1, 4, 2, 6, 0],[2, 4, 13, 14, 18, 26, 27, 28, 29, 34, 37, 38, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,206955,176352364093460⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,4,14⟩,2),(⟨0,4,28⟩,3),(⟨0,13,29⟩,4),(⟨0,18,28⟩,5),(⟨0,26,38⟩,6),(⟨0,26,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,47⟩,9),(⟨0,38,47⟩,10),(⟨1,2,38⟩,11),(⟨1,13,26⟩,12),(⟨1,14,29⟩,13),(⟨1,34,37⟩,14)]
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
end B3052
namespace B3053
def p : Projection.Board := ⟨[3, 5, 1, 4, 2, 6, 0],[4, 9, 13, 14, 19, 20, 21, 26, 31, 34, 37, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,206955,105984831283728⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,20⟩,0),(⟨0,14,26⟩,1),(⟨0,19,21⟩,2),(⟨0,19,37⟩,3),(⟨0,26,38⟩,4),(⟨0,31,46⟩,5),(⟨0,34,45⟩,6),(⟨0,34,46⟩,7),(⟨1,4,45⟩,8),(⟨1,9,34⟩,9),(⟨1,13,19⟩,10),(⟨1,13,37⟩,11),(⟨1,14,26⟩,12),(⟨1,19,21⟩,13),(⟨1,21,46⟩,14),(⟨1,31,37⟩,15),(⟨1,34,37⟩,16),(⟨1,34,38⟩,17)]
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
end B3053
namespace B3054
def p : Projection.Board := ⟨[3, 5, 1, 4, 2, 6, 0],[4, 9, 13, 14, 19, 21, 22, 26, 31, 34, 37, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,206955,105984834429456⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,14,26⟩,0),(⟨0,19,21⟩,1),(⟨0,19,37⟩,2),(⟨0,26,38⟩,3),(⟨0,31,46⟩,4),(⟨0,34,45⟩,5),(⟨0,34,46⟩,6),(⟨1,4,45⟩,7),(⟨1,9,34⟩,8),(⟨1,13,37⟩,9),(⟨1,14,22⟩,10),(⟨1,14,26⟩,11),(⟨1,19,21⟩,12),(⟨1,19,22⟩,13),(⟨1,21,46⟩,14),(⟨1,31,37⟩,15),(⟨1,34,37⟩,16),(⟨1,34,38⟩,17)]
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
end B3054
namespace B3055
def p : Projection.Board := ⟨[3, 5, 1, 4, 2, 6, 0],[4, 11, 14, 19, 20, 26, 27, 31, 34, 35, 36, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,206955,105813164705808⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,14,37⟩,0),(⟨0,19,27⟩,1),(⟨0,19,35⟩,2),(⟨0,19,37⟩,3),(⟨0,20,26⟩,4),(⟨0,27,31⟩,5),(⟨0,27,45⟩,6),(⟨0,31,46⟩,7),(⟨0,34,45⟩,8),(⟨0,34,46⟩,9),(⟨1,4,45⟩,10),(⟨1,11,26⟩,11),(⟨1,14,36⟩,12),(⟨1,19,27⟩,13),(⟨1,20,26⟩,14),(⟨1,20,35⟩,15),(⟨1,20,36⟩,16),(⟨1,34,37⟩,17)]
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
end B3055
namespace B3056
def p : Projection.Board := ⟨[3, 5, 1, 4, 2, 6, 0],[2, 9, 14, 20, 21, 26, 27, 29, 34, 36, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,206955,246514684281348⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,36⟩,1),(⟨0,14,27⟩,2),(⟨0,20,21⟩,3),(⟨0,26,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,47⟩,6),(⟨0,34,46⟩,7),(⟨1,14,27⟩,8),(⟨1,20,21⟩,9),(⟨1,20,29⟩,10),(⟨1,20,36⟩,11),(⟨1,21,46⟩,12),(⟨1,21,47⟩,13),(⟨1,26,46⟩,14),(⟨1,29,37⟩,15),(⟨1,34,36⟩,16),(⟨1,34,37⟩,17)]
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
end B3056
namespace B3057
def p : Projection.Board := ⟨[3, 5, 1, 4, 2, 6, 0],[2, 9, 14, 20, 21, 26, 27, 28, 29, 36, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,206955,246635211801092⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,14,27⟩,1),(⟨0,20,21⟩,2),(⟨0,26,38⟩,3),(⟨0,26,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,47⟩,6),(⟨0,38,47⟩,7),(⟨1,14,27⟩,8),(⟨1,14,29⟩,9),(⟨1,20,21⟩,10),(⟨1,20,36⟩,11),(⟨1,21,46⟩,12),(⟨1,21,47⟩,13),(⟨1,26,46⟩,14)]
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
end B3057
namespace B3058
def p : Projection.Board := ⟨[3, 5, 1, 4, 6, 0, 2],[4, 5, 11, 13, 20, 21, 26, 29, 30, 31, 37, 38, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,551019,39998563821616⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,11,29⟩,1),(⟨0,21,45⟩,2),(⟨0,26,38⟩,3),(⟨0,30,38⟩,4),(⟨0,31,37⟩,5),(⟨1,4,26⟩,6),(⟨1,5,11⟩,7),(⟨1,11,26⟩,8),(⟨1,20,29⟩,9),(⟨1,30,38⟩,10),(⟨1,30,45⟩,11),(⟨1,31,37⟩,12),(⟨1,37,42⟩,13),(⟨1,37,45⟩,14),(⟨1,38,42⟩,15)]
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
end B3058
namespace B3059
def p : Projection.Board := ⟨[3, 5, 1, 4, 6, 0, 2],[4, 5, 10, 13, 18, 20, 22, 27, 30, 36, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,551019,215849089901616⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,10,22⟩,4),(⟨0,10,27⟩,5),(⟨0,10,36⟩,6),(⟨0,13,22⟩,7),(⟨0,18,30⟩,8),(⟨0,20,46⟩,9),(⟨0,22,38⟩,10),(⟨1,4,47⟩,11),(⟨1,5,10⟩,12),(⟨1,5,46⟩,13),(⟨1,18,22⟩,14),(⟨1,18,27⟩,15),(⟨1,20,22⟩,16)]
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
end B3059
namespace B3060
def p : Projection.Board := ⟨[3, 5, 1, 4, 6, 0, 2],[2, 5, 13, 14, 19, 22, 27, 28, 30, 31, 36, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,551019,107824487620644⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,2,28⟩,2),(⟨0,5,14⟩,3),(⟨0,13,22⟩,4),(⟨0,13,36⟩,5),(⟨0,14,30⟩,6),(⟨0,22,41⟩,7),(⟨0,27,36⟩,8),(⟨0,27,45⟩,9),(⟨0,31,46⟩,10),(⟨1,2,31⟩,11),(⟨1,2,45⟩,12),(⟨1,14,36⟩,13),(⟨1,22,41⟩,14),(⟨1,27,36⟩,15),(⟨1,28,41⟩,16),(⟨1,30,45⟩,17)]
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
end B3060
namespace B3061
def p : Projection.Board := ⟨[3, 5, 1, 4, 6, 0, 2],[5, 10, 13, 18, 20, 22, 27, 28, 30, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,551019,215918077813792⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,27⟩,2),(⟨0,13,22⟩,3),(⟨0,18,30⟩,4),(⟨0,20,46⟩,5),(⟨0,28,46⟩,6),(⟨1,5,10⟩,7),(⟨1,18,22⟩,8),(⟨1,18,27⟩,9),(⟨1,20,22⟩,10),(⟨1,28,37⟩,11),(⟨1,30,42⟩,12),(⟨1,37,42⟩,13)]
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
end B3061
namespace B3062
def p : Projection.Board := ⟨[3, 5, 1, 4, 6, 0, 2],[5, 10, 13, 18, 22, 27, 28, 30, 36, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,551019,215986796241952⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,27⟩,2),(⟨0,10,36⟩,3),(⟨0,13,22⟩,4),(⟨0,18,30⟩,5),(⟨0,22,38⟩,6),(⟨0,28,46⟩,7),(⟨1,5,10⟩,8),(⟨1,18,22⟩,9),(⟨1,28,37⟩,10),(⟨1,30,42⟩,11),(⟨1,37,42⟩,12)]
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
end B3062
namespace B3063
def p : Projection.Board := ⟨[3, 5, 1, 4, 6, 0, 2],[2, 4, 9, 11, 13, 19, 20, 21, 28, 31, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,551019,178398181206548⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,11⟩,0),(⟨0,4,9⟩,1),(⟨0,4,28⟩,2),(⟨0,9,20⟩,3),(⟨0,19,41⟩,4),(⟨0,20,47⟩,5),(⟨0,21,31⟩,6),(⟨0,38,47⟩,7),(⟨0,41,45⟩,8),(⟨0,41,47⟩,9),(⟨1,2,11⟩,10),(⟨1,2,45⟩,11),(⟨1,4,9⟩,12),(⟨1,9,47⟩,13),(⟨1,13,19⟩,14),(⟨1,28,38⟩,15),(⟨1,28,41⟩,16),(⟨1,31,41⟩,17)]
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
end B3063
namespace B3064
def p : Projection.Board := ⟨[3, 5, 1, 4, 6, 0, 2],[2, 4, 11, 13, 14, 18, 22, 26, 27, 28, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,551019,178396235851796⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,4,14⟩,2),(⟨0,4,28⟩,3),(⟨0,13,22⟩,4),(⟨0,18,28⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,27,47⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,2,45⟩,15),(⟨1,11,26⟩,16),(⟨1,11,27⟩,17),(⟨1,13,26⟩,18),(⟨1,18,22⟩,19),(⟨1,28,41⟩,20)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 33 1 (.node 6 0 .empty .empty) (.node 524289 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=524327 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d11 : Dict := (.node 131082 2 (.node 65572 1 (.node 65546 0 .empty .empty) .empty) (.node 131108 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=720942 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [2, 36]
private theorem s1_peer : peerOK d11 524326 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 524326 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 11)=524326 := by rw [inc2,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f2 f11 (coherent_at hc 2 11 _ s1_mask) h0_2 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3064
namespace B3065
def p : Projection.Board := ⟨[3, 5, 1, 4, 6, 0, 2],[4, 11, 14, 19, 20, 26, 27, 30, 31, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,551019,110160745351184⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,19,27⟩,1),(⟨0,19,37⟩,2),(⟨0,20,26⟩,3),(⟨0,20,42⟩,4),(⟨0,27,45⟩,5),(⟨0,31,46⟩,6),(⟨1,4,45⟩,7),(⟨1,11,26⟩,8),(⟨1,14,36⟩,9),(⟨1,19,27⟩,10),(⟨1,20,26⟩,11),(⟨1,30,45⟩,12),(⟨1,37,42⟩,13)]
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
end B3065
namespace B3066
def p : Projection.Board := ⟨[3, 5, 1, 4, 6, 0, 2],[2, 11, 13, 14, 20, 26, 27, 28, 29, 36, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,551019,246635209713668⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,11,29⟩,1),(⟨0,13,46⟩,2),(⟨0,26,38⟩,3),(⟨0,26,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,47⟩,6),(⟨0,38,47⟩,7),(⟨1,2,45⟩,8),(⟨1,11,26⟩,9),(⟨1,11,27⟩,10),(⟨1,11,47⟩,11),(⟨1,13,26⟩,12),(⟨1,14,29⟩,13),(⟨1,14,36⟩,14),(⟨1,20,28⟩,15),(⟨1,20,29⟩,16),(⟨1,26,46⟩,17),(⟨1,28,36⟩,18)]
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
end B3066
namespace B3067
def p : Projection.Board := ⟨[3, 5, 1, 4, 6, 0, 2],[2, 11, 13, 14, 19, 22, 27, 28, 30, 31, 36, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,551019,107824487622660⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,13,22⟩,2),(⟨0,13,36⟩,3),(⟨0,13,46⟩,4),(⟨0,14,30⟩,5),(⟨0,22,41⟩,6),(⟨0,27,36⟩,7),(⟨0,27,45⟩,8),(⟨0,31,46⟩,9),(⟨1,2,31⟩,10),(⟨1,2,45⟩,11),(⟨1,11,27⟩,12),(⟨1,14,36⟩,13),(⟨1,22,41⟩,14),(⟨1,27,36⟩,15),(⟨1,28,41⟩,16),(⟨1,30,45⟩,17)]
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
end B3067
namespace B3068
def p : Projection.Board := ⟨[3, 5, 1, 4, 6, 0, 2],[2, 11, 14, 20, 26, 27, 28, 29, 30, 36, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,551019,246636283447300⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,11,29⟩,2),(⟨0,14,30⟩,3),(⟨0,26,38⟩,4),(⟨0,26,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,47⟩,7),(⟨0,38,47⟩,8),(⟨1,2,45⟩,9),(⟨1,11,26⟩,10),(⟨1,11,47⟩,11),(⟨1,14,29⟩,12),(⟨1,14,36⟩,13),(⟨1,20,28⟩,14),(⟨1,20,29⟩,15),(⟨1,26,46⟩,16),(⟨1,28,36⟩,17)]
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
end B3068
namespace B3069
def p : Projection.Board := ⟨[3, 5, 1, 6, 2, 0, 4],[4, 5, 10, 11, 19, 20, 22, 25, 28, 34, 37, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1059947,55130507971632⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,10,25⟩,2),(⟨0,11,22⟩,3),(⟨0,19,37⟩,4),(⟨0,19,41⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,41,44⟩,8),(⟨1,4,10⟩,9),(⟨1,4,45⟩,10),(⟨1,5,10⟩,11),(⟨1,5,11⟩,12),(⟨1,11,45⟩,13),(⟨1,20,22⟩,14),(⟨1,28,37⟩,15),(⟨1,28,41⟩,16),(⟨1,34,37⟩,17)]
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
end B3069
namespace B3070
def p : Projection.Board := ⟨[3, 5, 1, 6, 2, 0, 4],[4, 5, 10, 11, 19, 20, 22, 28, 34, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1059947,59528520928304⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,19,37⟩,2),(⟨0,19,41⟩,3),(⟨0,20,37⟩,4),(⟨0,20,44⟩,5),(⟨0,34,42⟩,6),(⟨0,41,44⟩,7),(⟨1,4,10⟩,8),(⟨1,4,45⟩,9),(⟨1,5,10⟩,10),(⟨1,5,11⟩,11),(⟨1,11,45⟩,12),(⟨1,20,22⟩,13),(⟨1,28,37⟩,14),(⟨1,28,41⟩,15),(⟨1,28,44⟩,16),(⟨1,34,37⟩,17),(⟨1,37,42⟩,18)]
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
end B3070
namespace B3071
def p : Projection.Board := ⟨[3, 5, 1, 6, 2, 0, 4],[2, 5, 11, 13, 14, 19, 25, 26, 31, 34, 36, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1059947,24277403854884⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,2,42⟩,2),(⟨0,5,14⟩,3),(⟨0,11,34⟩,4),(⟨0,13,36⟩,5),(⟨0,14,44⟩,6),(⟨0,25,31⟩,7),(⟨1,2,31⟩,8),(⟨1,11,26⟩,9),(⟨1,13,25⟩,10),(⟨1,13,26⟩,11),(⟨1,14,36⟩,12)]
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
end B3071
end F7Manuscript.R21StrongLocal
