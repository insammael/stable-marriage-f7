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
namespace B2496
def p : Projection.Board := ⟨[2, 4, 5, 1, 0, 6, 3],[4, 9, 13, 15, 20, 26, 27, 30, 31, 35, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,983906,215816940331536⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,20⟩,2),(⟨0,13,15⟩,3),(⟨0,26,38⟩,4),(⟨0,27,47⟩,5),(⟨0,35,47⟩,6),(⟨1,4,9⟩,7),(⟨1,15,26⟩,8),(⟨1,15,27⟩,9),(⟨1,20,26⟩,10),(⟨1,31,35⟩,11),(⟨1,31,42⟩,12),(⟨1,38,42⟩,13)]
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
end B2496
namespace B2497
def p : Projection.Board := ⟨[2, 4, 5, 1, 0, 6, 3],[4, 9, 13, 15, 20, 26, 29, 30, 31, 35, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,983906,215817342984720⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,20⟩,2),(⟨0,9,29⟩,3),(⟨0,13,15⟩,4),(⟨0,15,30⟩,5),(⟨0,26,38⟩,6),(⟨0,35,47⟩,7),(⟨1,4,9⟩,8),(⟨1,15,26⟩,9),(⟨1,31,35⟩,10),(⟨1,31,42⟩,11),(⟨1,38,42⟩,12)]
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
end B2497
namespace B2498
def p : Projection.Board := ⟨[2, 4, 5, 1, 0, 6, 3],[3, 12, 13, 18, 20, 21, 27, 29, 30, 35, 36, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,983906,228803246043144⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,12,36⟩,1),(⟨0,13,47⟩,2),(⟨0,18,30⟩,3),(⟨0,18,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,46⟩,6),(⟨0,30,46⟩,7),(⟨1,3,44⟩,8),(⟨1,12,18⟩,9),(⟨1,12,20⟩,10),(⟨1,12,46⟩,11),(⟨1,13,18⟩,12),(⟨1,18,47⟩,13),(⟨1,21,29⟩,14),(⟨1,21,36⟩,15),(⟨1,27,35⟩,16),(⟨1,27,36⟩,17),(⟨1,29,35⟩,18)]
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
end B2498
namespace B2499
def p : Projection.Board := ⟨[2, 4, 5, 1, 0, 6, 3],[3, 12, 13, 15, 20, 21, 25, 29, 34, 35, 37, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,983906,158794104483848⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,13,15⟩,2),(⟨0,13,29⟩,3),(⟨0,13,47⟩,4),(⟨0,15,34⟩,5),(⟨0,20,29⟩,6),(⟨0,20,44⟩,7),(⟨0,21,38⟩,8),(⟨0,37,47⟩,9),(⟨1,3,37⟩,10),(⟨1,3,44⟩,11),(⟨1,12,20⟩,12),(⟨1,15,34⟩,13),(⟨1,20,29⟩,14),(⟨1,21,29⟩,15),(⟨1,34,35⟩,16),(⟨1,38,44⟩,17)]
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
end B2499
namespace B2500
def p : Projection.Board := ⟨[2, 4, 5, 1, 0, 6, 3],[3, 12, 18, 20, 21, 27, 29, 30, 35, 36, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,983906,229078123941896⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,12,36⟩,2),(⟨0,18,30⟩,3),(⟨0,18,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,46⟩,6),(⟨0,21,38⟩,7),(⟨0,30,46⟩,8),(⟨1,3,44⟩,9),(⟨1,12,18⟩,10),(⟨1,12,46⟩,11),(⟨1,18,47⟩,12),(⟨1,21,29⟩,13),(⟨1,21,36⟩,14),(⟨1,27,35⟩,15),(⟨1,27,36⟩,16),(⟨1,29,35⟩,17)]
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
end B2500
namespace B2501
def p : Projection.Board := ⟨[2, 4, 5, 1, 6, 3, 0],[4, 5, 9, 15, 20, 21, 25, 28, 31, 35, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,123746,195749882135088⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,5,35⟩,2),(⟨0,9,15⟩,3),(⟨0,20,44⟩,4),(⟨0,21,31⟩,5),(⟨0,25,28⟩,6),(⟨0,25,31⟩,7),(⟨0,41,47⟩,8),(⟨1,4,9⟩,9),(⟨1,5,44⟩,10),(⟨1,28,41⟩,11),(⟨1,28,45⟩,12),(⟨1,31,35⟩,13),(⟨1,31,41⟩,14),(⟨1,35,45⟩,15)]
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
end B2501
namespace B2502
def p : Projection.Board := ⟨[2, 4, 5, 1, 6, 3, 0],[3, 5, 13, 18, 20, 21, 26, 30, 31, 35, 36, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,123746,90266324443176⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,26⟩,1),(⟨0,5,21⟩,2),(⟨0,5,35⟩,3),(⟨0,13,36⟩,4),(⟨0,18,30⟩,5),(⟨0,18,44⟩,6),(⟨0,20,44⟩,7),(⟨0,20,46⟩,8),(⟨0,26,35⟩,9),(⟨0,30,46⟩,10),(⟨1,3,30⟩,11),(⟨1,13,18⟩,12),(⟨1,21,36⟩,13),(⟨1,31,41⟩,14)]
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
end B2502
namespace B2503
def p : Projection.Board := ⟨[2, 4, 5, 1, 6, 3, 0],[5, 10, 13, 14, 15, 18, 21, 25, 30, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,123746,160669393806368⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,14,25⟩,0),(⟨0,18,21⟩,1),(⟨0,18,30⟩,2),(⟨0,25,31⟩,3),(⟨0,37,47⟩,4),(⟨0,41,44⟩,5),(⟨0,41,47⟩,6),(⟨1,5,44⟩,7),(⟨1,10,41⟩,8),(⟨1,13,31⟩,9),(⟨1,14,25⟩,10),(⟨1,14,47⟩,11),(⟨1,15,21⟩,12),(⟨1,15,25⟩,13),(⟨1,18,21⟩,14),(⟨1,30,41⟩,15),(⟨1,31,37⟩,16),(⟨1,31,41⟩,17)]
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
end B2503
namespace B2504
def p : Projection.Board := ⟨[2, 4, 5, 1, 6, 3, 0],[5, 10, 13, 14, 18, 21, 25, 27, 30, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,123746,160669527991328⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,27⟩,0),(⟨0,14,25⟩,1),(⟨0,18,21⟩,2),(⟨0,18,30⟩,3),(⟨0,25,31⟩,4),(⟨0,37,47⟩,5),(⟨0,41,44⟩,6),(⟨0,41,47⟩,7),(⟨1,5,44⟩,8),(⟨1,10,41⟩,9),(⟨1,13,25⟩,10),(⟨1,13,31⟩,11),(⟨1,14,25⟩,12),(⟨1,14,47⟩,13),(⟨1,18,21⟩,14),(⟨1,30,41⟩,15),(⟨1,31,37⟩,16),(⟨1,31,41⟩,17)]
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
end B2504
namespace B2505
def p : Projection.Board := ⟨[2, 4, 5, 1, 6, 3, 0],[5, 12, 18, 20, 21, 25, 27, 28, 29, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,123746,160669260582944⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,18,27⟩,0),(⟨0,20,25⟩,1),(⟨0,20,37⟩,2),(⟨0,20,44⟩,3),(⟨0,21,31⟩,4),(⟨0,25,28⟩,5),(⟨0,25,31⟩,6),(⟨0,37,47⟩,7),(⟨0,41,44⟩,8),(⟨0,41,47⟩,9),(⟨1,5,44⟩,10),(⟨1,12,18⟩,11),(⟨1,18,27⟩,12),(⟨1,20,25⟩,13),(⟨1,21,29⟩,14),(⟨1,27,28⟩,15),(⟨1,27,29⟩,16),(⟨1,31,41⟩,17)]
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
end B2505
namespace B2506
def p : Projection.Board := ⟨[2, 4, 5, 1, 6, 3, 0],[4, 9, 13, 15, 20, 21, 25, 28, 31, 35, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,123746,195749882143248⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,44⟩,5),(⟨0,20,44⟩,6),(⟨0,21,31⟩,7),(⟨0,25,28⟩,8),(⟨0,25,31⟩,9),(⟨0,41,47⟩,10),(⟨1,4,9⟩,11),(⟨1,28,41⟩,12),(⟨1,28,45⟩,13),(⟨1,31,35⟩,14),(⟨1,31,41⟩,15),(⟨1,35,45⟩,16)]
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
end B2506
namespace B2507
def p : Projection.Board := ⟨[2, 4, 5, 1, 6, 3, 0],[4, 9, 10, 18, 20, 21, 26, 30, 31, 35, 36, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,123746,90266324436496⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,31⟩,0),(⟨0,10,30⟩,1),(⟨0,18,30⟩,2),(⟨0,18,44⟩,3),(⟨0,20,44⟩,4),(⟨0,20,46⟩,5),(⟨0,26,35⟩,6),(⟨0,30,46⟩,7),(⟨1,4,9⟩,8),(⟨1,4,44⟩,9),(⟨1,9,31⟩,10),(⟨1,9,46⟩,11),(⟨1,10,30⟩,12),(⟨1,21,36⟩,13),(⟨1,31,41⟩,14)]
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
end B2507
namespace B2508
def p : Projection.Board := ⟨[2, 4, 5, 1, 6, 3, 0],[3, 10, 14, 18, 20, 21, 27, 29, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,123746,230968983307272⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,29⟩,1),(⟨0,14,27⟩,2),(⟨0,18,44⟩,3),(⟨0,20,21⟩,4),(⟨0,20,44⟩,5),(⟨0,20,46⟩,6),(⟨0,41,47⟩,7),(⟨1,14,27⟩,8),(⟨1,14,46⟩,9),(⟨1,14,47⟩,10),(⟨1,18,47⟩,11),(⟨1,20,21⟩,12),(⟨1,27,29⟩,13),(⟨1,27,36⟩,14),(⟨1,29,41⟩,15),(⟨1,31,36⟩,16),(⟨1,31,41⟩,17)]
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
end B2508
namespace B2509
def p : Projection.Board := ⟨[2, 4, 5, 1, 6, 3, 0],[3, 10, 14, 18, 20, 21, 27, 29, 30, 35, 36, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,123746,228803246048264⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,14,27⟩,1),(⟨0,18,30⟩,2),(⟨0,18,44⟩,3),(⟨0,20,21⟩,4),(⟨0,20,44⟩,5),(⟨0,20,46⟩,6),(⟨0,30,46⟩,7),(⟨1,14,27⟩,8),(⟨1,14,46⟩,9),(⟨1,14,47⟩,10),(⟨1,18,47⟩,11),(⟨1,20,21⟩,12),(⟨1,21,36⟩,13),(⟨1,27,29⟩,14)]
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
end B2509
namespace B2510
def p : Projection.Board := ⟨[2, 4, 5, 6, 1, 0, 3],[4, 5, 10, 13, 14, 15, 20, 25, 26, 31, 34, 37, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,793954,211263100609584⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,4,47⟩,1),(⟨0,5,25⟩,2),(⟨0,5,46⟩,3),(⟨0,10,34⟩,4),(⟨0,13,15⟩,5),(⟨0,13,31⟩,6),(⟨0,25,31⟩,7),(⟨0,25,47⟩,8),(⟨0,26,46⟩,9),(⟨0,34,46⟩,10),(⟨1,4,26⟩,11),(⟨1,4,47⟩,12),(⟨1,5,25⟩,13),(⟨1,5,46⟩,14),(⟨1,10,34⟩,15),(⟨1,10,46⟩,16),(⟨1,13,25⟩,17),(⟨1,13,31⟩,18),(⟨1,15,34⟩,19),(⟨1,20,26⟩,20),(⟨1,25,47⟩,21),(⟨1,26,46⟩,22)]
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
end B2510
namespace B2511
def p : Projection.Board := ⟨[2, 4, 5, 6, 1, 0, 3],[4, 5, 9, 13, 15, 20, 26, 28, 30, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,793954,217979590582832⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,13,15⟩,7),(⟨0,26,38⟩,8),(⟨0,28,46⟩,9),(⟨0,41,47⟩,10),(⟨1,4,9⟩,11),(⟨1,4,47⟩,12),(⟨1,5,46⟩,13),(⟨1,20,26⟩,14),(⟨1,38,42⟩,15)]
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
end B2511
namespace B2512
def p : Projection.Board := ⟨[2, 4, 5, 6, 1, 0, 3],[5, 12, 18, 20, 21, 25, 28, 31, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,793954,231106053148704⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,36⟩,0),(⟨0,18,44⟩,1),(⟨0,20,37⟩,2),(⟨0,20,44⟩,3),(⟨0,20,46⟩,4),(⟨0,21,31⟩,5),(⟨0,25,28⟩,6),(⟨0,25,31⟩,7),(⟨0,37,47⟩,8),(⟨0,41,44⟩,9),(⟨0,41,47⟩,10),(⟨1,5,44⟩,11),(⟨1,12,18⟩,12),(⟨1,12,46⟩,13),(⟨1,18,47⟩,14),(⟨1,20,25⟩,15),(⟨1,21,41⟩,16),(⟨1,28,36⟩,17)]
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
end B2512
namespace B2513
def p : Projection.Board := ⟨[2, 4, 5, 6, 1, 0, 3],[3, 4, 13, 15, 20, 21, 26, 28, 30, 31, 36, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,793954,160600977088536⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,31⟩,3),(⟨0,13,15⟩,4),(⟨0,13,36⟩,5),(⟨0,15,41⟩,6),(⟨0,20,36⟩,7),(⟨0,20,44⟩,8),(⟨0,21,31⟩,9),(⟨0,41,47⟩,10),(⟨1,3,30⟩,11),(⟨1,3,44⟩,12),(⟨1,15,41⟩,13),(⟨1,20,26⟩,14),(⟨1,20,36⟩,15),(⟨1,21,41⟩,16),(⟨1,28,36⟩,17),(⟨1,31,44⟩,18)]
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
end B2513
namespace B2514
def p : Projection.Board := ⟨[2, 4, 5, 6, 1, 0, 3],[3, 4, 13, 20, 21, 26, 28, 30, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,793954,230969721233432⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,31⟩,3),(⟨0,13,36⟩,4),(⟨0,20,44⟩,5),(⟨0,21,31⟩,6),(⟨0,30,46⟩,7),(⟨0,41,47⟩,8),(⟨1,3,30⟩,9),(⟨1,3,44⟩,10),(⟨1,3,46⟩,11),(⟨1,4,44⟩,12),(⟨1,20,26⟩,13),(⟨1,21,41⟩,14),(⟨1,28,36⟩,15),(⟨1,31,44⟩,16)]
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
end B2514
namespace B2515
def p : Projection.Board := ⟨[2, 4, 5, 6, 1, 0, 3],[4, 9, 13, 15, 20, 22, 26, 28, 30, 31, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,793954,215782719005200⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,26,38⟩,5),(⟨0,28,46⟩,6),(⟨1,4,9⟩,7),(⟨1,15,26⟩,8),(⟨1,20,22⟩,9),(⟨1,20,26⟩,10),(⟨1,28,38⟩,11),(⟨1,31,42⟩,12),(⟨1,38,42⟩,13)]
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
end B2515
namespace B2516
def p : Projection.Board := ⟨[2, 4, 5, 6, 1, 0, 3],[4, 9, 13, 15, 20, 22, 26, 30, 31, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,793954,217981473825296⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,20⟩,2),(⟨0,13,15⟩,3),(⟨0,26,38⟩,4),(⟨0,41,47⟩,5),(⟨1,4,9⟩,6),(⟨1,15,26⟩,7),(⟨1,20,22⟩,8),(⟨1,20,26⟩,9),(⟨1,38,42⟩,10)]
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
end B2516
namespace B2517
def p : Projection.Board := ⟨[2, 4, 5, 6, 1, 0, 3],[3, 12, 13, 15, 18, 21, 22, 30, 31, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,793954,217981408030728⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,12,41⟩,1),(⟨0,13,47⟩,2),(⟨0,18,30⟩,3),(⟨0,41,47⟩,4),(⟨1,3,30⟩,5),(⟨1,12,18⟩,6),(⟨1,12,46⟩,7),(⟨1,18,47⟩,8),(⟨1,21,41⟩,9),(⟨1,38,42⟩,10)]
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
end B2517
namespace B2518
def p : Projection.Board := ⟨[2, 4, 5, 6, 1, 0, 3],[3, 12, 13, 18, 21, 22, 28, 30, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,793954,230969657536520⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,13,47⟩,5),(⟨0,18,30⟩,6),(⟨0,18,44⟩,7),(⟨0,21,31⟩,8),(⟨0,30,46⟩,9),(⟨0,41,47⟩,10),(⟨1,3,30⟩,11),(⟨1,3,44⟩,12),(⟨1,12,18⟩,13),(⟨1,12,46⟩,14),(⟨1,18,47⟩,15),(⟨1,21,36⟩,16),(⟨1,21,41⟩,17),(⟨1,22,28⟩,18),(⟨1,22,41⟩,19),(⟨1,28,36⟩,20),(⟨1,31,44⟩,21)]
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
end B2518
namespace B2519
def p : Projection.Board := ⟨[2, 4, 5, 6, 1, 0, 3],[3, 10, 14, 15, 20, 25, 26, 31, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,793954,231105849508872⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,15,37⟩,0),(⟨0,15,41⟩,1),(⟨0,20,36⟩,2),(⟨0,20,37⟩,3),(⟨0,20,44⟩,4),(⟨0,25,31⟩,5),(⟨0,25,47⟩,6),(⟨0,26,46⟩,7),(⟨0,37,47⟩,8),(⟨0,41,44⟩,9),(⟨0,41,47⟩,10),(⟨1,3,44⟩,11),(⟨1,10,46⟩,12),(⟨1,14,36⟩,13),(⟨1,14,41⟩,14),(⟨1,15,41⟩,15),(⟨1,20,26⟩,16),(⟨1,20,36⟩,17),(⟨1,25,47⟩,18),(⟨1,26,46⟩,19)]
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
end B2519
namespace B2520
def p : Projection.Board := ⟨[2, 4, 5, 6, 3, 1, 0],[4, 5, 12, 15, 20, 22, 26, 28, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,48482,125396205998128⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,12,22⟩,2),(⟨0,20,44⟩,3),(⟨0,28,41⟩,4),(⟨0,34,35⟩,5),(⟨0,34,46⟩,6),(⟨1,4,12⟩,7),(⟨1,4,44⟩,8),(⟨1,15,26⟩,9),(⟨1,15,41⟩,10),(⟨1,20,22⟩,11),(⟨1,20,26⟩,12),(⟨1,22,41⟩,13),(⟨1,28,41⟩,14),(⟨1,28,45⟩,15),(⟨1,34,35⟩,16)]
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
end B2520
namespace B2521
def p : Projection.Board := ⟨[2, 4, 5, 6, 3, 1, 0],[3, 5, 12, 13, 15, 22, 28, 30, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,48482,125397211590696⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,12,41⟩,1),(⟨0,28,41⟩,2),(⟨0,30,46⟩,3),(⟨0,34,35⟩,4),(⟨0,34,44⟩,5),(⟨0,34,46⟩,6),(⟨1,3,30⟩,7),(⟨1,3,44⟩,8),(⟨1,22,41⟩,9),(⟨1,28,41⟩,10),(⟨1,28,44⟩,11),(⟨1,28,45⟩,12),(⟨1,30,45⟩,13),(⟨1,34,35⟩,14)]
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
end B2521
namespace B2522
def p : Projection.Board := ⟨[2, 4, 5, 6, 3, 1, 0],[3, 4, 9, 10, 18, 20, 21, 22, 26, 30, 34, 35, 41, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,48482,72620455495192⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,22⟩,1),(⟨0,18,30⟩,2),(⟨0,18,34⟩,3),(⟨0,20,30⟩,4),(⟨0,20,46⟩,5),(⟨0,26,35⟩,6),(⟨0,34,46⟩,7),(⟨1,3,9⟩,8),(⟨1,3,30⟩,9),(⟨1,4,9⟩,10),(⟨1,4,10⟩,11),(⟨1,10,30⟩,12),(⟨1,20,26⟩,13),(⟨1,21,41⟩,14),(⟨1,22,35⟩,15),(⟨1,22,41⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 36 1 (.node 24 0 .empty .empty) (.node 8196 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=8252 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d13 : Dict := (.node 65576 2 (.node 16528 1 (.node 16424 0 .empty .empty) .empty) (.node 65680 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=90296 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [16, 40]
private theorem s1_peer : peerOK d13 8248 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 8248 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 13)=8248 := by rw [inc2,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f2 f13 (coherent_at hc 2 13 _ s1_mask) h0_2 h0_13 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2522
namespace B2523
def p : Projection.Board := ⟨[2, 4, 5, 6, 3, 1, 0],[4, 9, 13, 15, 20, 21, 26, 28, 29, 35, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,48482,193824159736336⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,9,20⟩,2),(⟨0,13,15⟩,3),(⟨0,13,44⟩,4),(⟨0,20,44⟩,5),(⟨0,21,38⟩,6),(⟨0,26,35⟩,7),(⟨0,26,38⟩,8),(⟨0,26,45⟩,9),(⟨0,38,47⟩,10),(⟨1,4,9⟩,11),(⟨1,20,26⟩,12),(⟨1,21,47⟩,13),(⟨1,28,38⟩,14),(⟨1,28,45⟩,15),(⟨1,29,35⟩,16),(⟨1,29,38⟩,17),(⟨1,35,45⟩,18)]
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
end B2523
namespace B2524
def p : Projection.Board := ⟨[2, 4, 5, 6, 3, 1, 0],[4, 10, 12, 18, 20, 22, 26, 28, 29, 37, 38, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,48482,90573148263440⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,10,26⟩,2),(⟨0,12,22⟩,3),(⟨0,12,38⟩,4),(⟨0,18,44⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,20,46⟩,8),(⟨0,26,38⟩,9),(⟨0,41,44⟩,10),(⟨1,4,44⟩,11),(⟨1,12,18⟩,12),(⟨1,20,26⟩,13),(⟨1,22,41⟩,14),(⟨1,29,38⟩,15)]
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
end B2524
namespace B2525
def p : Projection.Board := ⟨[2, 4, 5, 6, 3, 1, 0],[4, 9, 10, 18, 20, 21, 22, 26, 29, 34, 38, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,48482,90452622837264⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,18,34⟩,1),(⟨0,18,44⟩,2),(⟨0,20,44⟩,3),(⟨0,20,46⟩,4),(⟨0,26,38⟩,5),(⟨0,34,46⟩,6),(⟨1,4,9⟩,7),(⟨1,4,44⟩,8),(⟨1,9,46⟩,9),(⟨1,20,26⟩,10),(⟨1,22,34⟩,11),(⟨1,22,41⟩,12),(⟨1,29,38⟩,13),(⟨1,29,41⟩,14),(⟨1,34,38⟩,15)]
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
end B2525
namespace B2526
def p : Projection.Board := ⟨[2, 4, 5, 6, 3, 1, 0],[4, 9, 10, 18, 20, 21, 22, 26, 34, 35, 38, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,48482,90486445704720⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,18,34⟩,1),(⟨0,18,44⟩,2),(⟨0,20,44⟩,3),(⟨0,20,46⟩,4),(⟨0,21,38⟩,5),(⟨0,26,35⟩,6),(⟨0,26,38⟩,7),(⟨0,34,46⟩,8),(⟨1,4,9⟩,9),(⟨1,4,44⟩,10),(⟨1,9,46⟩,11),(⟨1,20,26⟩,12),(⟨1,21,41⟩,13),(⟨1,22,35⟩,14),(⟨1,22,41⟩,15),(⟨1,34,38⟩,16)]
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
end B2526
namespace B2527
def p : Projection.Board := ⟨[2, 4, 6, 0, 3, 1, 5],[4, 5, 9, 10, 13, 14, 19, 27, 29, 34, 35, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1356194,105742766466608⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,10,27⟩,2),(⟨0,13,29⟩,3),(⟨0,13,45⟩,4),(⟨0,14,37⟩,5),(⟨0,19,35⟩,6),(⟨0,19,37⟩,7),(⟨0,27,45⟩,8),(⟨0,34,46⟩,9),(⟨1,4,9⟩,10),(⟨1,5,46⟩,11),(⟨1,10,34⟩,12),(⟨1,10,46⟩,13),(⟨1,14,27⟩,14)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 1036 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=13340 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d10 : Dict := (.node 4352 1 (.node 20 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=12564 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
private def s1_allow : List Nat := [20, 4096]
private theorem s1_peer : peerOK d10 12308 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 12308 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=12308 := by rw [inc1,inc10] <;> rfl
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
end B2527
end F7Manuscript.R21StrongLocal
