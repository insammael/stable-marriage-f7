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
namespace B2624
def p : Projection.Board := ⟨[2, 5, 1, 6, 0, 3, 4],[3, 5, 10, 18, 20, 22, 25, 30, 34, 35, 36, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1150058,147455930008616⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,18,30⟩,3),(⟨0,18,34⟩,4),(⟨0,20,30⟩,5),(⟨0,35,47⟩,6),(⟨0,41,42⟩,7),(⟨0,41,47⟩,8),(⟨1,5,10⟩,9),(⟨1,18,22⟩,10),(⟨1,20,22⟩,11),(⟨1,20,25⟩,12),(⟨1,20,36⟩,13),(⟨1,22,41⟩,14),(⟨1,34,35⟩,15)]
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
end B2624
namespace B2625
def p : Projection.Board := ⟨[2, 5, 1, 6, 0, 3, 4],[5, 9, 13, 18, 19, 20, 25, 29, 31, 35, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1150058,57280403612192⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,20⟩,1),(⟨0,13,44⟩,2),(⟨0,20,44⟩,3),(⟨0,25,31⟩,4),(⟨1,5,9⟩,5),(⟨1,13,19⟩,6),(⟨1,20,25⟩,7),(⟨1,29,35⟩,8),(⟨1,31,35⟩,9),(⟨1,31,36⟩,10),(⟨1,31,42⟩,11),(⟨1,35,45⟩,12)]
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
end B2625
namespace B2626
def p : Projection.Board := ⟨[2, 5, 1, 6, 0, 3, 4],[5, 10, 11, 18, 20, 22, 25, 30, 34, 35, 36, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1150058,162849092799520⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,25⟩,3),(⟨0,11,22⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,20,30⟩,7),(⟨0,20,44⟩,8),(⟨0,34,44⟩,9),(⟨0,35,47⟩,10),(⟨1,5,44⟩,11),(⟨1,11,47⟩,12),(⟨1,18,22⟩,13),(⟨1,20,22⟩,14),(⟨1,20,25⟩,15),(⟨1,30,42⟩,16)]
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
end B2626
namespace B2627
def p : Projection.Board := ⟨[2, 5, 1, 6, 0, 3, 4],[3, 11, 13, 18, 19, 21, 25, 29, 34, 36, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1150058,57398516262920⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,19,37⟩,5),(⟨0,21,45⟩,6),(⟨1,3,37⟩,7),(⟨1,3,44⟩,8),(⟨1,11,19⟩,9),(⟨1,13,25⟩,10),(⟨1,21,34⟩,11),(⟨1,25,42⟩,12),(⟨1,37,45⟩,13)]
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
end B2627
namespace B2628
def p : Projection.Board := ⟨[2, 5, 1, 6, 0, 3, 4],[3, 9, 11, 18, 19, 20, 21, 22, 29, 30, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1150058,182520548952584⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,18⟩,2),(⟨0,9,29⟩,3),(⟨0,11,29⟩,4),(⟨0,11,30⟩,5),(⟨0,18,30⟩,6),(⟨0,19,41⟩,7),(⟨0,20,47⟩,8),(⟨0,21,45⟩,9),(⟨0,41,47⟩,10),(⟨1,11,19⟩,11),(⟨1,11,47⟩,12),(⟨1,18,47⟩,13),(⟨1,20,22⟩,14),(⟨1,21,29⟩,15)]
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
end B2628
namespace B2629
def p : Projection.Board := ⟨[2, 5, 4, 1, 3, 6, 0],[4, 5, 9, 15, 20, 21, 26, 28, 34, 35, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,209706,123472058548784⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,21⟩,1),(⟨0,5,35⟩,2),(⟨0,9,15⟩,3),(⟨0,20,44⟩,4),(⟨0,21,38⟩,5),(⟨0,26,35⟩,6),(⟨0,26,38⟩,7),(⟨0,34,46⟩,8),(⟨1,4,44⟩,9),(⟨1,5,9⟩,10),(⟨1,28,38⟩,11),(⟨1,28,45⟩,12),(⟨1,34,35⟩,13),(⟨1,34,38⟩,14),(⟨1,35,45⟩,15)]
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
end B2629
namespace B2630
def p : Projection.Board := ⟨[2, 5, 4, 1, 3, 6, 0],[5, 9, 13, 15, 20, 21, 26, 28, 34, 35, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,209706,123472058556960⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,44⟩,5),(⟨0,20,44⟩,6),(⟨0,21,38⟩,7),(⟨0,26,35⟩,8),(⟨0,26,38⟩,9),(⟨0,34,46⟩,10),(⟨1,5,9⟩,11),(⟨1,28,38⟩,12),(⟨1,28,45⟩,13),(⟨1,34,35⟩,14),(⟨1,34,38⟩,15),(⟨1,35,45⟩,16)]
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
end B2630
namespace B2631
def p : Projection.Board := ⟨[2, 5, 4, 1, 3, 6, 0],[5, 9, 10, 19, 20, 21, 25, 28, 29, 34, 37, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,209706,158760013661728⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,38⟩,0),(⟨0,10,37⟩,1),(⟨0,19,37⟩,2),(⟨0,19,44⟩,3),(⟨0,20,44⟩,4),(⟨0,20,47⟩,5),(⟨0,25,28⟩,6),(⟨0,37,47⟩,7),(⟨1,5,9⟩,8),(⟨1,5,44⟩,9),(⟨1,9,38⟩,10),(⟨1,9,47⟩,11),(⟨1,10,37⟩,12),(⟨1,21,29⟩,13),(⟨1,34,38⟩,14)]
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
end B2631
namespace B2632
def p : Projection.Board := ⟨[2, 5, 4, 1, 3, 6, 0],[3, 4, 13, 19, 20, 21, 25, 28, 29, 34, 37, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,209706,158760013668376⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,25⟩,1),(⟨0,4,21⟩,2),(⟨0,4,28⟩,3),(⟨0,13,29⟩,4),(⟨0,19,37⟩,5),(⟨0,19,44⟩,6),(⟨0,20,44⟩,7),(⟨0,20,47⟩,8),(⟨0,25,28⟩,9),(⟨0,37,47⟩,10),(⟨1,3,37⟩,11),(⟨1,13,19⟩,12),(⟨1,21,29⟩,13),(⟨1,34,38⟩,14)]
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
end B2632
namespace B2633
def p : Projection.Board := ⟨[2, 5, 4, 1, 3, 6, 0],[4, 10, 13, 14, 15, 19, 21, 26, 30, 34, 37, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,209706,88391570482192⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,14,26⟩,0),(⟨0,19,21⟩,1),(⟨0,19,37⟩,2),(⟨0,26,38⟩,3),(⟨0,30,46⟩,4),(⟨0,34,44⟩,5),(⟨0,34,46⟩,6),(⟨1,4,44⟩,7),(⟨1,10,34⟩,8),(⟨1,13,38⟩,9),(⟨1,14,26⟩,10),(⟨1,14,46⟩,11),(⟨1,15,21⟩,12),(⟨1,15,26⟩,13),(⟨1,19,21⟩,14),(⟨1,30,38⟩,15),(⟨1,34,37⟩,16),(⟨1,34,38⟩,17)]
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
end B2633
namespace B2634
def p : Projection.Board := ⟨[2, 5, 4, 1, 3, 6, 0],[4, 10, 13, 14, 19, 21, 26, 27, 30, 34, 37, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,209706,88391704667152⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,27⟩,0),(⟨0,14,26⟩,1),(⟨0,19,21⟩,2),(⟨0,19,37⟩,3),(⟨0,26,38⟩,4),(⟨0,30,46⟩,5),(⟨0,34,44⟩,6),(⟨0,34,46⟩,7),(⟨1,4,44⟩,8),(⟨1,10,34⟩,9),(⟨1,13,26⟩,10),(⟨1,13,38⟩,11),(⟨1,14,26⟩,12),(⟨1,14,46⟩,13),(⟨1,19,21⟩,14),(⟨1,30,38⟩,15),(⟨1,34,37⟩,16),(⟨1,34,38⟩,17)]
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
end B2634
namespace B2635
def p : Projection.Board := ⟨[2, 5, 4, 1, 3, 6, 0],[4, 11, 19, 20, 21, 26, 27, 30, 34, 35, 36, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,209706,88357345953808⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,19,27⟩,0),(⟨0,20,26⟩,1),(⟨0,20,30⟩,2),(⟨0,20,44⟩,3),(⟨0,21,38⟩,4),(⟨0,26,35⟩,5),(⟨0,26,38⟩,6),(⟨0,30,46⟩,7),(⟨0,34,44⟩,8),(⟨0,34,46⟩,9),(⟨1,4,44⟩,10),(⟨1,11,19⟩,11),(⟨1,19,27⟩,12),(⟨1,20,26⟩,13),(⟨1,21,36⟩,14),(⟨1,27,35⟩,15),(⟨1,27,36⟩,16),(⟨1,34,38⟩,17)]
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
end B2635
namespace B2636
def p : Projection.Board := ⟨[2, 5, 4, 1, 3, 6, 0],[3, 10, 14, 19, 20, 21, 27, 29, 34, 36, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,209706,229059870606344⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,36⟩,1),(⟨0,14,27⟩,2),(⟨0,19,44⟩,3),(⟨0,20,21⟩,4),(⟨0,20,44⟩,5),(⟨0,20,47⟩,6),(⟨0,34,46⟩,7),(⟨1,14,27⟩,8),(⟨1,14,46⟩,9),(⟨1,14,47⟩,10),(⟨1,19,46⟩,11),(⟨1,20,21⟩,12),(⟨1,27,29⟩,13),(⟨1,27,36⟩,14),(⟨1,29,38⟩,15),(⟨1,34,36⟩,16),(⟨1,34,38⟩,17)]
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
end B2636
namespace B2637
def p : Projection.Board := ⟨[2, 5, 4, 1, 3, 6, 0],[3, 10, 14, 19, 20, 21, 27, 28, 29, 36, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,209706,228905520219144⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,14,27⟩,1),(⟨0,19,37⟩,2),(⟨0,19,44⟩,3),(⟨0,20,21⟩,4),(⟨0,20,44⟩,5),(⟨0,20,47⟩,6),(⟨0,37,47⟩,7),(⟨1,14,27⟩,8),(⟨1,14,46⟩,9),(⟨1,14,47⟩,10),(⟨1,19,46⟩,11),(⟨1,20,21⟩,12),(⟨1,21,29⟩,13),(⟨1,27,36⟩,14)]
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
end B2637
namespace B2638
def p : Projection.Board := ⟨[2, 5, 4, 1, 6, 0, 3],[4, 5, 11, 13, 14, 19, 27, 29, 30, 31, 37, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,811818,22406442281008⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,11,29⟩,1),(⟨0,14,44⟩,2),(⟨0,19,37⟩,3),(⟨0,30,38⟩,4),(⟨0,31,37⟩,5),(⟨1,4,19⟩,6),(⟨1,5,11⟩,7),(⟨1,11,19⟩,8),(⟨1,27,29⟩,9),(⟨1,30,38⟩,10),(⟨1,31,37⟩,11),(⟨1,31,44⟩,12),(⟨1,37,42⟩,13),(⟨1,38,42⟩,14),(⟨1,38,44⟩,15)]
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
end B2638
namespace B2639
def p : Projection.Board := ⟨[2, 5, 4, 1, 6, 0, 3],[4, 5, 9, 13, 15, 20, 25, 27, 31, 36, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,811818,215712753820208⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,9,15⟩,4),(⟨0,9,20⟩,5),(⟨0,9,36⟩,6),(⟨0,13,15⟩,7),(⟨0,15,37⟩,8),(⟨0,25,31⟩,9),(⟨0,27,46⟩,10),(⟨1,4,47⟩,11),(⟨1,5,9⟩,12),(⟨1,5,46⟩,13),(⟨1,15,25⟩,14),(⟨1,15,27⟩,15),(⟨1,20,25⟩,16)]
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
end B2639
namespace B2640
def p : Projection.Board := ⟨[2, 5, 4, 1, 6, 0, 3],[3, 5, 13, 15, 20, 21, 26, 28, 30, 31, 36, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,811818,90232232910888⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,26⟩,1),(⟨0,3,28⟩,2),(⟨0,5,21⟩,3),(⟨0,13,15⟩,4),(⟨0,13,36⟩,5),(⟨0,15,41⟩,6),(⟨0,20,36⟩,7),(⟨0,20,44⟩,8),(⟨0,21,31⟩,9),(⟨0,30,46⟩,10),(⟨1,3,30⟩,11),(⟨1,3,44⟩,12),(⟨1,15,41⟩,13),(⟨1,20,36⟩,14),(⟨1,21,36⟩,15),(⟨1,28,41⟩,16),(⟨1,31,44⟩,17)]
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
end B2640
namespace B2641
def p : Projection.Board := ⟨[2, 5, 4, 1, 6, 0, 3],[5, 9, 13, 15, 20, 25, 27, 28, 31, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,811818,215919180685856⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,20⟩,2),(⟨0,13,15⟩,3),(⟨0,25,31⟩,4),(⟨0,27,46⟩,5),(⟨0,28,46⟩,6),(⟨1,5,9⟩,7),(⟨1,15,25⟩,8),(⟨1,15,27⟩,9),(⟨1,20,25⟩,10),(⟨1,28,38⟩,11),(⟨1,31,42⟩,12),(⟨1,38,42⟩,13)]
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
end B2641
namespace B2642
def p : Projection.Board := ⟨[2, 5, 4, 1, 6, 0, 3],[5, 9, 13, 15, 20, 25, 28, 31, 36, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,811818,215987765944864⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,20⟩,2),(⟨0,9,36⟩,3),(⟨0,13,15⟩,4),(⟨0,15,37⟩,5),(⟨0,25,31⟩,6),(⟨0,28,46⟩,7),(⟨1,5,9⟩,8),(⟨1,15,25⟩,9),(⟨1,28,38⟩,10),(⟨1,31,42⟩,11),(⟨1,38,42⟩,12)]
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
end B2642
namespace B2643
def p : Projection.Board := ⟨[2, 5, 4, 1, 6, 0, 3],[3, 4, 10, 11, 13, 14, 26, 27, 28, 30, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,811818,160667680140312⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,11⟩,0),(⟨0,4,10⟩,1),(⟨0,4,28⟩,2),(⟨0,10,27⟩,3),(⟨0,14,30⟩,4),(⟨0,26,41⟩,5),(⟨0,27,47⟩,6),(⟨0,37,47⟩,7),(⟨0,41,44⟩,8),(⟨0,41,47⟩,9),(⟨1,3,11⟩,10),(⟨1,3,44⟩,11),(⟨1,4,10⟩,12),(⟨1,10,47⟩,13),(⟨1,13,26⟩,14),(⟨1,28,37⟩,15),(⟨1,28,41⟩,16),(⟨1,30,41⟩,17)]
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
end B2643
namespace B2644
def p : Projection.Board := ⟨[2, 5, 4, 1, 6, 0, 3],[3, 4, 11, 13, 15, 19, 20, 21, 25, 28, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,811818,160666442311704⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,25⟩,1),(⟨0,4,21⟩,2),(⟨0,4,28⟩,3),(⟨0,13,15⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,19,44⟩,7),(⟨0,20,37⟩,8),(⟨0,20,44⟩,9),(⟨0,20,47⟩,10),(⟨0,25,28⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,3,44⟩,15),(⟨1,11,19⟩,16),(⟨1,11,20⟩,17),(⟨1,13,19⟩,18),(⟨1,15,25⟩,19),(⟨1,28,41⟩,20)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 2049 1 (.node 6 0 .empty .empty) (.node 524289 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=526343 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d11 : Dict := (.node 131082 2 (.node 67588 1 (.node 65546 0 .empty .empty) .empty) (.node 133124 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=722958 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [2, 2052]
private theorem s1_peer : peerOK d11 526342 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 526342 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 11)=526342 := by rw [inc3,inc11] <;> rfl
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
end B2644
namespace B2645
def p : Projection.Board := ⟨[2, 5, 4, 1, 6, 0, 3],[4, 11, 19, 20, 21, 26, 27, 30, 31, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,811818,92706000341008⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,19,27⟩,1),(⟨0,20,26⟩,2),(⟨0,20,44⟩,3),(⟨0,26,38⟩,4),(⟨0,27,42⟩,5),(⟨0,30,46⟩,6),(⟨1,4,44⟩,7),(⟨1,11,19⟩,8),(⟨1,19,27⟩,9),(⟨1,20,26⟩,10),(⟨1,21,36⟩,11),(⟨1,31,44⟩,12),(⟨1,38,42⟩,13)]
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
end B2645
namespace B2646
def p : Projection.Board := ⟨[2, 5, 4, 1, 6, 0, 3],[3, 11, 13, 19, 20, 21, 27, 28, 29, 36, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,811818,228905520211976⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,11,29⟩,1),(⟨0,13,46⟩,2),(⟨0,19,37⟩,3),(⟨0,19,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,47⟩,6),(⟨0,37,47⟩,7),(⟨1,3,44⟩,8),(⟨1,11,19⟩,9),(⟨1,11,20⟩,10),(⟨1,11,47⟩,11),(⟨1,13,19⟩,12),(⟨1,19,46⟩,13),(⟨1,21,29⟩,14),(⟨1,21,36⟩,15),(⟨1,27,28⟩,16),(⟨1,27,29⟩,17),(⟨1,28,36⟩,18)]
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
end B2646
namespace B2647
def p : Projection.Board := ⟨[2, 5, 4, 1, 6, 0, 3],[3, 11, 13, 15, 20, 21, 26, 28, 30, 31, 36, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,811818,90232232912904⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,13,15⟩,2),(⟨0,13,36⟩,3),(⟨0,13,46⟩,4),(⟨0,15,41⟩,5),(⟨0,20,36⟩,6),(⟨0,20,44⟩,7),(⟨0,21,31⟩,8),(⟨0,30,46⟩,9),(⟨1,3,30⟩,10),(⟨1,3,44⟩,11),(⟨1,11,20⟩,12),(⟨1,15,41⟩,13),(⟨1,20,36⟩,14),(⟨1,21,36⟩,15),(⟨1,28,41⟩,16),(⟨1,31,44⟩,17)]
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
end B2647
namespace B2648
def p : Projection.Board := ⟨[2, 5, 4, 1, 6, 0, 3],[3, 11, 19, 20, 21, 27, 28, 29, 31, 36, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,811818,228907667687432⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,11,29⟩,2),(⟨0,19,37⟩,3),(⟨0,19,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,47⟩,6),(⟨0,21,31⟩,7),(⟨0,37,47⟩,8),(⟨1,3,44⟩,9),(⟨1,11,19⟩,10),(⟨1,11,47⟩,11),(⟨1,19,46⟩,12),(⟨1,21,29⟩,13),(⟨1,21,36⟩,14),(⟨1,27,28⟩,15),(⟨1,27,29⟩,16),(⟨1,28,36⟩,17)]
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
end B2648
namespace B2649
def p : Projection.Board := ⟨[2, 5, 4, 6, 0, 1, 3],[4, 5, 10, 13, 14, 15, 20, 25, 26, 30, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,822570,213581309207600⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,4,47⟩,1),(⟨0,5,25⟩,2),(⟨0,5,46⟩,3),(⟨0,10,41⟩,4),(⟨0,13,15⟩,5),(⟨0,13,38⟩,6),(⟨0,25,47⟩,7),(⟨0,26,38⟩,8),(⟨0,26,46⟩,9),(⟨0,41,47⟩,10),(⟨1,4,26⟩,11),(⟨1,4,47⟩,12),(⟨1,5,25⟩,13),(⟨1,5,46⟩,14),(⟨1,10,41⟩,15),(⟨1,10,47⟩,16),(⟨1,13,26⟩,17),(⟨1,13,38⟩,18),(⟨1,15,41⟩,19),(⟨1,20,25⟩,20),(⟨1,25,47⟩,21),(⟨1,26,46⟩,22)]
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
end B2649
namespace B2650
def p : Projection.Board := ⟨[2, 5, 4, 6, 0, 1, 3],[4, 5, 9, 13, 15, 20, 25, 31, 34, 35, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,822570,215695439733296⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,13,15⟩,7),(⟨0,25,31⟩,8),(⟨0,34,46⟩,9),(⟨0,35,47⟩,10),(⟨1,4,47⟩,11),(⟨1,5,9⟩,12),(⟨1,5,46⟩,13),(⟨1,20,25⟩,14),(⟨1,31,42⟩,15)]
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
end B2650
namespace B2651
def p : Projection.Board := ⟨[2, 5, 4, 6, 0, 1, 3],[3, 5, 13, 15, 20, 21, 25, 29, 34, 35, 37, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,822570,88425360302120⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,38⟩,3),(⟨0,13,15⟩,4),(⟨0,13,29⟩,5),(⟨0,15,34⟩,6),(⟨0,20,29⟩,7),(⟨0,20,44⟩,8),(⟨0,21,38⟩,9),(⟨0,34,46⟩,10),(⟨1,3,37⟩,11),(⟨1,3,44⟩,12),(⟨1,15,34⟩,13),(⟨1,20,25⟩,14),(⟨1,20,29⟩,15),(⟨1,21,34⟩,16),(⟨1,29,35⟩,17),(⟨1,38,44⟩,18)]
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
end B2651
namespace B2652
def p : Projection.Board := ⟨[2, 5, 4, 6, 0, 1, 3],[3, 5, 13, 20, 21, 25, 29, 34, 35, 37, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,822570,229162848624680⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,38⟩,3),(⟨0,13,29⟩,4),(⟨0,20,44⟩,5),(⟨0,21,38⟩,6),(⟨0,34,46⟩,7),(⟨0,37,47⟩,8),(⟨1,3,37⟩,9),(⟨1,3,44⟩,10),(⟨1,3,47⟩,11),(⟨1,5,44⟩,12),(⟨1,20,25⟩,13),(⟨1,21,34⟩,14),(⟨1,29,35⟩,15),(⟨1,38,44⟩,16)]
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
end B2652
namespace B2653
def p : Projection.Board := ⟨[2, 5, 4, 6, 0, 1, 3],[5, 9, 13, 15, 20, 22, 25, 31, 34, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,822570,215935962096160⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,20⟩,2),(⟨0,13,15⟩,3),(⟨0,25,31⟩,4),(⟨0,34,46⟩,5),(⟨1,5,9⟩,6),(⟨1,15,25⟩,7),(⟨1,20,22⟩,8),(⟨1,20,25⟩,9),(⟨1,31,42⟩,10)]
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
end B2653
namespace B2654
def p : Projection.Board := ⟨[2, 5, 4, 6, 0, 1, 3],[5, 9, 13, 15, 20, 22, 25, 31, 35, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,822570,215953141965344⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,25,31⟩,5),(⟨0,35,47⟩,6),(⟨1,5,9⟩,7),(⟨1,15,25⟩,8),(⟨1,20,22⟩,9),(⟨1,20,25⟩,10),(⟨1,31,35⟩,11),(⟨1,31,42⟩,12),(⟨1,38,42⟩,13)]
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
end B2654
namespace B2655
def p : Projection.Board := ⟨[2, 5, 4, 6, 0, 1, 3],[4, 11, 19, 20, 21, 26, 29, 30, 34, 35, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,822570,229026517485584⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,19,44⟩,1),(⟨0,20,30⟩,2),(⟨0,20,44⟩,3),(⟨0,20,47⟩,4),(⟨0,21,38⟩,5),(⟨0,26,35⟩,6),(⟨0,26,38⟩,7),(⟨0,30,46⟩,8),(⟨0,34,44⟩,9),(⟨0,34,46⟩,10),(⟨1,4,44⟩,11),(⟨1,11,19⟩,12),(⟨1,11,47⟩,13),(⟨1,19,46⟩,14),(⟨1,20,26⟩,15),(⟨1,21,34⟩,16),(⟨1,29,35⟩,17)]
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
end B2655
end F7Manuscript.R21StrongLocal
