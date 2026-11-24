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
namespace B2400
def p : Projection.Board := ⟨[2, 3, 0, 5, 6, 1, 4],[5, 12, 15, 18, 20, 22, 25, 27, 28, 30, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1108506,163004114309152⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,15,25⟩,1),(⟨0,15,27⟩,2),(⟨0,18,22⟩,3),(⟨0,18,27⟩,4),(⟨0,18,30⟩,5),(⟨0,20,22⟩,6),(⟨0,20,25⟩,7),(⟨0,20,44⟩,8),(⟨0,28,44⟩,9),(⟨0,30,42⟩,10),(⟨1,5,44⟩,11),(⟨1,15,25⟩,12),(⟨1,15,27⟩,13),(⟨1,18,22⟩,14),(⟨1,18,27⟩,15),(⟨1,18,42⟩,16),(⟨1,20,22⟩,17),(⟨1,20,25⟩,18),(⟨1,20,28⟩,19),(⟨1,25,47⟩,20),(⟨1,28,44⟩,21),(⟨1,30,42⟩,22)]
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
end B2400
namespace B2401
def p : Projection.Board := ⟨[2, 3, 0, 5, 6, 1, 4],[3, 4, 9, 11, 19, 20, 21, 27, 29, 30, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1108506,41920629312024⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,30⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,20,37⟩,7),(⟨0,21,45⟩,8),(⟨0,27,42⟩,9),(⟨0,27,45⟩,10),(⟨1,3,9⟩,11),(⟨1,3,11⟩,12),(⟨1,4,9⟩,13),(⟨1,4,45⟩,14),(⟨1,11,45⟩,15),(⟨1,19,21⟩,16),(⟨1,19,27⟩,17),(⟨1,20,21⟩,18),(⟨1,29,37⟩,19),(⟨1,29,41⟩,20),(⟨1,30,41⟩,21)]
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
end B2401
namespace B2402
def p : Projection.Board := ⟨[2, 3, 0, 5, 6, 1, 4],[3, 9, 11, 18, 19, 20, 21, 22, 27, 30, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1108506,178396977695240⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,18⟩,1),(⟨0,11,30⟩,2),(⟨0,18,30⟩,3),(⟨0,19,41⟩,4),(⟨0,20,47⟩,5),(⟨0,27,38⟩,6),(⟨0,27,45⟩,7),(⟨0,38,47⟩,8),(⟨0,41,45⟩,9),(⟨0,41,47⟩,10),(⟨1,3,9⟩,11),(⟨1,11,45⟩,12),(⟨1,18,47⟩,13),(⟨1,19,21⟩,14),(⟨1,19,27⟩,15),(⟨1,20,21⟩,16),(⟨1,22,41⟩,17)]
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
end B2402
namespace B2403
def p : Projection.Board := ⟨[2, 3, 0, 5, 6, 1, 4],[3, 9, 11, 15, 20, 25, 27, 29, 30, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1108506,182658148633096⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,30⟩,4),(⟨0,15,30⟩,5),(⟨0,20,37⟩,6),(⟨0,27,45⟩,7),(⟨0,41,47⟩,8),(⟨1,3,9⟩,9),(⟨1,11,45⟩,10),(⟨1,15,41⟩,11),(⟨1,20,29⟩,12),(⟨1,25,47⟩,13),(⟨1,29,37⟩,14),(⟨1,29,41⟩,15),(⟨1,30,41⟩,16)]
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
end B2403
namespace B2404
def p : Projection.Board := ⟨[2, 3, 1, 4, 6, 0, 5],[4, 5, 11, 13, 19, 20, 21, 22, 27, 30, 31, 37, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1337434,52917360404528⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,22⟩,0),(⟨0,19,37⟩,1),(⟨0,20,44⟩,2),(⟨0,27,45⟩,3),(⟨0,30,45⟩,4),(⟨0,31,44⟩,5),(⟨1,5,44⟩,6),(⟨1,11,27⟩,7),(⟨1,13,31⟩,8),(⟨1,20,22⟩,9),(⟨1,30,45⟩,10),(⟨1,31,44⟩,11)]
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
end B2404
namespace B2405
def p : Projection.Board := ⟨[2, 3, 1, 4, 6, 0, 5],[3, 11, 12, 14, 20, 26, 27, 28, 29, 30, 36, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1337434,105898795096072⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,12,36⟩,1),(⟨0,14,30⟩,2),(⟨0,26,38⟩,3),(⟨0,27,45⟩,4),(⟨1,11,26⟩,5),(⟨1,11,45⟩,6),(⟨1,12,45⟩,7),(⟨1,12,46⟩,8),(⟨1,14,29⟩,9),(⟨1,14,36⟩,10),(⟨1,20,28⟩,11),(⟨1,20,29⟩,12),(⟨1,26,46⟩,13),(⟨1,28,36⟩,14)]
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
end B2405
namespace B2406
def p : Projection.Board := ⟨[2, 3, 1, 5, 0, 6, 4],[4, 5, 12, 13, 18, 20, 21, 22, 27, 30, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1247834,53190090567728⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,22⟩,0),(⟨0,18,30⟩,1),(⟨0,20,44⟩,2),(⟨0,27,45⟩,3),(⟨0,37,45⟩,4),(⟨0,38,44⟩,5),(⟨1,4,44⟩,6),(⟨1,12,27⟩,7),(⟨1,13,38⟩,8),(⟨1,20,22⟩,9),(⟨1,37,45⟩,10),(⟨1,38,44⟩,11)]
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
end B2406
namespace B2407
def p : Projection.Board := ⟨[2, 3, 1, 5, 0, 6, 4],[3, 11, 12, 14, 20, 25, 27, 29, 31, 35, 36, 37, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1247834,176165231810568⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,12,36⟩,1),(⟨0,14,37⟩,2),(⟨0,25,31⟩,3),(⟨0,27,45⟩,4),(⟨1,11,45⟩,5),(⟨1,11,47⟩,6),(⟨1,12,25⟩,7),(⟨1,12,45⟩,8),(⟨1,14,29⟩,9),(⟨1,14,36⟩,10),(⟨1,20,35⟩,11),(⟨1,20,36⟩,12),(⟨1,25,47⟩,13),(⟨1,29,35⟩,14)]
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
end B2407
namespace B2408
def p : Projection.Board := ⟨[2, 3, 4, 0, 6, 1, 5],[4, 5, 9, 13, 15, 19, 22, 27, 28, 31, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1368346,75181662446128⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,13,22⟩,3),(⟨0,19,37⟩,4),(⟨0,28,46⟩,5),(⟨1,4,19⟩,6),(⟨1,5,46⟩,7),(⟨1,9,38⟩,8),(⟨1,13,31⟩,9),(⟨1,19,46⟩,10),(⟨1,27,28⟩,11)]
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
end B2408
namespace B2409
def p : Projection.Board := ⟨[2, 3, 4, 0, 6, 1, 5],[4, 5, 13, 15, 19, 20, 22, 27, 28, 31, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1368346,110091157676080⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,13,15⟩,2),(⟨0,13,22⟩,3),(⟨0,15,27⟩,4),(⟨0,19,37⟩,5),(⟨0,20,22⟩,6),(⟨0,27,45⟩,7),(⟨0,28,45⟩,8),(⟨0,28,46⟩,9),(⟨0,31,42⟩,10),(⟨0,31,46⟩,11),(⟨1,4,19⟩,12),(⟨1,5,46⟩,13),(⟨1,13,31⟩,14),(⟨1,15,27⟩,15),(⟨1,19,46⟩,16),(⟨1,20,22⟩,17),(⟨1,27,28⟩,18),(⟨1,28,45⟩,19),(⟨1,31,42⟩,20)]
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
end B2409
namespace B2410
def p : Projection.Board := ⟨[2, 3, 4, 0, 6, 1, 5],[4, 5, 9, 11, 14, 15, 26, 27, 29, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1368346,59649244056112⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,11,29⟩,1),(⟨0,14,44⟩,2),(⟨0,26,38⟩,3),(⟨0,26,41⟩,4),(⟨0,27,38⟩,5),(⟨0,27,45⟩,6),(⟨0,41,45⟩,7),(⟨1,4,9⟩,8),(⟨1,5,44⟩,9),(⟨1,9,45⟩,10),(⟨1,26,42⟩,11),(⟨1,29,41⟩,12)]
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
end B2410
namespace B2411
def p : Projection.Board := ⟨[2, 3, 4, 0, 6, 1, 5],[5, 11, 13, 14, 20, 25, 27, 29, 30, 31, 37, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1368346,22406476359712⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,27⟩,0),(⟨0,11,29⟩,1),(⟨0,13,25⟩,2),(⟨0,14,44⟩,3),(⟨0,20,42⟩,4),(⟨0,20,44⟩,5),(⟨0,25,31⟩,6),(⟨0,30,38⟩,7),(⟨0,31,37⟩,8),(⟨1,5,44⟩,9),(⟨1,11,20⟩,10),(⟨1,11,27⟩,11),(⟨1,13,25⟩,12),(⟨1,13,31⟩,13),(⟨1,14,25⟩,14),(⟨1,14,27⟩,15),(⟨1,20,25⟩,16),(⟨1,29,37⟩,17),(⟨1,29,38⟩,18),(⟨1,30,38⟩,19),(⟨1,31,37⟩,20)]
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
end B2411
namespace B2412
def p : Projection.Board := ⟨[2, 3, 4, 0, 6, 1, 5],[3, 4, 9, 12, 19, 20, 22, 28, 29, 37, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1368346,77378941882904⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,19⟩,2),(⟨0,12,37⟩,3),(⟨0,19,37⟩,4),(⟨0,19,41⟩,5),(⟨0,20,37⟩,6),(⟨0,28,46⟩,7),(⟨1,3,9⟩,8),(⟨1,3,37⟩,9),(⟨1,9,38⟩,10),(⟨1,19,46⟩,11),(⟨1,22,28⟩,12),(⟨1,29,41⟩,13)]
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
end B2412
namespace B2413
def p : Projection.Board := ⟨[2, 3, 4, 0, 6, 1, 5],[3, 4, 9, 11, 14, 19, 20, 26, 27, 29, 30, 38, 41, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1368346,72844458871320⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,29⟩,0),(⟨0,11,29⟩,1),(⟨0,11,30⟩,2),(⟨0,19,27⟩,3),(⟨0,19,41⟩,4),(⟨0,20,26⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,27,38⟩,8),(⟨1,3,9⟩,9),(⟨1,3,11⟩,10),(⟨1,4,9⟩,11),(⟨1,14,26⟩,12),(⟨1,14,27⟩,13),(⟨1,19,27⟩,14),(⟨1,19,46⟩,15),(⟨1,20,26⟩,16),(⟨1,29,41⟩,17)]
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
end B2413
namespace B2414
def p : Projection.Board := ⟨[2, 3, 4, 0, 6, 1, 5],[3, 4, 9, 11, 14, 19, 20, 26, 27, 29, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1368346,77241431640600⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,11,29⟩,1),(⟨0,19,27⟩,2),(⟨0,19,41⟩,3),(⟨0,20,26⟩,4),(⟨0,20,42⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,27,38⟩,8),(⟨1,3,9⟩,9),(⟨1,3,11⟩,10),(⟨1,4,9⟩,11),(⟨1,14,26⟩,12),(⟨1,14,27⟩,13),(⟨1,14,46⟩,14),(⟨1,19,27⟩,15),(⟨1,19,42⟩,16),(⟨1,19,46⟩,17),(⟨1,20,26⟩,18),(⟨1,26,42⟩,19),(⟨1,29,41⟩,20)]
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
end B2414
namespace B2415
def p : Projection.Board := ⟨[2, 3, 4, 0, 6, 1, 5],[4, 9, 13, 15, 19, 22, 27, 28, 31, 37, 38, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1368346,110366034534928⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,13,22⟩,3),(⟨0,19,37⟩,4),(⟨0,27,45⟩,5),(⟨0,28,45⟩,6),(⟨0,28,46⟩,7),(⟨0,31,42⟩,8),(⟨0,31,46⟩,9),(⟨1,9,38⟩,10),(⟨1,13,31⟩,11),(⟨1,19,46⟩,12),(⟨1,27,28⟩,13),(⟨1,28,45⟩,14),(⟨1,31,42⟩,15)]
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
end B2415
namespace B2416
def p : Projection.Board := ⟨[2, 3, 4, 0, 6, 1, 5],[4, 11, 19, 20, 22, 26, 27, 30, 31, 35, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1368346,92671642699792⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,19,27⟩,1),(⟨0,20,26⟩,2),(⟨0,20,44⟩,3),(⟨0,26,38⟩,4),(⟨0,30,46⟩,5),(⟨1,4,44⟩,6),(⟨1,19,27⟩,7),(⟨1,19,46⟩,8),(⟨1,20,26⟩,9),(⟨1,22,35⟩,10),(⟨1,26,42⟩,11)]
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
end B2416
namespace B2417
def p : Projection.Board := ⟨[2, 3, 4, 0, 6, 1, 5],[3, 9, 12, 15, 19, 20, 22, 27, 28, 31, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1368346,110091157672456⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,3,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,19⟩,3),(⟨0,12,15⟩,4),(⟨0,12,37⟩,5),(⟨0,15,27⟩,6),(⟨0,19,37⟩,7),(⟨0,20,22⟩,8),(⟨0,27,45⟩,9),(⟨0,28,45⟩,10),(⟨0,28,46⟩,11),(⟨0,31,42⟩,12),(⟨0,31,46⟩,13),(⟨1,3,9⟩,14),(⟨1,12,45⟩,15),(⟨1,15,27⟩,16),(⟨1,19,46⟩,17),(⟨1,20,22⟩,18),(⟨1,27,28⟩,19),(⟨1,28,45⟩,20),(⟨1,31,42⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 9216 2 (.node 8193 1 (.node 6144 0 .empty .empty) .empty) (.node 2621440 4 (.node 532480 3 .empty .empty) .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=3685377 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 31=true := by rfl
private def d6 : Dict := (.node 131586 2 (.node 6656 1 (.node 2562 0 .empty .empty) .empty) (.node 135680 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3325442 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d7 : Dict := (.node 4097 2 (.node 2050 1 (.node 1026 0 .empty .empty) .empty) (.node 2621440 4 (.node 524290 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=3677187 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def s1_allow : List Nat := [0, 2048, 4096, 6144]
private theorem s1_peer : peerOK d6 3161088 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 3161088 31 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 6)=3161088 := by rw [inc4,inc6] <;> rfl
private def s2_allow : List Nat := [1024, 2048, 4097, 524288, 2621440]
private theorem s2_peer : peerOK d7 3677185 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 3677185 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 7)=3677185 := by rw [inc4,inc7] <;> rfl
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
end B2417
namespace B2418
def p : Projection.Board := ⟨[2, 3, 4, 0, 6, 1, 5],[3, 9, 12, 19, 20, 22, 27, 28, 29, 37, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1368346,77379076100616⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,19⟩,0),(⟨0,12,37⟩,1),(⟨0,19,37⟩,2),(⟨0,19,41⟩,3),(⟨0,20,37⟩,4),(⟨0,27,38⟩,5),(⟨0,28,46⟩,6),(⟨1,3,9⟩,7),(⟨1,3,37⟩,8),(⟨1,9,38⟩,9),(⟨1,19,46⟩,10),(⟨1,22,28⟩,11),(⟨1,22,41⟩,12),(⟨1,27,28⟩,13),(⟨1,27,29⟩,14),(⟨1,29,41⟩,15)]
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
end B2418
namespace B2419
def p : Projection.Board := ⟨[2, 3, 4, 1, 0, 6, 5],[3, 5, 9, 12, 15, 20, 25, 27, 31, 34, 36, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1508122,39808073241128⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,37⟩,4),(⟨0,15,37⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,27,31⟩,8),(⟨0,27,45⟩,9),(⟨0,34,45⟩,10),(⟨1,3,9⟩,11),(⟨1,3,12⟩,12),(⟨1,5,9⟩,13),(⟨1,5,45⟩,14),(⟨1,12,45⟩,15),(⟨1,15,25⟩,16),(⟨1,15,27⟩,17),(⟨1,20,25⟩,18),(⟨1,20,36⟩,19),(⟨1,27,36⟩,20),(⟨1,31,42⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 12288 1 (.node 8193 0 .empty .empty) (.node 18432 2 .empty .empty))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=30721 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 7=true := by rfl
private def d1 : Dict := (.node 4100 4 (.node 2056 2 (.node 20 1 (.node 18 0 .empty .empty) .empty) (.node 4098 3 .empty .empty)) (.node 32772 7 (.node 32770 6 (.node 12288 5 .empty .empty) .empty) (.node 40960 8 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=47134 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 511=true := by rfl
private def d5 : Dict := (.node 524304 2 (.node 40 1 (.node 20 0 .empty .empty) .empty) (.node 1048592 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1572924 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d13 : Dict := (.node 656384 2 (.node 525568 1 (.node 524928 0 .empty .empty) .empty) (.node 1311744 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1968000 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [2048, 8192, 12288]
private theorem s1_peer : peerOK d0 14336 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 14336 511 292 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 0)=14336 := by rw [inc1,inc0] <;> rfl
private def s2_allow : List Nat := [0, 8]
private theorem s2_peer : peerOK d1 28 292 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 28 15 2 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 1)=28 := by rw [inc5,inc1] <;> rfl
private def s3_allow : List Nat := [524288, 1048576]
private theorem s3_peer : peerOK d13 1572864 15 s3_allow=true := by rfl
private theorem s3_keep : keepOK d5 1572864 2 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 5 &&& incidence p 13)=1572864 := by rw [inc5,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f1 f0 (coherent_at hc 1 0 _ s1_mask) h0_1 h0_0 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f1 (coherent_at hc 5 1 _ s2_mask) h0_5 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f5 f13 (coherent_at hc 5 13 _ s3_mask) hs2 h0_13 s3_peer s3_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2419
namespace B2420
def p : Projection.Board := ⟨[2, 3, 4, 1, 0, 6, 5],[4, 12, 13, 14, 15, 20, 26, 27, 30, 31, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1508122,53192298655760⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,27⟩,0),(⟨0,13,15⟩,1),(⟨0,13,26⟩,2),(⟨0,20,44⟩,3),(⟨0,26,38⟩,4),(⟨0,27,45⟩,5),(⟨0,30,38⟩,6),(⟨0,30,45⟩,7),(⟨0,31,37⟩,8),(⟨0,31,44⟩,9),(⟨0,37,45⟩,10),(⟨0,38,44⟩,11),(⟨1,12,27⟩,12),(⟨1,12,45⟩,13),(⟨1,13,26⟩,14),(⟨1,13,38⟩,15),(⟨1,15,27⟩,16),(⟨1,30,38⟩,17),(⟨1,30,45⟩,18),(⟨1,31,37⟩,19),(⟨1,31,44⟩,20),(⟨1,37,45⟩,21),(⟨1,38,44⟩,22)]
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
end B2420
namespace B2421
def p : Projection.Board := ⟨[2, 3, 4, 1, 0, 6, 5],[3, 9, 12, 19, 20, 21, 27, 31, 34, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1508122,110176786453000⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,19⟩,2),(⟨0,9,36⟩,3),(⟨0,12,36⟩,4),(⟨0,12,37⟩,5),(⟨0,19,37⟩,6),(⟨0,21,45⟩,7),(⟨0,27,31⟩,8),(⟨0,27,42⟩,9),(⟨0,27,45⟩,10),(⟨0,31,46⟩,11),(⟨0,34,45⟩,12),(⟨0,34,46⟩,13),(⟨1,3,9⟩,14),(⟨1,12,45⟩,15),(⟨1,19,46⟩,16),(⟨1,21,34⟩,17),(⟨1,27,36⟩,18),(⟨1,31,42⟩,19)]
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
end B2421
namespace B2422
def p : Projection.Board := ⟨[2, 3, 4, 1, 0, 6, 5],[3, 9, 12, 15, 20, 25, 27, 31, 34, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1508122,110176817418760⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,37⟩,4),(⟨0,15,37⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,27,46⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,3,9⟩,15),(⟨1,12,45⟩,16),(⟨1,15,25⟩,17),(⟨1,15,27⟩,18),(⟨1,20,25⟩,19),(⟨1,20,36⟩,20),(⟨1,27,36⟩,21),(⟨1,31,42⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 4261888 2 (.node 16641 1 (.node 2305 0 .empty .empty) .empty) (.node 4276224 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=4291841 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d10 : Dict := (.node 37888 3 (.node 8705 1 (.node 8257 0 .empty .empty) (.node 37120 2 .empty .empty)) (.node 41472 5 (.node 41024 4 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=4306753 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 63=true := by rfl
private def s1_allow : List Nat := [4352, 5120, 8192, 8193]
private theorem s1_peer : peerOK d10 4273409 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 4273409 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 10)=4273409 := by rw [inc6,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f6 f10 (coherent_at hc 6 10 _ s1_mask) h0_6 h0_10 s1_peer s1_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2422
namespace B2423
def p : Projection.Board := ⟨[2, 3, 4, 5, 1, 6, 0],[4, 5, 12, 13, 15, 20, 22, 27, 28, 30, 35, 38, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,203546,176232579772464⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,13,15⟩,2),(⟨0,13,22⟩,3),(⟨0,13,47⟩,4),(⟨0,15,27⟩,5),(⟨0,20,22⟩,6),(⟨0,27,45⟩,7),(⟨0,38,47⟩,8),(⟨1,12,27⟩,9),(⟨1,12,45⟩,10),(⟨1,13,38⟩,11),(⟨1,15,27⟩,12),(⟨1,20,22⟩,13),(⟨1,35,45⟩,14)]
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
end B2423
namespace B2424
def p : Projection.Board := ⟨[2, 3, 4, 6, 1, 0, 5],[5, 11, 13, 14, 20, 21, 25, 30, 31, 36, 37, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1318170,22474526844960⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,14,44⟩,0),(⟨0,20,42⟩,1),(⟨0,20,44⟩,2),(⟨0,25,31⟩,3),(⟨0,30,38⟩,4),(⟨0,31,37⟩,5),(⟨1,5,44⟩,6),(⟨1,11,20⟩,7),(⟨1,13,25⟩,8),(⟨1,14,25⟩,9),(⟨1,20,21⟩,10),(⟨1,20,25⟩,11),(⟨1,30,36⟩,12),(⟨1,30,38⟩,13),(⟨1,31,36⟩,14),(⟨1,31,37⟩,15),(⟨1,37,42⟩,16)]
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
end B2424
namespace B2425
def p : Projection.Board := ⟨[2, 3, 4, 6, 1, 0, 5],[3, 11, 12, 13, 14, 19, 22, 30, 31, 34, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1318170,75199513393160⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,34⟩,0),(⟨0,13,46⟩,1),(⟨0,19,37⟩,2),(⟨0,30,38⟩,3),(⟨0,31,37⟩,4),(⟨0,34,46⟩,5),(⟨1,3,30⟩,6),(⟨1,3,37⟩,7),(⟨1,11,19⟩,8),(⟨1,12,46⟩,9),(⟨1,13,31⟩,10),(⟨1,14,46⟩,11),(⟨1,19,42⟩,12),(⟨1,19,46⟩,13),(⟨1,22,34⟩,14),(⟨1,30,38⟩,15),(⟨1,31,37⟩,16)]
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
end B2425
namespace B2426
def p : Projection.Board := ⟨[2, 3, 5, 0, 1, 6, 4],[4, 5, 9, 13, 15, 18, 22, 27, 30, 31, 35, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1249626,145448132452912⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,13,22⟩,3),(⟨0,18,30⟩,4),(⟨0,35,47⟩,5),(⟨1,4,47⟩,6),(⟨1,5,18⟩,7),(⟨1,9,31⟩,8),(⟨1,13,38⟩,9),(⟨1,18,47⟩,10),(⟨1,27,35⟩,11)]
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
end B2426
namespace B2427
def p : Projection.Board := ⟨[2, 3, 5, 0, 1, 6, 4],[4, 5, 13, 15, 18, 20, 22, 27, 30, 35, 38, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1249626,180630358106160⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,13,15⟩,2),(⟨0,13,22⟩,3),(⟨0,15,27⟩,4),(⟨0,18,30⟩,5),(⟨0,20,22⟩,6),(⟨0,27,45⟩,7),(⟨0,35,45⟩,8),(⟨0,35,47⟩,9),(⟨0,38,42⟩,10),(⟨0,38,47⟩,11),(⟨1,4,47⟩,12),(⟨1,5,18⟩,13),(⟨1,13,38⟩,14),(⟨1,15,27⟩,15),(⟨1,18,47⟩,16),(⟨1,20,22⟩,17),(⟨1,27,35⟩,18),(⟨1,35,45⟩,19),(⟨1,38,42⟩,20)]
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
end B2427
namespace B2428
def p : Projection.Board := ⟨[2, 3, 5, 0, 1, 6, 4],[4, 5, 9, 12, 14, 15, 25, 27, 31, 34, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1249626,57262819299888⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,12,36⟩,1),(⟨0,14,44⟩,2),(⟨0,25,31⟩,3),(⟨0,25,34⟩,4),(⟨0,27,31⟩,5),(⟨0,27,45⟩,6),(⟨0,34,45⟩,7),(⟨1,4,44⟩,8),(⟨1,5,9⟩,9),(⟨1,9,45⟩,10),(⟨1,25,42⟩,11),(⟨1,34,36⟩,12)]
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
end B2428
namespace B2429
def p : Projection.Board := ⟨[2, 3, 5, 0, 1, 6, 4],[3, 5, 9, 12, 14, 18, 20, 25, 27, 31, 34, 36, 37, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1249626,140963143242280⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,36⟩,0),(⟨0,12,36⟩,1),(⟨0,12,37⟩,2),(⟨0,18,27⟩,3),(⟨0,18,34⟩,4),(⟨0,20,25⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,27,31⟩,8),(⟨1,3,9⟩,9),(⟨1,3,12⟩,10),(⟨1,5,9⟩,11),(⟨1,14,25⟩,12),(⟨1,14,27⟩,13),(⟨1,18,27⟩,14),(⟨1,18,47⟩,15),(⟨1,20,25⟩,16),(⟨1,34,36⟩,17)]
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
end B2429
namespace B2430
def p : Projection.Board := ⟨[2, 3, 5, 0, 1, 6, 4],[3, 5, 9, 12, 14, 18, 20, 25, 27, 31, 34, 36, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1249626,145223750799912⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,12,36⟩,1),(⟨0,18,27⟩,2),(⟨0,18,34⟩,3),(⟨0,20,25⟩,4),(⟨0,20,42⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,27,31⟩,8),(⟨1,3,9⟩,9),(⟨1,3,12⟩,10),(⟨1,5,9⟩,11),(⟨1,14,25⟩,12),(⟨1,14,27⟩,13),(⟨1,14,47⟩,14),(⟨1,18,27⟩,15),(⟨1,18,42⟩,16),(⟨1,18,47⟩,17),(⟨1,20,25⟩,18),(⟨1,25,42⟩,19),(⟨1,34,36⟩,20)]
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
end B2430
namespace B2431
def p : Projection.Board := ⟨[2, 3, 5, 0, 1, 6, 4],[3, 5, 9, 11, 18, 20, 22, 30, 31, 34, 35, 36, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1249626,145259020683816⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,18⟩,2),(⟨0,11,30⟩,3),(⟨0,18,30⟩,4),(⟨0,18,34⟩,5),(⟨0,20,30⟩,6),(⟨0,35,47⟩,7),(⟨1,3,9⟩,8),(⟨1,3,30⟩,9),(⟨1,9,31⟩,10),(⟨1,18,47⟩,11),(⟨1,22,35⟩,12),(⟨1,34,36⟩,13)]
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
end B2431
end F7Manuscript.R21StrongLocal
