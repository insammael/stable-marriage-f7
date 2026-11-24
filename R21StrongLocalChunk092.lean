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
namespace B2944
def p : Projection.Board := ⟨[3, 4, 5, 1, 2, 6, 0],[2, 5, 9, 13, 18, 20, 21, 26, 31, 34, 35, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,205667,88289565745700⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,20⟩,2),(⟨0,13,44⟩,3),(⟨0,18,34⟩,4),(⟨0,18,44⟩,5),(⟨0,20,44⟩,6),(⟨0,20,46⟩,7),(⟨0,21,38⟩,8),(⟨0,26,35⟩,9),(⟨0,26,38⟩,10),(⟨0,34,46⟩,11),(⟨1,2,31⟩,12),(⟨1,9,34⟩,13),(⟨1,9,46⟩,14),(⟨1,13,18⟩,15),(⟨1,34,38⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 40960 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=57356 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d2 : Dict := (.node 80 1 (.node 20 0 .empty .empty) (.node 160 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=33012 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def s1_allow : List Nat := [0, 4]
private theorem s1_peer : peerOK d2 32772 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 32772 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 2)=32772 := by rw [inc1,inc2] <;> rfl
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
end B2944
namespace B2945
def p : Projection.Board := ⟨[3, 4, 5, 1, 2, 6, 0],[2, 12, 13, 14, 20, 25, 26, 29, 31, 35, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,205667,211555695226884⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,13,47⟩,2),(⟨0,14,37⟩,3),(⟨0,25,31⟩,4),(⟨0,25,47⟩,5),(⟨0,26,38⟩,6),(⟨0,26,46⟩,7),(⟨1,2,31⟩,8),(⟨1,2,38⟩,9),(⟨1,12,20⟩,10),(⟨1,12,25⟩,11),(⟨1,12,46⟩,12),(⟨1,14,47⟩,13),(⟨1,20,35⟩,14),(⟨1,25,47⟩,15),(⟨1,26,46⟩,16),(⟨1,31,37⟩,17)]
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
end B2945
namespace B2946
def p : Projection.Board := ⟨[3, 4, 5, 1, 2, 6, 0],[2, 12, 13, 20, 25, 26, 27, 28, 29, 31, 35, 36, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,205667,52882826080260⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,27⟩,0),(⟨0,12,36⟩,1),(⟨0,13,26⟩,2),(⟨0,20,44⟩,3),(⟨0,25,31⟩,4),(⟨0,27,45⟩,5),(⟨0,28,36⟩,6),(⟨0,29,35⟩,7),(⟨1,2,31⟩,8),(⟨1,2,45⟩,9),(⟨1,12,20⟩,10),(⟨1,12,25⟩,11),(⟨1,12,27⟩,12),(⟨1,13,25⟩,13),(⟨1,13,26⟩,14),(⟨1,20,26⟩,15),(⟨1,27,36⟩,16),(⟨1,28,36⟩,17),(⟨1,28,44⟩,18),(⟨1,28,45⟩,19),(⟨1,29,35⟩,20),(⟨1,31,44⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 9216 2 (.node 8194 1 (.node 6 0 .empty .empty) .empty) (.node 18432 4 (.node 12288 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=31751 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d3 : Dict := (.node 98320 2 (.node 83968 1 (.node 81936 0 .empty .empty) .empty) (.node 100352 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=129077 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d12 : Dict := (.node 32770 2 (.node 17408 1 (.node 6 0 .empty .empty) .empty) (.node 36864 4 (.node 34816 3 .empty .empty) .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=56327 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 31=true := by rfl
private def s1_allow : List Nat := [0, 2048, 16384, 18432]
private theorem s1_peer : peerOK d3 30725 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 30725 31 16 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 3)=30725 := by rw [inc1,inc3] <;> rfl
private def s2_allow : List Nat := [2, 6, 2048, 4096, 17408]
private theorem s2_peer : peerOK d12 23559 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 23559 16 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 12)=23559 := by rw [inc1,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f1 f3 (coherent_at hc 1 3 _ s1_mask) h0_1 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f12 (coherent_at hc 1 12 _ s2_mask) hs1 h0_12 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2946
namespace B2947
def p : Projection.Board := ⟨[3, 4, 5, 1, 6, 0, 2],[4, 5, 12, 13, 18, 20, 21, 27, 30, 31, 36, 38, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,549731,39929374847024⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,36⟩,0),(⟨0,18,30⟩,1),(⟨0,21,45⟩,2),(⟨0,27,42⟩,3),(⟨0,27,45⟩,4),(⟨1,4,12⟩,5),(⟨1,5,18⟩,6),(⟨1,12,18⟩,7),(⟨1,12,20⟩,8),(⟨1,13,18⟩,9),(⟨1,21,36⟩,10),(⟨1,30,45⟩,11),(⟨1,38,42⟩,12)]
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
end B2947
namespace B2948
def p : Projection.Board := ⟨[3, 4, 5, 1, 6, 0, 2],[4, 5, 9, 13, 18, 20, 21, 27, 29, 30, 36, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,549731,211451578163760⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,47⟩,0),(⟨0,5,46⟩,1),(⟨0,9,20⟩,2),(⟨0,9,29⟩,3),(⟨0,18,30⟩,4),(⟨0,20,46⟩,5),(⟨1,4,47⟩,6),(⟨1,5,18⟩,7),(⟨1,5,46⟩,8),(⟨1,9,46⟩,9),(⟨1,13,18⟩,10),(⟨1,13,30⟩,11),(⟨1,18,47⟩,12),(⟨1,21,36⟩,13),(⟨1,27,29⟩,14)]
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
end B2948
namespace B2949
def p : Projection.Board := ⟨[3, 4, 5, 1, 6, 0, 2],[4, 5, 9, 13, 15, 20, 26, 27, 28, 30, 31, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,549731,75045360673328⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,26,38⟩,5),(⟨0,28,46⟩,6),(⟨1,9,46⟩,7),(⟨1,13,30⟩,8),(⟨1,15,26⟩,9),(⟨1,15,27⟩,10),(⟨1,20,26⟩,11),(⟨1,28,38⟩,12),(⟨1,30,42⟩,13)]
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
end B2949
namespace B2950
def p : Projection.Board := ⟨[3, 4, 5, 1, 6, 0, 2],[4, 5, 9, 13, 15, 20, 26, 27, 30, 31, 36, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,549731,75113811714608⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,20⟩,2),(⟨0,13,15⟩,3),(⟨0,26,38⟩,4),(⟨1,9,46⟩,5),(⟨1,13,30⟩,6),(⟨1,15,26⟩,7),(⟨1,15,27⟩,8),(⟨1,20,26⟩,9)]
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
end B2950
namespace B2951
def p : Projection.Board := ⟨[3, 4, 5, 1, 6, 0, 2],[4, 5, 9, 13, 15, 20, 26, 28, 30, 36, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,549731,215849286804016⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,13,15⟩,7),(⟨0,26,38⟩,8),(⟨0,28,46⟩,9),(⟨1,4,47⟩,10),(⟨1,5,46⟩,11),(⟨1,9,46⟩,12),(⟨1,13,30⟩,13),(⟨1,15,26⟩,14),(⟨1,30,42⟩,15)]
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
end B2951
namespace B2952
def p : Projection.Board := ⟨[3, 4, 5, 1, 6, 0, 2],[2, 5, 12, 13, 14, 15, 25, 30, 31, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,549731,248561602195492⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,12,36⟩,1),(⟨0,12,41⟩,2),(⟨0,13,36⟩,3),(⟨0,13,47⟩,4),(⟨0,25,31⟩,5),(⟨0,25,45⟩,6),(⟨0,31,46⟩,7),(⟨0,41,47⟩,8),(⟨1,2,31⟩,9),(⟨1,2,45⟩,10),(⟨1,2,47⟩,11),(⟨1,5,45⟩,12),(⟨1,12,46⟩,13),(⟨1,14,36⟩,14),(⟨1,30,45⟩,15)]
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
end B2952
namespace B2953
def p : Projection.Board := ⟨[3, 4, 5, 1, 6, 0, 2],[2, 5, 12, 13, 14, 25, 27, 28, 30, 31, 36, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,549731,107824516460580⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,14,30⟩,5),(⟨0,25,31⟩,6),(⟨0,25,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,46⟩,9),(⟨0,31,46⟩,10),(⟨1,2,31⟩,11),(⟨1,2,45⟩,12),(⟨1,13,25⟩,13),(⟨1,27,36⟩,14),(⟨1,28,41⟩,15),(⟨1,30,45⟩,16)]
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
end B2953
namespace B2954
def p : Projection.Board := ⟨[3, 4, 5, 1, 6, 0, 2],[2, 5, 13, 14, 15, 21, 25, 30, 31, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,549731,248561604288548⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,36⟩,1),(⟨0,25,31⟩,2),(⟨0,25,45⟩,3),(⟨0,31,46⟩,4),(⟨0,41,47⟩,5),(⟨1,2,31⟩,6),(⟨1,2,45⟩,7),(⟨1,2,47⟩,8),(⟨1,5,45⟩,9),(⟨1,14,36⟩,10),(⟨1,15,21⟩,11),(⟨1,21,36⟩,12),(⟨1,30,45⟩,13)]
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
end B2954
namespace B2955
def p : Projection.Board := ⟨[3, 4, 5, 1, 6, 0, 2],[5, 12, 14, 20, 25, 27, 29, 30, 31, 36, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,549731,180529992323104⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,12,36⟩,1),(⟨0,20,42⟩,2),(⟨0,25,31⟩,3),(⟨0,27,45⟩,4),(⟨0,29,37⟩,5),(⟨0,30,36⟩,6),(⟨1,5,45⟩,7),(⟨1,14,47⟩,8),(⟨1,27,29⟩,9),(⟨1,29,37⟩,10),(⟨1,30,36⟩,11),(⟨1,30,45⟩,12),(⟨1,37,42⟩,13)]
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
end B2955
namespace B2956
def p : Projection.Board := ⟨[3, 4, 5, 1, 6, 0, 2],[2, 4, 9, 13, 15, 20, 21, 25, 28, 31, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,549731,178398214267412⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,21,31⟩,5),(⟨0,25,28⟩,6),(⟨0,25,31⟩,7),(⟨0,38,47⟩,8),(⟨0,41,45⟩,9),(⟨0,41,47⟩,10),(⟨1,2,45⟩,11),(⟨1,4,9⟩,12),(⟨1,28,38⟩,13),(⟨1,28,41⟩,14),(⟨1,31,41⟩,15)]
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
end B2956
namespace B2957
def p : Projection.Board := ⟨[3, 4, 5, 1, 6, 0, 2],[2, 12, 13, 14, 15, 20, 21, 25, 31, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,549731,248560531599364⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,12,36⟩,1),(⟨0,12,41⟩,2),(⟨0,13,15⟩,3),(⟨0,13,36⟩,4),(⟨0,13,47⟩,5),(⟨0,15,41⟩,6),(⟨0,20,36⟩,7),(⟨0,25,31⟩,8),(⟨0,25,45⟩,9),(⟨0,31,46⟩,10),(⟨0,41,47⟩,11),(⟨1,2,45⟩,12),(⟨1,12,20⟩,13),(⟨1,12,46⟩,14),(⟨1,14,36⟩,15),(⟨1,14,41⟩,16),(⟨1,15,21⟩,17),(⟨1,15,41⟩,18),(⟨1,20,36⟩,19),(⟨1,21,36⟩,20)]
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
end B2957
namespace B2958
def p : Projection.Board := ⟨[3, 4, 5, 1, 6, 0, 2],[2, 13, 14, 15, 20, 21, 25, 30, 31, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,549731,248561605337092⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,15⟩,1),(⟨0,13,36⟩,2),(⟨0,15,41⟩,3),(⟨0,20,36⟩,4),(⟨0,25,31⟩,5),(⟨0,25,45⟩,6),(⟨0,31,46⟩,7),(⟨0,41,47⟩,8),(⟨1,2,31⟩,9),(⟨1,2,45⟩,10),(⟨1,14,36⟩,11),(⟨1,14,41⟩,12),(⟨1,15,21⟩,13),(⟨1,15,41⟩,14),(⟨1,20,36⟩,15),(⟨1,21,36⟩,16),(⟨1,30,45⟩,17)]
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
end B2958
namespace B2959
def p : Projection.Board := ⟨[3, 4, 5, 6, 0, 1, 2],[4, 5, 9, 13, 15, 20, 22, 26, 30, 34, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,560483,215797482955312⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,9,15⟩,4),(⟨0,9,20⟩,5),(⟨0,9,34⟩,6),(⟨0,13,15⟩,7),(⟨0,13,30⟩,8),(⟨0,20,30⟩,9),(⟨0,26,38⟩,10),(⟨0,34,46⟩,11),(⟨1,4,47⟩,12),(⟨1,5,46⟩,13),(⟨1,9,34⟩,14),(⟨1,9,46⟩,15),(⟨1,13,30⟩,16),(⟨1,15,26⟩,17),(⟨1,20,22⟩,18),(⟨1,20,26⟩,19),(⟨1,30,42⟩,20)]
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
end B2959
namespace B2960
def p : Projection.Board := ⟨[3, 4, 5, 6, 0, 1, 2],[4, 5, 9, 13, 15, 20, 22, 26, 30, 31, 35, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,560483,75079321952816⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,26,38⟩,5),(⟨1,9,46⟩,6),(⟨1,15,26⟩,7),(⟨1,20,22⟩,8),(⟨1,20,26⟩,9),(⟨1,30,42⟩,10),(⟨1,31,35⟩,11)]
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
end B2960
namespace B2961
def p : Projection.Board := ⟨[3, 4, 5, 6, 0, 1, 2],[4, 5, 9, 13, 15, 20, 26, 30, 31, 34, 35, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,560483,75096497627696⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,9,34⟩,4),(⟨0,13,15⟩,5),(⟨0,13,30⟩,6),(⟨0,20,30⟩,7),(⟨0,26,38⟩,8),(⟨0,34,46⟩,9),(⟨1,9,34⟩,10),(⟨1,9,46⟩,11),(⟨1,13,30⟩,12),(⟨1,20,26⟩,13),(⟨1,30,42⟩,14),(⟨1,31,35⟩,15)]
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
end B2961
namespace B2962
def p : Projection.Board := ⟨[3, 4, 5, 6, 0, 1, 2],[4, 5, 9, 13, 20, 21, 26, 29, 30, 34, 35, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,560483,211434330923568⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,47⟩,0),(⟨0,5,21⟩,1),(⟨0,5,35⟩,2),(⟨0,5,46⟩,3),(⟨0,9,20⟩,4),(⟨0,9,29⟩,5),(⟨0,9,34⟩,6),(⟨0,13,29⟩,7),(⟨0,13,30⟩,8),(⟨0,20,30⟩,9),(⟨0,21,38⟩,10),(⟨0,26,35⟩,11),(⟨0,26,38⟩,12),(⟨0,34,46⟩,13),(⟨1,4,47⟩,14),(⟨1,5,46⟩,15),(⟨1,9,34⟩,16),(⟨1,9,46⟩,17),(⟨1,13,30⟩,18),(⟨1,20,26⟩,19),(⟨1,21,34⟩,20),(⟨1,29,35⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 288 2 (.node 192 1 (.node 144 0 .empty .empty) .empty) (.node 393216 4 (.node 131200 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=459248 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d4 : Dict := (.node 2105600 2 (.node 8736 1 (.node 8480 0 .empty .empty) .empty) (.node 2105856 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=3482592 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d9 : Dict := (.node 576 2 (.node 544 1 (.node 272 0 .empty .empty) .empty) (.node 393216 4 (.node 131584 3 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=459632 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 31=true := by rfl
private def s1_allow : List Nat := [0, 32, 256, 288]
private theorem s1_peer : peerOK d4 328160 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 328160 31 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 4)=328160 := by rw [inc1,inc4] <;> rfl
private def s2_allow : List Nat := [32, 64, 272, 131072, 393216]
private theorem s2_peer : peerOK d9 459120 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 459120 4 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 9)=459120 := by rw [inc1,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f1 f4 (coherent_at hc 1 4 _ s1_mask) h0_1 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f9 (coherent_at hc 1 9 _ s2_mask) hs1 h0_9 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2962
namespace B2963
def p : Projection.Board := ⟨[3, 4, 5, 6, 0, 1, 2],[2, 5, 12, 13, 14, 15, 22, 25, 31, 34, 35, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,560483,107805864423460⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,5,35⟩,1),(⟨0,12,41⟩,2),(⟨0,25,31⟩,3),(⟨0,25,45⟩,4),(⟨0,31,46⟩,5),(⟨0,34,45⟩,6),(⟨0,34,46⟩,7),(⟨1,2,45⟩,8),(⟨1,13,25⟩,9),(⟨1,15,35⟩,10),(⟨1,22,41⟩,11),(⟨1,34,35⟩,12)]
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
end B2963
namespace B2964
def p : Projection.Board := ⟨[3, 4, 5, 6, 0, 1, 2],[2, 4, 9, 13, 15, 20, 21, 26, 29, 31, 35, 38, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,560483,176233852740116⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,20⟩,1),(⟨0,13,15⟩,2),(⟨0,21,38⟩,3),(⟨0,26,35⟩,4),(⟨0,26,38⟩,5),(⟨0,26,45⟩,6),(⟨0,38,47⟩,7),(⟨1,2,45⟩,8),(⟨1,4,9⟩,9),(⟨1,20,26⟩,10),(⟨1,29,35⟩,11),(⟨1,29,38⟩,12),(⟨1,31,35⟩,13)]
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
end B2964
namespace B2965
def p : Projection.Board := ⟨[3, 4, 5, 6, 0, 1, 2],[2, 4, 9, 13, 20, 21, 26, 29, 31, 35, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,560483,246602596885012⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,20⟩,0),(⟨0,21,38⟩,1),(⟨0,26,35⟩,2),(⟨0,26,38⟩,3),(⟨0,26,45⟩,4),(⟨0,31,46⟩,5),(⟨0,38,47⟩,6),(⟨1,2,45⟩,7),(⟨1,2,46⟩,8),(⟨1,4,9⟩,9),(⟨1,4,45⟩,10),(⟨1,9,46⟩,11),(⟨1,20,26⟩,12),(⟨1,29,35⟩,13),(⟨1,29,38⟩,14),(⟨1,31,35⟩,15)]
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
end B2965
namespace B2966
def p : Projection.Board := ⟨[3, 4, 5, 6, 0, 1, 2],[4, 10, 13, 14, 15, 20, 25, 26, 30, 31, 37, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,560483,213446017737744⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,15⟩,0),(⟨0,20,37⟩,1),(⟨0,25,31⟩,2),(⟨0,25,47⟩,3),(⟨0,26,46⟩,4),(⟨0,41,47⟩,5),(⟨1,4,10⟩,6),(⟨1,13,25⟩,7),(⟨1,15,41⟩,8),(⟨1,20,26⟩,9),(⟨1,25,47⟩,10),(⟨1,26,46⟩,11)]
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
end B2966
namespace B2967
def p : Projection.Board := ⟨[3, 4, 5, 6, 0, 1, 2],[2, 12, 13, 14, 15, 20, 25, 26, 29, 31, 35, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,560483,246327750488068⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,15⟩,1),(⟨0,13,47⟩,2),(⟨0,25,31⟩,3),(⟨0,25,45⟩,4),(⟨0,25,47⟩,5),(⟨0,26,45⟩,6),(⟨0,26,46⟩,7),(⟨0,31,46⟩,8),(⟨1,2,45⟩,9),(⟨1,12,20⟩,10),(⟨1,12,25⟩,11),(⟨1,12,46⟩,12),(⟨1,13,25⟩,13),(⟨1,13,26⟩,14),(⟨1,14,29⟩,15),(⟨1,15,35⟩,16),(⟨1,20,26⟩,17),(⟨1,25,47⟩,18),(⟨1,26,46⟩,19),(⟨1,29,35⟩,20)]
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
end B2967
namespace B2968
def p : Projection.Board := ⟨[3, 4, 5, 6, 0, 1, 2],[2, 12, 13, 14, 18, 22, 30, 31, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,560483,218118844870660⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,12,41⟩,1),(⟨0,13,47⟩,2),(⟨0,14,46⟩,3),(⟨0,18,30⟩,4),(⟨0,18,42⟩,5),(⟨0,30,38⟩,6),(⟨0,31,37⟩,7),(⟨0,41,47⟩,8),(⟨1,2,31⟩,9),(⟨1,2,38⟩,10),(⟨1,12,18⟩,11),(⟨1,12,46⟩,12),(⟨1,14,46⟩,13),(⟨1,14,47⟩,14),(⟨1,18,42⟩,15),(⟨1,18,47⟩,16),(⟨1,22,41⟩,17),(⟨1,30,38⟩,18),(⟨1,30,42⟩,19),(⟨1,31,37⟩,20)]
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
end B2968
namespace B2969
def p : Projection.Board := ⟨[3, 4, 5, 6, 0, 1, 2],[2, 12, 14, 15, 20, 25, 26, 29, 31, 35, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,560483,246465189433348⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,14,37⟩,2),(⟨0,25,31⟩,3),(⟨0,25,45⟩,4),(⟨0,25,47⟩,5),(⟨0,26,45⟩,6),(⟨0,26,46⟩,7),(⟨0,31,46⟩,8),(⟨1,2,45⟩,9),(⟨1,12,25⟩,10),(⟨1,12,46⟩,11),(⟨1,14,29⟩,12),(⟨1,15,35⟩,13),(⟨1,20,26⟩,14),(⟨1,25,47⟩,15),(⟨1,26,46⟩,16),(⟨1,29,35⟩,17)]
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
end B2969
namespace B2970
def p : Projection.Board := ⟨[3, 4, 5, 6, 1, 2, 0],[2, 5, 12, 13, 14, 18, 20, 25, 30, 31, 36, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,73059,211453086036004⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,12,36⟩,1),(⟨0,13,47⟩,2),(⟨0,18,30⟩,3),(⟨0,20,46⟩,4),(⟨0,25,31⟩,5),(⟨1,2,31⟩,6),(⟨1,2,38⟩,7),(⟨1,12,18⟩,8),(⟨1,12,20⟩,9),(⟨1,12,46⟩,10),(⟨1,13,18⟩,11),(⟨1,13,25⟩,12),(⟨1,14,46⟩,13),(⟨1,14,47⟩,14),(⟨1,18,47⟩,15),(⟨1,20,25⟩,16),(⟨1,30,36⟩,17),(⟨1,30,38⟩,18),(⟨1,31,36⟩,19)]
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
end B2970
namespace B2971
def p : Projection.Board := ⟨[3, 4, 5, 6, 1, 2, 0],[2, 5, 12, 13, 14, 18, 22, 25, 31, 34, 35, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,73059,211434835570724⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,5,35⟩,1),(⟨0,13,47⟩,2),(⟨0,25,31⟩,3),(⟨0,34,46⟩,4),(⟨1,2,38⟩,5),(⟨1,12,18⟩,6),(⟨1,12,46⟩,7),(⟨1,13,25⟩,8),(⟨1,14,46⟩,9),(⟨1,14,47⟩,10),(⟨1,18,47⟩,11),(⟨1,22,34⟩,12)]
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
end B2971
namespace B2972
def p : Projection.Board := ⟨[3, 4, 5, 6, 1, 2, 0],[2, 5, 9, 13, 18, 20, 25, 26, 31, 35, 36, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,73059,88341136810532⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,20⟩,1),(⟨0,13,44⟩,2),(⟨0,18,44⟩,3),(⟨0,20,44⟩,4),(⟨0,20,46⟩,5),(⟨0,25,31⟩,6),(⟨0,26,38⟩,7),(⟨1,2,38⟩,8),(⟨1,9,46⟩,9),(⟨1,13,18⟩,10),(⟨1,13,25⟩,11),(⟨1,18,26⟩,12),(⟨1,20,25⟩,13),(⟨1,20,26⟩,14),(⟨1,31,36⟩,15),(⟨1,35,44⟩,16)]
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
end B2972
namespace B2973
def p : Projection.Board := ⟨[3, 4, 5, 6, 1, 2, 0],[2, 5, 13, 18, 20, 25, 26, 28, 31, 35, 36, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,73059,88341405245476⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,18,44⟩,1),(⟨0,20,44⟩,2),(⟨0,20,46⟩,3),(⟨0,25,31⟩,4),(⟨0,26,38⟩,5),(⟨0,28,38⟩,6),(⟨0,31,35⟩,7),(⟨1,2,38⟩,8),(⟨1,13,18⟩,9),(⟨1,13,25⟩,10),(⟨1,18,26⟩,11),(⟨1,20,25⟩,12),(⟨1,20,26⟩,13),(⟨1,28,36⟩,14),(⟨1,28,38⟩,15),(⟨1,31,35⟩,16),(⟨1,31,36⟩,17),(⟨1,35,44⟩,18)]
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
end B2973
namespace B2974
def p : Projection.Board := ⟨[3, 4, 5, 6, 1, 2, 0],[5, 10, 12, 13, 18, 20, 25, 26, 28, 30, 35, 36, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,73059,88065453601824⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,26⟩,1),(⟨0,12,36⟩,2),(⟨0,18,30⟩,3),(⟨0,18,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,46⟩,6),(⟨0,30,46⟩,7),(⟨1,5,10⟩,8),(⟨1,12,18⟩,9),(⟨1,12,20⟩,10),(⟨1,12,25⟩,11),(⟨1,13,18⟩,12),(⟨1,13,25⟩,13),(⟨1,13,26⟩,14),(⟨1,18,26⟩,15),(⟨1,20,25⟩,16),(⟨1,20,26⟩,17),(⟨1,28,36⟩,18),(⟨1,28,44⟩,19),(⟨1,30,35⟩,20),(⟨1,30,36⟩,21),(⟨1,35,44⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 8198 2 (.node 5376 1 (.node 4102 0 .empty .empty) .empty) (.node 9472 3 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=32518 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 15=true := by rfl
private def d12 : Dict := (.node 35072 3 (.node 17409 1 (.node 16897 0 .empty .empty) (.node 34817 2 .empty .empty)) (.node 133376 5 (.node 133121 4 .empty .empty) .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=184071 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 63=true := by rfl
private def s1_allow : List Nat := [2048, 2304, 16896, 17408]
private theorem s1_peer : peerOK d12 20230 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 20230 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 12)=20230 := by rw [inc1,inc12] <;> rfl
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
end B2974
namespace B2975
def p : Projection.Board := ⟨[3, 4, 5, 6, 1, 2, 0],[2, 4, 10, 12, 18, 20, 22, 26, 28, 31, 38, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,73059,90437319922708⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,2,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,44⟩,3),(⟨0,10,22⟩,4),(⟨0,10,26⟩,5),(⟨0,12,22⟩,6),(⟨0,12,38⟩,7),(⟨0,18,44⟩,8),(⟨0,20,44⟩,9),(⟨0,20,46⟩,10),(⟨0,26,38⟩,11),(⟨1,2,38⟩,12),(⟨1,2,46⟩,13),(⟨1,4,10⟩,14),(⟨1,4,44⟩,15),(⟨1,12,18⟩,16),(⟨1,20,26⟩,17)]
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
end B2975
end F7Manuscript.R21StrongLocal
