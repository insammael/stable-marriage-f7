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
namespace B3488
def p : Projection.Board := ⟨[4, 3, 5, 6, 2, 1, 0],[2, 5, 13, 14, 15, 20, 25, 26, 31, 34, 35, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,44380,105744344080420⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,37⟩,3),(⟨0,13,15⟩,4),(⟨0,14,37⟩,5),(⟨0,25,31⟩,6),(⟨0,25,45⟩,7),(⟨0,31,46⟩,8),(⟨0,34,45⟩,9),(⟨0,34,46⟩,10),(⟨1,5,25⟩,11),(⟨1,13,31⟩,12),(⟨1,15,35⟩,13),(⟨1,20,26⟩,14)]
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
end B3488
namespace B3489
def p : Projection.Board := ⟨[4, 3, 5, 6, 2, 1, 0],[5, 12, 15, 20, 22, 26, 28, 31, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,44380,125398353481760⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,12,22⟩,1),(⟨0,20,44⟩,2),(⟨0,28,41⟩,3),(⟨0,31,46⟩,4),(⟨0,34,35⟩,5),(⟨0,34,45⟩,6),(⟨0,34,46⟩,7),(⟨1,15,26⟩,8),(⟨1,15,41⟩,9),(⟨1,20,22⟩,10),(⟨1,20,26⟩,11),(⟨1,22,41⟩,12),(⟨1,28,41⟩,13),(⟨1,28,44⟩,14),(⟨1,28,45⟩,15),(⟨1,31,44⟩,16),(⟨1,34,35⟩,17)]
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
end B3489
namespace B3490
def p : Projection.Board := ⟨[4, 3, 5, 6, 2, 1, 0],[5, 12, 14, 15, 22, 25, 28, 31, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,44380,125398318895136⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,25,31⟩,1),(⟨0,25,45⟩,2),(⟨0,28,41⟩,3),(⟨0,31,46⟩,4),(⟨0,34,35⟩,5),(⟨0,34,45⟩,6),(⟨0,34,46⟩,7),(⟨1,15,35⟩,8),(⟨1,22,41⟩,9),(⟨1,28,41⟩,10),(⟨1,28,44⟩,11),(⟨1,28,45⟩,12),(⟨1,31,44⟩,13),(⟨1,34,35⟩,14)]
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
end B3490
namespace B3491
def p : Projection.Board := ⟨[4, 3, 5, 6, 2, 1, 0],[2, 3, 11, 14, 20, 21, 26, 29, 34, 35, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,44380,229025443235852⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,3,35⟩,2),(⟨0,11,29⟩,3),(⟨0,20,44⟩,4),(⟨0,21,38⟩,5),(⟨0,26,35⟩,6),(⟨0,26,38⟩,7),(⟨0,34,46⟩,8),(⟨1,2,46⟩,9),(⟨1,3,11⟩,10),(⟨1,14,26⟩,11),(⟨1,14,47⟩,12),(⟨1,20,21⟩,13),(⟨1,20,26⟩,14),(⟨1,21,47⟩,15)]
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
end B3491
namespace B3492
def p : Projection.Board := ⟨[4, 3, 5, 6, 2, 1, 0],[3, 11, 13, 14, 20, 21, 26, 29, 34, 35, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,44380,229025443244040⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,13,46⟩,5),(⟨0,20,44⟩,6),(⟨0,21,38⟩,7),(⟨0,26,35⟩,8),(⟨0,26,38⟩,9),(⟨0,34,46⟩,10),(⟨1,3,11⟩,11),(⟨1,14,26⟩,12),(⟨1,14,47⟩,13),(⟨1,20,21⟩,14),(⟨1,20,26⟩,15),(⟨1,21,47⟩,16)]
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
end B3492
namespace B3493
def p : Projection.Board := ⟨[4, 3, 5, 6, 2, 1, 0],[3, 11, 12, 14, 15, 20, 25, 26, 31, 34, 35, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,44380,105744344078344⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,26⟩,0),(⟨0,12,25⟩,1),(⟨0,14,37⟩,2),(⟨0,25,31⟩,3),(⟨0,25,45⟩,4),(⟨0,31,46⟩,5),(⟨0,34,45⟩,6),(⟨0,34,46⟩,7),(⟨1,3,11⟩,8),(⟨1,3,46⟩,9),(⟨1,11,26⟩,10),(⟨1,11,45⟩,11),(⟨1,12,25⟩,12),(⟨1,15,35⟩,13),(⟨1,20,26⟩,14)]
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
end B3493
namespace B3494
def p : Projection.Board := ⟨[4, 3, 5, 6, 2, 1, 0],[2, 12, 13, 18, 20, 25, 26, 28, 29, 31, 35, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,44380,88273222643716⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,18,44⟩,0),(⟨0,20,44⟩,1),(⟨0,20,46⟩,2),(⟨0,25,31⟩,3),(⟨0,26,38⟩,4),(⟨0,28,38⟩,5),(⟨0,31,35⟩,6),(⟨1,2,46⟩,7),(⟨1,12,20⟩,8),(⟨1,13,26⟩,9),(⟨1,18,26⟩,10),(⟨1,20,25⟩,11),(⟨1,20,26⟩,12),(⟨1,28,38⟩,13),(⟨1,28,44⟩,14),(⟨1,29,35⟩,15),(⟨1,29,38⟩,16),(⟨1,31,35⟩,17)]
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
end B3494
namespace B3495
def p : Projection.Board := ⟨[4, 3, 5, 6, 2, 1, 0],[2, 12, 13, 18, 20, 25, 26, 28, 31, 35, 38, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,44380,90471709028356⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,41⟩,0),(⟨0,18,44⟩,1),(⟨0,20,44⟩,2),(⟨0,20,46⟩,3),(⟨0,25,31⟩,4),(⟨0,26,38⟩,5),(⟨0,28,38⟩,6),(⟨0,31,35⟩,7),(⟨1,2,46⟩,8),(⟨1,12,20⟩,9),(⟨1,13,26⟩,10),(⟨1,13,38⟩,11),(⟨1,18,26⟩,12),(⟨1,20,25⟩,13),(⟨1,20,26⟩,14),(⟨1,28,38⟩,15),(⟨1,28,44⟩,16),(⟨1,31,35⟩,17)]
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
end B3495
namespace B3496
def p : Projection.Board := ⟨[4, 3, 5, 6, 2, 1, 0],[2, 9, 18, 20, 21, 22, 26, 31, 34, 35, 38, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,44380,90488593187332⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,18,34⟩,0),(⟨0,18,44⟩,1),(⟨0,20,44⟩,2),(⟨0,20,46⟩,3),(⟨0,21,38⟩,4),(⟨0,26,35⟩,5),(⟨0,26,38⟩,6),(⟨0,31,41⟩,7),(⟨0,34,38⟩,8),(⟨0,34,46⟩,9),(⟨1,2,46⟩,10),(⟨1,9,31⟩,11),(⟨1,20,26⟩,12),(⟨1,21,41⟩,13),(⟨1,22,35⟩,14),(⟨1,22,41⟩,15),(⟨1,31,41⟩,16),(⟨1,34,38⟩,17)]
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
end B3496
namespace B3497
def p : Projection.Board := ⟨[4, 3, 6, 0, 2, 1, 5],[3, 5, 13, 14, 18, 19, 22, 27, 29, 34, 35, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1352092,88288023830568⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,5,14⟩,1),(⟨0,5,35⟩,2),(⟨0,5,38⟩,3),(⟨0,13,22⟩,4),(⟨0,13,29⟩,5),(⟨0,18,44⟩,6),(⟨0,19,35⟩,7),(⟨0,22,34⟩,8),(⟨0,27,29⟩,9),(⟨0,34,46⟩,10),(⟨1,5,18⟩,11),(⟨1,5,46⟩,12),(⟨1,14,27⟩,13),(⟨1,19,46⟩,14),(⟨1,22,34⟩,15),(⟨1,22,35⟩,16),(⟨1,27,29⟩,17)]
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
end B3497
namespace B3498
def p : Projection.Board := ⟨[4, 3, 6, 0, 2, 1, 5],[2, 5, 9, 12, 13, 14, 18, 25, 27, 28, 38, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1352092,108027453927972⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,12⟩,0),(⟨0,2,14⟩,1),(⟨0,5,9⟩,2),(⟨0,12,41⟩,3),(⟨0,18,28⟩,4),(⟨0,25,45⟩,5),(⟨0,27,38⟩,6),(⟨0,27,45⟩,7),(⟨0,27,46⟩,8),(⟨0,41,45⟩,9),(⟨1,2,12⟩,10),(⟨1,5,9⟩,11),(⟨1,5,46⟩,12),(⟨1,12,45⟩,13),(⟨1,13,38⟩,14),(⟨1,14,25⟩,15),(⟨1,14,27⟩,16),(⟨1,18,27⟩,17)]
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
end B3498
namespace B3499
def p : Projection.Board := ⟨[4, 3, 6, 0, 2, 1, 5],[2, 5, 9, 13, 14, 25, 27, 29, 31, 34, 35, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1352092,105744946979364⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,37⟩,3),(⟨0,13,29⟩,4),(⟨0,14,37⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,27,46⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,5,46⟩,15),(⟨1,9,31⟩,16),(⟨1,9,34⟩,17),(⟨1,13,31⟩,18),(⟨1,14,27⟩,19),(⟨1,29,37⟩,20)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 36 1 (.node 10 0 .empty .empty) (.node 1048580 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1048622 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def d9 : Dict := (.node 131081 2 (.node 65570 1 (.node 65545 0 .empty .empty) .empty) (.node 131106 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=1245227 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def s1_allow : List Nat := [8, 34]
private theorem s1_peer : peerOK d9 1048618 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 1048618 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 9)=1048618 := by rw [inc5,inc9] <;> rfl
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
end B3499
namespace B3500
def p : Projection.Board := ⟨[4, 3, 6, 0, 2, 1, 5],[5, 9, 13, 14, 18, 19, 22, 27, 29, 34, 35, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1352092,88288023831072⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,13,22⟩,2),(⟨0,13,29⟩,3),(⟨0,13,44⟩,4),(⟨0,18,44⟩,5),(⟨0,19,35⟩,6),(⟨0,22,34⟩,7),(⟨0,27,29⟩,8),(⟨0,34,46⟩,9),(⟨1,5,18⟩,10),(⟨1,5,46⟩,11),(⟨1,9,34⟩,12),(⟨1,14,27⟩,13),(⟨1,19,46⟩,14),(⟨1,22,34⟩,15),(⟨1,22,35⟩,16),(⟨1,27,29⟩,17)]
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
end B3500
namespace B3501
def p : Projection.Board := ⟨[4, 3, 6, 0, 2, 1, 5],[5, 9, 13, 14, 15, 22, 25, 31, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1352092,125398050464288⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,13,44⟩,2),(⟨0,25,31⟩,3),(⟨0,25,45⟩,4),(⟨0,31,46⟩,5),(⟨0,34,45⟩,6),(⟨0,34,46⟩,7),(⟨1,5,46⟩,8),(⟨1,9,31⟩,9),(⟨1,9,34⟩,10),(⟨1,9,45⟩,11),(⟨1,13,31⟩,12),(⟨1,14,22⟩,13),(⟨1,14,41⟩,14),(⟨1,15,35⟩,15),(⟨1,15,41⟩,16),(⟨1,22,35⟩,17),(⟨1,31,44⟩,18)]
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
end B3501
namespace B3502
def p : Projection.Board := ⟨[4, 3, 6, 0, 2, 1, 5],[5, 9, 14, 15, 19, 22, 25, 31, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1352092,125398050980384⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,19,35⟩,3),(⟨0,25,31⟩,4),(⟨0,25,45⟩,5),(⟨0,31,46⟩,6),(⟨0,34,45⟩,7),(⟨0,34,46⟩,8),(⟨1,5,46⟩,9),(⟨1,9,31⟩,10),(⟨1,9,45⟩,11),(⟨1,14,22⟩,12),(⟨1,14,41⟩,13),(⟨1,15,35⟩,14),(⟨1,15,41⟩,15),(⟨1,22,35⟩,16),(⟨1,31,44⟩,17)]
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
end B3502
namespace B3503
def p : Projection.Board := ⟨[4, 3, 6, 0, 2, 1, 5],[2, 3, 11, 13, 19, 22, 25, 29, 34, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1352092,59528821876748⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,11,22⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,13,29⟩,7),(⟨0,19,37⟩,8),(⟨0,25,29⟩,9),(⟨0,41,44⟩,10),(⟨1,2,45⟩,11),(⟨1,3,11⟩,12),(⟨1,3,44⟩,13),(⟨1,29,37⟩,14),(⟨1,29,41⟩,15),(⟨1,34,37⟩,16)]
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
end B3503
namespace B3504
def p : Projection.Board := ⟨[4, 3, 6, 0, 2, 1, 5],[2, 3, 9, 13, 15, 18, 19, 25, 26, 28, 31, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1352092,76968331354636⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,9,15⟩,1),(⟨0,18,26⟩,2),(⟨0,19,25⟩,3),(⟨0,25,31⟩,4),(⟨0,28,46⟩,5),(⟨1,2,31⟩,6),(⟨1,3,9⟩,7),(⟨1,9,31⟩,8),(⟨1,15,41⟩,9),(⟨1,18,26⟩,10),(⟨1,19,25⟩,11),(⟨1,19,46⟩,12),(⟨1,25,42⟩,13),(⟨1,26,42⟩,14),(⟨1,26,46⟩,15)]
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
end B3504
namespace B3505
def p : Projection.Board := ⟨[4, 3, 6, 0, 2, 1, 5],[3, 11, 13, 14, 19, 22, 25, 26, 29, 34, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1352092,57329865746440⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,11,22⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,14,44⟩,5),(⟨0,19,37⟩,6),(⟨0,25,29⟩,7),(⟨1,3,11⟩,8),(⟨1,14,26⟩,9),(⟨1,19,42⟩,10),(⟨1,26,42⟩,11),(⟨1,29,37⟩,12)]
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
end B3505
namespace B3506
def p : Projection.Board := ⟨[4, 3, 6, 0, 2, 1, 5],[3, 11, 13, 14, 19, 25, 26, 29, 34, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1352092,59528884807688⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,11,29⟩,1),(⟨0,11,34⟩,2),(⟨0,13,29⟩,3),(⟨0,14,44⟩,4),(⟨0,19,37⟩,5),(⟨0,41,44⟩,6),(⟨1,3,11⟩,7),(⟨1,14,26⟩,8),(⟨1,19,42⟩,9),(⟨1,26,42⟩,10),(⟨1,29,37⟩,11),(⟨1,29,41⟩,12),(⟨1,34,37⟩,13)]
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
end B3506
namespace B3507
def p : Projection.Board := ⟨[4, 3, 6, 0, 2, 1, 5],[2, 9, 18, 19, 22, 26, 31, 34, 35, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1352092,94886637076996⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,18,44⟩,1),(⟨0,26,38⟩,2),(⟨0,31,41⟩,3),(⟨0,34,38⟩,4),(⟨0,34,46⟩,5),(⟨0,41,42⟩,6),(⟨1,2,46⟩,7),(⟨1,9,31⟩,8),(⟨1,19,46⟩,9),(⟨1,22,35⟩,10),(⟨1,26,42⟩,11),(⟨1,31,41⟩,12),(⟨1,34,38⟩,13)]
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
end B3507
namespace B3508
def p : Projection.Board := ⟨[4, 3, 6, 5, 0, 1, 2],[2, 5, 13, 14, 15, 25, 29, 31, 34, 35, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,560028,246482301149220⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,37⟩,3),(⟨0,13,29⟩,4),(⟨0,14,37⟩,5),(⟨0,25,31⟩,6),(⟨0,25,45⟩,7),(⟨0,31,46⟩,8),(⟨0,34,45⟩,9),(⟨0,34,46⟩,10),(⟨1,2,46⟩,11),(⟨1,2,47⟩,12),(⟨1,5,25⟩,13),(⟨1,5,46⟩,14),(⟨1,13,31⟩,15),(⟨1,14,29⟩,16),(⟨1,14,34⟩,17),(⟨1,15,34⟩,18),(⟨1,15,35⟩,19),(⟨1,25,47⟩,20),(⟨1,29,35⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 8194 4 (.node 2052 2 (.node 10 1 (.node 9 0 .empty .empty) .empty) (.node 8193 3 .empty .empty)) (.node 16386 7 (.node 16385 6 (.node 12288 5 .empty .empty) .empty) (.node 20480 8 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=30735 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 511=true := by rfl
private def d5 : Dict := (.node 524296 2 (.node 36 1 (.node 10 0 .empty .empty) .empty) (.node 2097160 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=2621486 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d6 : Dict := (.node 20992 2 (.node 5248 1 (.node 4864 0 .empty .empty) .empty) (.node 1051136 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1073024 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d10 : Dict := (.node 576 1 (.node 384 0 .empty .empty) (.node 32896 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=33728 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def d11 : Dict := (.node 9216 4 (.node 2112 2 (.node 1152 1 (.node 384 0 .empty .empty) .empty) (.node 8448 3 .empty .empty)) (.node 1050624 6 (.node 16448 5 .empty .empty) (.node 1064960 7 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=1076672 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 255=true := by rfl
private def s1_allow : List Nat := [4, 8, 10]
private theorem s1_peer : peerOK d5 14 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 14 511 7 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 5)=14 := by rw [inc0,inc5] <;> rfl
private def s2_allow : List Nat := [0, 2048]
private theorem s2_peer : peerOK d0 22528 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 22528 15 8 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 0)=22528 := by rw [inc6,inc0] <;> rfl
private def s3_allow : List Nat := [1050624]
private theorem s3_peer : peerOK d6 1068416 8 s3_allow=true := by rfl
private theorem s3_keep : keepOK d11 1068416 255 64 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 11 &&& incidence p 6)=1068416 := by rw [inc11,inc6] <;> rfl
private def s4_allow : List Nat := [0]
private theorem s4_peer : peerOK d11 448 64 s4_allow=true := by rfl
private theorem s4_keep : keepOK d10 448 7 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 10 &&& incidence p 11)=448 := by rw [inc10,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f0 f5 (coherent_at hc 0 5 _ s1_mask) h0_0 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f11 f6 (coherent_at hc 11 6 _ s3_mask) h0_11 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f10 f11 (coherent_at hc 10 11 _ s4_mask) h0_10 hs3 s4_peer s4_keep
 have hz : (0:Nat).testBit i10=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3508
namespace B3509
def p : Projection.Board := ⟨[4, 3, 6, 5, 0, 1, 2],[2, 5, 13, 14, 25, 27, 29, 31, 34, 35, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,560028,246482435334180⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,37⟩,3),(⟨0,13,29⟩,4),(⟨0,14,37⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,27,46⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,2,46⟩,15),(⟨1,2,47⟩,16),(⟨1,5,25⟩,17),(⟨1,5,46⟩,18),(⟨1,13,31⟩,19),(⟨1,14,34⟩,20),(⟨1,25,47⟩,21),(⟨1,29,35⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 4202560 3 (.node 12304 1 (.node 8272 0 .empty .empty) (.node 4194944 2 .empty .empty)) (.node 4211200 5 (.node 4206592 4 .empty .empty) .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=5796560 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 63=true := by rfl
private def d13 : Dict := (.node 1573888 2 (.node 2192 1 (.node 1168 0 .empty .empty) .empty) (.node 1574912 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1601168 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [144, 1572864]
private theorem s1_peer : peerOK d13 1598096 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 1598096 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 13)=1598096 := by rw [inc4,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f4 f13 (coherent_at hc 4 13 _ s1_mask) h0_4 h0_13 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3509
namespace B3510
def p : Projection.Board := ⟨[4, 3, 6, 5, 0, 1, 2],[5, 12, 14, 18, 22, 30, 31, 34, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,560028,218136024731680⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,14,46⟩,1),(⟨0,18,30⟩,2),(⟨0,18,42⟩,3),(⟨0,30,38⟩,4),(⟨0,30,41⟩,5),(⟨0,31,37⟩,6),(⟨0,31,41⟩,7),(⟨0,34,37⟩,8),(⟨0,34,38⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,5,46⟩,12),(⟨1,14,34⟩,13),(⟨1,14,46⟩,14),(⟨1,18,42⟩,15),(⟨1,30,38⟩,16),(⟨1,30,41⟩,17),(⟨1,30,42⟩,18),(⟨1,31,37⟩,19),(⟨1,31,41⟩,20),(⟨1,34,37⟩,21),(⟨1,34,38⟩,22)]
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
end B3510
namespace B3511
def p : Projection.Board := ⟨[4, 3, 6, 5, 0, 1, 2],[2, 11, 13, 14, 19, 27, 29, 31, 34, 35, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,560028,246482402306052⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,13,46⟩,5),(⟨0,14,37⟩,6),(⟨0,19,35⟩,7),(⟨0,19,37⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,31,46⟩,11),(⟨0,34,45⟩,12),(⟨0,34,46⟩,13),(⟨1,2,46⟩,14),(⟨1,11,45⟩,15),(⟨1,13,31⟩,16),(⟨1,14,34⟩,17),(⟨1,19,27⟩,18),(⟨1,29,35⟩,19)]
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
end B3511
namespace B3512
def p : Projection.Board := ⟨[4, 3, 6, 5, 1, 2, 0],[2, 5, 12, 13, 14, 18, 25, 27, 28, 30, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,72604,178397271846948⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,12,41⟩,2),(⟨0,13,47⟩,3),(⟨0,14,30⟩,4),(⟨0,18,28⟩,5),(⟨0,18,30⟩,6),(⟨0,27,38⟩,7),(⟨0,27,45⟩,8),(⟨0,38,47⟩,9),(⟨0,41,45⟩,10),(⟨0,41,47⟩,11),(⟨1,5,25⟩,12),(⟨1,12,27⟩,13),(⟨1,12,45⟩,14),(⟨1,13,38⟩,15),(⟨1,18,27⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 40960 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=57356 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d3 : Dict := (.node 4352 1 (.node 4224 0 .empty .empty) (.node 69632 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=78208 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def s1_allow : List Nat := [0]
private theorem s1_peer : peerOK d3 8192 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 8192 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 3)=8192 := by rw [inc1,inc3] <;> rfl
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
end B3512
namespace B3513
def p : Projection.Board := ⟨[4, 3, 6, 5, 1, 2, 0],[2, 5, 9, 13, 14, 15, 21, 25, 31, 34, 35, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,72604,246344327422500⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,25,31⟩,3),(⟨0,25,45⟩,4),(⟨0,31,46⟩,5),(⟨0,34,45⟩,6),(⟨0,34,46⟩,7),(⟨1,5,25⟩,8),(⟨1,5,46⟩,9),(⟨1,13,31⟩,10),(⟨1,15,34⟩,11),(⟨1,21,46⟩,12),(⟨1,21,47⟩,13),(⟨1,25,47⟩,14)]
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
end B3513
namespace B3514
def p : Projection.Board := ⟨[4, 3, 6, 5, 1, 2, 0],[5, 9, 13, 14, 18, 19, 22, 25, 30, 31, 35, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,72604,55013200912928⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,13,44⟩,2),(⟨0,18,30⟩,3),(⟨0,19,35⟩,4),(⟨0,25,31⟩,5),(⟨0,30,45⟩,6),(⟨0,31,44⟩,7),(⟨1,5,18⟩,8),(⟨1,5,25⟩,9),(⟨1,9,31⟩,10),(⟨1,9,41⟩,11),(⟨1,9,45⟩,12),(⟨1,14,41⟩,13),(⟨1,19,25⟩,14),(⟨1,30,45⟩,15),(⟨1,31,44⟩,16),(⟨1,35,44⟩,17)]
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
end B3514
namespace B3515
def p : Projection.Board := ⟨[4, 3, 6, 5, 1, 2, 0],[5, 9, 13, 14, 15, 21, 22, 25, 30, 31, 34, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,72604,213325696786976⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,34⟩,1),(⟨0,13,30⟩,2),(⟨0,14,22⟩,3),(⟨0,15,21⟩,4),(⟨0,25,31⟩,5),(⟨0,34,46⟩,6),(⟨0,41,47⟩,7),(⟨1,5,25⟩,8),(⟨1,5,46⟩,9),(⟨1,9,31⟩,10),(⟨1,9,34⟩,11),(⟨1,9,41⟩,12),(⟨1,13,30⟩,13),(⟨1,13,31⟩,14),(⟨1,14,22⟩,15),(⟨1,15,21⟩,16),(⟨1,15,34⟩,17),(⟨1,21,46⟩,18),(⟨1,21,47⟩,19),(⟨1,25,47⟩,20),(⟨1,30,41⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16385 2 (.node 9216 1 (.node 5 0 .empty .empty) .empty) (.node 20480 4 (.node 18432 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=31751 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d4 : Dict := (.node 2228256 2 (.node 140288 1 (.node 139296 0 .empty .empty) .empty) (.node 2229248 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=2255974 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d9 : Dict := (.node 2097153 2 (.node 12288 1 (.node 5 0 .empty .empty) .empty) (.node 2099200 4 (.node 2098176 3 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=2112519 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 31=true := by rfl
private def s1_allow : List Nat := [0, 1024, 8192, 9216]
private theorem s1_peer : peerOK d4 27654 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 27654 31 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 4)=27654 := by rw [inc1,inc4] <;> rfl
private def s2_allow : List Nat := [1, 5, 1024, 2048, 12288]
private theorem s2_peer : peerOK d9 15367 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 15367 2 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 9)=15367 := by rw [inc1,inc9] <;> rfl
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
end B3515
namespace B3516
def p : Projection.Board := ⟨[4, 3, 6, 5, 1, 2, 0],[2, 3, 9, 11, 18, 19, 21, 22, 27, 30, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,72604,178396976646668⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,18⟩,1),(⟨0,11,30⟩,2),(⟨0,18,30⟩,3),(⟨0,27,38⟩,4),(⟨0,27,45⟩,5),(⟨0,38,47⟩,6),(⟨0,41,45⟩,7),(⟨0,41,47⟩,8),(⟨1,2,11⟩,9),(⟨1,2,38⟩,10),(⟨1,3,9⟩,11),(⟨1,3,11⟩,12),(⟨1,9,38⟩,13),(⟨1,19,27⟩,14),(⟨1,21,47⟩,15)]
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
end B3516
namespace B3517
def p : Projection.Board := ⟨[4, 3, 6, 5, 1, 2, 0],[2, 3, 9, 11, 14, 19, 21, 27, 30, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,72604,248559557954060⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,11,30⟩,2),(⟨0,27,45⟩,3),(⟨0,41,47⟩,4),(⟨1,2,11⟩,5),(⟨1,3,9⟩,6),(⟨1,3,11⟩,7),(⟨1,3,46⟩,8),(⟨1,11,45⟩,9),(⟨1,14,27⟩,10),(⟨1,14,47⟩,11),(⟨1,19,21⟩,12),(⟨1,19,27⟩,13),(⟨1,21,47⟩,14),(⟨1,30,36⟩,15)]
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
end B3517
namespace B3518
def p : Projection.Board := ⟨[4, 5, 0, 1, 3, 6, 2],[5, 9, 10, 13, 18, 19, 25, 26, 27, 28, 30, 36, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,733740,39652715931168⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,27⟩,0),(⟨0,13,45⟩,1),(⟨0,18,26⟩,2),(⟨0,18,30⟩,3),(⟨0,19,25⟩,4),(⟨0,27,45⟩,5),(⟨1,5,18⟩,6),(⟨1,5,25⟩,7),(⟨1,9,45⟩,8),(⟨1,10,30⟩,9),(⟨1,13,26⟩,10),(⟨1,18,26⟩,11),(⟨1,19,25⟩,12),(⟨1,27,36⟩,13),(⟨1,28,45⟩,14),(⟨1,30,42⟩,15),(⟨1,30,45⟩,16)]
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
end B3518
namespace B3519
def p : Projection.Board := ⟨[4, 5, 0, 1, 3, 6, 2],[2, 10, 13, 15, 18, 19, 25, 26, 28, 34, 35, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,733740,75093578130436⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,18,26⟩,0),(⟨0,19,25⟩,1),(⟨0,26,38⟩,2),(⟨0,28,46⟩,3),(⟨0,34,42⟩,4),(⟨0,34,46⟩,5),(⟨1,2,46⟩,6),(⟨1,10,34⟩,7),(⟨1,13,38⟩,8),(⟨1,15,25⟩,9),(⟨1,15,26⟩,10),(⟨1,18,26⟩,11),(⟨1,18,42⟩,12),(⟨1,19,25⟩,13),(⟨1,28,38⟩,14),(⟨1,34,35⟩,15),(⟨1,34,38⟩,16)]
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
end B3519
end F7Manuscript.R21StrongLocal
