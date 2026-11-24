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
namespace B3104
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 0, 2],[5, 10, 13, 14, 15, 20, 25, 26, 30, 34, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,531755,211536904774688⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,15⟩,0),(⟨0,20,30⟩,1),(⟨0,25,47⟩,2),(⟨0,26,38⟩,3),(⟨0,26,46⟩,4),(⟨0,34,46⟩,5),(⟨1,5,10⟩,6),(⟨1,13,26⟩,7),(⟨1,15,34⟩,8),(⟨1,20,25⟩,9),(⟨1,25,47⟩,10),(⟨1,26,46⟩,11)]
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
end B3104
namespace B3105
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 0, 2],[2, 4, 11, 13, 14, 15, 22, 26, 28, 34, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,531755,178413281273876⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,4,28⟩,1),(⟨0,11,34⟩,2),(⟨0,26,38⟩,3),(⟨0,26,45⟩,4),(⟨0,38,47⟩,5),(⟨0,41,45⟩,6),(⟨0,41,47⟩,7),(⟨1,2,45⟩,8),(⟨1,13,26⟩,9),(⟨1,15,28⟩,10),(⟨1,22,34⟩,11),(⟨1,28,41⟩,12)]
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
end B3105
namespace B3106
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 0, 2],[2, 11, 13, 14, 15, 20, 25, 26, 28, 36, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,531755,246634572212228⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,15⟩,1),(⟨0,13,46⟩,2),(⟨0,25,45⟩,3),(⟨0,25,47⟩,4),(⟨0,26,38⟩,5),(⟨0,26,45⟩,6),(⟨0,26,46⟩,7),(⟨0,38,47⟩,8),(⟨1,2,45⟩,9),(⟨1,11,20⟩,10),(⟨1,11,26⟩,11),(⟨1,11,47⟩,12),(⟨1,13,25⟩,13),(⟨1,13,26⟩,14),(⟨1,14,36⟩,15),(⟨1,15,28⟩,16),(⟨1,20,25⟩,17),(⟨1,25,47⟩,18),(⟨1,26,46⟩,19),(⟨1,28,36⟩,20)]
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
end B3106
namespace B3107
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 0, 2],[2, 11, 13, 14, 19, 22, 30, 31, 34, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,531755,215937001744388⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,11,34⟩,1),(⟨0,13,46⟩,2),(⟨0,14,47⟩,3),(⟨0,19,37⟩,4),(⟨0,19,42⟩,5),(⟨0,30,38⟩,6),(⟨0,31,37⟩,7),(⟨0,34,46⟩,8),(⟨1,2,31⟩,9),(⟨1,2,38⟩,10),(⟨1,11,19⟩,11),(⟨1,11,47⟩,12),(⟨1,14,46⟩,13),(⟨1,14,47⟩,14),(⟨1,19,42⟩,15),(⟨1,19,46⟩,16),(⟨1,22,34⟩,17),(⟨1,30,38⟩,18),(⟨1,31,37⟩,19),(⟨1,37,42⟩,20)]
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
end B3107
namespace B3108
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 0, 2],[2, 11, 14, 15, 20, 25, 26, 28, 30, 36, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,531755,246635645945860⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,14,30⟩,2),(⟨0,25,45⟩,3),(⟨0,25,47⟩,4),(⟨0,26,38⟩,5),(⟨0,26,45⟩,6),(⟨0,26,46⟩,7),(⟨0,38,47⟩,8),(⟨1,2,45⟩,9),(⟨1,11,26⟩,10),(⟨1,11,47⟩,11),(⟨1,14,36⟩,12),(⟨1,15,28⟩,13),(⟨1,20,25⟩,14),(⟨1,25,47⟩,15),(⟨1,26,46⟩,16),(⟨1,28,36⟩,17)]
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
end B3108
namespace B3109
def p : Projection.Board := ⟨[3, 5, 4, 6, 2, 1, 0],[2, 5, 10, 11, 19, 20, 22, 25, 31, 34, 35, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,44331,158658278722596⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,2,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,44⟩,3),(⟨0,10,22⟩,4),(⟨0,10,25⟩,5),(⟨0,11,22⟩,6),(⟨0,11,31⟩,7),(⟨0,19,44⟩,8),(⟨0,20,44⟩,9),(⟨0,20,47⟩,10),(⟨0,25,31⟩,11),(⟨1,2,31⟩,12),(⟨1,2,47⟩,13),(⟨1,5,10⟩,14),(⟨1,5,44⟩,15),(⟨1,11,19⟩,16),(⟨1,20,25⟩,17)]
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
end B3109
namespace B3110
def p : Projection.Board := ⟨[3, 5, 4, 6, 2, 1, 0],[2, 5, 10, 11, 15, 20, 22, 25, 28, 34, 35, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,44331,158656399182884⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,47⟩,0),(⟨0,5,35⟩,1),(⟨0,5,44⟩,2),(⟨0,10,22⟩,3),(⟨0,10,25⟩,4),(⟨0,11,22⟩,5),(⟨0,20,44⟩,6),(⟨1,2,47⟩,7),(⟨1,5,10⟩,8),(⟨1,5,44⟩,9),(⟨1,15,25⟩,10),(⟨1,20,22⟩,11),(⟨1,20,25⟩,12),(⟨1,28,44⟩,13)]
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
end B3110
namespace B3111
def p : Projection.Board := ⟨[3, 5, 4, 6, 2, 1, 0],[2, 5, 9, 10, 15, 20, 22, 25, 28, 34, 38, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,44331,160821062698532⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,47⟩,0),(⟨0,5,44⟩,1),(⟨0,9,15⟩,2),(⟨0,10,22⟩,3),(⟨0,20,44⟩,4),(⟨0,41,47⟩,5),(⟨1,2,10⟩,6),(⟨1,2,47⟩,7),(⟨1,5,9⟩,8),(⟨1,5,10⟩,9),(⟨1,5,44⟩,10),(⟨1,9,47⟩,11),(⟨1,15,25⟩,12),(⟨1,15,41⟩,13),(⟨1,20,22⟩,14),(⟨1,20,25⟩,15),(⟨1,22,41⟩,16),(⟨1,28,44⟩,17)]
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
end B3111
namespace B3112
def p : Projection.Board := ⟨[3, 5, 4, 6, 2, 1, 0],[2, 4, 11, 13, 14, 19, 20, 26, 29, 31, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,44331,211521302456340⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,11,29⟩,1),(⟨0,13,46⟩,2),(⟨0,19,37⟩,3),(⟨0,20,47⟩,4),(⟨0,26,38⟩,5),(⟨1,2,31⟩,6),(⟨1,2,38⟩,7),(⟨1,11,19⟩,8),(⟨1,11,20⟩,9),(⟨1,11,47⟩,10),(⟨1,13,19⟩,11),(⟨1,13,26⟩,12),(⟨1,14,46⟩,13),(⟨1,14,47⟩,14),(⟨1,19,46⟩,15),(⟨1,20,26⟩,16),(⟨1,29,37⟩,17),(⟨1,29,38⟩,18),(⟨1,31,37⟩,19)]
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
end B3112
namespace B3113
def p : Projection.Board := ⟨[3, 5, 4, 6, 2, 1, 0],[2, 4, 11, 13, 14, 19, 22, 26, 28, 31, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,44331,213582621468692⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,4,28⟩,1),(⟨0,13,46⟩,2),(⟨0,26,38⟩,3),(⟨0,41,47⟩,4),(⟨1,2,31⟩,5),(⟨1,11,19⟩,6),(⟨1,11,47⟩,7),(⟨1,13,26⟩,8),(⟨1,14,46⟩,9),(⟨1,14,47⟩,10),(⟨1,19,46⟩,11),(⟨1,22,41⟩,12)]
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
end B3113
namespace B3114
def p : Projection.Board := ⟨[3, 5, 4, 6, 2, 1, 0],[2, 4, 9, 13, 19, 20, 25, 26, 28, 29, 31, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,44331,158607607341588⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,20⟩,1),(⟨0,13,44⟩,2),(⟨0,19,44⟩,3),(⟨0,20,44⟩,4),(⟨0,20,47⟩,5),(⟨0,25,31⟩,6),(⟨0,26,38⟩,7),(⟨1,2,31⟩,8),(⟨1,9,47⟩,9),(⟨1,13,19⟩,10),(⟨1,13,26⟩,11),(⟨1,19,25⟩,12),(⟨1,20,25⟩,13),(⟨1,20,26⟩,14),(⟨1,28,44⟩,15),(⟨1,29,38⟩,16)]
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
end B3114
namespace B3115
def p : Projection.Board := ⟨[3, 5, 4, 6, 2, 1, 0],[2, 4, 13, 19, 20, 25, 26, 28, 29, 31, 35, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,44331,158641967079444⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,19,44⟩,1),(⟨0,20,44⟩,2),(⟨0,20,47⟩,3),(⟨0,25,31⟩,4),(⟨0,26,38⟩,5),(⟨0,28,38⟩,6),(⟨0,31,35⟩,7),(⟨1,2,31⟩,8),(⟨1,13,19⟩,9),(⟨1,13,26⟩,10),(⟨1,19,25⟩,11),(⟨1,20,25⟩,12),(⟨1,20,26⟩,13),(⟨1,28,38⟩,14),(⟨1,28,44⟩,15),(⟨1,29,35⟩,16),(⟨1,29,38⟩,17),(⟨1,31,35⟩,18)]
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
end B3115
namespace B3116
def p : Projection.Board := ⟨[3, 5, 4, 6, 2, 1, 0],[4, 10, 11, 13, 19, 20, 25, 26, 28, 29, 35, 37, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,44331,158502380645392⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,25⟩,1),(⟨0,11,29⟩,2),(⟨0,19,37⟩,3),(⟨0,19,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,47⟩,6),(⟨0,37,47⟩,7),(⟨1,4,10⟩,8),(⟨1,11,19⟩,9),(⟨1,11,20⟩,10),(⟨1,11,26⟩,11),(⟨1,13,19⟩,12),(⟨1,13,25⟩,13),(⟨1,13,26⟩,14),(⟨1,19,25⟩,15),(⟨1,20,25⟩,16),(⟨1,20,26⟩,17),(⟨1,28,37⟩,18),(⟨1,28,44⟩,19),(⟨1,29,35⟩,20),(⟨1,29,37⟩,21),(⟨1,35,44⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16390 2 (.node 5376 1 (.node 4102 0 .empty .empty) .empty) (.node 17664 3 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=32518 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 15=true := by rfl
private def d11 : Dict := (.node 35072 3 (.node 9217 1 (.node 8705 0 .empty .empty) (.node 34817 2 .empty .empty)) (.node 67840 5 (.node 67585 4 .empty .empty) .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=110343 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 63=true := by rfl
private def s1_allow : List Nat := [2048, 2304, 8704, 9216]
private theorem s1_peer : peerOK d11 12038 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 12038 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 11)=12038 := by rw [inc1,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f1 f11 (coherent_at hc 1 11 _ s1_mask) h0_1 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3116
namespace B3117
def p : Projection.Board := ⟨[3, 5, 4, 6, 2, 1, 0],[2, 11, 13, 14, 19, 22, 29, 31, 34, 35, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,44331,211572778100740⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,13,46⟩,5),(⟨0,14,37⟩,6),(⟨0,19,35⟩,7),(⟨0,19,37⟩,8),(⟨0,22,31⟩,9),(⟨0,34,46⟩,10),(⟨1,2,31⟩,11),(⟨1,2,38⟩,12),(⟨1,11,19⟩,13),(⟨1,11,47⟩,14),(⟨1,14,46⟩,15),(⟨1,14,47⟩,16),(⟨1,19,46⟩,17),(⟨1,22,34⟩,18),(⟨1,29,37⟩,19),(⟨1,29,38⟩,20),(⟨1,31,37⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 33024 4 (.node 8193 2 (.node 192 1 (.node 129 0 .empty .empty) .empty) (.node 8256 3 .empty .empty)) (.node 131136 7 (.node 131073 6 (.node 73728 5 .empty .empty) .empty) (.node 196608 8 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=238017 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 511=true := by rfl
private def d5 : Dict := (.node 1048834 2 (.node 1048768 1 (.node 528512 0 .empty .empty) .empty) (.node 3145856 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=3674562 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d6 : Dict := (.node 66560 2 (.node 65568 1 (.node 49152 0 .empty .empty) .empty) (.node 196608 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=246816 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d13 : Dict := (.node 1040 1 (.node 40 0 .empty .empty) (.node 262176 2 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=263224 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 7=true := by rfl
private def s1_allow : List Nat := [128, 192, 256]
private theorem s1_peer : peerOK d5 448 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 448 511 19 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 5)=448 := by rw [inc2,inc5] <;> rfl
private def s2_allow : List Nat := [0, 32768]
private theorem s2_peer : peerOK d2 229376 19 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 229376 15 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 2)=229376 := by rw [inc6,inc2] <;> rfl
private def s3_allow : List Nat := [32, 1024]
private theorem s3_peer : peerOK d13 1056 7 s3_allow=true := by rfl
private theorem s3_keep : keepOK d6 1056 1 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 6 &&& incidence p 13)=1056 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f2 f5 (coherent_at hc 2 5 _ s1_mask) h0_2 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f2 (coherent_at hc 6 2 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s3_mask) hs2 h0_13 s3_peer s3_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3117
namespace B3118
def p : Projection.Board := ⟨[3, 5, 4, 6, 2, 1, 0],[2, 9, 14, 15, 20, 21, 25, 26, 29, 34, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,44331,246445864174084⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,15,34⟩,2),(⟨0,20,29⟩,3),(⟨0,25,45⟩,4),(⟨0,25,47⟩,5),(⟨0,26,45⟩,6),(⟨0,26,46⟩,7),(⟨0,34,46⟩,8),(⟨1,14,25⟩,9),(⟨1,14,46⟩,10),(⟨1,15,34⟩,11),(⟨1,20,21⟩,12),(⟨1,20,25⟩,13),(⟨1,20,29⟩,14),(⟨1,21,46⟩,15),(⟨1,21,47⟩,16),(⟨1,25,47⟩,17),(⟨1,26,46⟩,18),(⟨1,29,37⟩,19)]
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
end B3118
namespace B3119
def p : Projection.Board := ⟨[3, 5, 6, 0, 2, 1, 4],[2, 5, 9, 10, 14, 15, 18, 25, 26, 27, 34, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1089963,147351973185060⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,25,34⟩,3),(⟨0,26,41⟩,4),(⟨0,27,47⟩,5),(⟨0,41,47⟩,6),(⟨1,2,10⟩,7),(⟨1,5,9⟩,8),(⟨1,5,10⟩,9),(⟨1,14,25⟩,10),(⟨1,14,27⟩,11),(⟨1,15,41⟩,12),(⟨1,18,27⟩,13),(⟨1,18,42⟩,14),(⟨1,25,42⟩,15),(⟨1,25,47⟩,16),(⟨1,26,42⟩,17)]
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
end B3119
namespace B3120
def p : Projection.Board := ⟨[3, 5, 6, 0, 2, 1, 4],[2, 4, 9, 13, 15, 19, 25, 26, 28, 31, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1089963,178398278754836⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,25,31⟩,2),(⟨0,26,38⟩,3),(⟨0,26,45⟩,4),(⟨0,38,47⟩,5),(⟨0,41,45⟩,6),(⟨0,41,47⟩,7),(⟨1,2,31⟩,8),(⟨1,4,45⟩,9),(⟨1,13,19⟩,10),(⟨1,15,41⟩,11),(⟨1,25,47⟩,12)]
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
end B3120
namespace B3121
def p : Projection.Board := ⟨[3, 5, 6, 0, 2, 1, 4],[4, 11, 13, 18, 19, 22, 26, 27, 28, 29, 35, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1089963,193549417850896⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,11,29⟩,1),(⟨0,13,22⟩,2),(⟨0,19,44⟩,3),(⟨0,26,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,47⟩,6),(⟨1,4,45⟩,7),(⟨1,11,19⟩,8),(⟨1,11,47⟩,9),(⟨1,13,18⟩,10),(⟨1,13,19⟩,11),(⟨1,13,26⟩,12),(⟨1,18,47⟩,13),(⟨1,19,27⟩,14),(⟨1,22,28⟩,15),(⟨1,22,35⟩,16),(⟨1,29,35⟩,17)]
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
end B3121
namespace B3122
def p : Projection.Board := ⟨[3, 5, 6, 0, 2, 1, 4],[4, 9, 13, 18, 19, 25, 26, 27, 28, 29, 35, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1089963,39755258274320⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,18,26⟩,1),(⟨0,19,25⟩,2),(⟨0,19,37⟩,3),(⟨0,27,45⟩,4),(⟨1,4,45⟩,5),(⟨1,13,19⟩,6),(⟨1,13,26⟩,7),(⟨1,18,26⟩,8),(⟨1,18,27⟩,9),(⟨1,19,25⟩,10),(⟨1,19,27⟩,11),(⟨1,25,42⟩,12),(⟨1,28,37⟩,13),(⟨1,29,35⟩,14),(⟨1,29,37⟩,15)]
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
end B3122
namespace B3123
def p : Projection.Board := ⟨[3, 5, 6, 0, 2, 1, 4],[4, 9, 15, 19, 25, 26, 27, 28, 29, 37, 38, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1089963,42194799460880⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,19,37⟩,2),(⟨0,26,38⟩,3),(⟨0,26,41⟩,4),(⟨0,27,38⟩,5),(⟨0,27,45⟩,6),(⟨0,41,45⟩,7),(⟨1,4,45⟩,8),(⟨1,15,41⟩,9),(⟨1,19,27⟩,10),(⟨1,25,42⟩,11),(⟨1,29,37⟩,12)]
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
end B3123
namespace B3124
def p : Projection.Board := ⟨[3, 5, 6, 0, 2, 1, 4],[2, 9, 10, 13, 15, 18, 19, 25, 26, 28, 31, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1089963,147337075533316⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,18,26⟩,1),(⟨0,19,25⟩,2),(⟨0,25,31⟩,3),(⟨0,41,47⟩,4),(⟨1,2,10⟩,5),(⟨1,2,31⟩,6),(⟨1,9,31⟩,7),(⟨1,13,19⟩,8),(⟨1,15,41⟩,9),(⟨1,18,26⟩,10),(⟨1,18,47⟩,11),(⟨1,19,25⟩,12),(⟨1,25,42⟩,13),(⟨1,25,47⟩,14),(⟨1,26,42⟩,15)]
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
end B3124
namespace B3125
def p : Projection.Board := ⟨[3, 5, 6, 1, 0, 2, 4],[4, 5, 9, 13, 18, 19, 25, 27, 31, 35, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1115051,55080976654896⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,5,18⟩,1),(⟨0,5,35⟩,2),(⟨0,13,36⟩,3),(⟨0,13,44⟩,4),(⟨0,25,31⟩,5),(⟨0,27,45⟩,6),(⟨1,4,19⟩,7),(⟨1,4,45⟩,8),(⟨1,5,18⟩,9),(⟨1,9,41⟩,10),(⟨1,13,19⟩,11),(⟨1,18,27⟩,12),(⟨1,27,36⟩,13)]
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
end B3125
namespace B3126
def p : Projection.Board := ⟨[3, 5, 6, 1, 0, 2, 4],[4, 5, 10, 14, 18, 26, 29, 30, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1115051,59461205247024⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,14,44⟩,1),(⟨0,18,30⟩,2),(⟨0,29,41⟩,3),(⟨0,34,36⟩,4),(⟨0,34,44⟩,5),(⟨1,4,45⟩,6),(⟨1,5,10⟩,7),(⟨1,14,34⟩,8),(⟨1,18,42⟩,9),(⟨1,29,41⟩,10),(⟨1,30,36⟩,11),(⟨1,30,41⟩,12),(⟨1,30,42⟩,13),(⟨1,34,36⟩,14)]
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
end B3126
namespace B3127
def p : Projection.Board := ⟨[3, 5, 6, 1, 0, 2, 4],[2, 5, 11, 13, 14, 18, 26, 29, 34, 36, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1115051,24550637332516⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,13,36⟩,5),(⟨0,14,44⟩,6),(⟨0,26,38⟩,7),(⟨0,29,41⟩,8),(⟨0,34,36⟩,9),(⟨1,2,38⟩,10),(⟨1,13,18⟩,11),(⟨1,14,34⟩,12),(⟨1,18,42⟩,13),(⟨1,29,41⟩,14),(⟨1,34,36⟩,15)]
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
end B3127
namespace B3128
def p : Projection.Board := ⟨[3, 5, 6, 1, 0, 2, 4],[2, 5, 13, 14, 18, 25, 26, 29, 34, 36, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1115051,57536019718180⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,13,29⟩,2),(⟨0,14,44⟩,3),(⟨0,26,38⟩,4),(⟨1,2,38⟩,5),(⟨1,2,45⟩,6),(⟨1,14,34⟩,7),(⟨1,18,42⟩,8),(⟨1,38,44⟩,9)]
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
end B3128
namespace B3129
def p : Projection.Board := ⟨[3, 5, 6, 1, 0, 2, 4],[2, 5, 9, 10, 15, 18, 25, 27, 31, 34, 36, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1115051,147422773020196⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,9,15⟩,1),(⟨0,25,31⟩,2),(⟨0,25,34⟩,3),(⟨0,27,31⟩,4),(⟨0,41,47⟩,5),(⟨1,2,10⟩,6),(⟨1,5,9⟩,7),(⟨1,5,10⟩,8),(⟨1,15,25⟩,9),(⟨1,15,27⟩,10),(⟨1,15,41⟩,11),(⟨1,18,27⟩,12),(⟨1,27,36⟩,13)]
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
end B3129
namespace B3130
def p : Projection.Board := ⟨[3, 5, 6, 1, 0, 2, 4],[2, 5, 9, 10, 15, 18, 25, 27, 31, 34, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1115051,164946239587876⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,44⟩,3),(⟨0,9,15⟩,4),(⟨0,25,31⟩,5),(⟨0,25,34⟩,6),(⟨0,27,31⟩,7),(⟨0,41,47⟩,8),(⟨1,2,10⟩,9),(⟨1,2,47⟩,10),(⟨1,5,9⟩,11),(⟨1,5,10⟩,12),(⟨1,5,44⟩,13),(⟨1,9,47⟩,14),(⟨1,15,25⟩,15),(⟨1,15,27⟩,16),(⟨1,18,27⟩,17)]
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
end B3130
namespace B3131
def p : Projection.Board := ⟨[3, 5, 6, 1, 0, 2, 4],[2, 5, 9, 10, 15, 25, 27, 31, 34, 35, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1115051,164980599064100⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,9,15⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,27,31⟩,8),(⟨0,35,47⟩,9),(⟨0,41,42⟩,10),(⟨0,41,47⟩,11),(⟨1,2,10⟩,12),(⟨1,2,47⟩,13),(⟨1,5,9⟩,14),(⟨1,5,10⟩,15),(⟨1,5,44⟩,16),(⟨1,9,47⟩,17),(⟨1,15,27⟩,18),(⟨1,34,35⟩,19),(⟨1,35,44⟩,20)]
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
end B3131
namespace B3132
def p : Projection.Board := ⟨[3, 5, 6, 1, 0, 2, 4],[2, 5, 9, 15, 18, 25, 27, 31, 34, 35, 36, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1115051,147457132757540⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,25,31⟩,3),(⟨0,25,34⟩,4),(⟨0,27,31⟩,5),(⟨0,35,47⟩,6),(⟨0,41,42⟩,7),(⟨0,41,47⟩,8),(⟨1,5,9⟩,9),(⟨1,15,25⟩,10),(⟨1,15,27⟩,11),(⟨1,15,41⟩,12),(⟨1,18,27⟩,13),(⟨1,27,36⟩,14),(⟨1,34,35⟩,15)]
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
end B3132
namespace B3133
def p : Projection.Board := ⟨[3, 5, 6, 1, 0, 2, 4],[5, 10, 13, 18, 25, 26, 27, 29, 30, 35, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1115051,57279529624608⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,27⟩,1),(⟨0,13,45⟩,2),(⟨0,18,30⟩,3),(⟨0,27,45⟩,4),(⟨1,5,10⟩,5),(⟨1,13,26⟩,6),(⟨1,18,27⟩,7),(⟨1,29,35⟩,8),(⟨1,30,35⟩,9),(⟨1,30,36⟩,10),(⟨1,30,42⟩,11),(⟨1,35,44⟩,12)]
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
end B3133
namespace B3134
def p : Projection.Board := ⟨[3, 5, 6, 1, 0, 2, 4],[5, 9, 11, 15, 18, 25, 27, 31, 34, 35, 36, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1115051,180442481592864⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,18⟩,3),(⟨0,11,15⟩,4),(⟨0,25,31⟩,5),(⟨0,25,34⟩,6),(⟨0,27,31⟩,7),(⟨0,27,45⟩,8),(⟨0,34,45⟩,9),(⟨0,35,47⟩,10),(⟨1,5,45⟩,11),(⟨1,11,47⟩,12),(⟨1,15,25⟩,13),(⟨1,15,27⟩,14),(⟨1,18,27⟩,15),(⟨1,31,42⟩,16)]
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
end B3134
namespace B3135
def p : Projection.Board := ⟨[3, 5, 6, 1, 0, 2, 4],[2, 11, 13, 14, 18, 25, 26, 29, 34, 36, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1115051,57536019720196⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,14,44⟩,5),(⟨0,26,38⟩,6),(⟨1,2,38⟩,7),(⟨1,2,45⟩,8),(⟨1,11,26⟩,9),(⟨1,13,18⟩,10),(⟨1,14,34⟩,11),(⟨1,18,42⟩,12),(⟨1,38,44⟩,13)]
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
end B3135
end F7Manuscript.R21StrongLocal
