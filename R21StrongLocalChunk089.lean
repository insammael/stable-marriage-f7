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
namespace B2848
def p : Projection.Board := ⟨[3, 2, 4, 0, 1, 6, 5],[4, 10, 13, 15, 19, 20, 22, 27, 28, 31, 37, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1511699,92498971632656⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,15⟩,4),(⟨0,13,22⟩,5),(⟨0,15,27⟩,6),(⟨0,19,37⟩,7),(⟨0,20,22⟩,8),(⟨0,20,44⟩,9),(⟨0,28,46⟩,10),(⟨1,13,37⟩,11),(⟨1,15,27⟩,12),(⟨1,19,46⟩,13),(⟨1,20,22⟩,14),(⟨1,22,28⟩,15)]
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
end B2848
namespace B2849
def p : Projection.Board := ⟨[3, 2, 4, 0, 1, 6, 5],[4, 11, 15, 19, 20, 22, 26, 27, 30, 35, 38, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1511699,110261681293328⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,15,26⟩,1),(⟨0,15,27⟩,2),(⟨0,19,22⟩,3),(⟨0,19,27⟩,4),(⟨0,20,22⟩,5),(⟨0,20,26⟩,6),(⟨0,26,38⟩,7),(⟨0,27,45⟩,8),(⟨0,35,45⟩,9),(⟨0,38,42⟩,10),(⟨1,4,45⟩,11),(⟨1,15,26⟩,12),(⟨1,15,27⟩,13),(⟨1,19,22⟩,14),(⟨1,19,27⟩,15),(⟨1,19,46⟩,16),(⟨1,20,22⟩,17),(⟨1,20,26⟩,18),(⟨1,26,42⟩,19),(⟨1,27,35⟩,20),(⟨1,35,45⟩,21),(⟨1,38,42⟩,22)]
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
end B2849
namespace B2850
def p : Projection.Board := ⟨[3, 2, 4, 0, 1, 6, 5],[2, 10, 12, 19, 20, 22, 27, 31, 34, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1511699,92722041459716⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,38⟩,4),(⟨0,20,44⟩,5),(⟨0,22,38⟩,6),(⟨0,27,31⟩,7),(⟨0,34,46⟩,8),(⟨1,2,10⟩,9),(⟨1,12,44⟩,10),(⟨1,19,46⟩,11),(⟨1,22,34⟩,12),(⟨1,27,36⟩,13),(⟨1,31,36⟩,14),(⟨1,34,36⟩,15),(⟨1,34,38⟩,16)]
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
end B2850
namespace B2851
def p : Projection.Board := ⟨[3, 2, 4, 0, 1, 6, 5],[2, 10, 12, 14, 15, 20, 25, 26, 27, 30, 34, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1511699,88254297723908⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,26⟩,1),(⟨0,12,38⟩,2),(⟨0,20,30⟩,3),(⟨0,20,44⟩,4),(⟨0,25,34⟩,5),(⟨0,26,38⟩,6),(⟨0,27,46⟩,7),(⟨0,30,46⟩,8),(⟨0,34,44⟩,9),(⟨0,34,46⟩,10),(⟨1,2,10⟩,11),(⟨1,12,44⟩,12),(⟨1,14,25⟩,13),(⟨1,14,27⟩,14),(⟨1,15,34⟩,15),(⟨1,20,25⟩,16),(⟨1,26,46⟩,17)]
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
end B2851
namespace B2852
def p : Projection.Board := ⟨[3, 2, 4, 1, 6, 0, 5],[4, 5, 11, 13, 14, 15, 20, 26, 27, 30, 31, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1336083,53054859700272⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,15⟩,0),(⟨0,20,44⟩,1),(⟨0,26,38⟩,2),(⟨0,27,45⟩,3),(⟨0,30,45⟩,4),(⟨0,31,44⟩,5),(⟨1,5,45⟩,6),(⟨1,11,20⟩,7),(⟨1,13,30⟩,8),(⟨1,15,27⟩,9),(⟨1,30,45⟩,10),(⟨1,31,44⟩,11)]
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
end B2852
namespace B2853
def p : Projection.Board := ⟨[3, 2, 4, 1, 6, 0, 5],[2, 11, 12, 19, 20, 21, 27, 28, 29, 31, 36, 37, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1336083,88170179336196⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,12,36⟩,1),(⟨0,19,37⟩,2),(⟨0,20,44⟩,3),(⟨0,21,31⟩,4),(⟨1,11,19⟩,5),(⟨1,11,44⟩,6),(⟨1,12,44⟩,7),(⟨1,12,46⟩,8),(⟨1,19,46⟩,9),(⟨1,21,29⟩,10),(⟨1,21,36⟩,11),(⟨1,27,28⟩,12),(⟨1,27,29⟩,13),(⟨1,28,36⟩,14)]
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
end B2853
namespace B2854
def p : Projection.Board := ⟨[3, 2, 4, 5, 6, 1, 0],[4, 5, 11, 13, 15, 20, 22, 27, 28, 30, 35, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,60179,88271649548336⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,13,15⟩,2),(⟨0,13,22⟩,3),(⟨0,13,46⟩,4),(⟨0,15,27⟩,5),(⟨0,20,22⟩,6),(⟨0,20,44⟩,7),(⟨0,30,46⟩,8),(⟨1,11,20⟩,9),(⟨1,11,44⟩,10),(⟨1,13,30⟩,11),(⟨1,15,27⟩,12),(⟨1,20,22⟩,13),(⟨1,28,44⟩,14)]
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
end B2854
namespace B2855
def p : Projection.Board := ⟨[3, 2, 4, 6, 0, 1, 5],[4, 5, 12, 13, 14, 20, 21, 25, 29, 31, 37, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1346835,22405270499376⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,14,44⟩,1),(⟨0,20,42⟩,2),(⟨0,20,44⟩,3),(⟨0,25,31⟩,4),(⟨1,12,44⟩,5),(⟨1,14,25⟩,6),(⟨1,20,21⟩,7),(⟨1,20,25⟩,8),(⟨1,29,38⟩,9)]
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
end B2855
namespace B2856
def p : Projection.Board := ⟨[3, 2, 4, 6, 0, 1, 5],[2, 11, 12, 13, 15, 19, 21, 22, 31, 34, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1346835,75198441764868⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,34⟩,0),(⟨0,12,15⟩,1),(⟨0,13,46⟩,2),(⟨0,19,37⟩,3),(⟨0,34,46⟩,4),(⟨1,2,38⟩,5),(⟨1,11,19⟩,6),(⟨1,12,46⟩,7),(⟨1,19,46⟩,8),(⟨1,21,34⟩,9)]
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
end B2856
namespace B2857
def p : Projection.Board := ⟨[3, 2, 5, 0, 6, 1, 4],[4, 5, 11, 13, 14, 20, 26, 27, 29, 30, 31, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1106259,22269070960688⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,14,44⟩,1),(⟨0,20,42⟩,2),(⟨0,20,44⟩,3),(⟨0,26,38⟩,4),(⟨1,11,44⟩,5),(⟨1,13,30⟩,6),(⟨1,14,26⟩,7),(⟨1,14,27⟩,8),(⟨1,20,26⟩,9),(⟨1,29,38⟩,10)]
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
end B2857
namespace B2858
def p : Projection.Board := ⟨[3, 2, 5, 0, 6, 1, 4],[4, 5, 10, 13, 18, 20, 22, 27, 30, 31, 35, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1106259,145448133469232⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,18,30⟩,5),(⟨0,35,47⟩,6),(⟨1,4,47⟩,7),(⟨1,5,18⟩,8),(⟨1,10,30⟩,9),(⟨1,13,30⟩,10),(⟨1,13,31⟩,11),(⟨1,18,47⟩,12),(⟨1,22,35⟩,13)]
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
end B2858
namespace B2859
def p : Projection.Board := ⟨[3, 2, 5, 0, 6, 1, 4],[4, 5, 13, 18, 20, 22, 27, 30, 31, 35, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1106259,163040319512624⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,13,22⟩,2),(⟨0,18,30⟩,3),(⟨0,20,44⟩,4),(⟨0,35,47⟩,5),(⟨1,4,47⟩,6),(⟨1,5,18⟩,7),(⟨1,13,30⟩,8),(⟨1,18,47⟩,9),(⟨1,22,35⟩,10)]
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
end B2859
namespace B2860
def p : Projection.Board := ⟨[3, 2, 5, 0, 6, 1, 4],[2, 5, 12, 18, 20, 25, 27, 28, 29, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1106259,160669258485796⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,47⟩,0),(⟨0,5,37⟩,1),(⟨0,5,44⟩,2),(⟨0,18,27⟩,3),(⟨0,20,25⟩,4),(⟨0,20,37⟩,5),(⟨0,20,44⟩,6),(⟨0,25,31⟩,7),(⟨0,37,47⟩,8),(⟨0,41,44⟩,9),(⟨0,41,47⟩,10),(⟨1,2,12⟩,11),(⟨1,2,47⟩,12),(⟨1,5,44⟩,13),(⟨1,12,44⟩,14),(⟨1,18,27⟩,15),(⟨1,18,47⟩,16),(⟨1,20,25⟩,17),(⟨1,27,28⟩,18),(⟨1,29,41⟩,19)]
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
end B2860
namespace B2861
def p : Projection.Board := ⟨[3, 2, 5, 0, 6, 1, 4],[2, 5, 10, 11, 18, 20, 22, 29, 31, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1106259,165204311936036⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,44⟩,3),(⟨0,10,22⟩,4),(⟨0,10,29⟩,5),(⟨0,11,29⟩,6),(⟨0,11,31⟩,7),(⟨0,20,44⟩,8),(⟨0,22,31⟩,9),(⟨0,41,47⟩,10),(⟨1,2,10⟩,11),(⟨1,2,47⟩,12),(⟨1,5,44⟩,13),(⟨1,11,44⟩,14),(⟨1,18,47⟩,15),(⟨1,29,38⟩,16),(⟨1,29,41⟩,17),(⟨1,31,41⟩,18)]
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
end B2861
namespace B2862
def p : Projection.Board := ⟨[3, 2, 5, 0, 6, 1, 4],[5, 10, 13, 15, 18, 20, 22, 27, 30, 35, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1106259,163038172062752⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,15⟩,4),(⟨0,13,22⟩,5),(⟨0,15,27⟩,6),(⟨0,18,30⟩,7),(⟨0,20,22⟩,8),(⟨0,20,44⟩,9),(⟨0,35,47⟩,10),(⟨1,13,30⟩,11),(⟨1,15,27⟩,12),(⟨1,18,47⟩,13),(⟨1,20,22⟩,14),(⟨1,22,35⟩,15)]
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
end B2862
namespace B2863
def p : Projection.Board := ⟨[3, 2, 5, 0, 6, 1, 4],[5, 12, 15, 18, 20, 22, 25, 27, 28, 31, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1106259,180459935141920⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,15,25⟩,1),(⟨0,15,27⟩,2),(⟨0,18,22⟩,3),(⟨0,18,27⟩,4),(⟨0,20,22⟩,5),(⟨0,20,25⟩,6),(⟨0,25,31⟩,7),(⟨0,27,45⟩,8),(⟨0,28,45⟩,9),(⟨0,31,42⟩,10),(⟨1,5,45⟩,11),(⟨1,15,25⟩,12),(⟨1,15,27⟩,13),(⟨1,18,22⟩,14),(⟨1,18,27⟩,15),(⟨1,18,47⟩,16),(⟨1,20,22⟩,17),(⟨1,20,25⟩,18),(⟨1,25,42⟩,19),(⟨1,27,28⟩,20),(⟨1,28,45⟩,21),(⟨1,31,42⟩,22)]
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
end B2863
namespace B2864
def p : Projection.Board := ⟨[3, 2, 5, 0, 6, 1, 4],[2, 4, 10, 11, 14, 20, 26, 27, 29, 31, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1106259,24467020467220⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,31⟩,4),(⟨0,14,44⟩,5),(⟨0,20,42⟩,6),(⟨0,20,44⟩,7),(⟨0,26,38⟩,8),(⟨0,26,41⟩,9),(⟨0,27,38⟩,10),(⟨1,2,10⟩,11),(⟨1,2,11⟩,12),(⟨1,4,10⟩,13),(⟨1,4,44⟩,14),(⟨1,11,44⟩,15),(⟨1,14,26⟩,16),(⟨1,14,27⟩,17),(⟨1,20,26⟩,18),(⟨1,29,38⟩,19),(⟨1,29,41⟩,20),(⟨1,31,41⟩,21)]
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
end B2864
namespace B2865
def p : Projection.Board := ⟨[3, 2, 5, 0, 6, 1, 4],[2, 10, 11, 18, 20, 22, 27, 29, 31, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1106259,165204446153732⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,31⟩,4),(⟨0,20,44⟩,5),(⟨0,22,31⟩,6),(⟨0,27,38⟩,7),(⟨0,41,47⟩,8),(⟨1,2,10⟩,9),(⟨1,11,44⟩,10),(⟨1,18,47⟩,11),(⟨1,22,41⟩,12),(⟨1,27,29⟩,13),(⟨1,29,38⟩,14),(⟨1,29,41⟩,15),(⟨1,31,41⟩,16)]
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
end B2865
namespace B2866
def p : Projection.Board := ⟨[3, 2, 5, 0, 6, 1, 4],[2, 10, 11, 14, 15, 20, 25, 26, 27, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1106259,160668520074244⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,25⟩,1),(⟨0,11,31⟩,2),(⟨0,20,37⟩,3),(⟨0,20,44⟩,4),(⟨0,25,31⟩,5),(⟨0,26,41⟩,6),(⟨0,27,47⟩,7),(⟨0,37,47⟩,8),(⟨0,41,44⟩,9),(⟨0,41,47⟩,10),(⟨1,2,10⟩,11),(⟨1,11,44⟩,12),(⟨1,14,26⟩,13),(⟨1,14,27⟩,14),(⟨1,15,41⟩,15),(⟨1,20,26⟩,16),(⟨1,25,47⟩,17)]
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
end B2866
namespace B2867
def p : Projection.Board := ⟨[3, 2, 5, 1, 0, 6, 4],[4, 5, 12, 13, 14, 15, 20, 25, 27, 31, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1246035,53191191359536⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,15⟩,0),(⟨0,20,44⟩,1),(⟨0,25,31⟩,2),(⟨0,27,45⟩,3),(⟨0,37,45⟩,4),(⟨0,38,44⟩,5),(⟨1,4,45⟩,6),(⟨1,12,20⟩,7),(⟨1,13,37⟩,8),(⟨1,15,27⟩,9),(⟨1,37,45⟩,10),(⟨1,38,44⟩,11)]
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
end B2867
namespace B2868
def p : Projection.Board := ⟨[3, 2, 5, 1, 0, 6, 4],[2, 11, 12, 18, 20, 21, 27, 29, 30, 35, 36, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1246035,158709379766276⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,12,36⟩,1),(⟨0,18,30⟩,2),(⟨0,20,44⟩,3),(⟨0,21,38⟩,4),(⟨1,11,44⟩,5),(⟨1,11,47⟩,6),(⟨1,12,18⟩,7),(⟨1,12,44⟩,8),(⟨1,18,47⟩,9),(⟨1,21,29⟩,10),(⟨1,21,36⟩,11),(⟨1,27,35⟩,12),(⟨1,27,36⟩,13),(⟨1,29,35⟩,14)]
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
end B2868
namespace B2869
def p : Projection.Board := ⟨[3, 2, 5, 4, 1, 6, 0],[4, 5, 12, 13, 15, 20, 22, 27, 28, 31, 35, 37, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,203091,158504028516400⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,13,15⟩,2),(⟨0,13,22⟩,3),(⟨0,13,47⟩,4),(⟨0,15,27⟩,5),(⟨0,20,22⟩,6),(⟨0,20,44⟩,7),(⟨0,37,47⟩,8),(⟨1,12,20⟩,9),(⟨1,12,44⟩,10),(⟨1,13,37⟩,11),(⟨1,15,27⟩,12),(⟨1,20,22⟩,13),(⟨1,35,44⟩,14)]
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
end B2869
namespace B2870
def p : Projection.Board := ⟨[3, 2, 5, 6, 1, 0, 4],[4, 5, 11, 13, 14, 20, 21, 26, 30, 31, 36, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1056083,22337121445936⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,14,44⟩,1),(⟨0,20,42⟩,2),(⟨0,20,44⟩,3),(⟨0,26,38⟩,4),(⟨1,11,44⟩,5),(⟨1,14,26⟩,6),(⟨1,20,21⟩,7),(⟨1,20,26⟩,8),(⟨1,31,36⟩,9)]
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
end B2870
namespace B2871
def p : Projection.Board := ⟨[3, 2, 5, 6, 1, 0, 4],[2, 11, 12, 13, 15, 18, 21, 22, 30, 31, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1056083,147612663855108⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,15⟩,0),(⟨0,12,41⟩,1),(⟨0,13,47⟩,2),(⟨0,18,30⟩,3),(⟨0,41,47⟩,4),(⟨1,2,31⟩,5),(⟨1,11,47⟩,6),(⟨1,12,18⟩,7),(⟨1,18,47⟩,8),(⟨1,21,41⟩,9)]
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
end B2871
namespace B2872
def p : Projection.Board := ⟨[3, 2, 6, 4, 1, 0, 5],[5, 11, 13, 14, 18, 21, 27, 30, 31, 36, 37, 38, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1317267,40066812766240⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,18,30⟩,0),(⟨0,21,45⟩,1),(⟨0,27,42⟩,2),(⟨0,27,45⟩,3),(⟨0,30,38⟩,4),(⟨0,31,37⟩,5),(⟨1,5,45⟩,6),(⟨1,11,27⟩,7),(⟨1,13,18⟩,8),(⟨1,14,27⟩,9),(⟨1,18,21⟩,10),(⟨1,18,27⟩,11),(⟨1,30,36⟩,12),(⟨1,30,38⟩,13),(⟨1,31,36⟩,14),(⟨1,31,37⟩,15),(⟨1,38,42⟩,16)]
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
end B2872
namespace B2873
def p : Projection.Board := ⟨[3, 2, 6, 4, 1, 0, 5],[2, 11, 12, 13, 15, 21, 26, 30, 31, 34, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1317267,75199577896964⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,34⟩,0),(⟨0,13,46⟩,1),(⟨0,26,38⟩,2),(⟨0,30,38⟩,3),(⟨0,31,37⟩,4),(⟨0,34,46⟩,5),(⟨1,2,31⟩,6),(⟨1,2,38⟩,7),(⟨1,11,26⟩,8),(⟨1,12,46⟩,9),(⟨1,13,30⟩,10),(⟨1,15,34⟩,11),(⟨1,21,46⟩,12),(⟨1,26,42⟩,13),(⟨1,26,46⟩,14),(⟨1,30,38⟩,15),(⟨1,31,37⟩,16)]
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
end B2873
namespace B2874
def p : Projection.Board := ⟨[3, 2, 6, 5, 0, 1, 4],[4, 12, 13, 14, 19, 21, 27, 29, 30, 31, 37, 38, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1084307,39998630424592⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,19,37⟩,0),(⟨0,21,45⟩,1),(⟨0,27,42⟩,2),(⟨0,27,45⟩,3),(⟨0,30,38⟩,4),(⟨0,31,37⟩,5),(⟨1,4,45⟩,6),(⟨1,12,27⟩,7),(⟨1,13,19⟩,8),(⟨1,14,27⟩,9),(⟨1,19,21⟩,10),(⟨1,19,27⟩,11),(⟨1,29,37⟩,12),(⟨1,29,38⟩,13),(⟨1,30,38⟩,14),(⟨1,31,37⟩,15),(⟨1,31,42⟩,16)]
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
end B2874
namespace B2875
def p : Projection.Board := ⟨[3, 2, 6, 5, 0, 1, 4],[2, 11, 12, 13, 15, 21, 25, 30, 31, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1084307,147750131906564⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,41⟩,0),(⟨0,13,47⟩,1),(⟨0,25,31⟩,2),(⟨0,30,38⟩,3),(⟨0,31,37⟩,4),(⟨0,41,47⟩,5),(⟨1,2,31⟩,6),(⟨1,2,38⟩,7),(⟨1,11,47⟩,8),(⟨1,12,25⟩,9),(⟨1,13,37⟩,10),(⟨1,15,41⟩,11),(⟨1,21,47⟩,12),(⟨1,25,42⟩,13),(⟨1,25,47⟩,14),(⟨1,30,38⟩,15),(⟨1,31,37⟩,16)]
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
end B2875
namespace B2876
def p : Projection.Board := ⟨[3, 4, 0, 1, 6, 2, 5],[4, 5, 10, 12, 15, 18, 20, 26, 28, 30, 35, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1401379,55011351761968⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,10,26⟩,2),(⟨0,18,30⟩,3),(⟨0,20,44⟩,4),(⟨1,4,10⟩,5),(⟨1,4,12⟩,6),(⟨1,5,10⟩,7),(⟨1,5,45⟩,8),(⟨1,12,45⟩,9),(⟨1,20,28⟩,10),(⟨1,20,35⟩,11),(⟨1,28,41⟩,12),(⟨1,30,35⟩,13),(⟨1,30,41⟩,14)]
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
end B2876
namespace B2877
def p : Projection.Board := ⟨[3, 4, 0, 1, 6, 2, 5],[2, 9, 19, 20, 25, 26, 27, 29, 31, 35, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1401379,57280604668420⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,19,27⟩,1),(⟨0,20,26⟩,2),(⟨0,20,44⟩,3),(⟨0,25,31⟩,4),(⟨0,27,45⟩,5),(⟨1,2,45⟩,6),(⟨1,19,27⟩,7),(⟨1,19,42⟩,8),(⟨1,20,26⟩,9),(⟨1,27,29⟩,10),(⟨1,35,44⟩,11)]
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
end B2877
namespace B2878
def p : Projection.Board := ⟨[3, 4, 0, 6, 2, 1, 5],[4, 5, 9, 10, 13, 20, 21, 26, 29, 34, 35, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1354787,88287954871856⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,20⟩,2),(⟨0,13,29⟩,3),(⟨0,13,44⟩,4),(⟨0,20,44⟩,5),(⟨0,21,38⟩,6),(⟨0,26,35⟩,7),(⟨0,26,38⟩,8),(⟨0,34,46⟩,9),(⟨1,4,10⟩,10),(⟨1,5,46⟩,11),(⟨1,9,34⟩,12),(⟨1,9,46⟩,13),(⟨1,20,21⟩,14)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 1036 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=13340 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d9 : Dict := (.node 4128 1 (.node 20 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=12340 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
private def s1_allow : List Nat := [20, 4096]
private theorem s1_peer : peerOK d9 12308 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 12308 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 9)=12308 := by rw [inc1,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f1 f9 (coherent_at hc 1 9 _ s1_mask) h0_1 h0_9 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2878
namespace B2879
def p : Projection.Board := ⟨[3, 4, 0, 6, 2, 1, 5],[4, 5, 10, 12, 19, 20, 22, 29, 34, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1354787,59528789365808⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,19,37⟩,1),(⟨0,19,41⟩,2),(⟨0,20,37⟩,3),(⟨0,20,44⟩,4),(⟨0,41,44⟩,5),(⟨1,4,10⟩,6),(⟨1,4,12⟩,7),(⟨1,5,10⟩,8),(⟨1,5,45⟩,9),(⟨1,12,45⟩,10),(⟨1,19,42⟩,11),(⟨1,22,34⟩,12),(⟨1,22,41⟩,13),(⟨1,29,37⟩,14),(⟨1,29,41⟩,15),(⟨1,34,37⟩,16)]
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
end B2879
end F7Manuscript.R21StrongLocal
