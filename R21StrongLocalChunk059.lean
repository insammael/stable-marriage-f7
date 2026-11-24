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
namespace B1888
def p : Projection.Board := ⟨[5, 2, 4, 1, 3, 6, 0],[3, 4, 10, 13, 14, 19, 20, 21, 27, 29, 34, 36, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,209685,229059870614552⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,27⟩,1),(⟨0,10,36⟩,2),(⟨0,13,29⟩,3),(⟨0,14,27⟩,4),(⟨0,19,44⟩,5),(⟨0,20,21⟩,6),(⟨0,20,44⟩,7),(⟨0,20,47⟩,8),(⟨0,34,46⟩,9),(⟨1,4,19⟩,10),(⟨1,4,47⟩,11),(⟨1,10,34⟩,12),(⟨1,13,38⟩,13),(⟨1,14,27⟩,14),(⟨1,14,46⟩,15),(⟨1,14,47⟩,16),(⟨1,19,46⟩,17),(⟨1,20,21⟩,18),(⟨1,27,29⟩,19),(⟨1,27,36⟩,20),(⟨1,29,38⟩,21),(⟨1,34,36⟩,22),(⟨1,34,38⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 10 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=12302 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d10 : Dict := (.node 12289 0 .empty .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=10498055 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 1=true := by rfl
private def s1_allow : List Nat := [12288]
private theorem s1_peer : peerOK d10 12294 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 12294 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=12294 := by rw [inc1,inc10] <;> rfl
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
end B1888
namespace B1889
def p : Projection.Board := ⟨[5, 2, 4, 1, 3, 6, 0],[3, 4, 10, 13, 14, 19, 20, 21, 27, 28, 29, 36, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,209685,228905520227352⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,4,28⟩,1),(⟨0,10,27⟩,2),(⟨0,14,27⟩,3),(⟨0,19,37⟩,4),(⟨0,19,44⟩,5),(⟨0,20,21⟩,6),(⟨0,20,44⟩,7),(⟨0,20,47⟩,8),(⟨0,37,47⟩,9),(⟨1,4,19⟩,10),(⟨1,4,47⟩,11),(⟨1,13,37⟩,12),(⟨1,14,27⟩,13),(⟨1,14,46⟩,14),(⟨1,14,47⟩,15),(⟨1,19,46⟩,16),(⟨1,20,21⟩,17),(⟨1,21,29⟩,18),(⟨1,27,36⟩,19)]
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
end B1889
namespace B1890
def p : Projection.Board := ⟨[5, 2, 4, 1, 3, 6, 0],[3, 4, 10, 13, 14, 19, 20, 21, 27, 29, 36, 37, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,209685,229180129698840⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,27⟩,1),(⟨0,10,36⟩,2),(⟨0,14,27⟩,3),(⟨0,19,37⟩,4),(⟨0,19,44⟩,5),(⟨0,20,21⟩,6),(⟨0,20,44⟩,7),(⟨0,20,47⟩,8),(⟨0,37,47⟩,9),(⟨1,4,19⟩,10),(⟨1,4,47⟩,11),(⟨1,10,37⟩,12),(⟨1,13,37⟩,13),(⟨1,13,38⟩,14),(⟨1,14,27⟩,15),(⟨1,14,46⟩,16),(⟨1,14,47⟩,17),(⟨1,19,46⟩,18),(⟨1,20,21⟩,19),(⟨1,27,36⟩,20),(⟨1,29,38⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 20480 1 (.node 8196 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=28678 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d5 : Dict := (.node 3146240 1 (.node 3145744 0 .empty .empty) (.node 3149824 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=3174932 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def s1_allow : List Nat := [0, 4096]
private theorem s1_peer : peerOK d5 28676 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 28676 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 5)=28676 := by rw [inc1,inc5] <;> rfl
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
end B1890
namespace B1891
def p : Projection.Board := ⟨[5, 2, 4, 1, 3, 6, 0],[3, 4, 10, 13, 19, 20, 21, 27, 28, 29, 36, 37, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,209685,264089892299800⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,45⟩,3),(⟨0,10,27⟩,4),(⟨0,13,45⟩,5),(⟨0,19,37⟩,6),(⟨0,19,44⟩,7),(⟨0,20,44⟩,8),(⟨0,20,47⟩,9),(⟨0,27,45⟩,10),(⟨0,37,47⟩,11),(⟨1,3,46⟩,12),(⟨1,3,47⟩,13),(⟨1,4,19⟩,14),(⟨1,4,45⟩,15),(⟨1,4,47⟩,16),(⟨1,10,44⟩,17),(⟨1,13,37⟩,18),(⟨1,19,46⟩,19),(⟨1,21,29⟩,20),(⟨1,27,36⟩,21),(⟨1,28,45⟩,22)]
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
end B1891
namespace B1892
def p : Projection.Board := ⟨[5, 2, 4, 1, 3, 6, 0],[3, 4, 13, 19, 20, 21, 27, 28, 29, 35, 36, 37, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,209685,264124252037144⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,45⟩,3),(⟨0,19,37⟩,4),(⟨0,19,44⟩,5),(⟨0,20,44⟩,6),(⟨0,20,47⟩,7),(⟨0,27,45⟩,8),(⟨0,28,36⟩,9),(⟨0,29,35⟩,10),(⟨0,37,47⟩,11),(⟨1,3,46⟩,12),(⟨1,3,47⟩,13),(⟨1,4,19⟩,14),(⟨1,4,45⟩,15),(⟨1,4,47⟩,16),(⟨1,13,37⟩,17),(⟨1,19,46⟩,18),(⟨1,21,29⟩,19),(⟨1,21,36⟩,20),(⟨1,27,35⟩,21),(⟨1,27,36⟩,22),(⟨1,28,36⟩,23),(⟨1,28,45⟩,24),(⟨1,29,35⟩,25),(⟨1,35,44⟩,26)]
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
end B1892
namespace B1893
def p : Projection.Board := ⟨[5, 2, 4, 1, 3, 6, 0],[2, 4, 11, 12, 19, 20, 21, 26, 27, 30, 34, 35, 36, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,209685,88357345957908⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,46⟩,0),(⟨0,4,30⟩,1),(⟨0,4,44⟩,2),(⟨0,12,36⟩,3),(⟨0,19,27⟩,4),(⟨0,20,26⟩,5),(⟨0,20,30⟩,6),(⟨0,20,44⟩,7),(⟨0,21,38⟩,8),(⟨0,26,35⟩,9),(⟨0,26,38⟩,10),(⟨0,30,46⟩,11),(⟨0,34,44⟩,12),(⟨0,34,46⟩,13),(⟨1,2,11⟩,14),(⟨1,2,12⟩,15),(⟨1,2,46⟩,16),(⟨1,4,12⟩,17),(⟨1,4,19⟩,18),(⟨1,4,44⟩,19),(⟨1,11,19⟩,20),(⟨1,11,44⟩,21),(⟨1,19,27⟩,22),(⟨1,20,26⟩,23),(⟨1,21,36⟩,24),(⟨1,27,35⟩,25),(⟨1,27,36⟩,26),(⟨1,34,38⟩,27)]
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
end B1893
namespace B1894
def p : Projection.Board := ⟨[5, 2, 4, 1, 3, 6, 0],[4, 11, 15, 19, 20, 21, 25, 28, 29, 34, 35, 37, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,209685,193978745522192⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,11,29⟩,2),(⟨0,15,34⟩,3),(⟨0,19,37⟩,4),(⟨0,19,44⟩,5),(⟨0,20,29⟩,6),(⟨0,20,44⟩,7),(⟨0,20,47⟩,8),(⟨0,21,38⟩,9),(⟨0,25,28⟩,10),(⟨0,37,45⟩,11),(⟨0,37,47⟩,12),(⟨0,38,44⟩,13),(⟨0,38,47⟩,14),(⟨1,4,19⟩,15),(⟨1,15,25⟩,16),(⟨1,15,34⟩,17),(⟨1,20,29⟩,18),(⟨1,21,29⟩,19),(⟨1,28,38⟩,20),(⟨1,28,45⟩,21),(⟨1,34,35⟩,22),(⟨1,34,38⟩,23),(⟨1,35,44⟩,24),(⟨1,35,45⟩,25),(⟨1,37,45⟩,26),(⟨1,38,44⟩,27)]
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
end B1894
namespace B1895
def p : Projection.Board := ⟨[5, 2, 4, 1, 3, 6, 0],[2, 3, 11, 12, 13, 15, 20, 21, 26, 29, 30, 34, 35, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,209685,211434330961932⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,11,47⟩,4),(⟨0,12,46⟩,5),(⟨0,13,15⟩,6),(⟨0,13,29⟩,7),(⟨0,13,46⟩,8),(⟨0,13,47⟩,9),(⟨0,15,30⟩,10),(⟨0,15,34⟩,11),(⟨0,20,29⟩,12),(⟨0,20,30⟩,13),(⟨0,21,38⟩,14),(⟨0,26,35⟩,15),(⟨0,26,38⟩,16),(⟨0,34,46⟩,17),(⟨1,2,12⟩,18),(⟨1,3,30⟩,19),(⟨1,11,20⟩,20),(⟨1,11,47⟩,21),(⟨1,12,46⟩,22),(⟨1,13,30⟩,23),(⟨1,15,34⟩,24),(⟨1,20,29⟩,25),(⟨1,21,47⟩,26),(⟨1,34,38⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 67109120 3 (.node 544 1 (.node 272 0 .empty .empty) (.node 131088 2 .empty .empty)) (.node 71303168 5 (.node 67239936 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=73532208 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d12 : Dict := (.node 2424832 1 (.node 2392064 0 .empty .empty) .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=73761328 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 3=true := by rfl
private def s1_allow : List Nat := [2097152]
private theorem s1_peer : peerOK d12 73400880 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 73400880 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 12)=73400880 := by rw [inc6,inc12] <;> rfl
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
end B1895
namespace B1896
def p : Projection.Board := ⟨[5, 2, 4, 1, 3, 6, 0],[2, 3, 11, 12, 13, 15, 20, 21, 26, 28, 34, 35, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,209685,123472058562572⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,45⟩,0),(⟨0,3,21⟩,1),(⟨0,3,35⟩,2),(⟨0,3,44⟩,3),(⟨0,11,34⟩,4),(⟨0,13,15⟩,5),(⟨0,13,46⟩,6),(⟨0,20,44⟩,7),(⟨0,21,38⟩,8),(⟨0,26,35⟩,9),(⟨0,26,38⟩,10),(⟨0,34,46⟩,11),(⟨1,2,12⟩,12),(⟨1,2,45⟩,13),(⟨1,3,44⟩,14),(⟨1,11,20⟩,15),(⟨1,11,44⟩,16),(⟨1,28,38⟩,17),(⟨1,28,45⟩,18),(⟨1,34,35⟩,19),(⟨1,34,38⟩,20),(⟨1,35,45⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 4144 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=102512 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d11 : Dict := (.node 34816 1 (.node 80 0 .empty .empty) .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=100432 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 3=true := by rfl
private def s1_allow : List Nat := [80, 32768]
private theorem s1_peer : peerOK d11 98384 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 98384 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 11)=98384 := by rw [inc1,inc11] <;> rfl
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
end B1896
namespace B1897
def p : Projection.Board := ⟨[5, 2, 4, 1, 3, 6, 0],[2, 3, 11, 13, 14, 15, 20, 21, 26, 29, 34, 35, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,209685,246617629321228⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,3,35⟩,2),(⟨0,11,29⟩,3),(⟨0,11,34⟩,4),(⟨0,13,15⟩,5),(⟨0,13,29⟩,6),(⟨0,13,46⟩,7),(⟨0,15,34⟩,8),(⟨0,20,29⟩,9),(⟨0,21,38⟩,10),(⟨0,26,35⟩,11),(⟨0,26,38⟩,12),(⟨0,26,45⟩,13),(⟨0,34,46⟩,14),(⟨0,38,47⟩,15),(⟨1,3,47⟩,16),(⟨1,11,20⟩,17),(⟨1,14,46⟩,18),(⟨1,15,21⟩,19),(⟨1,15,34⟩,20),(⟨1,20,29⟩,21),(⟨1,20,35⟩,22),(⟨1,21,47⟩,23),(⟨1,34,38⟩,24),(⟨1,35,45⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 65537 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=65543 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d7 : Dict := (.node 786436 2 (.node 264194 1 (.node 263172 0 .empty .empty) .empty) (.node 4456450 3 .empty .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=46926855 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 15=true := by rfl
private def s1_allow : List Nat := [2, 4]
private theorem s1_peer : peerOK d7 7 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 7 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 7)=7 := by rw [inc0,inc7] <;> rfl
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
end B1897
namespace B1898
def p : Projection.Board := ⟨[5, 2, 4, 1, 3, 6, 0],[2, 3, 11, 13, 14, 15, 20, 21, 26, 29, 34, 38, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,209685,264175455627276⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,44⟩,3),(⟨0,11,29⟩,4),(⟨0,11,34⟩,5),(⟨0,13,15⟩,6),(⟨0,13,29⟩,7),(⟨0,13,46⟩,8),(⟨0,15,34⟩,9),(⟨0,20,29⟩,10),(⟨0,20,44⟩,11),(⟨0,26,38⟩,12),(⟨0,26,45⟩,13),(⟨0,34,46⟩,14),(⟨0,38,47⟩,15),(⟨1,2,45⟩,16),(⟨1,2,47⟩,17),(⟨1,3,44⟩,18),(⟨1,3,47⟩,19),(⟨1,11,20⟩,20),(⟨1,11,44⟩,21),(⟨1,14,46⟩,22),(⟨1,15,21⟩,23),(⟨1,15,34⟩,24),(⟨1,20,29⟩,25),(⟨1,21,47⟩,26),(⟨1,34,38⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d10 : Dict := (.node 134217734 1 (.node 32774 0 .empty .empty) (.node 134225928 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=135114766 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def d12 : Dict := (.node 135168 1 (.node 40960 0 .empty .empty) (.node 528384 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=67809280 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def s1_allow : List Nat := [4096, 40960, 528384]
private theorem s1_peer : peerOK d12 569344 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 569344 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 12)=569344 := by rw [inc10,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f10 f12 (coherent_at hc 10 12 _ s1_mask) h0_10 h0_12 s1_peer s1_keep
 have hz : (0:Nat).testBit i10=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1898
namespace B1899
def p : Projection.Board := ⟨[5, 2, 4, 1, 3, 6, 0],[2, 3, 10, 12, 14, 19, 20, 21, 27, 29, 34, 36, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,209685,229059870610444⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,10,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,38⟩,4),(⟨0,14,27⟩,5),(⟨0,19,44⟩,6),(⟨0,20,21⟩,7),(⟨0,20,44⟩,8),(⟨0,20,47⟩,9),(⟨0,34,46⟩,10),(⟨1,2,10⟩,11),(⟨1,2,12⟩,12),(⟨1,2,47⟩,13),(⟨1,3,12⟩,14),(⟨1,12,44⟩,15),(⟨1,14,27⟩,16),(⟨1,14,46⟩,17),(⟨1,14,47⟩,18),(⟨1,19,46⟩,19),(⟨1,20,21⟩,20),(⟨1,27,29⟩,21),(⟨1,27,36⟩,22),(⟨1,29,38⟩,23),(⟨1,34,36⟩,24),(⟨1,34,38⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 have hm:=mem_domainsKernel_of_mem (h 10)
 have hz : domainsKernel p 10=[] := by
  simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
 rw [hz] at hm
 cases hm
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1899
namespace B1900
def p : Projection.Board := ⟨[5, 2, 4, 1, 3, 6, 0],[2, 3, 10, 12, 14, 15, 20, 25, 26, 27, 30, 34, 36, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,209685,88323017200652⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,26⟩,1),(⟨0,10,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,38⟩,4),(⟨0,20,30⟩,5),(⟨0,20,44⟩,6),(⟨0,25,34⟩,7),(⟨0,26,38⟩,8),(⟨0,27,46⟩,9),(⟨0,30,46⟩,10),(⟨0,34,44⟩,11),(⟨0,34,46⟩,12),(⟨1,2,10⟩,13),(⟨1,2,12⟩,14),(⟨1,3,12⟩,15),(⟨1,3,30⟩,16),(⟨1,10,30⟩,17),(⟨1,14,46⟩,18),(⟨1,15,25⟩,19),(⟨1,15,27⟩,20),(⟨1,20,25⟩,21),(⟨1,20,36⟩,22),(⟨1,27,36⟩,23),(⟨1,34,38⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 4718593 1 (.node 3145729 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=8126561 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d9 : Dict := (.node 18464 3 (.node 10272 1 (.node 9280 0 .empty .empty) (.node 17472 2 .empty .empty)) (.node 81984 5 (.node 73792 4 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=224353 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 63=true := by rfl
private def s1_allow : List Nat := [32, 64]
private theorem s1_peer : peerOK d9 97 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 97 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 9)=97 := by rw [inc2,inc9] <;> rfl
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
end B1900
namespace B1901
def p : Projection.Board := ⟨[5, 2, 4, 1, 3, 6, 0],[2, 3, 10, 12, 14, 20, 21, 25, 27, 29, 34, 36, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,209685,229059903640588⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,10,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,38⟩,4),(⟨0,14,27⟩,5),(⟨0,20,21⟩,6),(⟨0,20,44⟩,7),(⟨0,25,34⟩,8),(⟨0,27,46⟩,9),(⟨0,34,46⟩,10),(⟨1,2,10⟩,11),(⟨1,2,12⟩,12),(⟨1,2,47⟩,13),(⟨1,3,12⟩,14),(⟨1,12,44⟩,15),(⟨1,14,25⟩,16),(⟨1,14,27⟩,17),(⟨1,14,46⟩,18),(⟨1,20,21⟩,19),(⟨1,20,25⟩,20),(⟨1,21,46⟩,21),(⟨1,27,29⟩,22),(⟨1,27,36⟩,23),(⟨1,29,38⟩,24),(⟨1,34,36⟩,25),(⟨1,34,38⟩,26)]
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
end B1901
namespace B1902
def p : Projection.Board := ⟨[5, 2, 4, 1, 3, 6, 0],[3, 10, 12, 13, 14, 15, 20, 21, 25, 26, 30, 34, 37, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,209685,88391604565000⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,26⟩,1),(⟨0,12,38⟩,2),(⟨0,13,15⟩,3),(⟨0,20,30⟩,4),(⟨0,20,44⟩,5),(⟨0,26,38⟩,6),(⟨0,30,46⟩,7),(⟨0,34,44⟩,8),(⟨0,34,46⟩,9),(⟨1,3,12⟩,10),(⟨1,10,30⟩,11),(⟨1,10,34⟩,12),(⟨1,10,37⟩,13),(⟨1,13,30⟩,14),(⟨1,13,37⟩,15),(⟨1,13,38⟩,16),(⟨1,14,25⟩,17),(⟨1,14,46⟩,18),(⟨1,15,21⟩,19),(⟨1,15,25⟩,20),(⟨1,21,46⟩,21),(⟨1,30,38⟩,22),(⟨1,34,37⟩,23),(⟨1,34,38⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 3145730 2 (.node 655424 1 (.node 655362 0 .empty .empty) .empty) (.node 3145792 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=3801155 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d7 : Dict := (.node 786432 1 (.node 262145 0 .empty .empty) (.node 2228224 2 .empty .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=3014657 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 7=true := by rfl
private def s1_allow : List Nat := [1, 524288, 2228224]
private theorem s1_peer : peerOK d7 2752513 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 2752513 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 7)=2752513 := by rw [inc3,inc7] <;> rfl
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
end B1902
namespace B1903
def p : Projection.Board := ⟨[5, 2, 4, 1, 3, 6, 0],[2, 12, 13, 14, 15, 21, 25, 28, 29, 34, 37, 38, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,209685,264313128415236⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,29⟩,1),(⟨0,13,47⟩,2),(⟨0,14,29⟩,3),(⟨0,15,28⟩,4),(⟨0,25,28⟩,5),(⟨0,25,45⟩,6),(⟨0,34,46⟩,7),(⟨0,37,45⟩,8),(⟨0,37,47⟩,9),(⟨0,38,44⟩,10),(⟨0,38,47⟩,11),(⟨1,2,12⟩,12),(⟨1,2,47⟩,13),(⟨1,12,44⟩,14),(⟨1,13,37⟩,15),(⟨1,14,25⟩,16),(⟨1,14,29⟩,17),(⟨1,14,46⟩,18),(⟨1,15,21⟩,19),(⟨1,15,25⟩,20),(⟨1,15,28⟩,21),(⟨1,21,29⟩,22),(⟨1,21,46⟩,23),(⟨1,28,45⟩,24),(⟨1,34,38⟩,25),(⟨1,37,45⟩,26),(⟨1,38,44⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d9 : Dict := (.node 134250497 1 (.node 67125249 0 .empty .empty) (.node 134258688 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=201389825 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def d12 : Dict := (.node 6144 1 (.node 4608 0 .empty .empty) (.node 24576 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=31236 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def s1_allow : List Nat := [4096, 4608, 24576]
private theorem s1_peer : peerOK d12 29184 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 29184 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 12)=29184 := by rw [inc9,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f9 f12 (coherent_at hc 9 12 _ s1_mask) h0_9 h0_12 s1_peer s1_keep
 have hz : (0:Nat).testBit i9=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1903
namespace B1904
def p : Projection.Board := ⟨[5, 2, 4, 1, 6, 0, 3],[2, 3, 4, 11, 19, 20, 21, 26, 27, 28, 29, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,811797,230967171614748⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,46⟩,0),(⟨0,3,21⟩,1),(⟨0,4,28⟩,2),(⟨0,4,44⟩,3),(⟨0,11,29⟩,4),(⟨0,19,27⟩,5),(⟨0,19,41⟩,6),(⟨0,19,44⟩,7),(⟨0,20,26⟩,8),(⟨0,20,44⟩,9),(⟨0,20,47⟩,10),(⟨0,26,41⟩,11),(⟨0,27,47⟩,12),(⟨0,41,47⟩,13),(⟨1,2,11⟩,14),(⟨1,2,46⟩,15),(⟨1,2,47⟩,16),(⟨1,3,44⟩,17),(⟨1,3,46⟩,18),(⟨1,3,47⟩,19),(⟨1,4,19⟩,20),(⟨1,4,44⟩,21),(⟨1,4,47⟩,22),(⟨1,11,44⟩,23),(⟨1,19,27⟩,24),(⟨1,19,46⟩,25),(⟨1,20,26⟩,26),(⟨1,21,29⟩,27),(⟨1,21,36⟩,28),(⟨1,21,41⟩,29),(⟨1,27,28⟩,30),(⟨1,27,29⟩,31),(⟨1,27,36⟩,32),(⟨1,28,36⟩,33),(⟨1,28,41⟩,34),(⟨1,29,41⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 2162690 6 (.node 1081346 3 (.node 524293 1 (.node 196612 0 .empty .empty) (.node 1064962 2 .empty .empty)) (.node 1212416 5 (.node 1196032 4 .empty .empty) .empty)) (.node 4227074 9 (.node 4210690 8 (.node 2424832 7 .empty .empty) .empty) (.node 4358144 11 (.node 4341760 10 .empty .empty) .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=8372239 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 4095=true := by rfl
private def d6 : Dict := (.node 2367488 12 (.node 263296 6 (.node 164864 3 (.node 4225 1 (.node 1153 0 .empty .empty) (.node 8321 2 .empty .empty)) (.node 172032 5 (.node 167936 4 .empty .empty) .empty)) (.node 524801 9 (.node 270464 8 (.node 266368 7 .empty .empty) .empty) (.node 2363392 11 (.node 2360320 10 .empty .empty) .empty))) (.node 8658944 18 (.node 4456960 15 (.node 4358144 14 (.node 2424832 13 .empty .empty) .empty) (.node 8654848 17 (.node 8651776 16 .empty .empty) .empty)) (.node 34079232 21 (.node 33751040 20 (.node 8716288 19 .empty .empty) .empty) (.node 42467328 23 (.node 36175872 22 .empty .empty) .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=49264265 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 16777215=true := by rfl
private def d9 : Dict := (.node 147456 4 (.node 16512 2 (.node 513 1 (.node 129 0 .empty .empty) .empty) (.node 16896 3 .empty .empty)) (.node 8421376 6 (.node 2113536 5 .empty .empty) (.node 8454144 7 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=10732169 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 255=true := by rfl
private def d11 : Dict := (.node 35651600 4 (.node 9469952 2 (.node 1310736 1 (.node 1081360 0 .empty .empty) .empty) (.node 9699328 3 .empty .empty)) (.node 37765120 7 (.node 37748752 6 (.node 35667968 5 .empty .empty) .empty) (.node 41943044 8 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=49594397 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 511=true := by rfl
private def s1_allow : List Nat := [0, 32768, 131072, 163840, 196608, 524289, 2162688, 2424832, 4194304, 4227072, 4325376, 4358144]
private theorem s1_peer : peerOK d0 7307273 4095 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 7307273 16777215 1073720 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 0)=7307273 := by rw [inc6,inc0] <;> rfl
private def s2_allow : List Nat := [1, 32768, 2359296, 4227072, 33554432]
private theorem s2_peer : peerOK d6 48529417 1073720 s2_allow=true := by rfl
private theorem s2_keep : keepOK d11 48529417 511 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 11 &&& incidence p 6)=48529417 := by rw [inc11,inc6] <;> rfl
private def s3_allow : List Nat := [32768]
private theorem s3_peer : peerOK d11 10534921 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d9 10534921 255 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 9 &&& incidence p 11)=10534921 := by rw [inc9,inc11] <;> rfl
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
 have hs2:=keep_of_peer f11 f6 (coherent_at hc 11 6 _ s2_mask) h0_11 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f9 f11 (coherent_at hc 9 11 _ s3_mask) h0_9 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i9=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1904
namespace B1905
def p : Projection.Board := ⟨[5, 2, 4, 1, 6, 0, 3],[3, 4, 11, 13, 19, 20, 21, 26, 27, 29, 30, 36, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,811797,229043831580696⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,11,29⟩,1),(⟨0,13,46⟩,2),(⟨0,19,27⟩,3),(⟨0,19,44⟩,4),(⟨0,20,26⟩,5),(⟨0,20,44⟩,6),(⟨0,20,47⟩,7),(⟨0,26,38⟩,8),(⟨0,27,47⟩,9),(⟨0,30,46⟩,10),(⟨1,3,46⟩,11),(⟨1,3,47⟩,12),(⟨1,4,19⟩,13),(⟨1,4,47⟩,14),(⟨1,11,20⟩,15),(⟨1,11,44⟩,16),(⟨1,13,30⟩,17),(⟨1,19,27⟩,18),(⟨1,19,46⟩,19),(⟨1,20,26⟩,20),(⟨1,21,36⟩,21),(⟨1,27,29⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 131074 1 (.node 6 0 .empty .empty) (.node 163840 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=229382 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d6 : Dict := (.node 18496 5 (.node 2192 2 (.node 1552 1 (.node 1168 0 .empty .empty) .empty) (.node 5184 4 (.node 2576 3 .empty .empty) .empty)) (.node 528448 8 (.node 68096 7 (.node 67712 6 .empty .empty) .empty) (.node 593920 9 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=614100 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 1023=true := by rfl
private def d11 : Dict := (.node 75776 2 (.node 10242 1 (.node 8198 0 .empty .empty) .empty) (.node 540674 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=650246 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def d12 : Dict := (.node 16648 4 (.node 4360 2 (.node 784 1 (.node 392 0 .empty .empty) .empty) (.node 8960 3 .empty .empty)) (.node 1576960 7 (.node 540928 6 (.node 528640 5 .empty .empty) .empty) (.node 1589248 8 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=1864632 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 511=true := by rfl
private def s1_allow : List Nat := [8192, 540672]
private theorem s1_peer : peerOK d11 548864 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d12 548864 511 328 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 12 &&& incidence p 11)=548864 := by rw [inc12,inc11] <;> rfl
private def s2_allow : List Nat := [512, 540672]
private theorem s2_peer : peerOK d12 545424 328 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 545424 1023 128 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 12)=545424 := by rw [inc6,inc12] <;> rfl
private def s3_allow : List Nat := [65536]
private theorem s3_peer : peerOK d6 65540 128 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 65540 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 6)=65540 := by rw [inc1,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f12 f11 (coherent_at hc 12 11 _ s1_mask) h0_12 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f12 (coherent_at hc 6 12 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f6 (coherent_at hc 1 6 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1905
namespace B1906
def p : Projection.Board := ⟨[5, 2, 4, 1, 6, 0, 3],[3, 4, 13, 19, 20, 21, 27, 28, 29, 31, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,811797,231106690949144⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,31⟩,3),(⟨0,13,36⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,19,44⟩,7),(⟨0,20,37⟩,8),(⟨0,20,44⟩,9),(⟨0,20,47⟩,10),(⟨0,21,31⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,3,46⟩,15),(⟨1,3,47⟩,16),(⟨1,4,19⟩,17),(⟨1,4,47⟩,18),(⟨1,13,37⟩,19),(⟨1,19,46⟩,20),(⟨1,21,29⟩,21),(⟨1,21,36⟩,22),(⟨1,21,41⟩,23),(⟨1,27,28⟩,24),(⟨1,27,29⟩,25),(⟨1,27,36⟩,26),(⟨1,28,36⟩,27),(⟨1,28,41⟩,28),(⟨1,29,41⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 134230016 10 (.node 4210944 5 (.node 4194624 2 (.node 12304 1 (.node 8240 0 .empty .empty) .empty) (.node 4206592 4 (.node 4202528 3 .empty .empty) .empty)) (.node 134218048 8 (.node 75501568 7 (.node 75497504 6 .empty .empty) .empty) (.node 134225952 9 .empty .empty))) (.node 541069312 15 (.node 335548416 13 (.node 335544352 12 (.node 134234368 11 .empty .empty) .empty) (.node 541065248 14 .empty .empty)) (.node 671092736 18 (.node 671088672 17 (.node 541589504 16 .empty .empty) .empty) (.node 671612928 19 .empty .empty))))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1019769200 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1048575=true := by rfl
private def d13 : Dict := (.node 33555024 4 (.node 25690624 2 (.node 16778320 1 (.node 16777808 0 .empty .empty) .empty) (.node 25691136 3 .empty .empty)) (.node 42467840 6 (.node 33555536 5 .empty .empty) (.node 42468352 7 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=931686224 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 255=true := by rfl
private def s1_allow : List Nat := [80, 8912896]
private theorem s1_peer : peerOK d13 881353040 255 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 881353040 1048575 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 13)=881353040 := by rw [inc5,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f5 f13 (coherent_at hc 5 13 _ s1_mask) h0_5 h0_13 s1_peer s1_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1906
namespace B1907
def p : Projection.Board := ⟨[5, 2, 4, 1, 6, 0, 3],[2, 4, 11, 12, 15, 19, 20, 26, 27, 28, 31, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,811797,94835496753172⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,12,15⟩,5),(⟨0,19,27⟩,6),(⟨0,19,41⟩,7),(⟨0,20,26⟩,8),(⟨0,20,44⟩,9),(⟨0,26,38⟩,10),(⟨0,26,41⟩,11),(⟨0,27,38⟩,12),(⟨0,28,46⟩,13),(⟨1,2,11⟩,14),(⟨1,2,12⟩,15),(⟨1,2,46⟩,16),(⟨1,4,12⟩,17),(⟨1,4,19⟩,18),(⟨1,4,44⟩,19),(⟨1,11,19⟩,20),(⟨1,11,44⟩,21),(⟨1,15,26⟩,22),(⟨1,15,27⟩,23),(⟨1,19,27⟩,24),(⟨1,20,26⟩,25),(⟨1,28,38⟩,26),(⟨1,28,41⟩,27),(⟨1,31,41⟩,28),(⟨1,31,42⟩,29),(⟨1,38,42⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 147456 6 (.node 32772 3 (.node 10 1 (.node 6 0 .empty .empty) (.node 17 2 .empty .empty)) (.node 131073 5 (.node 32776 4 .empty .empty) .empty)) (.node 278528 9 (.node 262145 8 (.node 196608 7 .empty .empty) .empty) (.node 557056 11 (.node 327680 10 .empty .empty) .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=1032223 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 4095=true := by rfl
private def d3 : Dict := (.node 4198400 3 (.node 4352 1 (.node 1088 0 .empty .empty) (.node 6144 2 .empty .empty)) (.node 20971520 5 (.node 8389632 4 .empty .empty) (.node 41943040 6 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=62922048 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 127=true := by rfl
private def d4 : Dict := (.node 335544320 2 (.node 268443648 1 (.node 268435460 0 .empty .empty) .empty) (.node 671088640 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=1006641156 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d5 : Dict := (.node 134218752 4 (.node 67108992 2 (.node 6144 1 (.node 4224 0 .empty .empty) .empty) (.node 67110912 3 .empty .empty)) (.node 1073743872 7 (.node 1073741952 6 (.node 335544320 5 .empty .empty) .empty) (.node 1342177280 8 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1543511168 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 511=true := by rfl
private def d6 : Dict := (.node 536871426 2 (.node 8705 1 (.node 522 0 .empty .empty) .empty) (.node 1073742338 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1613308443 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d13 : Dict := (.node 134218304 2 (.node 4736 1 (.node 2624 0 .empty .empty) .empty) (.node 268436032 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=461380544 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [64, 2112, 4096]
private theorem s1_peer : peerOK d13 58726720 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 58726720 127 9 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 13)=58726720 := by rw [inc3,inc13] <;> rfl
private def s2_allow : List Nat := [1024, 4096]
private theorem s2_peer : peerOK d3 7168 9 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 7168 511 17 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 3)=7168 := by rw [inc5,inc3] <;> rfl
private def s3_allow : List Nat := [0, 134217728]
private theorem s3_peer : peerOK d5 469762048 17 s3_allow=true := by rfl
private theorem s3_keep : keepOK d4 469762048 15 8 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 4 &&& incidence p 5)=469762048 := by rw [inc4,inc5] <;> rfl
private def s4_allow : List Nat := [536870912]
private theorem s4_peer : peerOK d4 536879104 8 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 536879104 15 4 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 4)=536879104 := by rw [inc6,inc4] <;> rfl
private def s5_allow : List Nat := [2]
private theorem s5_peer : peerOK d6 589851 4 s5_allow=true := by rfl
private theorem s5_keep : keepOK d0 589851 4095 1 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 0 &&& incidence p 6)=589851 := by rw [inc0,inc6] <;> rfl
private def s6_allow : List Nat := [0]
private theorem s6_peer : peerOK d4 4 8 s6_allow=true := by rfl
private theorem s6_keep : keepOK d0 4 1 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 0 &&& incidence p 4)=4 := by rw [inc0,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
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
 have hs1:=keep_of_peer f3 f13 (coherent_at hc 3 13 _ s1_mask) h0_3 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f3 (coherent_at hc 5 3 _ s2_mask) h0_5 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f4 f5 (coherent_at hc 4 5 _ s3_mask) h0_4 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f4 (coherent_at hc 6 4 _ s4_mask) h0_6 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f0 f6 (coherent_at hc 0 6 _ s5_mask) h0_0 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f0 f4 (coherent_at hc 0 4 _ s6_mask) hs5 hs3 s6_peer s6_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1907
namespace B1908
def p : Projection.Board := ⟨[5, 2, 4, 1, 6, 0, 3],[2, 4, 11, 12, 19, 20, 21, 26, 27, 30, 31, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,811797,92706000345108⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,30⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,12,36⟩,5),(⟨0,19,27⟩,6),(⟨0,20,26⟩,7),(⟨0,20,44⟩,8),(⟨0,26,38⟩,9),(⟨0,27,42⟩,10),(⟨0,30,46⟩,11),(⟨1,2,11⟩,12),(⟨1,2,12⟩,13),(⟨1,2,46⟩,14),(⟨1,4,12⟩,15),(⟨1,4,19⟩,16),(⟨1,4,44⟩,17),(⟨1,11,19⟩,18),(⟨1,11,44⟩,19),(⟨1,19,27⟩,20),(⟨1,20,26⟩,21),(⟨1,21,36⟩,22),(⟨1,31,44⟩,23),(⟨1,38,42⟩,24)]
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
end B1908
namespace B1909
def p : Projection.Board := ⟨[5, 2, 4, 1, 6, 0, 3],[2, 4, 11, 12, 19, 20, 21, 27, 28, 29, 31, 37, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,811797,24604663355412⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,4,28⟩,1),(⟨0,11,29⟩,2),(⟨0,19,37⟩,3),(⟨0,19,41⟩,4),(⟨0,20,37⟩,5),(⟨0,20,44⟩,6),(⟨0,21,31⟩,7),(⟨0,27,38⟩,8),(⟨0,27,42⟩,9),(⟨0,41,44⟩,10),(⟨1,2,11⟩,11),(⟨1,2,12⟩,12),(⟨1,4,12⟩,13),(⟨1,4,19⟩,14),(⟨1,11,19⟩,15),(⟨1,21,29⟩,16),(⟨1,21,41⟩,17),(⟨1,27,28⟩,18),(⟨1,27,29⟩,19),(⟨1,28,38⟩,20),(⟨1,28,41⟩,21),(⟨1,31,41⟩,22),(⟨1,31,42⟩,23),(⟨1,37,42⟩,24),(⟨1,38,42⟩,25),(⟨1,38,44⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 33554480 5 (.node 1049608 2 (.node 1048624 1 (.node 1288 0 .empty .empty) .empty) (.node 16777488 4 (.node 5242888 3 .empty .empty) .empty)) (.node 83886096 8 (.node 37748744 7 (.node 33555464 6 .empty .empty) .empty) (.node 88080384 9 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=124912952 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1023=true := by rfl
private def d9 : Dict := (.node 3104 3 (.node 1057 1 (.node 1033 0 .empty .empty) (.node 3080 2 .empty .empty)) (.node 5152 5 (.node 5128 4 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=83893353 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 63=true := by rfl
private def d13 : Dict := (.node 393280 3 (.node 262224 1 (.node 336 0 .empty .empty) (.node 263200 2 .empty .empty)) (.node 525344 5 (.node 524368 4 .empty .empty) (.node 655424 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=7210864 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [16, 272, 1056, 131072]
private theorem s1_peer : peerOK d13 6423856 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 6423856 1023 272 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 13)=6423856 := by rw [inc5,inc13] <;> rfl
private def s2_allow : List Nat := [1032, 1056]
private theorem s2_peer : peerOK d9 83887144 63 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 83887144 272 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 9)=83887144 := by rw [inc5,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f5 f13 (coherent_at hc 5 13 _ s1_mask) h0_5 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f9 (coherent_at hc 5 9 _ s2_mask) hs1 h0_9 s2_peer s2_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1909
namespace B1910
def p : Projection.Board := ⟨[5, 2, 4, 1, 6, 0, 3],[2, 4, 11, 12, 15, 20, 25, 27, 28, 29, 31, 37, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,811797,24604694321172⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,4,28⟩,1),(⟨0,11,29⟩,2),(⟨0,20,37⟩,3),(⟨0,20,44⟩,4),(⟨0,25,31⟩,5),(⟨0,27,38⟩,6),(⟨0,41,44⟩,7),(⟨1,2,11⟩,8),(⟨1,2,12⟩,9),(⟨1,4,12⟩,10),(⟨1,15,25⟩,11),(⟨1,15,27⟩,12),(⟨1,20,25⟩,13),(⟨1,20,29⟩,14),(⟨1,27,29⟩,15),(⟨1,28,38⟩,16),(⟨1,28,41⟩,17),(⟨1,31,41⟩,18),(⟨1,31,42⟩,19),(⟨1,37,42⟩,20),(⟨1,38,42⟩,21),(⟨1,38,44⟩,22)]
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
end B1910
namespace B1911
def p : Projection.Board := ⟨[5, 2, 4, 1, 6, 0, 3],[2, 4, 11, 12, 14, 20, 21, 26, 27, 29, 36, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,811797,94902338738196⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,11,29⟩,5),(⟨0,12,36⟩,6),(⟨0,14,27⟩,7),(⟨0,14,44⟩,8),(⟨0,20,21⟩,9),(⟨0,20,42⟩,10),(⟨0,20,44⟩,11),(⟨0,26,38⟩,12),(⟨0,26,41⟩,13),(⟨0,27,38⟩,14),(⟨0,27,42⟩,15),(⟨1,2,11⟩,16),(⟨1,2,12⟩,17),(⟨1,2,46⟩,18),(⟨1,4,12⟩,19),(⟨1,4,44⟩,20),(⟨1,11,44⟩,21),(⟨1,14,27⟩,22),(⟨1,14,41⟩,23),(⟨1,14,46⟩,24),(⟨1,20,21⟩,25),(⟨1,21,36⟩,26),(⟨1,21,41⟩,27),(⟨1,27,29⟩,28),(⟨1,27,36⟩,29),(⟨1,29,41⟩,30),(⟨1,38,42⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 671092736 2 (.node 545263616 1 (.node 67133440 0 .empty .empty) .empty) (.node 1140854784 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=3967840320 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d7 : Dict := (.node 71303170 8 (.node 41943048 4 (.node 33281 2 (.node 776 1 (.node 770 0 .empty .empty) .empty) (.node 41943042 3 .empty .empty)) (.node 67109128 6 (.node 67109122 5 .empty .empty) (.node 67109889 7 .empty .empty))) (.node 138412034 13 (.node 134217992 11 (.node 134217986 10 (.node 71303176 9 .empty .empty) .empty) (.node 134218753 12 .empty .empty)) (.node 2147484161 15 (.node 138412040 14 .empty .empty) (.node 2197815296 16 .empty .empty))))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=2411759499 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 131071=true := by rfl
private def d11 : Dict := (.node 17891328 1 (.node 17825824 0 .empty .empty) (.node 19398656 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=20774972 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [16777216]
private theorem s1_peer : peerOK d11 16777224 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d7 16777224 131071 65536 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 7 &&& incidence p 11)=16777224 := by rw [inc7,inc11] <;> rfl
private def s2_allow : List Nat := [2147483648]
private theorem s2_peer : peerOK d7 2357198848 65536 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 2357198848 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 7)=2357198848 := by rw [inc5,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f7 f11 (coherent_at hc 7 11 _ s1_mask) h0_7 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f7 (coherent_at hc 5 7 _ s2_mask) h0_5 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1911
namespace B1912
def p : Projection.Board := ⟨[5, 2, 4, 1, 6, 0, 3],[2, 4, 11, 12, 20, 21, 26, 27, 29, 31, 36, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,811797,94904486205460⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,44⟩,3),(⟨0,11,29⟩,4),(⟨0,12,36⟩,5),(⟨0,20,44⟩,6),(⟨0,26,38⟩,7),(⟨0,26,41⟩,8),(⟨0,27,38⟩,9),(⟨0,27,42⟩,10),(⟨0,29,38⟩,11),(⟨0,31,36⟩,12),(⟨1,2,11⟩,13),(⟨1,2,12⟩,14),(⟨1,2,46⟩,15),(⟨1,4,12⟩,16),(⟨1,4,44⟩,17),(⟨1,11,44⟩,18),(⟨1,21,36⟩,19),(⟨1,21,41⟩,20),(⟨1,27,29⟩,21),(⟨1,27,36⟩,22),(⟨1,29,38⟩,23),(⟨1,29,41⟩,24),(⟨1,31,36⟩,25),(⟨1,31,41⟩,26),(⟨1,38,42⟩,27)]
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
end B1912
namespace B1913
def p : Projection.Board := ⟨[5, 2, 4, 1, 6, 0, 3],[4, 10, 11, 13, 14, 15, 19, 21, 26, 30, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,811797,230969452325904⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,31⟩,0),(⟨0,13,36⟩,1),(⟨0,13,46⟩,2),(⟨0,14,26⟩,3),(⟨0,19,21⟩,4),(⟨0,19,36⟩,5),(⟨0,19,44⟩,6),(⟨0,30,46⟩,7),(⟨0,41,47⟩,8),(⟨1,4,19⟩,9),(⟨1,4,47⟩,10),(⟨1,10,30⟩,11),(⟨1,10,44⟩,12),(⟨1,10,46⟩,13),(⟨1,11,44⟩,14),(⟨1,13,30⟩,15),(⟨1,13,31⟩,16),(⟨1,14,26⟩,17),(⟨1,14,36⟩,18),(⟨1,15,21⟩,19),(⟨1,15,26⟩,20),(⟨1,19,21⟩,21),(⟨1,19,46⟩,22),(⟨1,21,36⟩,23),(⟨1,31,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 90112 1 (.node 24578 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=129031 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d9 : Dict := (.node 32832 2 (.node 2112 1 (.node 192 0 .empty .empty) .empty) (.node 16809984 4 (.node 16779264 3 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=16832704 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 31=true := by rfl
private def s1_allow : List Nat := [0, 2048, 32768]
private theorem s1_peer : peerOK d9 55296 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 55296 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 9)=55296 := by rw [inc1,inc9] <;> rfl
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
end B1913
namespace B1914
def p : Projection.Board := ⟨[5, 2, 4, 1, 6, 0, 3],[2, 3, 11, 12, 13, 15, 20, 25, 27, 28, 31, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,811797,215919180691468⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,38⟩,0),(⟨0,3,28⟩,1),(⟨0,3,37⟩,2),(⟨0,11,27⟩,3),(⟨0,11,47⟩,4),(⟨0,12,46⟩,5),(⟨0,13,15⟩,6),(⟨0,13,25⟩,7),(⟨0,13,46⟩,8),(⟨0,13,47⟩,9),(⟨0,25,31⟩,10),(⟨0,27,46⟩,11),(⟨0,28,46⟩,12),(⟨1,2,12⟩,13),(⟨1,2,38⟩,14),(⟨1,3,37⟩,15),(⟨1,3,47⟩,16),(⟨1,11,20⟩,17),(⟨1,11,27⟩,18),(⟨1,11,47⟩,19),(⟨1,12,46⟩,20),(⟨1,13,25⟩,21),(⟨1,15,25⟩,22),(⟨1,15,27⟩,23),(⟨1,20,25⟩,24),(⟨1,28,38⟩,25),(⟨1,31,42⟩,26),(⟨1,38,42⟩,27)]
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
end B1914
namespace B1915
def p : Projection.Board := ⟨[5, 2, 4, 1, 6, 0, 3],[2, 3, 11, 12, 13, 15, 20, 21, 26, 28, 30, 31, 36, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,811797,90232232917004⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,2,31⟩,1),(⟨0,3,21⟩,2),(⟨0,3,28⟩,3),(⟨0,3,30⟩,4),(⟨0,12,36⟩,5),(⟨0,12,41⟩,6),(⟨0,13,15⟩,7),(⟨0,13,36⟩,8),(⟨0,13,46⟩,9),(⟨0,15,41⟩,10),(⟨0,20,36⟩,11),(⟨0,20,44⟩,12),(⟨0,21,31⟩,13),(⟨0,30,46⟩,14),(⟨1,2,12⟩,15),(⟨1,2,31⟩,16),(⟨1,3,30⟩,17),(⟨1,3,44⟩,18),(⟨1,11,20⟩,19),(⟨1,11,44⟩,20),(⟨1,13,30⟩,21),(⟨1,15,41⟩,22),(⟨1,20,36⟩,23),(⟨1,21,36⟩,24),(⟨1,28,41⟩,25),(⟨1,31,44⟩,26)]
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
end B1915
namespace B1916
def p : Projection.Board := ⟨[5, 2, 4, 1, 6, 0, 3],[2, 3, 11, 13, 14, 15, 20, 25, 26, 27, 30, 31, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,811797,211522006607884⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,31⟩,1),(⟨0,2,38⟩,2),(⟨0,3,30⟩,3),(⟨0,3,37⟩,4),(⟨0,11,27⟩,5),(⟨0,13,15⟩,6),(⟨0,13,25⟩,7),(⟨0,13,46⟩,8),(⟨0,25,31⟩,9),(⟨0,25,47⟩,10),(⟨0,26,38⟩,11),(⟨0,26,46⟩,12),(⟨0,27,46⟩,13),(⟨0,27,47⟩,14),(⟨0,30,38⟩,15),(⟨0,31,37⟩,16),(⟨1,2,31⟩,17),(⟨1,2,38⟩,18),(⟨1,3,30⟩,19),(⟨1,3,37⟩,20),(⟨1,3,47⟩,21),(⟨1,11,20⟩,22),(⟨1,11,27⟩,23),(⟨1,13,25⟩,24),(⟨1,13,30⟩,25),(⟨1,15,25⟩,26),(⟨1,15,27⟩,27),(⟨1,20,25⟩,28),(⟨1,25,47⟩,29),(⟨1,26,46⟩,30),(⟨1,30,38⟩,31),(⟨1,31,37⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 402653185 1 (.node 138412033 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=473956417 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d3 : Dict := (.node 134220800 6 (.node 20992 3 (.node 11264 1 (.node 3104 0 .empty .empty) (.node 18560 2 .empty .empty)) (.node 75499520 5 (.node 67127296 4 .empty .empty) .empty)) (.node 402655232 9 (.node 150996992 8 (.node 134222336 7 .empty .empty) .empty) (.node 1476395008 11 (.node 1224736768 10 .empty .empty) .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=2105573024 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 4095=true := by rfl
private def d5 : Dict := (.node 67584 1 (.node 2064 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=6443862036 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def d6 : Dict := (.node 2097408 3 (.node 9216 1 (.node 1280 0 .empty .empty) (.node 20480 2 .empty .empty)) (.node 1075838976 5 (.node 2105344 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1612739840 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d13 : Dict := (.node 171966464 2 (.node 37765120 1 (.node 37756928 0 .empty .empty) .empty) (.node 310378496 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=465592800 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [138412032, 402653184]
private theorem s1_peer : peerOK d2 406847552 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 406847552 15 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 2)=406847552 := by rw [inc13,inc2] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d13 24832 4 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 24832 63 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=24832 := by rw [inc6,inc13] <;> rfl
private def s3_allow : List Nat := [1073741824]
private theorem s3_peer : peerOK d6 1610642432 32 s3_allow=true := by rfl
private theorem s3_keep : keepOK d3 1610642432 4095 3072 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 3 &&& incidence p 6)=1610642432 := by rw [inc3,inc6] <;> rfl
private def s4_allow : List Nat := [2048]
private theorem s4_peer : peerOK d5 2048 3 s4_allow=true := by rfl
private theorem s4_keep : keepOK d3 2048 3072 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 3 &&& incidence p 5)=2048 := by rw [inc3,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
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
 have hs1:=keep_of_peer f13 f2 (coherent_at hc 13 2 _ s1_mask) h0_13 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f3 f6 (coherent_at hc 3 6 _ s3_mask) h0_3 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f3 f5 (coherent_at hc 3 5 _ s4_mask) hs3 h0_5 s4_peer s4_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1916
namespace B1917
def p : Projection.Board := ⟨[5, 2, 4, 1, 6, 0, 3],[2, 3, 11, 13, 14, 15, 20, 21, 26, 30, 31, 36, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,811797,213652144711692⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,31⟩,1),(⟨0,3,21⟩,2),(⟨0,3,30⟩,3),(⟨0,13,15⟩,4),(⟨0,13,36⟩,5),(⟨0,13,46⟩,6),(⟨0,15,41⟩,7),(⟨0,20,36⟩,8),(⟨0,26,38⟩,9),(⟨0,41,47⟩,10),(⟨1,2,31⟩,11),(⟨1,3,30⟩,12),(⟨1,3,47⟩,13),(⟨1,11,20⟩,14),(⟨1,13,30⟩,15),(⟨1,14,36⟩,16),(⟨1,14,41⟩,17),(⟨1,15,21⟩,18),(⟨1,15,41⟩,19),(⟨1,20,36⟩,20),(⟨1,21,36⟩,21),(⟨1,31,41⟩,22)]
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
end B1917
namespace B1918
def p : Projection.Board := ⟨[5, 2, 4, 1, 6, 0, 3],[2, 3, 11, 13, 14, 15, 20, 21, 26, 30, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,811797,230969452849164⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,31⟩,1),(⟨0,3,21⟩,2),(⟨0,3,30⟩,3),(⟨0,13,15⟩,4),(⟨0,13,36⟩,5),(⟨0,13,46⟩,6),(⟨0,15,41⟩,7),(⟨0,20,36⟩,8),(⟨0,20,44⟩,9),(⟨0,30,46⟩,10),(⟨0,41,47⟩,11),(⟨1,2,31⟩,12),(⟨1,2,47⟩,13),(⟨1,3,30⟩,14),(⟨1,3,44⟩,15),(⟨1,3,47⟩,16),(⟨1,11,20⟩,17),(⟨1,11,44⟩,18),(⟨1,13,30⟩,19),(⟨1,14,36⟩,20),(⟨1,14,41⟩,21),(⟨1,15,21⟩,22),(⟨1,15,41⟩,23),(⟨1,20,36⟩,24),(⟨1,21,36⟩,25),(⟨1,31,44⟩,26)]
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
end B1918
namespace B1919
def p : Projection.Board := ⟨[5, 2, 4, 1, 6, 0, 3],[2, 3, 11, 12, 19, 20, 21, 27, 28, 29, 31, 36, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,811797,228907667691532⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,11,29⟩,2),(⟨0,11,47⟩,3),(⟨0,12,36⟩,4),(⟨0,12,46⟩,5),(⟨0,19,37⟩,6),(⟨0,19,44⟩,7),(⟨0,20,44⟩,8),(⟨0,20,47⟩,9),(⟨0,21,31⟩,10),(⟨0,37,47⟩,11),(⟨1,2,12⟩,12),(⟨1,2,47⟩,13),(⟨1,3,44⟩,14),(⟨1,3,47⟩,15),(⟨1,11,19⟩,16),(⟨1,11,44⟩,17),(⟨1,11,47⟩,18),(⟨1,12,44⟩,19),(⟨1,12,46⟩,20),(⟨1,19,46⟩,21),(⟨1,21,29⟩,22),(⟨1,21,36⟩,23),(⟨1,27,28⟩,24),(⟨1,27,29⟩,25),(⟨1,28,36⟩,26)]
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
end B1919
end F7Manuscript.R21StrongLocal
