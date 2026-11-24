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
namespace B1376
def p : Projection.Board := ⟨[4, 2, 6, 5, 1, 3, 0],[5, 10, 12, 13, 14, 18, 22, 27, 28, 30, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,105364,125448885662752⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,10,27⟩,2),(⟨0,12,36⟩,3),(⟨0,12,41⟩,4),(⟨0,13,22⟩,5),(⟨0,13,36⟩,6),(⟨0,13,45⟩,7),(⟨0,14,30⟩,8),(⟨0,18,28⟩,9),(⟨0,18,30⟩,10),(⟨0,18,44⟩,11),(⟨0,22,41⟩,12),(⟨0,27,36⟩,13),(⟨0,27,45⟩,14),(⟨0,30,46⟩,15),(⟨1,10,41⟩,16),(⟨1,10,44⟩,17),(⟨1,12,27⟩,18),(⟨1,14,41⟩,19),(⟨1,14,46⟩,20),(⟨1,22,41⟩,21),(⟨1,27,36⟩,22),(⟨1,28,36⟩,23),(⟨1,28,44⟩,24),(⟨1,35,45⟩,25)]
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
end B1376
namespace B1377
def p : Projection.Board := ⟨[4, 2, 6, 5, 1, 3, 0],[2, 3, 10, 11, 14, 18, 19, 21, 22, 27, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,105364,230968450108428⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,10,22⟩,2),(⟨0,11,31⟩,3),(⟨0,18,44⟩,4),(⟨0,18,47⟩,5),(⟨0,19,44⟩,6),(⟨0,19,46⟩,7),(⟨0,22,41⟩,8),(⟨0,27,36⟩,9),(⟨0,41,47⟩,10),(⟨1,2,10⟩,11),(⟨1,2,11⟩,12),(⟨1,2,46⟩,13),(⟨1,3,11⟩,14),(⟨1,11,44⟩,15),(⟨1,14,27⟩,16),(⟨1,14,46⟩,17),(⟨1,14,47⟩,18),(⟨1,18,47⟩,19),(⟨1,19,21⟩,20),(⟨1,19,27⟩,21),(⟨1,19,46⟩,22),(⟨1,21,47⟩,23),(⟨1,22,41⟩,24),(⟨1,27,36⟩,25),(⟨1,31,36⟩,26)]
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
end B1377
namespace B1378
def p : Projection.Board := ⟨[4, 2, 6, 5, 1, 3, 0],[3, 12, 13, 18, 19, 25, 27, 28, 30, 31, 35, 36, 37, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,105364,107996315922440⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,12,36⟩,1),(⟨0,12,41⟩,2),(⟨0,13,36⟩,3),(⟨0,18,30⟩,4),(⟨0,19,37⟩,5),(⟨0,25,31⟩,6),(⟨0,25,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,46⟩,9),(⟨0,28,37⟩,10),(⟨0,30,35⟩,11),(⟨0,31,46⟩,12),(⟨1,3,46⟩,13),(⟨1,12,27⟩,14),(⟨1,13,19⟩,15),(⟨1,13,37⟩,16),(⟨1,18,27⟩,17),(⟨1,19,25⟩,18),(⟨1,19,27⟩,19),(⟨1,28,36⟩,20),(⟨1,28,37⟩,21),(⟨1,28,45⟩,22),(⟨1,30,35⟩,23),(⟨1,30,36⟩,24),(⟨1,31,35⟩,25),(⟨1,31,36⟩,26),(⟨1,31,37⟩,27),(⟨1,35,45⟩,28)]
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
end B1378
namespace B1379
def p : Projection.Board := ⟨[4, 3, 0, 1, 6, 2, 5],[3, 5, 12, 13, 18, 20, 21, 25, 26, 28, 30, 31, 36, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1401372,90232266698792⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,26⟩,1),(⟨0,3,28⟩,2),(⟨0,5,21⟩,3),(⟨0,12,36⟩,4),(⟨0,12,41⟩,5),(⟨0,13,36⟩,6),(⟨0,18,30⟩,7),(⟨0,18,44⟩,8),(⟨0,20,44⟩,9),(⟨0,20,46⟩,10),(⟨0,21,31⟩,11),(⟨0,25,28⟩,12),(⟨0,25,31⟩,13),(⟨0,30,46⟩,14),(⟨1,3,12⟩,15),(⟨1,5,25⟩,16),(⟨1,5,46⟩,17),(⟨1,13,31⟩,18),(⟨1,18,21⟩,19),(⟨1,20,28⟩,20),(⟨1,26,46⟩,21),(⟨1,30,41⟩,22)]
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
end B1379
namespace B1380
def p : Projection.Board := ⟨[4, 3, 0, 1, 6, 2, 5],[2, 5, 9, 12, 13, 15, 18, 21, 25, 28, 31, 36, 38, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1401372,108098188784164⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,12⟩,0),(⟨0,5,9⟩,1),(⟨0,9,15⟩,2),(⟨0,12,36⟩,3),(⟨0,12,41⟩,4),(⟨0,13,36⟩,5),(⟨0,21,31⟩,6),(⟨0,25,28⟩,7),(⟨0,25,31⟩,8),(⟨0,25,45⟩,9),(⟨0,31,46⟩,10),(⟨0,41,45⟩,11),(⟨1,2,12⟩,12),(⟨1,5,9⟩,13),(⟨1,5,46⟩,14),(⟨1,9,38⟩,15),(⟨1,9,41⟩,16),(⟨1,12,45⟩,17),(⟨1,13,31⟩,18),(⟨1,13,38⟩,19),(⟨1,15,21⟩,20),(⟨1,15,25⟩,21),(⟨1,18,21⟩,22),(⟨1,31,41⟩,23)]
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
end B1380
namespace B1381
def p : Projection.Board := ⟨[4, 3, 0, 1, 6, 2, 5],[2, 5, 9, 12, 13, 15, 18, 21, 25, 28, 31, 38, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1401372,125621655351844⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,12⟩,0),(⟨0,5,9⟩,1),(⟨0,9,15⟩,2),(⟨0,12,41⟩,3),(⟨0,13,44⟩,4),(⟨0,18,44⟩,5),(⟨0,21,31⟩,6),(⟨0,25,28⟩,7),(⟨0,25,31⟩,8),(⟨0,25,45⟩,9),(⟨0,31,46⟩,10),(⟨0,41,45⟩,11),(⟨1,2,12⟩,12),(⟨1,2,46⟩,13),(⟨1,5,9⟩,14),(⟨1,5,44⟩,15),(⟨1,5,46⟩,16),(⟨1,9,38⟩,17),(⟨1,9,41⟩,18),(⟨1,9,45⟩,19),(⟨1,12,44⟩,20),(⟨1,12,45⟩,21),(⟨1,13,31⟩,22),(⟨1,13,38⟩,23),(⟨1,15,21⟩,24),(⟨1,15,25⟩,25),(⟨1,18,21⟩,26),(⟨1,31,41⟩,27),(⟨1,38,44⟩,28)]
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
end B1381
namespace B1382
def p : Projection.Board := ⟨[4, 3, 0, 1, 6, 2, 5],[2, 5, 9, 13, 15, 20, 25, 26, 27, 29, 31, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1401372,123251301851684⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,9,20⟩,2),(⟨0,13,15⟩,3),(⟨0,13,44⟩,4),(⟨0,20,44⟩,5),(⟨0,25,31⟩,6),(⟨0,25,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,46⟩,9),(⟨0,31,46⟩,10),(⟨1,2,46⟩,11),(⟨1,5,25⟩,12),(⟨1,5,44⟩,13),(⟨1,5,46⟩,14),(⟨1,9,45⟩,15),(⟨1,13,31⟩,16),(⟨1,15,27⟩,17),(⟨1,15,35⟩,18),(⟨1,20,29⟩,19),(⟨1,26,46⟩,20),(⟨1,27,29⟩,21)]
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
end B1382
namespace B1383
def p : Projection.Board := ⟨[4, 3, 0, 1, 6, 2, 5],[2, 5, 9, 13, 18, 19, 25, 26, 27, 29, 31, 35, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1401372,57486762320420⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,2,42⟩,1),(⟨0,5,35⟩,2),(⟨0,13,44⟩,3),(⟨0,18,26⟩,4),(⟨0,19,25⟩,5),(⟨0,25,31⟩,6),(⟨0,26,38⟩,7),(⟨0,27,45⟩,8),(⟨0,35,45⟩,9),(⟨0,38,42⟩,10),(⟨1,5,18⟩,11),(⟨1,5,25⟩,12),(⟨1,5,44⟩,13),(⟨1,9,38⟩,14),(⟨1,9,45⟩,15),(⟨1,13,31⟩,16),(⟨1,18,26⟩,17),(⟨1,19,25⟩,18),(⟨1,19,42⟩,19),(⟨1,27,29⟩,20),(⟨1,35,44⟩,21),(⟨1,35,45⟩,22),(⟨1,38,42⟩,23),(⟨1,38,44⟩,24)]
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
end B1383
namespace B1384
def p : Projection.Board := ⟨[4, 3, 0, 1, 6, 2, 5],[2, 5, 13, 15, 20, 25, 26, 27, 28, 29, 31, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1401372,123251570286628⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,15⟩,1),(⟨0,20,44⟩,2),(⟨0,25,31⟩,3),(⟨0,25,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,46⟩,6),(⟨0,28,36⟩,7),(⟨0,29,35⟩,8),(⟨0,31,46⟩,9),(⟨1,2,46⟩,10),(⟨1,5,25⟩,11),(⟨1,5,44⟩,12),(⟨1,5,46⟩,13),(⟨1,13,31⟩,14),(⟨1,15,27⟩,15),(⟨1,15,28⟩,16),(⟨1,15,35⟩,17),(⟨1,20,28⟩,18),(⟨1,20,29⟩,19),(⟨1,26,46⟩,20),(⟨1,27,29⟩,21),(⟨1,28,36⟩,22),(⟨1,29,35⟩,23)]
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
end B1384
namespace B1385
def p : Projection.Board := ⟨[4, 3, 0, 1, 6, 2, 5],[5, 9, 13, 15, 20, 21, 25, 26, 30, 31, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1401372,125450729857568⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,36⟩,5),(⟨0,13,44⟩,6),(⟨0,15,41⟩,7),(⟨0,20,36⟩,8),(⟨0,20,44⟩,9),(⟨0,25,31⟩,10),(⟨0,25,45⟩,11),(⟨0,26,35⟩,12),(⟨0,30,45⟩,13),(⟨0,30,46⟩,14),(⟨0,31,44⟩,15),(⟨0,31,46⟩,16),(⟨1,5,25⟩,17),(⟨1,5,46⟩,18),(⟨1,9,31⟩,19),(⟨1,9,41⟩,20),(⟨1,9,45⟩,21),(⟨1,13,30⟩,22),(⟨1,13,31⟩,23),(⟨1,15,21⟩,24),(⟨1,15,35⟩,25),(⟨1,15,41⟩,26),(⟨1,20,35⟩,27),(⟨1,20,36⟩,28),(⟨1,21,36⟩,29),(⟨1,26,46⟩,30),(⟨1,30,41⟩,31),(⟨1,30,45⟩,32),(⟨1,31,44⟩,33)]
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
end B1385
namespace B1386
def p : Projection.Board := ⟨[4, 3, 0, 1, 6, 2, 5],[2, 3, 11, 12, 13, 19, 20, 25, 29, 31, 35, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1401372,59479426611212⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,11,29⟩,4),(⟨0,12,20⟩,5),(⟨0,12,36⟩,6),(⟨0,12,41⟩,7),(⟨0,13,19⟩,8),(⟨0,13,36⟩,9),(⟨0,19,41⟩,10),(⟨0,20,44⟩,11),(⟨0,25,31⟩,12),(⟨0,41,42⟩,13),(⟨1,2,45⟩,14),(⟨1,3,11⟩,15),(⟨1,3,44⟩,16),(⟨1,12,20⟩,17),(⟨1,12,45⟩,18),(⟨1,13,19⟩,19),(⟨1,13,31⟩,20),(⟨1,19,42⟩,21),(⟨1,20,35⟩,22),(⟨1,29,41⟩,23),(⟨1,35,44⟩,24)]
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
end B1386
namespace B1387
def p : Projection.Board := ⟨[4, 3, 0, 1, 6, 2, 5],[2, 3, 12, 13, 15, 18, 21, 26, 27, 29, 30, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1401372,59444161720332⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,12,27⟩,5),(⟨0,12,36⟩,6),(⟨0,12,41⟩,7),(⟨0,13,26⟩,8),(⟨0,13,36⟩,9),(⟨0,15,30⟩,10),(⟨0,18,29⟩,11),(⟨0,18,30⟩,12),(⟨0,21,45⟩,13),(⟨0,26,41⟩,14),(⟨0,27,42⟩,15),(⟨0,27,45⟩,16),(⟨1,2,45⟩,17),(⟨1,3,44⟩,18),(⟨1,12,27⟩,19),(⟨1,12,45⟩,20),(⟨1,13,26⟩,21),(⟨1,15,21⟩,22),(⟨1,26,42⟩,23),(⟨1,27,29⟩,24),(⟨1,27,36⟩,25),(⟨1,29,41⟩,26),(⟨1,30,36⟩,27),(⟨1,30,41⟩,28)]
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
end B1387
namespace B1388
def p : Projection.Board := ⟨[4, 3, 0, 1, 6, 2, 5],[2, 3, 11, 13, 15, 19, 20, 21, 25, 30, 31, 35, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1401372,55081919096844⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,31⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,30⟩,3),(⟨0,3,44⟩,4),(⟨0,13,15⟩,5),(⟨0,13,36⟩,6),(⟨0,15,41⟩,7),(⟨0,19,36⟩,8),(⟨0,19,41⟩,9),(⟨0,20,36⟩,10),(⟨0,20,44⟩,11),(⟨0,25,31⟩,12),(⟨0,30,45⟩,13),(⟨0,31,44⟩,14),(⟨1,2,31⟩,15),(⟨1,2,45⟩,16),(⟨1,3,11⟩,17),(⟨1,3,30⟩,18),(⟨1,3,44⟩,19),(⟨1,13,31⟩,20),(⟨1,15,21⟩,21),(⟨1,15,35⟩,22),(⟨1,15,41⟩,23),(⟨1,20,35⟩,24),(⟨1,20,36⟩,25),(⟨1,21,36⟩,26),(⟨1,30,41⟩,27),(⟨1,30,45⟩,28),(⟨1,31,44⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 2099712 2 (.node 2432 1 (.node 2336 0 .empty .empty) .empty) (.node 4196864 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=65015712 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d5 : Dict := (.node 171966464 1 (.node 150995200 0 .empty .empty) (.node 218103808 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=264243136 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def s1_allow : List Nat := [16777216, 16777472, 37748736]
private theorem s1_peer : peerOK d5 62916480 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 62916480 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 5)=62916480 := by rw [inc2,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 have hs1:=keep_of_peer f2 f5 (coherent_at hc 2 5 _ s1_mask) h0_2 h0_5 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1388
namespace B1389
def p : Projection.Board := ⟨[4, 3, 0, 1, 6, 2, 5],[2, 3, 9, 11, 19, 20, 25, 26, 27, 29, 31, 35, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1401372,57280604670476⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,11,29⟩,4),(⟨0,19,27⟩,5),(⟨0,20,26⟩,6),(⟨0,20,44⟩,7),(⟨0,25,31⟩,8),(⟨0,27,45⟩,9),(⟨1,2,11⟩,10),(⟨1,2,45⟩,11),(⟨1,3,9⟩,12),(⟨1,3,11⟩,13),(⟨1,3,44⟩,14),(⟨1,9,45⟩,15),(⟨1,19,27⟩,16),(⟨1,19,42⟩,17),(⟨1,20,26⟩,18),(⟨1,27,29⟩,19),(⟨1,35,44⟩,20)]
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
end B1389
namespace B1390
def p : Projection.Board := ⟨[4, 3, 0, 1, 6, 2, 5],[2, 3, 9, 11, 19, 20, 25, 26, 27, 29, 35, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1401372,59477480442380⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,11,29⟩,4),(⟨0,19,27⟩,5),(⟨0,19,41⟩,6),(⟨0,20,26⟩,7),(⟨0,20,44⟩,8),(⟨0,26,41⟩,9),(⟨0,27,45⟩,10),(⟨0,41,42⟩,11),(⟨1,2,11⟩,12),(⟨1,2,45⟩,13),(⟨1,3,9⟩,14),(⟨1,3,11⟩,15),(⟨1,3,44⟩,16),(⟨1,9,45⟩,17),(⟨1,19,27⟩,18),(⟨1,19,42⟩,19),(⟨1,20,26⟩,20),(⟨1,20,35⟩,21),(⟨1,27,29⟩,22),(⟨1,27,36⟩,23),(⟨1,29,41⟩,24),(⟨1,35,44⟩,25)]
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
end B1390
namespace B1391
def p : Projection.Board := ⟨[4, 3, 0, 1, 6, 2, 5],[2, 3, 9, 11, 19, 20, 25, 27, 28, 29, 35, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1401372,59477681768972⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,11,29⟩,4),(⟨0,19,41⟩,5),(⟨0,20,44⟩,6),(⟨0,27,45⟩,7),(⟨0,28,36⟩,8),(⟨0,29,35⟩,9),(⟨0,41,42⟩,10),(⟨1,2,11⟩,11),(⟨1,2,45⟩,12),(⟨1,3,9⟩,13),(⟨1,3,11⟩,14),(⟨1,3,44⟩,15),(⟨1,9,45⟩,16),(⟨1,19,42⟩,17),(⟨1,20,28⟩,18),(⟨1,20,35⟩,19),(⟨1,27,29⟩,20),(⟨1,27,36⟩,21),(⟨1,28,36⟩,22),(⟨1,28,41⟩,23),(⟨1,29,35⟩,24),(⟨1,29,41⟩,25),(⟨1,35,44⟩,26)]
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
end B1391
namespace B1392
def p : Projection.Board := ⟨[4, 3, 0, 1, 6, 2, 5],[2, 3, 11, 18, 19, 20, 25, 26, 27, 29, 31, 35, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1401372,59410908710924⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,11,29⟩,4),(⟨0,18,26⟩,5),(⟨0,18,27⟩,6),(⟨0,19,25⟩,7),(⟨0,19,27⟩,8),(⟨0,19,41⟩,9),(⟨0,20,25⟩,10),(⟨0,20,26⟩,11),(⟨0,20,44⟩,12),(⟨0,25,31⟩,13),(⟨0,26,41⟩,14),(⟨0,27,45⟩,15),(⟨0,41,42⟩,16),(⟨1,2,45⟩,17),(⟨1,3,11⟩,18),(⟨1,3,44⟩,19),(⟨1,18,26⟩,20),(⟨1,18,27⟩,21),(⟨1,19,25⟩,22),(⟨1,19,27⟩,23),(⟨1,19,42⟩,24),(⟨1,20,25⟩,25),(⟨1,20,26⟩,26),(⟨1,20,35⟩,27),(⟨1,27,29⟩,28),(⟨1,35,44⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 16809992 3 (.node 32777 1 (.node 4102 0 .empty .empty) (.node 16781314 2 .empty .empty)) (.node 553779200 5 (.node 553680896 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=554405903 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d10 : Dict := (.node 401408 0 .empty .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=958478 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 1=true := by rfl
private def d13 : Dict := (.node 35328 3 (.node 20736 1 (.node 20544 0 .empty .empty) (.node 34304 2 .empty .empty)) (.node 302055424 5 (.node 268440064 4 .empty .empty) (.node 335609856 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=513924928 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [131072]
private theorem s1_peer : peerOK d10 688142 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 688142 63 32 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 10)=688142 := by rw [inc6,inc10] <;> rfl
private def s2_allow : List Nat := [4096, 32768, 65536]
private theorem s2_peer : peerOK d13 102400 127 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 102400 32 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=102400 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f10 (coherent_at hc 6 10 _ s1_mask) h0_6 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) hs1 h0_13 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1392
namespace B1393
def p : Projection.Board := ⟨[4, 3, 0, 1, 6, 2, 5],[3, 11, 13, 15, 19, 20, 21, 25, 26, 30, 31, 35, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1401372,55081986205704⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,15⟩,1),(⟨0,13,36⟩,2),(⟨0,15,41⟩,3),(⟨0,19,36⟩,4),(⟨0,19,41⟩,5),(⟨0,20,36⟩,6),(⟨0,20,44⟩,7),(⟨0,25,31⟩,8),(⟨0,26,35⟩,9),(⟨0,30,45⟩,10),(⟨0,31,44⟩,11),(⟨1,3,11⟩,12),(⟨1,13,31⟩,13),(⟨1,15,21⟩,14),(⟨1,15,26⟩,15),(⟨1,15,35⟩,16),(⟨1,15,41⟩,17),(⟨1,19,21⟩,18),(⟨1,20,35⟩,19),(⟨1,20,36⟩,20),(⟨1,21,36⟩,21),(⟨1,30,41⟩,22),(⟨1,30,45⟩,23),(⟨1,31,44⟩,24)]
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
end B1393
namespace B1394
def p : Projection.Board := ⟨[4, 3, 0, 5, 6, 1, 2],[3, 5, 12, 13, 15, 18, 20, 22, 27, 28, 30, 35, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,584220,215814998634536⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,5,35⟩,1),(⟨0,5,38⟩,2),(⟨0,5,42⟩,3),(⟨0,13,15⟩,4),(⟨0,13,22⟩,5),(⟨0,13,47⟩,6),(⟨0,15,27⟩,7),(⟨0,18,30⟩,8),(⟨0,20,22⟩,9),(⟨0,20,46⟩,10),(⟨0,28,46⟩,11),(⟨0,35,47⟩,12),(⟨1,3,12⟩,13),(⟨1,5,46⟩,14),(⟨1,12,27⟩,15),(⟨1,15,27⟩,16),(⟨1,15,35⟩,17),(⟨1,18,42⟩,18),(⟨1,20,22⟩,19),(⟨1,20,28⟩,20),(⟨1,30,42⟩,21)]
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
end B1394
namespace B1395
def p : Projection.Board := ⟨[4, 3, 0, 5, 6, 1, 2],[3, 5, 11, 12, 18, 20, 25, 27, 28, 29, 30, 37, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,584220,178535248697384⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,47⟩,0),(⟨0,5,38⟩,1),(⟨0,5,45⟩,2),(⟨0,11,29⟩,3),(⟨0,18,27⟩,4),(⟨0,18,30⟩,5),(⟨0,20,25⟩,6),(⟨0,20,37⟩,7),(⟨0,27,38⟩,8),(⟨0,27,45⟩,9),(⟨0,38,47⟩,10),(⟨0,41,45⟩,11),(⟨0,41,47⟩,12),(⟨1,3,11⟩,13),(⟨1,3,12⟩,14),(⟨1,3,47⟩,15),(⟨1,5,11⟩,16),(⟨1,5,25⟩,17),(⟨1,5,45⟩,18),(⟨1,12,25⟩,19),(⟨1,12,45⟩,20),(⟨1,18,27⟩,21),(⟨1,20,25⟩,22),(⟨1,20,28⟩,23),(⟨1,29,37⟩,24),(⟨1,29,41⟩,25),(⟨1,30,41⟩,26),(⟨1,37,45⟩,27)]
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
end B1395
namespace B1396
def p : Projection.Board := ⟨[4, 3, 0, 5, 6, 1, 2],[3, 5, 11, 12, 15, 20, 22, 25, 27, 28, 30, 35, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,584220,41954755778600⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,5,35⟩,1),(⟨0,11,22⟩,2),(⟨0,15,27⟩,3),(⟨0,20,22⟩,4),(⟨0,20,37⟩,5),(⟨0,27,45⟩,6),(⟨0,28,37⟩,7),(⟨0,30,35⟩,8),(⟨0,41,42⟩,9),(⟨1,3,11⟩,10),(⟨1,3,12⟩,11),(⟨1,5,11⟩,12),(⟨1,5,25⟩,13),(⟨1,12,25⟩,14),(⟨1,15,27⟩,15),(⟨1,15,35⟩,16),(⟨1,15,41⟩,17),(⟨1,20,22⟩,18),(⟨1,20,28⟩,19),(⟨1,20,35⟩,20),(⟨1,22,41⟩,21),(⟨1,28,37⟩,22),(⟨1,28,41⟩,23),(⟨1,30,35⟩,24),(⟨1,30,41⟩,25),(⟨1,30,42⟩,26),(⟨1,37,42⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 557056 3 (.node 65568 1 (.node 40 0 .empty .empty) (.node 327680 2 .empty .empty)) (.node 1081344 5 (.node 655360 4 .empty .empty) (.node 1179648 6 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=2064440 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 127=true := by rfl
private def d3 : Dict := (.node 16464 1 (.node 8272 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=2416732 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def s1_allow : List Nat := [16]
private theorem s1_peer : peerOK d3 294936 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 294936 127 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 3)=294936 := by rw [inc2,inc3] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 have hs1:=keep_of_peer f2 f3 (coherent_at hc 2 3 _ s1_mask) h0_2 h0_3 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1396
namespace B1397
def p : Projection.Board := ⟨[4, 3, 0, 5, 6, 1, 2],[3, 5, 9, 11, 19, 20, 21, 22, 25, 29, 30, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,584220,182658021198376⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,9,29⟩,5),(⟨0,11,22⟩,6),(⟨0,11,29⟩,7),(⟨0,11,30⟩,8),(⟨0,19,37⟩,9),(⟨0,19,41⟩,10),(⟨0,20,37⟩,11),(⟨0,20,47⟩,12),(⟨0,21,45⟩,13),(⟨0,25,29⟩,14),(⟨0,41,47⟩,15),(⟨1,3,11⟩,16),(⟨1,3,47⟩,17),(⟨1,5,25⟩,18),(⟨1,5,45⟩,19),(⟨1,9,45⟩,20),(⟨1,19,21⟩,21),(⟨1,19,42⟩,22),(⟨1,21,47⟩,23),(⟨1,29,37⟩,24),(⟨1,29,41⟩,25),(⟨1,30,41⟩,26)]
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
end B1397
namespace B1398
def p : Projection.Board := ⟨[4, 3, 0, 5, 6, 1, 2],[2, 5, 9, 13, 15, 20, 22, 25, 27, 31, 35, 37, 42, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,584220,250862770364964⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,5,35⟩,1),(⟨0,5,37⟩,2),(⟨0,5,42⟩,3),(⟨0,9,15⟩,4),(⟨0,9,20⟩,5),(⟨0,13,15⟩,6),(⟨0,13,22⟩,7),(⟨0,15,27⟩,8),(⟨0,20,22⟩,9),(⟨0,25,31⟩,10),(⟨0,25,45⟩,11),(⟨0,27,45⟩,12),(⟨0,27,46⟩,13),(⟨0,31,46⟩,14),(⟨0,35,47⟩,15),(⟨1,2,46⟩,16),(⟨1,2,47⟩,17),(⟨1,5,25⟩,18),(⟨1,5,46⟩,19),(⟨1,9,45⟩,20),(⟨1,13,31⟩,21),(⟨1,15,27⟩,22),(⟨1,15,35⟩,23),(⟨1,20,22⟩,24),(⟨1,25,47⟩,25),(⟨1,37,42⟩,26)]
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
end B1398
namespace B1399
def p : Projection.Board := ⟨[4, 3, 0, 5, 6, 1, 2],[2, 3, 9, 11, 18, 19, 20, 21, 22, 27, 30, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,584220,248765721872908⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,18⟩,1),(⟨0,11,30⟩,2),(⟨0,18,30⟩,3),(⟨0,18,47⟩,4),(⟨0,19,41⟩,5),(⟨0,19,46⟩,6),(⟨0,20,46⟩,7),(⟨0,20,47⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,38,47⟩,11),(⟨0,41,45⟩,12),(⟨0,41,47⟩,13),(⟨1,2,11⟩,14),(⟨1,2,45⟩,15),(⟨1,2,46⟩,16),(⟨1,3,9⟩,17),(⟨1,3,11⟩,18),(⟨1,3,46⟩,19),(⟨1,9,45⟩,20),(⟨1,9,46⟩,21),(⟨1,11,45⟩,22),(⟨1,18,47⟩,23),(⟨1,19,21⟩,24),(⟨1,19,27⟩,25),(⟨1,19,46⟩,26),(⟨1,20,21⟩,27),(⟨1,22,41⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 16777352 5 (.node 322 2 (.node 168 1 (.node 162 0 .empty .empty) .empty) (.node 16777346 4 (.node 328 3 .empty .empty) .empty)) (.node 167772162 8 (.node 134217800 7 (.node 134217794 6 .empty .empty) .empty) (.node 176160768 10 (.node 167772168 9 .empty .empty) .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=260047354 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 2047=true := by rfl
private def d3 : Dict := (.node 301989889 0 .empty .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=452986369 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1=true := by rfl
private def s1_allow : List Nat := [33554432]
private theorem s1_peer : peerOK d3 184549376 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 184549376 2047 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 3)=184549376 := by rw [inc2,inc3] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 have hs1:=keep_of_peer f2 f3 (coherent_at hc 2 3 _ s1_mask) h0_2 h0_3 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1399
namespace B1400
def p : Projection.Board := ⟨[4, 3, 0, 5, 6, 1, 2],[2, 3, 9, 11, 18, 19, 20, 21, 22, 27, 29, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,584220,217978859424268⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,18⟩,1),(⟨0,11,29⟩,2),(⟨0,18,47⟩,3),(⟨0,19,41⟩,4),(⟨0,19,46⟩,5),(⟨0,20,46⟩,6),(⟨0,20,47⟩,7),(⟨0,27,38⟩,8),(⟨0,27,42⟩,9),(⟨0,41,47⟩,10),(⟨1,2,11⟩,11),(⟨1,2,46⟩,12),(⟨1,3,9⟩,13),(⟨1,3,11⟩,14),(⟨1,9,46⟩,15),(⟨1,18,42⟩,16),(⟨1,18,47⟩,17),(⟨1,19,21⟩,18),(⟨1,19,27⟩,19),(⟨1,19,42⟩,20),(⟨1,19,46⟩,21),(⟨1,20,21⟩,22),(⟨1,21,47⟩,23),(⟨1,22,41⟩,24),(⟨1,27,29⟩,25),(⟨1,29,41⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 1048642 3 (.node 162 1 (.node 82 0 .empty .empty) (.node 262210 2 .empty .empty)) (.node 4718594 5 (.node 4194338 4 .empty .empty) (.node 4849664 6 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=8323322 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 127=true := by rfl
private def d3 : Dict := (.node 17301505 0 .empty .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=63701761 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1=true := by rfl
private def s1_allow : List Nat := [524288]
private theorem s1_peer : peerOK d3 4980736 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 4980736 127 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 3)=4980736 := by rw [inc2,inc3] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 have hs1:=keep_of_peer f2 f3 (coherent_at hc 2 3 _ s1_mask) h0_2 h0_3 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1400
namespace B1401
def p : Projection.Board := ⟨[4, 3, 0, 5, 6, 1, 2],[2, 3, 11, 18, 19, 20, 21, 22, 27, 29, 31, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,584220,217981006907404⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,11,29⟩,1),(⟨0,18,47⟩,2),(⟨0,19,41⟩,3),(⟨0,19,46⟩,4),(⟨0,20,46⟩,5),(⟨0,20,47⟩,6),(⟨0,22,31⟩,7),(⟨0,27,38⟩,8),(⟨0,27,42⟩,9),(⟨0,41,47⟩,10),(⟨1,2,46⟩,11),(⟨1,3,11⟩,12),(⟨1,18,42⟩,13),(⟨1,18,47⟩,14),(⟨1,19,21⟩,15),(⟨1,19,27⟩,16),(⟨1,19,42⟩,17),(⟨1,19,46⟩,18),(⟨1,20,21⟩,19),(⟨1,21,47⟩,20),(⟨1,22,41⟩,21),(⟨1,27,29⟩,22),(⟨1,29,38⟩,23),(⟨1,29,41⟩,24),(⟨1,31,41⟩,25)]
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
end B1401
namespace B1402
def p : Projection.Board := ⟨[4, 3, 0, 5, 6, 1, 2],[2, 12, 13, 15, 18, 19, 21, 22, 27, 30, 31, 37, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,584220,77381493370884⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,15⟩,0),(⟨0,12,41⟩,1),(⟨0,13,22⟩,2),(⟨0,18,30⟩,3),(⟨0,19,37⟩,4),(⟨0,27,38⟩,5),(⟨0,27,42⟩,6),(⟨0,30,38⟩,7),(⟨0,31,37⟩,8),(⟨1,2,46⟩,9),(⟨1,12,27⟩,10),(⟨1,13,31⟩,11),(⟨1,13,38⟩,12),(⟨1,15,21⟩,13),(⟨1,18,42⟩,14),(⟨1,19,21⟩,15),(⟨1,19,22⟩,16),(⟨1,22,41⟩,17),(⟨1,30,38⟩,18),(⟨1,30,41⟩,19),(⟨1,31,37⟩,20),(⟨1,31,41⟩,21)]
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
end B1402
namespace B1403
def p : Projection.Board := ⟨[4, 3, 0, 6, 2, 1, 5],[2, 5, 9, 13, 15, 20, 21, 25, 26, 29, 31, 34, 35, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1354780,105744883032612⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,5,21⟩,1),(⟨0,5,35⟩,2),(⟨0,5,37⟩,3),(⟨0,9,15⟩,4),(⟨0,9,20⟩,5),(⟨0,13,15⟩,6),(⟨0,13,29⟩,7),(⟨0,15,34⟩,8),(⟨0,20,29⟩,9),(⟨0,25,31⟩,10),(⟨0,25,45⟩,11),(⟨0,26,35⟩,12),(⟨0,31,46⟩,13),(⟨0,34,45⟩,14),(⟨0,34,46⟩,15),(⟨1,5,25⟩,16),(⟨1,5,46⟩,17),(⟨1,9,31⟩,18),(⟨1,9,34⟩,19),(⟨1,13,31⟩,20),(⟨1,15,34⟩,21),(⟨1,15,35⟩,22),(⟨1,20,21⟩,23),(⟨1,20,29⟩,24),(⟨1,26,46⟩,25),(⟨1,29,37⟩,26)]
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
end B1403
namespace B1404
def p : Projection.Board := ⟨[4, 3, 0, 6, 2, 1, 5],[2, 5, 9, 13, 15, 18, 19, 22, 31, 34, 35, 38, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1354780,125672895586852⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,13,44⟩,3),(⟨0,18,44⟩,4),(⟨0,31,41⟩,5),(⟨0,31,46⟩,6),(⟨0,34,38⟩,7),(⟨0,34,45⟩,8),(⟨0,34,46⟩,9),(⟨0,41,45⟩,10),(⟨1,2,46⟩,11),(⟨1,5,18⟩,12),(⟨1,5,44⟩,13),(⟨1,5,46⟩,14),(⟨1,9,31⟩,15),(⟨1,9,34⟩,16),(⟨1,9,45⟩,17),(⟨1,13,31⟩,18),(⟨1,13,38⟩,19),(⟨1,15,35⟩,20),(⟨1,19,46⟩,21),(⟨1,22,41⟩,22),(⟨1,31,41⟩,23),(⟨1,31,44⟩,24),(⟨1,34,38⟩,25)]
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
end B1404
namespace B1405
def p : Projection.Board := ⟨[4, 3, 0, 6, 2, 1, 5],[2, 5, 9, 13, 15, 18, 21, 22, 31, 34, 35, 38, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1354780,125672897159716⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,13,44⟩,2),(⟨0,18,44⟩,3),(⟨0,21,38⟩,4),(⟨0,31,41⟩,5),(⟨0,31,46⟩,6),(⟨0,34,38⟩,7),(⟨0,34,45⟩,8),(⟨0,34,46⟩,9),(⟨0,41,45⟩,10),(⟨1,2,46⟩,11),(⟨1,5,44⟩,12),(⟨1,5,46⟩,13),(⟨1,9,31⟩,14),(⟨1,9,34⟩,15),(⟨1,9,45⟩,16),(⟨1,13,31⟩,17),(⟨1,13,38⟩,18),(⟨1,15,21⟩,19),(⟨1,15,35⟩,20),(⟨1,21,41⟩,21),(⟨1,22,35⟩,22),(⟨1,22,41⟩,23),(⟨1,31,41⟩,24),(⟨1,31,44⟩,25),(⟨1,34,38⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 6144 1 (.node 2049 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=14337 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d11 : Dict := (.node 520 1 (.node 72 0 .empty .empty) .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=10824 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 3=true := by rfl
private def s1_allow : List Nat := [0]
private theorem s1_peer : peerOK d11 10240 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 10240 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 11)=10240 := by rw [inc0,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f0 f11 (coherent_at hc 0 11 _ s1_mask) h0_0 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1405
namespace B1406
def p : Projection.Board := ⟨[4, 3, 0, 6, 2, 1, 5],[5, 12, 15, 18, 20, 25, 26, 28, 29, 34, 35, 37, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1354780,123610066096160⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,15,34⟩,1),(⟨0,18,29⟩,2),(⟨0,18,34⟩,3),(⟨0,18,44⟩,4),(⟨0,20,29⟩,5),(⟨0,20,44⟩,6),(⟨0,20,46⟩,7),(⟨0,25,45⟩,8),(⟨0,26,38⟩,9),(⟨0,34,46⟩,10),(⟨0,37,45⟩,11),(⟨0,38,44⟩,12),(⟨1,5,25⟩,13),(⟨1,5,46⟩,14),(⟨1,12,45⟩,15),(⟨1,15,28⟩,16),(⟨1,15,34⟩,17),(⟨1,15,35⟩,18),(⟨1,20,25⟩,19),(⟨1,20,28⟩,20),(⟨1,20,29⟩,21),(⟨1,26,46⟩,22),(⟨1,28,37⟩,23),(⟨1,29,35⟩,24),(⟨1,29,37⟩,25),(⟨1,37,45⟩,26),(⟨1,38,44⟩,27)]
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
end B1406
namespace B1407
def p : Projection.Board := ⟨[4, 3, 0, 6, 2, 1, 5],[2, 3, 11, 12, 13, 15, 20, 25, 26, 28, 29, 35, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1354780,123318008068108⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,2,45⟩,1),(⟨0,3,44⟩,2),(⟨0,11,26⟩,3),(⟨0,11,29⟩,4),(⟨0,12,25⟩,5),(⟨0,13,15⟩,6),(⟨0,13,46⟩,7),(⟨0,20,44⟩,8),(⟨0,25,45⟩,9),(⟨1,2,45⟩,10),(⟨1,2,46⟩,11),(⟨1,3,11⟩,12),(⟨1,3,44⟩,13),(⟨1,3,46⟩,14),(⟨1,11,26⟩,15),(⟨1,11,45⟩,16),(⟨1,12,25⟩,17),(⟨1,12,45⟩,18),(⟨1,12,46⟩,19),(⟨1,13,25⟩,20),(⟨1,13,26⟩,21),(⟨1,15,28⟩,22),(⟨1,15,35⟩,23),(⟨1,26,46⟩,24),(⟨1,28,37⟩,25),(⟨1,29,35⟩,26),(⟨1,29,37⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 10240 3 (.node 4097 1 (.node 5 0 .empty .empty) (.node 5120 2 .empty .empty)) (.node 17408 5 (.node 16385 4 .empty .empty) .empty))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=31751 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 63=true := by rfl
private def d9 : Dict := (.node 134217986 1 (.node 33554690 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=167783687 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
private def s1_allow : List Nat := [2]
private theorem s1_peer : peerOK d9 11271 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 11271 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 9)=11271 := by rw [inc0,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f0 f9 (coherent_at hc 0 9 _ s1_mask) h0_0 h0_9 s1_peer s1_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1407
end F7Manuscript.R21StrongLocal
