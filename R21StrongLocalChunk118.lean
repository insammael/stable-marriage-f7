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
namespace B3776
def p : Projection.Board := ⟨[5, 2, 4, 6, 1, 0, 3],[4, 11, 15, 21, 26, 30, 31, 34, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,793877,218136089495568⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,21,47⟩,1),(⟨0,26,38⟩,2),(⟨0,26,42⟩,3),(⟨0,30,38⟩,4),(⟨0,30,41⟩,5),(⟨0,31,37⟩,6),(⟨0,31,41⟩,7),(⟨0,34,37⟩,8),(⟨0,34,38⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,4,47⟩,12),(⟨1,21,41⟩,13),(⟨1,21,47⟩,14),(⟨1,26,42⟩,15),(⟨1,30,38⟩,16),(⟨1,30,41⟩,17),(⟨1,31,37⟩,18),(⟨1,31,41⟩,19),(⟨1,34,37⟩,20),(⟨1,34,38⟩,21),(⟨1,38,42⟩,22)]
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
end B3776
namespace B3777
def p : Projection.Board := ⟨[5, 2, 4, 6, 1, 0, 3],[3, 12, 13, 20, 21, 25, 28, 31, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,793877,231106052894728⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,13,47⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,21,31⟩,8),(⟨0,25,28⟩,9),(⟨0,25,31⟩,10),(⟨0,37,47⟩,11),(⟨0,41,44⟩,12),(⟨0,41,47⟩,13),(⟨1,3,47⟩,14),(⟨1,12,44⟩,15),(⟨1,13,37⟩,16),(⟨1,20,25⟩,17),(⟨1,21,41⟩,18),(⟨1,28,36⟩,19)]
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
end B3777
namespace B3778
def p : Projection.Board := ⟨[5, 2, 4, 6, 3, 1, 0],[3, 4, 11, 13, 19, 20, 21, 26, 30, 34, 35, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,48405,88288492267544⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,34⟩,2),(⟨0,13,46⟩,3),(⟨0,20,30⟩,4),(⟨0,20,44⟩,5),(⟨0,21,38⟩,6),(⟨0,26,35⟩,7),(⟨0,26,38⟩,8),(⟨0,30,46⟩,9),(⟨0,34,44⟩,10),(⟨0,34,46⟩,11),(⟨1,4,19⟩,12),(⟨1,11,20⟩,13),(⟨1,11,44⟩,14),(⟨1,13,30⟩,15),(⟨1,20,26⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 40960 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=57356 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d2 : Dict := (.node 4128 1 (.node 4112 0 .empty .empty) (.node 69632 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=77872 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def s1_allow : List Nat := [0]
private theorem s1_peer : peerOK d2 8192 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 8192 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 2)=8192 := by rw [inc1,inc2] <;> rfl
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
end B3778
namespace B3779
def p : Projection.Board := ⟨[5, 2, 4, 6, 3, 1, 0],[3, 4, 10, 13, 14, 19, 21, 22, 28, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,48405,231035156063256⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,4,28⟩,1),(⟨0,10,22⟩,2),(⟨0,19,37⟩,3),(⟨0,19,44⟩,4),(⟨0,37,47⟩,5),(⟨0,41,44⟩,6),(⟨0,41,47⟩,7),(⟨1,4,19⟩,8),(⟨1,4,47⟩,9),(⟨1,13,37⟩,10),(⟨1,14,46⟩,11),(⟨1,14,47⟩,12),(⟨1,19,46⟩,13),(⟨1,22,41⟩,14)]
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
end B3779
namespace B3780
def p : Projection.Board := ⟨[5, 2, 4, 6, 3, 1, 0],[4, 10, 13, 14, 15, 19, 21, 22, 34, 37, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,48405,213734759392272⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,10,41⟩,1),(⟨0,13,38⟩,2),(⟨0,14,22⟩,3),(⟨0,15,21⟩,4),(⟨0,19,37⟩,5),(⟨0,34,46⟩,6),(⟨0,41,47⟩,7),(⟨1,4,19⟩,8),(⟨1,4,47⟩,9),(⟨1,10,34⟩,10),(⟨1,10,37⟩,11),(⟨1,10,41⟩,12),(⟨1,13,37⟩,13),(⟨1,13,38⟩,14),(⟨1,14,22⟩,15),(⟨1,14,46⟩,16),(⟨1,14,47⟩,17),(⟨1,15,21⟩,18),(⟨1,19,46⟩,19),(⟨1,22,41⟩,20),(⟨1,34,38⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 9216 2 (.node 8193 1 (.node 5 0 .empty .empty) .empty) (.node 18432 4 (.node 12288 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=31751 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d5 : Dict := (.node 3145760 2 (.node 1067008 1 (.node 1064992 0 .empty .empty) .empty) (.node 3147776 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=3176614 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d10 : Dict := (.node 2097153 2 (.node 17408 1 (.node 5 0 .empty .empty) .empty) (.node 2101248 4 (.node 2099200 3 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=2120711 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 31=true := by rfl
private def s1_allow : List Nat := [0, 2048, 16384, 18432]
private theorem s1_peer : peerOK d5 30726 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 30726 31 16 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 5)=30726 := by rw [inc1,inc5] <;> rfl
private def s2_allow : List Nat := [1, 5, 2048, 4096, 17408]
private theorem s2_peer : peerOK d10 23559 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 23559 16 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 10)=23559 := by rw [inc1,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f1 f5 (coherent_at hc 1 5 _ s1_mask) h0_1 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f10 (coherent_at hc 1 10 _ s2_mask) hs1 h0_10 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3780
namespace B3781
def p : Projection.Board := ⟨[5, 2, 4, 6, 3, 1, 0],[4, 10, 13, 15, 19, 21, 25, 26, 28, 34, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,48405,53206426625040⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,13,45⟩,2),(⟨0,19,37⟩,3),(⟨0,25,28⟩,4),(⟨0,26,38⟩,5),(⟨0,37,45⟩,6),(⟨0,38,44⟩,7),(⟨1,4,19⟩,8),(⟨1,4,26⟩,9),(⟨1,10,34⟩,10),(⟨1,10,37⟩,11),(⟨1,10,44⟩,12),(⟨1,19,25⟩,13),(⟨1,21,34⟩,14),(⟨1,28,45⟩,15),(⟨1,37,45⟩,16),(⟨1,38,44⟩,17)]
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
end B3781
namespace B3782
def p : Projection.Board := ⟨[5, 2, 4, 6, 3, 1, 0],[2, 3, 10, 12, 14, 15, 20, 25, 26, 30, 34, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,48405,88254163506188⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,26⟩,1),(⟨0,12,38⟩,2),(⟨0,20,30⟩,3),(⟨0,20,44⟩,4),(⟨0,26,38⟩,5),(⟨0,30,46⟩,6),(⟨0,34,44⟩,7),(⟨0,34,46⟩,8),(⟨1,2,10⟩,9),(⟨1,2,12⟩,10),(⟨1,3,12⟩,11),(⟨1,3,30⟩,12),(⟨1,10,30⟩,13),(⟨1,14,46⟩,14),(⟨1,20,25⟩,15)]
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
end B3782
namespace B3783
def p : Projection.Board := ⟨[5, 2, 4, 6, 3, 1, 0],[2, 3, 10, 12, 14, 20, 21, 25, 29, 34, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,48405,228991049946124⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,12,38⟩,2),(⟨0,20,44⟩,3),(⟨0,34,46⟩,4),(⟨1,2,10⟩,5),(⟨1,2,12⟩,6),(⟨1,2,47⟩,7),(⟨1,3,12⟩,8),(⟨1,12,44⟩,9),(⟨1,14,25⟩,10),(⟨1,14,46⟩,11),(⟨1,20,21⟩,12),(⟨1,20,25⟩,13),(⟨1,21,46⟩,14),(⟨1,29,38⟩,15)]
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
end B3783
namespace B3784
def p : Projection.Board := ⟨[5, 2, 6, 0, 3, 1, 4],[3, 4, 10, 13, 14, 18, 19, 22, 27, 28, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1094037,160666544268312⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,18,28⟩,5),(⟨0,19,37⟩,6),(⟨0,19,44⟩,7),(⟨0,37,47⟩,8),(⟨0,41,44⟩,9),(⟨0,41,47⟩,10),(⟨1,4,19⟩,11),(⟨1,4,47⟩,12),(⟨1,13,37⟩,13),(⟨1,14,27⟩,14),(⟨1,18,47⟩,15),(⟨1,22,41⟩,16)]
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
end B3784
namespace B3785
def p : Projection.Board := ⟨[5, 2, 6, 0, 3, 1, 4],[3, 4, 10, 13, 18, 19, 22, 27, 28, 29, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1094037,193652429956120⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,10,27⟩,2),(⟨0,13,22⟩,3),(⟨0,13,45⟩,4),(⟨0,19,37⟩,5),(⟨0,19,44⟩,6),(⟨0,27,45⟩,7),(⟨0,37,47⟩,8),(⟨1,3,47⟩,9),(⟨1,4,19⟩,10),(⟨1,4,45⟩,11),(⟨1,4,47⟩,12),(⟨1,10,44⟩,13),(⟨1,18,47⟩,14),(⟨1,22,28⟩,15)]
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
end B3785
namespace B3786
def p : Projection.Board := ⟨[5, 2, 6, 0, 3, 1, 4],[3, 4, 13, 18, 19, 22, 27, 28, 29, 35, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1094037,193686789693464⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,22⟩,1),(⟨0,19,37⟩,2),(⟨0,19,44⟩,3),(⟨0,27,45⟩,4),(⟨0,37,47⟩,5),(⟨1,3,47⟩,6),(⟨1,4,19⟩,7),(⟨1,4,45⟩,8),(⟨1,4,47⟩,9),(⟨1,18,47⟩,10),(⟨1,22,28⟩,11),(⟨1,22,35⟩,12),(⟨1,29,35⟩,13)]
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
end B3786
namespace B3787
def p : Projection.Board := ⟨[5, 2, 6, 0, 3, 1, 4],[2, 4, 11, 13, 14, 19, 26, 27, 29, 34, 35, 37, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1094037,176111577753620⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,14,37⟩,5),(⟨0,19,35⟩,6),(⟨0,19,37⟩,7),(⟨0,26,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,47⟩,10),(⟨1,2,11⟩,11),(⟨1,4,47⟩,12),(⟨1,14,26⟩,13),(⟨1,14,27⟩,14),(⟨1,19,27⟩,15)]
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
end B3787
namespace B3788
def p : Projection.Board := ⟨[5, 2, 6, 0, 3, 1, 4],[4, 10, 13, 19, 22, 27, 28, 29, 34, 35, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1094037,193703969301520⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,10,27⟩,2),(⟨0,13,22⟩,3),(⟨0,13,29⟩,4),(⟨0,13,45⟩,5),(⟨0,19,37⟩,6),(⟨0,19,44⟩,7),(⟨0,22,34⟩,8),(⟨0,27,29⟩,9),(⟨0,27,45⟩,10),(⟨0,37,47⟩,11),(⟨1,4,47⟩,12),(⟨1,10,34⟩,13),(⟨1,10,44⟩,14),(⟨1,22,28⟩,15),(⟨1,22,34⟩,16),(⟨1,22,35⟩,17),(⟨1,27,28⟩,18),(⟨1,27,29⟩,19),(⟨1,29,35⟩,20)]
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
end B3788
namespace B3789
def p : Projection.Board := ⟨[5, 2, 6, 0, 3, 1, 4],[4, 13, 18, 19, 22, 27, 28, 29, 34, 35, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1094037,193703969562640⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,22⟩,1),(⟨0,13,29⟩,2),(⟨0,19,37⟩,3),(⟨0,19,44⟩,4),(⟨0,22,34⟩,5),(⟨0,27,29⟩,6),(⟨0,27,45⟩,7),(⟨0,37,47⟩,8),(⟨1,4,19⟩,9),(⟨1,4,47⟩,10),(⟨1,18,47⟩,11),(⟨1,22,28⟩,12),(⟨1,22,34⟩,13),(⟨1,22,35⟩,14),(⟨1,27,28⟩,15),(⟨1,27,29⟩,16),(⟨1,29,35⟩,17)]
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
end B3789
namespace B3790
def p : Projection.Board := ⟨[5, 2, 6, 0, 3, 1, 4],[2, 3, 11, 13, 14, 18, 19, 26, 29, 34, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1094037,24481918380044⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,14,44⟩,5),(⟨0,26,38⟩,6),(⟨1,11,44⟩,7),(⟨1,13,18⟩,8),(⟨1,14,26⟩,9),(⟨1,18,42⟩,10),(⟨1,29,38⟩,11),(⟨1,29,41⟩,12),(⟨1,34,38⟩,13)]
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
end B3790
namespace B3791
def p : Projection.Board := ⟨[5, 2, 6, 0, 3, 1, 4],[2, 3, 11, 13, 18, 19, 22, 26, 29, 34, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1094037,24481922557964⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,11,29⟩,1),(⟨0,11,34⟩,2),(⟨0,13,29⟩,3),(⟨0,26,38⟩,4),(⟨1,11,44⟩,5),(⟨1,13,18⟩,6),(⟨1,29,38⟩,7),(⟨1,29,41⟩,8),(⟨1,34,38⟩,9)]
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
end B3791
namespace B3792
def p : Projection.Board := ⟨[5, 2, 6, 0, 3, 1, 4],[2, 3, 11, 13, 15, 18, 22, 26, 30, 34, 35, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1094037,55028266346508⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,45⟩,0),(⟨0,3,44⟩,1),(⟨0,11,15⟩,2),(⟨0,11,34⟩,3),(⟨0,18,30⟩,4),(⟨0,34,44⟩,5),(⟨1,2,45⟩,6),(⟨1,3,30⟩,7),(⟨1,3,44⟩,8),(⟨1,11,44⟩,9),(⟨1,13,18⟩,10),(⟨1,13,30⟩,11),(⟨1,15,41⟩,12),(⟨1,22,35⟩,13),(⟨1,30,45⟩,14)]
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
end B3792
namespace B3793
def p : Projection.Board := ⟨[5, 2, 6, 0, 3, 1, 4],[2, 3, 11, 13, 14, 18, 22, 26, 29, 34, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1094037,57467270883340⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,13,29⟩,7),(⟨0,14,44⟩,8),(⟨0,26,38⟩,9),(⟨1,2,45⟩,10),(⟨1,3,44⟩,11),(⟨1,11,44⟩,12),(⟨1,13,18⟩,13),(⟨1,18,42⟩,14),(⟨1,29,38⟩,15)]
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
end B3793
namespace B3794
def p : Projection.Board := ⟨[5, 2, 6, 0, 3, 1, 4],[2, 3, 10, 13, 18, 19, 22, 26, 30, 34, 35, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1094037,147387243570188⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,18,30⟩,1),(⟨0,35,47⟩,2),(⟨0,41,42⟩,3),(⟨0,41,47⟩,4),(⟨1,2,10⟩,5),(⟨1,3,30⟩,6),(⟨1,10,30⟩,7),(⟨1,10,34⟩,8),(⟨1,13,30⟩,9),(⟨1,18,47⟩,10),(⟨1,22,35⟩,11),(⟨1,26,42⟩,12)]
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
end B3794
namespace B3795
def p : Projection.Board := ⟨[5, 2, 6, 0, 3, 1, 4],[3, 10, 15, 18, 19, 22, 25, 28, 34, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1094037,182673856037896⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,10,22⟩,1),(⟨0,15,25⟩,2),(⟨0,18,22⟩,3),(⟨0,19,37⟩,4),(⟨0,34,42⟩,5),(⟨0,41,47⟩,6),(⟨1,3,47⟩,7),(⟨1,15,25⟩,8),(⟨1,15,41⟩,9),(⟨1,18,22⟩,10),(⟨1,18,47⟩,11),(⟨1,25,42⟩,12),(⟨1,28,45⟩,13)]
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
end B3795
namespace B3796
def p : Projection.Board := ⟨[5, 2, 6, 4, 0, 1, 3],[4, 11, 15, 19, 21, 22, 31, 34, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,821653,218134953363472⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,19,37⟩,1),(⟨0,31,41⟩,2),(⟨0,34,38⟩,3),(⟨0,34,46⟩,4),(⟨0,41,47⟩,5),(⟨1,4,47⟩,6),(⟨1,15,41⟩,7),(⟨1,21,46⟩,8),(⟨1,31,41⟩,9),(⟨1,31,42⟩,10),(⟨1,34,38⟩,11)]
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
end B3796
namespace B3797
def p : Projection.Board := ⟨[5, 2, 6, 4, 0, 1, 3],[2, 3, 10, 12, 14, 18, 21, 27, 29, 30, 34, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,821653,211400037520396⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,12,38⟩,2),(⟨0,18,30⟩,3),(⟨0,34,46⟩,4),(⟨1,2,10⟩,5),(⟨1,2,12⟩,6),(⟨1,3,12⟩,7),(⟨1,3,47⟩,8),(⟨1,10,47⟩,9),(⟨1,14,27⟩,10),(⟨1,14,34⟩,11),(⟨1,18,21⟩,12),(⟨1,18,27⟩,13),(⟨1,21,34⟩,14)]
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
end B3797
namespace B3798
def p : Projection.Board := ⟨[5, 2, 6, 4, 1, 3, 0],[3, 4, 13, 18, 19, 21, 22, 27, 28, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,104853,160668693831704⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,31⟩,3),(⟨0,13,22⟩,4),(⟨0,19,37⟩,5),(⟨0,19,44⟩,6),(⟨0,21,31⟩,7),(⟨0,37,47⟩,8),(⟨0,41,44⟩,9),(⟨0,41,47⟩,10),(⟨1,4,19⟩,11),(⟨1,13,37⟩,12),(⟨1,18,27⟩,13),(⟨1,22,28⟩,14)]
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
end B3798
namespace B3799
def p : Projection.Board := ⟨[5, 2, 6, 4, 1, 3, 0],[4, 11, 15, 19, 21, 22, 28, 34, 35, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,104853,195902323591184⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,19,37⟩,1),(⟨0,19,44⟩,2),(⟨0,28,41⟩,3),(⟨0,34,35⟩,4),(⟨0,37,47⟩,5),(⟨0,41,44⟩,6),(⟨0,41,47⟩,7),(⟨1,15,34⟩,8),(⟨1,22,28⟩,9),(⟨1,28,41⟩,10),(⟨1,34,35⟩,11),(⟨1,35,44⟩,12),(⟨1,35,45⟩,13),(⟨1,37,45⟩,14)]
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
end B3799
namespace B3800
def p : Projection.Board := ⟨[5, 2, 6, 4, 1, 3, 0],[4, 11, 15, 18, 22, 27, 28, 34, 35, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,104853,195902455449616⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,11,15⟩,1),(⟨0,27,45⟩,2),(⟨0,28,41⟩,3),(⟨0,34,35⟩,4),(⟨0,37,47⟩,5),(⟨0,41,44⟩,6),(⟨0,41,47⟩,7),(⟨1,15,27⟩,8),(⟨1,15,34⟩,9),(⟨1,18,22⟩,10),(⟨1,18,27⟩,11),(⟨1,22,34⟩,12),(⟨1,28,41⟩,13),(⟨1,34,35⟩,14),(⟨1,35,44⟩,15),(⟨1,35,45⟩,16),(⟨1,37,45⟩,17)]
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
end B3800
namespace B3801
def p : Projection.Board := ⟨[5, 2, 6, 4, 1, 3, 0],[2, 3, 12, 14, 18, 21, 27, 28, 30, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,104853,248559826128908⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,3,21⟩,2),(⟨0,12,36⟩,3),(⟨0,14,30⟩,4),(⟨0,18,28⟩,5),(⟨0,18,30⟩,6),(⟨0,27,45⟩,7),(⟨0,41,47⟩,8),(⟨1,2,12⟩,9),(⟨1,3,47⟩,10),(⟨1,14,27⟩,11),(⟨1,14,46⟩,12),(⟨1,18,21⟩,13),(⟨1,18,27⟩,14),(⟨1,21,46⟩,15)]
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
end B3801
namespace B3802
def p : Projection.Board := ⟨[5, 2, 6, 4, 1, 3, 0],[3, 11, 13, 18, 19, 26, 27, 28, 30, 34, 35, 37, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,104853,176112383305736⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,34⟩,0),(⟨0,18,30⟩,1),(⟨0,19,37⟩,2),(⟨0,26,45⟩,3),(⟨0,27,45⟩,4),(⟨0,27,47⟩,5),(⟨0,28,37⟩,6),(⟨0,30,35⟩,7),(⟨1,3,47⟩,8),(⟨1,11,27⟩,9),(⟨1,13,18⟩,10),(⟨1,13,30⟩,11),(⟨1,18,26⟩,12),(⟨1,18,27⟩,13),(⟨1,19,27⟩,14),(⟨1,28,37⟩,15),(⟨1,30,35⟩,16),(⟨1,35,45⟩,17)]
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
end B3802
namespace B3803
def p : Projection.Board := ⟨[5, 2, 6, 4, 1, 3, 0],[3, 11, 13, 18, 19, 26, 27, 28, 30, 35, 36, 37, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,104853,176163922913288⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,18,30⟩,0),(⟨0,19,37⟩,1),(⟨0,26,45⟩,2),(⟨0,27,45⟩,3),(⟨0,27,47⟩,4),(⟨0,28,37⟩,5),(⟨0,30,35⟩,6),(⟨1,3,47⟩,7),(⟨1,11,27⟩,8),(⟨1,13,18⟩,9),(⟨1,18,26⟩,10),(⟨1,18,27⟩,11),(⟨1,19,27⟩,12),(⟨1,28,36⟩,13),(⟨1,28,37⟩,14),(⟨1,30,35⟩,15),(⟨1,30,36⟩,16),(⟨1,35,45⟩,17)]
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
end B3803
namespace B3804
def p : Projection.Board := ⟨[5, 2, 6, 4, 1, 3, 0],[3, 10, 14, 15, 18, 26, 27, 28, 30, 34, 37, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,104853,178277046338568⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,14,30⟩,0),(⟨0,18,28⟩,1),(⟨0,18,30⟩,2),(⟨0,26,41⟩,3),(⟨0,26,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,47⟩,6),(⟨0,30,41⟩,7),(⟨0,34,37⟩,8),(⟨0,41,47⟩,9),(⟨1,3,47⟩,10),(⟨1,10,37⟩,11),(⟨1,14,34⟩,12),(⟨1,15,28⟩,13),(⟨1,15,34⟩,14),(⟨1,18,27⟩,15),(⟨1,30,41⟩,16),(⟨1,34,37⟩,17)]
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
end B3804
namespace B3805
def p : Projection.Board := ⟨[5, 2, 6, 4, 1, 3, 0],[2, 12, 13, 14, 18, 21, 27, 28, 30, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,104853,248559826137092⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,13,47⟩,5),(⟨0,14,30⟩,6),(⟨0,18,28⟩,7),(⟨0,18,30⟩,8),(⟨0,27,45⟩,9),(⟨0,41,47⟩,10),(⟨1,2,12⟩,11),(⟨1,14,27⟩,12),(⟨1,14,46⟩,13),(⟨1,18,21⟩,14),(⟨1,18,27⟩,15),(⟨1,21,46⟩,16)]
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
end B3805
namespace B3806
def p : Projection.Board := ⟨[5, 2, 6, 4, 1, 3, 0],[2, 11, 12, 18, 19, 21, 22, 27, 28, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,104853,160668693829636⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,19⟩,0),(⟨0,12,18⟩,1),(⟨0,19,37⟩,2),(⟨0,19,44⟩,3),(⟨0,21,31⟩,4),(⟨0,37,47⟩,5),(⟨0,41,44⟩,6),(⟨0,41,47⟩,7),(⟨1,2,12⟩,8),(⟨1,2,47⟩,9),(⟨1,11,19⟩,10),(⟨1,12,18⟩,11),(⟨1,12,44⟩,12),(⟨1,18,27⟩,13),(⟨1,22,28⟩,14)]
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
end B3806
namespace B3807
def p : Projection.Board := ⟨[5, 3, 0, 1, 6, 2, 4],[3, 4, 13, 15, 20, 21, 25, 26, 28, 30, 36, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1139229,160598863159320⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,25⟩,1),(⟨0,4,21⟩,2),(⟨0,4,28⟩,3),(⟨0,13,15⟩,4),(⟨0,13,36⟩,5),(⟨0,15,41⟩,6),(⟨0,20,36⟩,7),(⟨0,20,44⟩,8),(⟨0,25,28⟩,9),(⟨0,41,47⟩,10),(⟨1,4,26⟩,11),(⟨1,4,47⟩,12),(⟨1,15,21⟩,13),(⟨1,15,41⟩,14),(⟨1,20,28⟩,15),(⟨1,20,36⟩,16),(⟨1,25,47⟩,17),(⟨1,30,41⟩,18)]
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
end B3807
end F7Manuscript.R21StrongLocal
