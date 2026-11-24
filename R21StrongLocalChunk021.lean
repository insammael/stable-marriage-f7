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
namespace B0672
def p : Projection.Board := ⟨[3, 2, 5, 0, 1, 6, 4],[4, 5, 11, 12, 13, 14, 15, 20, 22, 27, 28, 31, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1249619,193654040885296⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,4,28⟩,1),(⟨0,5,11⟩,2),(⟨0,13,15⟩,3),(⟨0,13,22⟩,4),(⟨0,13,47⟩,5),(⟨0,15,27⟩,6),(⟨0,20,22⟩,7),(⟨0,20,44⟩,8),(⟨0,27,45⟩,9),(⟨0,37,47⟩,10),(⟨1,4,12⟩,11),(⟨1,4,45⟩,12),(⟨1,4,47⟩,13),(⟨1,5,11⟩,14),(⟨1,5,45⟩,15),(⟨1,11,44⟩,16),(⟨1,11,47⟩,17),(⟨1,12,20⟩,18),(⟨1,12,44⟩,19),(⟨1,13,37⟩,20),(⟨1,14,22⟩,21),(⟨1,14,27⟩,22),(⟨1,15,27⟩,23),(⟨1,15,28⟩,24),(⟨1,20,22⟩,25),(⟨1,22,28⟩,26)]
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
end B0672
namespace B0673
def p : Projection.Board := ⟨[3, 2, 5, 0, 1, 6, 4],[4, 5, 12, 13, 14, 15, 20, 22, 25, 27, 28, 31, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1249619,53191463989296⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,15⟩,1),(⟨0,13,22⟩,2),(⟨0,15,27⟩,3),(⟨0,20,22⟩,4),(⟨0,20,44⟩,5),(⟨0,25,31⟩,6),(⟨0,27,45⟩,7),(⟨0,37,45⟩,8),(⟨0,38,44⟩,9),(⟨1,4,45⟩,10),(⟨1,12,20⟩,11),(⟨1,13,37⟩,12),(⟨1,14,22⟩,13),(⟨1,14,27⟩,14),(⟨1,15,27⟩,15),(⟨1,15,28⟩,16),(⟨1,20,22⟩,17),(⟨1,22,28⟩,18),(⟨1,37,45⟩,19),(⟨1,38,44⟩,20)]
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
end B0673
namespace B0674
def p : Projection.Board := ⟨[3, 2, 5, 0, 1, 6, 4],[4, 5, 12, 13, 14, 15, 20, 22, 27, 28, 31, 37, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1249619,193928918790192⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,15⟩,1),(⟨0,13,22⟩,2),(⟨0,13,47⟩,3),(⟨0,15,27⟩,4),(⟨0,20,22⟩,5),(⟨0,20,44⟩,6),(⟨0,27,45⟩,7),(⟨0,37,45⟩,8),(⟨0,37,47⟩,9),(⟨0,38,44⟩,10),(⟨0,38,47⟩,11),(⟨1,4,45⟩,12),(⟨1,4,47⟩,13),(⟨1,5,45⟩,14),(⟨1,12,20⟩,15),(⟨1,12,44⟩,16),(⟨1,13,37⟩,17),(⟨1,14,22⟩,18),(⟨1,14,27⟩,19),(⟨1,15,27⟩,20),(⟨1,15,28⟩,21),(⟨1,20,22⟩,22),(⟨1,22,28⟩,23),(⟨1,37,45⟩,24),(⟨1,38,44⟩,25)]
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
end B0674
namespace B0675
def p : Projection.Board := ⟨[3, 2, 5, 0, 1, 6, 4],[4, 5, 12, 13, 15, 20, 22, 25, 27, 28, 31, 35, 37, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1249619,162902108581936⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,5,42⟩,2),(⟨0,13,15⟩,3),(⟨0,13,22⟩,4),(⟨0,13,47⟩,5),(⟨0,15,27⟩,6),(⟨0,20,22⟩,7),(⟨0,20,44⟩,8),(⟨0,25,31⟩,9),(⟨0,35,44⟩,10),(⟨0,35,47⟩,11),(⟨0,37,42⟩,12),(⟨0,37,47⟩,13),(⟨1,4,47⟩,14),(⟨1,12,20⟩,15),(⟨1,12,44⟩,16),(⟨1,13,37⟩,17),(⟨1,15,27⟩,18),(⟨1,20,22⟩,19),(⟨1,22,28⟩,20),(⟨1,25,42⟩,21),(⟨1,27,35⟩,22),(⟨1,35,44⟩,23),(⟨1,37,42⟩,24)]
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
end B0675
namespace B0676
def p : Projection.Board := ⟨[3, 2, 5, 0, 1, 6, 4],[2, 5, 10, 12, 15, 18, 20, 22, 25, 27, 28, 31, 37, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1249619,162867749098532⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,37⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,10,22⟩,5),(⟨0,15,25⟩,6),(⟨0,15,27⟩,7),(⟨0,18,22⟩,8),(⟨0,18,27⟩,9),(⟨0,20,22⟩,10),(⟨0,20,25⟩,11),(⟨0,20,44⟩,12),(⟨0,25,31⟩,13),(⟨0,37,47⟩,14),(⟨1,2,10⟩,15),(⟨1,2,12⟩,16),(⟨1,2,47⟩,17),(⟨1,5,10⟩,18),(⟨1,5,44⟩,19),(⟨1,12,44⟩,20),(⟨1,15,25⟩,21),(⟨1,15,27⟩,22),(⟨1,18,22⟩,23),(⟨1,18,27⟩,24),(⟨1,18,47⟩,25),(⟨1,20,22⟩,26),(⟨1,20,25⟩,27),(⟨1,22,28⟩,28),(⟨1,25,42⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 33558529 2 (.node 20488 1 (.node 4106 0 .empty .empty) .empty) (.node 536891392 4 (.node 536875010 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=572149787 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d12 : Dict := (.node 34603012 1 (.node 34144256 0 .empty .empty) (.node 34865152 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=35602462 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def s1_allow : List Nat := [34078720, 34603008]
private theorem s1_peer : peerOK d12 35274778 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 35274778 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 12)=35274778 := by rw [inc6,inc12] <;> rfl
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
end B0676
namespace B0677
def p : Projection.Board := ⟨[3, 2, 5, 0, 1, 6, 4],[2, 5, 10, 12, 14, 18, 20, 25, 27, 31, 34, 36, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1249619,163090814751780⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,10,36⟩,5),(⟨0,12,36⟩,6),(⟨0,12,38⟩,7),(⟨0,14,44⟩,8),(⟨0,18,27⟩,9),(⟨0,18,34⟩,10),(⟨0,20,25⟩,11),(⟨0,20,42⟩,12),(⟨0,20,44⟩,13),(⟨0,25,31⟩,14),(⟨0,25,34⟩,15),(⟨0,27,31⟩,16),(⟨1,2,10⟩,17),(⟨1,2,12⟩,18),(⟨1,2,47⟩,19),(⟨1,5,10⟩,20),(⟨1,5,44⟩,21),(⟨1,12,44⟩,22),(⟨1,14,25⟩,23),(⟨1,14,27⟩,24),(⟨1,14,47⟩,25),(⟨1,18,27⟩,26),(⟨1,18,42⟩,27),(⟨1,18,47⟩,28),(⟨1,20,25⟩,29),(⟨1,25,42⟩,30),(⟨1,31,36⟩,31),(⟨1,34,36⟩,32),(⟨1,34,38⟩,33)]
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
end B0677
namespace B0678
def p : Projection.Board := ⟨[3, 2, 5, 0, 1, 6, 4],[2, 5, 10, 12, 18, 20, 22, 25, 27, 28, 31, 37, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1249619,163142626972708⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,37⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,10,22⟩,5),(⟨0,12,38⟩,6),(⟨0,18,27⟩,7),(⟨0,20,25⟩,8),(⟨0,20,44⟩,9),(⟨0,25,31⟩,10),(⟨0,37,47⟩,11),(⟨1,2,10⟩,12),(⟨1,2,12⟩,13),(⟨1,2,38⟩,14),(⟨1,2,47⟩,15),(⟨1,5,10⟩,16),(⟨1,5,44⟩,17),(⟨1,10,37⟩,18),(⟨1,12,44⟩,19),(⟨1,18,27⟩,20),(⟨1,18,47⟩,21),(⟨1,20,25⟩,22),(⟨1,22,28⟩,23),(⟨1,25,42⟩,24)]
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
end B0678
namespace B0679
def p : Projection.Board := ⟨[3, 2, 5, 0, 1, 6, 4],[2, 5, 10, 11, 14, 15, 25, 26, 27, 30, 31, 34, 35, 36, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1249619,145259250109476⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,5,35⟩,1),(⟨0,5,42⟩,2),(⟨0,10,25⟩,3),(⟨0,11,31⟩,4),(⟨0,14,36⟩,5),(⟨0,15,35⟩,6),(⟨0,25,31⟩,7),(⟨0,25,34⟩,8),(⟨0,27,31⟩,9),(⟨0,27,47⟩,10),(⟨0,35,47⟩,11),(⟨1,2,10⟩,12),(⟨1,2,31⟩,13),(⟨1,10,30⟩,14),(⟨1,14,26⟩,15),(⟨1,14,36⟩,16),(⟨1,14,47⟩,17),(⟨1,15,35⟩,18),(⟨1,25,42⟩,19),(⟨1,25,47⟩,20),(⟨1,26,42⟩,21),(⟨1,27,35⟩,22),(⟨1,34,36⟩,23)]
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
end B0679
namespace B0680
def p : Projection.Board := ⟨[3, 2, 5, 0, 1, 6, 4],[5, 10, 11, 18, 20, 22, 25, 30, 31, 34, 35, 36, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1249619,163126118190112⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,25⟩,3),(⟨0,10,36⟩,4),(⟨0,11,22⟩,5),(⟨0,11,31⟩,6),(⟨0,18,30⟩,7),(⟨0,18,34⟩,8),(⟨0,20,30⟩,9),(⟨0,20,44⟩,10),(⟨0,22,38⟩,11),(⟨0,25,31⟩,12),(⟨0,34,44⟩,13),(⟨0,35,47⟩,14),(⟨1,10,30⟩,15),(⟨1,11,44⟩,16),(⟨1,18,47⟩,17),(⟨1,22,35⟩,18),(⟨1,25,42⟩,19),(⟨1,31,36⟩,20),(⟨1,34,36⟩,21),(⟨1,34,38⟩,22)]
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
end B0680
namespace B0681
def p : Projection.Board := ⟨[3, 2, 5, 0, 1, 6, 4],[4, 12, 13, 14, 15, 20, 25, 26, 27, 30, 31, 36, 37, 38, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1249619,40066912153616⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,27⟩,0),(⟨0,12,36⟩,1),(⟨0,13,15⟩,2),(⟨0,13,26⟩,3),(⟨0,15,37⟩,4),(⟨0,20,42⟩,5),(⟨0,25,31⟩,6),(⟨0,26,38⟩,7),(⟨0,27,45⟩,8),(⟨0,30,38⟩,9),(⟨0,31,37⟩,10),(⟨1,4,45⟩,11),(⟨1,12,20⟩,12),(⟨1,12,27⟩,13),(⟨1,13,26⟩,14),(⟨1,13,37⟩,15),(⟨1,14,26⟩,16),(⟨1,14,27⟩,17),(⟨1,20,26⟩,18),(⟨1,20,36⟩,19),(⟨1,25,42⟩,20),(⟨1,30,36⟩,21),(⟨1,30,38⟩,22),(⟨1,31,36⟩,23),(⟨1,31,37⟩,24)]
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
end B0681
namespace B0682
def p : Projection.Board := ⟨[3, 2, 5, 0, 1, 6, 4],[4, 12, 13, 15, 20, 22, 25, 27, 28, 30, 31, 37, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1249619,193930026070032⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,15⟩,1),(⟨0,13,22⟩,2),(⟨0,13,47⟩,3),(⟨0,15,27⟩,4),(⟨0,20,22⟩,5),(⟨0,20,44⟩,6),(⟨0,25,31⟩,7),(⟨0,27,45⟩,8),(⟨0,30,38⟩,9),(⟨0,30,45⟩,10),(⟨0,31,37⟩,11),(⟨0,31,44⟩,12),(⟨0,37,45⟩,13),(⟨0,37,47⟩,14),(⟨0,38,44⟩,15),(⟨0,38,47⟩,16),(⟨1,4,45⟩,17),(⟨1,12,20⟩,18),(⟨1,12,44⟩,19),(⟨1,13,37⟩,20),(⟨1,15,27⟩,21),(⟨1,20,22⟩,22),(⟨1,22,28⟩,23),(⟨1,30,38⟩,24),(⟨1,30,45⟩,25),(⟨1,31,37⟩,26),(⟨1,31,44⟩,27),(⟨1,37,45⟩,28),(⟨1,38,44⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 10485888 0 .empty .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=14680500 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1=true := by rfl
private def d6 : Dict := (.node 73792 3 (.node 49408 1 (.node 20736 0 .empty .empty) (.node 66624 2 .empty .empty)) (.node 134348808 5 (.node 147520 4 .empty .empty) (.node 537001992 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=973862216 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d13 : Dict := (.node 1048864 3 (.node 290 1 (.node 84 0 .empty .empty) (.node 1048656 2 .empty .empty)) (.node 3407872 5 (.node 1310976 4 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=7602558 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 63=true := by rfl
private def s1_allow : List Nat := [2097152]
private theorem s1_peer : peerOK d3 6291764 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 6291764 63 32 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 3)=6291764 := by rw [inc13,inc3] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d13 328 32 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 328 127 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=328 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f3 (coherent_at hc 13 3 _ s1_mask) h0_13 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0682
namespace B0683
def p : Projection.Board := ⟨[3, 2, 5, 0, 1, 6, 4],[2, 10, 11, 14, 15, 20, 25, 26, 27, 30, 31, 34, 35, 36, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1249619,145259251158020⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,25⟩,1),(⟨0,11,31⟩,2),(⟨0,14,36⟩,3),(⟨0,15,35⟩,4),(⟨0,20,30⟩,5),(⟨0,20,42⟩,6),(⟨0,25,31⟩,7),(⟨0,25,34⟩,8),(⟨0,27,31⟩,9),(⟨0,27,47⟩,10),(⟨0,35,47⟩,11),(⟨1,2,10⟩,12),(⟨1,2,31⟩,13),(⟨1,10,30⟩,14),(⟨1,14,26⟩,15),(⟨1,14,27⟩,16),(⟨1,14,36⟩,17),(⟨1,14,47⟩,18),(⟨1,15,34⟩,19),(⟨1,15,35⟩,20),(⟨1,20,26⟩,21),(⟨1,20,35⟩,22),(⟨1,20,36⟩,23),(⟨1,25,42⟩,24),(⟨1,25,47⟩,25),(⟨1,26,42⟩,26),(⟨1,27,35⟩,27),(⟨1,34,36⟩,28)]
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
end B0683
namespace B0684
def p : Projection.Board := ⟨[3, 2, 5, 1, 6, 0, 4],[2, 4, 5, 10, 13, 15, 18, 20, 27, 29, 30, 38, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1074003,182795554300980⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,4,30⟩,1),(⟨0,5,42⟩,2),(⟨0,10,27⟩,3),(⟨0,10,41⟩,4),(⟨0,13,15⟩,5),(⟨0,13,38⟩,6),(⟨0,13,45⟩,7),(⟨0,15,30⟩,8),(⟨0,18,29⟩,9),(⟨0,18,30⟩,10),(⟨0,27,38⟩,11),(⟨0,27,45⟩,12),(⟨0,38,47⟩,13),(⟨0,41,45⟩,14),(⟨0,41,47⟩,15),(⟨1,2,10⟩,16),(⟨1,4,45⟩,17),(⟨1,4,47⟩,18),(⟨1,5,18⟩,19),(⟨1,5,45⟩,20),(⟨1,10,41⟩,21),(⟨1,13,30⟩,22),(⟨1,13,38⟩,23),(⟨1,15,27⟩,24),(⟨1,18,47⟩,25),(⟨1,20,29⟩,26),(⟨1,27,29⟩,27),(⟨1,38,42⟩,28)]
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
end B0684
namespace B0685
def p : Projection.Board := ⟨[3, 2, 5, 1, 6, 0, 4],[2, 4, 5, 13, 15, 20, 26, 27, 28, 29, 30, 38, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1074003,182795889582132⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,4,28⟩,1),(⟨0,4,30⟩,2),(⟨0,5,42⟩,3),(⟨0,13,15⟩,4),(⟨0,15,30⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,27,47⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,4,45⟩,15),(⟨1,4,47⟩,16),(⟨1,5,45⟩,17),(⟨1,13,30⟩,18),(⟨1,15,26⟩,19),(⟨1,15,27⟩,20),(⟨1,20,26⟩,21),(⟨1,20,29⟩,22),(⟨1,27,29⟩,23),(⟨1,28,41⟩,24),(⟨1,38,42⟩,25)]
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
end B0685
namespace B0686
def p : Projection.Board := ⟨[3, 2, 5, 1, 6, 0, 4],[2, 4, 5, 11, 12, 15, 20, 26, 27, 28, 31, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1074003,59651124140084⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,4,12⟩,1),(⟨0,4,28⟩,2),(⟨0,5,11⟩,3),(⟨0,20,44⟩,4),(⟨0,26,38⟩,5),(⟨0,26,41⟩,6),(⟨0,27,38⟩,7),(⟨0,27,45⟩,8),(⟨0,28,45⟩,9),(⟨0,31,42⟩,10),(⟨0,41,45⟩,11),(⟨1,2,11⟩,12),(⟨1,2,12⟩,13),(⟨1,2,45⟩,14),(⟨1,4,12⟩,15),(⟨1,4,44⟩,16),(⟨1,4,45⟩,17),(⟨1,5,11⟩,18),(⟨1,11,44⟩,19),(⟨1,15,26⟩,20),(⟨1,15,27⟩,21),(⟨1,20,26⟩,22),(⟨1,28,38⟩,23),(⟨1,28,41⟩,24),(⟨1,28,45⟩,25),(⟨1,31,41⟩,26),(⟨1,31,42⟩,27),(⟨1,38,42⟩,28)]
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
end B0686
namespace B0687
def p : Projection.Board := ⟨[3, 2, 5, 1, 6, 0, 4],[4, 5, 11, 12, 13, 18, 20, 21, 27, 30, 31, 36, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1074003,57521560893488⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,5,11⟩,1),(⟨0,11,20⟩,2),(⟨0,12,36⟩,3),(⟨0,13,18⟩,4),(⟨0,18,30⟩,5),(⟨0,20,44⟩,6),(⟨0,21,45⟩,7),(⟨0,27,42⟩,8),(⟨0,27,45⟩,9),(⟨0,30,45⟩,10),(⟨0,31,44⟩,11),(⟨1,4,12⟩,12),(⟨1,4,45⟩,13),(⟨1,5,11⟩,14),(⟨1,5,18⟩,15),(⟨1,11,20⟩,16),(⟨1,11,44⟩,17),(⟨1,12,18⟩,18),(⟨1,12,20⟩,19),(⟨1,13,18⟩,20),(⟨1,13,30⟩,21),(⟨1,21,36⟩,22),(⟨1,30,45⟩,23),(⟨1,31,44⟩,24),(⟨1,38,42⟩,25)]
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
end B0687
namespace B0688
def p : Projection.Board := ⟨[3, 2, 5, 1, 6, 0, 4],[4, 5, 11, 12, 13, 15, 20, 26, 27, 28, 30, 31, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1074003,57453174634544⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,4,28⟩,1),(⟨0,5,11⟩,2),(⟨0,12,27⟩,3),(⟨0,13,15⟩,4),(⟨0,13,26⟩,5),(⟨0,20,44⟩,6),(⟨0,26,38⟩,7),(⟨0,27,45⟩,8),(⟨0,28,44⟩,9),(⟨0,28,45⟩,10),(⟨0,30,42⟩,11),(⟨0,30,45⟩,12),(⟨0,31,42⟩,13),(⟨0,31,44⟩,14),(⟨1,4,12⟩,15),(⟨1,4,45⟩,16),(⟨1,5,11⟩,17),(⟨1,11,44⟩,18),(⟨1,12,20⟩,19),(⟨1,12,27⟩,20),(⟨1,13,26⟩,21),(⟨1,13,30⟩,22),(⟨1,15,26⟩,23),(⟨1,15,27⟩,24),(⟨1,20,26⟩,25),(⟨1,28,38⟩,26),(⟨1,28,44⟩,27),(⟨1,28,45⟩,28),(⟨1,30,42⟩,29),(⟨1,30,45⟩,30),(⟨1,31,42⟩,31),(⟨1,31,44⟩,32),(⟨1,38,42⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 2285895680 3 (.node 18434 1 (.node 12290 0 .empty .empty) (.node 4202498 2 .empty .empty)) (.node 4366270464 5 (.node 4299161602 4 .empty .empty) (.node 4567597056 6 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=8527052290 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 127=true := by rfl
private def d6 : Dict := (.node 805568512 7 (.node 18688 3 (.node 8960 1 (.node 3136 0 .empty .empty) (.node 12352 2 .empty .empty)) (.node 270592 5 (.node 67648 4 .empty .empty) (.node 537133312 6 .empty .empty))) (.node 4831903744 11 (.node 2281766912 9 (.node 2147549248 8 .empty .empty) (.node 3221487616 10 .empty .empty)) (.node 8724217856 13 (.node 8590000192 12 .empty .empty) (.node 9663938560 14 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=17046011712 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 32767=true := by rfl
private def d7 : Dict := (.node 2214592512 3 (.node 8194 1 (.node 2050 0 .empty .empty) (.node 603979776 2 .empty .empty)) (.node 8724152320 5 (.node 8589934594 4 .empty .empty) (.node 8858370048 6 .empty .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=11744062978 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 127=true := by rfl
private def d10 : Dict := (.node 4295032960 2 (.node 2214658048 1 (.node 2147549312 0 .empty .empty) .empty) (.node 4362141696 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=16441767296 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def s1_allow : List Nat := [2147549184, 4295032832]
private theorem s1_peer : peerOK d10 16374658304 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 16374658304 32767 2816 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 10)=16374658304 := by rw [inc6,inc10] <;> rfl
private def s2_allow : List Nat := [2147483648, 2281701376, 4831838208]
private theorem s2_peer : peerOK d6 8455749120 2816 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 8455749120 127 8 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 6)=8455749120 := by rw [inc4,inc6] <;> rfl
private def s3_allow : List Nat := [2, 2050, 8194, 134217728, 268435456, 603979776, 2214592512]
private theorem s3_peer : peerOK d7 3154128386 127 s3_allow=true := by rfl
private theorem s3_keep : keepOK d4 3154128386 8 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 4 &&& incidence p 7)=3154128386 := by rw [inc4,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f6 f10 (coherent_at hc 6 10 _ s1_mask) h0_6 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f6 (coherent_at hc 4 6 _ s2_mask) h0_4 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f4 f7 (coherent_at hc 4 7 _ s3_mask) hs2 h0_7 s3_peer s3_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0688
namespace B0689
def p : Projection.Board := ⟨[3, 2, 5, 1, 6, 0, 4],[4, 5, 11, 13, 14, 20, 21, 26, 27, 29, 30, 31, 36, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1074003,22337792534576⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,11,29⟩,1),(⟨0,14,27⟩,2),(⟨0,14,44⟩,3),(⟨0,20,21⟩,4),(⟨0,20,42⟩,5),(⟨0,20,44⟩,6),(⟨0,26,38⟩,7),(⟨0,27,42⟩,8),(⟨0,29,38⟩,9),(⟨0,31,36⟩,10),(⟨1,11,44⟩,11),(⟨1,13,30⟩,12),(⟨1,14,26⟩,13),(⟨1,14,27⟩,14),(⟨1,20,21⟩,15),(⟨1,20,26⟩,16),(⟨1,21,36⟩,17),(⟨1,27,29⟩,18),(⟨1,29,38⟩,19),(⟨1,31,36⟩,20)]
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
end B0689
namespace B0690
def p : Projection.Board := ⟨[3, 2, 5, 1, 6, 0, 4],[4, 5, 10, 13, 14, 18, 20, 21, 27, 29, 30, 31, 36, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1074003,145483027997744⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,5,42⟩,1),(⟨0,10,27⟩,2),(⟨0,10,29⟩,3),(⟨0,10,36⟩,4),(⟨0,14,27⟩,5),(⟨0,18,30⟩,6),(⟨0,20,21⟩,7),(⟨0,20,42⟩,8),(⟨0,27,42⟩,9),(⟨0,29,38⟩,10),(⟨0,31,36⟩,11),(⟨1,4,47⟩,12),(⟨1,5,18⟩,13),(⟨1,10,30⟩,14),(⟨1,13,30⟩,15),(⟨1,13,31⟩,16),(⟨1,14,27⟩,17),(⟨1,14,47⟩,18),(⟨1,18,42⟩,19),(⟨1,18,47⟩,20),(⟨1,20,21⟩,21),(⟨1,21,36⟩,22),(⟨1,27,29⟩,23),(⟨1,29,38⟩,24),(⟨1,31,36⟩,25)]
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
end B0690
namespace B0691
def p : Projection.Board := ⟨[3, 2, 5, 1, 6, 0, 4],[2, 5, 12, 18, 20, 21, 25, 27, 28, 29, 31, 36, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1074003,160737980059684⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,47⟩,0),(⟨0,5,37⟩,1),(⟨0,5,44⟩,2),(⟨0,12,36⟩,3),(⟨0,18,27⟩,4),(⟨0,20,25⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,21,31⟩,8),(⟨0,25,28⟩,9),(⟨0,25,31⟩,10),(⟨0,37,47⟩,11),(⟨0,41,44⟩,12),(⟨0,41,47⟩,13),(⟨1,2,12⟩,14),(⟨1,2,47⟩,15),(⟨1,5,44⟩,16),(⟨1,12,44⟩,17),(⟨1,18,27⟩,18),(⟨1,18,47⟩,19),(⟨1,20,25⟩,20),(⟨1,21,29⟩,21),(⟨1,21,36⟩,22),(⟨1,21,41⟩,23),(⟨1,27,28⟩,24),(⟨1,27,29⟩,25),(⟨1,27,36⟩,26),(⟨1,28,36⟩,27),(⟨1,28,41⟩,28),(⟨1,29,41⟩,29)]
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
end B0691
namespace B0692
def p : Projection.Board := ⟨[3, 2, 5, 1, 6, 0, 4],[2, 5, 10, 11, 14, 18, 20, 21, 29, 31, 36, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1074003,165273029332004⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,10,29⟩,5),(⟨0,10,36⟩,6),(⟨0,11,29⟩,7),(⟨0,11,31⟩,8),(⟨0,14,44⟩,9),(⟨0,20,42⟩,10),(⟨0,20,44⟩,11),(⟨0,29,38⟩,12),(⟨0,31,36⟩,13),(⟨0,41,47⟩,14),(⟨1,2,10⟩,15),(⟨1,2,47⟩,16),(⟨1,5,44⟩,17),(⟨1,11,44⟩,18),(⟨1,14,41⟩,19),(⟨1,14,47⟩,20),(⟨1,18,42⟩,21),(⟨1,18,47⟩,22),(⟨1,21,36⟩,23),(⟨1,29,38⟩,24),(⟨1,29,41⟩,25),(⟨1,31,36⟩,26),(⟨1,31,41⟩,27)]
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
end B0692
namespace B0693
def p : Projection.Board := ⟨[3, 2, 5, 1, 6, 0, 4],[2, 5, 10, 11, 14, 15, 25, 26, 27, 29, 31, 37, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1074003,165067102407716⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,47⟩,2),(⟨0,5,37⟩,3),(⟨0,5,42⟩,4),(⟨0,5,44⟩,5),(⟨0,10,25⟩,6),(⟨0,10,29⟩,7),(⟨0,11,29⟩,8),(⟨0,11,31⟩,9),(⟨0,14,44⟩,10),(⟨0,25,31⟩,11),(⟨0,26,41⟩,12),(⟨0,27,47⟩,13),(⟨0,37,47⟩,14),(⟨0,41,44⟩,15),(⟨0,41,47⟩,16),(⟨1,2,10⟩,17),(⟨1,2,47⟩,18),(⟨1,5,44⟩,19),(⟨1,11,44⟩,20),(⟨1,14,47⟩,21),(⟨1,15,26⟩,22),(⟨1,25,47⟩,23),(⟨1,27,29⟩,24),(⟨1,37,42⟩,25)]
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
end B0693
namespace B0694
def p : Projection.Board := ⟨[3, 2, 5, 1, 6, 0, 4],[2, 10, 11, 14, 18, 20, 21, 27, 29, 31, 36, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1074003,165273163549700⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,29⟩,2),(⟨0,10,36⟩,3),(⟨0,11,29⟩,4),(⟨0,11,31⟩,5),(⟨0,14,27⟩,6),(⟨0,14,44⟩,7),(⟨0,20,21⟩,8),(⟨0,20,42⟩,9),(⟨0,20,44⟩,10),(⟨0,27,38⟩,11),(⟨0,27,42⟩,12),(⟨0,29,38⟩,13),(⟨0,31,36⟩,14),(⟨0,41,47⟩,15),(⟨1,2,10⟩,16),(⟨1,11,44⟩,17),(⟨1,14,27⟩,18),(⟨1,14,41⟩,19),(⟨1,14,47⟩,20),(⟨1,18,42⟩,21),(⟨1,18,47⟩,22),(⟨1,20,21⟩,23),(⟨1,21,36⟩,24),(⟨1,21,41⟩,25),(⟨1,27,29⟩,26),(⟨1,27,36⟩,27),(⟨1,29,38⟩,28),(⟨1,29,41⟩,29),(⟨1,31,36⟩,30),(⟨1,31,41⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 4195330 2 (.node 4194944 1 (.node 3146752 0 .empty .empty) .empty) (.node 4198528 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=7509634 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d10 : Dict := (.node 18436 1 (.node 2088 0 .empty .empty) (.node 83968 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=3489753132 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def d13 : Dict := (.node 671089152 8 (.node 100664320 4 (.node 76021760 2 (.node 75530240 1 (.node 35072 0 .empty .empty) .empty) (.node 100663808 3 .empty .empty)) (.node 536872000 6 (.node 536871488 5 .empty .empty) (.node 536875264 7 .empty .empty))) (.node 2147488000 13 (.node 2147484224 11 (.node 679477248 10 (.node 671089664 9 .empty .empty) .empty) (.node 2147484736 12 .empty .empty)) (.node 2281702400 15 (.node 2281701888 14 .empty .empty) (.node 2290089984 16 .empty .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=2928451392 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 131071=true := by rfl
private def s1_allow : List Nat := [2048]
private theorem s1_peer : peerOK d10 2147485696 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 2147485696 131071 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 10)=2147485696 := by rw [inc13,inc10] <;> rfl
private def s2_allow : List Nat := [32768]
private theorem s2_peer : peerOK d13 38400 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 38400 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=38400 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f10 (coherent_at hc 13 10 _ s1_mask) h0_13 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0694
namespace B0695
def p : Projection.Board := ⟨[3, 2, 5, 1, 6, 0, 4],[2, 10, 11, 14, 15, 20, 25, 26, 27, 29, 31, 37, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1074003,165067103456260⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,25⟩,2),(⟨0,10,29⟩,3),(⟨0,11,29⟩,4),(⟨0,11,31⟩,5),(⟨0,14,44⟩,6),(⟨0,20,37⟩,7),(⟨0,20,42⟩,8),(⟨0,20,44⟩,9),(⟨0,25,31⟩,10),(⟨0,26,41⟩,11),(⟨0,27,47⟩,12),(⟨0,37,47⟩,13),(⟨0,41,44⟩,14),(⟨0,41,47⟩,15),(⟨1,2,10⟩,16),(⟨1,11,44⟩,17),(⟨1,14,41⟩,18),(⟨1,14,47⟩,19),(⟨1,15,26⟩,20),(⟨1,15,27⟩,21),(⟨1,20,26⟩,22),(⟨1,20,29⟩,23),(⟨1,25,47⟩,24),(⟨1,27,29⟩,25),(⟨1,37,42⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 6291520 3 (.node 1048896 1 (.node 1048833 0 .empty .empty) (.node 6291457 2 .empty .empty)) (.node 9437248 5 (.node 9437185 4 .empty .empty) (.node 9699328 6 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=16516033 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 127=true := by rfl
private def d3 : Dict := (.node 37748740 3 (.node 6292480 1 (.node 6291460 0 .empty .empty) (.node 23068672 2 .empty .empty)) (.node 54525952 5 (.node 37749760 4 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=57678852 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 63=true := by rfl
private def d13 : Dict := (.node 33570944 5 (.node 8654848 2 (.node 8394752 1 (.node 6272 0 .empty .empty) .empty) (.node 10518528 4 (.node 10502144 3 .empty .empty) .empty)) (.node 37781504 8 (.node 37765120 7 (.node 33587328 6 .empty .empty) .empty) (.node 38010880 9 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=48552832 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 1023=true := by rfl
private def s1_allow : List Nat := [256, 6291456, 8388608, 8650752]
private theorem s1_peer : peerOK d2 14943104 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 14943104 1023 6 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 2)=14943104 := by rw [inc13,inc2] <;> rfl
private def s2_allow : List Nat := [4096, 6144]
private theorem s2_peer : peerOK d13 39852032 6 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 39852032 63 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 13)=39852032 := by rw [inc3,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f2 (coherent_at hc 13 2 _ s1_mask) h0_13 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f13 (coherent_at hc 3 13 _ s2_mask) h0_3 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0695
namespace B0696
def p : Projection.Board := ⟨[3, 2, 5, 6, 0, 1, 4],[4, 5, 11, 12, 13, 15, 20, 22, 26, 30, 31, 35, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1084755,57487135914032⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,5,11⟩,1),(⟨0,5,35⟩,2),(⟨0,12,22⟩,3),(⟨0,13,15⟩,4),(⟨0,20,44⟩,5),(⟨0,26,38⟩,6),(⟨0,30,45⟩,7),(⟨0,31,44⟩,8),(⟨0,35,45⟩,9),(⟨0,38,42⟩,10),(⟨1,4,12⟩,11),(⟨1,4,45⟩,12),(⟨1,5,11⟩,13),(⟨1,11,44⟩,14),(⟨1,12,20⟩,15),(⟨1,13,26⟩,16),(⟨1,15,26⟩,17),(⟨1,20,22⟩,18),(⟨1,20,26⟩,19),(⟨1,30,42⟩,20),(⟨1,30,45⟩,21),(⟨1,31,35⟩,22),(⟨1,31,42⟩,23),(⟨1,31,44⟩,24),(⟨1,35,45⟩,25),(⟨1,38,42⟩,26)]
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
end B0696
namespace B0697
def p : Projection.Board := ⟨[3, 2, 5, 6, 0, 1, 4],[4, 12, 13, 14, 15, 20, 21, 25, 26, 29, 30, 31, 37, 38, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1084755,39998597427216⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,13,15⟩,1),(⟨0,15,30⟩,2),(⟨0,20,42⟩,3),(⟨0,21,45⟩,4),(⟨0,25,31⟩,5),(⟨0,26,38⟩,6),(⟨0,30,38⟩,7),(⟨0,31,37⟩,8),(⟨1,4,45⟩,9),(⟨1,12,20⟩,10),(⟨1,13,26⟩,11),(⟨1,14,26⟩,12),(⟨1,14,29⟩,13),(⟨1,20,21⟩,14),(⟨1,20,26⟩,15),(⟨1,25,42⟩,16),(⟨1,29,37⟩,17),(⟨1,29,38⟩,18),(⟨1,30,38⟩,19),(⟨1,31,37⟩,20),(⟨1,31,42⟩,21)]
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
end B0697
namespace B0698
def p : Projection.Board := ⟨[3, 2, 6, 4, 0, 1, 5],[4, 5, 10, 13, 14, 15, 21, 22, 26, 30, 34, 37, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1345939,77396457874480⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,5,21⟩,1),(⟨0,10,22⟩,2),(⟨0,10,41⟩,3),(⟨0,13,38⟩,4),(⟨0,14,22⟩,5),(⟨0,15,21⟩,6),(⟨0,26,38⟩,7),(⟨0,30,41⟩,8),(⟨0,34,37⟩,9),(⟨0,34,46⟩,10),(⟨1,4,26⟩,11),(⟨1,5,46⟩,12),(⟨1,10,37⟩,13),(⟨1,10,41⟩,14),(⟨1,13,30⟩,15),(⟨1,13,37⟩,16),(⟨1,13,38⟩,17),(⟨1,14,22⟩,18),(⟨1,14,34⟩,19),(⟨1,15,21⟩,20),(⟨1,15,41⟩,21),(⟨1,21,46⟩,22),(⟨1,26,42⟩,23),(⟨1,26,46⟩,24),(⟨1,30,41⟩,25),(⟨1,34,37⟩,26)]
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
end B0698
namespace B0699
def p : Projection.Board := ⟨[3, 2, 6, 4, 0, 1, 5],[2, 4, 11, 12, 13, 15, 19, 21, 26, 30, 31, 37, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1345939,77381421807636⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,30⟩,0),(⟨0,4,42⟩,1),(⟨0,12,15⟩,2),(⟨0,12,41⟩,3),(⟨0,13,46⟩,4),(⟨0,19,37⟩,5),(⟨0,26,38⟩,6),(⟨0,30,38⟩,7),(⟨0,31,37⟩,8),(⟨1,2,11⟩,9),(⟨1,2,31⟩,10),(⟨1,2,38⟩,11),(⟨1,11,26⟩,12),(⟨1,12,46⟩,13),(⟨1,13,19⟩,14),(⟨1,13,37⟩,15),(⟨1,15,41⟩,16),(⟨1,21,46⟩,17),(⟨1,26,42⟩,18),(⟨1,26,46⟩,19),(⟨1,30,38⟩,20),(⟨1,31,37⟩,21)]
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
end B0699
namespace B0700
def p : Projection.Board := ⟨[3, 2, 6, 5, 1, 0, 4],[4, 5, 10, 13, 14, 15, 21, 22, 25, 30, 31, 34, 37, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1055635,147492438074416⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,34⟩,3),(⟨0,13,31⟩,4),(⟨0,14,22⟩,5),(⟨0,15,21⟩,6),(⟨0,25,31⟩,7),(⟨0,30,41⟩,8),(⟨0,34,37⟩,9),(⟨0,41,47⟩,10),(⟨1,4,47⟩,11),(⟨1,5,25⟩,12),(⟨1,10,30⟩,13),(⟨1,10,34⟩,14),(⟨1,13,30⟩,15),(⟨1,13,31⟩,16),(⟨1,13,37⟩,17),(⟨1,14,22⟩,18),(⟨1,14,41⟩,19),(⟨1,15,21⟩,20),(⟨1,15,34⟩,21),(⟨1,21,47⟩,22),(⟨1,25,42⟩,23),(⟨1,25,47⟩,24),(⟨1,30,41⟩,25),(⟨1,34,37⟩,26)]
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
end B0700
namespace B0701
def p : Projection.Board := ⟨[3, 2, 6, 5, 1, 0, 4],[2, 5, 11, 12, 13, 15, 18, 21, 25, 30, 31, 34, 37, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1055635,145568288782372⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,37⟩,0),(⟨0,5,42⟩,1),(⟨0,11,15⟩,2),(⟨0,11,34⟩,3),(⟨0,13,47⟩,4),(⟨0,18,30⟩,5),(⟨0,25,31⟩,6),(⟨0,30,38⟩,7),(⟨0,31,37⟩,8),(⟨1,2,12⟩,9),(⟨1,2,31⟩,10),(⟨1,2,38⟩,11),(⟨1,11,47⟩,12),(⟨1,12,25⟩,13),(⟨1,13,18⟩,14),(⟨1,13,30⟩,15),(⟨1,15,34⟩,16),(⟨1,21,47⟩,17),(⟨1,25,42⟩,18),(⟨1,25,47⟩,19),(⟨1,30,38⟩,20),(⟨1,31,37⟩,21)]
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
end B0701
namespace B0702
def p : Projection.Board := ⟨[3, 4, 0, 1, 2, 6, 5],[4, 5, 9, 10, 13, 19, 20, 25, 26, 29, 31, 35, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1516067,57280470459952⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,5,25⟩,1),(⟨0,5,35⟩,2),(⟨0,9,20⟩,3),(⟨0,9,45⟩,4),(⟨0,10,29⟩,5),(⟨0,10,44⟩,6),(⟨0,13,44⟩,7),(⟨0,13,45⟩,8),(⟨0,20,44⟩,9),(⟨0,25,31⟩,10),(⟨1,4,10⟩,11),(⟨1,4,26⟩,12),(⟨1,5,25⟩,13),(⟨1,5,45⟩,14),(⟨1,9,31⟩,15),(⟨1,9,45⟩,16),(⟨1,10,44⟩,17),(⟨1,19,42⟩,18),(⟨1,20,35⟩,19),(⟨1,31,44⟩,20)]
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
end B0702
namespace B0703
def p : Projection.Board := ⟨[3, 4, 0, 1, 2, 6, 5],[4, 5, 9, 10, 13, 15, 20, 21, 25, 26, 29, 34, 35, 37, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1516067,88150549505584⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,26⟩,1),(⟨0,5,21⟩,2),(⟨0,5,25⟩,3),(⟨0,5,35⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,13,15⟩,7),(⟨0,13,29⟩,8),(⟨0,13,44⟩,9),(⟨0,15,34⟩,10),(⟨0,20,29⟩,11),(⟨0,20,44⟩,12),(⟨0,26,35⟩,13),(⟨0,34,46⟩,14),(⟨1,4,10⟩,15),(⟨1,4,26⟩,16),(⟨1,5,25⟩,17),(⟨1,5,46⟩,18),(⟨1,9,34⟩,19),(⟨1,9,46⟩,20),(⟨1,13,37⟩,21),(⟨1,15,21⟩,22),(⟨1,15,34⟩,23),(⟨1,20,29⟩,24),(⟨1,20,35⟩,25),(⟨1,26,46⟩,26),(⟨1,34,37⟩,27)]
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
end B0703
end F7Manuscript.R21StrongLocal
