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
namespace B1344
def p : Projection.Board := ⟨[4, 2, 5, 6, 3, 1, 0],[2, 3, 12, 13, 14, 15, 20, 21, 25, 26, 29, 30, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,48468,211520263876620⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,38⟩,1),(⟨0,3,21⟩,2),(⟨0,3,37⟩,3),(⟨0,13,15⟩,4),(⟨0,13,47⟩,5),(⟨0,15,30⟩,6),(⟨0,25,47⟩,7),(⟨0,26,38⟩,8),(⟨0,26,46⟩,9),(⟨1,2,38⟩,10),(⟨1,3,30⟩,11),(⟨1,3,37⟩,12),(⟨1,12,20⟩,13),(⟨1,13,26⟩,14),(⟨1,14,26⟩,15),(⟨1,14,47⟩,16),(⟨1,20,21⟩,17),(⟨1,20,26⟩,18),(⟨1,21,46⟩,19),(⟨1,21,47⟩,20),(⟨1,25,47⟩,21),(⟨1,26,46⟩,22),(⟨1,29,37⟩,23),(⟨1,29,38⟩,24),(⟨1,30,38⟩,25)]
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
end B1344
namespace B1345
def p : Projection.Board := ⟨[4, 2, 5, 6, 3, 1, 0],[2, 3, 10, 11, 14, 20, 21, 26, 29, 30, 34, 35, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,48468,229026516978700⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,3,35⟩,2),(⟨0,11,29⟩,3),(⟨0,20,30⟩,4),(⟨0,20,44⟩,5),(⟨0,21,38⟩,6),(⟨0,26,35⟩,7),(⟨0,26,38⟩,8),(⟨0,30,46⟩,9),(⟨0,34,44⟩,10),(⟨0,34,46⟩,11),(⟨1,2,10⟩,12),(⟨1,2,11⟩,13),(⟨1,2,46⟩,14),(⟨1,3,11⟩,15),(⟨1,3,30⟩,16),(⟨1,10,30⟩,17),(⟨1,11,44⟩,18),(⟨1,14,26⟩,19),(⟨1,14,47⟩,20),(⟨1,20,21⟩,21),(⟨1,20,26⟩,22),(⟨1,21,47⟩,23),(⟨1,29,38⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 16779280 1 (.node 16778752 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=16977432 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def d10 : Dict := (.node 131332 3 (.node 69888 1 (.node 69696 0 .empty .empty) (.node 131140 2 .empty .empty)) (.node 164096 5 (.node 163904 4 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=17011014 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 63=true := by rfl
private def s1_allow : List Nat := [65536, 131072]
private theorem s1_peer : peerOK d10 16973824 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 16973824 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 10)=16973824 := by rw [inc4,inc10] <;> rfl
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
end B1345
namespace B1346
def p : Projection.Board := ⟨[4, 2, 5, 6, 3, 1, 0],[3, 10, 12, 13, 14, 18, 21, 22, 25, 28, 30, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,48468,231036263101448⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,22⟩,1),(⟨0,12,41⟩,2),(⟨0,13,47⟩,3),(⟨0,14,25⟩,4),(⟨0,14,30⟩,5),(⟨0,18,21⟩,6),(⟨0,18,28⟩,7),(⟨0,18,30⟩,8),(⟨0,18,44⟩,9),(⟨0,25,28⟩,10),(⟨0,30,46⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,10,30⟩,15),(⟨1,12,44⟩,16),(⟨1,13,37⟩,17),(⟨1,14,25⟩,18),(⟨1,14,46⟩,19),(⟨1,14,47⟩,20),(⟨1,18,21⟩,21),(⟨1,18,47⟩,22),(⟨1,21,46⟩,23),(⟨1,22,41⟩,24),(⟨1,28,44⟩,25)]
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
end B1346
namespace B1347
def p : Projection.Board := ⟨[4, 2, 5, 6, 3, 1, 0],[3, 10, 11, 13, 14, 20, 21, 26, 29, 30, 34, 35, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,48468,229026516986888⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,13,46⟩,5),(⟨0,20,30⟩,6),(⟨0,20,44⟩,7),(⟨0,21,38⟩,8),(⟨0,26,35⟩,9),(⟨0,26,38⟩,10),(⟨0,30,46⟩,11),(⟨0,34,44⟩,12),(⟨0,34,46⟩,13),(⟨1,3,11⟩,14),(⟨1,10,30⟩,15),(⟨1,10,34⟩,16),(⟨1,11,44⟩,17),(⟨1,13,30⟩,18),(⟨1,14,26⟩,19),(⟨1,14,47⟩,20),(⟨1,20,21⟩,21),(⟨1,20,26⟩,22),(⟨1,21,47⟩,23),(⟨1,29,38⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 49168 2 (.node 32804 1 (.node 32792 0 .empty .empty) .empty) (.node 344064 4 (.node 327684 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=507964 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d9 : Dict := (.node 32896 2 (.node 4160 1 (.node 2176 0 .empty .empty) .empty) (.node 262272 4 (.node 131136 3 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=432320 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 31=true := by rfl
private def d13 : Dict := (.node 2105360 3 (.node 2097192 1 (.node 104 0 .empty .empty) (.node 2101264 2 .empty .empty)) (.node 4198416 5 (.node 4194344 4 .empty .empty) (.node 4202512 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=6631672 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [64, 128, 4160, 262272]
private theorem s1_peer : peerOK d9 266432 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 266432 127 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 9)=266432 := by rw [inc13,inc9] <;> rfl
private def s2_allow : List Nat := [40]
private theorem s2_peer : peerOK d13 327736 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 327736 31 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 13)=327736 := by rw [inc1,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f9 (coherent_at hc 13 9 _ s1_mask) h0_13 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s2_mask) h0_1 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1347
namespace B1348
def p : Projection.Board := ⟨[4, 2, 5, 6, 3, 1, 0],[2, 11, 13, 14, 15, 21, 25, 26, 29, 34, 35, 37, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,48468,246755100780548⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,13,46⟩,5),(⟨0,14,37⟩,6),(⟨0,21,38⟩,7),(⟨0,25,45⟩,8),(⟨0,25,47⟩,9),(⟨0,26,35⟩,10),(⟨0,26,38⟩,11),(⟨0,26,45⟩,12),(⟨0,26,46⟩,13),(⟨0,34,46⟩,14),(⟨0,38,47⟩,15),(⟨1,2,11⟩,16),(⟨1,13,25⟩,17),(⟨1,14,26⟩,18),(⟨1,14,47⟩,19),(⟨1,15,35⟩,20),(⟨1,21,46⟩,21),(⟨1,21,47⟩,22),(⟨1,25,47⟩,23),(⟨1,26,46⟩,24),(⟨1,29,38⟩,25),(⟨1,35,45⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 1572864 1 (.node 1310720 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1835073 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d5 : Dict := (.node 33555520 0 .empty .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=101747906 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1=true := by rfl
private def s1_allow : List Nat := [64]
private theorem s1_peer : peerOK d5 1048640 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 1048640 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 5)=1048640 := by rw [inc2,inc5] <;> rfl
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
end B1348
namespace B1349
def p : Projection.Board := ⟨[4, 2, 6, 0, 3, 1, 5],[3, 5, 10, 13, 14, 18, 19, 22, 27, 29, 30, 34, 35, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1356180,88289097573416⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,5,14⟩,1),(⟨0,5,35⟩,2),(⟨0,5,38⟩,3),(⟨0,10,22⟩,4),(⟨0,10,27⟩,5),(⟨0,13,22⟩,6),(⟨0,13,29⟩,7),(⟨0,18,30⟩,8),(⟨0,18,44⟩,9),(⟨0,19,35⟩,10),(⟨0,22,34⟩,11),(⟨0,27,29⟩,12),(⟨0,30,46⟩,13),(⟨0,34,44⟩,14),(⟨0,34,46⟩,15),(⟨1,5,18⟩,16),(⟨1,5,46⟩,17),(⟨1,10,30⟩,18),(⟨1,10,34⟩,19),(⟨1,13,30⟩,20),(⟨1,14,27⟩,21),(⟨1,19,46⟩,22),(⟨1,22,34⟩,23),(⟨1,22,35⟩,24),(⟨1,27,29⟩,25),(⟨1,29,38⟩,26)]
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
end B1349
namespace B1350
def p : Projection.Board := ⟨[4, 2, 6, 0, 3, 1, 5],[3, 5, 10, 13, 14, 15, 22, 25, 30, 34, 35, 37, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1356180,125534415676456⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,13,45⟩,2),(⟨0,14,37⟩,3),(⟨0,25,45⟩,4),(⟨0,30,41⟩,5),(⟨0,30,46⟩,6),(⟨0,34,37⟩,7),(⟨0,34,44⟩,8),(⟨0,34,46⟩,9),(⟨0,41,44⟩,10),(⟨1,3,46⟩,11),(⟨1,5,45⟩,12),(⟨1,5,46⟩,13),(⟨1,10,30⟩,14),(⟨1,10,34⟩,15),(⟨1,10,44⟩,16),(⟨1,13,30⟩,17),(⟨1,13,37⟩,18),(⟨1,14,22⟩,19),(⟨1,14,41⟩,20),(⟨1,15,35⟩,21),(⟨1,15,41⟩,22),(⟨1,22,35⟩,23),(⟨1,30,41⟩,24),(⟨1,30,45⟩,25),(⟨1,34,37⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 6144 1 (.node 2049 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=14337 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d11 : Dict := (.node 528 1 (.node 80 0 .empty .empty) .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=10832 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 3=true := by rfl
private def s1_allow : List Nat := [0]
private theorem s1_peer : peerOK d11 10240 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 10240 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 11)=10240 := by rw [inc0,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f0 f11 (coherent_at hc 0 11 _ s1_mask) h0_0 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1350
namespace B1351
def p : Projection.Board := ⟨[4, 2, 6, 0, 3, 1, 5],[3, 5, 10, 13, 15, 22, 25, 26, 30, 34, 35, 37, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1356180,125534482768936⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,13,45⟩,3),(⟨0,25,45⟩,4),(⟨0,30,41⟩,5),(⟨0,30,46⟩,6),(⟨0,34,37⟩,7),(⟨0,34,44⟩,8),(⟨0,34,46⟩,9),(⟨0,41,44⟩,10),(⟨1,3,46⟩,11),(⟨1,5,25⟩,12),(⟨1,5,45⟩,13),(⟨1,5,46⟩,14),(⟨1,10,30⟩,15),(⟨1,10,34⟩,16),(⟨1,10,44⟩,17),(⟨1,13,30⟩,18),(⟨1,13,37⟩,19),(⟨1,15,41⟩,20),(⟨1,22,35⟩,21),(⟨1,26,46⟩,22),(⟨1,30,41⟩,23),(⟨1,30,45⟩,24),(⟨1,34,37⟩,25)]
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
end B1351
namespace B1352
def p : Projection.Board := ⟨[4, 2, 6, 0, 3, 1, 5],[5, 12, 18, 19, 22, 25, 27, 28, 29, 34, 35, 37, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1356180,123610136842272⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,18,44⟩,1),(⟨0,19,37⟩,2),(⟨0,22,34⟩,3),(⟨0,25,29⟩,4),(⟨0,25,34⟩,5),(⟨0,25,45⟩,6),(⟨0,27,29⟩,7),(⟨0,27,45⟩,8),(⟨0,27,46⟩,9),(⟨0,34,46⟩,10),(⟨0,37,45⟩,11),(⟨0,38,44⟩,12),(⟨1,5,18⟩,13),(⟨1,5,46⟩,14),(⟨1,12,44⟩,15),(⟨1,18,27⟩,16),(⟨1,19,46⟩,17),(⟨1,22,28⟩,18),(⟨1,22,34⟩,19),(⟨1,22,35⟩,20),(⟨1,27,28⟩,21),(⟨1,27,29⟩,22),(⟨1,28,38⟩,23),(⟨1,29,35⟩,24),(⟨1,29,38⟩,25),(⟨1,37,45⟩,26),(⟨1,38,44⟩,27)]
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
end B1352
namespace B1353
def p : Projection.Board := ⟨[4, 2, 6, 0, 3, 1, 5],[2, 3, 11, 12, 13, 18, 19, 22, 27, 28, 29, 35, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1356180,123455484475404⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,45⟩,0),(⟨0,3,35⟩,1),(⟨0,3,44⟩,2),(⟨0,11,19⟩,3),(⟨0,11,29⟩,4),(⟨0,12,18⟩,5),(⟨0,13,22⟩,6),(⟨0,13,46⟩,7),(⟨0,18,44⟩,8),(⟨0,27,45⟩,9),(⟨1,2,11⟩,10),(⟨1,2,45⟩,11),(⟨1,2,46⟩,12),(⟨1,3,44⟩,13),(⟨1,3,46⟩,14),(⟨1,11,19⟩,15),(⟨1,11,44⟩,16),(⟨1,12,18⟩,17),(⟨1,12,44⟩,18),(⟨1,12,46⟩,19),(⟨1,13,18⟩,20),(⟨1,13,19⟩,21),(⟨1,19,46⟩,22),(⟨1,22,28⟩,23),(⟨1,22,35⟩,24),(⟨1,28,38⟩,25),(⟨1,29,35⟩,26),(⟨1,29,38⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 9216 3 (.node 1026 1 (.node 3 0 .empty .empty) (.node 4098 2 .empty .empty)) (.node 18432 5 (.node 12288 4 .empty .empty) .empty))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=31751 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 63=true := by rfl
private def d10 : Dict := (.node 134218244 1 (.node 33554948 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=167799303 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
private def s1_allow : List Nat := [4]
private theorem s1_peer : peerOK d10 26631 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 26631 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 10)=26631 := by rw [inc0,inc10] <;> rfl
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
end B1353
namespace B1354
def p : Projection.Board := ⟨[4, 2, 6, 0, 3, 1, 5],[2, 3, 11, 12, 13, 19, 22, 25, 28, 29, 34, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1356180,59529090316300⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,11,22⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,12,41⟩,7),(⟨0,13,29⟩,8),(⟨0,19,37⟩,9),(⟨0,25,29⟩,10),(⟨0,34,42⟩,11),(⟨0,41,44⟩,12),(⟨1,2,11⟩,13),(⟨1,2,45⟩,14),(⟨1,3,44⟩,15),(⟨1,12,44⟩,16),(⟨1,13,19⟩,17),(⟨1,13,37⟩,18),(⟨1,22,28⟩,19),(⟨1,28,45⟩,20),(⟨1,29,41⟩,21)]
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
end B1354
namespace B1355
def p : Projection.Board := ⟨[4, 2, 6, 0, 3, 1, 5],[2, 3, 11, 13, 14, 15, 18, 26, 27, 29, 34, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1356180,59666424195084⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,15⟩,5),(⟨0,11,29⟩,6),(⟨0,11,34⟩,7),(⟨0,13,29⟩,8),(⟨0,14,44⟩,9),(⟨0,18,29⟩,10),(⟨0,26,38⟩,11),(⟨0,26,41⟩,12),(⟨0,27,38⟩,13),(⟨0,27,45⟩,14),(⟨0,41,45⟩,15),(⟨1,2,11⟩,16),(⟨1,2,45⟩,17),(⟨1,3,44⟩,18),(⟨1,13,18⟩,19),(⟨1,14,27⟩,20),(⟨1,15,34⟩,21),(⟨1,15,41⟩,22),(⟨1,26,42⟩,23),(⟨1,29,38⟩,24),(⟨1,29,41⟩,25),(⟨1,34,38⟩,26)]
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
end B1355
namespace B1356
def p : Projection.Board := ⟨[4, 2, 6, 0, 3, 1, 5],[2, 3, 10, 13, 15, 18, 19, 25, 26, 28, 30, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1356180,112289068655628⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,3,42⟩,1),(⟨0,13,45⟩,2),(⟨0,18,26⟩,3),(⟨0,18,30⟩,4),(⟨0,19,25⟩,5),(⟨0,19,37⟩,6),(⟨0,25,45⟩,7),(⟨0,28,46⟩,8),(⟨1,2,10⟩,9),(⟨1,3,30⟩,10),(⟨1,3,46⟩,11),(⟨1,10,30⟩,12),(⟨1,13,37⟩,13),(⟨1,15,41⟩,14),(⟨1,18,26⟩,15),(⟨1,19,25⟩,16),(⟨1,19,46⟩,17),(⟨1,25,42⟩,18),(⟨1,26,42⟩,19),(⟨1,26,46⟩,20),(⟨1,28,45⟩,21)]
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
end B1356
namespace B1357
def p : Projection.Board := ⟨[4, 2, 6, 0, 3, 1, 5],[3, 10, 14, 15, 19, 22, 25, 27, 30, 34, 35, 37, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1356180,125534550410248⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,14,37⟩,1),(⟨0,19,35⟩,2),(⟨0,19,37⟩,3),(⟨0,25,34⟩,4),(⟨0,25,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,46⟩,7),(⟨0,30,41⟩,8),(⟨0,30,46⟩,9),(⟨0,34,37⟩,10),(⟨0,34,44⟩,11),(⟨0,34,46⟩,12),(⟨0,41,44⟩,13),(⟨1,3,46⟩,14),(⟨1,10,30⟩,15),(⟨1,10,44⟩,16),(⟨1,14,22⟩,17),(⟨1,14,27⟩,18),(⟨1,14,41⟩,19),(⟨1,15,27⟩,20),(⟨1,15,35⟩,21),(⟨1,15,41⟩,22),(⟨1,22,35⟩,23),(⟨1,22,41⟩,24),(⟨1,27,35⟩,25),(⟨1,30,41⟩,26),(⟨1,30,45⟩,27),(⟨1,34,37⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 16384 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=16384 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d6 : Dict := (.node 8736 1 (.node 2592 0 .empty .empty) .empty)
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=134314720 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 3=true := by rfl
def s1_allow : List Nat := [0]
private theorem s1_peer : peerOK d6 16384 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 16384 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 6)=16384 := by rw [inc0,inc6] <;> rfl
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
end B1357
namespace B1358
def p : Projection.Board := ⟨[4, 2, 6, 1, 0, 3, 5],[3, 5, 11, 13, 18, 19, 21, 25, 26, 29, 30, 34, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1409940,41937774848040⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,26⟩,1),(⟨0,3,42⟩,2),(⟨0,5,21⟩,3),(⟨0,11,29⟩,4),(⟨0,11,34⟩,5),(⟨0,13,29⟩,6),(⟨0,18,26⟩,7),(⟨0,18,30⟩,8),(⟨0,19,25⟩,9),(⟨0,19,37⟩,10),(⟨0,21,45⟩,11),(⟨0,30,41⟩,12),(⟨0,34,37⟩,13),(⟨1,5,18⟩,14),(⟨1,5,25⟩,15),(⟨1,5,45⟩,16),(⟨1,13,18⟩,17),(⟨1,13,30⟩,18),(⟨1,13,37⟩,19),(⟨1,18,26⟩,20),(⟨1,19,25⟩,21),(⟨1,21,29⟩,22),(⟨1,26,42⟩,23),(⟨1,30,41⟩,24),(⟨1,34,37⟩,25)]
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
end B1358
namespace B1359
def p : Projection.Board := ⟨[4, 2, 6, 1, 0, 3, 5],[2, 3, 11, 12, 13, 18, 19, 26, 27, 30, 31, 35, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1409940,55082083956748⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,31⟩,0),(⟨0,2,45⟩,1),(⟨0,3,30⟩,2),(⟨0,3,44⟩,3),(⟨0,11,19⟩,4),(⟨0,12,18⟩,5),(⟨0,12,27⟩,6),(⟨0,12,36⟩,7),(⟨0,12,41⟩,8),(⟨0,13,26⟩,9),(⟨0,13,36⟩,10),(⟨0,18,30⟩,11),(⟨0,26,41⟩,12),(⟨0,27,45⟩,13),(⟨0,30,45⟩,14),(⟨0,31,44⟩,15),(⟨1,2,11⟩,16),(⟨1,2,31⟩,17),(⟨1,2,45⟩,18),(⟨1,3,30⟩,19),(⟨1,3,44⟩,20),(⟨1,11,19⟩,21),(⟨1,12,18⟩,22),(⟨1,12,27⟩,23),(⟨1,12,44⟩,24),(⟨1,13,18⟩,25),(⟨1,13,19⟩,26),(⟨1,13,26⟩,27),(⟨1,19,27⟩,28),(⟨1,27,36⟩,29),(⟨1,30,45⟩,30),(⟨1,31,35⟩,31),(⟨1,31,44⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 1114112 1 (.node 589824 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=2031631 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d1 : Dict := (.node 18875392 6 (.node 66624 3 (.node 1296 1 (.node 1104 0 .empty .empty) (.node 66176 2 .empty .empty)) (.node 4260864 5 (.node 66816 4 .empty .empty) .empty)) (.node 52428800 9 (.node 42008576 8 (.node 33620096 7 .empty .empty) .empty) (.node 138477568 11 (.node 71368704 10 .empty .empty) .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=266405872 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 4095=true := by rfl
private def d2 : Dict := (.node 71303168 3 (.node 35651584 1 (.node 2064 0 .empty .empty) (.node 67110912 2 .empty .empty)) (.node 272629760 5 (.node 268437504 4 .empty .empty) .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=375392304 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 63=true := by rfl
private def d5 : Dict := (.node 2147488768 1 (.node 2147484928 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=2684360064 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def d13 : Dict := (.node 33566720 2 (.node 13312 1 (.node 8960 0 .empty .empty) .empty) (.node 67121152 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1048590144 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [1280, 5120]
private theorem s1_peer : peerOK d5 536876288 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 536876288 15 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 5)=536876288 := by rw [inc13,inc5] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d13 369098752 2 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 369098752 63 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 13)=369098752 := by rw [inc2,inc13] <;> rfl
private def s3_allow : List Nat := [16]
private theorem s3_peer : peerOK d2 106954800 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 106954800 4095 3 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 2)=106954800 := by rw [inc1,inc2] <;> rfl
private def s4_allow : List Nat := [0]
private theorem s4_peer : peerOK d1 65536 3 s4_allow=true := by rfl
private theorem s4_keep : keepOK d0 65536 3 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 0 &&& incidence p 1)=65536 := by rw [inc0,inc1] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f5 (coherent_at hc 13 5 _ s1_mask) h0_13 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f13 (coherent_at hc 2 13 _ s2_mask) h0_2 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f2 (coherent_at hc 1 2 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f0 f1 (coherent_at hc 0 1 _ s4_mask) h0_0 hs3 s4_peer s4_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1359
namespace B1360
def p : Projection.Board := ⟨[4, 2, 6, 1, 0, 3, 5],[2, 3, 11, 12, 13, 18, 19, 21, 25, 29, 34, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1409940,59528820045836⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,19⟩,5),(⟨0,11,29⟩,6),(⟨0,11,34⟩,7),(⟨0,12,18⟩,8),(⟨0,12,41⟩,9),(⟨0,13,29⟩,10),(⟨0,19,37⟩,11),(⟨0,21,45⟩,12),(⟨0,41,44⟩,13),(⟨1,2,11⟩,14),(⟨1,2,45⟩,15),(⟨1,3,37⟩,16),(⟨1,3,44⟩,17),(⟨1,11,19⟩,18),(⟨1,12,18⟩,19),(⟨1,12,44⟩,20),(⟨1,13,18⟩,21),(⟨1,13,19⟩,22),(⟨1,13,37⟩,23),(⟨1,21,29⟩,24),(⟨1,37,45⟩,25)]
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
end B1360
namespace B1361
def p : Projection.Board := ⟨[4, 2, 6, 1, 0, 3, 5],[2, 3, 11, 12, 13, 19, 21, 25, 29, 34, 36, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1409940,59597539260428⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,12,36⟩,7),(⟨0,12,41⟩,8),(⟨0,13,29⟩,9),(⟨0,13,36⟩,10),(⟨0,19,37⟩,11),(⟨0,21,45⟩,12),(⟨0,29,41⟩,13),(⟨0,34,36⟩,14),(⟨0,41,44⟩,15),(⟨1,2,11⟩,16),(⟨1,2,45⟩,17),(⟨1,3,37⟩,18),(⟨1,3,44⟩,19),(⟨1,12,44⟩,20),(⟨1,13,19⟩,21),(⟨1,13,37⟩,22),(⟨1,21,29⟩,23),(⟨1,29,41⟩,24),(⟨1,34,36⟩,25),(⟨1,37,45⟩,26)]
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
end B1361
namespace B1362
def p : Projection.Board := ⟨[4, 2, 6, 1, 0, 3, 5],[2, 3, 12, 13, 14, 18, 19, 25, 26, 27, 30, 31, 36, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1409940,24261432209420⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,31⟩,1),(⟨0,2,42⟩,2),(⟨0,3,30⟩,3),(⟨0,12,27⟩,4),(⟨0,12,36⟩,5),(⟨0,12,41⟩,6),(⟨0,13,26⟩,7),(⟨0,13,36⟩,8),(⟨0,14,44⟩,9),(⟨0,18,26⟩,10),(⟨0,18,30⟩,11),(⟨0,19,25⟩,12),(⟨0,25,31⟩,13),(⟨0,26,41⟩,14),(⟨1,2,31⟩,15),(⟨1,3,30⟩,16),(⟨1,12,27⟩,17),(⟨1,12,44⟩,18),(⟨1,13,19⟩,19),(⟨1,13,26⟩,20),(⟨1,18,26⟩,21),(⟨1,18,27⟩,22),(⟨1,19,25⟩,23),(⟨1,19,27⟩,24),(⟨1,19,42⟩,25),(⟨1,27,36⟩,26),(⟨1,30,42⟩,27)]
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
end B1362
namespace B1363
def p : Projection.Board := ⟨[4, 2, 6, 1, 0, 3, 5],[2, 3, 12, 13, 14, 18, 19, 21, 25, 29, 31, 34, 36, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1409940,24277875978252⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,3,21⟩,2),(⟨0,12,36⟩,3),(⟨0,12,41⟩,4),(⟨0,13,29⟩,5),(⟨0,13,36⟩,6),(⟨0,14,25⟩,7),(⟨0,14,44⟩,8),(⟨0,18,21⟩,9),(⟨0,25,31⟩,10),(⟨0,29,41⟩,11),(⟨0,34,36⟩,12),(⟨1,12,44⟩,13),(⟨1,13,19⟩,14),(⟨1,14,25⟩,15),(⟨1,14,34⟩,16),(⟨1,18,21⟩,17),(⟨1,19,42⟩,18),(⟨1,21,29⟩,19),(⟨1,29,41⟩,20),(⟨1,31,36⟩,21),(⟨1,31,41⟩,22),(⟨1,34,36⟩,23)]
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
end B1363
namespace B1364
def p : Projection.Board := ⟨[4, 2, 6, 1, 0, 3, 5],[2, 3, 12, 13, 14, 19, 21, 25, 29, 31, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1409940,59462247804940⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,21⟩,3),(⟨0,3,42⟩,4),(⟨0,3,44⟩,5),(⟨0,12,36⟩,6),(⟨0,12,41⟩,7),(⟨0,13,29⟩,8),(⟨0,13,36⟩,9),(⟨0,14,44⟩,10),(⟨0,21,45⟩,11),(⟨0,25,31⟩,12),(⟨0,29,41⟩,13),(⟨0,34,36⟩,14),(⟨0,34,45⟩,15),(⟨1,2,45⟩,16),(⟨1,3,44⟩,17),(⟨1,12,44⟩,18),(⟨1,13,19⟩,19),(⟨1,14,34⟩,20),(⟨1,19,42⟩,21),(⟨1,21,29⟩,22),(⟨1,29,41⟩,23),(⟨1,31,36⟩,24),(⟨1,31,41⟩,25),(⟨1,31,42⟩,26),(⟨1,34,36⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 4198400 0 .empty .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=4200456 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1=true := by rfl
private def d4 : Dict := (.node 9441280 3 (.node 45056 1 (.node 37120 0 .empty .empty) (.node 4231168 2 .empty .empty)) (.node 138416128 5 (.node 26214400 4 .empty .empty) (.node 171966464 6 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=265351424 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 127=true := by rfl
private def d13 : Dict := (.node 41472 1 (.node 33152 0 .empty .empty) (.node 565248 2 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=177791872 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 7=true := by rfl
private def s1_allow : List Nat := [4198400]
private theorem s1_peer : peerOK d3 4198400 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 4198400 127 36 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 3)=4198400 := by rw [inc4,inc3] <;> rfl
private def s2_allow : List Nat := [33024, 40960]
private theorem s2_peer : peerOK d13 177266944 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 177266944 36 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 13)=177266944 := by rw [inc4,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f4 f3 (coherent_at hc 4 3 _ s1_mask) h0_4 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f13 (coherent_at hc 4 13 _ s2_mask) hs1 h0_13 s2_peer s2_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1364
namespace B1365
def p : Projection.Board := ⟨[4, 2, 6, 5, 0, 1, 3],[3, 5, 12, 13, 15, 18, 21, 22, 25, 30, 34, 35, 37, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,822164,90350045933608⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,5,35⟩,1),(⟨0,12,41⟩,2),(⟨0,15,25⟩,3),(⟨0,18,22⟩,4),(⟨0,18,30⟩,5),(⟨0,18,44⟩,6),(⟨0,30,41⟩,7),(⟨0,30,46⟩,8),(⟨0,34,37⟩,9),(⟨0,34,44⟩,10),(⟨0,34,46⟩,11),(⟨0,41,44⟩,12),(⟨1,3,46⟩,13),(⟨1,5,25⟩,14),(⟨1,13,30⟩,15),(⟨1,13,37⟩,16),(⟨1,15,25⟩,17),(⟨1,15,41⟩,18),(⟨1,18,22⟩,19),(⟨1,22,35⟩,20),(⟨1,30,35⟩,21),(⟨1,30,41⟩,22),(⟨1,34,35⟩,23),(⟨1,34,37⟩,24)]
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
end B1365
namespace B1366
def p : Projection.Board := ⟨[4, 2, 6, 5, 0, 1, 3],[3, 5, 13, 18, 19, 21, 22, 27, 29, 30, 34, 35, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,822164,229026588008488⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,38⟩,3),(⟨0,13,22⟩,4),(⟨0,13,29⟩,5),(⟨0,18,30⟩,6),(⟨0,18,44⟩,7),(⟨0,18,47⟩,8),(⟨0,19,44⟩,9),(⟨0,19,46⟩,10),(⟨0,21,38⟩,11),(⟨0,22,34⟩,12),(⟨0,27,29⟩,13),(⟨0,30,46⟩,14),(⟨0,34,44⟩,15),(⟨0,34,46⟩,16),(⟨1,3,46⟩,17),(⟨1,3,47⟩,18),(⟨1,5,18⟩,19),(⟨1,5,46⟩,20),(⟨1,13,30⟩,21),(⟨1,18,47⟩,22),(⟨1,19,27⟩,23),(⟨1,19,46⟩,24),(⟨1,21,29⟩,25),(⟨1,21,34⟩,26),(⟨1,22,34⟩,27),(⟨1,22,35⟩,28),(⟨1,27,29⟩,29),(⟨1,29,35⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 8388672 3 (.node 1088 1 (.node 768 0 .empty .empty) (.node 1152 2 .empty .empty)) (.node 8912896 5 (.node 8388736 4 .empty .empty) (.node 12582912 6 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=29886400 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 127=true := by rfl
private def d9 : Dict := (.node 32832 2 (.node 16896 1 (.node 16512 0 .empty .empty) .empty) (.node 2097664 4 (.node 2097280 3 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=2147008 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 31=true := by rfl
private def d12 : Dict := (.node 12582920 2 (.node 12582916 1 (.node 9175040 0 .empty .empty) .empty) (.node 13631488 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=31196940 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [8912896, 12582912]
private theorem s1_peer : peerOK d12 29886208 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 29886208 127 96 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 12)=29886208 := by rw [inc2,inc12] <;> rfl
private def s2_allow : List Nat := [64, 128, 512]
private theorem s2_peer : peerOK d9 704 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 704 96 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 9)=704 := by rw [inc2,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f2 f12 (coherent_at hc 2 12 _ s1_mask) h0_2 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f9 (coherent_at hc 2 9 _ s2_mask) hs1 h0_9 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1366
namespace B1367
def p : Projection.Board := ⟨[4, 2, 6, 5, 0, 1, 3],[2, 3, 11, 12, 13, 15, 21, 25, 30, 31, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,822164,218118876084236⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,31⟩,0),(⟨0,2,38⟩,1),(⟨0,3,21⟩,2),(⟨0,3,30⟩,3),(⟨0,3,37⟩,4),(⟨0,11,47⟩,5),(⟨0,12,41⟩,6),(⟨0,12,46⟩,7),(⟨0,13,46⟩,8),(⟨0,13,47⟩,9),(⟨0,21,46⟩,10),(⟨0,25,31⟩,11),(⟨0,25,42⟩,12),(⟨0,30,38⟩,13),(⟨0,31,37⟩,14),(⟨0,41,47⟩,15),(⟨1,2,11⟩,16),(⟨1,2,31⟩,17),(⟨1,2,38⟩,18),(⟨1,3,30⟩,19),(⟨1,3,37⟩,20),(⟨1,3,46⟩,21),(⟨1,11,47⟩,22),(⟨1,12,25⟩,23),(⟨1,12,46⟩,24),(⟨1,13,37⟩,25),(⟨1,15,41⟩,26),(⟨1,21,46⟩,27),(⟨1,21,47⟩,28),(⟨1,25,42⟩,29),(⟨1,25,47⟩,30),(⟨1,30,38⟩,31),(⟨1,31,37⟩,32),(⟨1,31,42⟩,33)]
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
end B1367
namespace B1368
def p : Projection.Board := ⟨[4, 2, 6, 5, 0, 1, 3],[2, 3, 11, 12, 18, 19, 21, 22, 27, 29, 30, 35, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,822164,229009408137228⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,19⟩,2),(⟨0,11,29⟩,3),(⟨0,11,47⟩,4),(⟨0,12,18⟩,5),(⟨0,12,46⟩,6),(⟨0,18,30⟩,7),(⟨0,18,44⟩,8),(⟨0,18,47⟩,9),(⟨0,19,44⟩,10),(⟨0,19,46⟩,11),(⟨0,21,38⟩,12),(⟨0,30,46⟩,13),(⟨1,2,11⟩,14),(⟨1,2,46⟩,15),(⟨1,3,44⟩,16),(⟨1,3,46⟩,17),(⟨1,11,19⟩,18),(⟨1,11,44⟩,19),(⟨1,11,47⟩,20),(⟨1,12,18⟩,21),(⟨1,12,44⟩,22),(⟨1,12,46⟩,23),(⟨1,18,47⟩,24),(⟨1,19,27⟩,25),(⟨1,19,46⟩,26),(⟨1,21,29⟩,27),(⟨1,22,35⟩,28),(⟨1,29,35⟩,29)]
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
end B1368
namespace B1369
def p : Projection.Board := ⟨[4, 2, 6, 5, 0, 1, 3],[3, 12, 13, 14, 15, 19, 21, 22, 30, 31, 34, 37, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,822164,77398538776584⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,12,15⟩,1),(⟨0,12,41⟩,2),(⟨0,14,22⟩,3),(⟨0,15,21⟩,4),(⟨0,19,37⟩,5),(⟨0,30,38⟩,6),(⟨0,30,41⟩,7),(⟨0,31,37⟩,8),(⟨0,31,41⟩,9),(⟨0,34,37⟩,10),(⟨0,34,38⟩,11),(⟨0,34,46⟩,12),(⟨1,3,46⟩,13),(⟨1,13,19⟩,14),(⟨1,13,30⟩,15),(⟨1,13,37⟩,16),(⟨1,14,22⟩,17),(⟨1,14,34⟩,18),(⟨1,15,21⟩,19),(⟨1,15,41⟩,20),(⟨1,19,21⟩,21),(⟨1,19,22⟩,22),(⟨1,30,38⟩,23),(⟨1,30,41⟩,24),(⟨1,31,37⟩,25),(⟨1,31,41⟩,26),(⟨1,31,42⟩,27),(⟨1,34,37⟩,28),(⟨1,34,38⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 1179680 3 (.node 262178 1 (.node 42 0 .empty .empty) (.node 786464 2 .empty .empty)) (.node 4980736 5 (.node 3276800 4 .empty .empty) .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=8273978 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 63=true := by rfl
private def d7 : Dict := (.node 134217737 0 .empty .empty)
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=137232409 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 1=true := by rfl
private def d13 : Dict := (.node 17104896 3 (.node 20992 1 (.node 20608 0 .empty .empty) (.node 1118208 2 .empty .empty)) (.node 269516800 5 (.node 67436544 4 .empty .empty) (.node 537952256 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=890625668 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [8]
private theorem s1_peer : peerOK d7 3014680 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 3014680 63 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 7)=3014680 := by rw [inc2,inc7] <;> rfl
private def s2_allow : List Nat := [16384, 262144, 1048576]
private theorem s2_peer : peerOK d13 1327104 127 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 1327104 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 13)=1327104 := by rw [inc2,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f2 f7 (coherent_at hc 2 7 _ s1_mask) h0_2 h0_7 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f13 (coherent_at hc 2 13 _ s2_mask) hs1 h0_13 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1369
namespace B1370
def p : Projection.Board := ⟨[4, 2, 6, 5, 0, 1, 3],[3, 11, 13, 18, 19, 21, 22, 29, 30, 34, 35, 37, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,822164,229163892746248⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,13,46⟩,5),(⟨0,18,30⟩,6),(⟨0,18,44⟩,7),(⟨0,18,47⟩,8),(⟨0,19,37⟩,9),(⟨0,19,44⟩,10),(⟨0,19,46⟩,11),(⟨0,21,38⟩,12),(⟨0,30,46⟩,13),(⟨0,34,44⟩,14),(⟨0,34,46⟩,15),(⟨0,37,47⟩,16),(⟨1,3,46⟩,17),(⟨1,11,44⟩,18),(⟨1,13,18⟩,19),(⟨1,13,30⟩,20),(⟨1,18,47⟩,21),(⟨1,19,46⟩,22),(⟨1,21,29⟩,23),(⟨1,22,35⟩,24),(⟨1,29,35⟩,25),(⟨1,29,37⟩,26),(⟨1,30,35⟩,27),(⟨1,38,44⟩,28)]
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
end B1370
namespace B1371
def p : Projection.Board := ⟨[4, 2, 6, 5, 1, 3, 0],[3, 5, 10, 12, 13, 14, 18, 22, 27, 28, 30, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,105364,123249862407208⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,12⟩,0),(⟨0,5,10⟩,1),(⟨0,5,35⟩,2),(⟨0,10,22⟩,3),(⟨0,10,27⟩,4),(⟨0,12,36⟩,5),(⟨0,13,22⟩,6),(⟨0,13,45⟩,7),(⟨0,14,30⟩,8),(⟨0,18,28⟩,9),(⟨0,18,30⟩,10),(⟨0,18,44⟩,11),(⟨0,27,45⟩,12),(⟨0,30,46⟩,13),(⟨1,3,12⟩,14),(⟨1,3,46⟩,15),(⟨1,5,10⟩,16),(⟨1,10,44⟩,17),(⟨1,12,27⟩,18),(⟨1,14,46⟩,19),(⟨1,28,36⟩,20),(⟨1,28,44⟩,21),(⟨1,35,45⟩,22)]
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
end B1371
namespace B1372
def p : Projection.Board := ⟨[4, 2, 6, 5, 1, 3, 0],[3, 5, 12, 13, 15, 18, 21, 22, 25, 30, 31, 34, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,105364,160686577856552⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,12,41⟩,1),(⟨0,13,47⟩,2),(⟨0,15,25⟩,3),(⟨0,18,22⟩,4),(⟨0,18,30⟩,5),(⟨0,25,31⟩,6),(⟨0,30,41⟩,7),(⟨0,34,37⟩,8),(⟨0,34,44⟩,9),(⟨0,37,47⟩,10),(⟨0,41,44⟩,11),(⟨0,41,47⟩,12),(⟨1,5,25⟩,13),(⟨1,12,44⟩,14),(⟨1,13,30⟩,15),(⟨1,13,37⟩,16),(⟨1,15,25⟩,17),(⟨1,15,34⟩,18),(⟨1,18,22⟩,19),(⟨1,21,47⟩,20),(⟨1,30,41⟩,21),(⟨1,31,37⟩,22),(⟨1,31,41⟩,23),(⟨1,34,37⟩,24)]
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
end B1372
namespace B1373
def p : Projection.Board := ⟨[4, 2, 6, 5, 1, 3, 0],[3, 5, 10, 13, 15, 18, 19, 22, 25, 30, 34, 35, 37, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,105364,55165672268840⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,13,45⟩,2),(⟨0,15,25⟩,3),(⟨0,18,22⟩,4),(⟨0,18,30⟩,5),(⟨0,19,37⟩,6),(⟨0,30,41⟩,7),(⟨0,34,37⟩,8),(⟨0,34,44⟩,9),(⟨0,41,44⟩,10),(⟨1,5,18⟩,11),(⟨1,5,25⟩,12),(⟨1,10,37⟩,13),(⟨1,10,41⟩,14),(⟨1,10,44⟩,15),(⟨1,13,30⟩,16),(⟨1,13,37⟩,17),(⟨1,15,25⟩,18),(⟨1,15,34⟩,19),(⟨1,18,22⟩,20),(⟨1,19,22⟩,21),(⟨1,19,25⟩,22),(⟨1,30,41⟩,23),(⟨1,34,37⟩,24),(⟨1,35,44⟩,25),(⟨1,35,45⟩,26),(⟨1,37,45⟩,27)]
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
end B1373
namespace B1374
def p : Projection.Board := ⟨[4, 2, 6, 5, 1, 3, 0],[3, 5, 13, 14, 15, 18, 21, 22, 25, 30, 31, 34, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,105364,160686577868840⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,14,22⟩,1),(⟨0,14,25⟩,2),(⟨0,15,21⟩,3),(⟨0,15,25⟩,4),(⟨0,18,21⟩,5),(⟨0,18,22⟩,6),(⟨0,18,30⟩,7),(⟨0,25,31⟩,8),(⟨0,30,41⟩,9),(⟨0,34,37⟩,10),(⟨0,34,44⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,5,25⟩,15),(⟨1,13,30⟩,16),(⟨1,13,37⟩,17),(⟨1,14,22⟩,18),(⟨1,14,25⟩,19),(⟨1,15,21⟩,20),(⟨1,15,25⟩,21),(⟨1,15,34⟩,22),(⟨1,18,21⟩,23),(⟨1,18,22⟩,24),(⟨1,21,47⟩,25),(⟨1,30,41⟩,26),(⟨1,31,37⟩,27),(⟨1,31,41⟩,28),(⟨1,34,37⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 138477568 2 (.node 71303424 1 (.node 4260096 0 .empty .empty) .empty) (.node 272629888 4 (.node 205520896 3 .empty .empty) .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=1010896768 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 31=true := by rfl
private def d9 : Dict := (.node 9344 1 (.node 6272 0 .empty .empty) (.node 133248 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=738410112 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def s1_allow : List Nat := [1152, 2176]
private theorem s1_peer : peerOK d9 738266752 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 738266752 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 9)=738266752 := by rw [inc4,inc9] <;> rfl
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
end B1374
namespace B1375
def p : Projection.Board := ⟨[4, 2, 6, 5, 1, 3, 0],[2, 5, 12, 13, 14, 18, 22, 25, 27, 28, 30, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,105364,125414559477796⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,22⟩,4),(⟨0,13,36⟩,5),(⟨0,14,30⟩,6),(⟨0,18,28⟩,7),(⟨0,18,30⟩,8),(⟨0,18,44⟩,9),(⟨0,22,41⟩,10),(⟨0,25,45⟩,11),(⟨0,27,36⟩,12),(⟨0,27,45⟩,13),(⟨0,27,46⟩,14),(⟨0,30,46⟩,15),(⟨1,2,12⟩,16),(⟨1,2,46⟩,17),(⟨1,5,25⟩,18),(⟨1,12,27⟩,19),(⟨1,14,46⟩,20),(⟨1,18,27⟩,21),(⟨1,22,41⟩,22),(⟨1,27,36⟩,23),(⟨1,28,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 2097153 2 (.node 192 1 (.node 129 0 .empty .empty) .empty) (.node 3145728 4 (.node 2097216 3 .empty .empty) .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=3146689 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 31=true := by rfl
private def d9 : Dict := (.node 98816 1 (.node 33282 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=17007427 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
private def s1_allow : List Nat := [512]
private theorem s1_peer : peerOK d9 833 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 833 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 9)=833 := by rw [inc2,inc9] <;> rfl
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
end B1375
end F7Manuscript.R21StrongLocal
