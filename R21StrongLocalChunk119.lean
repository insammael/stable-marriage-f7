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
namespace B3808
def p : Projection.Board := ⟨[5, 3, 0, 1, 6, 2, 4],[3, 4, 13, 15, 20, 21, 25, 26, 28, 30, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1139229,195714515771416⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,25⟩,1),(⟨0,4,21⟩,2),(⟨0,4,28⟩,3),(⟨0,13,15⟩,4),(⟨0,20,44⟩,5),(⟨0,25,28⟩,6),(⟨0,26,45⟩,7),(⟨0,41,47⟩,8),(⟨1,3,47⟩,9),(⟨1,4,26⟩,10),(⟨1,4,45⟩,11),(⟨1,4,47⟩,12),(⟨1,15,21⟩,13),(⟨1,20,28⟩,14),(⟨1,25,47⟩,15),(⟨1,30,41⟩,16)]
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
end B3808
namespace B3809
def p : Projection.Board := ⟨[5, 3, 0, 1, 6, 2, 4],[4, 9, 13, 18, 20, 25, 26, 28, 29, 36, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1139229,57519109317136⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,20⟩,1),(⟨0,13,44⟩,2),(⟨0,20,44⟩,3),(⟨0,26,38⟩,4),(⟨1,4,26⟩,5),(⟨1,9,38⟩,6),(⟨1,9,45⟩,7),(⟨1,18,42⟩,8),(⟨1,20,28⟩,9),(⟨1,38,44⟩,10)]
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
end B3809
namespace B3810
def p : Projection.Board := ⟨[5, 3, 0, 1, 6, 2, 4],[4, 9, 13, 15, 20, 21, 25, 26, 28, 29, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1139229,193789833552400⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,44⟩,5),(⟨0,20,44⟩,6),(⟨0,25,28⟩,7),(⟨0,26,38⟩,8),(⟨0,26,45⟩,9),(⟨0,38,47⟩,10),(⟨1,4,26⟩,11),(⟨1,4,47⟩,12),(⟨1,9,38⟩,13),(⟨1,9,45⟩,14),(⟨1,15,21⟩,15),(⟨1,15,28⟩,16),(⟨1,20,28⟩,17),(⟨1,20,29⟩,18),(⟨1,21,29⟩,19),(⟨1,25,47⟩,20),(⟨1,38,44⟩,21)]
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
end B3810
namespace B3811
def p : Projection.Board := ⟨[5, 3, 0, 1, 6, 2, 4],[4, 11, 15, 19, 20, 25, 30, 31, 35, 36, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1139229,195819405346832⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,15,41⟩,0),(⟨0,19,36⟩,1),(⟨0,19,41⟩,2),(⟨0,19,44⟩,3),(⟨0,20,36⟩,4),(⟨0,20,44⟩,5),(⟨0,20,47⟩,6),(⟨0,25,31⟩,7),(⟨0,30,45⟩,8),(⟨0,31,44⟩,9),(⟨0,41,47⟩,10),(⟨1,4,47⟩,11),(⟨1,11,45⟩,12),(⟨1,15,35⟩,13),(⟨1,15,41⟩,14),(⟨1,20,35⟩,15),(⟨1,20,36⟩,16),(⟨1,30,41⟩,17),(⟨1,30,45⟩,18),(⟨1,31,44⟩,19)]
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
end B3811
namespace B3812
def p : Projection.Board := ⟨[5, 3, 0, 1, 6, 2, 4],[2, 3, 12, 13, 18, 20, 21, 26, 30, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1139229,59443491647500⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,12,36⟩,5),(⟨0,12,41⟩,6),(⟨0,13,36⟩,7),(⟨0,18,30⟩,8),(⟨0,20,44⟩,9),(⟨0,21,45⟩,10),(⟨1,2,45⟩,11),(⟨1,3,12⟩,12),(⟨1,3,44⟩,13),(⟨1,18,42⟩,14),(⟨1,30,41⟩,15)]
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
end B3812
namespace B3813
def p : Projection.Board := ⟨[5, 3, 0, 1, 6, 2, 4],[2, 3, 11, 13, 19, 25, 27, 30, 31, 35, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1139229,55082050136076⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,31⟩,0),(⟨0,2,45⟩,1),(⟨0,3,30⟩,2),(⟨0,3,44⟩,3),(⟨0,11,27⟩,4),(⟨0,13,25⟩,5),(⟨0,13,36⟩,6),(⟨0,25,31⟩,7),(⟨0,27,45⟩,8),(⟨0,30,45⟩,9),(⟨0,31,44⟩,10),(⟨1,2,31⟩,11),(⟨1,2,45⟩,12),(⟨1,3,30⟩,13),(⟨1,3,44⟩,14),(⟨1,11,27⟩,15),(⟨1,11,45⟩,16),(⟨1,13,25⟩,17),(⟨1,13,31⟩,18),(⟨1,27,36⟩,19),(⟨1,30,41⟩,20),(⟨1,30,45⟩,21),(⟨1,31,44⟩,22)]
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
end B3813
namespace B3814
def p : Projection.Board := ⟨[5, 3, 0, 1, 6, 2, 4],[3, 12, 13, 18, 20, 25, 26, 29, 30, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1139229,59444059975688⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,12,36⟩,1),(⟨0,12,41⟩,2),(⟨0,13,36⟩,3),(⟨0,18,30⟩,4),(⟨0,20,44⟩,5),(⟨1,3,12⟩,6),(⟨1,18,42⟩,7),(⟨1,29,41⟩,8),(⟨1,30,36⟩,9),(⟨1,30,41⟩,10)]
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
end B3814
namespace B3815
def p : Projection.Board := ⟨[5, 3, 0, 1, 6, 2, 4],[3, 12, 13, 18, 21, 25, 26, 29, 30, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1139229,59444061024264⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,18,30⟩,5),(⟨0,21,45⟩,6),(⟨1,3,12⟩,7),(⟨1,18,21⟩,8),(⟨1,18,42⟩,9),(⟨1,25,42⟩,10),(⟨1,29,41⟩,11),(⟨1,30,36⟩,12),(⟨1,30,41⟩,13)]
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
end B3815
namespace B3816
def p : Projection.Board := ⟨[5, 3, 0, 1, 6, 2, 4],[2, 9, 15, 19, 20, 21, 25, 28, 31, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1139229,195990400827908⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,19,41⟩,1),(⟨0,19,44⟩,2),(⟨0,20,44⟩,3),(⟨0,20,47⟩,4),(⟨0,21,31⟩,5),(⟨0,25,28⟩,6),(⟨0,25,31⟩,7),(⟨0,38,47⟩,8),(⟨0,41,45⟩,9),(⟨0,41,47⟩,10),(⟨1,2,47⟩,11),(⟨1,9,38⟩,12),(⟨1,9,45⟩,13),(⟨1,15,21⟩,14),(⟨1,20,28⟩,15),(⟨1,31,41⟩,16),(⟨1,38,44⟩,17)]
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
end B3816
namespace B3817
def p : Projection.Board := ⟨[5, 3, 0, 4, 6, 1, 2],[3, 4, 9, 13, 15, 20, 22, 26, 27, 28, 30, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,583709,75043217383960⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,22⟩,5),(⟨0,15,27⟩,6),(⟨0,20,22⟩,7),(⟨0,26,38⟩,8),(⟨0,28,46⟩,9),(⟨1,4,26⟩,10),(⟨1,13,30⟩,11),(⟨1,15,27⟩,12),(⟨1,20,22⟩,13),(⟨1,20,28⟩,14),(⟨1,30,42⟩,15)]
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
end B3817
namespace B3818
def p : Projection.Board := ⟨[5, 3, 0, 4, 6, 1, 2],[3, 4, 13, 15, 20, 22, 26, 28, 30, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,583709,215918010474520⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,13,15⟩,2),(⟨0,26,38⟩,3),(⟨0,28,46⟩,4),(⟨1,4,26⟩,5),(⟨1,4,47⟩,6),(⟨1,20,28⟩,7),(⟨1,26,46⟩,8),(⟨1,30,42⟩,9)]
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
end B3818
namespace B3819
def p : Projection.Board := ⟨[5, 3, 0, 4, 6, 1, 2],[3, 4, 11, 12, 19, 20, 22, 27, 29, 30, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,583709,41920631412760⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,11,29⟩,1),(⟨0,19,37⟩,2),(⟨0,19,41⟩,3),(⟨0,20,37⟩,4),(⟨0,27,45⟩,5),(⟨1,3,11⟩,6),(⟨1,3,12⟩,7),(⟨1,4,12⟩,8),(⟨1,22,41⟩,9),(⟨1,27,29⟩,10),(⟨1,29,37⟩,11),(⟨1,29,41⟩,12),(⟨1,30,41⟩,13)]
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
end B3819
namespace B3820
def p : Projection.Board := ⟨[5, 3, 0, 4, 6, 1, 2],[3, 4, 11, 12, 19, 20, 21, 27, 29, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,583709,112288299751448⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,11,29⟩,5),(⟨0,19,37⟩,6),(⟨0,19,41⟩,7),(⟨0,20,37⟩,8),(⟨0,21,45⟩,9),(⟨0,27,42⟩,10),(⟨0,27,45⟩,11),(⟨1,3,11⟩,12),(⟨1,3,12⟩,13),(⟨1,3,46⟩,14),(⟨1,4,12⟩,15),(⟨1,4,45⟩,16),(⟨1,11,45⟩,17),(⟨1,20,21⟩,18),(⟨1,21,46⟩,19),(⟨1,29,41⟩,20)]
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
end B3820
namespace B3821
def p : Projection.Board := ⟨[5, 3, 0, 4, 6, 1, 2],[3, 4, 11, 12, 19, 20, 27, 29, 30, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,583709,112289371396120⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,45⟩,3),(⟨0,11,29⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,20,37⟩,7),(⟨0,27,45⟩,8),(⟨1,3,11⟩,9),(⟨1,3,12⟩,10),(⟨1,3,46⟩,11),(⟨1,4,12⟩,12),(⟨1,4,45⟩,13),(⟨1,11,45⟩,14),(⟨1,29,37⟩,15),(⟨1,29,41⟩,16),(⟨1,30,41⟩,17)]
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
end B3821
namespace B3822
def p : Projection.Board := ⟨[5, 3, 0, 4, 6, 1, 2],[3, 4, 11, 19, 20, 21, 22, 27, 29, 30, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,583709,41920633505816⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,11,29⟩,2),(⟨0,19,37⟩,3),(⟨0,19,41⟩,4),(⟨0,20,37⟩,5),(⟨0,21,45⟩,6),(⟨0,27,42⟩,7),(⟨0,27,45⟩,8),(⟨1,3,11⟩,9),(⟨1,20,21⟩,10),(⟨1,22,41⟩,11),(⟨1,27,29⟩,12),(⟨1,29,37⟩,13),(⟨1,29,41⟩,14),(⟨1,30,41⟩,15)]
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
end B3822
namespace B3823
def p : Projection.Board := ⟨[5, 3, 0, 4, 6, 1, 2],[4, 9, 13, 15, 20, 22, 26, 28, 30, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,583709,215918010475024⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,26,38⟩,5),(⟨0,28,46⟩,6),(⟨1,4,26⟩,7),(⟨1,4,47⟩,8),(⟨1,9,38⟩,9),(⟨1,13,30⟩,10),(⟨1,20,28⟩,11),(⟨1,26,46⟩,12),(⟨1,30,42⟩,13)]
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
end B3823
namespace B3824
def p : Projection.Board := ⟨[5, 3, 0, 4, 6, 1, 2],[4, 9, 12, 15, 19, 27, 28, 29, 37, 38, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,583709,112563442979344⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,19⟩,3),(⟨0,12,15⟩,4),(⟨0,12,37⟩,5),(⟨0,19,37⟩,6),(⟨0,27,38⟩,7),(⟨0,27,45⟩,8),(⟨0,28,46⟩,9),(⟨0,41,45⟩,10),(⟨1,9,38⟩,11),(⟨1,9,45⟩,12),(⟨1,15,28⟩,13),(⟨1,29,41⟩,14),(⟨1,37,45⟩,15)]
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
end B3824
namespace B3825
def p : Projection.Board := ⟨[5, 3, 0, 4, 6, 1, 2],[2, 3, 11, 13, 19, 21, 22, 27, 30, 31, 37, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,583709,213446057011212⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,31⟩,0),(⟨0,3,21⟩,1),(⟨0,3,30⟩,2),(⟨0,13,22⟩,3),(⟨0,13,46⟩,4),(⟨0,19,37⟩,5),(⟨0,41,47⟩,6),(⟨1,2,31⟩,7),(⟨1,2,47⟩,8),(⟨1,3,30⟩,9),(⟨1,11,27⟩,10),(⟨1,13,31⟩,11),(⟨1,22,41⟩,12),(⟨1,30,41⟩,13)]
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
end B3825
namespace B3826
def p : Projection.Board := ⟨[5, 3, 0, 4, 6, 1, 2],[2, 3, 12, 15, 18, 20, 22, 27, 28, 30, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,583709,215780638887948⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,15,27⟩,1),(⟨0,18,30⟩,2),(⟨0,20,22⟩,3),(⟨0,20,46⟩,4),(⟨0,28,46⟩,5),(⟨1,2,47⟩,6),(⟨1,3,12⟩,7),(⟨1,15,27⟩,8),(⟨1,18,22⟩,9),(⟨1,18,27⟩,10),(⟨1,18,42⟩,11),(⟨1,20,22⟩,12),(⟨1,20,28⟩,13),(⟨1,30,42⟩,14)]
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
end B3826
namespace B3827
def p : Projection.Board := ⟨[5, 3, 0, 4, 6, 1, 2],[3, 12, 13, 15, 18, 21, 22, 30, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,583709,218116699500552⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,12,41⟩,1),(⟨0,13,47⟩,2),(⟨0,18,30⟩,3),(⟨0,41,47⟩,4),(⟨1,3,12⟩,5),(⟨1,13,38⟩,6),(⟨1,15,21⟩,7),(⟨1,18,21⟩,8),(⟨1,18,22⟩,9),(⟨1,18,42⟩,10),(⟨1,21,46⟩,11),(⟨1,30,41⟩,12)]
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
end B3827
namespace B3828
def p : Projection.Board := ⟨[5, 3, 0, 4, 6, 1, 2],[3, 9, 11, 19, 20, 21, 22, 29, 30, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,583709,182657987643912⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,30⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,20,37⟩,7),(⟨0,20,47⟩,8),(⟨0,21,45⟩,9),(⟨0,41,47⟩,10),(⟨1,3,47⟩,11),(⟨1,9,45⟩,12),(⟨1,19,42⟩,13),(⟨1,29,37⟩,14),(⟨1,29,41⟩,15),(⟨1,30,41⟩,16)]
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
end B3828
namespace B3829
def p : Projection.Board := ⟨[5, 3, 0, 6, 2, 1, 4],[3, 4, 11, 13, 19, 20, 21, 26, 29, 34, 35, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1092637,158656699574296⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,19,44⟩,5),(⟨0,20,44⟩,6),(⟨0,20,47⟩,7),(⟨0,21,38⟩,8),(⟨0,26,35⟩,9),(⟨0,26,38⟩,10),(⟨1,3,11⟩,11),(⟨1,4,47⟩,12),(⟨1,19,21⟩,13),(⟨1,20,21⟩,14),(⟨1,20,26⟩,15)]
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
end B3829
namespace B3830
def p : Projection.Board := ⟨[5, 3, 0, 6, 2, 1, 4],[2, 4, 9, 13, 15, 20, 21, 25, 26, 28, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1092637,178396133892628⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,25,28⟩,5),(⟨0,26,38⟩,6),(⟨0,26,45⟩,7),(⟨0,38,47⟩,8),(⟨0,41,45⟩,9),(⟨0,41,47⟩,10),(⟨1,4,26⟩,11),(⟨1,4,47⟩,12),(⟨1,13,38⟩,13),(⟨1,15,41⟩,14),(⟨1,20,21⟩,15),(⟨1,25,47⟩,16)]
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
end B3830
namespace B3831
def p : Projection.Board := ⟨[5, 3, 0, 6, 2, 1, 4],[2, 4, 9, 13, 15, 20, 25, 26, 28, 29, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1092637,193789831455252⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,9,20⟩,2),(⟨0,13,15⟩,3),(⟨0,13,44⟩,4),(⟨0,20,44⟩,5),(⟨0,26,38⟩,6),(⟨0,26,45⟩,7),(⟨0,38,47⟩,8),(⟨1,2,47⟩,9),(⟨1,4,26⟩,10),(⟨1,4,44⟩,11),(⟨1,4,47⟩,12),(⟨1,9,45⟩,13),(⟨1,15,28⟩,14),(⟨1,25,47⟩,15)]
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
end B3831
namespace B3832
def p : Projection.Board := ⟨[5, 3, 0, 6, 2, 1, 4],[2, 4, 13, 15, 20, 25, 26, 28, 29, 35, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1092637,193824191193108⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,15⟩,1),(⟨0,20,44⟩,2),(⟨0,26,38⟩,3),(⟨0,26,45⟩,4),(⟨0,38,47⟩,5),(⟨1,2,47⟩,6),(⟨1,4,26⟩,7),(⟨1,4,44⟩,8),(⟨1,4,47⟩,9),(⟨1,15,28⟩,10),(⟨1,15,35⟩,11),(⟨1,25,47⟩,12),(⟨1,29,35⟩,13)]
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
end B3832
namespace B3833
def p : Projection.Board := ⟨[5, 3, 0, 6, 2, 1, 4],[4, 9, 13, 15, 20, 26, 28, 29, 34, 35, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1092637,193841337508368⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,9,20⟩,2),(⟨0,13,15⟩,3),(⟨0,13,29⟩,4),(⟨0,13,44⟩,5),(⟨0,15,34⟩,6),(⟨0,20,29⟩,7),(⟨0,20,44⟩,8),(⟨0,26,38⟩,9),(⟨0,26,45⟩,10),(⟨0,38,47⟩,11),(⟨1,4,47⟩,12),(⟨1,9,34⟩,13),(⟨1,9,45⟩,14),(⟨1,15,28⟩,15),(⟨1,15,34⟩,16),(⟨1,15,35⟩,17),(⟨1,20,28⟩,18),(⟨1,20,29⟩,19),(⟨1,29,35⟩,20)]
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
end B3833
namespace B3834
def p : Projection.Board := ⟨[5, 3, 0, 6, 2, 1, 4],[4, 13, 15, 20, 25, 26, 28, 29, 34, 35, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1092637,193841371062288⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,15⟩,1),(⟨0,13,29⟩,2),(⟨0,15,34⟩,3),(⟨0,20,29⟩,4),(⟨0,20,44⟩,5),(⟨0,26,38⟩,6),(⟨0,26,45⟩,7),(⟨0,38,47⟩,8),(⟨1,4,26⟩,9),(⟨1,4,47⟩,10),(⟨1,15,28⟩,11),(⟨1,15,34⟩,12),(⟨1,15,35⟩,13),(⟨1,20,28⟩,14),(⟨1,20,29⟩,15),(⟨1,25,47⟩,16),(⟨1,29,35⟩,17)]
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
end B3834
namespace B3835
def p : Projection.Board := ⟨[5, 3, 0, 6, 2, 1, 4],[2, 3, 11, 13, 15, 19, 25, 26, 29, 34, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1092637,41936698779660⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,11,29⟩,1),(⟨0,11,34⟩,2),(⟨0,13,29⟩,3),(⟨0,19,37⟩,4),(⟨1,11,45⟩,5),(⟨1,13,25⟩,6),(⟨1,29,37⟩,7),(⟨1,29,41⟩,8),(⟨1,34,37⟩,9)]
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
end B3835
namespace B3836
def p : Projection.Board := ⟨[5, 3, 0, 6, 2, 1, 4],[2, 3, 11, 13, 15, 19, 22, 25, 31, 34, 35, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1092637,55029306796044⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,45⟩,0),(⟨0,3,44⟩,1),(⟨0,11,22⟩,2),(⟨0,11,34⟩,3),(⟨0,25,31⟩,4),(⟨0,34,45⟩,5),(⟨1,2,31⟩,6),(⟨1,2,45⟩,7),(⟨1,3,44⟩,8),(⟨1,11,45⟩,9),(⟨1,13,25⟩,10),(⟨1,13,31⟩,11),(⟨1,15,35⟩,12),(⟨1,22,41⟩,13),(⟨1,31,44⟩,14)]
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
end B3836
namespace B3837
def p : Projection.Board := ⟨[5, 3, 0, 6, 2, 1, 4],[2, 3, 11, 13, 15, 19, 21, 25, 29, 34, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1092637,57329796556812⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,13,29⟩,7),(⟨0,19,37⟩,8),(⟨0,21,45⟩,9),(⟨1,2,45⟩,10),(⟨1,3,44⟩,11),(⟨1,11,45⟩,12),(⟨1,13,25⟩,13),(⟨1,25,42⟩,14),(⟨1,29,37⟩,15)]
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
end B3837
namespace B3838
def p : Projection.Board := ⟨[5, 3, 0, 6, 2, 1, 4],[2, 3, 11, 13, 19, 21, 25, 26, 29, 34, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1092637,41936700844044⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,19,37⟩,5),(⟨0,21,45⟩,6),(⟨1,11,45⟩,7),(⟨1,13,25⟩,8),(⟨1,19,21⟩,9),(⟨1,25,42⟩,10),(⟨1,29,37⟩,11),(⟨1,29,41⟩,12),(⟨1,34,37⟩,13)]
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
end B3838
namespace B3839
def p : Projection.Board := ⟨[5, 3, 0, 6, 2, 1, 4],[2, 3, 9, 13, 15, 19, 25, 26, 31, 34, 35, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1092637,147388346442252⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,25,31⟩,1),(⟨0,35,47⟩,2),(⟨0,41,42⟩,3),(⟨0,41,47⟩,4),(⟨1,2,31⟩,5),(⟨1,3,9⟩,6),(⟨1,9,31⟩,7),(⟨1,9,34⟩,8),(⟨1,13,31⟩,9),(⟨1,15,35⟩,10),(⟨1,19,42⟩,11),(⟨1,25,47⟩,12)]
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
end B3839
end F7Manuscript.R21StrongLocal
