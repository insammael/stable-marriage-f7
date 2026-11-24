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
namespace B4000
def p : Projection.Board := ⟨[5, 4, 6, 1, 3, 0, 2],[3, 4, 9, 12, 15, 19, 26, 27, 30, 34, 36, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,537509,110038337753624⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,45⟩,3),(⟨0,9,15⟩,4),(⟨0,9,19⟩,5),(⟨0,12,15⟩,6),(⟨0,12,36⟩,7),(⟨0,19,36⟩,8),(⟨0,27,45⟩,9),(⟨0,34,46⟩,10),(⟨1,3,46⟩,11),(⟨1,4,12⟩,12),(⟨1,4,45⟩,13),(⟨1,9,46⟩,14),(⟨1,15,26⟩,15),(⟨1,15,27⟩,16),(⟨1,19,27⟩,17),(⟨1,30,45⟩,18)]
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
end B4000
namespace B4001
def p : Projection.Board := ⟨[5, 4, 6, 1, 3, 0, 2],[3, 4, 10, 14, 15, 19, 25, 27, 30, 34, 37, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,537509,107908000433176⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,3,46⟩,1),(⟨0,4,45⟩,2),(⟨0,19,37⟩,3),(⟨0,25,34⟩,4),(⟨0,25,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,46⟩,7),(⟨0,30,41⟩,8),(⟨0,34,37⟩,9),(⟨0,34,46⟩,10),(⟨1,3,46⟩,11),(⟨1,4,10⟩,12),(⟨1,4,45⟩,13),(⟨1,10,46⟩,14),(⟨1,14,41⟩,15),(⟨1,15,27⟩,16),(⟨1,30,41⟩,17),(⟨1,30,45⟩,18),(⟨1,34,37⟩,19)]
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
end B4001
namespace B4002
def p : Projection.Board := ⟨[5, 4, 6, 1, 3, 0, 2],[2, 4, 9, 12, 15, 19, 26, 27, 28, 34, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,537509,77258342044180⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,19⟩,3),(⟨0,12,15⟩,4),(⟨0,26,38⟩,5),(⟨0,26,41⟩,6),(⟨0,27,38⟩,7),(⟨0,28,46⟩,8),(⟨0,34,42⟩,9),(⟨0,34,46⟩,10),(⟨1,2,12⟩,11),(⟨1,2,46⟩,12),(⟨1,4,9⟩,13),(⟨1,4,12⟩,14),(⟨1,9,46⟩,15),(⟨1,15,26⟩,16),(⟨1,15,27⟩,17),(⟨1,19,27⟩,18),(⟨1,28,38⟩,19),(⟨1,28,41⟩,20),(⟨1,34,38⟩,21)]
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
end B4002
namespace B4003
def p : Projection.Board := ⟨[5, 4, 6, 1, 3, 0, 2],[4, 9, 12, 15, 19, 26, 27, 30, 34, 36, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,537509,112237361009168⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,19⟩,2),(⟨0,12,15⟩,3),(⟨0,12,36⟩,4),(⟨0,19,36⟩,5),(⟨0,26,41⟩,6),(⟨0,27,45⟩,7),(⟨0,34,46⟩,8),(⟨1,4,12⟩,9),(⟨1,9,46⟩,10),(⟨1,15,26⟩,11),(⟨1,15,27⟩,12),(⟨1,15,41⟩,13),(⟨1,19,27⟩,14),(⟨1,27,36⟩,15),(⟨1,30,45⟩,16)]
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
end B4003
namespace B4004
def p : Projection.Board := ⟨[5, 4, 6, 1, 3, 0, 2],[4, 9, 12, 19, 25, 27, 28, 29, 34, 37, 38, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,537509,108182609859088⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,19⟩,1),(⟨0,12,37⟩,2),(⟨0,19,37⟩,3),(⟨0,25,34⟩,4),(⟨0,25,45⟩,5),(⟨0,27,38⟩,6),(⟨0,27,45⟩,7),(⟨0,27,46⟩,8),(⟨0,34,46⟩,9),(⟨0,41,45⟩,10),(⟨1,4,12⟩,11),(⟨1,9,46⟩,12),(⟨1,27,29⟩,13),(⟨1,28,38⟩,14),(⟨1,28,41⟩,15),(⟨1,34,38⟩,16),(⟨1,37,45⟩,17)]
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
end B4004
namespace B4005
def p : Projection.Board := ⟨[5, 4, 6, 1, 3, 0, 2],[2, 3, 12, 13, 18, 19, 21, 26, 30, 34, 36, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,537509,41868484947980⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,18,30⟩,5),(⟨0,21,45⟩,6),(⟨1,2,45⟩,7),(⟨1,3,30⟩,8),(⟨1,12,18⟩,9),(⟨1,13,18⟩,10),(⟨1,13,19⟩,11),(⟨1,21,36⟩,12),(⟨1,30,45⟩,13)]
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
end B4005
namespace B4006
def p : Projection.Board := ⟨[5, 4, 6, 1, 3, 0, 2],[2, 3, 9, 13, 15, 18, 19, 26, 28, 34, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,537509,77258208092684⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,26,38⟩,1),(⟨0,28,46⟩,2),(⟨0,34,42⟩,3),(⟨0,34,46⟩,4),(⟨1,9,46⟩,5),(⟨1,13,18⟩,6),(⟨1,15,26⟩,7),(⟨1,28,38⟩,8),(⟨1,28,41⟩,9),(⟨1,34,38⟩,10)]
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
end B4006
namespace B4007
def p : Projection.Board := ⟨[5, 4, 6, 1, 3, 0, 2],[2, 3, 13, 18, 19, 21, 26, 30, 34, 36, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,537509,112237229121548⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,13,36⟩,2),(⟨0,18,30⟩,3),(⟨0,21,45⟩,4),(⟨0,34,46⟩,5),(⟨1,2,45⟩,6),(⟨1,3,30⟩,7),(⟨1,13,18⟩,8),(⟨1,21,36⟩,9),(⟨1,30,45⟩,10)]
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
end B4007
namespace B4008
def p : Projection.Board := ⟨[5, 4, 6, 1, 3, 0, 2],[3, 12, 13, 18, 21, 26, 29, 30, 34, 36, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,537509,112237765472264⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,29⟩,4),(⟨0,13,36⟩,5),(⟨0,18,30⟩,6),(⟨0,21,45⟩,7),(⟨0,29,41⟩,8),(⟨0,34,36⟩,9),(⟨0,34,46⟩,10),(⟨1,13,18⟩,11),(⟨1,21,36⟩,12),(⟨1,29,41⟩,13),(⟨1,30,45⟩,14),(⟨1,34,36⟩,15)]
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
end B4008
namespace B4009
def p : Projection.Board := ⟨[5, 4, 6, 1, 3, 0, 2],[3, 10, 14, 19, 25, 29, 30, 34, 36, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,537509,182743913219080⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,14,47⟩,1),(⟨0,19,37⟩,2),(⟨0,19,42⟩,3),(⟨0,29,37⟩,4),(⟨0,29,41⟩,5),(⟨0,30,36⟩,6),(⟨0,30,41⟩,7),(⟨0,34,36⟩,8),(⟨0,34,37⟩,9),(⟨0,41,47⟩,10),(⟨1,3,47⟩,11),(⟨1,14,41⟩,12),(⟨1,14,47⟩,13),(⟨1,19,42⟩,14),(⟨1,29,37⟩,15),(⟨1,29,41⟩,16),(⟨1,30,36⟩,17),(⟨1,30,41⟩,18),(⟨1,30,45⟩,19),(⟨1,34,36⟩,20),(⟨1,34,37⟩,21),(⟨1,37,42⟩,22)]
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
end B4009
namespace B4010
def p : Projection.Board := ⟨[5, 6, 0, 1, 2, 3, 4],[2, 3, 11, 12, 18, 20, 26, 28, 29, 34, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1155637,57261377722380⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,11,29⟩,4),(⟨0,12,36⟩,5),(⟨0,18,34⟩,6),(⟨0,20,44⟩,7),(⟨0,34,42⟩,8),(⟨1,2,45⟩,9),(⟨1,3,44⟩,10),(⟨1,11,20⟩,11),(⟨1,18,42⟩,12),(⟨1,20,28⟩,13),(⟨1,28,44⟩,14)]
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
end B4010
namespace B4011
def p : Projection.Board := ⟨[5, 6, 0, 4, 1, 3, 2],[4, 11, 12, 18, 19, 22, 27, 30, 31, 34, 35, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,628789,39774757591056⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,19⟩,0),(⟨0,12,18⟩,1),(⟨0,18,30⟩,2),(⟨0,19,37⟩,3),(⟨0,27,31⟩,4),(⟨0,27,45⟩,5),(⟨0,34,45⟩,6),(⟨1,4,12⟩,7),(⟨1,4,19⟩,8),(⟨1,11,19⟩,9),(⟨1,11,27⟩,10),(⟨1,12,18⟩,11),(⟨1,22,34⟩,12),(⟨1,30,45⟩,13),(⟨1,31,37⟩,14),(⟨1,35,45⟩,15),(⟨1,37,42⟩,16),(⟨1,37,45⟩,17)]
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
end B4011
namespace B4012
def p : Projection.Board := ⟨[5, 6, 0, 4, 1, 3, 2],[4, 9, 10, 12, 15, 19, 22, 27, 28, 34, 37, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,628789,107907165754896⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,9,19⟩,2),(⟨0,10,22⟩,3),(⟨0,12,15⟩,4),(⟨0,12,37⟩,5),(⟨0,19,37⟩,6),(⟨0,27,45⟩,7),(⟨0,34,46⟩,8),(⟨1,9,41⟩,9),(⟨1,9,45⟩,10),(⟨1,10,37⟩,11),(⟨1,10,41⟩,12),(⟨1,15,28⟩,13),(⟨1,22,34⟩,14),(⟨1,37,45⟩,15)]
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
end B4012
namespace B4013
def p : Projection.Board := ⟨[5, 6, 0, 4, 1, 3, 2],[4, 9, 10, 12, 15, 19, 27, 28, 34, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,628789,112305208071696⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,19⟩,3),(⟨0,12,15⟩,4),(⟨0,12,37⟩,5),(⟨0,19,37⟩,6),(⟨0,27,45⟩,7),(⟨0,28,46⟩,8),(⟨0,34,42⟩,9),(⟨0,34,46⟩,10),(⟨1,9,41⟩,11),(⟨1,9,45⟩,12),(⟨1,10,37⟩,13),(⟨1,10,41⟩,14),(⟨1,15,28⟩,15),(⟨1,37,45⟩,16)]
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
end B4013
namespace B4014
def p : Projection.Board := ⟨[5, 6, 0, 4, 1, 3, 2],[2, 3, 10, 11, 12, 18, 20, 27, 30, 34, 35, 36, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,628789,211227700894732⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,47⟩,0),(⟨0,12,36⟩,1),(⟨0,12,46⟩,2),(⟨0,18,30⟩,3),(⟨0,18,34⟩,4),(⟨0,20,30⟩,5),(⟨0,20,46⟩,6),(⟨0,34,46⟩,7),(⟨1,2,47⟩,8),(⟨1,3,12⟩,9),(⟨1,11,20⟩,10),(⟨1,11,27⟩,11),(⟨1,11,47⟩,12),(⟨1,12,46⟩,13),(⟨1,18,27⟩,14)]
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
end B4014
namespace B4015
def p : Projection.Board := ⟨[5, 6, 0, 4, 1, 3, 2],[2, 3, 11, 12, 18, 20, 27, 34, 35, 36, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,628789,246548438194188⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,11,47⟩,1),(⟨0,12,36⟩,2),(⟨0,12,46⟩,3),(⟨0,18,34⟩,4),(⟨0,20,46⟩,5),(⟨0,27,45⟩,6),(⟨0,34,46⟩,7),(⟨1,2,45⟩,8),(⟨1,2,47⟩,9),(⟨1,3,37⟩,10),(⟨1,3,47⟩,11),(⟨1,11,20⟩,12),(⟨1,11,27⟩,13),(⟨1,11,47⟩,14),(⟨1,12,46⟩,15),(⟨1,18,27⟩,16),(⟨1,37,45⟩,17)]
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
end B4015
namespace B4016
def p : Projection.Board := ⟨[5, 6, 0, 4, 1, 3, 2],[3, 10, 12, 15, 18, 20, 26, 28, 30, 34, 35, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,628789,105743505462280⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,26⟩,0),(⟨0,18,30⟩,1),(⟨0,18,34⟩,2),(⟨0,20,30⟩,3),(⟨0,20,46⟩,4),(⟨0,28,37⟩,5),(⟨0,30,35⟩,6),(⟨0,34,46⟩,7),(⟨1,3,12⟩,8),(⟨1,15,28⟩,9),(⟨1,15,34⟩,10),(⟨1,20,28⟩,11),(⟨1,28,37⟩,12),(⟨1,30,35⟩,13),(⟨1,37,45⟩,14)]
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
end B4016
namespace B4017
def p : Projection.Board := ⟨[5, 6, 0, 4, 1, 3, 2],[3, 10, 12, 18, 20, 22, 26, 30, 34, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,628789,110175647437832⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,26⟩,2),(⟨0,12,22⟩,3),(⟨0,12,36⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,20,30⟩,7),(⟨0,20,46⟩,8),(⟨0,26,36⟩,9),(⟨0,34,46⟩,10),(⟨1,3,12⟩,11),(⟨1,18,42⟩,12),(⟨1,30,36⟩,13),(⟨1,37,45⟩,14)]
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
end B4017
namespace B4018
def p : Projection.Board := ⟨[5, 6, 0, 4, 1, 3, 2],[2, 9, 12, 18, 19, 21, 22, 27, 31, 34, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,628789,246447512228356⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,19⟩,0),(⟨0,12,37⟩,1),(⟨0,18,47⟩,2),(⟨0,19,37⟩,3),(⟨0,19,46⟩,4),(⟨0,27,31⟩,5),(⟨0,27,45⟩,6),(⟨0,31,46⟩,7),(⟨0,34,45⟩,8),(⟨0,34,46⟩,9),(⟨1,2,12⟩,10),(⟨1,2,47⟩,11),(⟨1,9,47⟩,12),(⟨1,18,21⟩,13),(⟨1,18,47⟩,14),(⟨1,19,46⟩,15),(⟨1,22,34⟩,16),(⟨1,37,45⟩,17)]
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
end B4018
namespace B4019
def p : Projection.Board := ⟨[5, 6, 0, 4, 1, 3, 2],[11, 12, 18, 19, 22, 27, 30, 31, 34, 35, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,628789,180512245946368⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,19⟩,0),(⟨0,12,18⟩,1),(⟨0,18,30⟩,2),(⟨0,19,37⟩,3),(⟨0,27,31⟩,4),(⟨0,27,45⟩,5),(⟨0,34,45⟩,6),(⟨0,35,47⟩,7),(⟨1,11,19⟩,8),(⟨1,11,27⟩,9),(⟨1,12,18⟩,10),(⟨1,19,42⟩,11),(⟨1,22,34⟩,12),(⟨1,30,45⟩,13),(⟨1,31,37⟩,14),(⟨1,35,45⟩,15),(⟨1,37,42⟩,16),(⟨1,37,45⟩,17)]
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
end B4019
namespace B4020
def p : Projection.Board := ⟨[5, 6, 0, 4, 2, 1, 3],[4, 9, 10, 15, 20, 21, 22, 26, 31, 34, 35, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,829493,90213715052048⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,10,22⟩,1),(⟨0,20,44⟩,2),(⟨0,26,35⟩,3),(⟨0,34,46⟩,4),(⟨1,4,26⟩,5),(⟨1,9,31⟩,6),(⟨1,9,34⟩,7),(⟨1,10,34⟩,8),(⟨1,10,44⟩,9),(⟨1,15,21⟩,10),(⟨1,15,35⟩,11),(⟨1,15,41⟩,12),(⟨1,20,35⟩,13),(⟨1,22,35⟩,14),(⟨1,31,44⟩,15)]
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
end B4020
namespace B4021
def p : Projection.Board := ⟨[5, 6, 0, 4, 2, 1, 3],[2, 3, 9, 10, 19, 21, 26, 29, 34, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,829493,217858527725068⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,3,9⟩,1),(⟨0,3,21⟩,2),(⟨0,19,37⟩,3),(⟨0,21,47⟩,4),(⟨0,26,42⟩,5),(⟨0,34,46⟩,6),(⟨0,41,47⟩,7),(⟨1,2,10⟩,8),(⟨1,3,9⟩,9),(⟨1,3,47⟩,10),(⟨1,9,34⟩,11),(⟨1,9,41⟩,12),(⟨1,19,21⟩,13),(⟨1,19,42⟩,14),(⟨1,21,46⟩,15),(⟨1,21,47⟩,16),(⟨1,26,42⟩,17),(⟨1,26,46⟩,18),(⟨1,29,37⟩,19),(⟨1,29,41⟩,20),(⟨1,34,37⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 262148 2 (.node 163840 1 (.node 36 0 .empty .empty) .empty) (.node 327680 4 (.node 270336 3 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=499764 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 31=true := by rfl
private def d6 : Dict := (.node 132160 2 (.node 50176 1 (.node 17472 0 .empty .empty) .empty) (.node 164864 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=509168 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d7 : Dict := (.node 49152 2 (.node 16388 1 (.node 36 0 .empty .empty) .empty) (.node 139264 4 (.node 81920 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=254004 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def s1_allow : List Nat := [0, 32768, 131072, 163840]
private theorem s1_peer : peerOK d6 491568 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 491568 31 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 6)=491568 := by rw [inc3,inc6] <;> rfl
private def s2_allow : List Nat := [4, 36, 32768, 65536, 139264]
private theorem s2_peer : peerOK d7 237620 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 237620 2 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 7)=237620 := by rw [inc3,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f3 f6 (coherent_at hc 3 6 _ s1_mask) h0_3 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f7 (coherent_at hc 3 7 _ s2_mask) hs1 h0_7 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B4021
namespace B4022
def p : Projection.Board := ⟨[5, 6, 0, 4, 2, 1, 3],[3, 9, 10, 11, 19, 20, 21, 22, 29, 34, 37, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,829493,147489721683464⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,22⟩,1),(⟨0,11,29⟩,2),(⟨0,19,37⟩,3),(⟨0,19,41⟩,4),(⟨0,20,37⟩,5),(⟨0,20,47⟩,6),(⟨0,41,47⟩,7),(⟨1,3,47⟩,8),(⟨1,9,34⟩,9),(⟨1,9,41⟩,10),(⟨1,19,42⟩,11),(⟨1,29,37⟩,12),(⟨1,29,41⟩,13),(⟨1,34,37⟩,14)]
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
end B4022
namespace B4023
def p : Projection.Board := ⟨[5, 6, 0, 4, 2, 1, 3],[2, 10, 11, 19, 20, 21, 26, 27, 29, 31, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,829493,75181996903428⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,29⟩,0),(⟨0,11,29⟩,1),(⟨0,11,31⟩,2),(⟨0,19,27⟩,3),(⟨0,19,37⟩,4),(⟨0,20,26⟩,5),(⟨0,26,38⟩,6),(⟨0,27,42⟩,7),(⟨1,10,46⟩,8),(⟨1,11,27⟩,9),(⟨1,19,21⟩,10),(⟨1,19,27⟩,11),(⟨1,20,21⟩,12),(⟨1,20,26⟩,13),(⟨1,21,46⟩,14),(⟨1,29,37⟩,15),(⟨1,29,38⟩,16),(⟨1,31,37⟩,17)]
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
end B4023
namespace B4024
def p : Projection.Board := ⟨[5, 6, 0, 4, 2, 1, 3],[2, 9, 15, 18, 20, 21, 22, 26, 31, 34, 35, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,829493,88289569964548⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,18,34⟩,1),(⟨0,18,44⟩,2),(⟨0,20,44⟩,3),(⟨0,20,46⟩,4),(⟨0,21,38⟩,5),(⟨0,26,35⟩,6),(⟨0,26,38⟩,7),(⟨0,34,46⟩,8),(⟨1,9,34⟩,9),(⟨1,15,21⟩,10),(⟨1,15,35⟩,11),(⟨1,18,21⟩,12),(⟨1,18,22⟩,13),(⟨1,22,35⟩,14),(⟨1,31,44⟩,15)]
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
end B4024
namespace B4025
def p : Projection.Board := ⟨[5, 6, 0, 4, 2, 1, 3],[10, 12, 18, 20, 22, 26, 28, 29, 34, 37, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,829493,92789351388160⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,10,26⟩,1),(⟨0,12,22⟩,2),(⟨0,12,38⟩,3),(⟨0,18,34⟩,4),(⟨0,18,44⟩,5),(⟨0,20,44⟩,6),(⟨0,20,46⟩,7),(⟨0,26,38⟩,8),(⟨0,28,46⟩,9),(⟨0,34,42⟩,10),(⟨0,34,46⟩,11),(⟨1,18,42⟩,12),(⟨1,20,28⟩,13),(⟨1,28,44⟩,14),(⟨1,29,37⟩,15),(⟨1,38,44⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 9 1 (.node 6 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=15 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d12 : Dict := (.node 260 1 (.node 10 0 .empty .empty) .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=270 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 3=true := by rfl
private def s1_allow : List Nat := [4, 10]
private theorem s1_peer : peerOK d12 14 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 14 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 12)=14 := by rw [inc1,inc12] <;> rfl
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
end B4025
namespace B4026
def p : Projection.Board := ⟨[5, 6, 1, 0, 3, 2, 4],[2, 3, 11, 12, 19, 25, 27, 28, 29, 34, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1126517,57261477599244⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,11,29⟩,4),(⟨0,12,36⟩,5),(⟨0,25,34⟩,6),(⟨0,27,45⟩,7),(⟨0,34,42⟩,8),(⟨1,2,45⟩,9),(⟨1,3,44⟩,10),(⟨1,11,27⟩,11),(⟨1,25,42⟩,12),(⟨1,27,28⟩,13),(⟨1,28,45⟩,14)]
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
end B4026
namespace B4027
def p : Projection.Board := ⟨[5, 6, 1, 4, 0, 2, 3],[3, 4, 11, 19, 20, 21, 26, 29, 30, 34, 35, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,854133,158657773307928⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,29⟩,2),(⟨0,19,44⟩,3),(⟨0,20,30⟩,4),(⟨0,20,44⟩,5),(⟨0,20,47⟩,6),(⟨0,21,38⟩,7),(⟨0,26,35⟩,8),(⟨0,26,38⟩,9),(⟨0,34,44⟩,10),(⟨1,3,47⟩,11),(⟨1,4,26⟩,12),(⟨1,20,29⟩,13),(⟨1,30,35⟩,14),(⟨1,38,44⟩,15)]
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
end B4027
namespace B4028
def p : Projection.Board := ⟨[5, 6, 1, 4, 0, 2, 3],[3, 4, 10, 14, 20, 21, 26, 29, 30, 34, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,854133,228992157238296⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,20,30⟩,1),(⟨0,20,44⟩,2),(⟨0,26,38⟩,3),(⟨0,30,46⟩,4),(⟨0,34,44⟩,5),(⟨0,34,46⟩,6),(⟨1,3,46⟩,7),(⟨1,3,47⟩,8),(⟨1,4,26⟩,9),(⟨1,4,47⟩,10),(⟨1,14,29⟩,11),(⟨1,14,34⟩,12),(⟨1,20,29⟩,13),(⟨1,26,46⟩,14),(⟨1,38,44⟩,15)]
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
end B4028
namespace B4029
def p : Projection.Board := ⟨[5, 6, 1, 4, 0, 2, 3],[2, 4, 10, 11, 12, 14, 20, 26, 27, 29, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,854133,24464872987668⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,26⟩,2),(⟨0,11,29⟩,3),(⟨0,12,38⟩,4),(⟨0,14,44⟩,5),(⟨0,20,42⟩,6),(⟨0,20,44⟩,7),(⟨0,26,38⟩,8),(⟨0,26,41⟩,9),(⟨0,27,38⟩,10),(⟨1,4,12⟩,11),(⟨1,4,26⟩,12),(⟨1,10,41⟩,13),(⟨1,11,26⟩,14),(⟨1,11,27⟩,15),(⟨1,12,27⟩,16),(⟨1,14,29⟩,17),(⟨1,38,44⟩,18)]
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
end B4029
namespace B4030
def p : Projection.Board := ⟨[5, 6, 1, 4, 0, 2, 3],[2, 3, 11, 12, 18, 20, 22, 27, 34, 35, 36, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,854133,215624677857292⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,47⟩,0),(⟨0,12,36⟩,1),(⟨0,12,46⟩,2),(⟨0,18,34⟩,3),(⟨0,20,46⟩,4),(⟨0,34,46⟩,5),(⟨0,35,47⟩,6),(⟨1,3,47⟩,7),(⟨1,11,20⟩,8),(⟨1,11,27⟩,9),(⟨1,11,47⟩,10),(⟨1,12,46⟩,11),(⟨1,18,22⟩,12),(⟨1,18,27⟩,13),(⟨1,20,22⟩,14)]
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
end B4030
namespace B4031
def p : Projection.Board := ⟨[5, 6, 1, 4, 0, 2, 3],[2, 3, 11, 12, 20, 27, 29, 34, 35, 36, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,854133,229094227712012⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,11,29⟩,1),(⟨0,11,47⟩,2),(⟨0,12,36⟩,3),(⟨0,12,46⟩,4),(⟨0,20,44⟩,5),(⟨0,34,46⟩,6),(⟨1,2,38⟩,7),(⟨1,2,47⟩,8),(⟨1,3,44⟩,9),(⟨1,3,47⟩,10),(⟨1,11,27⟩,11),(⟨1,11,47⟩,12),(⟨1,12,46⟩,13),(⟨1,20,29⟩,14),(⟨1,29,35⟩,15),(⟨1,38,44⟩,16)]
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
end B4031
end F7Manuscript.R21StrongLocal
