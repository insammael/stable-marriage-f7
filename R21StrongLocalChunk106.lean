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
namespace B3392
def p : Projection.Board := ⟨[4, 3, 0, 5, 1, 6, 2],[3, 5, 11, 12, 18, 20, 21, 27, 30, 34, 36, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,727580,180407017674792⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,12,36⟩,5),(⟨0,18,30⟩,6),(⟨0,18,34⟩,7),(⟨0,20,30⟩,8),(⟨0,21,45⟩,9),(⟨0,27,42⟩,10),(⟨0,27,45⟩,11),(⟨1,3,11⟩,12),(⟨1,3,12⟩,13),(⟨1,3,47⟩,14),(⟨1,5,11⟩,15),(⟨1,5,45⟩,16),(⟨1,12,45⟩,17),(⟨1,20,21⟩,18),(⟨1,21,47⟩,19),(⟨1,34,36⟩,20)]
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
end B3392
namespace B3393
def p : Projection.Board := ⟨[4, 3, 0, 5, 1, 6, 2],[3, 5, 11, 12, 18, 20, 27, 30, 34, 36, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,727580,180544454531112⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,45⟩,3),(⟨0,12,36⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,20,30⟩,7),(⟨0,27,45⟩,8),(⟨1,3,11⟩,9),(⟨1,3,12⟩,10),(⟨1,3,47⟩,11),(⟨1,5,11⟩,12),(⟨1,5,45⟩,13),(⟨1,12,45⟩,14),(⟨1,30,36⟩,15),(⟨1,34,36⟩,16),(⟨1,34,37⟩,17)]
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
end B3393
namespace B3394
def p : Projection.Board := ⟨[4, 3, 0, 5, 1, 6, 2],[3, 5, 12, 18, 20, 21, 22, 27, 30, 34, 36, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,727580,39806972465192⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,12,36⟩,2),(⟨0,18,30⟩,3),(⟨0,18,34⟩,4),(⟨0,20,30⟩,5),(⟨0,21,45⟩,6),(⟨0,27,42⟩,7),(⟨0,27,45⟩,8),(⟨1,3,12⟩,9),(⟨1,20,21⟩,10),(⟨1,22,34⟩,11),(⟨1,27,36⟩,12),(⟨1,30,36⟩,13),(⟨1,34,36⟩,14),(⟨1,34,37⟩,15)]
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
end B3394
namespace B3395
def p : Projection.Board := ⟨[4, 3, 0, 5, 1, 6, 2],[5, 9, 13, 15, 20, 22, 25, 30, 31, 35, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,727580,215679337800224⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,25,31⟩,5),(⟨0,35,47⟩,6),(⟨1,5,25⟩,7),(⟨1,5,46⟩,8),(⟨1,9,31⟩,9),(⟨1,13,37⟩,10),(⟨1,20,35⟩,11),(⟨1,25,47⟩,12),(⟨1,37,42⟩,13)]
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
end B3395
namespace B3396
def p : Projection.Board := ⟨[4, 3, 0, 5, 1, 6, 2],[5, 9, 11, 15, 18, 27, 30, 31, 34, 35, 36, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,727580,180443521780256⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,18⟩,3),(⟨0,11,15⟩,4),(⟨0,11,30⟩,5),(⟨0,18,30⟩,6),(⟨0,27,31⟩,7),(⟨0,27,45⟩,8),(⟨0,34,45⟩,9),(⟨0,35,47⟩,10),(⟨1,9,31⟩,11),(⟨1,9,45⟩,12),(⟨1,15,35⟩,13),(⟨1,30,45⟩,14),(⟨1,34,36⟩,15)]
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
end B3396
namespace B3397
def p : Projection.Board := ⟨[4, 3, 0, 5, 1, 6, 2],[2, 3, 12, 13, 18, 21, 22, 27, 30, 34, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,727580,211536943788044⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,38⟩,0),(⟨0,3,21⟩,1),(⟨0,3,37⟩,2),(⟨0,13,22⟩,3),(⟨0,13,47⟩,4),(⟨0,18,30⟩,5),(⟨0,34,46⟩,6),(⟨1,2,38⟩,7),(⟨1,2,46⟩,8),(⟨1,3,37⟩,9),(⟨1,12,27⟩,10),(⟨1,13,38⟩,11),(⟨1,22,34⟩,12),(⟨1,34,37⟩,13)]
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
end B3397
namespace B3398
def p : Projection.Board := ⟨[4, 3, 0, 5, 1, 6, 2],[2, 3, 11, 15, 19, 20, 22, 27, 31, 35, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,727580,215678365239308⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,15,27⟩,1),(⟨0,19,37⟩,2),(⟨0,20,22⟩,3),(⟨0,20,47⟩,4),(⟨0,35,47⟩,5),(⟨1,2,46⟩,6),(⟨1,3,11⟩,7),(⟨1,15,27⟩,8),(⟨1,19,22⟩,9),(⟨1,19,27⟩,10),(⟨1,19,42⟩,11),(⟨1,20,22⟩,12),(⟨1,20,35⟩,13),(⟨1,37,42⟩,14)]
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
end B3398
namespace B3399
def p : Projection.Board := ⟨[4, 3, 0, 5, 1, 6, 2],[3, 11, 13, 15, 19, 21, 22, 30, 31, 34, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,727580,215662125950984⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,11,34⟩,1),(⟨0,13,46⟩,2),(⟨0,19,37⟩,3),(⟨0,34,46⟩,4),(⟨1,3,11⟩,5),(⟨1,13,31⟩,6),(⟨1,15,21⟩,7),(⟨1,19,21⟩,8),(⟨1,19,22⟩,9),(⟨1,19,42⟩,10),(⟨1,21,47⟩,11),(⟨1,34,37⟩,12)]
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
end B3399
namespace B3400
def p : Projection.Board := ⟨[4, 3, 0, 5, 1, 6, 2],[3, 9, 12, 18, 20, 21, 22, 30, 34, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,727580,110175582425608⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,37⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,20,30⟩,7),(⟨0,20,46⟩,8),(⟨0,21,45⟩,9),(⟨0,34,46⟩,10),(⟨1,3,46⟩,11),(⟨1,9,45⟩,12),(⟨1,18,42⟩,13),(⟨1,30,36⟩,14),(⟨1,34,36⟩,15),(⟨1,34,37⟩,16)]
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
end B3400
namespace B3401
def p : Projection.Board := ⟨[4, 3, 0, 6, 1, 2, 5],[3, 5, 12, 13, 18, 20, 21, 25, 28, 31, 36, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1383452,90231125848104⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,18,44⟩,5),(⟨0,20,44⟩,6),(⟨0,20,46⟩,7),(⟨0,21,31⟩,8),(⟨0,25,28⟩,9),(⟨0,25,31⟩,10),(⟨1,3,12⟩,11),(⟨1,5,46⟩,12),(⟨1,18,21⟩,13),(⟨1,20,21⟩,14),(⟨1,20,25⟩,15)]
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
end B3401
namespace B3402
def p : Projection.Board := ⟨[4, 3, 0, 6, 1, 2, 5],[2, 5, 9, 13, 15, 20, 21, 25, 26, 31, 34, 35, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1383452,105606907208228⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,25,31⟩,5),(⟨0,25,45⟩,6),(⟨0,26,35⟩,7),(⟨0,31,46⟩,8),(⟨0,34,45⟩,9),(⟨0,34,46⟩,10),(⟨1,5,25⟩,11),(⟨1,5,46⟩,12),(⟨1,13,31⟩,13),(⟨1,15,34⟩,14),(⟨1,20,21⟩,15),(⟨1,26,46⟩,16)]
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
end B3402
namespace B3403
def p : Projection.Board := ⟨[4, 3, 0, 6, 1, 2, 5],[2, 5, 9, 13, 15, 20, 25, 26, 31, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1383452,123250630763044⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,9,20⟩,2),(⟨0,13,15⟩,3),(⟨0,13,44⟩,4),(⟨0,20,44⟩,5),(⟨0,25,31⟩,6),(⟨0,25,45⟩,7),(⟨0,31,46⟩,8),(⟨1,2,46⟩,9),(⟨1,5,25⟩,10),(⟨1,5,44⟩,11),(⟨1,5,46⟩,12),(⟨1,9,45⟩,13),(⟨1,15,35⟩,14),(⟨1,26,46⟩,15)]
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
end B3403
namespace B3404
def p : Projection.Board := ⟨[4, 3, 0, 6, 1, 2, 5],[2, 5, 13, 15, 20, 25, 26, 28, 31, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1383452,123250899197988⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,15⟩,1),(⟨0,20,44⟩,2),(⟨0,25,31⟩,3),(⟨0,25,45⟩,4),(⟨0,31,46⟩,5),(⟨1,2,46⟩,6),(⟨1,5,25⟩,7),(⟨1,5,44⟩,8),(⟨1,5,46⟩,9),(⟨1,15,28⟩,10),(⟨1,15,35⟩,11),(⟨1,26,46⟩,12),(⟨1,28,36⟩,13)]
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
end B3404
namespace B3405
def p : Projection.Board := ⟨[4, 3, 0, 6, 1, 2, 5],[5, 9, 13, 15, 20, 25, 28, 31, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1383452,125449855345184⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,9,20⟩,2),(⟨0,13,15⟩,3),(⟨0,13,36⟩,4),(⟨0,13,44⟩,5),(⟨0,15,41⟩,6),(⟨0,20,36⟩,7),(⟨0,20,44⟩,8),(⟨0,25,31⟩,9),(⟨0,25,45⟩,10),(⟨0,31,46⟩,11),(⟨1,5,46⟩,12),(⟨1,9,41⟩,13),(⟨1,9,45⟩,14),(⟨1,15,28⟩,15),(⟨1,15,35⟩,16),(⟨1,15,41⟩,17),(⟨1,20,35⟩,18),(⟨1,20,36⟩,19),(⟨1,28,36⟩,20)]
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
end B3405
namespace B3406
def p : Projection.Board := ⟨[4, 3, 0, 6, 1, 2, 5],[5, 13, 15, 20, 25, 26, 28, 31, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1383452,125449922453536⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,15⟩,1),(⟨0,13,36⟩,2),(⟨0,15,41⟩,3),(⟨0,20,36⟩,4),(⟨0,20,44⟩,5),(⟨0,25,31⟩,6),(⟨0,25,45⟩,7),(⟨0,31,46⟩,8),(⟨1,5,25⟩,9),(⟨1,5,46⟩,10),(⟨1,15,28⟩,11),(⟨1,15,35⟩,12),(⟨1,15,41⟩,13),(⟨1,20,35⟩,14),(⟨1,20,36⟩,15),(⟨1,26,46⟩,16),(⟨1,28,36⟩,17)]
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
end B3406
namespace B3407
def p : Projection.Board := ⟨[4, 3, 0, 6, 1, 2, 5],[2, 3, 12, 13, 15, 18, 25, 26, 30, 34, 36, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1383452,41868515913740⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,12,36⟩,1),(⟨0,12,41⟩,2),(⟨0,13,36⟩,3),(⟨0,18,30⟩,4),(⟨1,12,45⟩,5),(⟨1,13,26⟩,6),(⟨1,30,36⟩,7),(⟨1,30,41⟩,8),(⟨1,34,36⟩,9)]
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
end B3407
namespace B3408
def p : Projection.Board := ⟨[4, 3, 0, 6, 1, 2, 5],[2, 3, 12, 13, 15, 18, 22, 26, 28, 34, 38, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1383452,55267979210764⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,45⟩,0),(⟨0,3,44⟩,1),(⟨0,12,22⟩,2),(⟨0,12,41⟩,3),(⟨0,26,38⟩,4),(⟨0,41,45⟩,5),(⟨1,2,38⟩,6),(⟨1,2,45⟩,7),(⟨1,3,44⟩,8),(⟨1,12,45⟩,9),(⟨1,13,26⟩,10),(⟨1,13,38⟩,11),(⟨1,15,28⟩,12),(⟨1,22,34⟩,13),(⟨1,38,44⟩,14)]
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
end B3408
namespace B3409
def p : Projection.Board := ⟨[4, 3, 0, 6, 1, 2, 5],[2, 3, 12, 13, 15, 18, 21, 26, 30, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1383452,59443490631692⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,12,36⟩,5),(⟨0,12,41⟩,6),(⟨0,13,36⟩,7),(⟨0,18,30⟩,8),(⟨0,21,45⟩,9),(⟨1,2,45⟩,10),(⟨1,3,44⟩,11),(⟨1,12,45⟩,12),(⟨1,13,26⟩,13),(⟨1,26,42⟩,14),(⟨1,30,36⟩,15)]
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
end B3409
namespace B3410
def p : Projection.Board := ⟨[4, 3, 0, 6, 1, 2, 5],[2, 3, 12, 13, 18, 21, 25, 26, 30, 34, 36, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1383452,41868517978124⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,18,30⟩,5),(⟨0,21,45⟩,6),(⟨1,12,45⟩,7),(⟨1,13,26⟩,8),(⟨1,18,21⟩,9),(⟨1,26,42⟩,10),(⟨1,30,36⟩,11),(⟨1,30,41⟩,12),(⟨1,34,36⟩,13)]
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
end B3410
namespace B3411
def p : Projection.Board := ⟨[4, 3, 0, 6, 1, 2, 5],[2, 3, 9, 13, 15, 18, 25, 26, 28, 34, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1383452,77258241122828⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,26,38⟩,1),(⟨0,28,46⟩,2),(⟨0,34,42⟩,3),(⟨0,34,46⟩,4),(⟨1,2,38⟩,5),(⟨1,3,9⟩,6),(⟨1,9,38⟩,7),(⟨1,9,41⟩,8),(⟨1,13,38⟩,9),(⟨1,15,28⟩,10),(⟨1,18,42⟩,11),(⟨1,26,46⟩,12)]
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
end B3411
namespace B3412
def p : Projection.Board := ⟨[4, 3, 0, 6, 1, 2, 5],[2, 9, 15, 19, 22, 25, 26, 31, 34, 35, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1383452,94611792495108⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,9,15⟩,1),(⟨0,15,26⟩,2),(⟨0,19,22⟩,3),(⟨0,25,31⟩,4),(⟨0,34,46⟩,5),(⟨0,41,42⟩,6),(⟨1,2,46⟩,7),(⟨1,15,26⟩,8),(⟨1,19,22⟩,9),(⟨1,19,42⟩,10),(⟨1,22,34⟩,11),(⟨1,26,46⟩,12),(⟨1,35,44⟩,13)]
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
end B3412
namespace B3413
def p : Projection.Board := ⟨[4, 3, 1, 0, 6, 2, 5],[3, 5, 12, 13, 14, 18, 22, 25, 28, 30, 36, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1400924,90230053171240⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,36⟩,0),(⟨0,12,41⟩,1),(⟨0,13,36⟩,2),(⟨0,14,30⟩,3),(⟨0,18,28⟩,4),(⟨0,18,30⟩,5),(⟨0,18,44⟩,6),(⟨0,30,46⟩,7),(⟨1,3,12⟩,8),(⟨1,5,46⟩,9),(⟨1,14,22⟩,10),(⟨1,14,25⟩,11),(⟨1,18,22⟩,12),(⟨1,30,41⟩,13)]
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
end B3413
namespace B3414
def p : Projection.Board := ⟨[4, 3, 1, 0, 6, 2, 5],[3, 5, 12, 13, 14, 18, 22, 25, 28, 30, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1400924,125345705783336⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,41⟩,0),(⟨0,14,30⟩,1),(⟨0,18,28⟩,2),(⟨0,18,30⟩,3),(⟨0,18,44⟩,4),(⟨0,25,45⟩,5),(⟨0,30,46⟩,6),(⟨1,3,12⟩,7),(⟨1,3,46⟩,8),(⟨1,5,45⟩,9),(⟨1,5,46⟩,10),(⟨1,12,45⟩,11),(⟨1,14,22⟩,12),(⟨1,14,25⟩,13),(⟨1,18,22⟩,14),(⟨1,30,41⟩,15)]
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
end B3414
namespace B3415
def p : Projection.Board := ⟨[4, 3, 1, 0, 6, 2, 5],[2, 5, 9, 13, 14, 20, 25, 27, 29, 31, 35, 36, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1400924,105659048682020⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,5,35⟩,1),(⟨0,9,20⟩,2),(⟨0,25,31⟩,3),(⟨0,25,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,46⟩,6),(⟨0,31,46⟩,7),(⟨1,5,46⟩,8),(⟨1,13,31⟩,9),(⟨1,14,27⟩,10),(⟨1,14,36⟩,11),(⟨1,20,29⟩,12)]
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
end B3415
namespace B3416
def p : Projection.Board := ⟨[4, 3, 1, 0, 6, 2, 5],[5, 9, 13, 18, 19, 20, 25, 26, 29, 35, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1400924,57484481667616⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,20⟩,1),(⟨0,13,44⟩,2),(⟨0,18,26⟩,3),(⟨0,19,25⟩,4),(⟨0,20,44⟩,5),(⟨0,26,38⟩,6),(⟨0,35,45⟩,7),(⟨0,38,42⟩,8),(⟨1,5,18⟩,9),(⟨1,5,25⟩,10),(⟨1,9,38⟩,11),(⟨1,9,45⟩,12),(⟨1,18,26⟩,13),(⟨1,19,25⟩,14),(⟨1,20,29⟩,15),(⟨1,26,42⟩,16),(⟨1,35,44⟩,17),(⟨1,35,45⟩,18),(⟨1,38,42⟩,19),(⟨1,38,44⟩,20)]
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
end B3416
namespace B3417
def p : Projection.Board := ⟨[4, 3, 1, 0, 6, 2, 5],[5, 9, 13, 14, 22, 25, 30, 31, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1400924,125450663780896⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,36⟩,1),(⟨0,13,44⟩,2),(⟨0,25,31⟩,3),(⟨0,25,45⟩,4),(⟨0,30,45⟩,5),(⟨0,30,46⟩,6),(⟨0,31,44⟩,7),(⟨0,31,46⟩,8),(⟨1,5,46⟩,9),(⟨1,9,31⟩,10),(⟨1,9,41⟩,11),(⟨1,9,45⟩,12),(⟨1,13,30⟩,13),(⟨1,13,31⟩,14),(⟨1,14,22⟩,15),(⟨1,14,36⟩,16),(⟨1,22,35⟩,17),(⟨1,30,41⟩,18),(⟨1,30,45⟩,19),(⟨1,31,44⟩,20)]
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
end B3417
namespace B3418
def p : Projection.Board := ⟨[4, 3, 1, 0, 6, 2, 5],[5, 9, 14, 19, 22, 25, 30, 31, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1400924,125450664296992⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,19,35⟩,2),(⟨0,25,31⟩,3),(⟨0,25,45⟩,4),(⟨0,30,45⟩,5),(⟨0,30,46⟩,6),(⟨0,31,44⟩,7),(⟨0,31,46⟩,8),(⟨1,5,46⟩,9),(⟨1,9,31⟩,10),(⟨1,9,45⟩,11),(⟨1,14,22⟩,12),(⟨1,14,36⟩,13),(⟨1,22,35⟩,14),(⟨1,30,41⟩,15),(⟨1,30,45⟩,16),(⟨1,31,44⟩,17)]
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
end B3418
namespace B3419
def p : Projection.Board := ⟨[4, 3, 1, 0, 6, 2, 5],[2, 3, 12, 13, 14, 18, 25, 26, 27, 30, 36, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1400924,41851470245900⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,42⟩,1),(⟨0,12,27⟩,2),(⟨0,12,36⟩,3),(⟨0,12,41⟩,4),(⟨0,13,26⟩,5),(⟨0,13,36⟩,6),(⟨0,18,30⟩,7),(⟨0,26,41⟩,8),(⟨0,27,45⟩,9),(⟨1,12,27⟩,10),(⟨1,12,45⟩,11),(⟨1,13,26⟩,12),(⟨1,14,25⟩,13),(⟨1,26,42⟩,14),(⟨1,30,41⟩,15)]
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
end B3419
namespace B3420
def p : Projection.Board := ⟨[4, 3, 1, 0, 6, 2, 5],[2, 3, 12, 13, 14, 18, 22, 26, 27, 28, 30, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1400924,54977129377804⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,2,45⟩,2),(⟨0,3,44⟩,3),(⟨0,12,22⟩,4),(⟨0,12,27⟩,5),(⟨0,12,41⟩,6),(⟨0,13,22⟩,7),(⟨0,13,26⟩,8),(⟨0,14,30⟩,9),(⟨0,18,28⟩,10),(⟨0,18,30⟩,11),(⟨0,26,41⟩,12),(⟨0,27,45⟩,13),(⟨1,2,45⟩,14),(⟨1,3,44⟩,15),(⟨1,12,27⟩,16),(⟨1,12,45⟩,17),(⟨1,13,26⟩,18),(⟨1,14,22⟩,19),(⟨1,27,28⟩,20),(⟨1,30,41⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 272 2 (.node 192 1 (.node 160 0 .empty .empty) .empty) (.node 393216 4 (.node 131200 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=459248 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d3 : Dict := (.node 532736 2 (.node 12304 1 (.node 8464 0 .empty .empty) .empty) (.node 536576 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=1913264 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d12 : Dict := (.node 4128 2 (.node 4112 1 (.node 320 0 .empty .empty) .empty) (.node 393216 4 (.node 135168 3 .empty .empty) .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=463216 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 31=true := by rfl
private def s1_allow : List Nat := [0, 16, 256, 272]
private theorem s1_peer : peerOK d3 328112 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 328112 31 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 3)=328112 := by rw [inc1,inc3] <;> rfl
private def s2_allow : List Nat := [16, 32, 320, 131072, 393216]
private theorem s2_peer : peerOK d12 459120 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 459120 4 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 12)=459120 := by rw [inc1,inc12] <;> rfl
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
end B3420
namespace B3421
def p : Projection.Board := ⟨[4, 3, 1, 0, 6, 2, 5],[2, 3, 12, 13, 14, 18, 25, 26, 29, 30, 36, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1400924,41851872899084⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,42⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,18,30⟩,5),(⟨1,12,45⟩,6),(⟨1,14,25⟩,7),(⟨1,26,42⟩,8),(⟨1,29,41⟩,9),(⟨1,30,36⟩,10),(⟨1,30,41⟩,11)]
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
end B3421
namespace B3422
def p : Projection.Board := ⟨[4, 3, 1, 0, 6, 2, 5],[2, 3, 12, 13, 18, 26, 27, 29, 30, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1400924,59444159590412⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,12,27⟩,4),(⟨0,12,36⟩,5),(⟨0,12,41⟩,6),(⟨0,13,26⟩,7),(⟨0,13,36⟩,8),(⟨0,18,30⟩,9),(⟨0,26,41⟩,10),(⟨0,27,45⟩,11),(⟨1,2,45⟩,12),(⟨1,3,44⟩,13),(⟨1,12,27⟩,14),(⟨1,12,45⟩,15),(⟨1,13,26⟩,16),(⟨1,26,42⟩,17),(⟨1,29,41⟩,18),(⟨1,30,36⟩,19),(⟨1,30,41⟩,20)]
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
end B3422
namespace B3423
def p : Projection.Board := ⟨[4, 3, 1, 0, 6, 2, 5],[3, 11, 13, 19, 20, 25, 26, 30, 31, 35, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1400924,55081984075784⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,36⟩,0),(⟨0,19,41⟩,1),(⟨0,20,44⟩,2),(⟨0,25,31⟩,3),(⟨0,30,45⟩,4),(⟨0,31,44⟩,5),(⟨1,3,11⟩,6),(⟨1,13,31⟩,7),(⟨1,20,36⟩,8),(⟨1,30,41⟩,9),(⟨1,30,45⟩,10),(⟨1,31,44⟩,11)]
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
end B3423
end F7Manuscript.R21StrongLocal
