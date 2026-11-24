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
namespace B3232
def p : Projection.Board := ⟨[3, 6, 5, 4, 2, 1, 0],[2, 5, 9, 10, 11, 14, 15, 26, 27, 31, 34, 35, 41, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,43379,142990400081444⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,11,31⟩,3),(⟨0,26,41⟩,4),(⟨0,27,31⟩,5),(⟨0,27,47⟩,6),(⟨0,41,47⟩,7),(⟨1,2,10⟩,8),(⟨1,2,31⟩,9),(⟨1,9,31⟩,10),(⟨1,9,34⟩,11),(⟨1,10,34⟩,12),(⟨1,11,27⟩,13),(⟨1,14,47⟩,14),(⟨1,15,35⟩,15)]
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
end B3232
namespace B3233
def p : Projection.Board := ⟨[3, 6, 5, 4, 2, 1, 0],[5, 10, 12, 18, 20, 26, 28, 29, 34, 35, 37, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,43379,88425660421152⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,26⟩,1),(⟨0,12,38⟩,2),(⟨0,18,34⟩,3),(⟨0,18,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,46⟩,6),(⟨0,26,38⟩,7),(⟨0,34,46⟩,8),(⟨1,5,10⟩,9),(⟨1,12,20⟩,10),(⟨1,18,26⟩,11),(⟨1,28,37⟩,12),(⟨1,28,44⟩,13),(⟨1,29,35⟩,14),(⟨1,29,37⟩,15),(⟨1,35,44⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 98308 2 (.node 20608 1 (.node 20484 0 .empty .empty) .empty) (.node 98432 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=118917 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d7 : Dict := (.node 24576 1 (.node 8193 0 .empty .empty) (.node 69632 2 .empty .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=94209 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 7=true := by rfl
private def s1_allow : List Nat := [1, 16384, 69632]
private theorem s1_peer : peerOK d7 86017 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 86017 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 7)=86017 := by rw [inc5,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f5 f7 (coherent_at hc 5 7 _ s1_mask) h0_5 h0_7 s1_peer s1_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3233
namespace B3234
def p : Projection.Board := ⟨[3, 6, 5, 4, 2, 1, 0],[5, 9, 11, 15, 18, 26, 27, 28, 29, 34, 37, 38, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,43379,176352364104224⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,18⟩,1),(⟨0,11,15⟩,2),(⟨0,11,29⟩,3),(⟨0,18,29⟩,4),(⟨0,26,38⟩,5),(⟨0,26,45⟩,6),(⟨0,27,45⟩,7),(⟨0,27,47⟩,8),(⟨0,38,47⟩,9),(⟨1,5,45⟩,10),(⟨1,9,34⟩,11),(⟨1,11,27⟩,12),(⟨1,18,26⟩,13),(⟨1,29,37⟩,14)]
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
end B3234
namespace B3235
def p : Projection.Board := ⟨[3, 6, 5, 4, 2, 1, 0],[5, 9, 11, 18, 26, 27, 28, 29, 34, 35, 37, 38, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,43379,176386723809824⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,18⟩,1),(⟨0,11,29⟩,2),(⟨0,26,38⟩,3),(⟨0,26,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,47⟩,6),(⟨0,38,47⟩,7),(⟨1,5,45⟩,8),(⟨1,9,34⟩,9),(⟨1,11,27⟩,10),(⟨1,18,26⟩,11),(⟨1,28,37⟩,12),(⟨1,29,35⟩,13),(⟨1,29,37⟩,14),(⟨1,35,45⟩,15)]
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
end B3235
namespace B3236
def p : Projection.Board := ⟨[3, 6, 5, 4, 2, 1, 0],[2, 4, 9, 14, 18, 22, 26, 27, 28, 31, 38, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,43379,160806197281300⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,4,14⟩,2),(⟨0,4,28⟩,3),(⟨0,18,28⟩,4),(⟨0,26,38⟩,5),(⟨0,26,41⟩,6),(⟨0,27,38⟩,7),(⟨0,27,47⟩,8),(⟨0,41,47⟩,9),(⟨1,2,31⟩,10),(⟨1,14,47⟩,11),(⟨1,18,26⟩,12),(⟨1,22,41⟩,13),(⟨1,28,44⟩,14)]
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
end B3236
namespace B3237
def p : Projection.Board := ⟨[3, 6, 5, 4, 2, 1, 0],[4, 10, 11, 14, 22, 26, 27, 28, 29, 35, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,43379,193686856027152⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,11,29⟩,2),(⟨0,14,37⟩,3),(⟨0,26,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,47⟩,6),(⟨0,37,47⟩,7),(⟨1,4,10⟩,8),(⟨1,11,27⟩,9),(⟨1,14,47⟩,10),(⟨1,28,37⟩,11),(⟨1,28,44⟩,12),(⟨1,29,35⟩,13),(⟨1,29,37⟩,14),(⟨1,35,44⟩,15)]
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
end B3237
namespace B3238
def p : Projection.Board := ⟨[3, 6, 5, 4, 2, 1, 0],[2, 9, 10, 18, 20, 21, 22, 26, 31, 34, 35, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,43379,88289569932804⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,18,34⟩,1),(⟨0,18,44⟩,2),(⟨0,20,44⟩,3),(⟨0,20,46⟩,4),(⟨0,21,38⟩,5),(⟨0,26,35⟩,6),(⟨0,26,38⟩,7),(⟨0,34,46⟩,8),(⟨1,2,10⟩,9),(⟨1,2,31⟩,10),(⟨1,9,31⟩,11),(⟨1,9,34⟩,12),(⟨1,10,34⟩,13),(⟨1,18,26⟩,14),(⟨1,21,46⟩,15),(⟨1,22,35⟩,16)]
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
end B3238
namespace B3239
def p : Projection.Board := ⟨[3, 6, 5, 4, 2, 1, 0],[2, 9, 10, 14, 18, 22, 26, 27, 28, 31, 38, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,43379,160806197282308⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,22⟩,1),(⟨0,18,28⟩,2),(⟨0,26,38⟩,3),(⟨0,26,41⟩,4),(⟨0,27,38⟩,5),(⟨0,27,47⟩,6),(⟨0,41,47⟩,7),(⟨1,2,10⟩,8),(⟨1,2,31⟩,9),(⟨1,9,31⟩,10),(⟨1,10,41⟩,11),(⟨1,14,47⟩,12),(⟨1,18,26⟩,13),(⟨1,22,41⟩,14),(⟨1,28,44⟩,15)]
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
end B3239
namespace B3240
def p : Projection.Board := ⟨[4, 2, 0, 1, 6, 3, 5],[3, 5, 10, 13, 18, 20, 21, 27, 29, 30, 35, 36, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1434132,88065757684776⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,5,35⟩,1),(⟨0,10,27⟩,2),(⟨0,18,30⟩,3),(⟨0,18,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,46⟩,6),(⟨0,30,46⟩,7),(⟨1,5,46⟩,8),(⟨1,13,30⟩,9),(⟨1,20,21⟩,10),(⟨1,21,36⟩,11),(⟨1,27,29⟩,12)]
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
end B3240
namespace B3241
def p : Projection.Board := ⟨[4, 2, 0, 1, 6, 3, 5],[2, 5, 12, 13, 15, 18, 21, 25, 28, 31, 36, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1434132,107823310876708⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,36⟩,0),(⟨0,12,41⟩,1),(⟨0,13,36⟩,2),(⟨0,21,31⟩,3),(⟨0,25,28⟩,4),(⟨0,25,31⟩,5),(⟨0,25,45⟩,6),(⟨0,31,46⟩,7),(⟨1,2,12⟩,8),(⟨1,5,46⟩,9),(⟨1,15,21⟩,10),(⟨1,15,25⟩,11),(⟨1,18,21⟩,12),(⟨1,31,41⟩,13)]
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
end B3241
namespace B3242
def p : Projection.Board := ⟨[4, 2, 0, 1, 6, 3, 5],[2, 5, 12, 13, 15, 18, 21, 25, 28, 31, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1434132,125346777444388⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,41⟩,0),(⟨0,18,44⟩,1),(⟨0,21,31⟩,2),(⟨0,25,28⟩,3),(⟨0,25,31⟩,4),(⟨0,25,45⟩,5),(⟨0,31,46⟩,6),(⟨1,2,12⟩,7),(⟨1,2,46⟩,8),(⟨1,5,44⟩,9),(⟨1,5,46⟩,10),(⟨1,12,44⟩,11),(⟨1,15,21⟩,12),(⟨1,15,25⟩,13),(⟨1,18,21⟩,14),(⟨1,31,41⟩,15)]
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
end B3242
namespace B3243
def p : Projection.Board := ⟨[4, 2, 0, 1, 6, 3, 5],[5, 10, 13, 18, 19, 25, 26, 27, 29, 35, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1434132,57347175883808⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,27⟩,1),(⟨0,13,45⟩,2),(⟨0,18,26⟩,3),(⟨0,19,25⟩,4),(⟨0,19,37⟩,5),(⟨0,27,45⟩,6),(⟨0,35,44⟩,7),(⟨0,37,42⟩,8),(⟨1,5,18⟩,9),(⟨1,5,25⟩,10),(⟨1,10,37⟩,11),(⟨1,10,44⟩,12),(⟨1,18,26⟩,13),(⟨1,19,25⟩,14),(⟨1,19,42⟩,15),(⟨1,27,29⟩,16),(⟨1,35,44⟩,17),(⟨1,35,45⟩,18),(⟨1,37,42⟩,19),(⟨1,37,45⟩,20)]
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
end B3243
namespace B3244
def p : Projection.Board := ⟨[4, 2, 0, 1, 6, 3, 5],[5, 10, 13, 15, 18, 21, 30, 31, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1434132,125450628408352⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,36⟩,1),(⟨0,13,45⟩,2),(⟨0,18,30⟩,3),(⟨0,18,44⟩,4),(⟨0,30,45⟩,5),(⟨0,30,46⟩,6),(⟨0,31,44⟩,7),(⟨0,31,46⟩,8),(⟨1,5,46⟩,9),(⟨1,10,30⟩,10),(⟨1,10,41⟩,11),(⟨1,10,44⟩,12),(⟨1,13,30⟩,13),(⟨1,13,31⟩,14),(⟨1,15,21⟩,15),(⟨1,15,35⟩,16),(⟨1,21,36⟩,17),(⟨1,30,45⟩,18),(⟨1,31,41⟩,19),(⟨1,31,44⟩,20)]
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
end B3244
namespace B3245
def p : Projection.Board := ⟨[4, 2, 0, 1, 6, 3, 5],[5, 10, 15, 18, 21, 26, 30, 31, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1434132,125450695509024⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,18,30⟩,2),(⟨0,18,44⟩,3),(⟨0,26,35⟩,4),(⟨0,30,45⟩,5),(⟨0,30,46⟩,6),(⟨0,31,44⟩,7),(⟨0,31,46⟩,8),(⟨1,5,46⟩,9),(⟨1,10,30⟩,10),(⟨1,10,44⟩,11),(⟨1,15,21⟩,12),(⟨1,15,35⟩,13),(⟨1,21,36⟩,14),(⟨1,30,45⟩,15),(⟨1,31,41⟩,16),(⟨1,31,44⟩,17)]
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
end B3245
namespace B3246
def p : Projection.Board := ⟨[4, 2, 0, 1, 6, 3, 5],[2, 3, 12, 13, 18, 19, 20, 21, 25, 31, 36, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1434132,24260160270348⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,3,21⟩,1),(⟨0,12,20⟩,2),(⟨0,12,36⟩,3),(⟨0,12,41⟩,4),(⟨0,13,19⟩,5),(⟨0,13,36⟩,6),(⟨0,19,41⟩,7),(⟨0,20,44⟩,8),(⟨0,25,31⟩,9),(⟨1,12,20⟩,10),(⟨1,12,44⟩,11),(⟨1,13,19⟩,12),(⟨1,18,21⟩,13),(⟨1,19,42⟩,14),(⟨1,31,41⟩,15)]
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
end B3246
namespace B3247
def p : Projection.Board := ⟨[4, 2, 0, 1, 6, 3, 5],[2, 3, 12, 13, 15, 19, 20, 21, 25, 28, 31, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1434132,54978034577420⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,45⟩,0),(⟨0,3,21⟩,1),(⟨0,3,28⟩,2),(⟨0,3,44⟩,3),(⟨0,12,15⟩,4),(⟨0,12,20⟩,5),(⟨0,12,41⟩,6),(⟨0,13,15⟩,7),(⟨0,13,19⟩,8),(⟨0,19,41⟩,9),(⟨0,20,44⟩,10),(⟨0,21,31⟩,11),(⟨0,25,28⟩,12),(⟨0,25,31⟩,13),(⟨1,2,45⟩,14),(⟨1,3,44⟩,15),(⟨1,12,20⟩,16),(⟨1,12,44⟩,17),(⟨1,13,19⟩,18),(⟨1,15,21⟩,19),(⟨1,20,28⟩,20),(⟨1,31,41⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 272 2 (.node 192 1 (.node 160 0 .empty .empty) .empty) (.node 393216 4 (.node 131200 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=459248 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d2 : Dict := (.node 525568 2 (.node 1552 1 (.node 1296 0 .empty .empty) .empty) (.node 525824 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1902512 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d12 : Dict := (.node 544 2 (.node 528 1 (.node 320 0 .empty .empty) .empty) (.node 393216 4 (.node 131584 3 .empty .empty) .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=459632 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 31=true := by rfl
private def s1_allow : List Nat := [0, 16, 256, 272]
private theorem s1_peer : peerOK d2 328112 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 328112 31 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 2)=328112 := by rw [inc1,inc2] <;> rfl
private def s2_allow : List Nat := [16, 32, 320, 131072, 393216]
private theorem s2_peer : peerOK d12 459120 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 459120 4 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 12)=459120 := by rw [inc1,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f1 f2 (coherent_at hc 1 2 _ s1_mask) h0_1 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f12 (coherent_at hc 1 12 _ s2_mask) hs1 h0_12 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3247
namespace B3248
def p : Projection.Board := ⟨[4, 2, 0, 1, 6, 3, 5],[2, 3, 12, 13, 19, 20, 25, 29, 31, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1434132,59445066870796⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,12,20⟩,4),(⟨0,12,36⟩,5),(⟨0,12,41⟩,6),(⟨0,13,19⟩,7),(⟨0,13,36⟩,8),(⟨0,19,41⟩,9),(⟨0,20,44⟩,10),(⟨0,25,31⟩,11),(⟨1,2,45⟩,12),(⟨1,3,44⟩,13),(⟨1,12,20⟩,14),(⟨1,12,44⟩,15),(⟨1,13,19⟩,16),(⟨1,19,42⟩,17),(⟨1,29,41⟩,18),(⟨1,31,36⟩,19),(⟨1,31,41⟩,20)]
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
end B3248
namespace B3249
def p : Projection.Board := ⟨[4, 2, 0, 1, 6, 3, 5],[2, 3, 12, 13, 18, 19, 21, 25, 29, 31, 36, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1434132,24260696092684⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,3,21⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,25,31⟩,5),(⟨1,12,44⟩,6),(⟨1,18,21⟩,7),(⟨1,19,42⟩,8),(⟨1,29,41⟩,9),(⟨1,31,36⟩,10),(⟨1,31,41⟩,11)]
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
end B3249
namespace B3250
def p : Projection.Board := ⟨[4, 2, 0, 1, 6, 3, 5],[2, 11, 13, 18, 19, 26, 27, 30, 31, 35, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1434132,55082083952644⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,36⟩,0),(⟨0,18,30⟩,1),(⟨0,26,41⟩,2),(⟨0,27,45⟩,3),(⟨0,30,45⟩,4),(⟨0,31,44⟩,5),(⟨1,2,11⟩,6),(⟨1,13,30⟩,7),(⟨1,27,36⟩,8),(⟨1,30,45⟩,9),(⟨1,31,41⟩,10),(⟨1,31,44⟩,11)]
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
end B3250
namespace B3251
def p : Projection.Board := ⟨[4, 2, 0, 5, 6, 1, 3],[2, 5, 10, 13, 15, 20, 25, 27, 30, 31, 35, 37, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,846356,145310723646500⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,5,35⟩,1),(⟨0,5,37⟩,2),(⟨0,5,42⟩,3),(⟨0,10,27⟩,4),(⟨0,13,15⟩,5),(⟨0,25,31⟩,6),(⟨0,35,47⟩,7),(⟨1,5,25⟩,8),(⟨1,10,30⟩,9),(⟨1,13,30⟩,10),(⟨1,13,31⟩,11),(⟨1,15,35⟩,12)]
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
end B3251
namespace B3252
def p : Projection.Board := ⟨[4, 2, 0, 5, 6, 1, 3],[2, 5, 13, 15, 20, 22, 25, 27, 31, 35, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,846356,215678398275620⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,5,35⟩,1),(⟨0,5,37⟩,2),(⟨0,5,42⟩,3),(⟨0,13,15⟩,4),(⟨0,13,22⟩,5),(⟨0,15,27⟩,6),(⟨0,20,22⟩,7),(⟨0,25,31⟩,8),(⟨0,27,46⟩,9),(⟨0,35,47⟩,10),(⟨1,5,25⟩,11),(⟨1,5,46⟩,12),(⟨1,15,27⟩,13),(⟨1,15,35⟩,14),(⟨1,20,22⟩,15),(⟨1,25,47⟩,16)]
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
end B3252
namespace B3253
def p : Projection.Board := ⟨[4, 2, 0, 5, 6, 1, 3],[2, 5, 10, 11, 15, 18, 27, 29, 31, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,846356,165204440943652⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,44⟩,3),(⟨0,10,29⟩,4),(⟨0,11,15⟩,5),(⟨0,11,29⟩,6),(⟨0,11,31⟩,7),(⟨0,18,29⟩,8),(⟨0,27,38⟩,9),(⟨0,41,47⟩,10),(⟨1,2,11⟩,11),(⟨1,2,47⟩,12),(⟨1,5,44⟩,13),(⟨1,10,44⟩,14),(⟨1,29,38⟩,15),(⟨1,29,41⟩,16),(⟨1,31,41⟩,17)]
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
end B3253
namespace B3254
def p : Projection.Board := ⟨[4, 2, 0, 5, 6, 1, 3],[2, 5, 10, 11, 18, 21, 27, 29, 31, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,846356,165204443008036⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,44⟩,3),(⟨0,10,29⟩,4),(⟨0,11,29⟩,5),(⟨0,11,31⟩,6),(⟨0,27,38⟩,7),(⟨0,27,42⟩,8),(⟨0,41,47⟩,9),(⟨1,2,11⟩,10),(⟨1,2,47⟩,11),(⟨1,5,44⟩,12),(⟨1,10,44⟩,13),(⟨1,21,47⟩,14),(⟨1,29,38⟩,15),(⟨1,29,41⟩,16),(⟨1,31,41⟩,17)]
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
end B3254
namespace B3255
def p : Projection.Board := ⟨[4, 2, 0, 5, 6, 1, 3],[5, 10, 13, 15, 20, 25, 27, 30, 31, 35, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,846356,215679467824160⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,10,27⟩,2),(⟨0,13,15⟩,3),(⟨0,25,31⟩,4),(⟨0,27,46⟩,5),(⟨0,35,47⟩,6),(⟨1,5,25⟩,7),(⟨1,5,46⟩,8),(⟨1,10,30⟩,9),(⟨1,13,30⟩,10),(⟨1,13,31⟩,11),(⟨1,15,35⟩,12),(⟨1,25,47⟩,13)]
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
end B3255
namespace B3256
def p : Projection.Board := ⟨[4, 2, 0, 5, 6, 1, 3],[5, 10, 11, 19, 20, 21, 22, 25, 29, 37, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,846356,165064761412640⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,25⟩,2),(⟨0,11,22⟩,3),(⟨0,11,29⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,19,44⟩,7),(⟨0,20,37⟩,8),(⟨0,20,44⟩,9),(⟨0,20,47⟩,10),(⟨0,25,29⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,5,25⟩,15),(⟨1,10,44⟩,16),(⟨1,19,21⟩,17),(⟨1,19,42⟩,18),(⟨1,21,47⟩,19),(⟨1,29,41⟩,20)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 524300 2 (.node 133122 1 (.node 131084 0 .empty .empty) .empty) (.node 526338 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=690190 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d11 : Dict := (.node 2056 1 (.node 20 0 .empty .empty) (.node 32784 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=34844 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [4, 2056, 32768]
private theorem s1_peer : peerOK d11 34828 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 34828 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 11)=34828 := by rw [inc3,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f3 f11 (coherent_at hc 3 11 _ s1_mask) h0_3 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3256
namespace B3257
def p : Projection.Board := ⟨[4, 2, 0, 5, 6, 1, 3],[2, 3, 10, 11, 19, 20, 21, 27, 29, 31, 37, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,846356,213445516987404⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,29⟩,1),(⟨0,11,29⟩,2),(⟨0,11,31⟩,3),(⟨0,19,37⟩,4),(⟨0,19,41⟩,5),(⟨0,20,37⟩,6),(⟨0,20,47⟩,7),(⟨0,41,47⟩,8),(⟨1,2,10⟩,9),(⟨1,2,11⟩,10),(⟨1,3,11⟩,11),(⟨1,3,46⟩,12),(⟨1,10,46⟩,13),(⟨1,19,21⟩,14),(⟨1,19,27⟩,15),(⟨1,20,21⟩,16),(⟨1,29,41⟩,17)]
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
end B3257
namespace B3258
def p : Projection.Board := ⟨[4, 2, 0, 5, 6, 1, 3],[2, 3, 10, 11, 19, 20, 21, 27, 29, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,846356,217841416014860⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,11,29⟩,1),(⟨0,19,37⟩,2),(⟨0,19,41⟩,3),(⟨0,20,37⟩,4),(⟨0,20,47⟩,5),(⟨0,27,42⟩,6),(⟨0,41,47⟩,7),(⟨1,2,10⟩,8),(⟨1,2,11⟩,9),(⟨1,3,11⟩,10),(⟨1,3,46⟩,11),(⟨1,10,46⟩,12),(⟨1,19,21⟩,13),(⟨1,19,27⟩,14),(⟨1,19,42⟩,15),(⟨1,20,21⟩,16),(⟨1,21,47⟩,17),(⟨1,29,41⟩,18)]
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
end B3258
namespace B3259
def p : Projection.Board := ⟨[4, 2, 0, 5, 6, 1, 3],[3, 12, 13, 15, 19, 21, 22, 30, 31, 37, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,846356,77381358891016⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,12,15⟩,1),(⟨0,12,41⟩,2),(⟨0,19,37⟩,3),(⟨0,30,38⟩,4),(⟨0,31,37⟩,5),(⟨1,3,46⟩,6),(⟨1,13,30⟩,7),(⟨1,13,37⟩,8),(⟨1,15,21⟩,9),(⟨1,19,21⟩,10),(⟨1,19,22⟩,11),(⟨1,30,38⟩,12),(⟨1,30,41⟩,13),(⟨1,31,37⟩,14),(⟨1,31,41⟩,15)]
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
end B3259
namespace B3260
def p : Projection.Board := ⟨[4, 2, 0, 5, 6, 1, 3],[2, 11, 13, 18, 19, 21, 22, 27, 30, 31, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,846356,213583496226820⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,22⟩,0),(⟨0,13,46⟩,1),(⟨0,18,30⟩,2),(⟨0,18,47⟩,3),(⟨0,19,46⟩,4),(⟨0,27,38⟩,5),(⟨0,41,47⟩,6),(⟨1,2,11⟩,7),(⟨1,13,30⟩,8),(⟨1,18,47⟩,9),(⟨1,19,21⟩,10),(⟨1,19,46⟩,11),(⟨1,22,41⟩,12),(⟨1,31,41⟩,13)]
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
end B3260
namespace B3261
def p : Projection.Board := ⟨[4, 2, 0, 5, 6, 1, 3],[10, 12, 18, 20, 21, 22, 28, 29, 37, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,846356,94971129762816⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,12,38⟩,1),(⟨0,18,44⟩,2),(⟨0,20,37⟩,3),(⟨0,20,44⟩,4),(⟨0,20,46⟩,5),(⟨0,21,29⟩,6),(⟨0,22,28⟩,7),(⟨0,28,46⟩,8),(⟨0,41,44⟩,9),(⟨1,10,37⟩,10),(⟨1,10,44⟩,11),(⟨1,18,42⟩,12),(⟨1,20,28⟩,13),(⟨1,21,29⟩,14),(⟨1,22,28⟩,15),(⟨1,29,41⟩,16),(⟨1,38,44⟩,17)]
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
end B3261
namespace B3262
def p : Projection.Board := ⟨[4, 2, 0, 6, 3, 1, 5],[3, 5, 10, 12, 13, 18, 20, 21, 25, 28, 37, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1358868,90297697842216⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,12⟩,0),(⟨0,3,21⟩,1),(⟨0,5,10⟩,2),(⟨0,12,41⟩,3),(⟨0,18,44⟩,4),(⟨0,20,37⟩,5),(⟨0,20,44⟩,6),(⟨0,20,46⟩,7),(⟨0,25,28⟩,8),(⟨0,41,44⟩,9),(⟨1,3,12⟩,10),(⟨1,5,10⟩,11),(⟨1,5,46⟩,12),(⟨1,12,44⟩,13),(⟨1,13,37⟩,14),(⟨1,18,21⟩,15),(⟨1,20,21⟩,16),(⟨1,20,25⟩,17)]
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
end B3262
namespace B3263
def p : Projection.Board := ⟨[4, 2, 0, 6, 3, 1, 5],[3, 5, 10, 13, 18, 20, 21, 29, 30, 34, 35, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1358868,88288961766440⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,38⟩,3),(⟨0,13,29⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,18,44⟩,7),(⟨0,20,30⟩,8),(⟨0,20,44⟩,9),(⟨0,20,46⟩,10),(⟨0,21,38⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,5,46⟩,15),(⟨1,10,30⟩,16),(⟨1,10,34⟩,17),(⟨1,13,30⟩,18),(⟨1,20,21⟩,19),(⟨1,29,38⟩,20)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 2052 1 (.node 10 0 .empty .empty) (.node 1048580 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1050638 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def d10 : Dict := (.node 131081 2 (.node 67586 1 (.node 65545 0 .empty .empty) .empty) (.node 133122 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=1247243 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def s1_allow : List Nat := [8, 2050]
private theorem s1_peer : peerOK d10 1050634 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 1050634 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 10)=1050634 := by rw [inc5,inc10] <;> rfl
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
end B3263
end F7Manuscript.R21StrongLocal
