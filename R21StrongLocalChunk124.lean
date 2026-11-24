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
namespace B3968
def p : Projection.Board := ⟨[5, 4, 1, 6, 0, 3, 2],[3, 12, 13, 18, 19, 21, 25, 29, 34, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,625765,110175074398216⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,12,36⟩,2),(⟨0,13,29⟩,3),(⟨0,19,37⟩,4),(⟨0,21,45⟩,5),(⟨0,21,46⟩,6),(⟨0,25,42⟩,7),(⟨0,25,45⟩,8),(⟨0,34,46⟩,9),(⟨1,12,18⟩,10),(⟨1,13,25⟩,11),(⟨1,21,34⟩,12),(⟨1,21,46⟩,13),(⟨1,25,42⟩,14),(⟨1,37,45⟩,15)]
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
end B3968
namespace B3969
def p : Projection.Board := ⟨[5, 4, 1, 6, 0, 3, 2],[3, 10, 14, 18, 25, 26, 29, 30, 34, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,625765,182675260589064⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,18,30⟩,1),(⟨0,26,45⟩,2),(⟨0,30,41⟩,3),(⟨0,34,37⟩,4),(⟨0,41,47⟩,5),(⟨1,3,47⟩,6),(⟨1,14,29⟩,7),(⟨1,30,41⟩,8),(⟨1,30,42⟩,9),(⟨1,34,37⟩,10),(⟨1,37,45⟩,11)]
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
end B3969
namespace B3970
def p : Projection.Board := ⟨[5, 4, 1, 6, 0, 3, 2],[2, 10, 13, 18, 19, 22, 25, 26, 31, 34, 35, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,625765,147388350866436⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,10,34⟩,1),(⟨0,13,31⟩,2),(⟨0,18,26⟩,3),(⟨0,19,25⟩,4),(⟨0,25,31⟩,5),(⟨0,35,47⟩,6),(⟨0,41,42⟩,7),(⟨0,41,47⟩,8),(⟨1,2,47⟩,9),(⟨1,10,34⟩,10),(⟨1,10,41⟩,11),(⟨1,13,25⟩,12),(⟨1,13,31⟩,13),(⟨1,18,22⟩,14),(⟨1,18,26⟩,15),(⟨1,19,22⟩,16),(⟨1,19,25⟩,17),(⟨1,31,35⟩,18),(⟨1,31,41⟩,19),(⟨1,34,35⟩,20)]
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
end B3970
namespace B3971
def p : Projection.Board := ⟨[5, 4, 1, 6, 2, 0, 3],[3, 4, 10, 12, 19, 20, 22, 26, 28, 34, 37, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,797797,77120774083608⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,26⟩,3),(⟨0,12,22⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,20,37⟩,7),(⟨0,28,46⟩,8),(⟨0,34,42⟩,9),(⟨0,34,46⟩,10),(⟨1,3,12⟩,11),(⟨1,3,46⟩,12),(⟨1,4,10⟩,13),(⟨1,4,12⟩,14),(⟨1,10,46⟩,15),(⟨1,19,22⟩,16),(⟨1,20,22⟩,17),(⟨1,20,26⟩,18),(⟨1,28,37⟩,19),(⟨1,28,41⟩,20),(⟨1,34,37⟩,21)]
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
end B3971
namespace B3972
def p : Projection.Board := ⟨[5, 4, 1, 6, 2, 0, 3],[2, 4, 10, 12, 19, 20, 22, 26, 31, 34, 36, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,797797,92447096443924⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,44⟩,3),(⟨0,10,22⟩,4),(⟨0,10,26⟩,5),(⟨0,12,22⟩,6),(⟨0,12,36⟩,7),(⟨0,20,44⟩,8),(⟨0,26,36⟩,9),(⟨0,34,46⟩,10),(⟨1,2,46⟩,11),(⟨1,4,12⟩,12),(⟨1,4,44⟩,13),(⟨1,10,46⟩,14),(⟨1,19,22⟩,15),(⟨1,20,22⟩,16),(⟨1,20,26⟩,17),(⟨1,31,44⟩,18)]
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
end B3972
namespace B3973
def p : Projection.Board := ⟨[5, 4, 1, 6, 2, 0, 3],[2, 4, 9, 18, 20, 21, 22, 26, 31, 34, 38, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,797797,90454233448980⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,2,46⟩,1),(⟨0,4,44⟩,2),(⟨0,18,34⟩,3),(⟨0,18,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,46⟩,6),(⟨0,26,38⟩,7),(⟨0,31,41⟩,8),(⟨0,34,38⟩,9),(⟨0,34,46⟩,10),(⟨1,2,46⟩,11),(⟨1,4,9⟩,12),(⟨1,4,44⟩,13),(⟨1,9,46⟩,14),(⟨1,20,22⟩,15),(⟨1,21,41⟩,16),(⟨1,31,41⟩,17),(⟨1,31,44⟩,18),(⟨1,34,38⟩,19)]
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
end B3973
namespace B3974
def p : Projection.Board := ⟨[5, 4, 1, 6, 2, 0, 3],[4, 10, 12, 19, 20, 22, 26, 31, 34, 36, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,797797,94646119699472⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,26⟩,2),(⟨0,12,22⟩,3),(⟨0,12,36⟩,4),(⟨0,19,41⟩,5),(⟨0,20,44⟩,6),(⟨0,26,36⟩,7),(⟨0,34,46⟩,8),(⟨1,4,12⟩,9),(⟨1,10,46⟩,10),(⟨1,19,22⟩,11),(⟨1,20,22⟩,12),(⟨1,20,26⟩,13),(⟨1,20,36⟩,14),(⟨1,22,41⟩,15),(⟨1,31,44⟩,16)]
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
end B3974
namespace B3975
def p : Projection.Board := ⟨[5, 4, 1, 6, 2, 0, 3],[4, 10, 12, 18, 20, 26, 28, 29, 34, 37, 38, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,797797,90590323938320⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,26⟩,1),(⟨0,12,38⟩,2),(⟨0,18,34⟩,3),(⟨0,18,44⟩,4),(⟨0,20,37⟩,5),(⟨0,20,44⟩,6),(⟨0,20,46⟩,7),(⟨0,26,38⟩,8),(⟨0,34,46⟩,9),(⟨0,41,44⟩,10),(⟨1,4,12⟩,11),(⟨1,10,46⟩,12),(⟨1,20,29⟩,13),(⟨1,28,37⟩,14),(⟨1,28,41⟩,15),(⟨1,34,37⟩,16),(⟨1,38,44⟩,17)]
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
end B3975
namespace B3976
def p : Projection.Board := ⟨[5, 4, 1, 6, 2, 0, 3],[2, 3, 12, 13, 14, 19, 25, 26, 31, 34, 36, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,797797,24277403856908⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,14,44⟩,5),(⟨0,25,31⟩,6),(⟨1,2,31⟩,7),(⟨1,3,44⟩,8),(⟨1,12,25⟩,9),(⟨1,13,25⟩,10),(⟨1,13,26⟩,11),(⟨1,14,36⟩,12),(⟨1,31,44⟩,13)]
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
end B3976
namespace B3977
def p : Projection.Board := ⟨[5, 4, 1, 6, 2, 0, 3],[2, 3, 10, 13, 19, 22, 25, 26, 28, 34, 37, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,797797,77120806593548⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,19,37⟩,1),(⟨0,28,46⟩,2),(⟨0,34,42⟩,3),(⟨0,34,46⟩,4),(⟨1,10,46⟩,5),(⟨1,13,25⟩,6),(⟨1,19,22⟩,7),(⟨1,28,37⟩,8),(⟨1,28,41⟩,9),(⟨1,34,37⟩,10)]
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
end B3977
namespace B3978
def p : Projection.Board := ⟨[5, 4, 1, 6, 2, 0, 3],[2, 3, 13, 14, 19, 25, 26, 31, 34, 36, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,797797,94646148030476⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,13,36⟩,2),(⟨0,14,44⟩,3),(⟨0,25,31⟩,4),(⟨0,34,46⟩,5),(⟨1,2,31⟩,6),(⟨1,3,44⟩,7),(⟨1,13,25⟩,8),(⟨1,14,36⟩,9),(⟨1,31,44⟩,10)]
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
end B3978
namespace B3979
def p : Projection.Board := ⟨[5, 4, 1, 6, 2, 0, 3],[2, 12, 13, 14, 19, 25, 29, 31, 34, 36, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,797797,94646617796612⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,29⟩,4),(⟨0,13,36⟩,5),(⟨0,14,44⟩,6),(⟨0,25,31⟩,7),(⟨0,29,41⟩,8),(⟨0,34,36⟩,9),(⟨0,34,46⟩,10),(⟨1,13,25⟩,11),(⟨1,14,36⟩,12),(⟨1,29,41⟩,13),(⟨1,31,44⟩,14),(⟨1,34,36⟩,15)]
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
end B3979
namespace B3980
def p : Projection.Board := ⟨[5, 4, 1, 6, 2, 0, 3],[2, 9, 18, 21, 26, 29, 31, 34, 36, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,797797,165290275242500⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,21,47⟩,1),(⟨0,26,38⟩,2),(⟨0,26,42⟩,3),(⟨0,29,38⟩,4),(⟨0,29,41⟩,5),(⟨0,31,36⟩,6),(⟨0,31,41⟩,7),(⟨0,34,36⟩,8),(⟨0,34,38⟩,9),(⟨0,41,47⟩,10),(⟨1,2,47⟩,11),(⟨1,21,41⟩,12),(⟨1,21,47⟩,13),(⟨1,26,42⟩,14),(⟨1,29,38⟩,15),(⟨1,29,41⟩,16),(⟨1,31,36⟩,17),(⟨1,31,41⟩,18),(⟨1,31,44⟩,19),(⟨1,34,36⟩,20),(⟨1,34,38⟩,21),(⟨1,38,42⟩,22)]
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
end B3980
namespace B3981
def p : Projection.Board := ⟨[5, 4, 1, 6, 3, 2, 0],[2, 3, 10, 13, 14, 19, 21, 25, 29, 34, 36, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,80997,107838611940364⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,13,29⟩,2),(⟨0,13,36⟩,3),(⟨0,13,45⟩,4),(⟨0,25,45⟩,5),(⟨0,29,41⟩,6),(⟨0,34,36⟩,7),(⟨0,34,46⟩,8),(⟨1,10,34⟩,9),(⟨1,10,46⟩,10),(⟨1,13,25⟩,11),(⟨1,21,46⟩,12),(⟨1,29,41⟩,13),(⟨1,34,36⟩,14)]
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
end B3981
namespace B3982
def p : Projection.Board := ⟨[5, 4, 6, 0, 1, 3, 2],[2, 4, 9, 12, 15, 19, 25, 27, 31, 34, 36, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,627109,77054029107732⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,19⟩,2),(⟨0,12,15⟩,3),(⟨0,12,36⟩,4),(⟨0,19,36⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,27,31⟩,8),(⟨0,27,46⟩,9),(⟨0,34,46⟩,10),(⟨1,2,12⟩,11),(⟨1,2,46⟩,12),(⟨1,4,9⟩,13),(⟨1,4,12⟩,14),(⟨1,9,46⟩,15),(⟨1,15,34⟩,16),(⟨1,15,41⟩,17),(⟨1,25,42⟩,18),(⟨1,31,36⟩,19),(⟨1,31,41⟩,20),(⟨1,34,36⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 10240 1 (.node 2049 0 .empty .empty) (.node 20480 2 .empty .empty))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=30721 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 7=true := by rfl
private def d1 : Dict := (.node 10240 4 (.node 8200 2 (.node 20 1 (.node 12 0 .empty .empty) .empty) (.node 8208 3 .empty .empty)) (.node 32784 7 (.node 32776 6 (.node 16386 5 .empty .empty) .empty) (.node 34816 8 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=59422 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 511=true := by rfl
private def d2 : Dict := (.node 65540 2 (.node 34 1 (.node 12 0 .empty .empty) .empty) (.node 131076 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=196654 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d13 : Dict := (.node 1114624 2 (.node 132352 1 (.node 131712 0 .empty .empty) .empty) (.node 2228736 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=3344256 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [2048, 10240, 16384]
private theorem s1_peer : peerOK d0 26624 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 26624 511 304 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 0)=26624 := by rw [inc1,inc0] <;> rfl
private def s2_allow : List Nat := [0, 2]
private theorem s2_peer : peerOK d1 14 304 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 14 15 2 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 1)=14 := by rw [inc2,inc1] <;> rfl
private def s3_allow : List Nat := [65536, 131072]
private theorem s3_peer : peerOK d13 196608 15 s3_allow=true := by rfl
private theorem s3_keep : keepOK d2 196608 2 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 2 &&& incidence p 13)=196608 := by rw [inc2,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f1 f0 (coherent_at hc 1 0 _ s1_mask) h0_1 h0_0 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f1 (coherent_at hc 2 1 _ s2_mask) h0_2 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f2 f13 (coherent_at hc 2 13 _ s3_mask) hs2 h0_13 s3_peer s3_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3982
namespace B3983
def p : Projection.Board := ⟨[5, 4, 6, 0, 1, 3, 2],[4, 9, 12, 15, 19, 25, 27, 31, 34, 36, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,627109,112238401196560⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,19⟩,2),(⟨0,12,15⟩,3),(⟨0,12,36⟩,4),(⟨0,19,36⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,27,46⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,4,12⟩,15),(⟨1,9,46⟩,16),(⟨1,15,34⟩,17),(⟨1,15,41⟩,18),(⟨1,25,42⟩,19),(⟨1,31,36⟩,20),(⟨1,31,41⟩,21),(⟨1,34,36⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 590848 2 (.node 12289 1 (.node 5121 0 .empty .empty) .empty) (.node 598016 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=621825 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d11 : Dict := (.node 34944 3 (.node 2177 1 (.node 2113 0 .empty .empty) (.node 34880 2 .empty .empty)) (.node 49408 5 (.node 37120 4 .empty .empty) .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=645569 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 63=true := by rfl
private def s1_allow : List Nat := [2048, 2049, 4352, 16640]
private theorem s1_peer : peerOK d11 612609 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 612609 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 11)=612609 := by rw [inc6,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f6 f11 (coherent_at hc 6 11 _ s1_mask) h0_6 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3983
namespace B3984
def p : Projection.Board := ⟨[5, 4, 6, 0, 1, 3, 2],[4, 9, 12, 15, 19, 25, 27, 28, 34, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,627109,112305241625104⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,19⟩,3),(⟨0,12,15⟩,4),(⟨0,12,37⟩,5),(⟨0,19,37⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,46⟩,10),(⟨0,28,46⟩,11),(⟨0,34,42⟩,12),(⟨0,34,46⟩,13),(⟨1,4,12⟩,14),(⟨1,9,46⟩,15),(⟨1,15,34⟩,16),(⟨1,25,42⟩,17),(⟨1,27,28⟩,18),(⟨1,37,45⟩,19)]
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
end B3984
namespace B3985
def p : Projection.Board := ⟨[5, 4, 6, 0, 1, 3, 2],[3, 9, 13, 18, 19, 25, 26, 30, 34, 35, 36, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,627109,213426690073096⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,34⟩,0),(⟨0,13,30⟩,1),(⟨0,13,36⟩,2),(⟨0,18,26⟩,3),(⟨0,18,30⟩,4),(⟨0,18,47⟩,5),(⟨0,19,25⟩,6),(⟨0,19,46⟩,7),(⟨0,25,47⟩,8),(⟨0,26,46⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,9,34⟩,12),(⟨1,9,46⟩,13),(⟨1,13,18⟩,14),(⟨1,13,30⟩,15),(⟨1,18,26⟩,16),(⟨1,18,47⟩,17),(⟨1,19,25⟩,18),(⟨1,19,46⟩,19),(⟨1,25,47⟩,20),(⟨1,26,46⟩,21),(⟨1,34,36⟩,22)]
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
end B3985
namespace B3986
def p : Projection.Board := ⟨[5, 4, 6, 0, 2, 1, 3],[4, 9, 10, 14, 15, 19, 22, 25, 31, 34, 35, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,827813,90213678892560⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,10,22⟩,1),(⟨0,19,35⟩,2),(⟨0,25,31⟩,3),(⟨0,34,46⟩,4),(⟨1,9,31⟩,5),(⟨1,9,46⟩,6),(⟨1,10,44⟩,7),(⟨1,10,46⟩,8),(⟨1,14,22⟩,9),(⟨1,14,41⟩,10),(⟨1,15,35⟩,11),(⟨1,15,41⟩,12),(⟨1,22,35⟩,13),(⟨1,31,44⟩,14)]
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
end B3986
namespace B3987
def p : Projection.Board := ⟨[5, 4, 6, 0, 2, 1, 3],[2, 3, 9, 13, 18, 19, 26, 28, 29, 34, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,827813,213598186775052⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,29⟩,0),(⟨0,18,47⟩,1),(⟨0,19,46⟩,2),(⟨0,26,38⟩,3),(⟨0,34,46⟩,4),(⟨0,41,47⟩,5),(⟨1,3,47⟩,6),(⟨1,9,34⟩,7),(⟨1,13,18⟩,8),(⟨1,18,47⟩,9),(⟨1,19,46⟩,10),(⟨1,29,41⟩,11)]
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
end B3987
namespace B3988
def p : Projection.Board := ⟨[5, 4, 6, 1, 0, 2, 3],[2, 4, 10, 12, 14, 15, 25, 26, 27, 29, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,852901,24464905524244⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,26⟩,2),(⟨0,12,38⟩,3),(⟨0,14,44⟩,4),(⟨0,26,38⟩,5),(⟨0,26,41⟩,6),(⟨0,27,38⟩,7),(⟨1,4,12⟩,8),(⟨1,4,26⟩,9),(⟨1,12,25⟩,10),(⟨1,14,29⟩,11),(⟨1,15,27⟩,12),(⟨1,38,44⟩,13)]
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
end B3988
namespace B3989
def p : Projection.Board := ⟨[5, 4, 6, 1, 0, 2, 3],[2, 4, 9, 12, 15, 19, 25, 27, 31, 34, 35, 38, 41, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,852901,20119942631956⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,19⟩,1),(⟨0,12,15⟩,2),(⟨0,25,31⟩,3),(⟨0,25,34⟩,4),(⟨0,27,31⟩,5),(⟨0,27,38⟩,6),(⟨0,31,41⟩,7),(⟨0,34,38⟩,8),(⟨1,2,12⟩,9),(⟨1,4,9⟩,10),(⟨1,4,12⟩,11),(⟨1,15,27⟩,12),(⟨1,31,35⟩,13),(⟨1,31,41⟩,14),(⟨1,34,35⟩,15),(⟨1,34,38⟩,16),(⟨1,38,44⟩,17)]
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
end B3989
namespace B3990
def p : Projection.Board := ⟨[5, 4, 6, 1, 0, 2, 3],[2, 4, 9, 12, 15, 25, 27, 31, 34, 35, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,852901,24517988618772⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,9,15⟩,1),(⟨0,25,31⟩,2),(⟨0,25,34⟩,3),(⟨0,27,31⟩,4),(⟨0,27,38⟩,5),(⟨0,31,41⟩,6),(⟨0,34,38⟩,7),(⟨0,41,42⟩,8),(⟨1,2,12⟩,9),(⟨1,4,9⟩,10),(⟨1,4,12⟩,11),(⟨1,15,27⟩,12),(⟨1,31,35⟩,13),(⟨1,31,41⟩,14),(⟨1,31,42⟩,15),(⟨1,34,35⟩,16),(⟨1,34,38⟩,17),(⟨1,35,44⟩,18),(⟨1,38,42⟩,19),(⟨1,38,44⟩,20)]
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
end B3990
namespace B3991
def p : Projection.Board := ⟨[5, 4, 6, 1, 0, 2, 3],[4, 10, 12, 14, 18, 26, 29, 34, 36, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,852901,94919381505040⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,42⟩,1),(⟨0,10,26⟩,2),(⟨0,10,36⟩,3),(⟨0,12,36⟩,4),(⟨0,12,38⟩,5),(⟨0,14,44⟩,6),(⟨0,14,46⟩,7),(⟨0,18,42⟩,8),(⟨0,18,44⟩,9),(⟨0,26,38⟩,10),(⟨0,29,41⟩,11),(⟨0,34,36⟩,12),(⟨0,34,46⟩,13),(⟨1,4,12⟩,14),(⟨1,10,46⟩,15),(⟨1,14,34⟩,16),(⟨1,14,46⟩,17),(⟨1,18,42⟩,18),(⟨1,29,41⟩,19),(⟨1,34,36⟩,20),(⟨1,38,44⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 640 2 (.node 513 1 (.node 320 0 .empty .empty) .empty) (.node 327680 4 (.node 66048 3 .empty .empty) .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=459713 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 31=true := by rfl
private def d6 : Dict := (.node 2105346 2 (.node 8512 1 (.node 8258 0 .empty .empty) .empty) (.node 2105600 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=2532290 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d7 : Dict := (.node 257 2 (.node 130 1 (.node 66 0 .empty .empty) .empty) (.node 327680 4 (.node 65538 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=459203 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def s1_allow : List Nat := [0, 64, 256, 320]
private theorem s1_peer : peerOK d6 394176 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 394176 31 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 6)=394176 := by rw [inc2,inc6] <;> rfl
private def s2_allow : List Nat := [64, 128, 257, 65536, 327680]
private theorem s2_peer : peerOK d7 459201 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 459201 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 7)=459201 := by rw [inc2,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f2 f6 (coherent_at hc 2 6 _ s1_mask) h0_2 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f7 (coherent_at hc 2 7 _ s2_mask) hs1 h0_7 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3991
namespace B3992
def p : Projection.Board := ⟨[5, 4, 6, 1, 0, 2, 3],[4, 10, 12, 14, 15, 25, 26, 27, 29, 34, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,852901,24482085393424⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,26⟩,0),(⟨0,12,38⟩,1),(⟨0,14,44⟩,2),(⟨0,25,34⟩,3),(⟨0,26,38⟩,4),(⟨0,26,41⟩,5),(⟨0,27,38⟩,6),(⟨1,4,12⟩,7),(⟨1,4,26⟩,8),(⟨1,12,25⟩,9),(⟨1,14,29⟩,10),(⟨1,14,34⟩,11),(⟨1,15,27⟩,12),(⟨1,15,34⟩,13),(⟨1,27,29⟩,14),(⟨1,38,44⟩,15)]
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
end B3992
namespace B3993
def p : Projection.Board := ⟨[5, 4, 6, 1, 0, 2, 3],[2, 3, 12, 13, 14, 18, 25, 26, 29, 34, 36, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,852901,22351647633420⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,12,36⟩,2),(⟨0,13,29⟩,3),(⟨0,14,44⟩,4),(⟨0,26,38⟩,5),(⟨1,2,38⟩,6),(⟨1,3,44⟩,7),(⟨1,12,25⟩,8),(⟨1,13,18⟩,9),(⟨1,14,34⟩,10),(⟨1,38,44⟩,11)]
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
end B3993
namespace B3994
def p : Projection.Board := ⟨[5, 4, 6, 1, 0, 2, 3],[2, 3, 13, 14, 18, 26, 29, 34, 36, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,852901,94919381508108⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,13,29⟩,2),(⟨0,13,36⟩,3),(⟨0,14,44⟩,4),(⟨0,14,46⟩,5),(⟨0,18,42⟩,6),(⟨0,18,44⟩,7),(⟨0,26,38⟩,8),(⟨0,29,41⟩,9),(⟨0,34,36⟩,10),(⟨0,34,46⟩,11),(⟨1,2,38⟩,12),(⟨1,3,44⟩,13),(⟨1,13,18⟩,14),(⟨1,14,34⟩,15),(⟨1,14,46⟩,16),(⟨1,18,42⟩,17),(⟨1,29,41⟩,18),(⟨1,34,36⟩,19),(⟨1,38,44⟩,20)]
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
end B3994
namespace B3995
def p : Projection.Board := ⟨[5, 4, 6, 1, 0, 2, 3],[2, 3, 9, 12, 15, 25, 27, 31, 34, 35, 36, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,852901,215626853421580⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,12,36⟩,1),(⟨0,25,31⟩,2),(⟨0,25,34⟩,3),(⟨0,27,31⟩,4),(⟨0,27,46⟩,5),(⟨0,34,46⟩,6),(⟨0,35,47⟩,7),(⟨1,2,12⟩,8),(⟨1,3,47⟩,9),(⟨1,12,46⟩,10),(⟨1,15,27⟩,11),(⟨1,31,42⟩,12)]
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
end B3995
namespace B3996
def p : Projection.Board := ⟨[5, 4, 6, 1, 0, 2, 3],[3, 9, 13, 15, 18, 19, 25, 26, 30, 34, 35, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,852901,147387272962568⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,34⟩,1),(⟨0,13,30⟩,2),(⟨0,18,26⟩,3),(⟨0,18,30⟩,4),(⟨0,19,25⟩,5),(⟨0,35,47⟩,6),(⟨0,41,42⟩,7),(⟨0,41,47⟩,8),(⟨1,3,47⟩,9),(⟨1,9,34⟩,10),(⟨1,9,41⟩,11),(⟨1,13,18⟩,12),(⟨1,13,30⟩,13),(⟨1,15,25⟩,14),(⟨1,15,26⟩,15),(⟨1,18,26⟩,16),(⟨1,19,25⟩,17),(⟨1,30,35⟩,18),(⟨1,30,41⟩,19),(⟨1,34,35⟩,20)]
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
end B3996
namespace B3997
def p : Projection.Board := ⟨[5, 4, 6, 1, 0, 2, 3],[2, 12, 13, 14, 18, 25, 26, 29, 34, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,852901,92720391811076⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,12,36⟩,2),(⟨0,13,29⟩,3),(⟨0,14,44⟩,4),(⟨0,14,46⟩,5),(⟨0,18,42⟩,6),(⟨0,18,44⟩,7),(⟨0,26,38⟩,8),(⟨0,34,46⟩,9),(⟨1,12,25⟩,10),(⟨1,13,18⟩,11),(⟨1,14,34⟩,12),(⟨1,14,46⟩,13),(⟨1,18,42⟩,14),(⟨1,38,44⟩,15)]
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
end B3997
namespace B3998
def p : Projection.Board := ⟨[5, 4, 6, 1, 0, 2, 3],[2, 9, 18, 19, 21, 25, 29, 31, 34, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,852901,165221522735620⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,19,44⟩,1),(⟨0,25,31⟩,2),(⟨0,31,41⟩,3),(⟨0,34,38⟩,4),(⟨0,41,47⟩,5),(⟨1,2,47⟩,6),(⟨1,21,29⟩,7),(⟨1,31,41⟩,8),(⟨1,31,42⟩,9),(⟨1,34,38⟩,10),(⟨1,38,44⟩,11)]
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
end B3998
namespace B3999
def p : Projection.Board := ⟨[5, 4, 6, 1, 2, 3, 0],[2, 3, 9, 13, 14, 18, 21, 26, 29, 34, 36, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,107429,90246459187724⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,13,29⟩,2),(⟨0,13,36⟩,3),(⟨0,13,44⟩,4),(⟨0,18,44⟩,5),(⟨0,29,41⟩,6),(⟨0,34,36⟩,7),(⟨0,34,46⟩,8),(⟨1,9,34⟩,9),(⟨1,9,46⟩,10),(⟨1,13,18⟩,11),(⟨1,14,46⟩,12),(⟨1,29,41⟩,13),(⟨1,34,36⟩,14)]
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
end B3999
end F7Manuscript.R21StrongLocal
