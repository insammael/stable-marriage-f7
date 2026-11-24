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
namespace B3072
def p : Projection.Board := ⟨[3, 5, 1, 6, 2, 0, 4],[2, 5, 13, 14, 19, 25, 29, 31, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1059947,59462245703716⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,2,42⟩,2),(⟨0,5,14⟩,3),(⟨0,13,29⟩,4),(⟨0,13,36⟩,5),(⟨0,14,44⟩,6),(⟨0,25,31⟩,7),(⟨0,29,41⟩,8),(⟨0,34,36⟩,9),(⟨0,34,45⟩,10),(⟨1,2,31⟩,11),(⟨1,2,45⟩,12),(⟨1,14,36⟩,13),(⟨1,29,41⟩,14),(⟨1,31,44⟩,15),(⟨1,34,36⟩,16)]
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
end B3072
namespace B3073
def p : Projection.Board := ⟨[3, 5, 1, 6, 2, 0, 4],[2, 5, 10, 11, 18, 20, 22, 25, 28, 34, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1059947,163020086184996⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,44⟩,3),(⟨0,10,22⟩,4),(⟨0,10,25⟩,5),(⟨0,11,22⟩,6),(⟨0,18,34⟩,7),(⟨0,20,44⟩,8),(⟨0,34,42⟩,9),(⟨1,2,47⟩,10),(⟨1,5,10⟩,11),(⟨1,5,44⟩,12),(⟨1,11,47⟩,13),(⟨1,18,22⟩,14),(⟨1,20,22⟩,15),(⟨1,20,25⟩,16),(⟨1,28,44⟩,17)]
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
end B3073
namespace B3074
def p : Projection.Board := ⟨[3, 5, 1, 6, 2, 0, 4],[2, 5, 10, 11, 18, 20, 22, 25, 34, 36, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1059947,163088537226276⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,44⟩,3),(⟨0,10,22⟩,4),(⟨0,10,25⟩,5),(⟨0,10,36⟩,6),(⟨0,11,22⟩,7),(⟨0,18,34⟩,8),(⟨0,20,44⟩,9),(⟨0,22,38⟩,10),(⟨1,2,47⟩,11),(⟨1,5,10⟩,12),(⟨1,5,44⟩,13),(⟨1,11,47⟩,14),(⟨1,18,22⟩,15),(⟨1,20,22⟩,16),(⟨1,20,25⟩,17)]
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
end B3074
namespace B3075
def p : Projection.Board := ⟨[3, 5, 1, 6, 2, 0, 4],[5, 10, 13, 18, 20, 25, 26, 28, 29, 34, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1059947,53206962152480⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,29⟩,0),(⟨0,13,45⟩,1),(⟨0,18,34⟩,2),(⟨0,20,44⟩,3),(⟨0,26,38⟩,4),(⟨0,37,45⟩,5),(⟨0,38,44⟩,6),(⟨1,5,10⟩,7),(⟨1,13,26⟩,8),(⟨1,20,25⟩,9),(⟨1,20,29⟩,10),(⟨1,28,37⟩,11),(⟨1,37,45⟩,12),(⟨1,38,44⟩,13)]
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
end B3075
namespace B3076
def p : Projection.Board := ⟨[3, 5, 1, 6, 2, 0, 4],[4, 9, 13, 18, 19, 20, 25, 26, 28, 29, 36, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1059947,39789484843536⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,20⟩,1),(⟨0,9,36⟩,2),(⟨0,18,26⟩,3),(⟨0,19,25⟩,4),(⟨0,19,37⟩,5),(⟨1,4,45⟩,6),(⟨1,13,19⟩,7),(⟨1,13,26⟩,8),(⟨1,18,26⟩,9),(⟨1,19,25⟩,10),(⟨1,20,25⟩,11),(⟨1,20,26⟩,12),(⟨1,28,36⟩,13),(⟨1,28,37⟩,14),(⟨1,29,37⟩,15)]
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
end B3076
namespace B3077
def p : Projection.Board := ⟨[3, 5, 1, 6, 2, 0, 4],[2, 11, 13, 14, 19, 25, 26, 31, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1059947,59461775943684⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,11,34⟩,2),(⟨0,13,36⟩,3),(⟨0,14,44⟩,4),(⟨0,25,31⟩,5),(⟨0,34,45⟩,6),(⟨1,2,31⟩,7),(⟨1,2,45⟩,8),(⟨1,11,26⟩,9),(⟨1,13,25⟩,10),(⟨1,13,26⟩,11),(⟨1,14,36⟩,12),(⟨1,31,44⟩,13)]
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
end B3077
namespace B3078
def p : Projection.Board := ⟨[3, 5, 1, 6, 2, 0, 4],[2, 10, 11, 19, 20, 22, 28, 29, 31, 37, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1059947,165067141680132⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,31⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,19,44⟩,7),(⟨0,20,37⟩,8),(⟨0,20,44⟩,9),(⟨0,20,47⟩,10),(⟨0,22,31⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,2,31⟩,15),(⟨1,11,47⟩,16),(⟨1,20,22⟩,17),(⟨1,28,37⟩,18),(⟨1,28,44⟩,19),(⟨1,37,42⟩,20)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 524308 2 (.node 264200 1 (.node 262164 0 .empty .empty) .empty) (.node 526344 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=821276 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d10 : Dict := (.node 2052 1 (.node 18 0 .empty .empty) (.node 32770 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=34838 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def s1_allow : List Nat := [16, 2052, 32768]
private theorem s1_peer : peerOK d10 34836 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 34836 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 10)=34836 := by rw [inc4,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f4 f10 (coherent_at hc 4 10 _ s1_mask) h0_4 h0_10 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3078
namespace B3079
def p : Projection.Board := ⟨[3, 5, 1, 6, 2, 0, 4],[9, 11, 18, 19, 20, 21, 22, 28, 29, 38, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1059947,182794621553152⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,18⟩,0),(⟨0,11,29⟩,1),(⟨0,19,41⟩,2),(⟨0,20,47⟩,3),(⟨0,21,29⟩,4),(⟨0,21,45⟩,5),(⟨0,22,28⟩,6),(⟨0,38,47⟩,7),(⟨0,41,45⟩,8),(⟨0,41,47⟩,9),(⟨1,11,19⟩,10),(⟨1,11,47⟩,11),(⟨1,18,47⟩,12),(⟨1,20,22⟩,13),(⟨1,21,29⟩,14),(⟨1,21,41⟩,15),(⟨1,22,28⟩,16),(⟨1,38,42⟩,17)]
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
end B3079
namespace B3080
def p : Projection.Board := ⟨[3, 5, 4, 1, 0, 6, 2],[4, 5, 11, 13, 19, 20, 21, 27, 29, 31, 37, 38, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,721707,39997557712944⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,19,37⟩,1),(⟨0,21,45⟩,2),(⟨0,27,42⟩,3),(⟨0,27,45⟩,4),(⟨1,4,19⟩,5),(⟨1,5,11⟩,6),(⟨1,11,19⟩,7),(⟨1,11,20⟩,8),(⟨1,13,19⟩,9),(⟨1,21,29⟩,10),(⟨1,31,42⟩,11),(⟨1,37,45⟩,12)]
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
end B3080
namespace B3081
def p : Projection.Board := ⟨[3, 5, 4, 1, 0, 6, 2],[4, 5, 9, 13, 19, 20, 21, 27, 29, 31, 36, 37, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,721707,211315213214256⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,47⟩,0),(⟨0,5,46⟩,1),(⟨0,9,20⟩,2),(⟨0,9,36⟩,3),(⟨0,19,37⟩,4),(⟨0,20,47⟩,5),(⟨1,4,19⟩,6),(⟨1,4,47⟩,7),(⟨1,5,46⟩,8),(⟨1,9,47⟩,9),(⟨1,13,19⟩,10),(⟨1,13,37⟩,11),(⟨1,19,46⟩,12),(⟨1,21,29⟩,13),(⟨1,27,36⟩,14)]
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
end B3081
namespace B3082
def p : Projection.Board := ⟨[3, 5, 4, 1, 0, 6, 2],[4, 5, 9, 13, 15, 20, 25, 27, 29, 31, 37, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,721707,145550704943664⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,20⟩,2),(⟨0,13,15⟩,3),(⟨0,25,31⟩,4),(⟨1,9,47⟩,5),(⟨1,13,37⟩,6),(⟨1,15,25⟩,7),(⟨1,15,27⟩,8),(⟨1,20,25⟩,9)]
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
end B3082
namespace B3083
def p : Projection.Board := ⟨[3, 5, 4, 1, 0, 6, 2],[4, 5, 9, 13, 15, 20, 25, 27, 31, 35, 37, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,721707,145584527811120⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,25,31⟩,5),(⟨0,35,47⟩,6),(⟨1,9,47⟩,7),(⟨1,13,37⟩,8),(⟨1,15,25⟩,9),(⟨1,15,27⟩,10),(⟨1,20,25⟩,11),(⟨1,31,35⟩,12),(⟨1,37,42⟩,13)]
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
end B3083
namespace B3084
def p : Projection.Board := ⟨[3, 5, 4, 1, 0, 6, 2],[4, 5, 9, 13, 15, 20, 25, 29, 31, 35, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,721707,215678796735024⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,13,15⟩,7),(⟨0,25,31⟩,8),(⟨0,35,47⟩,9),(⟨1,4,47⟩,10),(⟨1,5,46⟩,11),(⟨1,9,47⟩,12),(⟨1,13,37⟩,13),(⟨1,15,25⟩,14),(⟨1,37,42⟩,15)]
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
end B3084
namespace B3085
def p : Projection.Board := ⟨[3, 5, 4, 1, 0, 6, 2],[2, 5, 9, 13, 15, 20, 21, 26, 31, 34, 35, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,721707,105881751560740⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,21,38⟩,5),(⟨0,26,35⟩,6),(⟨0,26,38⟩,7),(⟨0,31,46⟩,8),(⟨0,34,45⟩,9),(⟨0,34,46⟩,10),(⟨1,2,45⟩,11),(⟨1,5,9⟩,12),(⟨1,31,35⟩,13),(⟨1,34,35⟩,14),(⟨1,34,38⟩,15)]
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
end B3085
namespace B3086
def p : Projection.Board := ⟨[3, 5, 4, 1, 0, 6, 2],[2, 4, 11, 13, 14, 15, 26, 29, 34, 37, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,721707,246720705390612⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,11,29⟩,1),(⟨0,11,34⟩,2),(⟨0,13,29⟩,3),(⟨0,13,46⟩,4),(⟨0,26,38⟩,5),(⟨0,26,45⟩,6),(⟨0,34,46⟩,7),(⟨0,38,47⟩,8),(⟨1,2,38⟩,9),(⟨1,2,45⟩,10),(⟨1,2,46⟩,11),(⟨1,4,45⟩,12),(⟨1,11,47⟩,13),(⟨1,14,29⟩,14),(⟨1,37,45⟩,15)]
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
end B3086
namespace B3087
def p : Projection.Board := ⟨[3, 5, 4, 1, 0, 6, 2],[2, 4, 11, 13, 14, 26, 27, 29, 34, 35, 37, 38, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,721707,176386455136276⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,14,37⟩,5),(⟨0,26,38⟩,6),(⟨0,26,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,47⟩,9),(⟨0,38,47⟩,10),(⟨1,2,38⟩,11),(⟨1,2,45⟩,12),(⟨1,13,26⟩,13),(⟨1,27,29⟩,14),(⟨1,34,35⟩,15),(⟨1,37,45⟩,16)]
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
end B3087
namespace B3088
def p : Projection.Board := ⟨[3, 5, 4, 1, 0, 6, 2],[2, 4, 13, 14, 15, 21, 26, 29, 34, 37, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,721707,246720707485716⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,29⟩,1),(⟨0,26,38⟩,2),(⟨0,26,45⟩,3),(⟨0,34,46⟩,4),(⟨0,38,47⟩,5),(⟨1,2,38⟩,6),(⟨1,2,45⟩,7),(⟨1,2,46⟩,8),(⟨1,4,45⟩,9),(⟨1,14,29⟩,10),(⟨1,15,21⟩,11),(⟨1,21,29⟩,12),(⟨1,37,45⟩,13)]
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
end B3088
namespace B3089
def p : Projection.Board := ⟨[3, 5, 4, 1, 0, 6, 2],[4, 11, 14, 20, 26, 27, 29, 30, 36, 37, 38, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,721707,110434012121104⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,11,29⟩,1),(⟨0,20,42⟩,2),(⟨0,26,38⟩,3),(⟨0,27,45⟩,4),(⟨0,29,37⟩,5),(⟨0,30,36⟩,6),(⟨1,4,45⟩,7),(⟨1,14,46⟩,8),(⟨1,27,36⟩,9),(⟨1,29,37⟩,10),(⟨1,30,36⟩,11),(⟨1,30,42⟩,12),(⟨1,37,45⟩,13)]
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
end B3089
namespace B3090
def p : Projection.Board := ⟨[3, 5, 4, 1, 0, 6, 2],[2, 11, 13, 14, 15, 20, 21, 26, 29, 34, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,721707,246583269582852⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,11,29⟩,1),(⟨0,11,34⟩,2),(⟨0,13,15⟩,3),(⟨0,13,29⟩,4),(⟨0,13,46⟩,5),(⟨0,15,34⟩,6),(⟨0,20,29⟩,7),(⟨0,26,38⟩,8),(⟨0,26,45⟩,9),(⟨0,34,46⟩,10),(⟨0,38,47⟩,11),(⟨1,2,45⟩,12),(⟨1,11,20⟩,13),(⟨1,11,47⟩,14),(⟨1,14,29⟩,15),(⟨1,14,34⟩,16),(⟨1,15,21⟩,17),(⟨1,15,34⟩,18),(⟨1,20,29⟩,19),(⟨1,21,29⟩,20)]
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
end B3090
namespace B3091
def p : Projection.Board := ⟨[3, 5, 4, 1, 0, 6, 2],[2, 13, 14, 15, 20, 21, 26, 29, 34, 37, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,721707,246720708534276⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,15⟩,1),(⟨0,13,29⟩,2),(⟨0,15,34⟩,3),(⟨0,20,29⟩,4),(⟨0,26,38⟩,5),(⟨0,26,45⟩,6),(⟨0,34,46⟩,7),(⟨0,38,47⟩,8),(⟨1,2,38⟩,9),(⟨1,2,45⟩,10),(⟨1,14,29⟩,11),(⟨1,14,34⟩,12),(⟨1,15,21⟩,13),(⟨1,15,34⟩,14),(⟨1,20,29⟩,15),(⟨1,21,29⟩,16),(⟨1,37,45⟩,17)]
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
end B3091
namespace B3092
def p : Projection.Board := ⟨[3, 5, 4, 1, 6, 2, 0],[4, 5, 10, 11, 19, 20, 25, 30, 31, 35, 36, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,90923,160635033226288⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,25⟩,1),(⟨0,11,31⟩,2),(⟨0,19,41⟩,3),(⟨0,19,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,47⟩,6),(⟨0,25,31⟩,7),(⟨0,41,47⟩,8),(⟨1,4,10⟩,9),(⟨1,4,19⟩,10),(⟨1,5,10⟩,11),(⟨1,5,11⟩,12),(⟨1,11,19⟩,13),(⟨1,30,41⟩,14),(⟨1,35,44⟩,15)]
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
end B3092
namespace B3093
def p : Projection.Board := ⟨[3, 5, 4, 1, 6, 2, 0],[4, 5, 10, 11, 15, 20, 25, 28, 30, 35, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,90923,195748806298672⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,10,25⟩,2),(⟨0,20,44⟩,3),(⟨0,41,47⟩,4),(⟨1,4,10⟩,5),(⟨1,5,10⟩,6),(⟨1,5,11⟩,7),(⟨1,5,45⟩,8),(⟨1,10,47⟩,9),(⟨1,15,25⟩,10),(⟨1,28,41⟩,11),(⟨1,28,44⟩,12),(⟨1,30,35⟩,13),(⟨1,30,41⟩,14),(⟨1,35,44⟩,15)]
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
end B3093
namespace B3094
def p : Projection.Board := ⟨[3, 5, 4, 1, 6, 2, 0],[2, 4, 11, 13, 14, 26, 27, 28, 29, 35, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,90923,193824290793492⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,4,28⟩,1),(⟨0,11,29⟩,2),(⟨0,26,38⟩,3),(⟨0,26,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,47⟩,6),(⟨0,38,47⟩,7),(⟨1,2,38⟩,8),(⟨1,2,45⟩,9),(⟨1,13,26⟩,10),(⟨1,27,29⟩,11),(⟨1,35,44⟩,12),(⟨1,35,45⟩,13),(⟨1,38,44⟩,14)]
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
end B3094
namespace B3095
def p : Projection.Board := ⟨[3, 5, 4, 1, 6, 2, 0],[2, 4, 9, 13, 19, 20, 21, 25, 28, 31, 38, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,90923,160806028714516⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,20⟩,2),(⟨0,13,44⟩,3),(⟨0,19,41⟩,4),(⟨0,19,44⟩,5),(⟨0,20,44⟩,6),(⟨0,20,47⟩,7),(⟨0,21,31⟩,8),(⟨0,25,28⟩,9),(⟨0,25,31⟩,10),(⟨0,41,47⟩,11),(⟨1,2,38⟩,12),(⟨1,9,41⟩,13),(⟨1,9,47⟩,14),(⟨1,13,19⟩,15),(⟨1,31,41⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 40960 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=57356 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d2 : Dict := (.node 80 1 (.node 20 0 .empty .empty) (.node 160 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=33012 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def s1_allow : List Nat := [0, 4]
private theorem s1_peer : peerOK d2 32772 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 32772 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 2)=32772 := by rw [inc1,inc2] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 have hs1:=keep_of_peer f1 f2 (coherent_at hc 1 2 _ s1_mask) h0_1 h0_2 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3095
namespace B3096
def p : Projection.Board := ⟨[3, 5, 4, 1, 6, 2, 0],[2, 11, 13, 14, 20, 25, 26, 28, 30, 31, 36, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,90923,211453421316100⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,13,46⟩,2),(⟨0,14,30⟩,3),(⟨0,25,31⟩,4),(⟨0,25,47⟩,5),(⟨0,26,38⟩,6),(⟨0,26,46⟩,7),(⟨1,2,31⟩,8),(⟨1,2,38⟩,9),(⟨1,11,20⟩,10),(⟨1,11,26⟩,11),(⟨1,11,47⟩,12),(⟨1,14,46⟩,13),(⟨1,20,28⟩,14),(⟨1,25,47⟩,15),(⟨1,26,46⟩,16),(⟨1,30,38⟩,17)]
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
end B3096
namespace B3097
def p : Projection.Board := ⟨[3, 5, 4, 1, 6, 2, 0],[2, 11, 13, 20, 25, 26, 27, 28, 29, 35, 36, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,90923,53155556501508⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,27⟩,0),(⟨0,11,29⟩,1),(⟨0,13,25⟩,2),(⟨0,20,44⟩,3),(⟨0,26,38⟩,4),(⟨0,27,45⟩,5),(⟨0,28,36⟩,6),(⟨0,29,35⟩,7),(⟨1,2,38⟩,8),(⟨1,2,45⟩,9),(⟨1,11,20⟩,10),(⟨1,11,26⟩,11),(⟨1,11,27⟩,12),(⟨1,13,25⟩,13),(⟨1,13,26⟩,14),(⟨1,20,25⟩,15),(⟨1,27,29⟩,16),(⟨1,28,36⟩,17),(⟨1,29,35⟩,18),(⟨1,35,44⟩,19),(⟨1,35,45⟩,20),(⟨1,38,44⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16386 2 (.node 10240 1 (.node 6 0 .empty .empty) .empty) (.node 20480 4 (.node 17408 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=31751 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d3 : Dict := (.node 98320 2 (.node 75776 1 (.node 73744 0 .empty .empty) .empty) (.node 100352 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=129077 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d11 : Dict := (.node 32770 2 (.node 9216 1 (.node 6 0 .empty .empty) .empty) (.node 36864 4 (.node 34816 3 .empty .empty) .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=48135 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 31=true := by rfl
private def s1_allow : List Nat := [0, 2048, 8192, 10240]
private theorem s1_peer : peerOK d3 30725 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 30725 31 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 3)=30725 := by rw [inc1,inc3] <;> rfl
private def s2_allow : List Nat := [2, 6, 2048, 4096, 9216]
private theorem s2_peer : peerOK d11 15367 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 15367 2 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 11)=15367 := by rw [inc1,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f1 f3 (coherent_at hc 1 3 _ s1_mask) h0_1 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f11 (coherent_at hc 1 11 _ s2_mask) hs1 h0_11 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3097
namespace B3098
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 0, 2],[4, 5, 9, 13, 15, 20, 22, 25, 28, 31, 37, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,531755,145550306484784⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,25,31⟩,5),(⟨1,9,47⟩,6),(⟨1,15,25⟩,7),(⟨1,20,22⟩,8),(⟨1,20,25⟩,9),(⟨1,28,38⟩,10),(⟨1,37,42⟩,11)]
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
end B3098
namespace B3099
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 0, 2],[4, 5, 9, 13, 15, 20, 22, 25, 31, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,531755,217842927575600⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,9,15⟩,4),(⟨0,9,20⟩,5),(⟨0,9,41⟩,6),(⟨0,13,15⟩,7),(⟨0,13,37⟩,8),(⟨0,20,37⟩,9),(⟨0,25,31⟩,10),(⟨0,41,47⟩,11),(⟨1,4,47⟩,12),(⟨1,5,46⟩,13),(⟨1,9,41⟩,14),(⟨1,9,47⟩,15),(⟨1,13,37⟩,16),(⟨1,15,25⟩,17),(⟨1,20,22⟩,18),(⟨1,20,25⟩,19),(⟨1,37,42⟩,20)]
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
end B3099
namespace B3100
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 0, 2],[4, 5, 9, 13, 15, 20, 25, 28, 31, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,531755,147749325546032⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,9,41⟩,4),(⟨0,13,15⟩,5),(⟨0,13,37⟩,6),(⟨0,20,37⟩,7),(⟨0,25,31⟩,8),(⟨0,41,47⟩,9),(⟨1,9,41⟩,10),(⟨1,9,47⟩,11),(⟨1,13,37⟩,12),(⟨1,20,25⟩,13),(⟨1,28,38⟩,14),(⟨1,37,42⟩,15)]
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
end B3100
namespace B3101
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 0, 2],[4, 5, 9, 13, 20, 21, 25, 28, 31, 36, 37, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,531755,213513866846768⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,4,47⟩,2),(⟨0,5,46⟩,3),(⟨0,9,20⟩,4),(⟨0,9,36⟩,5),(⟨0,9,41⟩,6),(⟨0,13,36⟩,7),(⟨0,13,37⟩,8),(⟨0,20,37⟩,9),(⟨0,21,31⟩,10),(⟨0,25,28⟩,11),(⟨0,25,31⟩,12),(⟨0,41,47⟩,13),(⟨1,4,47⟩,14),(⟨1,5,46⟩,15),(⟨1,9,41⟩,16),(⟨1,9,47⟩,17),(⟨1,13,37⟩,18),(⟨1,20,25⟩,19),(⟨1,21,41⟩,20),(⟨1,28,36⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 288 2 (.node 192 1 (.node 144 0 .empty .empty) .empty) (.node 393216 4 (.node 131200 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=459248 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d5 : Dict := (.node 2105600 2 (.node 8736 1 (.node 8480 0 .empty .empty) .empty) (.node 2105856 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=3482592 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d9 : Dict := (.node 576 2 (.node 544 1 (.node 272 0 .empty .empty) .empty) (.node 393216 4 (.node 131584 3 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=459632 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 31=true := by rfl
private def s1_allow : List Nat := [0, 32, 256, 288]
private theorem s1_peer : peerOK d5 328160 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 328160 31 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 5)=328160 := by rw [inc1,inc5] <;> rfl
private def s2_allow : List Nat := [32, 64, 272, 131072, 393216]
private theorem s2_peer : peerOK d9 459120 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 459120 4 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 9)=459120 := by rw [inc1,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f1 f5 (coherent_at hc 1 5 _ s1_mask) h0_1 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f9 (coherent_at hc 1 9 _ s2_mask) hs1 h0_9 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3101
namespace B3102
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 0, 2],[2, 5, 9, 13, 15, 20, 21, 25, 28, 31, 36, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,531755,105899166310948⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,20⟩,1),(⟨0,13,15⟩,2),(⟨0,21,31⟩,3),(⟨0,25,28⟩,4),(⟨0,25,31⟩,5),(⟨0,25,45⟩,6),(⟨0,31,46⟩,7),(⟨1,2,45⟩,8),(⟨1,5,9⟩,9),(⟨1,20,25⟩,10),(⟨1,28,36⟩,11),(⟨1,28,38⟩,12),(⟨1,31,36⟩,13)]
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
end B3102
namespace B3103
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 0, 2],[2, 5, 9, 13, 20, 21, 25, 28, 31, 36, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,531755,246636654633508⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,20⟩,0),(⟨0,21,31⟩,1),(⟨0,25,28⟩,2),(⟨0,25,31⟩,3),(⟨0,25,45⟩,4),(⟨0,31,46⟩,5),(⟨0,38,47⟩,6),(⟨1,2,45⟩,7),(⟨1,2,47⟩,8),(⟨1,5,9⟩,9),(⟨1,5,45⟩,10),(⟨1,9,47⟩,11),(⟨1,20,25⟩,12),(⟨1,28,36⟩,13),(⟨1,28,38⟩,14),(⟨1,31,36⟩,15)]
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
end B3103
end F7Manuscript.R21StrongLocal
