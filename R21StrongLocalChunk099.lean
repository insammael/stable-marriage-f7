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
namespace B3168
def p : Projection.Board := ⟨[3, 6, 1, 4, 2, 0, 5],[4, 5, 9, 10, 11, 19, 20, 21, 22, 34, 37, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1321075,55130208079408⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,45⟩,0),(⟨0,10,22⟩,1),(⟨0,10,44⟩,2),(⟨0,19,37⟩,3),(⟨0,19,41⟩,4),(⟨0,20,37⟩,5),(⟨0,20,44⟩,6),(⟨0,41,44⟩,7),(⟨1,4,10⟩,8),(⟨1,5,45⟩,9),(⟨1,9,34⟩,10),(⟨1,9,41⟩,11),(⟨1,9,45⟩,12),(⟨1,10,44⟩,13),(⟨1,34,37⟩,14)]
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
end B3168
namespace B3169
def p : Projection.Board := ⟨[3, 6, 1, 4, 2, 0, 5],[4, 5, 9, 10, 20, 21, 22, 26, 34, 37, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1321075,125499018839600⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,9,45⟩,1),(⟨0,10,22⟩,2),(⟨0,10,44⟩,3),(⟨0,20,37⟩,4),(⟨0,20,44⟩,5),(⟨0,34,46⟩,6),(⟨0,41,44⟩,7),(⟨1,4,26⟩,8),(⟨1,4,45⟩,9),(⟨1,5,45⟩,10),(⟨1,5,46⟩,11),(⟨1,9,34⟩,12),(⟨1,9,41⟩,13),(⟨1,9,45⟩,14),(⟨1,10,44⟩,15),(⟨1,26,46⟩,16),(⟨1,34,37⟩,17)]
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
end B3169
namespace B3170
def p : Projection.Board := ⟨[3, 6, 1, 4, 2, 0, 5],[5, 10, 12, 18, 20, 26, 28, 29, 34, 37, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1321075,123575672771616⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,26⟩,0),(⟨0,12,38⟩,1),(⟨0,18,34⟩,2),(⟨0,18,44⟩,3),(⟨0,20,44⟩,4),(⟨0,20,46⟩,5),(⟨0,26,38⟩,6),(⟨0,34,46⟩,7),(⟨0,37,45⟩,8),(⟨0,38,44⟩,9),(⟨1,5,10⟩,10),(⟨1,5,45⟩,11),(⟨1,12,45⟩,12),(⟨1,20,29⟩,13),(⟨1,26,46⟩,14),(⟨1,28,37⟩,15),(⟨1,37,45⟩,16),(⟨1,38,44⟩,17)]
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
end B3170
namespace B3171
def p : Projection.Board := ⟨[3, 6, 1, 4, 2, 0, 5],[4, 10, 11, 14, 19, 20, 21, 26, 31, 36, 37, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1321075,90368330189840⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,31⟩,0),(⟨0,14,26⟩,1),(⟨0,19,21⟩,2),(⟨0,19,37⟩,3),(⟨0,19,41⟩,4),(⟨0,20,37⟩,5),(⟨0,20,44⟩,6),(⟨0,41,44⟩,7),(⟨1,4,10⟩,8),(⟨1,14,26⟩,9),(⟨1,14,36⟩,10),(⟨1,14,41⟩,11),(⟨1,19,21⟩,12),(⟨1,20,36⟩,13),(⟨1,26,46⟩,14)]
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
end B3171
namespace B3172
def p : Projection.Board := ⟨[3, 6, 1, 4, 2, 0, 5],[4, 10, 11, 19, 20, 22, 26, 29, 31, 37, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1321075,94698196175888⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,31⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,20,37⟩,7),(⟨0,20,44⟩,8),(⟨0,22,31⟩,9),(⟨0,41,44⟩,10),(⟨1,4,10⟩,11),(⟨1,19,22⟩,12),(⟨1,26,46⟩,13),(⟨1,37,42⟩,14)]
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
end B3172
namespace B3173
def p : Projection.Board := ⟨[3, 6, 1, 4, 2, 0, 5],[2, 10, 11, 12, 14, 20, 26, 27, 29, 34, 36, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1321075,88322446744580⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,26⟩,1),(⟨0,10,36⟩,2),(⟨0,11,29⟩,3),(⟨0,12,36⟩,4),(⟨0,12,38⟩,5),(⟨0,20,44⟩,6),(⟨0,26,38⟩,7),(⟨0,34,46⟩,8),(⟨1,11,26⟩,9),(⟨1,11,27⟩,10),(⟨1,12,27⟩,11),(⟨1,12,46⟩,12),(⟨1,14,36⟩,13),(⟨1,20,29⟩,14),(⟨1,26,46⟩,15)]
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
end B3173
namespace B3174
def p : Projection.Board := ⟨[3, 6, 1, 4, 2, 0, 5],[2, 10, 11, 12, 14, 20, 26, 27, 34, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1321075,92719956384772⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,26⟩,2),(⟨0,10,36⟩,3),(⟨0,12,36⟩,4),(⟨0,12,38⟩,5),(⟨0,14,44⟩,6),(⟨0,20,42⟩,7),(⟨0,20,44⟩,8),(⟨0,26,38⟩,9),(⟨0,34,46⟩,10),(⟨1,11,26⟩,11),(⟨1,11,27⟩,12),(⟨1,12,27⟩,13),(⟨1,12,46⟩,14),(⟨1,14,36⟩,15),(⟨1,26,46⟩,16)]
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
end B3174
namespace B3175
def p : Projection.Board := ⟨[3, 6, 1, 4, 2, 0, 5],[2, 9, 10, 18, 19, 20, 21, 26, 29, 34, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1321075,75196895331844⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,38⟩,0),(⟨0,10,37⟩,1),(⟨0,18,34⟩,2),(⟨0,19,37⟩,3),(⟨0,20,46⟩,4),(⟨0,26,38⟩,5),(⟨0,34,46⟩,6),(⟨1,2,10⟩,7),(⟨1,2,38⟩,8),(⟨1,9,34⟩,9),(⟨1,9,38⟩,10),(⟨1,10,37⟩,11),(⟨1,18,26⟩,12),(⟨1,19,46⟩,13),(⟨1,20,29⟩,14),(⟨1,21,46⟩,15),(⟨1,26,42⟩,16),(⟨1,26,46⟩,17)]
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
end B3175
namespace B3176
def p : Projection.Board := ⟨[3, 6, 1, 4, 2, 0, 5],[9, 10, 18, 19, 20, 21, 26, 29, 34, 37, 38, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1321075,110381267420672⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,38⟩,0),(⟨0,10,37⟩,1),(⟨0,18,34⟩,2),(⟨0,19,37⟩,3),(⟨0,20,46⟩,4),(⟨0,21,45⟩,5),(⟨0,26,38⟩,6),(⟨0,34,46⟩,7),(⟨1,9,34⟩,8),(⟨1,9,38⟩,9),(⟨1,10,37⟩,10),(⟨1,18,26⟩,11),(⟨1,19,46⟩,12),(⟨1,20,29⟩,13),(⟨1,21,46⟩,14),(⟨1,26,42⟩,15),(⟨1,26,46⟩,16),(⟨1,38,42⟩,17)]
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
end B3176
namespace B3177
def p : Projection.Board := ⟨[3, 6, 1, 5, 0, 2, 4],[4, 5, 9, 10, 12, 18, 20, 21, 22, 30, 34, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1116787,54993842607664⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,45⟩,0),(⟨0,10,22⟩,1),(⟨0,10,44⟩,2),(⟨0,18,30⟩,3),(⟨0,18,34⟩,4),(⟨0,20,30⟩,5),(⟨0,20,44⟩,6),(⟨0,34,44⟩,7),(⟨1,4,45⟩,8),(⟨1,5,10⟩,9),(⟨1,9,34⟩,10),(⟨1,9,41⟩,11),(⟨1,9,45⟩,12),(⟨1,10,44⟩,13),(⟨1,30,41⟩,14)]
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
end B3177
namespace B3178
def p : Projection.Board := ⟨[3, 6, 1, 5, 0, 2, 4],[4, 5, 9, 10, 20, 21, 22, 25, 30, 34, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1116787,195731364251184⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,9,45⟩,1),(⟨0,10,22⟩,2),(⟨0,10,44⟩,3),(⟨0,20,30⟩,4),(⟨0,20,44⟩,5),(⟨0,34,44⟩,6),(⟨0,41,47⟩,7),(⟨1,4,45⟩,8),(⟨1,4,47⟩,9),(⟨1,5,25⟩,10),(⟨1,5,45⟩,11),(⟨1,9,34⟩,12),(⟨1,9,41⟩,13),(⟨1,9,45⟩,14),(⟨1,10,44⟩,15),(⟨1,25,47⟩,16),(⟨1,30,41⟩,17)]
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
end B3178
namespace B3179
def p : Projection.Board := ⟨[3, 6, 1, 5, 0, 2, 4],[5, 10, 12, 14, 18, 20, 21, 25, 29, 30, 34, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1116787,158623379772448⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,38⟩,0),(⟨0,14,25⟩,1),(⟨0,18,21⟩,2),(⟨0,18,30⟩,3),(⟨0,18,34⟩,4),(⟨0,20,30⟩,5),(⟨0,20,44⟩,6),(⟨0,34,44⟩,7),(⟨1,5,10⟩,8),(⟨1,14,25⟩,9),(⟨1,14,29⟩,10),(⟨1,14,34⟩,11),(⟨1,18,21⟩,12),(⟨1,20,29⟩,13),(⟨1,25,47⟩,14)]
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
end B3179
namespace B3180
def p : Projection.Board := ⟨[3, 6, 1, 5, 0, 2, 4],[5, 10, 12, 18, 20, 22, 25, 30, 34, 36, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1116787,163089610970144⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,38⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,20,30⟩,7),(⟨0,20,44⟩,8),(⟨0,22,38⟩,9),(⟨0,34,44⟩,10),(⟨1,5,10⟩,11),(⟨1,18,22⟩,12),(⟨1,25,47⟩,13),(⟨1,30,42⟩,14)]
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
end B3180
namespace B3181
def p : Projection.Board := ⟨[3, 6, 1, 5, 0, 2, 4],[4, 10, 11, 19, 20, 25, 30, 31, 35, 36, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1116787,195819405315088⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,25⟩,0),(⟨0,11,31⟩,1),(⟨0,19,41⟩,2),(⟨0,19,44⟩,3),(⟨0,20,44⟩,4),(⟨0,20,47⟩,5),(⟨0,25,31⟩,6),(⟨0,30,45⟩,7),(⟨0,31,44⟩,8),(⟨0,41,47⟩,9),(⟨1,4,10⟩,10),(⟨1,4,45⟩,11),(⟨1,11,45⟩,12),(⟨1,20,36⟩,13),(⟨1,25,47⟩,14),(⟨1,30,35⟩,15),(⟨1,30,45⟩,16),(⟨1,31,44⟩,17)]
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
end B3181
namespace B3182
def p : Projection.Board := ⟨[3, 6, 1, 5, 0, 2, 4],[2, 10, 11, 12, 14, 20, 25, 27, 29, 31, 36, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1116787,160600270330884⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,25⟩,1),(⟨0,10,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,31⟩,4),(⟨0,12,36⟩,5),(⟨0,20,44⟩,6),(⟨0,25,31⟩,7),(⟨0,41,47⟩,8),(⟨1,11,27⟩,9),(⟨1,11,47⟩,10),(⟨1,12,25⟩,11),(⟨1,12,27⟩,12),(⟨1,14,29⟩,13),(⟨1,20,36⟩,14),(⟨1,25,47⟩,15)]
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
end B3182
namespace B3183
def p : Projection.Board := ⟨[3, 6, 1, 5, 0, 2, 4],[2, 10, 11, 12, 14, 20, 25, 27, 29, 31, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1116787,164929597365252⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,25⟩,2),(⟨0,10,29⟩,3),(⟨0,11,29⟩,4),(⟨0,11,31⟩,5),(⟨0,14,44⟩,6),(⟨0,20,42⟩,7),(⟨0,20,44⟩,8),(⟨0,25,31⟩,9),(⟨0,41,47⟩,10),(⟨1,11,27⟩,11),(⟨1,11,47⟩,12),(⟨1,12,25⟩,13),(⟨1,12,27⟩,14),(⟨1,14,29⟩,15),(⟨1,25,47⟩,16)]
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
end B3183
namespace B3184
def p : Projection.Board := ⟨[3, 6, 1, 5, 0, 2, 4],[2, 9, 10, 18, 19, 20, 21, 25, 30, 31, 36, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1116787,147406536312324⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,31⟩,0),(⟨0,10,30⟩,1),(⟨0,18,30⟩,2),(⟨0,19,41⟩,3),(⟨0,20,47⟩,4),(⟨0,25,31⟩,5),(⟨0,41,47⟩,6),(⟨1,2,10⟩,7),(⟨1,2,31⟩,8),(⟨1,9,31⟩,9),(⟨1,9,41⟩,10),(⟨1,10,30⟩,11),(⟨1,18,47⟩,12),(⟨1,19,25⟩,13),(⟨1,20,36⟩,14),(⟨1,21,47⟩,15),(⟨1,25,42⟩,16),(⟨1,25,47⟩,17)]
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
end B3184
namespace B3185
def p : Projection.Board := ⟨[3, 6, 1, 5, 0, 2, 4],[9, 10, 18, 19, 20, 21, 25, 30, 31, 36, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1116787,182590908401152⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,31⟩,0),(⟨0,10,30⟩,1),(⟨0,18,30⟩,2),(⟨0,19,41⟩,3),(⟨0,20,47⟩,4),(⟨0,21,45⟩,5),(⟨0,25,31⟩,6),(⟨0,41,47⟩,7),(⟨1,9,31⟩,8),(⟨1,9,41⟩,9),(⟨1,10,30⟩,10),(⟨1,18,47⟩,11),(⟨1,19,25⟩,12),(⟨1,20,36⟩,13),(⟨1,21,47⟩,14),(⟨1,25,42⟩,15),(⟨1,25,47⟩,16),(⟨1,31,42⟩,17)]
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
end B3185
namespace B3186
def p : Projection.Board := ⟨[3, 6, 4, 0, 2, 1, 5],[4, 5, 9, 10, 14, 19, 22, 27, 29, 34, 35, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1351987,88288023561776⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,19,35⟩,3),(⟨0,22,34⟩,4),(⟨0,27,29⟩,5),(⟨0,34,46⟩,6),(⟨1,4,19⟩,7),(⟨1,5,46⟩,8),(⟨1,9,34⟩,9),(⟨1,19,46⟩,10),(⟨1,22,34⟩,11),(⟨1,22,35⟩,12),(⟨1,27,29⟩,13)]
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
end B3186
namespace B3187
def p : Projection.Board := ⟨[3, 6, 4, 0, 2, 1, 5],[4, 5, 9, 19, 22, 27, 28, 29, 34, 35, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1351987,123472664068656⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,22,34⟩,2),(⟨0,27,29⟩,3),(⟨0,27,45⟩,4),(⟨0,34,46⟩,5),(⟨1,4,19⟩,6),(⟨1,4,45⟩,7),(⟨1,5,45⟩,8),(⟨1,5,46⟩,9),(⟨1,9,34⟩,10),(⟨1,19,46⟩,11),(⟨1,22,28⟩,12),(⟨1,22,34⟩,13),(⟨1,22,35⟩,14),(⟨1,27,28⟩,15),(⟨1,27,29⟩,16),(⟨1,29,35⟩,17)]
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
end B3187
namespace B3188
def p : Projection.Board := ⟨[3, 6, 4, 0, 2, 1, 5],[2, 5, 10, 11, 14, 20, 25, 27, 29, 31, 37, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1351987,22405402610724⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,5,37⟩,2),(⟨0,10,25⟩,3),(⟨0,10,29⟩,4),(⟨0,11,29⟩,5),(⟨0,11,31⟩,6),(⟨0,14,44⟩,7),(⟨0,20,42⟩,8),(⟨0,20,44⟩,9),(⟨0,25,31⟩,10),(⟨1,2,31⟩,11),(⟨1,2,38⟩,12),(⟨1,5,44⟩,13),(⟨1,11,20⟩,14),(⟨1,11,27⟩,15),(⟨1,14,25⟩,16),(⟨1,14,27⟩,17),(⟨1,20,25⟩,18),(⟨1,29,37⟩,19),(⟨1,29,38⟩,20),(⟨1,31,37⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 66048 4 (.node 16385 2 (.node 384 1 (.node 257 0 .empty .empty) .empty) (.node 16512 3 .empty .empty)) (.node 262272 7 (.node 262145 6 (.node 147456 5 .empty .empty) .empty) (.node 393216 8 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=476033 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 511=true := by rfl
private def d3 : Dict := (.node 132096 2 (.node 131080 1 (.node 98304 0 .empty .empty) .empty) (.node 393216 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=492552 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d6 : Dict := (.node 514 1 (.node 384 0 .empty .empty) (.node 8448 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=9090 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
private def d10 : Dict := (.node 1050632 2 (.node 5136 1 (.node 4168 0 .empty .empty) .empty) (.node 2101256 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=3152984 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def s1_allow : List Nat := [256, 384, 512]
private theorem s1_peer : peerOK d6 896 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 896 511 19 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 6)=896 := by rw [inc2,inc6] <;> rfl
private def s2_allow : List Nat := [0, 65536]
private theorem s2_peer : peerOK d2 458752 19 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 458752 15 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 2)=458752 := by rw [inc3,inc2] <;> rfl
private def s3_allow : List Nat := [8, 1024]
private theorem s3_peer : peerOK d10 1032 15 s3_allow=true := by rfl
private theorem s3_keep : keepOK d3 1032 1 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 3 &&& incidence p 10)=1032 := by rw [inc3,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f2 f6 (coherent_at hc 2 6 _ s1_mask) h0_2 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f2 (coherent_at hc 3 2 _ s2_mask) h0_3 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f3 f10 (coherent_at hc 3 10 _ s3_mask) hs2 h0_10 s3_peer s3_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3188
namespace B3189
def p : Projection.Board := ⟨[3, 6, 4, 0, 2, 1, 5],[5, 9, 11, 14, 15, 20, 25, 26, 27, 29, 37, 38, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1351987,39995508312608⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,11,29⟩,1),(⟨0,20,42⟩,2),(⟨0,26,38⟩,3),(⟨0,27,45⟩,4),(⟨1,5,45⟩,5),(⟨1,11,20⟩,6),(⟨1,11,27⟩,7),(⟨1,14,25⟩,8),(⟨1,14,27⟩,9),(⟨1,20,25⟩,10),(⟨1,26,42⟩,11),(⟨1,29,37⟩,12)]
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
end B3189
namespace B3190
def p : Projection.Board := ⟨[3, 6, 4, 0, 2, 1, 5],[5, 10, 14, 19, 22, 25, 27, 29, 34, 35, 37, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1351987,88425496069152⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,14,37⟩,3),(⟨0,19,35⟩,4),(⟨0,19,37⟩,5),(⟨0,22,34⟩,6),(⟨0,25,29⟩,7),(⟨0,25,34⟩,8),(⟨0,27,29⟩,9),(⟨0,27,46⟩,10),(⟨0,34,46⟩,11),(⟨1,14,25⟩,12),(⟨1,19,46⟩,13),(⟨1,22,34⟩,14),(⟨1,22,35⟩,15),(⟨1,27,29⟩,16),(⟨1,29,37⟩,17)]
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
end B3190
namespace B3191
def p : Projection.Board := ⟨[3, 6, 4, 0, 2, 1, 5],[2, 4, 11, 12, 19, 20, 26, 27, 28, 29, 31, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1351987,90163109173268⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,46⟩,0),(⟨0,4,28⟩,1),(⟨0,4,44⟩,2),(⟨0,11,29⟩,3),(⟨0,19,27⟩,4),(⟨0,19,41⟩,5),(⟨0,20,26⟩,6),(⟨0,20,44⟩,7),(⟨0,26,41⟩,8),(⟨1,2,31⟩,9),(⟨1,2,46⟩,10),(⟨1,4,44⟩,11),(⟨1,11,19⟩,12),(⟨1,11,20⟩,13),(⟨1,12,20⟩,14),(⟨1,12,27⟩,15),(⟨1,12,46⟩,16),(⟨1,19,27⟩,17),(⟨1,19,46⟩,18),(⟨1,20,26⟩,19)]
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
end B3191
namespace B3192
def p : Projection.Board := ⟨[3, 6, 4, 0, 2, 1, 5],[2, 11, 14, 15, 20, 25, 26, 27, 29, 31, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1351987,75182027884548⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,11,29⟩,1),(⟨0,20,42⟩,2),(⟨0,25,31⟩,3),(⟨0,26,38⟩,4),(⟨0,27,46⟩,5),(⟨1,2,31⟩,6),(⟨1,2,38⟩,7),(⟨1,11,20⟩,8),(⟨1,11,27⟩,9),(⟨1,14,25⟩,10),(⟨1,14,27⟩,11),(⟨1,14,46⟩,12),(⟨1,20,25⟩,13),(⟨1,25,42⟩,14),(⟨1,26,42⟩,15),(⟨1,26,46⟩,16),(⟨1,29,37⟩,17),(⟨1,29,38⟩,18),(⟨1,31,37⟩,19)]
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
end B3192
namespace B3193
def p : Projection.Board := ⟨[3, 6, 4, 0, 2, 1, 5],[2, 9, 10, 14, 15, 19, 25, 26, 27, 31, 34, 35, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1351987,74820713235972⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,19,35⟩,2),(⟨0,25,31⟩,3),(⟨0,25,34⟩,4),(⟨0,27,31⟩,5),(⟨0,27,46⟩,6),(⟨0,34,46⟩,7),(⟨1,2,10⟩,8),(⟨1,2,31⟩,9),(⟨1,9,31⟩,10),(⟨1,9,34⟩,11),(⟨1,10,34⟩,12),(⟨1,14,25⟩,13),(⟨1,14,26⟩,14),(⟨1,14,46⟩,15),(⟨1,15,35⟩,16),(⟨1,19,25⟩,17),(⟨1,19,42⟩,18),(⟨1,19,46⟩,19),(⟨1,25,42⟩,20),(⟨1,26,42⟩,21),(⟨1,26,46⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 294914 3 (.node 212992 1 (.node 147458 0 .empty .empty) (.node 270338 2 .empty .empty)) (.node 606208 5 (.node 540674 4 .empty .empty) .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1040391 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 63=true := by rfl
private def d7 : Dict := (.node 2097157 2 (.node 1146880 1 (.node 1048581 0 .empty .empty) .empty) (.node 2195456 3 .empty .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=3530757 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 15=true := by rfl
private def s1_allow : List Nat := [5, 98304]
private theorem s1_peer : peerOK d7 385029 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 385029 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 7)=385029 := by rw [inc2,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f2 f7 (coherent_at hc 2 7 _ s1_mask) h0_2 h0_7 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3193
namespace B3194
def p : Projection.Board := ⟨[3, 6, 4, 0, 2, 1, 5],[2, 9, 10, 15, 19, 25, 26, 27, 29, 34, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1351987,75197059728900⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,38⟩,1),(⟨0,10,37⟩,2),(⟨0,19,37⟩,3),(⟨0,25,34⟩,4),(⟨0,26,38⟩,5),(⟨0,27,46⟩,6),(⟨0,34,46⟩,7),(⟨1,2,10⟩,8),(⟨1,2,38⟩,9),(⟨1,9,34⟩,10),(⟨1,9,38⟩,11),(⟨1,10,37⟩,12),(⟨1,19,25⟩,13),(⟨1,19,46⟩,14),(⟨1,25,42⟩,15),(⟨1,26,42⟩,16),(⟨1,26,46⟩,17),(⟨1,29,37⟩,18)]
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
end B3194
namespace B3195
def p : Projection.Board := ⟨[3, 6, 4, 0, 2, 1, 5],[2, 9, 15, 19, 25, 26, 27, 28, 29, 34, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1351987,75197328163332⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,19,37⟩,1),(⟨0,25,34⟩,2),(⟨0,26,38⟩,3),(⟨0,27,46⟩,4),(⟨0,28,46⟩,5),(⟨0,34,42⟩,6),(⟨0,34,46⟩,7),(⟨1,2,38⟩,8),(⟨1,9,34⟩,9),(⟨1,19,25⟩,10),(⟨1,19,46⟩,11),(⟨1,25,42⟩,12),(⟨1,26,42⟩,13),(⟨1,26,46⟩,14),(⟨1,27,28⟩,15),(⟨1,29,37⟩,16)]
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
end B3195
namespace B3196
def p : Projection.Board := ⟨[3, 6, 4, 1, 0, 2, 5],[4, 5, 11, 12, 15, 20, 25, 27, 31, 35, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1377075,57486158633008⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,5,11⟩,1),(⟨0,5,35⟩,2),(⟨0,20,44⟩,3),(⟨0,25,31⟩,4),(⟨0,27,45⟩,5),(⟨0,35,45⟩,6),(⟨0,38,42⟩,7),(⟨1,4,12⟩,8),(⟨1,5,11⟩,9),(⟨1,5,45⟩,10),(⟨1,11,20⟩,11),(⟨1,11,27⟩,12),(⟨1,15,25⟩,13),(⟨1,15,27⟩,14),(⟨1,20,25⟩,15),(⟨1,31,35⟩,16),(⟨1,31,42⟩,17),(⟨1,35,44⟩,18),(⟨1,35,45⟩,19),(⟨1,38,42⟩,20),(⟨1,38,44⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 2097156 2 (.node 1310720 1 (.node 132 0 .empty .empty) .empty) (.node 2621440 4 (.node 2162688 3 .empty .empty) .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=3997892 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 31=true := by rfl
private def d6 : Dict := (.node 1049608 2 (.node 394240 1 (.node 132104 0 .empty .empty) .empty) (.node 1311744 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=4064488 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d7 : Dict := (.node 393216 2 (.node 131076 1 (.node 132 0 .empty .empty) .empty) (.node 1114112 4 (.node 655360 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=2031812 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def s1_allow : List Nat := [0, 262144, 1048576, 1310720]
private theorem s1_peer : peerOK d6 3932352 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 3932352 31 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 6)=3932352 := by rw [inc5,inc6] <;> rfl
private def s2_allow : List Nat := [4, 132, 262144, 524288, 1114112]
private theorem s2_peer : peerOK d7 1900740 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 1900740 2 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 7)=1900740 := by rw [inc5,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f5 f6 (coherent_at hc 5 6 _ s1_mask) h0_5 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f7 (coherent_at hc 5 7 _ s2_mask) hs1 h0_7 s2_peer s2_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3196
namespace B3197
def p : Projection.Board := ⟨[3, 6, 4, 1, 0, 2, 5],[5, 9, 11, 12, 15, 20, 25, 27, 31, 34, 35, 36, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1377075,39704994028064⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,12,36⟩,2),(⟨0,25,31⟩,3),(⟨0,25,34⟩,4),(⟨0,27,31⟩,5),(⟨0,27,45⟩,6),(⟨0,34,45⟩,7),(⟨1,5,45⟩,8),(⟨1,11,20⟩,9),(⟨1,11,27⟩,10),(⟨1,15,25⟩,11),(⟨1,15,27⟩,12),(⟨1,20,25⟩,13),(⟨1,31,42⟩,14)]
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
end B3197
namespace B3198
def p : Projection.Board := ⟨[3, 6, 4, 1, 0, 2, 5],[4, 9, 12, 15, 19, 25, 26, 31, 34, 35, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1377075,24517922034192⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,19⟩,1),(⟨0,12,15⟩,2),(⟨0,25,31⟩,3),(⟨0,26,38⟩,4),(⟨0,31,41⟩,5),(⟨0,34,38⟩,6),(⟨0,41,42⟩,7),(⟨1,9,41⟩,8),(⟨1,12,44⟩,9),(⟨1,15,25⟩,10),(⟨1,15,26⟩,11),(⟨1,19,25⟩,12),(⟨1,31,35⟩,13),(⟨1,31,41⟩,14),(⟨1,34,35⟩,15),(⟨1,34,38⟩,16),(⟨1,35,44⟩,17)]
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
end B3198
namespace B3199
def p : Projection.Board := ⟨[3, 6, 4, 1, 0, 2, 5],[4, 11, 19, 20, 21, 26, 29, 30, 34, 35, 36, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1377075,88357748606992⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,20,30⟩,1),(⟨0,20,44⟩,2),(⟨0,21,38⟩,3),(⟨0,26,35⟩,4),(⟨0,26,38⟩,5),(⟨0,30,46⟩,6),(⟨0,34,44⟩,7),(⟨0,34,46⟩,8),(⟨1,11,20⟩,9),(⟨1,19,46⟩,10),(⟨1,21,29⟩,11),(⟨1,21,36⟩,12),(⟨1,29,35⟩,13),(⟨1,30,35⟩,14),(⟨1,30,36⟩,15)]
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
end B3199
end F7Manuscript.R21StrongLocal
