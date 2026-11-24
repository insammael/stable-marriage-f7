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
namespace B2912
def p : Projection.Board := ⟨[3, 4, 1, 5, 0, 6, 2],[2, 5, 9, 12, 13, 18, 20, 21, 31, 34, 35, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,723555,105881684685348⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,12⟩,0),(⟨0,5,9⟩,1),(⟨0,5,35⟩,2),(⟨0,9,20⟩,3),(⟨0,18,34⟩,4),(⟨0,20,46⟩,5),(⟨0,21,38⟩,6),(⟨0,31,46⟩,7),(⟨0,34,45⟩,8),(⟨0,34,46⟩,9),(⟨1,2,12⟩,10),(⟨1,2,45⟩,11),(⟨1,5,9⟩,12),(⟨1,9,46⟩,13),(⟨1,13,18⟩,14),(⟨1,31,35⟩,15),(⟨1,34,35⟩,16),(⟨1,34,38⟩,17)]
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
end B2912
namespace B2913
def p : Projection.Board := ⟨[3, 4, 1, 5, 0, 6, 2],[2, 5, 12, 13, 14, 19, 22, 25, 27, 31, 34, 35, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,723555,105606975877156⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,5,14⟩,2),(⟨0,5,35⟩,3),(⟨0,13,22⟩,4),(⟨0,19,35⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,27,46⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,2,45⟩,15),(⟨1,12,25⟩,16),(⟨1,12,27⟩,17),(⟨1,13,25⟩,18),(⟨1,19,22⟩,19),(⟨1,34,35⟩,20)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 33 1 (.node 6 0 .empty .empty) (.node 524289 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=524327 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d12 : Dict := (.node 131082 2 (.node 65572 1 (.node 65546 0 .empty .empty) .empty) (.node 131108 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=720942 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [2, 36]
private theorem s1_peer : peerOK d12 524326 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 524326 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 12)=524326 := by rw [inc2,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f2 f12 (coherent_at hc 2 12 _ s1_mask) h0_2 h0_12 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2913
namespace B2914
def p : Projection.Board := ⟨[3, 4, 1, 5, 0, 6, 2],[5, 12, 14, 18, 20, 25, 27, 29, 30, 37, 38, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,723555,180734003531808⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,18,27⟩,1),(⟨0,18,30⟩,2),(⟨0,20,25⟩,3),(⟨0,20,42⟩,4),(⟨0,27,45⟩,5),(⟨0,38,47⟩,6),(⟨1,5,45⟩,7),(⟨1,12,25⟩,8),(⟨1,14,29⟩,9),(⟨1,18,27⟩,10),(⟨1,20,25⟩,11),(⟨1,30,42⟩,12),(⟨1,37,45⟩,13)]
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
end B2914
namespace B2915
def p : Projection.Board := ⟨[3, 4, 1, 5, 0, 6, 2],[2, 4, 13, 14, 18, 22, 27, 29, 34, 35, 37, 38, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,723555,176386392481812⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,2,35⟩,2),(⟨0,4,14⟩,3),(⟨0,13,22⟩,4),(⟨0,13,29⟩,5),(⟨0,14,37⟩,6),(⟨0,22,34⟩,7),(⟨0,27,29⟩,8),(⟨0,27,45⟩,9),(⟨0,38,47⟩,10),(⟨1,2,38⟩,11),(⟨1,2,45⟩,12),(⟨1,14,29⟩,13),(⟨1,22,34⟩,14),(⟨1,27,29⟩,15),(⟨1,34,35⟩,16),(⟨1,37,45⟩,17)]
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
end B2915
namespace B2916
def p : Projection.Board := ⟨[3, 4, 1, 5, 0, 6, 2],[4, 10, 13, 19, 20, 22, 27, 30, 31, 35, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,723555,215679438955536⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,27⟩,2),(⟨0,13,22⟩,3),(⟨0,19,37⟩,4),(⟨0,20,47⟩,5),(⟨0,35,47⟩,6),(⟨1,4,10⟩,7),(⟨1,19,22⟩,8),(⟨1,19,27⟩,9),(⟨1,20,22⟩,10),(⟨1,30,35⟩,11),(⟨1,30,42⟩,12),(⟨1,37,42⟩,13)]
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
end B2916
namespace B2917
def p : Projection.Board := ⟨[3, 4, 1, 5, 0, 6, 2],[4, 10, 13, 19, 22, 27, 29, 30, 31, 35, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,723555,215679974777872⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,27⟩,2),(⟨0,10,29⟩,3),(⟨0,13,22⟩,4),(⟨0,19,37⟩,5),(⟨0,22,31⟩,6),(⟨0,35,47⟩,7),(⟨1,4,10⟩,8),(⟨1,19,22⟩,9),(⟨1,30,35⟩,10),(⟨1,30,42⟩,11),(⟨1,37,42⟩,12)]
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
end B2917
namespace B2918
def p : Projection.Board := ⟨[3, 4, 1, 5, 0, 6, 2],[2, 12, 13, 14, 20, 25, 27, 29, 31, 35, 36, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,723555,246396537040900⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,12,36⟩,1),(⟨0,13,47⟩,2),(⟨0,25,31⟩,3),(⟨0,25,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,46⟩,6),(⟨0,31,46⟩,7),(⟨1,2,45⟩,8),(⟨1,12,25⟩,9),(⟨1,12,27⟩,10),(⟨1,12,46⟩,11),(⟨1,13,25⟩,12),(⟨1,14,29⟩,13),(⟨1,14,36⟩,14),(⟨1,20,35⟩,15),(⟨1,20,36⟩,16),(⟨1,25,47⟩,17),(⟨1,29,35⟩,18)]
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
end B2918
namespace B2919
def p : Projection.Board := ⟨[3, 4, 1, 5, 0, 6, 2],[2, 12, 13, 14, 18, 22, 27, 29, 34, 35, 37, 38, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,723555,176386392485892⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,13,22⟩,2),(⟨0,13,29⟩,3),(⟨0,13,47⟩,4),(⟨0,14,37⟩,5),(⟨0,22,34⟩,6),(⟨0,27,29⟩,7),(⟨0,27,45⟩,8),(⟨0,38,47⟩,9),(⟨1,2,38⟩,10),(⟨1,2,45⟩,11),(⟨1,12,27⟩,12),(⟨1,14,29⟩,13),(⟨1,22,34⟩,14),(⟨1,27,29⟩,15),(⟨1,34,35⟩,16),(⟨1,37,45⟩,17)]
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
end B2919
namespace B2920
def p : Projection.Board := ⟨[3, 4, 1, 5, 0, 6, 2],[2, 12, 14, 20, 25, 27, 29, 31, 35, 36, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,723555,246533975986180⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,12,36⟩,2),(⟨0,14,37⟩,3),(⟨0,25,31⟩,4),(⟨0,25,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,46⟩,7),(⟨0,31,46⟩,8),(⟨1,2,45⟩,9),(⟨1,12,25⟩,10),(⟨1,12,46⟩,11),(⟨1,14,29⟩,12),(⟨1,14,36⟩,13),(⟨1,20,35⟩,14),(⟨1,20,36⟩,15),(⟨1,25,47⟩,16),(⟨1,29,35⟩,17)]
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
end B2920
namespace B2921
def p : Projection.Board := ⟨[3, 4, 1, 5, 6, 2, 0],[4, 5, 10, 14, 18, 22, 27, 28, 30, 35, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,92771,195748910351408⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,5,35⟩,2),(⟨0,10,22⟩,3),(⟨0,14,30⟩,4),(⟨0,18,28⟩,5),(⟨0,18,30⟩,6),(⟨0,27,45⟩,7),(⟨0,41,47⟩,8),(⟨1,4,10⟩,9),(⟨1,5,45⟩,10),(⟨1,28,41⟩,11),(⟨1,28,44⟩,12),(⟨1,30,35⟩,13),(⟨1,30,41⟩,14),(⟨1,35,44⟩,15)]
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
end B2921
namespace B2922
def p : Projection.Board := ⟨[3, 4, 1, 5, 6, 2, 0],[2, 5, 13, 14, 19, 25, 27, 30, 31, 35, 36, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,92771,107858608283684⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,5,14⟩,2),(⟨0,5,35⟩,3),(⟨0,13,36⟩,4),(⟨0,19,35⟩,5),(⟨0,25,31⟩,6),(⟨0,25,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,46⟩,9),(⟨0,31,46⟩,10),(⟨1,2,31⟩,11),(⟨1,13,25⟩,12),(⟨1,14,36⟩,13),(⟨1,30,41⟩,14)]
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
end B2922
namespace B2923
def p : Projection.Board := ⟨[3, 4, 1, 5, 6, 2, 0],[5, 9, 13, 14, 18, 20, 21, 25, 30, 31, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,92771,178399019819552⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,20⟩,0),(⟨0,14,25⟩,1),(⟨0,18,21⟩,2),(⟨0,18,30⟩,3),(⟨0,25,31⟩,4),(⟨0,38,47⟩,5),(⟨0,41,45⟩,6),(⟨0,41,47⟩,7),(⟨1,5,45⟩,8),(⟨1,9,41⟩,9),(⟨1,13,18⟩,10),(⟨1,13,30⟩,11),(⟨1,14,25⟩,12),(⟨1,18,21⟩,13),(⟨1,21,47⟩,14),(⟨1,30,38⟩,15),(⟨1,30,41⟩,16),(⟨1,31,41⟩,17)]
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
end B2923
namespace B2924
def p : Projection.Board := ⟨[3, 4, 1, 5, 6, 2, 0],[5, 9, 13, 14, 18, 21, 22, 25, 30, 31, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,92771,178399022965280⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,14,25⟩,0),(⟨0,18,21⟩,1),(⟨0,18,30⟩,2),(⟨0,25,31⟩,3),(⟨0,38,47⟩,4),(⟨0,41,45⟩,5),(⟨0,41,47⟩,6),(⟨1,5,45⟩,7),(⟨1,9,41⟩,8),(⟨1,13,30⟩,9),(⟨1,14,22⟩,10),(⟨1,14,25⟩,11),(⟨1,18,21⟩,12),(⟨1,18,22⟩,13),(⟨1,21,47⟩,14),(⟨1,30,38⟩,15),(⟨1,30,41⟩,16),(⟨1,31,41⟩,17)]
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
end B2924
namespace B2925
def p : Projection.Board := ⟨[3, 4, 1, 5, 6, 2, 0],[5, 12, 14, 18, 20, 25, 27, 28, 29, 30, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,92771,178397809758240⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,14,30⟩,0),(⟨0,18,27⟩,1),(⟨0,18,28⟩,2),(⟨0,18,30⟩,3),(⟨0,20,25⟩,4),(⟨0,27,38⟩,5),(⟨0,27,45⟩,6),(⟨0,38,47⟩,7),(⟨0,41,45⟩,8),(⟨0,41,47⟩,9),(⟨1,5,45⟩,10),(⟨1,12,25⟩,11),(⟨1,14,29⟩,12),(⟨1,18,27⟩,13),(⟨1,20,25⟩,14),(⟨1,20,28⟩,15),(⟨1,20,29⟩,16),(⟨1,30,41⟩,17)]
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
end B2925
namespace B2926
def p : Projection.Board := ⟨[3, 4, 1, 5, 6, 2, 0],[4, 10, 13, 14, 18, 22, 27, 28, 30, 35, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,92771,195748910359568⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,13,45⟩,5),(⟨0,14,30⟩,6),(⟨0,18,28⟩,7),(⟨0,18,30⟩,8),(⟨0,27,45⟩,9),(⟨0,41,47⟩,10),(⟨1,4,10⟩,11),(⟨1,28,41⟩,12),(⟨1,28,44⟩,13),(⟨1,30,35⟩,14),(⟨1,30,41⟩,15),(⟨1,35,44⟩,16)]
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
end B2926
namespace B2927
def p : Projection.Board := ⟨[3, 4, 1, 5, 6, 2, 0],[4, 9, 10, 14, 19, 25, 27, 30, 31, 35, 36, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,92771,107858608277008⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,31⟩,0),(⟨0,10,30⟩,1),(⟨0,19,35⟩,2),(⟨0,25,31⟩,3),(⟨0,25,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,46⟩,6),(⟨0,31,46⟩,7),(⟨1,4,10⟩,8),(⟨1,4,45⟩,9),(⟨1,9,31⟩,10),(⟨1,10,30⟩,11),(⟨1,10,46⟩,12),(⟨1,14,36⟩,13),(⟨1,30,41⟩,14)]
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
end B2927
namespace B2928
def p : Projection.Board := ⟨[3, 4, 1, 5, 6, 2, 0],[2, 9, 14, 20, 21, 25, 27, 29, 31, 35, 36, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,92771,246396539126276⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,14,27⟩,1),(⟨0,20,21⟩,2),(⟨0,25,31⟩,3),(⟨0,25,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,46⟩,6),(⟨0,31,46⟩,7),(⟨1,14,27⟩,8),(⟨1,14,36⟩,9),(⟨1,20,21⟩,10),(⟨1,20,29⟩,11),(⟨1,21,46⟩,12),(⟨1,21,47⟩,13),(⟨1,25,47⟩,14)]
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
end B2928
namespace B2929
def p : Projection.Board := ⟨[3, 4, 1, 5, 6, 2, 0],[2, 9, 14, 20, 21, 25, 27, 29, 30, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,92771,248560128901636⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,29⟩,1),(⟨0,14,27⟩,2),(⟨0,20,21⟩,3),(⟨0,25,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,46⟩,6),(⟨0,41,47⟩,7),(⟨1,14,27⟩,8),(⟨1,20,21⟩,9),(⟨1,20,29⟩,10),(⟨1,20,36⟩,11),(⟨1,21,46⟩,12),(⟨1,21,47⟩,13),(⟨1,25,47⟩,14),(⟨1,29,41⟩,15),(⟨1,30,36⟩,16),(⟨1,30,41⟩,17)]
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
end B2929
namespace B2930
def p : Projection.Board := ⟨[3, 4, 1, 6, 0, 2, 5],[4, 5, 10, 12, 18, 20, 22, 26, 30, 34, 35, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1379427,55028267357232⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,10,26⟩,2),(⟨0,12,22⟩,3),(⟨0,18,30⟩,4),(⟨0,18,34⟩,5),(⟨0,20,30⟩,6),(⟨0,20,44⟩,7),(⟨0,34,44⟩,8),(⟨1,4,10⟩,9),(⟨1,4,12⟩,10),(⟨1,5,10⟩,11),(⟨1,5,45⟩,12),(⟨1,12,45⟩,13),(⟨1,20,22⟩,14),(⟨1,30,35⟩,15),(⟨1,30,41⟩,16),(⟨1,34,35⟩,17)]
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
end B2930
namespace B2931
def p : Projection.Board := ⟨[3, 4, 1, 6, 0, 2, 5],[4, 5, 10, 12, 18, 20, 22, 30, 34, 35, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1379427,59426246759472⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,18,30⟩,2),(⟨0,18,34⟩,3),(⟨0,20,30⟩,4),(⟨0,20,44⟩,5),(⟨0,34,44⟩,6),(⟨0,41,42⟩,7),(⟨1,4,10⟩,8),(⟨1,4,12⟩,9),(⟨1,5,10⟩,10),(⟨1,5,45⟩,11),(⟨1,12,45⟩,12),(⟨1,20,22⟩,13),(⟨1,30,35⟩,14),(⟨1,30,41⟩,15),(⟨1,30,42⟩,16),(⟨1,34,35⟩,17),(⟨1,35,44⟩,18)]
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
end B2931
namespace B2932
def p : Projection.Board := ⟨[3, 4, 1, 6, 0, 2, 5],[5, 9, 13, 18, 19, 20, 25, 26, 29, 30, 35, 36, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1379427,39687210934816⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,20⟩,1),(⟨0,9,29⟩,2),(⟨0,18,26⟩,3),(⟨0,18,30⟩,4),(⟨0,19,25⟩,5),(⟨1,5,45⟩,6),(⟨1,13,18⟩,7),(⟨1,13,25⟩,8),(⟨1,18,26⟩,9),(⟨1,19,25⟩,10),(⟨1,20,25⟩,11),(⟨1,20,26⟩,12),(⟨1,29,35⟩,13),(⟨1,30,35⟩,14),(⟨1,30,36⟩,15)]
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
end B2932
namespace B2933
def p : Projection.Board := ⟨[3, 4, 1, 6, 0, 2, 5],[2, 4, 12, 13, 14, 18, 25, 26, 29, 34, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1379427,24481951412244⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,2,42⟩,2),(⟨0,4,14⟩,3),(⟨0,12,41⟩,4),(⟨0,13,29⟩,5),(⟨0,14,44⟩,6),(⟨0,26,38⟩,7),(⟨1,2,38⟩,8),(⟨1,12,25⟩,9),(⟨1,13,25⟩,10),(⟨1,13,26⟩,11),(⟨1,14,29⟩,12)]
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
end B2933
namespace B2934
def p : Projection.Board := ⟨[3, 4, 1, 6, 0, 2, 5],[2, 4, 13, 14, 18, 26, 29, 34, 36, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1379427,59735009419284⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,2,42⟩,2),(⟨0,4,14⟩,3),(⟨0,13,29⟩,4),(⟨0,13,36⟩,5),(⟨0,14,44⟩,6),(⟨0,26,38⟩,7),(⟨0,29,41⟩,8),(⟨0,34,36⟩,9),(⟨0,41,45⟩,10),(⟨1,2,38⟩,11),(⟨1,2,45⟩,12),(⟨1,14,29⟩,13),(⟨1,29,41⟩,14),(⟨1,34,36⟩,15),(⟨1,38,44⟩,16)]
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
end B2934
namespace B2935
def p : Projection.Board := ⟨[3, 4, 1, 6, 0, 2, 5],[2, 4, 10, 12, 19, 20, 22, 26, 29, 31, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1379427,94560757224468⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,44⟩,3),(⟨0,10,22⟩,4),(⟨0,10,26⟩,5),(⟨0,10,29⟩,6),(⟨0,12,22⟩,7),(⟨0,19,41⟩,8),(⟨0,20,44⟩,9),(⟨0,22,31⟩,10),(⟨1,2,46⟩,11),(⟨1,4,10⟩,12),(⟨1,4,44⟩,13),(⟨1,12,46⟩,14),(⟨1,19,22⟩,15),(⟨1,20,22⟩,16),(⟨1,20,26⟩,17)]
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
end B2935
namespace B2936
def p : Projection.Board := ⟨[3, 4, 1, 6, 0, 2, 5],[2, 4, 10, 12, 19, 20, 22, 26, 31, 35, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1379427,94594580091924⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,44⟩,3),(⟨0,10,22⟩,4),(⟨0,10,26⟩,5),(⟨0,12,22⟩,6),(⟨0,19,41⟩,7),(⟨0,20,44⟩,8),(⟨0,41,42⟩,9),(⟨1,2,46⟩,10),(⟨1,4,10⟩,11),(⟨1,4,44⟩,12),(⟨1,12,46⟩,13),(⟨1,19,22⟩,14),(⟨1,20,22⟩,15),(⟨1,20,26⟩,16),(⟨1,35,44⟩,17)]
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
end B2936
namespace B2937
def p : Projection.Board := ⟨[3, 4, 1, 6, 0, 2, 5],[4, 10, 13, 19, 20, 25, 26, 30, 31, 35, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1379427,55081984074768⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,36⟩,0),(⟨0,13,45⟩,1),(⟨0,19,41⟩,2),(⟨0,20,44⟩,3),(⟨0,25,31⟩,4),(⟨0,30,45⟩,5),(⟨0,31,44⟩,6),(⟨1,4,10⟩,7),(⟨1,13,25⟩,8),(⟨1,20,26⟩,9),(⟨1,20,36⟩,10),(⟨1,30,35⟩,11),(⟨1,30,45⟩,12),(⟨1,31,44⟩,13)]
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
end B2937
namespace B2938
def p : Projection.Board := ⟨[3, 4, 1, 6, 0, 2, 5],[2, 12, 13, 14, 18, 25, 26, 29, 34, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1379427,59666323501060⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,12,41⟩,2),(⟨0,13,29⟩,3),(⟨0,14,44⟩,4),(⟨0,26,38⟩,5),(⟨0,41,45⟩,6),(⟨1,2,38⟩,7),(⟨1,2,45⟩,8),(⟨1,12,25⟩,9),(⟨1,13,25⟩,10),(⟨1,13,26⟩,11),(⟨1,14,29⟩,12),(⟨1,38,44⟩,13)]
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
end B2938
namespace B2939
def p : Projection.Board := ⟨[3, 4, 1, 6, 0, 2, 5],[2, 10, 12, 18, 20, 22, 30, 34, 35, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1379427,92755192976388⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,38⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,18,44⟩,7),(⟨0,20,30⟩,8),(⟨0,20,44⟩,9),(⟨0,20,46⟩,10),(⟨0,22,38⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,2,38⟩,15),(⟨1,12,46⟩,16),(⟨1,20,22⟩,17),(⟨1,30,35⟩,18),(⟨1,30,42⟩,19),(⟨1,35,44⟩,20)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 1048596 2 (.node 264200 1 (.node 262164 0 .empty .empty) .empty) (.node 1050632 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1345564 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d10 : Dict := (.node 2052 1 (.node 18 0 .empty .empty) (.node 32770 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=34838 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def s1_allow : List Nat := [16, 2052, 32768]
private theorem s1_peer : peerOK d10 34836 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 34836 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 10)=34836 := by rw [inc5,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f5 f10 (coherent_at hc 5 10 _ s1_mask) h0_5 h0_10 s1_peer s1_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2939
namespace B2940
def p : Projection.Board := ⟨[3, 4, 1, 6, 0, 2, 5],[9, 12, 18, 19, 20, 21, 22, 31, 34, 35, 36, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1379427,110073577476608⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,19⟩,0),(⟨0,12,36⟩,1),(⟨0,18,34⟩,2),(⟨0,20,46⟩,3),(⟨0,21,36⟩,4),(⟨0,21,45⟩,5),(⟨0,22,35⟩,6),(⟨0,31,46⟩,7),(⟨0,34,45⟩,8),(⟨0,34,46⟩,9),(⟨1,12,18⟩,10),(⟨1,12,46⟩,11),(⟨1,19,46⟩,12),(⟨1,20,22⟩,13),(⟨1,21,34⟩,14),(⟨1,21,36⟩,15),(⟨1,22,35⟩,16),(⟨1,31,42⟩,17)]
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
end B2940
namespace B2941
def p : Projection.Board := ⟨[3, 4, 5, 1, 2, 6, 0],[4, 5, 10, 12, 18, 20, 26, 28, 29, 34, 37, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,205667,88391300682800⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,26⟩,1),(⟨0,12,38⟩,2),(⟨0,18,34⟩,3),(⟨0,18,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,46⟩,6),(⟨0,26,38⟩,7),(⟨0,34,46⟩,8),(⟨1,4,10⟩,9),(⟨1,4,12⟩,10),(⟨1,5,10⟩,11),(⟨1,5,18⟩,12),(⟨1,12,18⟩,13),(⟨1,28,44⟩,14),(⟨1,34,37⟩,15)]
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
end B2941
namespace B2942
def p : Projection.Board := ⟨[3, 4, 5, 1, 2, 6, 0],[4, 5, 10, 12, 15, 20, 26, 28, 34, 35, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,205667,123334617502768⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,10,26⟩,2),(⟨0,20,44⟩,3),(⟨0,34,46⟩,4),(⟨1,4,10⟩,5),(⟨1,4,12⟩,6),(⟨1,4,45⟩,7),(⟨1,5,10⟩,8),(⟨1,10,46⟩,9),(⟨1,15,26⟩,10),(⟨1,28,37⟩,11),(⟨1,28,44⟩,12),(⟨1,34,35⟩,13),(⟨1,34,37⟩,14),(⟨1,35,44⟩,15)]
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
end B2942
namespace B2943
def p : Projection.Board := ⟨[3, 4, 5, 1, 2, 6, 0],[2, 5, 12, 13, 14, 25, 27, 28, 31, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,205667,123250965245988⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,5,35⟩,1),(⟨0,12,36⟩,2),(⟨0,25,31⟩,3),(⟨0,25,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,46⟩,6),(⟨0,31,46⟩,7),(⟨1,2,31⟩,8),(⟨1,2,45⟩,9),(⟨1,13,25⟩,10),(⟨1,27,36⟩,11),(⟨1,28,44⟩,12),(⟨1,28,45⟩,13),(⟨1,31,44⟩,14)]
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
end B2943
end F7Manuscript.R21StrongLocal
