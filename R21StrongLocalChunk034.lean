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
namespace B1088
def p : Projection.Board := ⟨[3, 6, 0, 4, 2, 1, 5],[2, 4, 10, 11, 12, 19, 20, 26, 27, 28, 29, 31, 37, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1353779,90300548127764⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,46⟩,0),(⟨0,4,28⟩,1),(⟨0,4,44⟩,2),(⟨0,10,26⟩,3),(⟨0,10,29⟩,4),(⟨0,11,29⟩,5),(⟨0,11,31⟩,6),(⟨0,19,27⟩,7),(⟨0,19,37⟩,8),(⟨0,19,41⟩,9),(⟨0,20,26⟩,10),(⟨0,20,37⟩,11),(⟨0,20,44⟩,12),(⟨0,26,41⟩,13),(⟨0,41,44⟩,14),(⟨1,2,31⟩,15),(⟨1,2,46⟩,16),(⟨1,4,10⟩,17),(⟨1,4,44⟩,18),(⟨1,11,26⟩,19),(⟨1,11,27⟩,20),(⟨1,12,20⟩,21),(⟨1,12,27⟩,22),(⟨1,12,46⟩,23),(⟨1,19,27⟩,24),(⟨1,20,26⟩,25),(⟨1,26,46⟩,26),(⟨1,29,37⟩,27)]
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
end B1088
namespace B1089
def p : Projection.Board := ⟨[3, 6, 0, 4, 2, 1, 5],[2, 4, 9, 10, 12, 15, 22, 26, 27, 28, 34, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1353779,94850531759636⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,9,15⟩,5),(⟨0,10,22⟩,6),(⟨0,10,26⟩,7),(⟨0,12,22⟩,8),(⟨0,12,38⟩,9),(⟨0,26,38⟩,10),(⟨0,26,41⟩,11),(⟨0,27,38⟩,12),(⟨0,28,46⟩,13),(⟨0,34,42⟩,14),(⟨0,34,46⟩,15),(⟨1,2,10⟩,16),(⟨1,2,46⟩,17),(⟨1,4,44⟩,18),(⟨1,9,34⟩,19),(⟨1,10,41⟩,20),(⟨1,12,27⟩,21),(⟨1,12,44⟩,22),(⟨1,22,41⟩,23),(⟨1,26,46⟩,24),(⟨1,28,44⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 590080 2 (.node 524864 1 (.node 524672 0 .empty .empty) .empty) (.node 4718656 3 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=7930848 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 15=true := by rfl
private def d2 : Dict := (.node 32 0 .empty .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=32 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1=true := by rfl
private def s1_allow : List Nat := [32]
private theorem s1_peer : peerOK d2 32 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 32 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 2)=32 := by rw [inc1,inc2] <;> rfl
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
end B1089
namespace B1090
def p : Projection.Board := ⟨[3, 6, 0, 4, 2, 1, 5],[2, 4, 10, 12, 15, 18, 22, 26, 28, 34, 35, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1353779,94884757541908⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,2,42⟩,1),(⟨0,2,46⟩,2),(⟨0,4,28⟩,3),(⟨0,4,42⟩,4),(⟨0,4,44⟩,5),(⟨0,10,22⟩,6),(⟨0,10,26⟩,7),(⟨0,12,22⟩,8),(⟨0,12,38⟩,9),(⟨0,18,44⟩,10),(⟨0,26,38⟩,11),(⟨0,28,41⟩,12),(⟨0,28,46⟩,13),(⟨0,34,35⟩,14),(⟨0,34,42⟩,15),(⟨0,34,46⟩,16),(⟨0,41,42⟩,17),(⟨1,2,46⟩,18),(⟨1,4,44⟩,19),(⟨1,10,41⟩,20),(⟨1,15,35⟩,21),(⟨1,18,22⟩,22),(⟨1,18,42⟩,23),(⟨1,26,46⟩,24),(⟨1,28,41⟩,25),(⟨1,28,44⟩,26),(⟨1,34,35⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 40960 3 (.node 24576 1 (.node 16392 0 .empty .empty) (.node 32776 2 .empty .empty)) (.node 67174400 5 (.node 69632 4 .empty .empty) (.node 201326592 6 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=235008008 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 127=true := by rfl
private def d5 : Dict := (.node 35653632 1 (.node 35652096 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=171072000 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def s1_allow : List Nat := [33554432]
private theorem s1_peer : peerOK d5 167792640 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 167792640 127 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 5)=167792640 := by rw [inc4,inc5] <;> rfl
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
end B1090
namespace B1091
def p : Projection.Board := ⟨[3, 6, 0, 4, 2, 1, 5],[2, 4, 9, 10, 11, 15, 19, 20, 26, 27, 31, 34, 35, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1353779,77019703971348⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,11⟩,0),(⟨0,4,9⟩,1),(⟨0,4,42⟩,2),(⟨0,9,15⟩,3),(⟨0,11,31⟩,4),(⟨0,19,27⟩,5),(⟨0,19,41⟩,6),(⟨0,20,26⟩,7),(⟨0,26,41⟩,8),(⟨0,27,31⟩,9),(⟨0,34,46⟩,10),(⟨0,41,42⟩,11),(⟨1,2,10⟩,12),(⟨1,2,11⟩,13),(⟨1,2,31⟩,14),(⟨1,4,9⟩,15),(⟨1,4,10⟩,16),(⟨1,9,31⟩,17),(⟨1,9,34⟩,18),(⟨1,10,34⟩,19),(⟨1,11,27⟩,20),(⟨1,15,35⟩,21),(⟨1,15,41⟩,22),(⟨1,19,27⟩,23),(⟨1,19,42⟩,24),(⟨1,20,26⟩,25),(⟨1,20,35⟩,26),(⟨1,26,46⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 54525952 1 (.node 50331656 0 .empty .empty) (.node 75497480 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=132120808 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d5 : Dict := (.node 2097408 1 (.node 2097216 0 .empty .empty) (.node 71303168 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=73402688 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def s1_allow : List Nat := [2097152, 2097216, 71303168]
private theorem s1_peer : peerOK d5 73400384 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 73400384 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 5)=73400384 := by rw [inc2,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 have hs1:=keep_of_peer f2 f5 (coherent_at hc 2 5 _ s1_mask) h0_2 h0_5 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1091
namespace B1092
def p : Projection.Board := ⟨[3, 6, 0, 4, 2, 1, 5],[2, 4, 9, 10, 15, 20, 22, 26, 27, 28, 34, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1353779,94850532804116⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,9,15⟩,5),(⟨0,10,22⟩,6),(⟨0,15,27⟩,7),(⟨0,20,22⟩,8),(⟨0,20,44⟩,9),(⟨0,26,38⟩,10),(⟨0,26,41⟩,11),(⟨0,27,38⟩,12),(⟨0,28,46⟩,13),(⟨0,34,42⟩,14),(⟨0,34,46⟩,15),(⟨1,2,10⟩,16),(⟨1,2,46⟩,17),(⟨1,4,44⟩,18),(⟨1,9,34⟩,19),(⟨1,10,41⟩,20),(⟨1,15,27⟩,21),(⟨1,15,41⟩,22),(⟨1,20,22⟩,23),(⟨1,20,28⟩,24),(⟨1,22,41⟩,25),(⟨1,26,46⟩,26),(⟨1,28,44⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 67109056 1 (.node 2240 0 .empty .empty) (.node 67113216 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=111156672 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d5 : Dict := (.node 4195328 1 (.node 6144 0 .empty .empty) (.node 33555456 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=38804480 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def s1_allow : List Nat := [1024, 6144, 33555456]
private theorem s1_peer : peerOK d5 33561600 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 33561600 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 5)=33561600 := by rw [inc3,inc5] <;> rfl
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
end B1092
namespace B1093
def p : Projection.Board := ⟨[3, 6, 0, 4, 2, 1, 5],[4, 10, 11, 15, 19, 20, 22, 26, 29, 31, 35, 37, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1353779,94732555947024⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,31⟩,4),(⟨0,15,26⟩,5),(⟨0,19,22⟩,6),(⟨0,19,37⟩,7),(⟨0,19,41⟩,8),(⟨0,20,37⟩,9),(⟨0,20,44⟩,10),(⟨0,22,31⟩,11),(⟨0,35,44⟩,12),(⟨0,37,42⟩,13),(⟨0,41,42⟩,14),(⟨0,41,44⟩,15),(⟨1,4,10⟩,16),(⟨1,15,26⟩,17),(⟨1,15,35⟩,18),(⟨1,15,41⟩,19),(⟨1,19,22⟩,20),(⟨1,19,42⟩,21),(⟨1,20,35⟩,22),(⟨1,26,46⟩,23),(⟨1,29,37⟩,24),(⟨1,35,44⟩,25),(⟨1,37,42⟩,26)]
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
end B1093
namespace B1094
def p : Projection.Board := ⟨[3, 6, 0, 4, 2, 1, 5],[2, 10, 11, 12, 15, 20, 22, 26, 27, 28, 34, 35, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1353779,92685869292548⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,26⟩,2),(⟨0,12,22⟩,3),(⟨0,12,38⟩,4),(⟨0,15,27⟩,5),(⟨0,20,22⟩,6),(⟨0,20,44⟩,7),(⟨0,26,38⟩,8),(⟨0,28,46⟩,9),(⟨0,34,42⟩,10),(⟨0,34,46⟩,11),(⟨1,11,26⟩,12),(⟨1,11,27⟩,13),(⟨1,12,27⟩,14),(⟨1,12,46⟩,15),(⟨1,15,27⟩,16),(⟨1,15,35⟩,17),(⟨1,20,22⟩,18),(⟨1,20,28⟩,19),(⟨1,26,46⟩,20),(⟨1,28,44⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 2099200 1 (.node 1536 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=2625024 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def d6 : Dict := (.node 32897 1 (.node 641 0 .empty .empty) (.node 1048705 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3182209 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
private def s1_allow : List Nat := [0, 512]
private theorem s1_peer : peerOK d6 2100736 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 2100736 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 6)=2100736 := by rw [inc4,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 have hs1:=keep_of_peer f4 f6 (coherent_at hc 4 6 _ s1_mask) h0_4 h0_6 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1094
namespace B1095
def p : Projection.Board := ⟨[3, 6, 0, 4, 2, 1, 5],[2, 10, 11, 18, 19, 20, 21, 22, 27, 29, 31, 37, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1353779,92774120295428⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,31⟩,4),(⟨0,18,44⟩,5),(⟨0,19,37⟩,6),(⟨0,20,44⟩,7),(⟨0,20,46⟩,8),(⟨0,22,31⟩,9),(⟨0,27,42⟩,10),(⟨1,2,31⟩,11),(⟨1,2,38⟩,12),(⟨1,11,20⟩,13),(⟨1,11,27⟩,14),(⟨1,18,21⟩,15),(⟨1,18,27⟩,16),(⟨1,18,42⟩,17),(⟨1,19,42⟩,18),(⟨1,19,46⟩,19),(⟨1,20,21⟩,20),(⟨1,21,46⟩,21),(⟨1,29,37⟩,22),(⟨1,29,38⟩,23),(⟨1,31,37⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 1114114 2 (.node 1065472 1 (.node 1064962 0 .empty .empty) .empty) (.node 1114624 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=3261954 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d11 : Dict := (.node 589840 3 (.node 557072 1 (.node 557064 0 .empty .empty) (.node 589832 2 .empty .empty)) (.node 2228240 5 (.node 2228232 4 .empty .empty) (.node 2236416 6 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=2875704 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 127=true := by rfl
private def d13 : Dict := (.node 16640 2 (.node 16512 1 (.node 9216 0 .empty .empty) .empty) (.node 1064960 4 (.node 73728 3 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1140096 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 31=true := by rfl
private def s1_allow : List Nat := [8192, 16384, 16640, 73728]
private theorem s1_peer : peerOK d13 90368 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d11 90368 127 64 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 11 &&& incidence p 13)=90368 := by rw [inc11,inc13] <;> rfl
private def s2_allow : List Nat := [2097152]
private theorem s2_peer : peerOK d11 2211840 64 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 2211840 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 11)=2211840 := by rw [inc3,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f11 f13 (coherent_at hc 11 13 _ s1_mask) h0_11 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f11 (coherent_at hc 3 11 _ s2_mask) h0_3 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1095
namespace B1096
def p : Projection.Board := ⟨[3, 6, 0, 4, 2, 1, 5],[2, 9, 10, 18, 19, 20, 21, 22, 26, 31, 34, 35, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1353779,92687616968196⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,10,22⟩,1),(⟨0,18,34⟩,2),(⟨0,18,44⟩,3),(⟨0,20,44⟩,4),(⟨0,20,46⟩,5),(⟨0,21,38⟩,6),(⟨0,26,35⟩,7),(⟨0,26,38⟩,8),(⟨0,34,46⟩,9),(⟨1,2,10⟩,10),(⟨1,2,31⟩,11),(⟨1,9,31⟩,12),(⟨1,9,34⟩,13),(⟨1,10,34⟩,14),(⟨1,18,21⟩,15),(⟨1,18,26⟩,16),(⟨1,18,42⟩,17),(⟨1,19,21⟩,18),(⟨1,19,42⟩,19),(⟨1,19,46⟩,20),(⟨1,21,46⟩,21),(⟨1,22,35⟩,22),(⟨1,26,42⟩,23),(⟨1,26,46⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 9216 1 (.node 8194 0 .empty .empty) (.node 20480 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=29698 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d10 : Dict := (.node 18496 2 (.node 5376 1 (.node 5184 0 .empty .empty) .empty) (.node 18688 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=23874 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def s1_allow : List Nat := [5120, 16384]
private theorem s1_peer : peerOK d10 21506 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 21506 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=21506 := by rw [inc1,inc10] <;> rfl
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
end B1096
namespace B1097
def p : Projection.Board := ⟨[3, 6, 0, 5, 1, 2, 4],[4, 5, 10, 11, 12, 18, 20, 22, 27, 30, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1120819,59460740717616⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,5,11⟩,1),(⟨0,10,22⟩,2),(⟨0,12,36⟩,3),(⟨0,18,30⟩,4),(⟨0,18,34⟩,5),(⟨0,20,30⟩,6),(⟨0,20,44⟩,7),(⟨0,22,41⟩,8),(⟨0,27,36⟩,9),(⟨0,27,45⟩,10),(⟨0,34,44⟩,11),(⟨1,4,10⟩,12),(⟨1,4,12⟩,13),(⟨1,4,45⟩,14),(⟨1,5,10⟩,15),(⟨1,5,11⟩,16),(⟨1,11,20⟩,17),(⟨1,11,45⟩,18),(⟨1,12,27⟩,19),(⟨1,18,42⟩,20),(⟨1,22,34⟩,21),(⟨1,22,41⟩,22),(⟨1,27,36⟩,23),(⟨1,30,36⟩,24),(⟨1,30,41⟩,25),(⟨1,34,36⟩,26)]
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
end B1097
namespace B1098
def p : Projection.Board := ⟨[3, 6, 0, 5, 1, 2, 4],[4, 5, 9, 10, 12, 18, 20, 21, 22, 30, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1120819,59460608595504⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,45⟩,0),(⟨0,10,22⟩,1),(⟨0,10,44⟩,2),(⟨0,12,36⟩,3),(⟨0,18,30⟩,4),(⟨0,18,34⟩,5),(⟨0,20,30⟩,6),(⟨0,20,44⟩,7),(⟨0,21,45⟩,8),(⟨0,34,44⟩,9),(⟨1,4,45⟩,10),(⟨1,5,10⟩,11),(⟨1,9,34⟩,12),(⟨1,9,41⟩,13),(⟨1,9,45⟩,14),(⟨1,10,44⟩,15),(⟨1,18,42⟩,16),(⟨1,30,36⟩,17),(⟨1,30,41⟩,18),(⟨1,34,36⟩,19)]
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
end B1098
namespace B1099
def p : Projection.Board := ⟨[3, 6, 0, 5, 1, 2, 4],[4, 5, 10, 12, 18, 20, 21, 22, 27, 30, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1120819,59460742812720⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,12,36⟩,1),(⟨0,18,30⟩,2),(⟨0,18,34⟩,3),(⟨0,20,30⟩,4),(⟨0,20,44⟩,5),(⟨0,21,45⟩,6),(⟨0,22,41⟩,7),(⟨0,27,36⟩,8),(⟨0,27,42⟩,9),(⟨0,27,45⟩,10),(⟨0,34,44⟩,11),(⟨1,4,45⟩,12),(⟨1,5,10⟩,13),(⟨1,12,27⟩,14),(⟨1,18,42⟩,15),(⟨1,20,21⟩,16),(⟨1,22,34⟩,17),(⟨1,22,41⟩,18),(⟨1,27,36⟩,19),(⟨1,30,36⟩,20),(⟨1,30,41⟩,21),(⟨1,34,36⟩,22)]
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
end B1099
namespace B1100
def p : Projection.Board := ⟨[3, 6, 0, 5, 1, 2, 4],[4, 5, 9, 10, 18, 20, 21, 22, 25, 30, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1120819,59460642145840⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,9,45⟩,1),(⟨0,10,22⟩,2),(⟨0,10,44⟩,3),(⟨0,18,30⟩,4),(⟨0,18,34⟩,5),(⟨0,20,30⟩,6),(⟨0,20,44⟩,7),(⟨0,21,45⟩,8),(⟨0,34,44⟩,9),(⟨1,4,45⟩,10),(⟨1,5,25⟩,11),(⟨1,9,34⟩,12),(⟨1,9,41⟩,13),(⟨1,9,45⟩,14),(⟨1,10,44⟩,15),(⟨1,18,21⟩,16),(⟨1,18,42⟩,17),(⟨1,25,42⟩,18),(⟨1,30,36⟩,19),(⟨1,30,41⟩,20),(⟨1,34,36⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 3072 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=3073 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d6 : Dict := (.node 262274 2 (.node 131586 1 (.node 131202 0 .empty .empty) .empty) (.node 262658 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=444298 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B1100
namespace B1101
def p : Projection.Board := ⟨[3, 6, 0, 5, 1, 2, 4],[4, 5, 9, 10, 15, 20, 21, 22, 25, 28, 30, 34, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1120819,195731632719408⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,9,45⟩,3),(⟨0,10,22⟩,4),(⟨0,10,44⟩,5),(⟨0,20,30⟩,6),(⟨0,20,44⟩,7),(⟨0,25,28⟩,8),(⟨0,34,44⟩,9),(⟨0,41,47⟩,10),(⟨1,4,45⟩,11),(⟨1,4,47⟩,12),(⟨1,5,25⟩,13),(⟨1,5,45⟩,14),(⟨1,9,34⟩,15),(⟨1,9,41⟩,16),(⟨1,9,45⟩,17),(⟨1,10,44⟩,18),(⟨1,15,21⟩,19),(⟨1,15,28⟩,20),(⟨1,15,34⟩,21),(⟨1,20,28⟩,22),(⟨1,22,28⟩,23),(⟨1,25,47⟩,24),(⟨1,30,41⟩,25)]
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
end B1101
namespace B1102
def p : Projection.Board := ⟨[3, 6, 0, 5, 1, 2, 4],[4, 5, 9, 10, 15, 20, 21, 22, 25, 30, 34, 36, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1120819,195800083760688⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,9,15⟩,1),(⟨0,9,45⟩,2),(⟨0,10,22⟩,3),(⟨0,10,44⟩,4),(⟨0,15,41⟩,5),(⟨0,20,30⟩,6),(⟨0,20,36⟩,7),(⟨0,20,44⟩,8),(⟨0,34,44⟩,9),(⟨0,41,47⟩,10),(⟨1,4,45⟩,11),(⟨1,4,47⟩,12),(⟨1,5,25⟩,13),(⟨1,5,45⟩,14),(⟨1,9,34⟩,15),(⟨1,9,41⟩,16),(⟨1,9,45⟩,17),(⟨1,10,44⟩,18),(⟨1,15,21⟩,19),(⟨1,15,34⟩,20),(⟨1,15,41⟩,21),(⟨1,20,36⟩,22),(⟨1,25,47⟩,23),(⟨1,30,36⟩,24),(⟨1,30,41⟩,25),(⟨1,34,36⟩,26)]
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
end B1102
namespace B1103
def p : Projection.Board := ⟨[3, 6, 0, 5, 1, 2, 4],[4, 5, 9, 10, 15, 20, 21, 22, 25, 28, 34, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1120819,196005436884528⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,9,45⟩,3),(⟨0,10,22⟩,4),(⟨0,10,44⟩,5),(⟨0,20,44⟩,6),(⟨0,25,28⟩,7),(⟨0,38,47⟩,8),(⟨0,41,45⟩,9),(⟨0,41,47⟩,10),(⟨1,4,45⟩,11),(⟨1,4,47⟩,12),(⟨1,5,25⟩,13),(⟨1,5,45⟩,14),(⟨1,9,38⟩,15),(⟨1,9,41⟩,16),(⟨1,9,45⟩,17),(⟨1,10,41⟩,18),(⟨1,10,44⟩,19),(⟨1,15,21⟩,20),(⟨1,15,28⟩,21),(⟨1,15,34⟩,22),(⟨1,20,28⟩,23),(⟨1,22,28⟩,24),(⟨1,25,47⟩,25),(⟨1,38,44⟩,26)]
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
end B1103
namespace B1104
def p : Projection.Board := ⟨[3, 6, 0, 5, 1, 2, 4],[4, 5, 9, 10, 20, 21, 22, 25, 30, 34, 36, 41, 42, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1120819,200198130239024⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,5,42⟩,1),(⟨0,9,45⟩,2),(⟨0,10,22⟩,3),(⟨0,10,44⟩,4),(⟨0,20,30⟩,5),(⟨0,20,44⟩,6),(⟨0,21,45⟩,7),(⟨0,34,44⟩,8),(⟨0,41,47⟩,9),(⟨1,4,45⟩,10),(⟨1,4,47⟩,11),(⟨1,5,25⟩,12),(⟨1,5,45⟩,13),(⟨1,9,34⟩,14),(⟨1,9,41⟩,15),(⟨1,9,45⟩,16),(⟨1,10,44⟩,17),(⟨1,21,47⟩,18),(⟨1,25,42⟩,19),(⟨1,25,47⟩,20),(⟨1,30,36⟩,21),(⟨1,30,41⟩,22),(⟨1,34,36⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 786440 0 .empty .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=1839241 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1=true := by rfl
private def d7 : Dict := (.node 130 0 .empty .empty)
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=786563 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 1=true := by rfl
private def s1_allow : List Nat := [128]
private theorem s1_peer : peerOK d7 786561 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 786561 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 7)=786561 := by rw [inc3,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f3 f7 (coherent_at hc 3 7 _ s1_mask) h0_3 h0_7 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1104
namespace B1105
def p : Projection.Board := ⟨[3, 6, 0, 5, 1, 2, 4],[2, 5, 10, 11, 12, 18, 20, 25, 27, 30, 34, 35, 36, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1120819,158726054222884⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,47⟩,0),(⟨0,5,35⟩,1),(⟨0,5,44⟩,2),(⟨0,10,25⟩,3),(⟨0,10,36⟩,4),(⟨0,12,36⟩,5),(⟨0,12,38⟩,6),(⟨0,18,27⟩,7),(⟨0,18,30⟩,8),(⟨0,18,34⟩,9),(⟨0,20,25⟩,10),(⟨0,20,30⟩,11),(⟨0,20,44⟩,12),(⟨0,25,34⟩,13),(⟨0,34,44⟩,14),(⟨1,2,38⟩,15),(⟨1,2,47⟩,16),(⟨1,5,10⟩,17),(⟨1,5,44⟩,18),(⟨1,11,20⟩,19),(⟨1,11,27⟩,20),(⟨1,11,47⟩,21),(⟨1,12,25⟩,22),(⟨1,12,27⟩,23),(⟨1,18,27⟩,24),(⟨1,20,25⟩,25),(⟨1,25,47⟩,26),(⟨1,30,36⟩,27)]
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
end B1105
namespace B1106
def p : Projection.Board := ⟨[3, 6, 0, 5, 1, 2, 4],[2, 5, 9, 10, 12, 15, 18, 20, 25, 27, 28, 34, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1120819,147627053454884⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,12⟩,0),(⟨0,5,9⟩,1),(⟨0,5,42⟩,2),(⟨0,9,15⟩,3),(⟨0,12,38⟩,4),(⟨0,18,27⟩,5),(⟨0,18,34⟩,6),(⟨0,20,25⟩,7),(⟨0,25,34⟩,8),(⟨0,27,38⟩,9),(⟨0,34,42⟩,10),(⟨0,41,47⟩,11),(⟨1,2,10⟩,12),(⟨1,2,12⟩,13),(⟨1,2,38⟩,14),(⟨1,5,9⟩,15),(⟨1,5,10⟩,16),(⟨1,9,38⟩,17),(⟨1,9,41⟩,18),(⟨1,10,41⟩,19),(⟨1,12,27⟩,20),(⟨1,15,28⟩,21),(⟨1,15,34⟩,22),(⟨1,18,27⟩,23),(⟨1,18,42⟩,24),(⟨1,20,25⟩,25),(⟨1,20,28⟩,26),(⟨1,25,47⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
def d2 : Dict := (.node 54525952 1 (.node 50331656 0 .empty .empty) (.node 75497480 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=132120808 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d4 : Dict := (.node 2097408 1 (.node 2097216 0 .empty .empty) (.node 71303168 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=73401664 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
def s1_allow : List Nat := [2097152, 2097216, 71303168]
private theorem s1_peer : peerOK d4 73400384 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 73400384 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 4)=73400384 := by rw [inc2,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 have hs1:=keep_of_peer f2 f4 (coherent_at hc 2 4 _ s1_mask) h0_2 h0_4 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1106
namespace B1107
def p : Projection.Board := ⟨[3, 6, 0, 5, 1, 2, 4],[2, 5, 9, 10, 11, 15, 22, 25, 27, 31, 34, 35, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1120819,164980603260452⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,9,15⟩,5),(⟨0,10,22⟩,6),(⟨0,10,25⟩,7),(⟨0,11,22⟩,8),(⟨0,11,31⟩,9),(⟨0,25,31⟩,10),(⟨0,25,34⟩,11),(⟨0,27,31⟩,12),(⟨0,35,47⟩,13),(⟨0,41,42⟩,14),(⟨0,41,47⟩,15),(⟨1,2,10⟩,16),(⟨1,2,47⟩,17),(⟨1,5,44⟩,18),(⟨1,9,41⟩,19),(⟨1,10,34⟩,20),(⟨1,11,27⟩,21),(⟨1,11,44⟩,22),(⟨1,22,34⟩,23),(⟨1,25,47⟩,24),(⟨1,35,44⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
def d1 : Dict := (.node 590080 2 (.node 524864 1 (.node 524672 0 .empty .empty) .empty) (.node 4718656 3 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=7930848 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 15=true := by rfl
def d2 : Dict := (.node 32 0 .empty .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=32 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1=true := by rfl
def s1_allow : List Nat := [32]
private theorem s1_peer : peerOK d2 32 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 32 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 2)=32 := by rw [inc1,inc2] <;> rfl
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
end B1107
namespace B1108
def p : Projection.Board := ⟨[3, 6, 0, 5, 1, 2, 4],[2, 5, 10, 11, 15, 19, 22, 25, 28, 31, 34, 35, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1120819,164980738001956⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,2,42⟩,1),(⟨0,2,47⟩,2),(⟨0,5,35⟩,3),(⟨0,5,42⟩,4),(⟨0,5,44⟩,5),(⟨0,10,22⟩,6),(⟨0,10,25⟩,7),(⟨0,11,22⟩,8),(⟨0,11,31⟩,9),(⟨0,19,44⟩,10),(⟨0,25,31⟩,11),(⟨0,28,41⟩,12),(⟨0,34,35⟩,13),(⟨0,34,42⟩,14),(⟨0,35,47⟩,15),(⟨0,41,42⟩,16),(⟨0,41,47⟩,17),(⟨1,2,47⟩,18),(⟨1,5,44⟩,19),(⟨1,10,34⟩,20),(⟨1,15,28⟩,21),(⟨1,19,22⟩,22),(⟨1,19,42⟩,23),(⟨1,25,47⟩,24),(⟨1,28,41⟩,25),(⟨1,34,35⟩,26),(⟨1,35,44⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 69208064 1 (.node 69206528 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=103840256 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def d5 : Dict := (.node 98304 3 (.node 36864 1 (.node 4104 0 .empty .empty) (.node 65544 2 .empty .empty)) (.node 134348800 5 (.node 139264 4 .empty .empty) (.node 167772160 6 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=235122696 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 127=true := by rfl
private def s1_allow : List Nat := [0, 4096, 8192, 33554432]
private theorem s1_peer : peerOK d5 100675584 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 100675584 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 5)=100675584 := by rw [inc4,inc5] <;> rfl
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
end B1108
namespace B1109
def p : Projection.Board := ⟨[3, 6, 0, 5, 1, 2, 4],[2, 5, 9, 10, 15, 20, 22, 25, 27, 31, 34, 35, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1120819,164980604306980⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,9,15⟩,5),(⟨0,10,22⟩,6),(⟨0,15,27⟩,7),(⟨0,20,22⟩,8),(⟨0,20,44⟩,9),(⟨0,25,31⟩,10),(⟨0,25,34⟩,11),(⟨0,27,31⟩,12),(⟨0,35,47⟩,13),(⟨0,41,42⟩,14),(⟨0,41,47⟩,15),(⟨1,2,10⟩,16),(⟨1,2,47⟩,17),(⟨1,5,44⟩,18),(⟨1,9,41⟩,19),(⟨1,10,34⟩,20),(⟨1,15,27⟩,21),(⟨1,15,34⟩,22),(⟨1,20,22⟩,23),(⟨1,20,35⟩,24),(⟨1,22,34⟩,25),(⟨1,25,47⟩,26),(⟨1,35,44⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
def d3 : Dict := (.node 67109056 1 (.node 2240 0 .empty .empty) (.node 67113216 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=111156672 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d4 : Dict := (.node 4195328 1 (.node 6144 0 .empty .empty) (.node 33555456 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=38804480 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
def s1_allow : List Nat := [1024, 6144, 33555456]
private theorem s1_peer : peerOK d4 33561600 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 33561600 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 4)=33561600 := by rw [inc3,inc4] <;> rfl
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
end B1109
namespace B1110
def p : Projection.Board := ⟨[3, 6, 0, 5, 1, 2, 4],[5, 10, 12, 15, 18, 20, 22, 25, 28, 30, 34, 36, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1120819,163089879438368⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,38⟩,4),(⟨0,15,25⟩,5),(⟨0,18,22⟩,6),(⟨0,18,30⟩,7),(⟨0,18,34⟩,8),(⟨0,20,30⟩,9),(⟨0,20,44⟩,10),(⟨0,22,38⟩,11),(⟨0,28,44⟩,12),(⟨0,30,42⟩,13),(⟨0,34,42⟩,14),(⟨0,34,44⟩,15),(⟨1,5,10⟩,16),(⟨1,15,25⟩,17),(⟨1,15,28⟩,18),(⟨1,15,34⟩,19),(⟨1,18,22⟩,20),(⟨1,18,42⟩,21),(⟨1,20,28⟩,22),(⟨1,25,47⟩,23),(⟨1,28,44⟩,24),(⟨1,30,36⟩,25),(⟨1,30,42⟩,26)]
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
end B1110
namespace B1111
def p : Projection.Board := ⟨[3, 6, 0, 5, 1, 2, 4],[2, 4, 10, 12, 18, 19, 20, 21, 22, 27, 30, 31, 36, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1120819,22337193514004⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,2,42⟩,1),(⟨0,4,30⟩,2),(⟨0,10,22⟩,3),(⟨0,10,36⟩,4),(⟨0,12,36⟩,5),(⟨0,12,38⟩,6),(⟨0,18,30⟩,7),(⟨0,20,44⟩,8),(⟨0,22,38⟩,9),(⟨0,27,42⟩,10),(⟨1,2,31⟩,11),(⟨1,2,38⟩,12),(⟨1,4,44⟩,13),(⟨1,12,20⟩,14),(⟨1,12,27⟩,15),(⟨1,18,42⟩,16),(⟨1,19,21⟩,17),(⟨1,19,27⟩,18),(⟨1,20,21⟩,19),(⟨1,30,36⟩,20),(⟨1,30,38⟩,21),(⟨1,31,36⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 786433 2 (.node 147584 1 (.node 147457 0 .empty .empty) .empty) (.node 786560 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=999809 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d7 : Dict := (.node 524290 1 (.node 131074 0 .empty .empty) .empty)
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=721922 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 3=true := by rfl
private def d9 : Dict := (.node 1058816 4 (.node 1048834 2 (.node 12416 1 (.node 262 0 .empty .empty) .empty) (.node 1050880 3 .empty .empty)) (.node 2099456 6 (.node 2097410 5 .empty .empty) (.node 2107392 7 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=3160455 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 255=true := by rfl
private def s1_allow : List Nat := [1, 128]
private theorem s1_peer : peerOK d2 385 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 385 255 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 2)=385 := by rw [inc9,inc2] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d9 2 2 s2_allow=true := by rfl
private theorem s2_keep : keepOK d7 2 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 7 &&& incidence p 9)=2 := by rw [inc7,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f9 f2 (coherent_at hc 9 2 _ s1_mask) h0_9 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f7 f9 (coherent_at hc 7 9 _ s2_mask) h0_7 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i7=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1111
namespace B1112
def p : Projection.Board := ⟨[3, 6, 0, 5, 1, 2, 4],[2, 4, 9, 15, 19, 20, 21, 22, 25, 28, 31, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1120819,195990405022228⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,19,41⟩,3),(⟨0,19,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,47⟩,6),(⟨0,21,31⟩,7),(⟨0,25,28⟩,8),(⟨0,25,31⟩,9),(⟨0,38,47⟩,10),(⟨0,41,45⟩,11),(⟨0,41,47⟩,12),(⟨1,2,38⟩,13),(⟨1,2,45⟩,14),(⟨1,4,44⟩,15),(⟨1,4,45⟩,16),(⟨1,9,41⟩,17),(⟨1,15,21⟩,18),(⟨1,15,28⟩,19),(⟨1,19,21⟩,20),(⟨1,19,22⟩,21),(⟨1,22,28⟩,22),(⟨1,25,47⟩,23),(⟨1,38,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 524368 3 (.node 262224 1 (.node 262184 0 .empty .empty) (.node 524328 2 .empty .empty)) (.node 2621472 5 (.node 2359328 4 .empty .empty) .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=3932284 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 63=true := by rfl
private def d9 : Dict := (.node 16793604 1 (.node 40964 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=16965684 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
private def s1_allow : List Nat := [4]
private theorem s1_peer : peerOK d9 52 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 52 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 9)=52 := by rw [inc2,inc9] <;> rfl
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
end B1112
namespace B1113
def p : Projection.Board := ⟨[3, 6, 0, 5, 1, 2, 4],[4, 10, 11, 15, 19, 20, 25, 28, 30, 31, 35, 36, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1120819,195819673783312⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,25⟩,1),(⟨0,11,31⟩,2),(⟨0,15,41⟩,3),(⟨0,19,36⟩,4),(⟨0,19,41⟩,5),(⟨0,19,44⟩,6),(⟨0,20,36⟩,7),(⟨0,20,44⟩,8),(⟨0,20,47⟩,9),(⟨0,25,31⟩,10),(⟨0,30,45⟩,11),(⟨0,31,44⟩,12),(⟨0,41,47⟩,13),(⟨1,4,10⟩,14),(⟨1,4,45⟩,15),(⟨1,11,45⟩,16),(⟨1,15,28⟩,17),(⟨1,15,35⟩,18),(⟨1,15,41⟩,19),(⟨1,20,35⟩,20),(⟨1,20,36⟩,21),(⟨1,25,47⟩,22),(⟨1,28,36⟩,23),(⟨1,30,35⟩,24),(⟨1,30,36⟩,25),(⟨1,30,45⟩,26),(⟨1,31,44⟩,27)]
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
end B1113
namespace B1114
def p : Projection.Board := ⟨[3, 6, 0, 5, 1, 2, 4],[4, 10, 11, 19, 20, 22, 25, 30, 31, 35, 36, 41, 42, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1120819,200217456020496⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,10,25⟩,1),(⟨0,11,22⟩,2),(⟨0,11,31⟩,3),(⟨0,19,41⟩,4),(⟨0,19,44⟩,5),(⟨0,20,44⟩,6),(⟨0,20,47⟩,7),(⟨0,25,31⟩,8),(⟨0,30,45⟩,9),(⟨0,31,44⟩,10),(⟨0,35,47⟩,11),(⟨0,41,42⟩,12),(⟨0,41,47⟩,13),(⟨1,4,10⟩,14),(⟨1,4,45⟩,15),(⟨1,11,45⟩,16),(⟨1,19,42⟩,17),(⟨1,20,35⟩,18),(⟨1,25,47⟩,19),(⟨1,30,36⟩,20),(⟨1,30,45⟩,21),(⟨1,31,44⟩,22),(⟨1,35,44⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 9 1 (.node 6 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=81935 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d11 : Dict := (.node 33028 1 (.node 32778 0 .empty .empty) (.node 82176 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=639246 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [4, 10, 81920]
private theorem s1_peer : peerOK d11 81934 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 81934 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 11)=81934 := by rw [inc1,inc11] <;> rfl
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
end B1114
namespace B1115
def p : Projection.Board := ⟨[3, 6, 0, 5, 1, 2, 4],[2, 10, 11, 12, 15, 20, 22, 25, 27, 28, 31, 35, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1120819,164963692878852⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,25⟩,2),(⟨0,11,22⟩,3),(⟨0,11,31⟩,4),(⟨0,15,27⟩,5),(⟨0,20,22⟩,6),(⟨0,20,44⟩,7),(⟨0,25,31⟩,8),(⟨0,35,47⟩,9),(⟨0,41,42⟩,10),(⟨0,41,47⟩,11),(⟨1,11,27⟩,12),(⟨1,11,47⟩,13),(⟨1,12,25⟩,14),(⟨1,12,27⟩,15),(⟨1,15,27⟩,16),(⟨1,15,28⟩,17),(⟨1,20,22⟩,18),(⟨1,20,35⟩,19),(⟨1,25,47⟩,20),(⟨1,35,44⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 2099200 1 (.node 1536 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=2625024 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def d6 : Dict := (.node 8321 1 (.node 641 0 .empty .empty) (.node 1048705 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3157633 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
def s1_allow : List Nat := [0, 512]
private theorem s1_peer : peerOK d6 2100736 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 2100736 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 6)=2100736 := by rw [inc5,inc6] <;> rfl
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
end B1115
namespace B1116
def p : Projection.Board := ⟨[3, 6, 0, 5, 1, 2, 4],[2, 10, 12, 18, 19, 20, 21, 22, 27, 30, 31, 36, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1120819,163074681869316⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,38⟩,4),(⟨0,18,30⟩,5),(⟨0,19,44⟩,6),(⟨0,20,44⟩,7),(⟨0,20,47⟩,8),(⟨0,22,38⟩,9),(⟨0,27,42⟩,10),(⟨1,2,31⟩,11),(⟨1,2,38⟩,12),(⟨1,12,20⟩,13),(⟨1,12,27⟩,14),(⟨1,18,42⟩,15),(⟨1,18,47⟩,16),(⟨1,19,21⟩,17),(⟨1,19,27⟩,18),(⟨1,19,42⟩,19),(⟨1,20,21⟩,20),(⟨1,21,47⟩,21),(⟨1,30,36⟩,22),(⟨1,30,38⟩,23),(⟨1,31,36⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 1310722 2 (.node 1065472 1 (.node 1064962 0 .empty .empty) .empty) (.node 1311232 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=3556866 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d12 : Dict := (.node 327696 3 (.node 196624 1 (.node 196616 0 .empty .empty) (.node 327688 2 .empty .empty)) (.node 2621456 5 (.node 2621448 4 .empty .empty) (.node 2629632 6 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=3105112 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 127=true := by rfl
private def d13 : Dict := (.node 16640 2 (.node 16512 1 (.node 9216 0 .empty .empty) .empty) (.node 1064960 4 (.node 270336 3 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1336704 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 31=true := by rfl
private def s1_allow : List Nat := [8192, 16384, 16640, 270336]
private theorem s1_peer : peerOK d13 286976 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d12 286976 127 64 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 12 &&& incidence p 13)=286976 := by rw [inc12,inc13] <;> rfl
def s2_allow : List Nat := [2097152]
private theorem s2_peer : peerOK d12 2506752 64 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 2506752 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 12)=2506752 := by rw [inc3,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f12 f13 (coherent_at hc 12 13 _ s1_mask) h0_12 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f12 (coherent_at hc 3 12 _ s2_mask) h0_3 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1116
namespace B1117
def p : Projection.Board := ⟨[3, 6, 0, 5, 1, 2, 4],[2, 9, 10, 18, 19, 20, 21, 22, 25, 28, 31, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1120819,165204079674884⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,10,22⟩,1),(⟨0,19,41⟩,2),(⟨0,19,44⟩,3),(⟨0,20,44⟩,4),(⟨0,20,47⟩,5),(⟨0,21,31⟩,6),(⟨0,25,28⟩,7),(⟨0,25,31⟩,8),(⟨0,41,47⟩,9),(⟨1,2,10⟩,10),(⟨1,2,38⟩,11),(⟨1,9,38⟩,12),(⟨1,9,41⟩,13),(⟨1,10,41⟩,14),(⟨1,18,21⟩,15),(⟨1,18,42⟩,16),(⟨1,18,47⟩,17),(⟨1,19,21⟩,18),(⟨1,19,25⟩,19),(⟨1,19,42⟩,20),(⟨1,21,47⟩,21),(⟨1,22,28⟩,22),(⟨1,25,42⟩,23),(⟨1,25,47⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
def d1 : Dict := (.node 9216 1 (.node 8194 0 .empty .empty) (.node 20480 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=29698 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
def d10 : Dict := (.node 18496 2 (.node 5376 1 (.node 5184 0 .empty .empty) .empty) (.node 18688 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=23874 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
def s1_allow : List Nat := [5120, 16384]
private theorem s1_peer : peerOK d10 21506 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 21506 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=21506 := by rw [inc1,inc10] <;> rfl
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
end B1117
namespace B1118
def p : Projection.Board := ⟨[3, 6, 1, 4, 0, 2, 5],[4, 5, 10, 11, 12, 18, 20, 22, 27, 30, 34, 35, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1378419,59426380979248⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,5,11⟩,1),(⟨0,5,35⟩,2),(⟨0,10,22⟩,3),(⟨0,18,30⟩,4),(⟨0,18,34⟩,5),(⟨0,20,30⟩,6),(⟨0,20,44⟩,7),(⟨0,27,45⟩,8),(⟨0,34,44⟩,9),(⟨0,41,42⟩,10),(⟨1,4,10⟩,11),(⟨1,4,12⟩,12),(⟨1,5,10⟩,13),(⟨1,5,11⟩,14),(⟨1,5,45⟩,15),(⟨1,11,20⟩,16),(⟨1,11,27⟩,17),(⟨1,12,45⟩,18),(⟨1,18,22⟩,19),(⟨1,18,27⟩,20),(⟨1,20,22⟩,21),(⟨1,30,35⟩,22),(⟨1,30,41⟩,23),(⟨1,30,42⟩,24),(⟨1,34,35⟩,25),(⟨1,35,44⟩,26)]
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
end B1118
namespace B1119
def p : Projection.Board := ⟨[3, 6, 1, 4, 0, 2, 5],[4, 5, 9, 10, 12, 18, 20, 21, 22, 26, 30, 34, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1378419,125362653894192⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,9,45⟩,1),(⟨0,10,22⟩,2),(⟨0,10,26⟩,3),(⟨0,10,44⟩,4),(⟨0,12,22⟩,5),(⟨0,18,30⟩,6),(⟨0,18,34⟩,7),(⟨0,18,44⟩,8),(⟨0,20,30⟩,9),(⟨0,20,44⟩,10),(⟨0,20,46⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,4,26⟩,15),(⟨1,4,45⟩,16),(⟨1,5,10⟩,17),(⟨1,5,45⟩,18),(⟨1,5,46⟩,19),(⟨1,9,34⟩,20),(⟨1,9,41⟩,21),(⟨1,9,45⟩,22),(⟨1,10,44⟩,23),(⟨1,12,44⟩,24),(⟨1,12,45⟩,25),(⟨1,18,22⟩,26),(⟨1,26,46⟩,27),(⟨1,30,41⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 17825796 5 (.node 2097192 2 (.node 1048616 1 (.node 42 0 .empty .empty) .empty) (.node 10485792 4 (.node 9437216 3 .empty .empty) .empty)) (.node 19005440 8 (.node 18874372 7 (.node 17956864 6 .empty .empty) .empty) (.node 44040192 10 (.node 42991616 9 .empty .empty) .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=66191422 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 2047=true := by rfl
private def d3 : Dict := (.node 67108873 0 .empty .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=201359405 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B1119
end F7Manuscript.R21StrongLocal
