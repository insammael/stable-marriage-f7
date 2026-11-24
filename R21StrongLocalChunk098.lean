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
namespace B3136
def p : Projection.Board := ⟨[3, 5, 6, 1, 0, 2, 4],[2, 10, 11, 14, 15, 25, 26, 27, 29, 31, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1115051,164929663454212⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,25⟩,2),(⟨0,10,29⟩,3),(⟨0,11,29⟩,4),(⟨0,11,31⟩,5),(⟨0,14,44⟩,6),(⟨0,25,31⟩,7),(⟨0,26,41⟩,8),(⟨0,27,47⟩,9),(⟨0,41,47⟩,10),(⟨1,11,26⟩,11),(⟨1,11,47⟩,12),(⟨1,14,29⟩,13),(⟨1,15,27⟩,14),(⟨1,25,47⟩,15)]
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
end B3136
namespace B3137
def p : Projection.Board := ⟨[3, 5, 6, 4, 0, 1, 2],[4, 5, 10, 13, 18, 22, 27, 30, 34, 35, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,559531,215831908983856⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,10,22⟩,5),(⟨0,10,27⟩,6),(⟨0,13,22⟩,7),(⟨0,18,30⟩,8),(⟨0,34,46⟩,9),(⟨0,35,47⟩,10),(⟨1,4,47⟩,11),(⟨1,5,10⟩,12),(⟨1,5,46⟩,13),(⟨1,18,27⟩,14),(⟨1,30,42⟩,15)]
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
end B3137
namespace B3138
def p : Projection.Board := ⟨[3, 5, 6, 4, 0, 1, 2],[4, 5, 9, 13, 18, 19, 21, 22, 27, 31, 37, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,559531,213444983530032⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,47⟩,1),(⟨0,5,18⟩,2),(⟨0,5,46⟩,3),(⟨0,9,41⟩,4),(⟨0,13,22⟩,5),(⟨0,13,37⟩,6),(⟨0,18,47⟩,7),(⟨0,19,37⟩,8),(⟨0,19,46⟩,9),(⟨0,41,47⟩,10),(⟨1,4,19⟩,11),(⟨1,4,47⟩,12),(⟨1,5,18⟩,13),(⟨1,5,46⟩,14),(⟨1,9,41⟩,15),(⟨1,9,47⟩,16),(⟨1,13,19⟩,17),(⟨1,13,37⟩,18),(⟨1,18,27⟩,19),(⟨1,18,47⟩,20),(⟨1,19,46⟩,21),(⟨1,22,41⟩,22)]
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
end B3138
namespace B3139
def p : Projection.Board := ⟨[3, 5, 6, 4, 0, 1, 2],[2, 5, 13, 14, 18, 22, 27, 29, 34, 35, 37, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,559531,106017648304164⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,37⟩,3),(⟨0,13,22⟩,4),(⟨0,13,29⟩,5),(⟨0,14,37⟩,6),(⟨0,22,34⟩,7),(⟨0,27,29⟩,8),(⟨0,27,45⟩,9),(⟨0,34,46⟩,10),(⟨1,2,38⟩,11),(⟨1,2,45⟩,12),(⟨1,14,34⟩,13),(⟨1,18,27⟩,14),(⟨1,22,34⟩,15),(⟨1,27,29⟩,16),(⟨1,29,35⟩,17),(⟨1,37,45⟩,18)]
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
end B3139
namespace B3140
def p : Projection.Board := ⟨[3, 5, 6, 4, 0, 1, 2],[2, 5, 13, 14, 18, 27, 29, 34, 35, 37, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,559531,246755132465188⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,37⟩,3),(⟨0,13,29⟩,4),(⟨0,14,37⟩,5),(⟨0,27,45⟩,6),(⟨0,34,46⟩,7),(⟨0,38,47⟩,8),(⟨1,2,38⟩,9),(⟨1,2,45⟩,10),(⟨1,2,47⟩,11),(⟨1,5,45⟩,12),(⟨1,14,34⟩,13),(⟨1,18,27⟩,14),(⟨1,29,35⟩,15),(⟨1,37,45⟩,16)]
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
end B3140
namespace B3141
def p : Projection.Board := ⟨[3, 5, 6, 4, 0, 1, 2],[5, 10, 13, 15, 18, 22, 27, 30, 34, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,559531,215934988231712⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,27⟩,2),(⟨0,13,22⟩,3),(⟨0,18,30⟩,4),(⟨0,34,46⟩,5),(⟨1,5,10⟩,6),(⟨1,15,27⟩,7),(⟨1,18,22⟩,8),(⟨1,18,27⟩,9),(⟨1,30,42⟩,10)]
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
end B3141
namespace B3142
def p : Projection.Board := ⟨[3, 5, 6, 4, 0, 1, 2],[5, 10, 13, 15, 18, 22, 27, 30, 35, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,559531,215952168100896⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,18,30⟩,5),(⟨0,35,47⟩,6),(⟨1,5,10⟩,7),(⟨1,15,27⟩,8),(⟨1,18,22⟩,9),(⟨1,18,27⟩,10),(⟨1,30,35⟩,11),(⟨1,30,42⟩,12),(⟨1,37,42⟩,13)]
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
end B3142
namespace B3143
def p : Projection.Board := ⟨[3, 5, 6, 4, 0, 1, 2],[4, 11, 14, 19, 26, 27, 29, 31, 34, 35, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,559531,246482469406736⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,14,37⟩,1),(⟨0,19,35⟩,2),(⟨0,19,37⟩,3),(⟨0,26,45⟩,4),(⟨0,27,31⟩,5),(⟨0,27,45⟩,6),(⟨0,27,47⟩,7),(⟨0,31,46⟩,8),(⟨0,34,45⟩,9),(⟨0,34,46⟩,10),(⟨1,4,45⟩,11),(⟨1,11,26⟩,12),(⟨1,11,47⟩,13),(⟨1,14,34⟩,14),(⟨1,19,27⟩,15),(⟨1,26,46⟩,16),(⟨1,29,35⟩,17)]
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
end B3143
namespace B3144
def p : Projection.Board := ⟨[3, 5, 6, 4, 0, 1, 2],[2, 11, 13, 14, 15, 22, 26, 30, 34, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,559531,215934920878084⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,11,34⟩,1),(⟨0,13,46⟩,2),(⟨0,26,38⟩,3),(⟨0,34,46⟩,4),(⟨1,2,38⟩,5),(⟨1,11,26⟩,6),(⟨1,11,47⟩,7),(⟨1,14,34⟩,8),(⟨1,26,46⟩,9),(⟨1,30,42⟩,10)]
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
end B3144
namespace B3145
def p : Projection.Board := ⟨[3, 5, 6, 4, 0, 1, 2],[2, 11, 13, 14, 15, 26, 29, 34, 35, 37, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,559531,246755065128964⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,13,46⟩,5),(⟨0,14,37⟩,6),(⟨0,26,38⟩,7),(⟨0,26,45⟩,8),(⟨0,34,46⟩,9),(⟨0,38,47⟩,10),(⟨1,2,38⟩,11),(⟨1,2,45⟩,12),(⟨1,11,26⟩,13),(⟨1,11,47⟩,14),(⟨1,14,29⟩,15),(⟨1,14,34⟩,16),(⟨1,15,34⟩,17),(⟨1,15,35⟩,18),(⟨1,26,46⟩,19),(⟨1,29,35⟩,20),(⟨1,37,45⟩,21)]
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
end B3145
namespace B3146
def p : Projection.Board := ⟨[3, 5, 6, 4, 0, 1, 2],[2, 9, 18, 19, 21, 22, 27, 29, 31, 34, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,559531,246448049095172⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,18,47⟩,0),(⟨0,19,37⟩,1),(⟨0,19,46⟩,2),(⟨0,22,31⟩,3),(⟨0,22,34⟩,4),(⟨0,27,29⟩,5),(⟨0,27,31⟩,6),(⟨0,27,45⟩,7),(⟨0,31,46⟩,8),(⟨0,34,45⟩,9),(⟨0,34,46⟩,10),(⟨1,2,45⟩,11),(⟨1,9,47⟩,12),(⟨1,18,27⟩,13),(⟨1,18,47⟩,14),(⟨1,19,46⟩,15),(⟨1,21,29⟩,16),(⟨1,21,34⟩,17),(⟨1,22,34⟩,18),(⟨1,27,29⟩,19)]
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
end B3146
namespace B3147
def p : Projection.Board := ⟨[3, 5, 6, 4, 1, 2, 0],[4, 5, 11, 15, 18, 22, 27, 28, 34, 35, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,72107,195765016496176⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,11,15⟩,2),(⟨0,27,45⟩,3),(⟨0,28,41⟩,4),(⟨0,34,35⟩,5),(⟨0,41,47⟩,6),(⟨1,5,11⟩,7),(⟨1,5,45⟩,8),(⟨1,15,27⟩,9),(⟨1,15,34⟩,10),(⟨1,18,22⟩,11),(⟨1,18,27⟩,12),(⟨1,22,34⟩,13),(⟨1,28,41⟩,14),(⟨1,34,35⟩,15),(⟨1,35,44⟩,16)]
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
end B3147
namespace B3148
def p : Projection.Board := ⟨[3, 5, 6, 4, 1, 2, 0],[2, 5, 9, 10, 14, 15, 18, 26, 27, 28, 34, 38, 41, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,72107,143229039461924⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,18,28⟩,2),(⟨0,26,38⟩,3),(⟨0,26,41⟩,4),(⟨0,27,38⟩,5),(⟨0,27,47⟩,6),(⟨0,41,47⟩,7),(⟨1,2,10⟩,8),(⟨1,2,38⟩,9),(⟨1,5,9⟩,10),(⟨1,5,10⟩,11),(⟨1,9,38⟩,12),(⟨1,14,34⟩,13),(⟨1,15,28⟩,14),(⟨1,15,34⟩,15),(⟨1,18,27⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 72 1 (.node 48 0 .empty .empty) (.node 65544 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=65656 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d13 : Dict := (.node 32848 2 (.node 8352 1 (.node 8272 0 .empty .empty) .empty) (.node 32928 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=106736 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [32, 80]
private theorem s1_peer : peerOK d13 65648 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 65648 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 13)=65648 := by rw [inc3,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f3 f13 (coherent_at hc 3 13 _ s1_mask) h0_3 h0_13 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3148
namespace B3149
def p : Projection.Board := ⟨[3, 5, 6, 4, 1, 2, 0],[5, 10, 13, 14, 18, 22, 27, 28, 30, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,72107,123249862403104⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,10,27⟩,2),(⟨0,13,22⟩,3),(⟨0,13,45⟩,4),(⟨0,14,30⟩,5),(⟨0,18,28⟩,6),(⟨0,18,30⟩,7),(⟨0,18,44⟩,8),(⟨0,27,45⟩,9),(⟨0,30,46⟩,10),(⟨1,5,10⟩,11),(⟨1,14,46⟩,12),(⟨1,18,27⟩,13),(⟨1,28,36⟩,14),(⟨1,28,44⟩,15),(⟨1,30,35⟩,16),(⟨1,30,36⟩,17),(⟨1,35,44⟩,18)]
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
end B3149
namespace B3150
def p : Projection.Board := ⟨[3, 5, 6, 4, 1, 2, 0],[5, 9, 11, 15, 18, 26, 27, 30, 31, 34, 35, 36, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,72107,176045542378016⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,9,18⟩,2),(⟨0,11,15⟩,3),(⟨0,11,30⟩,4),(⟨0,18,30⟩,5),(⟨0,26,45⟩,6),(⟨0,27,31⟩,7),(⟨0,27,45⟩,8),(⟨0,27,47⟩,9),(⟨0,34,45⟩,10),(⟨1,5,45⟩,11),(⟨1,11,26⟩,12),(⟨1,15,34⟩,13),(⟨1,18,27⟩,14),(⟨1,30,36⟩,15)]
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
end B3150
namespace B3151
def p : Projection.Board := ⟨[3, 5, 6, 4, 1, 2, 0],[5, 9, 10, 14, 15, 18, 26, 27, 28, 30, 34, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,72107,178139607385632⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,14,30⟩,1),(⟨0,18,28⟩,2),(⟨0,18,30⟩,3),(⟨0,26,41⟩,4),(⟨0,26,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,47⟩,7),(⟨0,41,47⟩,8),(⟨1,5,10⟩,9),(⟨1,5,45⟩,10),(⟨1,10,47⟩,11),(⟨1,14,34⟩,12),(⟨1,15,28⟩,13),(⟨1,15,34⟩,14),(⟨1,18,27⟩,15),(⟨1,30,41⟩,16)]
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
end B3151
namespace B3152
def p : Projection.Board := ⟨[3, 5, 6, 4, 1, 2, 0],[5, 9, 10, 14, 15, 18, 26, 27, 30, 34, 36, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,72107,178208058426912⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,18,30⟩,1),(⟨0,26,41⟩,2),(⟨0,26,45⟩,3),(⟨0,27,45⟩,4),(⟨0,27,47⟩,5),(⟨0,41,47⟩,6),(⟨1,5,10⟩,7),(⟨1,5,45⟩,8),(⟨1,10,47⟩,9),(⟨1,15,34⟩,10),(⟨1,15,41⟩,11),(⟨1,18,27⟩,12),(⟨1,30,36⟩,13),(⟨1,30,41⟩,14),(⟨1,34,36⟩,15)]
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
end B3152
namespace B3153
def p : Projection.Board := ⟨[3, 5, 6, 4, 1, 2, 0],[2, 4, 11, 13, 15, 22, 28, 34, 35, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,72107,196039759931412⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,11,34⟩,1),(⟨0,28,41⟩,2),(⟨0,34,35⟩,3),(⟨0,38,47⟩,4),(⟨0,41,45⟩,5),(⟨0,41,47⟩,6),(⟨1,2,38⟩,7),(⟨1,2,45⟩,8),(⟨1,15,34⟩,9),(⟨1,28,41⟩,10),(⟨1,34,35⟩,11),(⟨1,35,44⟩,12),(⟨1,35,45⟩,13),(⟨1,38,44⟩,14)]
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
end B3153
namespace B3154
def p : Projection.Board := ⟨[3, 6, 0, 4, 1, 2, 5],[4, 5, 9, 10, 15, 20, 21, 22, 26, 34, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1382451,125361579918896⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,9,15⟩,1),(⟨0,9,45⟩,2),(⟨0,10,22⟩,3),(⟨0,10,44⟩,4),(⟨0,20,44⟩,5),(⟨0,34,46⟩,6),(⟨1,4,26⟩,7),(⟨1,4,45⟩,8),(⟨1,5,45⟩,9),(⟨1,5,46⟩,10),(⟨1,9,41⟩,11),(⟨1,9,45⟩,12),(⟨1,10,44⟩,13),(⟨1,15,21⟩,14),(⟨1,15,34⟩,15),(⟨1,26,46⟩,16)]
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
end B3154
namespace B3155
def p : Projection.Board := ⟨[3, 6, 0, 4, 1, 2, 5],[4, 5, 9, 10, 20, 21, 22, 30, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1382451,59460608329264⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,45⟩,0),(⟨0,10,22⟩,1),(⟨0,10,44⟩,2),(⟨0,20,30⟩,3),(⟨0,20,44⟩,4),(⟨0,21,45⟩,5),(⟨0,34,44⟩,6),(⟨1,5,45⟩,7),(⟨1,9,34⟩,8),(⟨1,9,41⟩,9),(⟨1,9,45⟩,10),(⟨1,10,44⟩,11),(⟨1,30,36⟩,12),(⟨1,30,41⟩,13),(⟨1,34,36⟩,14)]
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
end B3155
namespace B3156
def p : Projection.Board := ⟨[3, 6, 0, 4, 1, 2, 5],[2, 5, 12, 15, 18, 20, 26, 28, 34, 35, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1382451,123472056717348⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,18,34⟩,1),(⟨0,18,44⟩,2),(⟨0,20,44⟩,3),(⟨0,20,46⟩,4),(⟨0,26,38⟩,5),(⟨0,34,46⟩,6),(⟨1,2,38⟩,7),(⟨1,2,45⟩,8),(⟨1,5,44⟩,9),(⟨1,5,45⟩,10),(⟨1,15,28⟩,11),(⟨1,15,34⟩,12),(⟨1,20,28⟩,13),(⟨1,26,46⟩,14),(⟨1,38,44⟩,15)]
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
end B3156
namespace B3157
def p : Projection.Board := ⟨[3, 6, 0, 4, 1, 2, 5],[2, 5, 9, 15, 18, 20, 21, 26, 31, 34, 35, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1382451,105881751814692⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,18,34⟩,3),(⟨0,20,46⟩,4),(⟨0,21,38⟩,5),(⟨0,26,35⟩,6),(⟨0,26,38⟩,7),(⟨0,31,46⟩,8),(⟨0,34,45⟩,9),(⟨0,34,46⟩,10),(⟨1,2,38⟩,11),(⟨1,5,45⟩,12),(⟨1,15,34⟩,13),(⟨1,18,21⟩,14),(⟨1,26,46⟩,15)]
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
end B3157
namespace B3158
def p : Projection.Board := ⟨[3, 6, 0, 4, 1, 2, 5],[5, 10, 12, 15, 18, 20, 26, 28, 34, 35, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1382451,123472056718368⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,26⟩,1),(⟨0,12,38⟩,2),(⟨0,18,34⟩,3),(⟨0,18,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,46⟩,6),(⟨0,26,38⟩,7),(⟨0,34,46⟩,8),(⟨1,5,10⟩,9),(⟨1,5,45⟩,10),(⟨1,12,45⟩,11),(⟨1,15,28⟩,12),(⟨1,15,34⟩,13),(⟨1,20,28⟩,14),(⟨1,26,46⟩,15),(⟨1,38,44⟩,16)]
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
end B3158
namespace B3159
def p : Projection.Board := ⟨[3, 6, 0, 4, 1, 2, 5],[5, 10, 12, 15, 18, 20, 26, 28, 30, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1382451,123249792160800⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,26⟩,1),(⟨0,12,36⟩,2),(⟨0,18,30⟩,3),(⟨0,18,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,46⟩,6),(⟨0,30,46⟩,7),(⟨1,5,10⟩,8),(⟨1,5,45⟩,9),(⟨1,12,45⟩,10),(⟨1,15,28⟩,11),(⟨1,15,35⟩,12),(⟨1,26,46⟩,13),(⟨1,28,36⟩,14),(⟨1,30,35⟩,15),(⟨1,30,36⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 1104 2 (.node 672 1 (.node 592 0 .empty .empty) .empty) (.node 1184 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=9968 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d11 : Dict := (.node 144 1 (.node 72 0 .empty .empty) (.node 8200 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=8408 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [64, 144, 8192]
private theorem s1_peer : peerOK d11 8400 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 8400 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 11)=8400 := by rw [inc6,inc11] <;> rfl
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
end B3159
namespace B3160
def p : Projection.Board := ⟨[3, 6, 0, 4, 1, 2, 5],[2, 4, 9, 10, 12, 15, 26, 27, 28, 34, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1382451,77258341520916⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,10,26⟩,3),(⟨0,12,38⟩,4),(⟨0,26,38⟩,5),(⟨0,26,41⟩,6),(⟨0,27,38⟩,7),(⟨0,28,46⟩,8),(⟨0,34,42⟩,9),(⟨0,34,46⟩,10),(⟨1,2,10⟩,11),(⟨1,2,38⟩,12),(⟨1,9,38⟩,13),(⟨1,9,41⟩,14),(⟨1,10,41⟩,15),(⟨1,12,27⟩,16),(⟨1,15,28⟩,17),(⟨1,26,46⟩,18)]
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
end B3160
namespace B3161
def p : Projection.Board := ⟨[3, 6, 0, 5, 2, 1, 4],[4, 5, 9, 10, 15, 20, 21, 22, 25, 34, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1092147,195730290542128⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,9,15⟩,1),(⟨0,9,45⟩,2),(⟨0,10,22⟩,3),(⟨0,10,44⟩,4),(⟨0,20,44⟩,5),(⟨0,41,47⟩,6),(⟨1,4,45⟩,7),(⟨1,4,47⟩,8),(⟨1,5,25⟩,9),(⟨1,5,45⟩,10),(⟨1,9,34⟩,11),(⟨1,9,45⟩,12),(⟨1,10,44⟩,13),(⟨1,15,21⟩,14),(⟨1,15,41⟩,15),(⟨1,25,47⟩,16)]
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
end B3161
namespace B3162
def p : Projection.Board := ⟨[3, 6, 0, 5, 2, 1, 4],[4, 5, 9, 10, 20, 21, 22, 29, 34, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1092147,59528790935088⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,45⟩,0),(⟨0,10,22⟩,1),(⟨0,10,44⟩,2),(⟨0,20,37⟩,3),(⟨0,20,44⟩,4),(⟨0,21,45⟩,5),(⟨0,41,44⟩,6),(⟨1,4,45⟩,7),(⟨1,9,34⟩,8),(⟨1,9,41⟩,9),(⟨1,9,45⟩,10),(⟨1,10,44⟩,11),(⟨1,29,37⟩,12),(⟨1,29,41⟩,13),(⟨1,34,37⟩,14)]
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
end B3162
namespace B3163
def p : Projection.Board := ⟨[3, 6, 0, 5, 2, 1, 4],[2, 5, 9, 10, 11, 15, 25, 27, 31, 34, 35, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1092147,147388413021732⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,10,25⟩,3),(⟨0,11,31⟩,4),(⟨0,25,31⟩,5),(⟨0,25,34⟩,6),(⟨0,27,31⟩,7),(⟨0,35,47⟩,8),(⟨0,41,42⟩,9),(⟨0,41,47⟩,10),(⟨1,2,10⟩,11),(⟨1,2,31⟩,12),(⟨1,9,31⟩,13),(⟨1,9,34⟩,14),(⟨1,10,34⟩,15),(⟨1,11,27⟩,16),(⟨1,15,35⟩,17),(⟨1,25,47⟩,18)]
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
end B3163
namespace B3164
def p : Projection.Board := ⟨[3, 6, 0, 5, 2, 1, 4],[2, 4, 11, 15, 19, 20, 25, 28, 31, 35, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1092147,195749880563732⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,19,41⟩,1),(⟨0,19,44⟩,2),(⟨0,20,44⟩,3),(⟨0,20,47⟩,4),(⟨0,25,31⟩,5),(⟨0,41,47⟩,6),(⟨1,2,31⟩,7),(⟨1,2,45⟩,8),(⟨1,4,44⟩,9),(⟨1,4,45⟩,10),(⟨1,15,35⟩,11),(⟨1,15,41⟩,12),(⟨1,20,35⟩,13),(⟨1,25,47⟩,14),(⟨1,31,44⟩,15)]
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
end B3164
namespace B3165
def p : Projection.Board := ⟨[3, 6, 0, 5, 2, 1, 4],[2, 4, 9, 15, 19, 20, 21, 25, 28, 31, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1092147,178398214783508⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,19,41⟩,3),(⟨0,20,47⟩,4),(⟨0,21,31⟩,5),(⟨0,25,28⟩,6),(⟨0,25,31⟩,7),(⟨0,38,47⟩,8),(⟨0,41,45⟩,9),(⟨0,41,47⟩,10),(⟨1,2,31⟩,11),(⟨1,4,45⟩,12),(⟨1,15,41⟩,13),(⟨1,19,21⟩,14),(⟨1,25,47⟩,15)]
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
end B3165
namespace B3166
def p : Projection.Board := ⟨[3, 6, 0, 5, 2, 1, 4],[4, 10, 11, 15, 19, 20, 25, 28, 31, 35, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1092147,195749880564752⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,25⟩,1),(⟨0,11,31⟩,2),(⟨0,19,41⟩,3),(⟨0,19,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,47⟩,6),(⟨0,25,31⟩,7),(⟨0,41,47⟩,8),(⟨1,4,10⟩,9),(⟨1,4,45⟩,10),(⟨1,11,45⟩,11),(⟨1,15,35⟩,12),(⟨1,15,41⟩,13),(⟨1,20,35⟩,14),(⟨1,25,47⟩,15),(⟨1,31,44⟩,16)]
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
end B3166
namespace B3167
def p : Projection.Board := ⟨[3, 6, 0, 5, 2, 1, 4],[4, 10, 11, 15, 19, 20, 25, 28, 29, 35, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1092147,193686685649936⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,25⟩,1),(⟨0,11,29⟩,2),(⟨0,19,37⟩,3),(⟨0,19,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,47⟩,6),(⟨0,37,47⟩,7),(⟨1,4,10⟩,8),(⟨1,4,45⟩,9),(⟨1,11,45⟩,10),(⟨1,15,28⟩,11),(⟨1,15,35⟩,12),(⟨1,25,47⟩,13),(⟨1,28,37⟩,14),(⟨1,29,35⟩,15),(⟨1,29,37⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
def d6 : Dict := (.node 1104 2 (.node 672 1 (.node 592 0 .empty .empty) .empty) (.node 1184 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=9968 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d12 : Dict := (.node 144 1 (.node 72 0 .empty .empty) (.node 8200 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=8408 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
def s1_allow : List Nat := [64, 144, 8192]
private theorem s1_peer : peerOK d12 8400 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 8400 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 12)=8400 := by rw [inc6,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f6 f12 (coherent_at hc 6 12 _ s1_mask) h0_6 h0_12 s1_peer s1_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3167
end F7Manuscript.R21StrongLocal
