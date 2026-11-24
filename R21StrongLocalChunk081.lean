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
namespace B2592
def p : Projection.Board := ⟨[2, 5, 0, 6, 3, 1, 4],[3, 4, 10, 13, 18, 19, 22, 26, 28, 30, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1096746,160667550884888⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,18,30⟩,2),(⟨0,19,37⟩,3),(⟨0,19,44⟩,4),(⟨0,37,47⟩,5),(⟨0,41,44⟩,6),(⟨0,41,47⟩,7),(⟨1,3,30⟩,8),(⟨1,4,44⟩,9),(⟨1,13,26⟩,10),(⟨1,18,47⟩,11),(⟨1,22,41⟩,12)]
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
end B2592
namespace B2593
def p : Projection.Board := ⟨[2, 5, 0, 6, 3, 1, 4],[4, 11, 13, 15, 19, 20, 25, 26, 28, 29, 35, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1096746,193549313812496⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,11,29⟩,1),(⟨0,13,15⟩,2),(⟨0,19,44⟩,3),(⟨0,20,44⟩,4),(⟨0,20,47⟩,5),(⟨0,26,45⟩,6),(⟨1,4,44⟩,7),(⟨1,11,26⟩,8),(⟨1,11,47⟩,9),(⟨1,13,19⟩,10),(⟨1,13,25⟩,11),(⟨1,13,26⟩,12),(⟨1,15,28⟩,13),(⟨1,15,35⟩,14),(⟨1,20,26⟩,15),(⟨1,25,47⟩,16),(⟨1,29,35⟩,17)]
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
end B2593
namespace B2594
def p : Projection.Board := ⟨[2, 5, 0, 6, 3, 1, 4],[4, 10, 13, 18, 19, 20, 25, 26, 28, 29, 35, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1096746,22300378014736⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,18,26⟩,1),(⟨0,19,25⟩,2),(⟨0,20,44⟩,3),(⟨0,26,38⟩,4),(⟨1,4,44⟩,5),(⟨1,13,19⟩,6),(⟨1,13,26⟩,7),(⟨1,18,26⟩,8),(⟨1,18,42⟩,9),(⟨1,19,25⟩,10),(⟨1,20,25⟩,11),(⟨1,20,26⟩,12),(⟨1,28,38⟩,13),(⟨1,29,35⟩,14),(⟨1,29,38⟩,15)]
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
end B2594
namespace B2595
def p : Projection.Board := ⟨[2, 5, 0, 6, 3, 1, 4],[4, 10, 18, 19, 20, 22, 26, 28, 29, 37, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1096746,24602451117072⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,19,37⟩,2),(⟨0,19,41⟩,3),(⟨0,20,37⟩,4),(⟨0,20,44⟩,5),(⟨0,26,38⟩,6),(⟨0,41,44⟩,7),(⟨1,4,44⟩,8),(⟨1,18,42⟩,9),(⟨1,20,26⟩,10),(⟨1,22,41⟩,11),(⟨1,29,38⟩,12)]
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
end B2595
namespace B2596
def p : Projection.Board := ⟨[2, 5, 0, 6, 3, 1, 4],[3, 9, 10, 13, 18, 19, 22, 25, 26, 28, 30, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1096746,147336005953032⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,18,26⟩,1),(⟨0,18,30⟩,2),(⟨0,19,25⟩,3),(⟨0,41,47⟩,4),(⟨1,3,9⟩,5),(⟨1,3,30⟩,6),(⟨1,10,30⟩,7),(⟨1,13,26⟩,8),(⟨1,18,26⟩,9),(⟨1,18,42⟩,10),(⟨1,18,47⟩,11),(⟨1,19,25⟩,12),(⟨1,19,42⟩,13),(⟨1,22,41⟩,14),(⟨1,25,47⟩,15)]
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
end B2596
namespace B2597
def p : Projection.Board := ⟨[2, 5, 1, 0, 3, 6, 4],[4, 5, 9, 11, 18, 22, 26, 27, 28, 34, 35, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1257578,53103449868848⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,9,18⟩,2),(⟨0,26,38⟩,3),(⟨0,27,45⟩,4),(⟨1,4,9⟩,5),(⟨1,4,44⟩,6),(⟨1,5,9⟩,7),(⟨1,5,11⟩,8),(⟨1,11,44⟩,9),(⟨1,27,28⟩,10),(⟨1,27,35⟩,11),(⟨1,28,38⟩,12),(⟨1,34,35⟩,13),(⟨1,34,38⟩,14)]
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
end B2597
namespace B2598
def p : Projection.Board := ⟨[2, 5, 1, 0, 3, 6, 4],[3, 10, 18, 19, 20, 25, 27, 28, 29, 36, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1257578,57381737989128⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,18,27⟩,1),(⟨0,19,37⟩,2),(⟨0,20,25⟩,3),(⟨0,20,44⟩,4),(⟨0,27,45⟩,5),(⟨1,3,44⟩,6),(⟨1,18,27⟩,7),(⟨1,20,25⟩,8),(⟨1,20,36⟩,9),(⟨1,25,42⟩,10),(⟨1,28,45⟩,11)]
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
end B2598
namespace B2599
def p : Projection.Board := ⟨[2, 5, 1, 4, 0, 6, 3],[4, 5, 11, 13, 14, 20, 26, 27, 29, 30, 37, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,985194,22404362430512⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,14,44⟩,1),(⟨0,20,42⟩,2),(⟨0,20,44⟩,3),(⟨0,26,38⟩,4),(⟨1,4,26⟩,5),(⟨1,5,11⟩,6),(⟨1,11,26⟩,7),(⟨1,11,27⟩,8),(⟨1,13,26⟩,9),(⟨1,14,29⟩,10),(⟨1,30,42⟩,11),(⟨1,38,44⟩,12)]
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
end B2599
namespace B2600
def p : Projection.Board := ⟨[2, 5, 1, 4, 0, 6, 3],[4, 5, 10, 13, 18, 20, 22, 27, 29, 30, 37, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,985194,145549602071600⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,27⟩,2),(⟨0,13,22⟩,3),(⟨0,18,30⟩,4),(⟨1,10,47⟩,5),(⟨1,13,38⟩,6),(⟨1,18,22⟩,7),(⟨1,18,27⟩,8),(⟨1,20,22⟩,9)]
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
end B2600
namespace B2601
def p : Projection.Board := ⟨[2, 5, 1, 4, 0, 6, 3],[4, 5, 10, 13, 18, 20, 22, 27, 30, 35, 37, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,985194,145583424939056⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,18,30⟩,5),(⟨0,35,47⟩,6),(⟨1,10,47⟩,7),(⟨1,13,38⟩,8),(⟨1,18,22⟩,9),(⟨1,18,27⟩,10),(⟨1,20,22⟩,11),(⟨1,30,35⟩,12),(⟨1,38,42⟩,13)]
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
end B2601
namespace B2602
def p : Projection.Board := ⟨[2, 5, 1, 4, 0, 6, 3],[4, 5, 10, 13, 14, 20, 26, 27, 29, 30, 36, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,985194,211451642930224⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,47⟩,0),(⟨0,5,46⟩,1),(⟨0,10,27⟩,2),(⟨0,10,36⟩,3),(⟨0,26,38⟩,4),(⟨0,27,47⟩,5),(⟨1,4,26⟩,6),(⟨1,4,47⟩,7),(⟨1,5,46⟩,8),(⟨1,10,47⟩,9),(⟨1,13,26⟩,10),(⟨1,13,38⟩,11),(⟨1,14,29⟩,12),(⟨1,20,36⟩,13),(⟨1,26,46⟩,14)]
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
end B2602
namespace B2603
def p : Projection.Board := ⟨[2, 5, 1, 4, 0, 6, 3],[4, 5, 10, 13, 18, 22, 27, 29, 30, 35, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,985194,215815265985584⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,10,22⟩,5),(⟨0,10,27⟩,6),(⟨0,13,22⟩,7),(⟨0,18,30⟩,8),(⟨0,35,47⟩,9),(⟨1,4,47⟩,10),(⟨1,5,46⟩,11),(⟨1,10,47⟩,12),(⟨1,13,38⟩,13),(⟨1,18,22⟩,14),(⟨1,38,42⟩,15)]
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
end B2603
namespace B2604
def p : Projection.Board := ⟨[2, 5, 1, 4, 0, 6, 3],[3, 5, 10, 13, 14, 19, 22, 27, 30, 34, 35, 37, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,985194,88151121486888⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,14,37⟩,5),(⟨0,19,35⟩,6),(⟨0,19,37⟩,7),(⟨0,30,46⟩,8),(⟨0,34,44⟩,9),(⟨0,34,46⟩,10),(⟨1,3,44⟩,11),(⟨1,5,10⟩,12),(⟨1,30,35⟩,13),(⟨1,34,35⟩,14),(⟨1,34,37⟩,15)]
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
end B2604
namespace B2605
def p : Projection.Board := ⟨[2, 5, 1, 4, 0, 6, 3],[3, 4, 11, 13, 19, 20, 21, 29, 34, 35, 37, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,985194,158794071418904⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,19,37⟩,5),(⟨0,19,44⟩,6),(⟨0,20,44⟩,7),(⟨0,20,47⟩,8),(⟨0,21,38⟩,9),(⟨0,37,47⟩,10),(⟨1,3,37⟩,11),(⟨1,3,44⟩,12),(⟨1,13,19⟩,13),(⟨1,20,29⟩,14),(⟨1,34,35⟩,15),(⟨1,38,44⟩,16)]
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
end B2605
namespace B2606
def p : Projection.Board := ⟨[2, 5, 1, 4, 0, 6, 3],[3, 4, 11, 13, 19, 21, 22, 29, 34, 37, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,985194,229128459003928⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,11,29⟩,1),(⟨0,11,34⟩,2),(⟨0,13,29⟩,3),(⟨0,13,46⟩,4),(⟨0,19,37⟩,5),(⟨0,19,44⟩,6),(⟨0,34,46⟩,7),(⟨0,37,47⟩,8),(⟨1,3,37⟩,9),(⟨1,3,44⟩,10),(⟨1,3,46⟩,11),(⟨1,4,44⟩,12),(⟨1,11,47⟩,13),(⟨1,21,29⟩,14),(⟨1,38,44⟩,15)]
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
end B2606
namespace B2607
def p : Projection.Board := ⟨[2, 5, 1, 4, 0, 6, 3],[3, 4, 13, 14, 19, 21, 22, 29, 34, 37, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,985194,229128459018264⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,29⟩,1),(⟨0,19,37⟩,2),(⟨0,19,44⟩,3),(⟨0,34,46⟩,4),(⟨0,37,47⟩,5),(⟨1,3,37⟩,6),(⟨1,3,44⟩,7),(⟨1,3,46⟩,8),(⟨1,4,44⟩,9),(⟨1,14,22⟩,10),(⟨1,14,29⟩,11),(⟨1,21,29⟩,12),(⟨1,38,44⟩,13)]
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
end B2607
namespace B2608
def p : Projection.Board := ⟨[2, 5, 1, 4, 0, 6, 3],[4, 11, 19, 20, 21, 27, 29, 31, 36, 37, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,985194,92842835314704⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,11,29⟩,1),(⟨0,19,37⟩,2),(⟨0,20,44⟩,3),(⟨0,27,42⟩,4),(⟨0,29,38⟩,5),(⟨0,31,36⟩,6),(⟨1,4,44⟩,7),(⟨1,20,36⟩,8),(⟨1,21,46⟩,9),(⟨1,29,38⟩,10),(⟨1,31,36⟩,11),(⟨1,31,42⟩,12),(⟨1,38,44⟩,13)]
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
end B2608
namespace B2609
def p : Projection.Board := ⟨[2, 5, 1, 4, 0, 6, 3],[3, 11, 13, 14, 19, 21, 22, 27, 29, 34, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,985194,228853715331080⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,11,29⟩,1),(⟨0,11,34⟩,2),(⟨0,13,22⟩,3),(⟨0,13,29⟩,4),(⟨0,13,46⟩,5),(⟨0,19,37⟩,6),(⟨0,19,44⟩,7),(⟨0,22,34⟩,8),(⟨0,27,29⟩,9),(⟨0,34,46⟩,10),(⟨0,37,47⟩,11),(⟨1,3,44⟩,12),(⟨1,11,27⟩,13),(⟨1,11,47⟩,14),(⟨1,14,22⟩,15),(⟨1,14,29⟩,16),(⟨1,21,29⟩,17),(⟨1,21,34⟩,18),(⟨1,22,34⟩,19),(⟨1,27,29⟩,20)]
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
end B2609
namespace B2610
def p : Projection.Board := ⟨[2, 5, 1, 4, 0, 6, 3],[3, 13, 14, 19, 21, 22, 27, 29, 34, 37, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,985194,229128593235976⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,22⟩,1),(⟨0,13,29⟩,2),(⟨0,19,37⟩,3),(⟨0,19,44⟩,4),(⟨0,22,34⟩,5),(⟨0,27,29⟩,6),(⟨0,34,46⟩,7),(⟨0,37,47⟩,8),(⟨1,3,37⟩,9),(⟨1,3,44⟩,10),(⟨1,14,22⟩,11),(⟨1,14,29⟩,12),(⟨1,21,29⟩,13),(⟨1,21,34⟩,14),(⟨1,22,34⟩,15),(⟨1,27,29⟩,16),(⟨1,38,44⟩,17)]
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
end B2610
namespace B2611
def p : Projection.Board := ⟨[2, 5, 1, 4, 6, 3, 0],[4, 5, 9, 11, 18, 26, 27, 30, 31, 35, 36, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,125034,178227385731632⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,18⟩,1),(⟨0,11,30⟩,2),(⟨0,18,30⟩,3),(⟨0,26,41⟩,4),(⟨0,26,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,47⟩,7),(⟨0,41,47⟩,8),(⟨1,4,9⟩,9),(⟨1,4,26⟩,10),(⟨1,5,9⟩,11),(⟨1,5,11⟩,12),(⟨1,11,26⟩,13),(⟨1,31,41⟩,14),(⟨1,35,45⟩,15)]
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
end B2611
namespace B2612
def p : Projection.Board := ⟨[2, 5, 1, 4, 6, 3, 0],[4, 5, 9, 11, 18, 22, 27, 28, 31, 35, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,125034,195749984078384⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,9,18⟩,2),(⟨0,27,45⟩,3),(⟨0,41,47⟩,4),(⟨1,4,9⟩,5),(⟨1,5,9⟩,6),(⟨1,5,11⟩,7),(⟨1,5,44⟩,8),(⟨1,9,47⟩,9),(⟨1,18,22⟩,10),(⟨1,28,41⟩,11),(⟨1,28,45⟩,12),(⟨1,31,35⟩,13),(⟨1,31,41⟩,14),(⟨1,35,45⟩,15)]
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
end B2612
namespace B2613
def p : Projection.Board := ⟨[2, 5, 1, 4, 6, 3, 0],[3, 4, 11, 13, 19, 20, 21, 28, 29, 35, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,125034,193686654167064⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,4,28⟩,1),(⟨0,11,29⟩,2),(⟨0,19,37⟩,3),(⟨0,19,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,47⟩,6),(⟨0,37,47⟩,7),(⟨1,3,37⟩,8),(⟨1,3,44⟩,9),(⟨1,13,19⟩,10),(⟨1,20,29⟩,11),(⟨1,35,44⟩,12),(⟨1,35,45⟩,13),(⟨1,37,45⟩,14)]
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
end B2613
namespace B2614
def p : Projection.Board := ⟨[2, 5, 1, 4, 6, 3, 0],[3, 4, 10, 13, 14, 18, 26, 27, 28, 30, 37, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,125034,178259866444824⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,10,27⟩,2),(⟨0,13,45⟩,3),(⟨0,14,30⟩,4),(⟨0,18,28⟩,5),(⟨0,18,30⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,47⟩,10),(⟨0,41,47⟩,11),(⟨1,3,37⟩,12),(⟨1,10,41⟩,13),(⟨1,10,47⟩,14),(⟨1,13,26⟩,15),(⟨1,30,41⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 40960 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=57356 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d3 : Dict := (.node 640 1 (.node 132 0 .empty .empty) (.node 1280 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=34692 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def s1_allow : List Nat := [0, 4]
private theorem s1_peer : peerOK d3 32772 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 32772 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 3)=32772 := by rw [inc1,inc3] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 have hs1:=keep_of_peer f1 f3 (coherent_at hc 1 3 _ s1_mask) h0_1 h0_3 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2614
namespace B2615
def p : Projection.Board := ⟨[2, 5, 1, 4, 6, 3, 0],[3, 11, 13, 18, 19, 20, 27, 28, 29, 35, 36, 37, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,125034,53018017671176⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,20⟩,0),(⟨0,11,29⟩,1),(⟨0,13,18⟩,2),(⟨0,19,37⟩,3),(⟨0,20,44⟩,4),(⟨0,27,45⟩,5),(⟨0,28,36⟩,6),(⟨0,29,35⟩,7),(⟨1,3,37⟩,8),(⟨1,3,44⟩,9),(⟨1,11,19⟩,10),(⟨1,11,20⟩,11),(⟨1,11,27⟩,12),(⟨1,13,18⟩,13),(⟨1,13,19⟩,14),(⟨1,18,27⟩,15),(⟨1,20,29⟩,16),(⟨1,28,36⟩,17),(⟨1,29,35⟩,18),(⟨1,35,44⟩,19),(⟨1,35,45⟩,20),(⟨1,37,45⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16386 2 (.node 9216 1 (.node 6 0 .empty .empty) .empty) (.node 20480 4 (.node 18432 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=31751 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d2 : Dict := (.node 98312 2 (.node 74752 1 (.node 73736 0 .empty .empty) .empty) (.node 99328 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=125981 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d11 : Dict := (.node 32770 2 (.node 12288 1 (.node 6 0 .empty .empty) .empty) (.node 34816 4 (.node 33792 3 .empty .empty) .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=48135 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 31=true := by rfl
private def s1_allow : List Nat := [0, 1024, 8192, 9216]
private theorem s1_peer : peerOK d2 27653 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 27653 31 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 2)=27653 := by rw [inc1,inc2] <;> rfl
private def s2_allow : List Nat := [2, 6, 1024, 2048, 12288]
private theorem s2_peer : peerOK d11 15367 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 15367 2 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 11)=15367 := by rw [inc1,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f1 f2 (coherent_at hc 1 2 _ s1_mask) h0_1 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f11 (coherent_at hc 1 11 _ s2_mask) hs1 h0_11 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2615
namespace B2616
def p : Projection.Board := ⟨[2, 5, 1, 4, 6, 3, 0],[3, 11, 13, 18, 19, 21, 27, 28, 30, 31, 36, 37, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,125034,211316017735688⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,13,46⟩,2),(⟨0,18,30⟩,3),(⟨0,18,47⟩,4),(⟨0,19,37⟩,5),(⟨0,19,46⟩,6),(⟨0,21,31⟩,7),(⟨1,3,30⟩,8),(⟨1,3,37⟩,9),(⟨1,11,19⟩,10),(⟨1,11,27⟩,11),(⟨1,11,47⟩,12),(⟨1,18,47⟩,13),(⟨1,19,46⟩,14),(⟨1,21,46⟩,15),(⟨1,27,28⟩,16),(⟨1,31,37⟩,17)]
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
end B2616
namespace B2617
def p : Projection.Board := ⟨[2, 5, 1, 6, 0, 3, 4],[4, 5, 10, 13, 18, 20, 25, 26, 30, 35, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1150058,55079836329008⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,5,25⟩,1),(⟨0,5,35⟩,2),(⟨0,13,36⟩,3),(⟨0,13,45⟩,4),(⟨0,18,30⟩,5),(⟨0,20,44⟩,6),(⟨1,4,26⟩,7),(⟨1,4,44⟩,8),(⟨1,5,25⟩,9),(⟨1,10,41⟩,10),(⟨1,13,26⟩,11),(⟨1,20,25⟩,12),(⟨1,20,36⟩,13)]
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
end B2617
namespace B2618
def p : Projection.Board := ⟨[2, 5, 1, 6, 0, 3, 4],[4, 5, 9, 19, 21, 25, 29, 31, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1150058,59462247776816⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,21,45⟩,1),(⟨0,25,31⟩,2),(⟨0,29,41⟩,3),(⟨0,34,36⟩,4),(⟨0,34,45⟩,5),(⟨1,4,44⟩,6),(⟨1,5,9⟩,7),(⟨1,21,34⟩,8),(⟨1,25,42⟩,9),(⟨1,29,41⟩,10),(⟨1,31,36⟩,11),(⟨1,31,41⟩,12),(⟨1,31,42⟩,13),(⟨1,34,36⟩,14)]
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
end B2618
namespace B2619
def p : Projection.Board := ⟨[2, 5, 1, 6, 0, 3, 4],[3, 5, 11, 13, 19, 21, 25, 29, 34, 36, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1150058,42005353211944⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,13,36⟩,5),(⟨0,19,37⟩,6),(⟨0,21,45⟩,7),(⟨0,29,41⟩,8),(⟨0,34,36⟩,9),(⟨1,3,37⟩,10),(⟨1,13,25⟩,11),(⟨1,21,34⟩,12),(⟨1,25,42⟩,13),(⟨1,29,41⟩,14),(⟨1,34,36⟩,15)]
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
end B2619
namespace B2620
def p : Projection.Board := ⟨[2, 5, 1, 6, 0, 3, 4],[3, 5, 13, 18, 19, 21, 25, 29, 34, 36, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1150058,57398516260904⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,13,29⟩,2),(⟨0,19,37⟩,3),(⟨0,21,45⟩,4),(⟨1,3,37⟩,5),(⟨1,3,44⟩,6),(⟨1,21,34⟩,7),(⟨1,25,42⟩,8),(⟨1,37,45⟩,9)]
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
end B2620
namespace B2621
def p : Projection.Board := ⟨[2, 5, 1, 6, 0, 3, 4],[3, 5, 9, 10, 18, 20, 22, 25, 30, 34, 36, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1150058,147421570270760⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,10,22⟩,1),(⟨0,18,30⟩,2),(⟨0,18,34⟩,3),(⟨0,20,30⟩,4),(⟨0,41,47⟩,5),(⟨1,3,9⟩,6),(⟨1,5,9⟩,7),(⟨1,5,10⟩,8),(⟨1,18,22⟩,9),(⟨1,20,22⟩,10),(⟨1,20,25⟩,11),(⟨1,20,36⟩,12),(⟨1,22,41⟩,13)]
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
end B2621
namespace B2622
def p : Projection.Board := ⟨[2, 5, 1, 6, 0, 3, 4],[3, 5, 9, 10, 18, 20, 22, 25, 30, 34, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1150058,182537222882856⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,45⟩,3),(⟨0,10,22⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,20,30⟩,7),(⟨0,41,47⟩,8),(⟨1,3,9⟩,9),(⟨1,3,47⟩,10),(⟨1,5,9⟩,11),(⟨1,5,10⟩,12),(⟨1,5,45⟩,13),(⟨1,10,47⟩,14),(⟨1,18,22⟩,15),(⟨1,20,22⟩,16),(⟨1,20,25⟩,17)]
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
end B2622
namespace B2623
def p : Projection.Board := ⟨[2, 5, 1, 6, 0, 3, 4],[3, 5, 9, 10, 18, 20, 22, 30, 34, 35, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1150058,182571549066792⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,10,22⟩,5),(⟨0,18,30⟩,6),(⟨0,18,34⟩,7),(⟨0,20,30⟩,8),(⟨0,35,47⟩,9),(⟨0,41,42⟩,10),(⟨0,41,47⟩,11),(⟨1,3,9⟩,12),(⟨1,3,47⟩,13),(⟨1,5,9⟩,14),(⟨1,5,10⟩,15),(⟨1,5,45⟩,16),(⟨1,10,47⟩,17),(⟨1,20,22⟩,18),(⟨1,34,35⟩,19),(⟨1,35,45⟩,20)]
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
end B2623
end F7Manuscript.R21StrongLocal
