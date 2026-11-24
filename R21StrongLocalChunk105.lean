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
namespace B3360
def p : Projection.Board := ⟨[4, 2, 6, 0, 1, 3, 5],[5, 10, 13, 18, 22, 27, 28, 30, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1413524,125448885642272⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,10,27⟩,2),(⟨0,13,22⟩,3),(⟨0,13,36⟩,4),(⟨0,13,45⟩,5),(⟨0,18,30⟩,6),(⟨0,18,44⟩,7),(⟨0,22,41⟩,8),(⟨0,27,36⟩,9),(⟨0,27,45⟩,10),(⟨0,30,46⟩,11),(⟨1,5,46⟩,12),(⟨1,10,41⟩,13),(⟨1,10,44⟩,14),(⟨1,22,28⟩,15),(⟨1,22,35⟩,16),(⟨1,22,41⟩,17),(⟨1,27,35⟩,18),(⟨1,27,36⟩,19),(⟨1,28,36⟩,20)]
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
end B3360
namespace B3361
def p : Projection.Board := ⟨[4, 2, 6, 0, 1, 3, 5],[5, 13, 18, 19, 22, 27, 28, 30, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1413524,125448886165536⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,22⟩,1),(⟨0,13,36⟩,2),(⟨0,18,30⟩,3),(⟨0,18,44⟩,4),(⟨0,22,41⟩,5),(⟨0,27,36⟩,6),(⟨0,27,45⟩,7),(⟨0,30,46⟩,8),(⟨1,5,18⟩,9),(⟨1,5,46⟩,10),(⟨1,19,46⟩,11),(⟨1,22,28⟩,12),(⟨1,22,35⟩,13),(⟨1,22,41⟩,14),(⟨1,27,35⟩,15),(⟨1,27,36⟩,16),(⟨1,28,36⟩,17)]
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
end B3361
namespace B3362
def p : Projection.Board := ⟨[4, 2, 6, 0, 1, 3, 5],[2, 3, 12, 13, 14, 18, 19, 25, 31, 34, 36, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1413524,24277337010188⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,14,44⟩,5),(⟨0,25,31⟩,6),(⟨1,12,44⟩,7),(⟨1,13,19⟩,8),(⟨1,14,25⟩,9),(⟨1,19,42⟩,10),(⟨1,31,36⟩,11),(⟨1,31,41⟩,12),(⟨1,34,36⟩,13)]
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
end B3362
namespace B3363
def p : Projection.Board := ⟨[4, 2, 6, 0, 1, 3, 5],[2, 3, 12, 13, 18, 19, 22, 25, 31, 34, 36, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1413524,24277341188108⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,12,36⟩,1),(⟨0,12,41⟩,2),(⟨0,13,36⟩,3),(⟨0,25,31⟩,4),(⟨1,12,44⟩,5),(⟨1,13,19⟩,6),(⟨1,31,36⟩,7),(⟨1,31,41⟩,8),(⟨1,34,36⟩,9)]
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
end B3363
namespace B3364
def p : Projection.Board := ⟨[4, 2, 6, 0, 1, 3, 5],[2, 3, 12, 13, 15, 19, 22, 25, 28, 34, 37, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1413524,55130506965004⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,45⟩,0),(⟨0,3,44⟩,1),(⟨0,12,15⟩,2),(⟨0,12,41⟩,3),(⟨0,19,37⟩,4),(⟨0,41,44⟩,5),(⟨1,2,45⟩,6),(⟨1,3,37⟩,7),(⟨1,3,44⟩,8),(⟨1,12,44⟩,9),(⟨1,13,19⟩,10),(⟨1,13,37⟩,11),(⟨1,15,34⟩,12),(⟨1,22,28⟩,13),(⟨1,37,45⟩,14)]
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
end B3364
namespace B3365
def p : Projection.Board := ⟨[4, 2, 6, 0, 1, 3, 5],[2, 3, 12, 13, 14, 19, 22, 25, 31, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1413524,59444533161996⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,12,36⟩,5),(⟨0,12,41⟩,6),(⟨0,13,36⟩,7),(⟨0,14,44⟩,8),(⟨0,25,31⟩,9),(⟨1,2,45⟩,10),(⟨1,3,44⟩,11),(⟨1,12,44⟩,12),(⟨1,13,19⟩,13),(⟨1,19,42⟩,14),(⟨1,31,36⟩,15)]
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
end B3365
namespace B3366
def p : Projection.Board := ⟨[4, 2, 6, 0, 1, 3, 5],[2, 3, 10, 13, 18, 19, 22, 25, 28, 34, 37, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1413524,77120739746828⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,19,37⟩,1),(⟨0,28,46⟩,2),(⟨0,34,42⟩,3),(⟨0,34,46⟩,4),(⟨1,2,10⟩,5),(⟨1,3,37⟩,6),(⟨1,10,37⟩,7),(⟨1,10,41⟩,8),(⟨1,13,37⟩,9),(⟨1,19,46⟩,10),(⟨1,22,28⟩,11),(⟨1,25,42⟩,12)]
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
end B3366
namespace B3367
def p : Projection.Board := ⟨[4, 2, 6, 0, 1, 3, 5],[3, 10, 15, 18, 19, 22, 26, 30, 34, 35, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1413524,112202871505928⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,10,22⟩,1),(⟨0,15,26⟩,2),(⟨0,18,30⟩,3),(⟨0,19,22⟩,4),(⟨0,34,46⟩,5),(⟨0,41,42⟩,6),(⟨1,3,46⟩,7),(⟨1,15,26⟩,8),(⟨1,15,34⟩,9),(⟨1,19,22⟩,10),(⟨1,19,46⟩,11),(⟨1,26,42⟩,12),(⟨1,35,45⟩,13)]
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
end B3367
namespace B3368
def p : Projection.Board := ⟨[4, 2, 6, 5, 1, 0, 3],[5, 12, 15, 18, 21, 22, 30, 31, 34, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,793492,217998587891744⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,18,30⟩,1),(⟨0,31,41⟩,2),(⟨0,34,38⟩,3),(⟨0,34,46⟩,4),(⟨0,41,47⟩,5),(⟨1,5,46⟩,6),(⟨1,15,34⟩,7),(⟨1,21,47⟩,8),(⟨1,31,41⟩,9),(⟨1,34,38⟩,10),(⟨1,38,42⟩,11)]
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
end B3368
namespace B3369
def p : Projection.Board := ⟨[4, 2, 6, 5, 1, 0, 3],[2, 3, 10, 11, 14, 19, 21, 27, 31, 36, 37, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,793492,213513698561036⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,11,31⟩,2),(⟨0,19,37⟩,3),(⟨0,41,47⟩,4),(⟨1,2,10⟩,5),(⟨1,2,11⟩,6),(⟨1,3,11⟩,7),(⟨1,3,46⟩,8),(⟨1,10,46⟩,9),(⟨1,14,27⟩,10),(⟨1,14,41⟩,11),(⟨1,19,21⟩,12),(⟨1,19,27⟩,13),(⟨1,21,41⟩,14)]
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
end B3369
namespace B3370
def p : Projection.Board := ⟨[4, 2, 6, 5, 3, 1, 0],[3, 5, 13, 18, 19, 21, 22, 27, 30, 34, 35, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,48020,88288562782248⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,38⟩,3),(⟨0,13,22⟩,4),(⟨0,18,30⟩,5),(⟨0,18,44⟩,6),(⟨0,21,38⟩,7),(⟨0,30,46⟩,8),(⟨0,34,44⟩,9),(⟨0,34,46⟩,10),(⟨1,5,18⟩,11),(⟨1,13,30⟩,12),(⟨1,19,27⟩,13),(⟨1,22,35⟩,14)]
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
end B3370
namespace B3371
def p : Projection.Board := ⟨[4, 2, 6, 5, 3, 1, 0],[5, 12, 15, 19, 22, 27, 28, 30, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,48020,125397346324512⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,12,15⟩,1),(⟨0,27,45⟩,2),(⟨0,28,41⟩,3),(⟨0,30,46⟩,4),(⟨0,34,35⟩,5),(⟨0,34,44⟩,6),(⟨0,34,46⟩,7),(⟨1,15,27⟩,8),(⟨1,15,41⟩,9),(⟨1,19,22⟩,10),(⟨1,19,27⟩,11),(⟨1,22,41⟩,12),(⟨1,28,41⟩,13),(⟨1,28,44⟩,14),(⟨1,28,45⟩,15),(⟨1,30,45⟩,16),(⟨1,34,35⟩,17)]
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
end B3371
namespace B3372
def p : Projection.Board := ⟨[4, 2, 6, 5, 3, 1, 0],[5, 12, 15, 18, 21, 22, 28, 30, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,48020,125397213941792⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,18,30⟩,1),(⟨0,18,44⟩,2),(⟨0,28,41⟩,3),(⟨0,30,46⟩,4),(⟨0,34,35⟩,5),(⟨0,34,44⟩,6),(⟨0,34,46⟩,7),(⟨1,15,41⟩,8),(⟨1,22,35⟩,9),(⟨1,28,41⟩,10),(⟨1,28,44⟩,11),(⟨1,28,45⟩,12),(⟨1,30,45⟩,13),(⟨1,34,35⟩,14)]
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
end B3372
namespace B3373
def p : Projection.Board := ⟨[4, 2, 6, 5, 3, 1, 0],[2, 3, 11, 14, 19, 21, 27, 29, 34, 35, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,48020,246480256911372⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,3,21⟩,2),(⟨0,11,29⟩,3),(⟨0,14,37⟩,4),(⟨0,19,35⟩,5),(⟨0,19,37⟩,6),(⟨0,27,45⟩,7),(⟨0,34,46⟩,8),(⟨1,2,11⟩,9),(⟨1,3,46⟩,10),(⟨1,14,27⟩,11),(⟨1,14,47⟩,12),(⟨1,19,21⟩,13),(⟨1,19,27⟩,14),(⟨1,21,47⟩,15)]
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
end B3373
namespace B3374
def p : Projection.Board := ⟨[4, 2, 6, 5, 3, 1, 0],[3, 12, 13, 18, 19, 25, 27, 28, 29, 30, 35, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,48020,105726962577416⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,18,30⟩,0),(⟨0,19,37⟩,1),(⟨0,25,45⟩,2),(⟨0,27,45⟩,3),(⟨0,27,46⟩,4),(⟨0,28,37⟩,5),(⟨0,30,35⟩,6),(⟨1,3,46⟩,7),(⟨1,12,27⟩,8),(⟨1,13,19⟩,9),(⟨1,18,27⟩,10),(⟨1,19,25⟩,11),(⟨1,19,27⟩,12),(⟨1,28,37⟩,13),(⟨1,28,45⟩,14),(⟨1,29,35⟩,15),(⟨1,29,37⟩,16),(⟨1,30,35⟩,17)]
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
end B3374
namespace B3375
def p : Projection.Board := ⟨[4, 2, 6, 5, 3, 1, 0],[3, 12, 13, 18, 19, 25, 27, 28, 30, 35, 37, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,48020,107925448962056⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,41⟩,0),(⟨0,18,30⟩,1),(⟨0,19,37⟩,2),(⟨0,25,45⟩,3),(⟨0,27,45⟩,4),(⟨0,27,46⟩,5),(⟨0,28,37⟩,6),(⟨0,30,35⟩,7),(⟨1,3,46⟩,8),(⟨1,12,27⟩,9),(⟨1,13,19⟩,10),(⟨1,13,37⟩,11),(⟨1,18,27⟩,12),(⟨1,19,25⟩,13),(⟨1,19,27⟩,14),(⟨1,28,37⟩,15),(⟨1,28,45⟩,16),(⟨1,30,35⟩,17)]
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
end B3375
namespace B3376
def p : Projection.Board := ⟨[4, 2, 6, 5, 3, 1, 0],[3, 10, 14, 15, 19, 25, 27, 30, 34, 35, 37, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,48020,107942360171528⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,14,37⟩,0),(⟨0,19,35⟩,1),(⟨0,19,37⟩,2),(⟨0,25,34⟩,3),(⟨0,25,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,46⟩,6),(⟨0,30,41⟩,7),(⟨0,34,37⟩,8),(⟨0,34,46⟩,9),(⟨1,3,46⟩,10),(⟨1,10,30⟩,11),(⟨1,14,41⟩,12),(⟨1,15,35⟩,13),(⟨1,15,41⟩,14),(⟨1,19,27⟩,15),(⟨1,30,41⟩,16),(⟨1,34,37⟩,17)]
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
end B3376
namespace B3377
def p : Projection.Board := ⟨[4, 2, 6, 5, 3, 1, 0],[2, 11, 13, 14, 19, 21, 27, 29, 34, 35, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,48020,246480256919556⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,13,46⟩,5),(⟨0,14,37⟩,6),(⟨0,19,35⟩,7),(⟨0,19,37⟩,8),(⟨0,27,45⟩,9),(⟨0,34,46⟩,10),(⟨1,2,11⟩,11),(⟨1,14,27⟩,12),(⟨1,14,47⟩,13),(⟨1,19,21⟩,14),(⟨1,19,27⟩,15),(⟨1,21,47⟩,16)]
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
end B3377
namespace B3378
def p : Projection.Board := ⟨[4, 2, 6, 5, 3, 1, 0],[2, 11, 12, 18, 19, 21, 22, 27, 30, 34, 35, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,48020,88288562780164⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,19⟩,0),(⟨0,12,18⟩,1),(⟨0,18,30⟩,2),(⟨0,18,44⟩,3),(⟨0,21,38⟩,4),(⟨0,30,46⟩,5),(⟨0,34,44⟩,6),(⟨0,34,46⟩,7),(⟨1,2,11⟩,8),(⟨1,2,46⟩,9),(⟨1,11,19⟩,10),(⟨1,11,44⟩,11),(⟨1,12,18⟩,12),(⟨1,19,27⟩,13),(⟨1,22,35⟩,14)]
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
end B3378
namespace B3379
def p : Projection.Board := ⟨[4, 3, 0, 1, 2, 6, 5],[3, 5, 13, 15, 20, 21, 25, 26, 29, 34, 35, 37, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1516060,88150549504040⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,26⟩,1),(⟨0,5,21⟩,2),(⟨0,5,35⟩,3),(⟨0,13,15⟩,4),(⟨0,13,29⟩,5),(⟨0,15,34⟩,6),(⟨0,20,29⟩,7),(⟨0,20,44⟩,8),(⟨0,26,35⟩,9),(⟨0,34,46⟩,10),(⟨1,5,25⟩,11),(⟨1,5,46⟩,12),(⟨1,15,21⟩,13),(⟨1,15,34⟩,14),(⟨1,20,29⟩,15),(⟨1,20,35⟩,16),(⟨1,26,46⟩,17),(⟨1,34,37⟩,18)]
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
end B3379
namespace B3380
def p : Projection.Board := ⟨[4, 3, 0, 1, 2, 6, 5],[3, 5, 13, 15, 20, 21, 25, 26, 34, 35, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1516060,123334384721960⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,26⟩,1),(⟨0,5,21⟩,2),(⟨0,5,35⟩,3),(⟨0,13,15⟩,4),(⟨0,20,44⟩,5),(⟨0,25,45⟩,6),(⟨0,26,35⟩,7),(⟨0,34,46⟩,8),(⟨1,3,46⟩,9),(⟨1,5,25⟩,10),(⟨1,5,45⟩,11),(⟨1,5,46⟩,12),(⟨1,15,21⟩,13),(⟨1,20,35⟩,14),(⟨1,26,46⟩,15),(⟨1,34,37⟩,16)]
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
end B3380
namespace B3381
def p : Projection.Board := ⟨[4, 3, 0, 1, 2, 6, 5],[5, 9, 13, 19, 20, 25, 26, 29, 31, 35, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1516060,57280470458912⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,20⟩,1),(⟨0,13,44⟩,2),(⟨0,20,44⟩,3),(⟨0,25,31⟩,4),(⟨1,5,25⟩,5),(⟨1,9,31⟩,6),(⟨1,9,45⟩,7),(⟨1,19,42⟩,8),(⟨1,20,35⟩,9),(⟨1,31,44⟩,10)]
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
end B3381
namespace B3382
def p : Projection.Board := ⟨[4, 3, 0, 1, 2, 6, 5],[5, 9, 13, 15, 20, 21, 25, 26, 31, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1516060,123250632860192⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,44⟩,5),(⟨0,20,44⟩,6),(⟨0,25,31⟩,7),(⟨0,25,45⟩,8),(⟨0,26,35⟩,9),(⟨0,31,46⟩,10),(⟨1,5,25⟩,11),(⟨1,5,46⟩,12),(⟨1,9,31⟩,13),(⟨1,9,45⟩,14),(⟨1,15,21⟩,15),(⟨1,15,35⟩,16),(⟨1,20,35⟩,17),(⟨1,20,36⟩,18),(⟨1,21,36⟩,19),(⟨1,26,46⟩,20),(⟨1,31,44⟩,21)]
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
end B3382
namespace B3383
def p : Projection.Board := ⟨[4, 3, 0, 1, 2, 6, 5],[5, 12, 15, 18, 20, 26, 28, 29, 34, 37, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1516060,123575672803360⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,15,34⟩,0),(⟨0,18,29⟩,1),(⟨0,18,34⟩,2),(⟨0,18,44⟩,3),(⟨0,20,29⟩,4),(⟨0,20,44⟩,5),(⟨0,20,46⟩,6),(⟨0,26,38⟩,7),(⟨0,34,46⟩,8),(⟨0,37,45⟩,9),(⟨0,38,44⟩,10),(⟨1,5,46⟩,11),(⟨1,12,45⟩,12),(⟨1,15,28⟩,13),(⟨1,15,34⟩,14),(⟨1,20,28⟩,15),(⟨1,20,29⟩,16),(⟨1,34,37⟩,17),(⟨1,37,45⟩,18),(⟨1,38,44⟩,19)]
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
end B3383
namespace B3384
def p : Projection.Board := ⟨[4, 3, 0, 1, 2, 6, 5],[2, 3, 12, 13, 18, 26, 27, 28, 29, 34, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1516060,53207061770252⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,38⟩,0),(⟨0,2,45⟩,1),(⟨0,3,37⟩,2),(⟨0,3,44⟩,3),(⟨0,12,27⟩,4),(⟨0,13,26⟩,5),(⟨0,13,29⟩,6),(⟨0,26,38⟩,7),(⟨0,27,45⟩,8),(⟨0,37,45⟩,9),(⟨0,38,44⟩,10),(⟨1,2,38⟩,11),(⟨1,2,45⟩,12),(⟨1,3,37⟩,13),(⟨1,3,44⟩,14),(⟨1,12,27⟩,15),(⟨1,12,45⟩,16),(⟨1,13,26⟩,17),(⟨1,13,38⟩,18),(⟨1,27,29⟩,19),(⟨1,34,37⟩,20),(⟨1,37,45⟩,21),(⟨1,38,44⟩,22)]
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
end B3384
namespace B3385
def p : Projection.Board := ⟨[4, 3, 0, 1, 2, 6, 5],[2, 3, 11, 13, 19, 20, 21, 25, 29, 34, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1516060,57329797572620⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,13,29⟩,7),(⟨0,19,37⟩,8),(⟨0,20,44⟩,9),(⟨0,21,45⟩,10),(⟨1,2,45⟩,11),(⟨1,3,11⟩,12),(⟨1,3,44⟩,13),(⟨1,19,42⟩,14),(⟨1,34,37⟩,15)]
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
end B3385
namespace B3386
def p : Projection.Board := ⟨[4, 3, 0, 1, 2, 6, 5],[3, 11, 13, 19, 20, 25, 26, 29, 34, 36, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1516060,57398582061064⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,11,29⟩,1),(⟨0,11,34⟩,2),(⟨0,13,29⟩,3),(⟨0,19,37⟩,4),(⟨0,20,44⟩,5),(⟨1,3,11⟩,6),(⟨1,19,42⟩,7),(⟨1,29,37⟩,8),(⟨1,34,36⟩,9),(⟨1,34,37⟩,10)]
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
end B3386
namespace B3387
def p : Projection.Board := ⟨[4, 3, 0, 1, 2, 6, 5],[3, 11, 13, 19, 21, 25, 26, 29, 34, 36, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1516060,57398583109640⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,19,37⟩,5),(⟨0,21,45⟩,6),(⟨1,3,11⟩,7),(⟨1,19,21⟩,8),(⟨1,19,42⟩,9),(⟨1,26,42⟩,10),(⟨1,29,37⟩,11),(⟨1,34,36⟩,12),(⟨1,34,37⟩,13)]
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
end B3387
namespace B3388
def p : Projection.Board := ⟨[4, 3, 0, 1, 2, 6, 5],[2, 9, 15, 18, 20, 21, 26, 31, 34, 35, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1516060,123473937859076⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,18,34⟩,1),(⟨0,18,44⟩,2),(⟨0,20,44⟩,3),(⟨0,20,46⟩,4),(⟨0,21,38⟩,5),(⟨0,26,35⟩,6),(⟨0,26,38⟩,7),(⟨0,31,46⟩,8),(⟨0,34,45⟩,9),(⟨0,34,46⟩,10),(⟨1,2,46⟩,11),(⟨1,9,31⟩,12),(⟨1,9,45⟩,13),(⟨1,15,21⟩,14),(⟨1,20,35⟩,15),(⟨1,31,44⟩,16),(⟨1,34,38⟩,17)]
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
end B3388
namespace B3389
def p : Projection.Board := ⟨[4, 3, 0, 5, 1, 6, 2],[3, 5, 9, 13, 15, 20, 22, 25, 27, 31, 35, 37, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,727580,145309654098472⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,22⟩,5),(⟨0,15,27⟩,6),(⟨0,20,22⟩,7),(⟨0,25,31⟩,8),(⟨0,35,47⟩,9),(⟨1,5,25⟩,10),(⟨1,13,37⟩,11),(⟨1,15,27⟩,12),(⟨1,20,22⟩,13),(⟨1,20,35⟩,14),(⟨1,37,42⟩,15)]
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
end B3389
namespace B3390
def p : Projection.Board := ⟨[4, 3, 0, 5, 1, 6, 2],[3, 5, 13, 15, 20, 22, 25, 30, 31, 35, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,727580,215679337799720⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,13,15⟩,2),(⟨0,25,31⟩,3),(⟨0,35,47⟩,4),(⟨1,5,25⟩,5),(⟨1,5,46⟩,6),(⟨1,20,35⟩,7),(⟨1,25,47⟩,8),(⟨1,37,42⟩,9)]
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
end B3390
namespace B3391
def p : Projection.Board := ⟨[4, 3, 0, 5, 1, 6, 2],[3, 5, 11, 12, 18, 20, 22, 27, 30, 34, 36, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,727580,39806970370088⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,12,36⟩,1),(⟨0,18,30⟩,2),(⟨0,18,34⟩,3),(⟨0,20,30⟩,4),(⟨0,27,45⟩,5),(⟨1,3,11⟩,6),(⟨1,3,12⟩,7),(⟨1,5,11⟩,8),(⟨1,22,34⟩,9),(⟨1,27,36⟩,10),(⟨1,30,36⟩,11),(⟨1,34,36⟩,12),(⟨1,34,37⟩,13)]
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
end B3391
end F7Manuscript.R21StrongLocal
