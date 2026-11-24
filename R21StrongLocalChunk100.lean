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
namespace B3200
def p : Projection.Board := ⟨[3, 6, 4, 1, 0, 2, 5],[2, 11, 12, 19, 20, 21, 27, 29, 34, 35, 36, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1377075,88356741978116⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,12,36⟩,1),(⟨0,20,44⟩,2),(⟨0,21,38⟩,3),(⟨0,34,46⟩,4),(⟨1,2,38⟩,5),(⟨1,11,19⟩,6),(⟨1,11,20⟩,7),(⟨1,12,20⟩,8),(⟨1,12,46⟩,9),(⟨1,19,46⟩,10),(⟨1,21,29⟩,11),(⟨1,21,34⟩,12),(⟨1,21,36⟩,13),(⟨1,27,29⟩,14),(⟨1,29,35⟩,15)]
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
end B3200
namespace B3201
def p : Projection.Board := ⟨[3, 6, 4, 1, 0, 2, 5],[10, 12, 14, 15, 20, 25, 26, 30, 34, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1377075,92720929494016⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,26⟩,0),(⟨0,10,36⟩,1),(⟨0,12,36⟩,2),(⟨0,12,38⟩,3),(⟨0,14,44⟩,4),(⟨0,20,30⟩,5),(⟨0,20,42⟩,6),(⟨0,20,44⟩,7),(⟨0,26,38⟩,8),(⟨0,30,46⟩,9),(⟨0,34,44⟩,10),(⟨0,34,46⟩,11),(⟨1,14,34⟩,12),(⟨1,14,46⟩,13),(⟨1,15,25⟩,14),(⟨1,26,46⟩,15),(⟨1,30,42⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 10 1 (.node 5 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=15 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d10 : Dict := (.node 258 1 (.node 9 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=267 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
private def s1_allow : List Nat := [2, 9]
private theorem s1_peer : peerOK d10 11 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 11 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=11 := by rw [inc1,inc10] <;> rfl
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
end B3201
namespace B3202
def p : Projection.Board := ⟨[3, 6, 4, 5, 0, 1, 2],[4, 5, 9, 10, 14, 15, 20, 22, 30, 34, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,559923,215797415855664⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,9,15⟩,4),(⟨0,10,22⟩,5),(⟨0,20,30⟩,6),(⟨0,20,42⟩,7),(⟨0,34,46⟩,8),(⟨1,4,47⟩,9),(⟨1,5,46⟩,10),(⟨1,9,34⟩,11),(⟨1,14,34⟩,12),(⟨1,14,46⟩,13),(⟨1,30,42⟩,14)]
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
end B3202
namespace B3203
def p : Projection.Board := ⟨[3, 6, 4, 5, 1, 2, 0],[4, 5, 9, 10, 20, 21, 22, 25, 30, 34, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,72499,55062595372592⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,9,45⟩,1),(⟨0,10,22⟩,2),(⟨0,10,44⟩,3),(⟨0,20,30⟩,4),(⟨0,20,44⟩,5),(⟨0,34,44⟩,6),(⟨1,5,25⟩,7),(⟨1,9,34⟩,8),(⟨1,9,41⟩,9),(⟨1,9,45⟩,10),(⟨1,10,44⟩,11),(⟨1,30,36⟩,12),(⟨1,30,41⟩,13),(⟨1,34,36⟩,14)]
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
end B3203
namespace B3204
def p : Projection.Board := ⟨[3, 6, 4, 5, 1, 2, 0],[2, 5, 9, 14, 19, 22, 25, 27, 31, 34, 35, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,72499,88289667727908⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,5,14⟩,2),(⟨0,5,35⟩,3),(⟨0,19,35⟩,4),(⟨0,25,31⟩,5),(⟨0,25,34⟩,6),(⟨0,27,31⟩,7),(⟨0,27,46⟩,8),(⟨0,34,46⟩,9),(⟨1,2,38⟩,10),(⟨1,14,46⟩,11),(⟨1,19,25⟩,12),(⟨1,22,34⟩,13),(⟨1,35,44⟩,14)]
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
end B3204
namespace B3205
def p : Projection.Board := ⟨[3, 6, 4, 5, 1, 2, 0],[5, 10, 12, 14, 22, 25, 27, 28, 30, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,72499,123249895691296⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,12,36⟩,2),(⟨0,14,30⟩,3),(⟨0,25,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,46⟩,6),(⟨0,30,46⟩,7),(⟨1,5,10⟩,8),(⟨1,12,27⟩,9),(⟨1,14,46⟩,10),(⟨1,28,36⟩,11),(⟨1,28,44⟩,12),(⟨1,30,35⟩,13),(⟨1,30,36⟩,14),(⟨1,35,44⟩,15)]
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
end B3205
namespace B3206
def p : Projection.Board := ⟨[3, 6, 4, 5, 1, 2, 0],[2, 4, 9, 10, 12, 14, 15, 25, 27, 28, 34, 38, 41, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,72499,72860261471764⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,12,38⟩,3),(⟨0,25,34⟩,4),(⟨0,27,38⟩,5),(⟨0,27,46⟩,6),(⟨0,34,46⟩,7),(⟨1,2,10⟩,8),(⟨1,2,38⟩,9),(⟨1,9,38⟩,10),(⟨1,9,41⟩,11),(⟨1,10,41⟩,12),(⟨1,12,27⟩,13),(⟨1,14,46⟩,14),(⟨1,15,28⟩,15)]
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
end B3206
namespace B3207
def p : Projection.Board := ⟨[3, 6, 4, 5, 1, 2, 0],[2, 4, 11, 15, 22, 25, 28, 34, 35, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,72499,196039793477652⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,11,22⟩,1),(⟨0,28,41⟩,2),(⟨0,34,35⟩,3),(⟨0,38,47⟩,4),(⟨0,41,45⟩,5),(⟨0,41,47⟩,6),(⟨1,2,38⟩,7),(⟨1,2,45⟩,8),(⟨1,15,25⟩,9),(⟨1,28,41⟩,10),(⟨1,34,35⟩,11),(⟨1,35,44⟩,12),(⟨1,35,45⟩,13),(⟨1,38,44⟩,14)]
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
end B3207
namespace B3208
def p : Projection.Board := ⟨[3, 6, 4, 5, 1, 2, 0],[4, 9, 12, 15, 19, 25, 27, 30, 31, 35, 36, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,72499,107858608296464⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,19⟩,1),(⟨0,12,15⟩,2),(⟨0,12,36⟩,3),(⟨0,19,36⟩,4),(⟨0,25,31⟩,5),(⟨0,25,45⟩,6),(⟨0,27,45⟩,7),(⟨0,27,46⟩,8),(⟨0,31,46⟩,9),(⟨1,4,45⟩,10),(⟨1,9,41⟩,11),(⟨1,12,27⟩,12),(⟨1,19,25⟩,13),(⟨1,30,36⟩,14)]
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
end B3208
namespace B3209
def p : Projection.Board := ⟨[3, 6, 4, 5, 1, 2, 0],[4, 9, 12, 19, 25, 27, 28, 30, 31, 35, 36, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,72499,107858876699152⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,19⟩,1),(⟨0,12,36⟩,2),(⟨0,25,31⟩,3),(⟨0,25,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,46⟩,6),(⟨0,31,46⟩,7),(⟨1,4,45⟩,8),(⟨1,9,41⟩,9),(⟨1,12,27⟩,10),(⟨1,19,25⟩,11),(⟨1,28,36⟩,12),(⟨1,28,45⟩,13),(⟨1,30,35⟩,14),(⟨1,30,36⟩,15)]
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
end B3209
namespace B3210
def p : Projection.Board := ⟨[3, 6, 4, 5, 1, 2, 0],[4, 10, 11, 19, 20, 25, 28, 30, 31, 35, 36, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,72499,160635301661712⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,25⟩,1),(⟨0,11,31⟩,2),(⟨0,19,41⟩,3),(⟨0,19,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,47⟩,6),(⟨0,25,31⟩,7),(⟨0,41,47⟩,8),(⟨1,4,10⟩,9),(⟨1,11,20⟩,10),(⟨1,19,25⟩,11),(⟨1,28,36⟩,12),(⟨1,28,44⟩,13),(⟨1,30,35⟩,14),(⟨1,30,36⟩,15),(⟨1,35,44⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 40964 2 (.node 20608 1 (.node 20484 0 .empty .empty) .empty) (.node 41088 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=61573 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d7 : Dict := (.node 65537 1 (.node 24576 0 .empty .empty) (.node 69632 2 .empty .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=94209 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 7=true := by rfl
private def s1_allow : List Nat := [1, 4096, 24576]
private theorem s1_peer : peerOK d7 28673 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 28673 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 7)=28673 := by rw [inc4,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f4 f7 (coherent_at hc 4 7 _ s1_mask) h0_4 h0_7 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3210
namespace B3211
def p : Projection.Board := ⟨[3, 6, 4, 5, 1, 2, 0],[2, 9, 10, 19, 20, 21, 22, 25, 28, 31, 38, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,72499,160806032901636⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,19,41⟩,1),(⟨0,19,44⟩,2),(⟨0,20,44⟩,3),(⟨0,20,47⟩,4),(⟨0,21,31⟩,5),(⟨0,25,28⟩,6),(⟨0,25,31⟩,7),(⟨0,41,47⟩,8),(⟨1,2,10⟩,9),(⟨1,2,38⟩,10),(⟨1,9,38⟩,11),(⟨1,9,41⟩,12),(⟨1,10,41⟩,13),(⟨1,19,25⟩,14),(⟨1,21,47⟩,15),(⟨1,22,28⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 4608 1 (.node 4097 0 .empty .empty) (.node 10240 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=14849 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d10 : Dict := (.node 9248 2 (.node 2688 1 (.node 2592 0 .empty .empty) .empty) (.node 9344 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=11937 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def s1_allow : List Nat := [2560, 8192]
private theorem s1_peer : peerOK d10 10753 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 10753 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=10753 := by rw [inc1,inc10] <;> rfl
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
end B3211
namespace B3212
def p : Projection.Board := ⟨[3, 6, 4, 5, 1, 2, 0],[2, 9, 10, 14, 19, 22, 25, 27, 31, 34, 35, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,72499,88289667728900⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,22⟩,1),(⟨0,19,35⟩,2),(⟨0,25,31⟩,3),(⟨0,25,34⟩,4),(⟨0,27,31⟩,5),(⟨0,27,46⟩,6),(⟨0,34,46⟩,7),(⟨1,2,10⟩,8),(⟨1,2,38⟩,9),(⟨1,9,38⟩,10),(⟨1,10,34⟩,11),(⟨1,14,46⟩,12),(⟨1,19,25⟩,13),(⟨1,22,34⟩,14),(⟨1,35,44⟩,15)]
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
end B3212
namespace B3213
def p : Projection.Board := ⟨[3, 6, 5, 0, 1, 2, 4],[4, 5, 9, 10, 14, 18, 22, 27, 28, 31, 36, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1118579,160599971743280⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,10,22⟩,2),(⟨0,18,28⟩,3),(⟨0,22,41⟩,4),(⟨0,27,36⟩,5),(⟨0,41,47⟩,6),(⟨1,4,47⟩,7),(⟨1,5,18⟩,8),(⟨1,9,41⟩,9),(⟨1,18,47⟩,10),(⟨1,22,28⟩,11),(⟨1,22,41⟩,12),(⟨1,27,36⟩,13)]
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
end B3213
namespace B3214
def p : Projection.Board := ⟨[3, 6, 5, 0, 1, 2, 4],[4, 5, 9, 18, 22, 27, 28, 31, 35, 36, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1118579,195818703553072⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,22,41⟩,2),(⟨0,27,36⟩,3),(⟨0,27,45⟩,4),(⟨0,41,47⟩,5),(⟨1,4,45⟩,6),(⟨1,4,47⟩,7),(⟨1,5,18⟩,8),(⟨1,5,45⟩,9),(⟨1,9,41⟩,10),(⟨1,18,47⟩,11),(⟨1,22,28⟩,12),(⟨1,22,35⟩,13),(⟨1,22,41⟩,14),(⟨1,27,35⟩,15),(⟨1,27,36⟩,16),(⟨1,28,36⟩,17)]
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
end B3214
namespace B3215
def p : Projection.Board := ⟨[3, 6, 5, 0, 1, 2, 4],[2, 5, 11, 12, 18, 20, 25, 27, 34, 35, 36, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1118579,158724980480036⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,47⟩,0),(⟨0,5,35⟩,1),(⟨0,5,44⟩,2),(⟨0,12,36⟩,3),(⟨0,18,27⟩,4),(⟨0,18,34⟩,5),(⟨0,20,25⟩,6),(⟨0,20,44⟩,7),(⟨0,25,34⟩,8),(⟨1,2,38⟩,9),(⟨1,2,47⟩,10),(⟨1,5,44⟩,11),(⟨1,11,20⟩,12),(⟨1,11,27⟩,13),(⟨1,11,47⟩,14),(⟨1,12,18⟩,15),(⟨1,12,20⟩,16),(⟨1,18,27⟩,17),(⟨1,18,47⟩,18),(⟨1,20,25⟩,19)]
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
end B3215
namespace B3216
def p : Projection.Board := ⟨[3, 6, 5, 0, 1, 2, 4],[2, 4, 10, 12, 14, 20, 26, 27, 30, 31, 36, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1118579,22337253561364⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,4,30⟩,2),(⟨0,10,26⟩,3),(⟨0,10,36⟩,4),(⟨0,12,36⟩,5),(⟨0,12,38⟩,6),(⟨0,14,44⟩,7),(⟨0,20,42⟩,8),(⟨0,20,44⟩,9),(⟨0,26,38⟩,10),(⟨1,2,31⟩,11),(⟨1,2,38⟩,12),(⟨1,4,44⟩,13),(⟨1,12,20⟩,14),(⟨1,12,27⟩,15),(⟨1,14,26⟩,16),(⟨1,14,27⟩,17),(⟨1,20,26⟩,18),(⟨1,30,36⟩,19),(⟨1,30,38⟩,20),(⟨1,31,36⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 66048 4 (.node 16385 2 (.node 384 1 (.node 257 0 .empty .empty) .empty) (.node 16512 3 .empty .empty)) (.node 262272 7 (.node 262145 6 (.node 147456 5 .empty .empty) .empty) (.node 393216 8 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=476033 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 511=true := by rfl
private def d3 : Dict := (.node 132096 2 (.node 131080 1 (.node 98304 0 .empty .empty) .empty) (.node 393216 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=492552 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d6 : Dict := (.node 514 1 (.node 384 0 .empty .empty) (.node 8448 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=9090 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
private def d10 : Dict := (.node 1050632 2 (.node 3088 1 (.node 2120 0 .empty .empty) .empty) (.node 2101256 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=3152984 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def s1_allow : List Nat := [256, 384, 512]
private theorem s1_peer : peerOK d6 896 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 896 511 19 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 6)=896 := by rw [inc2,inc6] <;> rfl
private def s2_allow : List Nat := [0, 65536]
private theorem s2_peer : peerOK d2 458752 19 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 458752 15 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 2)=458752 := by rw [inc3,inc2] <;> rfl
private def s3_allow : List Nat := [8, 1024]
private theorem s3_peer : peerOK d10 1032 15 s3_allow=true := by rfl
private theorem s3_keep : keepOK d3 1032 1 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 3 &&& incidence p 10)=1032 := by rw [inc3,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f2 f6 (coherent_at hc 2 6 _ s1_mask) h0_2 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f2 (coherent_at hc 3 2 _ s2_mask) h0_3 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f3 f10 (coherent_at hc 3 10 _ s3_mask) hs2 h0_10 s3_peer s3_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3216
namespace B3217
def p : Projection.Board := ⟨[3, 6, 5, 0, 1, 2, 4],[4, 9, 12, 14, 15, 20, 25, 26, 27, 30, 31, 36, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1118579,39654595285520⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,12,36⟩,1),(⟨0,20,42⟩,2),(⟨0,25,31⟩,3),(⟨0,27,45⟩,4),(⟨1,4,45⟩,5),(⟨1,12,20⟩,6),(⟨1,12,27⟩,7),(⟨1,14,26⟩,8),(⟨1,14,27⟩,9),(⟨1,20,26⟩,10),(⟨1,25,42⟩,11),(⟨1,30,36⟩,12)]
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
end B3217
namespace B3218
def p : Projection.Board := ⟨[3, 6, 5, 0, 1, 2, 4],[4, 10, 14, 18, 22, 26, 27, 28, 30, 31, 36, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1118579,160601112593424⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,10,22⟩,2),(⟨0,14,30⟩,3),(⟨0,18,28⟩,4),(⟨0,18,30⟩,5),(⟨0,22,41⟩,6),(⟨0,26,36⟩,7),(⟨0,26,41⟩,8),(⟨0,27,36⟩,9),(⟨0,27,47⟩,10),(⟨0,41,47⟩,11),(⟨1,14,26⟩,12),(⟨1,18,47⟩,13),(⟨1,22,28⟩,14),(⟨1,22,41⟩,15),(⟨1,27,36⟩,16),(⟨1,30,36⟩,17)]
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
end B3218
namespace B3219
def p : Projection.Board := ⟨[3, 6, 5, 0, 1, 2, 4],[2, 12, 14, 15, 20, 25, 26, 27, 30, 31, 36, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1118579,145482589458436⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,12,36⟩,1),(⟨0,20,42⟩,2),(⟨0,25,31⟩,3),(⟨0,26,38⟩,4),(⟨0,27,47⟩,5),(⟨1,2,31⟩,6),(⟨1,2,38⟩,7),(⟨1,12,20⟩,8),(⟨1,12,27⟩,9),(⟨1,14,26⟩,10),(⟨1,14,27⟩,11),(⟨1,14,47⟩,12),(⟨1,20,26⟩,13),(⟨1,25,42⟩,14),(⟨1,25,47⟩,15),(⟨1,26,42⟩,16),(⟨1,30,36⟩,17),(⟨1,30,38⟩,18),(⟨1,31,36⟩,19)]
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
end B3219
namespace B3220
def p : Projection.Board := ⟨[3, 6, 5, 0, 1, 2, 4],[2, 9, 10, 14, 15, 18, 25, 26, 27, 28, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1118579,147609939658244⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,18,28⟩,2),(⟨0,26,38⟩,3),(⟨0,26,41⟩,4),(⟨0,27,38⟩,5),(⟨0,27,47⟩,6),(⟨0,41,47⟩,7),(⟨1,2,10⟩,8),(⟨1,2,38⟩,9),(⟨1,9,38⟩,10),(⟨1,9,41⟩,11),(⟨1,10,41⟩,12),(⟨1,14,25⟩,13),(⟨1,14,26⟩,14),(⟨1,14,47⟩,15),(⟨1,15,28⟩,16),(⟨1,18,26⟩,17),(⟨1,18,42⟩,18),(⟨1,18,47⟩,19),(⟨1,25,42⟩,20),(⟨1,25,47⟩,21),(⟨1,26,42⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 294914 3 (.node 204800 1 (.node 139266 0 .empty .empty) (.node 278530 2 .empty .empty)) (.node 598016 5 (.node 532482 4 .empty .empty) .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1040391 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 63=true := by rfl
private def d7 : Dict := (.node 4194309 2 (.node 1146880 1 (.node 1048581 0 .empty .empty) .empty) (.node 4292608 3 .empty .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=5627909 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 15=true := by rfl
private def s1_allow : List Nat := [5, 98304]
private theorem s1_peer : peerOK d7 385029 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 385029 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 7)=385029 := by rw [inc2,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f2 f7 (coherent_at hc 2 7 _ s1_mask) h0_2 h0_7 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3220
namespace B3221
def p : Projection.Board := ⟨[3, 6, 5, 0, 1, 2, 4],[2, 9, 10, 15, 18, 25, 26, 27, 30, 31, 36, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1118579,147406734001668⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,31⟩,1),(⟨0,10,30⟩,2),(⟨0,18,30⟩,3),(⟨0,25,31⟩,4),(⟨0,26,41⟩,5),(⟨0,27,47⟩,6),(⟨0,41,47⟩,7),(⟨1,2,10⟩,8),(⟨1,2,31⟩,9),(⟨1,9,31⟩,10),(⟨1,9,41⟩,11),(⟨1,10,30⟩,12),(⟨1,18,26⟩,13),(⟨1,18,47⟩,14),(⟨1,25,42⟩,15),(⟨1,25,47⟩,16),(⟨1,26,42⟩,17),(⟨1,30,36⟩,18)]
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
end B3221
namespace B3222
def p : Projection.Board := ⟨[3, 6, 5, 0, 1, 2, 4],[2, 9, 15, 18, 25, 26, 27, 30, 31, 35, 36, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1118579,147441093739012⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,18,30⟩,1),(⟨0,25,31⟩,2),(⟨0,26,41⟩,3),(⟨0,27,47⟩,4),(⟨0,35,47⟩,5),(⟨0,41,42⟩,6),(⟨0,41,47⟩,7),(⟨1,2,31⟩,8),(⟨1,9,41⟩,9),(⟨1,18,26⟩,10),(⟨1,18,47⟩,11),(⟨1,25,42⟩,12),(⟨1,25,47⟩,13),(⟨1,26,42⟩,14),(⟨1,27,35⟩,15),(⟨1,30,36⟩,16)]
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
end B3222
namespace B3223
def p : Projection.Board := ⟨[3, 6, 5, 1, 2, 0, 4],[4, 5, 11, 12, 15, 20, 26, 27, 28, 31, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1057651,57452100884528⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,4,28⟩,1),(⟨0,5,11⟩,2),(⟨0,20,44⟩,3),(⟨0,26,38⟩,4),(⟨0,27,45⟩,5),(⟨0,28,45⟩,6),(⟨0,31,42⟩,7),(⟨1,4,12⟩,8),(⟨1,4,45⟩,9),(⟨1,5,11⟩,10),(⟨1,12,20⟩,11),(⟨1,12,27⟩,12),(⟨1,15,26⟩,13),(⟨1,15,27⟩,14),(⟨1,20,26⟩,15),(⟨1,28,38⟩,16),(⟨1,28,44⟩,17),(⟨1,28,45⟩,18),(⟨1,31,42⟩,19),(⟨1,31,44⟩,20),(⟨1,38,42⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 1048578 2 (.node 655360 1 (.node 130 0 .empty .empty) .empty) (.node 1310720 4 (.node 1114112 3 .empty .empty) .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=2031810 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 31=true := by rfl
private def d6 : Dict := (.node 2097672 2 (.node 655872 1 (.node 524808 0 .empty .empty) .empty) (.node 2228736 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=4063976 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d7 : Dict := (.node 2097154 2 (.node 589824 1 (.node 130 0 .empty .empty) .empty) (.node 2359296 4 (.node 2228224 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=3080386 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def s1_allow : List Nat := [0, 131072, 524288, 655360]
private theorem s1_peer : peerOK d6 1966272 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 1966272 31 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 6)=1966272 := by rw [inc4,inc6] <;> rfl
private def s2_allow : List Nat := [2, 130, 131072, 262144, 589824]
private theorem s2_peer : peerOK d7 983234 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 983234 2 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 7)=983234 := by rw [inc4,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f4 f6 (coherent_at hc 4 6 _ s1_mask) h0_4 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f7 (coherent_at hc 4 7 _ s2_mask) hs1 h0_7 s2_peer s2_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3223
namespace B3224
def p : Projection.Board := ⟨[3, 6, 5, 1, 2, 0, 4],[5, 12, 18, 20, 21, 25, 28, 29, 31, 36, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1057651,160737845841952⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,36⟩,0),(⟨0,20,37⟩,1),(⟨0,20,44⟩,2),(⟨0,21,31⟩,3),(⟨0,25,28⟩,4),(⟨0,25,31⟩,5),(⟨0,37,47⟩,6),(⟨0,41,44⟩,7),(⟨0,41,47⟩,8),(⟨1,12,20⟩,9),(⟨1,18,47⟩,10),(⟨1,21,29⟩,11),(⟨1,21,36⟩,12),(⟨1,28,36⟩,13),(⟨1,28,37⟩,14),(⟨1,29,37⟩,15)]
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
end B3224
namespace B3225
def p : Projection.Board := ⟨[3, 6, 5, 1, 2, 0, 4],[5, 9, 11, 15, 18, 25, 26, 28, 31, 34, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1057651,24483830467104⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,18⟩,1),(⟨0,11,15⟩,2),(⟨0,25,31⟩,3),(⟨0,26,38⟩,4),(⟨0,31,41⟩,5),(⟨0,34,38⟩,6),(⟨0,34,42⟩,7),(⟨1,9,34⟩,8),(⟨1,11,44⟩,9),(⟨1,15,25⟩,10),(⟨1,15,26⟩,11),(⟨1,18,26⟩,12),(⟨1,28,38⟩,13),(⟨1,28,41⟩,14),(⟨1,28,44⟩,15),(⟨1,31,41⟩,16),(⟨1,34,38⟩,17)]
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
end B3225
namespace B3226
def p : Projection.Board := ⟨[3, 6, 5, 1, 2, 0, 4],[4, 9, 11, 12, 15, 20, 26, 27, 28, 29, 38, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1057651,42057327483408⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,11,29⟩,2),(⟨0,26,38⟩,3),(⟨0,26,41⟩,4),(⟨0,27,38⟩,5),(⟨0,27,45⟩,6),(⟨0,41,45⟩,7),(⟨1,4,45⟩,8),(⟨1,12,20⟩,9),(⟨1,12,27⟩,10),(⟨1,15,26⟩,11),(⟨1,15,27⟩,12),(⟨1,20,26⟩,13),(⟨1,38,42⟩,14)]
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
end B3226
namespace B3227
def p : Projection.Board := ⟨[3, 6, 5, 1, 2, 0, 4],[2, 11, 12, 18, 20, 21, 27, 28, 29, 31, 36, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1057651,160600507553796⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,12,36⟩,1),(⟨0,20,44⟩,2),(⟨0,21,31⟩,3),(⟨0,41,47⟩,4),(⟨1,2,31⟩,5),(⟨1,11,20⟩,6),(⟨1,11,47⟩,7),(⟨1,12,18⟩,8),(⟨1,12,20⟩,9),(⟨1,18,47⟩,10),(⟨1,21,29⟩,11),(⟨1,21,36⟩,12),(⟨1,21,41⟩,13),(⟨1,27,36⟩,14),(⟨1,28,36⟩,15)]
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
end B3227
namespace B3228
def p : Projection.Board := ⟨[3, 6, 5, 1, 2, 0, 4],[10, 11, 14, 15, 20, 25, 26, 29, 31, 37, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1057651,165066969238528⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,25⟩,0),(⟨0,10,29⟩,1),(⟨0,11,29⟩,2),(⟨0,11,31⟩,3),(⟨0,14,44⟩,4),(⟨0,20,37⟩,5),(⟨0,20,42⟩,6),(⟨0,20,44⟩,7),(⟨0,25,31⟩,8),(⟨0,37,47⟩,9),(⟨0,41,44⟩,10),(⟨0,41,47⟩,11),(⟨1,14,41⟩,12),(⟨1,14,47⟩,13),(⟨1,15,26⟩,14),(⟨1,25,47⟩,15),(⟨1,37,42⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
def d1 : Dict := (.node 10 1 (.node 5 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=15 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
def d10 : Dict := (.node 258 1 (.node 9 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=267 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
def s1_allow : List Nat := [2, 9]
private theorem s1_peer : peerOK d10 11 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 11 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=11 := by rw [inc1,inc10] <;> rfl
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
end B3228
namespace B3229
def p : Projection.Board := ⟨[3, 6, 5, 4, 1, 0, 2],[4, 5, 9, 10, 14, 15, 20, 22, 31, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,530803,217842894030384⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,9,15⟩,4),(⟨0,10,22⟩,5),(⟨0,20,37⟩,6),(⟨0,20,42⟩,7),(⟨0,41,47⟩,8),(⟨1,4,47⟩,9),(⟨1,5,46⟩,10),(⟨1,9,41⟩,11),(⟨1,14,41⟩,12),(⟨1,14,47⟩,13),(⟨1,37,42⟩,14)]
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
end B3229
namespace B3230
def p : Projection.Board := ⟨[3, 6, 5, 4, 2, 1, 0],[4, 5, 9, 10, 20, 21, 22, 26, 29, 34, 37, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,43379,55130811532848⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,9,45⟩,1),(⟨0,10,22⟩,2),(⟨0,10,44⟩,3),(⟨0,20,37⟩,4),(⟨0,20,44⟩,5),(⟨0,41,44⟩,6),(⟨1,4,26⟩,7),(⟨1,9,34⟩,8),(⟨1,9,41⟩,9),(⟨1,9,45⟩,10),(⟨1,10,44⟩,11),(⟨1,29,37⟩,12),(⟨1,29,41⟩,13),(⟨1,34,37⟩,14)]
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
end B3230
namespace B3231
def p : Projection.Board := ⟨[3, 6, 5, 4, 2, 1, 0],[2, 5, 12, 15, 22, 26, 28, 31, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,43379,125398352433188⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,12,22⟩,1),(⟨0,28,41⟩,2),(⟨0,31,46⟩,3),(⟨0,34,35⟩,4),(⟨0,34,45⟩,5),(⟨0,34,46⟩,6),(⟨1,2,31⟩,7),(⟨1,2,45⟩,8),(⟨1,15,26⟩,9),(⟨1,28,41⟩,10),(⟨1,28,44⟩,11),(⟨1,28,45⟩,12),(⟨1,31,44⟩,13),(⟨1,34,35⟩,14)]
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
end B3231
end F7Manuscript.R21StrongLocal
