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
namespace B3264
def p : Projection.Board := ⟨[4, 2, 0, 6, 3, 1, 5],[2, 5, 13, 15, 20, 21, 25, 26, 29, 34, 35, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1358868,105742735548452⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,5,21⟩,1),(⟨0,5,35⟩,2),(⟨0,5,37⟩,3),(⟨0,13,15⟩,4),(⟨0,13,29⟩,5),(⟨0,15,34⟩,6),(⟨0,20,29⟩,7),(⟨0,25,45⟩,8),(⟨0,26,35⟩,9),(⟨0,34,46⟩,10),(⟨1,5,25⟩,11),(⟨1,5,46⟩,12),(⟨1,15,34⟩,13),(⟨1,15,35⟩,14),(⟨1,20,21⟩,15),(⟨1,20,29⟩,16),(⟨1,26,46⟩,17)]
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
end B3264
namespace B3265
def p : Projection.Board := ⟨[4, 2, 0, 6, 3, 1, 5],[5, 10, 13, 15, 20, 21, 25, 26, 29, 34, 35, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1358868,105742735549472⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,13,15⟩,2),(⟨0,13,29⟩,3),(⟨0,13,45⟩,4),(⟨0,15,34⟩,5),(⟨0,20,29⟩,6),(⟨0,25,45⟩,7),(⟨0,26,35⟩,8),(⟨0,34,46⟩,9),(⟨1,5,25⟩,10),(⟨1,5,46⟩,11),(⟨1,10,34⟩,12),(⟨1,15,34⟩,13),(⟨1,15,35⟩,14),(⟨1,20,21⟩,15),(⟨1,20,29⟩,16),(⟨1,26,46⟩,17)]
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
end B3265
namespace B3266
def p : Projection.Board := ⟨[4, 2, 0, 6, 3, 1, 5],[5, 10, 13, 15, 18, 21, 22, 30, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1358868,125396945511456⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,13,45⟩,2),(⟨0,18,30⟩,3),(⟨0,18,44⟩,4),(⟨0,30,46⟩,5),(⟨0,34,44⟩,6),(⟨0,34,46⟩,7),(⟨1,5,46⟩,8),(⟨1,10,30⟩,9),(⟨1,10,34⟩,10),(⟨1,10,44⟩,11),(⟨1,13,30⟩,12),(⟨1,15,21⟩,13),(⟨1,15,35⟩,14),(⟨1,21,41⟩,15),(⟨1,22,35⟩,16),(⟨1,22,41⟩,17),(⟨1,30,45⟩,18)]
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
end B3266
namespace B3267
def p : Projection.Board := ⟨[4, 2, 0, 6, 3, 1, 5],[5, 10, 15, 18, 21, 22, 26, 30, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1358868,125397012612128⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,18,30⟩,3),(⟨0,18,44⟩,4),(⟨0,26,35⟩,5),(⟨0,30,46⟩,6),(⟨0,34,44⟩,7),(⟨0,34,46⟩,8),(⟨1,5,46⟩,9),(⟨1,10,30⟩,10),(⟨1,10,44⟩,11),(⟨1,15,21⟩,12),(⟨1,15,35⟩,13),(⟨1,21,41⟩,14),(⟨1,22,35⟩,15),(⟨1,22,41⟩,16),(⟨1,30,45⟩,17)]
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
end B3267
namespace B3268
def p : Projection.Board := ⟨[4, 2, 0, 6, 3, 1, 5],[2, 3, 11, 13, 15, 18, 26, 29, 34, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1358868,59666289960972⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,11,15⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,13,29⟩,7),(⟨0,18,29⟩,8),(⟨0,26,38⟩,9),(⟨0,41,45⟩,10),(⟨1,2,11⟩,11),(⟨1,2,45⟩,12),(⟨1,3,44⟩,13),(⟨1,29,38⟩,14),(⟨1,29,41⟩,15),(⟨1,34,38⟩,16)]
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
end B3268
namespace B3269
def p : Projection.Board := ⟨[4, 2, 0, 6, 3, 1, 5],[2, 3, 10, 13, 18, 19, 22, 25, 26, 28, 30, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1358868,76967261774860⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,10,22⟩,1),(⟨0,18,26⟩,2),(⟨0,18,30⟩,3),(⟨0,19,25⟩,4),(⟨0,28,46⟩,5),(⟨1,2,10⟩,6),(⟨1,3,30⟩,7),(⟨1,10,30⟩,8),(⟨1,18,26⟩,9),(⟨1,18,42⟩,10),(⟨1,19,25⟩,11),(⟨1,19,42⟩,12),(⟨1,19,46⟩,13),(⟨1,22,41⟩,14),(⟨1,26,46⟩,15)]
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
end B3269
namespace B3270
def p : Projection.Board := ⟨[4, 2, 0, 6, 3, 1, 5],[3, 10, 15, 19, 25, 26, 30, 34, 35, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1358868,112340339557384⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,19,37⟩,1),(⟨0,25,45⟩,2),(⟨0,30,41⟩,3),(⟨0,34,37⟩,4),(⟨0,34,46⟩,5),(⟨0,41,42⟩,6),(⟨1,3,46⟩,7),(⟨1,10,30⟩,8),(⟨1,15,35⟩,9),(⟨1,19,42⟩,10),(⟨1,26,46⟩,11),(⟨1,30,41⟩,12),(⟨1,34,37⟩,13)]
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
end B3270
namespace B3271
def p : Projection.Board := ⟨[4, 2, 0, 6, 3, 1, 5],[2, 11, 13, 15, 18, 19, 21, 26, 29, 34, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1358868,57467269326852⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,11,15⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,18,29⟩,5),(⟨0,21,45⟩,6),(⟨0,26,38⟩,7),(⟨1,2,11⟩,8),(⟨1,19,21⟩,9),(⟨1,19,42⟩,10),(⟨1,26,42⟩,11),(⟨1,29,38⟩,12)]
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
end B3271
namespace B3272
def p : Projection.Board := ⟨[4, 2, 0, 6, 3, 1, 5],[2, 11, 13, 18, 19, 21, 26, 29, 34, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1358868,59666292549636⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,11,29⟩,1),(⟨0,11,34⟩,2),(⟨0,13,29⟩,3),(⟨0,21,45⟩,4),(⟨0,26,38⟩,5),(⟨0,41,45⟩,6),(⟨1,2,11⟩,7),(⟨1,19,21⟩,8),(⟨1,19,42⟩,9),(⟨1,26,42⟩,10),(⟨1,29,38⟩,11),(⟨1,29,41⟩,12),(⟨1,34,38⟩,13)]
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
end B3272
namespace B3273
def p : Projection.Board := ⟨[4, 2, 1, 0, 3, 6, 5],[2, 5, 13, 14, 18, 19, 22, 27, 29, 34, 35, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1519700,105880209874980⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,5,14⟩,2),(⟨0,5,35⟩,3),(⟨0,13,22⟩,4),(⟨0,13,29⟩,5),(⟨0,19,35⟩,6),(⟨0,22,34⟩,7),(⟨0,27,29⟩,8),(⟨0,27,45⟩,9),(⟨0,34,46⟩,10),(⟨1,5,18⟩,11),(⟨1,5,46⟩,12),(⟨1,14,22⟩,13),(⟨1,19,46⟩,14),(⟨1,22,34⟩,15),(⟨1,27,29⟩,16),(⟨1,27,35⟩,17),(⟨1,34,38⟩,18)]
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
end B3273
namespace B3274
def p : Projection.Board := ⟨[4, 2, 1, 0, 3, 6, 5],[2, 5, 13, 14, 18, 19, 22, 27, 34, 35, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1519700,123471859048484⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,5,14⟩,2),(⟨0,5,35⟩,3),(⟨0,13,22⟩,4),(⟨0,18,44⟩,5),(⟨0,19,35⟩,6),(⟨0,27,45⟩,7),(⟨0,34,46⟩,8),(⟨1,2,46⟩,9),(⟨1,5,18⟩,10),(⟨1,5,44⟩,11),(⟨1,5,46⟩,12),(⟨1,14,22⟩,13),(⟨1,19,46⟩,14),(⟨1,27,35⟩,15),(⟨1,34,38⟩,16)]
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
end B3274
namespace B3275
def p : Projection.Board := ⟨[4, 2, 1, 0, 3, 6, 5],[5, 10, 13, 14, 18, 19, 22, 27, 30, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1519700,123249594491936⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,13,45⟩,5),(⟨0,18,30⟩,6),(⟨0,18,44⟩,7),(⟨0,19,35⟩,8),(⟨0,27,45⟩,9),(⟨0,30,46⟩,10),(⟨1,5,18⟩,11),(⟨1,5,46⟩,12),(⟨1,10,30⟩,13),(⟨1,10,44⟩,14),(⟨1,14,22⟩,15),(⟨1,14,36⟩,16),(⟨1,19,46⟩,17),(⟨1,22,35⟩,18),(⟨1,27,35⟩,19),(⟨1,27,36⟩,20),(⟨1,30,45⟩,21)]
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
end B3275
namespace B3276
def p : Projection.Board := ⟨[4, 2, 1, 0, 3, 6, 5],[5, 10, 13, 18, 19, 26, 27, 29, 30, 35, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1519700,57279496594464⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,27⟩,1),(⟨0,13,45⟩,2),(⟨0,18,30⟩,3),(⟨0,27,45⟩,4),(⟨1,5,18⟩,5),(⟨1,10,30⟩,6),(⟨1,10,44⟩,7),(⟨1,26,42⟩,8),(⟨1,27,35⟩,9),(⟨1,30,45⟩,10)]
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
end B3276
namespace B3277
def p : Projection.Board := ⟨[4, 2, 1, 0, 3, 6, 5],[5, 12, 19, 22, 25, 27, 28, 29, 34, 37, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1519700,123575776841760⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,19,37⟩,0),(⟨0,22,34⟩,1),(⟨0,25,29⟩,2),(⟨0,25,34⟩,3),(⟨0,25,45⟩,4),(⟨0,27,29⟩,5),(⟨0,27,45⟩,6),(⟨0,27,46⟩,7),(⟨0,34,46⟩,8),(⟨0,37,45⟩,9),(⟨0,38,44⟩,10),(⟨1,5,46⟩,11),(⟨1,12,44⟩,12),(⟨1,22,28⟩,13),(⟨1,22,34⟩,14),(⟨1,27,28⟩,15),(⟨1,27,29⟩,16),(⟨1,34,38⟩,17),(⟨1,37,45⟩,18),(⟨1,38,44⟩,19)]
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
end B3277
namespace B3278
def p : Projection.Board := ⟨[4, 2, 1, 0, 3, 6, 5],[2, 3, 12, 13, 19, 20, 25, 28, 29, 34, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1519700,53206895308812⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,38⟩,0),(⟨0,2,45⟩,1),(⟨0,3,37⟩,2),(⟨0,3,44⟩,3),(⟨0,12,20⟩,4),(⟨0,13,19⟩,5),(⟨0,13,29⟩,6),(⟨0,19,37⟩,7),(⟨0,20,44⟩,8),(⟨0,37,45⟩,9),(⟨0,38,44⟩,10),(⟨1,2,38⟩,11),(⟨1,2,45⟩,12),(⟨1,3,37⟩,13),(⟨1,3,44⟩,14),(⟨1,12,20⟩,15),(⟨1,12,44⟩,16),(⟨1,13,19⟩,17),(⟨1,13,37⟩,18),(⟨1,20,29⟩,19),(⟨1,34,38⟩,20),(⟨1,37,45⟩,21),(⟨1,38,44⟩,22)]
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
end B3278
namespace B3279
def p : Projection.Board := ⟨[4, 2, 1, 0, 3, 6, 5],[2, 3, 11, 13, 14, 18, 26, 27, 29, 34, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1519700,57467400906764⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,13,29⟩,7),(⟨0,14,44⟩,8),(⟨0,26,38⟩,9),(⟨0,27,45⟩,10),(⟨1,2,11⟩,11),(⟨1,2,45⟩,12),(⟨1,3,44⟩,13),(⟨1,26,42⟩,14),(⟨1,34,38⟩,15)]
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
end B3279
namespace B3280
def p : Projection.Board := ⟨[4, 2, 1, 0, 3, 6, 5],[3, 10, 14, 19, 22, 25, 27, 30, 34, 35, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1519700,123335527121928⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,14,37⟩,1),(⟨0,19,35⟩,2),(⟨0,19,37⟩,3),(⟨0,25,34⟩,4),(⟨0,25,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,46⟩,7),(⟨0,30,46⟩,8),(⟨0,34,44⟩,9),(⟨0,34,46⟩,10),(⟨1,3,46⟩,11),(⟨1,10,30⟩,12),(⟨1,10,44⟩,13),(⟨1,14,22⟩,14),(⟨1,27,35⟩,15),(⟨1,30,45⟩,16),(⟨1,34,37⟩,17)]
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
end B3280
namespace B3281
def p : Projection.Board := ⟨[4, 2, 1, 0, 3, 6, 5],[2, 11, 13, 14, 18, 19, 26, 29, 34, 36, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1519700,57535986690052⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,14,44⟩,5),(⟨0,26,38⟩,6),(⟨1,2,11⟩,7),(⟨1,14,26⟩,8),(⟨1,19,42⟩,9),(⟨1,26,42⟩,10),(⟨1,29,38⟩,11),(⟨1,34,36⟩,12),(⟨1,34,38⟩,13)]
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
end B3281
namespace B3282
def p : Projection.Board := ⟨[4, 2, 1, 0, 3, 6, 5],[2, 11, 13, 18, 19, 26, 27, 29, 34, 36, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1519700,57536120891396⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,11,29⟩,1),(⟨0,11,34⟩,2),(⟨0,13,29⟩,3),(⟨0,26,38⟩,4),(⟨0,27,45⟩,5),(⟨1,2,11⟩,6),(⟨1,26,42⟩,7),(⟨1,29,38⟩,8),(⟨1,34,36⟩,9),(⟨1,34,38⟩,10)]
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
end B3282
namespace B3283
def p : Projection.Board := ⟨[4, 2, 1, 5, 0, 6, 3],[3, 5, 12, 13, 18, 20, 21, 25, 30, 31, 36, 37, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,985684,88170346852392⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,12,36⟩,1),(⟨0,18,30⟩,2),(⟨0,18,44⟩,3),(⟨0,20,44⟩,4),(⟨0,20,46⟩,5),(⟨0,25,31⟩,6),(⟨0,30,46⟩,7),(⟨1,3,46⟩,8),(⟨1,5,25⟩,9),(⟨1,13,37⟩,10),(⟨1,20,36⟩,11),(⟨1,31,44⟩,12)]
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
end B3283
namespace B3284
def p : Projection.Board := ⟨[4, 2, 1, 5, 0, 6, 3],[2, 5, 11, 12, 20, 27, 30, 31, 34, 35, 36, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,985684,22388726044708⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,5,35⟩,1),(⟨0,12,36⟩,2),(⟨0,20,30⟩,3),(⟨0,20,44⟩,4),(⟨0,27,31⟩,5),(⟨0,34,44⟩,6),(⟨1,2,11⟩,7),(⟨1,2,12⟩,8),(⟨1,5,11⟩,9),(⟨1,20,36⟩,10),(⟨1,30,42⟩,11),(⟨1,31,35⟩,12),(⟨1,31,42⟩,13),(⟨1,31,44⟩,14),(⟨1,34,35⟩,15),(⟨1,34,38⟩,16),(⟨1,38,42⟩,17)]
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
end B3284
namespace B3285
def p : Projection.Board := ⟨[4, 2, 1, 5, 0, 6, 3],[5, 11, 12, 13, 20, 21, 25, 30, 31, 36, 37, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,985684,22474526832672⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,36⟩,0),(⟨0,20,44⟩,1),(⟨0,25,31⟩,2),(⟨0,30,38⟩,3),(⟨0,31,37⟩,4),(⟨1,5,11⟩,5),(⟨1,5,25⟩,6),(⟨1,12,25⟩,7),(⟨1,13,37⟩,8),(⟨1,20,36⟩,9),(⟨1,30,38⟩,10),(⟨1,30,42⟩,11),(⟨1,31,37⟩,12),(⟨1,31,42⟩,13),(⟨1,31,44⟩,14),(⟨1,38,44⟩,15)]
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
end B3285
namespace B3286
def p : Projection.Board := ⟨[4, 2, 1, 5, 0, 6, 3],[3, 12, 13, 14, 19, 21, 22, 30, 31, 34, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,985684,75199515488264⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,19,37⟩,1),(⟨0,30,38⟩,2),(⟨0,31,37⟩,3),(⟨0,34,46⟩,4),(⟨1,3,46⟩,5),(⟨1,13,30⟩,6),(⟨1,13,37⟩,7),(⟨1,14,22⟩,8),(⟨1,19,21⟩,9),(⟨1,19,22⟩,10),(⟨1,30,38⟩,11),(⟨1,31,37⟩,12),(⟨1,31,42⟩,13),(⟨1,34,37⟩,14),(⟨1,34,38⟩,15)]
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
end B3286
namespace B3287
def p : Projection.Board := ⟨[4, 2, 1, 5, 0, 6, 3],[3, 10, 13, 14, 21, 22, 29, 30, 34, 37, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,985684,229129532236808⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,22⟩,1),(⟨0,13,29⟩,2),(⟨0,30,46⟩,3),(⟨0,34,44⟩,4),(⟨0,34,46⟩,5),(⟨0,37,47⟩,6),(⟨1,3,46⟩,7),(⟨1,10,37⟩,8),(⟨1,10,44⟩,9),(⟨1,13,30⟩,10),(⟨1,13,37⟩,11),(⟨1,13,38⟩,12),(⟨1,14,22⟩,13),(⟨1,14,29⟩,14),(⟨1,21,29⟩,15),(⟨1,34,37⟩,16),(⟨1,38,44⟩,17)]
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
end B3287
namespace B3288
def p : Projection.Board := ⟨[4, 2, 1, 5, 0, 6, 3],[3, 12, 18, 19, 20, 21, 22, 30, 31, 34, 36, 37, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,985684,74993358344200⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,12,36⟩,1),(⟨0,18,30⟩,2),(⟨0,18,34⟩,3),(⟨0,19,37⟩,4),(⟨0,20,30⟩,5),(⟨0,20,46⟩,6),(⟨0,34,46⟩,7),(⟨1,3,46⟩,8),(⟨1,19,22⟩,9),(⟨1,20,36⟩,10),(⟨1,31,42⟩,11),(⟨1,34,37⟩,12)]
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
end B3288
namespace B3289
def p : Projection.Board := ⟨[4, 2, 1, 5, 6, 3, 0],[3, 5, 12, 13, 18, 21, 22, 25, 30, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,125524,160669397954600⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,12,41⟩,1),(⟨0,13,47⟩,2),(⟨0,18,30⟩,3),(⟨0,25,31⟩,4),(⟨0,37,47⟩,5),(⟨0,41,44⟩,6),(⟨0,41,47⟩,7),(⟨1,5,25⟩,8),(⟨1,12,44⟩,9),(⟨1,13,30⟩,10),(⟨1,13,37⟩,11),(⟨1,18,22⟩,12),(⟨1,21,47⟩,13),(⟨1,30,41⟩,14),(⟨1,31,37⟩,15),(⟨1,31,41⟩,16)]
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
end B3289
namespace B3290
def p : Projection.Board := ⟨[4, 2, 1, 5, 6, 3, 0],[3, 5, 10, 13, 18, 20, 21, 25, 29, 30, 35, 37, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,125524,52950004409384⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,5,35⟩,1),(⟨0,13,45⟩,2),(⟨0,18,30⟩,3),(⟨0,20,44⟩,4),(⟨1,5,25⟩,5),(⟨1,10,37⟩,6),(⟨1,10,44⟩,7),(⟨1,13,30⟩,8),(⟨1,20,29⟩,9),(⟨1,35,44⟩,10),(⟨1,35,45⟩,11),(⟨1,37,45⟩,12)]
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
end B3290
namespace B3291
def p : Projection.Board := ⟨[4, 2, 1, 5, 6, 3, 0],[3, 5, 10, 13, 18, 19, 22, 25, 30, 35, 37, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,125524,55148492366888⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,13,45⟩,2),(⟨0,18,30⟩,3),(⟨0,19,37⟩,4),(⟨0,41,44⟩,5),(⟨1,5,18⟩,6),(⟨1,5,25⟩,7),(⟨1,10,37⟩,8),(⟨1,10,41⟩,9),(⟨1,10,44⟩,10),(⟨1,13,30⟩,11),(⟨1,13,37⟩,12),(⟨1,18,22⟩,13),(⟨1,19,22⟩,14),(⟨1,19,25⟩,15),(⟨1,30,41⟩,16),(⟨1,35,44⟩,17),(⟨1,35,45⟩,18),(⟨1,37,45⟩,19)]
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
end B3291
namespace B3292
def p : Projection.Board := ⟨[4, 2, 1, 5, 6, 3, 0],[3, 5, 13, 14, 18, 21, 22, 25, 30, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,125524,160669397966888⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,14,25⟩,1),(⟨0,18,21⟩,2),(⟨0,18,30⟩,3),(⟨0,25,31⟩,4),(⟨0,37,47⟩,5),(⟨0,41,44⟩,6),(⟨0,41,47⟩,7),(⟨1,5,25⟩,8),(⟨1,13,30⟩,9),(⟨1,13,37⟩,10),(⟨1,14,22⟩,11),(⟨1,14,25⟩,12),(⟨1,18,21⟩,13),(⟨1,18,22⟩,14),(⟨1,21,47⟩,15),(⟨1,30,41⟩,16),(⟨1,31,37⟩,17),(⟨1,31,41⟩,18)]
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
end B3292
namespace B3293
def p : Projection.Board := ⟨[4, 2, 1, 5, 6, 3, 0],[2, 5, 11, 12, 18, 20, 21, 27, 29, 31, 36, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,125524,160600239118372⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,47⟩,0),(⟨0,5,44⟩,1),(⟨0,11,29⟩,2),(⟨0,12,36⟩,3),(⟨0,20,44⟩,4),(⟨0,41,47⟩,5),(⟨1,2,11⟩,6),(⟨1,2,12⟩,7),(⟨1,2,47⟩,8),(⟨1,5,11⟩,9),(⟨1,5,44⟩,10),(⟨1,12,44⟩,11),(⟨1,20,29⟩,12),(⟨1,20,36⟩,13),(⟨1,21,47⟩,14),(⟨1,29,41⟩,15),(⟨1,31,36⟩,16),(⟨1,31,41⟩,17)]
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
end B3293
namespace B3294
def p : Projection.Board := ⟨[4, 2, 1, 5, 6, 3, 0],[2, 5, 10, 11, 14, 18, 25, 27, 29, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,125524,160668989017124⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,47⟩,1),(⟨0,5,37⟩,2),(⟨0,5,44⟩,3),(⟨0,10,25⟩,4),(⟨0,10,29⟩,5),(⟨0,11,29⟩,6),(⟨0,11,31⟩,7),(⟨0,25,31⟩,8),(⟨0,37,47⟩,9),(⟨0,41,44⟩,10),(⟨0,41,47⟩,11),(⟨1,2,11⟩,12),(⟨1,2,47⟩,13),(⟨1,5,25⟩,14),(⟨1,5,44⟩,15),(⟨1,10,37⟩,16),(⟨1,31,41⟩,17)]
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
end B3294
namespace B3295
def p : Projection.Board := ⟨[4, 2, 1, 5, 6, 3, 0],[2, 5, 10, 11, 14, 18, 21, 27, 29, 31, 36, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,125524,160600238083108⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,47⟩,1),(⟨0,5,44⟩,2),(⟨0,10,29⟩,3),(⟨0,11,29⟩,4),(⟨0,11,31⟩,5),(⟨0,41,47⟩,6),(⟨1,2,11⟩,7),(⟨1,2,47⟩,8),(⟨1,5,44⟩,9),(⟨1,21,47⟩,10),(⟨1,29,41⟩,11),(⟨1,31,36⟩,12),(⟨1,31,41⟩,13)]
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
end B3295
end F7Manuscript.R21StrongLocal
