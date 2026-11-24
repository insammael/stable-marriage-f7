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
namespace B3680
def p : Projection.Board := ⟨[5, 2, 0, 4, 1, 6, 3],[2, 4, 13, 15, 20, 22, 26, 27, 28, 30, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,989205,215780705738772⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,4,28⟩,1),(⟨0,4,30⟩,2),(⟨0,4,42⟩,3),(⟨0,13,15⟩,4),(⟨0,13,22⟩,5),(⟨0,15,27⟩,6),(⟨0,20,22⟩,7),(⟨0,26,38⟩,8),(⟨0,27,47⟩,9),(⟨0,28,46⟩,10),(⟨1,4,26⟩,11),(⟨1,4,47⟩,12),(⟨1,15,27⟩,13),(⟨1,15,28⟩,14),(⟨1,20,22⟩,15),(⟨1,26,46⟩,16)]
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
end B3680
namespace B3681
def p : Projection.Board := ⟨[5, 2, 0, 4, 1, 6, 3],[2, 4, 10, 12, 15, 19, 27, 31, 34, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,989205,92722036249620⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,44⟩,3),(⟨0,10,36⟩,4),(⟨0,12,15⟩,5),(⟨0,12,36⟩,6),(⟨0,12,38⟩,7),(⟨0,19,36⟩,8),(⟨0,27,31⟩,9),(⟨0,34,46⟩,10),(⟨1,2,12⟩,11),(⟨1,2,46⟩,12),(⟨1,4,44⟩,13),(⟨1,10,44⟩,14),(⟨1,31,36⟩,15),(⟨1,34,36⟩,16),(⟨1,34,38⟩,17)]
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
end B3681
namespace B3682
def p : Projection.Board := ⟨[5, 2, 0, 4, 1, 6, 3],[2, 4, 10, 12, 19, 21, 27, 31, 34, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,989205,92722038314004⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,44⟩,3),(⟨0,10,36⟩,4),(⟨0,12,36⟩,5),(⟨0,12,38⟩,6),(⟨0,27,31⟩,7),(⟨0,27,42⟩,8),(⟨0,34,46⟩,9),(⟨1,2,12⟩,10),(⟨1,2,46⟩,11),(⟨1,4,44⟩,12),(⟨1,10,44⟩,13),(⟨1,21,46⟩,14),(⟨1,31,36⟩,15),(⟨1,34,36⟩,16),(⟨1,34,38⟩,17)]
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
end B3682
namespace B3683
def p : Projection.Board := ⟨[5, 2, 0, 4, 1, 6, 3],[4, 10, 13, 15, 20, 26, 27, 28, 30, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,989205,215918140498960⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,10,27⟩,2),(⟨0,13,15⟩,3),(⟨0,26,38⟩,4),(⟨0,27,47⟩,5),(⟨0,28,46⟩,6),(⟨1,4,26⟩,7),(⟨1,4,47⟩,8),(⟨1,10,37⟩,9),(⟨1,13,37⟩,10),(⟨1,13,38⟩,11),(⟨1,15,28⟩,12),(⟨1,26,46⟩,13)]
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
end B3683
namespace B3684
def p : Projection.Board := ⟨[5, 2, 0, 4, 1, 6, 3],[4, 10, 12, 18, 20, 21, 22, 26, 30, 34, 36, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,989205,92446024537104⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,26⟩,2),(⟨0,12,22⟩,3),(⟨0,12,36⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,18,44⟩,7),(⟨0,20,30⟩,8),(⟨0,20,44⟩,9),(⟨0,20,46⟩,10),(⟨0,26,36⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,4,26⟩,15),(⟨1,10,44⟩,16),(⟨1,18,21⟩,17),(⟨1,18,42⟩,18),(⟨1,21,46⟩,19),(⟨1,34,36⟩,20)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 524300 2 (.node 133122 1 (.node 131084 0 .empty .empty) .empty) (.node 526338 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=690190 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d12 : Dict := (.node 2056 1 (.node 20 0 .empty .empty) (.node 32784 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=34844 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def s1_allow : List Nat := [4, 2056, 32768]
private theorem s1_peer : peerOK d12 34828 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 34828 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 12)=34828 := by rw [inc3,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f3 f12 (coherent_at hc 3 12 _ s1_mask) h0_3 h0_12 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3684
namespace B3685
def p : Projection.Board := ⟨[5, 2, 0, 4, 1, 6, 3],[2, 3, 10, 12, 18, 20, 21, 27, 30, 34, 36, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,989205,211468221158412⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,36⟩,1),(⟨0,12,36⟩,2),(⟨0,12,38⟩,3),(⟨0,18,30⟩,4),(⟨0,18,34⟩,5),(⟨0,20,30⟩,6),(⟨0,20,46⟩,7),(⟨0,34,46⟩,8),(⟨1,2,10⟩,9),(⟨1,2,12⟩,10),(⟨1,3,12⟩,11),(⟨1,3,47⟩,12),(⟨1,10,47⟩,13),(⟨1,18,21⟩,14),(⟨1,18,27⟩,15),(⟨1,20,21⟩,16),(⟨1,34,36⟩,17)]
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
end B3685
namespace B3686
def p : Projection.Board := ⟨[5, 2, 0, 4, 1, 6, 3],[2, 3, 10, 12, 18, 20, 21, 27, 30, 34, 36, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,989205,215591389762572⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,12,36⟩,1),(⟨0,18,30⟩,2),(⟨0,18,34⟩,3),(⟨0,20,30⟩,4),(⟨0,20,46⟩,5),(⟨0,27,42⟩,6),(⟨0,34,46⟩,7),(⟨1,2,10⟩,8),(⟨1,2,12⟩,9),(⟨1,3,12⟩,10),(⟨1,3,47⟩,11),(⟨1,10,47⟩,12),(⟨1,18,21⟩,13),(⟨1,18,27⟩,14),(⟨1,18,42⟩,15),(⟨1,20,21⟩,16),(⟨1,21,46⟩,17),(⟨1,34,36⟩,18)]
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
end B3686
namespace B3687
def p : Projection.Board := ⟨[5, 2, 0, 4, 1, 6, 3],[3, 11, 13, 15, 18, 21, 22, 30, 31, 34, 37, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,989205,145568259418120⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,11,15⟩,1),(⟨0,11,34⟩,2),(⟨0,18,30⟩,3),(⟨0,30,38⟩,4),(⟨0,31,37⟩,5),(⟨1,3,47⟩,6),(⟨1,13,30⟩,7),(⟨1,13,37⟩,8),(⟨1,15,21⟩,9),(⟨1,18,21⟩,10),(⟨1,18,22⟩,11),(⟨1,30,38⟩,12),(⟨1,31,37⟩,13),(⟨1,34,37⟩,14),(⟨1,34,38⟩,15)]
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
end B3687
namespace B3688
def p : Projection.Board := ⟨[5, 2, 0, 4, 1, 6, 3],[2, 12, 13, 18, 19, 21, 22, 27, 31, 34, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,989205,211538018054148⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,22⟩,0),(⟨0,13,47⟩,1),(⟨0,18,47⟩,2),(⟨0,19,37⟩,3),(⟨0,19,46⟩,4),(⟨0,27,31⟩,5),(⟨0,34,46⟩,6),(⟨1,2,12⟩,7),(⟨1,13,37⟩,8),(⟨1,18,21⟩,9),(⟨1,18,47⟩,10),(⟨1,19,46⟩,11),(⟨1,22,34⟩,12),(⟨1,34,38⟩,13)]
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
end B3688
namespace B3689
def p : Projection.Board := ⟨[5, 2, 0, 4, 1, 6, 3],[10, 11, 19, 20, 21, 22, 30, 31, 34, 35, 36, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,989205,162851209088000⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,11,31⟩,1),(⟨0,19,44⟩,2),(⟨0,20,30⟩,3),(⟨0,20,44⟩,4),(⟨0,20,47⟩,5),(⟨0,21,36⟩,6),(⟨0,22,35⟩,7),(⟨0,34,44⟩,8),(⟨0,35,47⟩,9),(⟨1,10,30⟩,10),(⟨1,10,44⟩,11),(⟨1,19,42⟩,12),(⟨1,20,35⟩,13),(⟨1,21,36⟩,14),(⟨1,22,35⟩,15),(⟨1,31,44⟩,16),(⟨1,34,36⟩,17)]
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
end B3689
namespace B3690
def p : Projection.Board := ⟨[5, 2, 0, 6, 1, 3, 4],[3, 4, 10, 11, 13, 19, 20, 21, 26, 30, 34, 35, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1154069,158382358539288⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,11⟩,0),(⟨0,3,21⟩,1),(⟨0,4,10⟩,2),(⟨0,11,34⟩,3),(⟨0,19,44⟩,4),(⟨0,20,30⟩,5),(⟨0,20,44⟩,6),(⟨0,20,47⟩,7),(⟨0,26,35⟩,8),(⟨0,34,44⟩,9),(⟨1,3,11⟩,10),(⟨1,4,10⟩,11),(⟨1,4,47⟩,12),(⟨1,11,44⟩,13),(⟨1,13,30⟩,14),(⟨1,19,21⟩,15),(⟨1,20,21⟩,16),(⟨1,20,26⟩,17)]
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
end B3690
namespace B3691
def p : Projection.Board := ⟨[5, 2, 0, 6, 1, 3, 4],[3, 4, 10, 13, 19, 20, 21, 28, 31, 36, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1154069,160737275683864⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,31⟩,3),(⟨0,13,36⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,19,44⟩,7),(⟨0,20,37⟩,8),(⟨0,20,44⟩,9),(⟨0,20,47⟩,10),(⟨0,21,31⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,4,47⟩,15),(⟨1,10,37⟩,16),(⟨1,10,41⟩,17),(⟨1,13,37⟩,18),(⟨1,20,21⟩,19),(⟨1,31,36⟩,20)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 2052 1 (.node 10 0 .empty .empty) (.node 1048580 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=1050638 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def d10 : Dict := (.node 131081 2 (.node 67586 1 (.node 65545 0 .empty .empty) .empty) (.node 133122 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=1247243 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def s1_allow : List Nat := [8, 2050]
private theorem s1_peer : peerOK d10 1050634 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 1050634 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 10)=1050634 := by rw [inc4,inc10] <;> rfl
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
end B3691
namespace B3692
def p : Projection.Board := ⟨[5, 2, 0, 6, 1, 3, 4],[2, 4, 13, 15, 20, 21, 25, 26, 28, 30, 36, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1154069,178191049203732⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,4,21⟩,1),(⟨0,4,28⟩,2),(⟨0,4,30⟩,3),(⟨0,13,15⟩,4),(⟨0,13,36⟩,5),(⟨0,15,41⟩,6),(⟨0,20,36⟩,7),(⟨0,25,28⟩,8),(⟨0,26,45⟩,9),(⟨0,41,47⟩,10),(⟨1,4,26⟩,11),(⟨1,4,47⟩,12),(⟨1,15,28⟩,13),(⟨1,15,41⟩,14),(⟨1,20,21⟩,15),(⟨1,20,36⟩,16),(⟨1,25,47⟩,17)]
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
end B3692
namespace B3693
def p : Projection.Board := ⟨[5, 2, 0, 6, 1, 3, 4],[4, 10, 13, 15, 20, 21, 25, 26, 28, 30, 36, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1154069,178191049204752⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,13,15⟩,2),(⟨0,13,36⟩,3),(⟨0,13,45⟩,4),(⟨0,15,41⟩,5),(⟨0,20,36⟩,6),(⟨0,25,28⟩,7),(⟨0,26,45⟩,8),(⟨0,41,47⟩,9),(⟨1,4,26⟩,10),(⟨1,4,47⟩,11),(⟨1,10,41⟩,12),(⟨1,15,28⟩,13),(⟨1,15,41⟩,14),(⟨1,20,21⟩,15),(⟨1,20,36⟩,16),(⟨1,25,47⟩,17)]
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
end B3693
namespace B3694
def p : Projection.Board := ⟨[5, 2, 0, 6, 1, 3, 4],[4, 10, 13, 15, 19, 21, 22, 28, 34, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1154069,195867963859984⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,13,45⟩,2),(⟨0,19,37⟩,3),(⟨0,19,44⟩,4),(⟨0,37,47⟩,5),(⟨0,41,44⟩,6),(⟨0,41,47⟩,7),(⟨1,4,47⟩,8),(⟨1,10,37⟩,9),(⟨1,10,41⟩,10),(⟨1,10,44⟩,11),(⟨1,13,37⟩,12),(⟨1,15,21⟩,13),(⟨1,15,28⟩,14),(⟨1,21,34⟩,15),(⟨1,22,28⟩,16),(⟨1,22,34⟩,17),(⟨1,37,45⟩,18)]
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
end B3694
namespace B3695
def p : Projection.Board := ⟨[5, 2, 0, 6, 1, 3, 4],[4, 10, 15, 19, 21, 22, 25, 28, 34, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1154069,195867997406224⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,10,22⟩,2),(⟨0,19,37⟩,3),(⟨0,19,44⟩,4),(⟨0,25,28⟩,5),(⟨0,37,47⟩,6),(⟨0,41,44⟩,7),(⟨0,41,47⟩,8),(⟨1,4,47⟩,9),(⟨1,10,37⟩,10),(⟨1,10,44⟩,11),(⟨1,15,21⟩,12),(⟨1,15,28⟩,13),(⟨1,21,34⟩,14),(⟨1,22,28⟩,15),(⟨1,22,34⟩,16),(⟨1,37,45⟩,17)]
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
end B3695
namespace B3696
def p : Projection.Board := ⟨[5, 2, 0, 6, 1, 3, 4],[2, 3, 12, 13, 15, 19, 25, 31, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1154069,59461708853260⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,12,15⟩,4),(⟨0,12,36⟩,5),(⟨0,12,41⟩,6),(⟨0,13,36⟩,7),(⟨0,19,36⟩,8),(⟨0,25,31⟩,9),(⟨0,34,45⟩,10),(⟨1,2,12⟩,11),(⟨1,2,45⟩,12),(⟨1,3,44⟩,13),(⟨1,31,36⟩,14),(⟨1,31,41⟩,15),(⟨1,34,36⟩,16)]
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
end B3696
namespace B3697
def p : Projection.Board := ⟨[5, 2, 0, 6, 1, 3, 4],[2, 3, 10, 13, 18, 19, 22, 25, 26, 34, 35, 37, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1154069,145324619080716⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,10,22⟩,1),(⟨0,18,26⟩,2),(⟨0,19,25⟩,3),(⟨0,19,37⟩,4),(⟨0,35,47⟩,5),(⟨1,2,10⟩,6),(⟨1,3,37⟩,7),(⟨1,10,37⟩,8),(⟨1,18,26⟩,9),(⟨1,18,42⟩,10),(⟨1,18,47⟩,11),(⟨1,19,25⟩,12),(⟨1,19,42⟩,13),(⟨1,22,34⟩,14),(⟨1,25,47⟩,15)]
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
end B3697
namespace B3698
def p : Projection.Board := ⟨[5, 2, 0, 6, 1, 3, 4],[3, 10, 15, 18, 25, 26, 28, 30, 34, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1154069,182674992169992⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,18,30⟩,1),(⟨0,26,45⟩,2),(⟨0,30,41⟩,3),(⟨0,34,37⟩,4),(⟨0,34,42⟩,5),(⟨0,41,47⟩,6),(⟨1,3,47⟩,7),(⟨1,10,37⟩,8),(⟨1,15,28⟩,9),(⟨1,18,42⟩,10),(⟨1,25,47⟩,11),(⟨1,30,41⟩,12),(⟨1,34,37⟩,13)]
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
end B3698
namespace B3699
def p : Projection.Board := ⟨[5, 2, 0, 6, 1, 3, 4],[2, 12, 13, 15, 18, 19, 21, 25, 31, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1154069,59444531343364⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,12,15⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,19,36⟩,5),(⟨0,21,45⟩,6),(⟨0,25,31⟩,7),(⟨1,2,12⟩,8),(⟨1,18,21⟩,9),(⟨1,18,42⟩,10),(⟨1,25,42⟩,11),(⟨1,31,36⟩,12)]
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
end B3699
namespace B3700
def p : Projection.Board := ⟨[5, 2, 0, 6, 1, 3, 4],[2, 12, 13, 18, 19, 21, 25, 31, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1154069,59461711179780⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,12,36⟩,1),(⟨0,12,41⟩,2),(⟨0,13,36⟩,3),(⟨0,21,45⟩,4),(⟨0,25,31⟩,5),(⟨0,34,45⟩,6),(⟨1,2,12⟩,7),(⟨1,18,21⟩,8),(⟨1,18,42⟩,9),(⟨1,25,42⟩,10),(⟨1,31,36⟩,11),(⟨1,31,41⟩,12),(⟨1,34,36⟩,13)]
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
end B3700
namespace B3701
def p : Projection.Board := ⟨[5, 2, 1, 0, 6, 3, 4],[2, 4, 13, 14, 18, 19, 22, 27, 28, 31, 36, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1171541,178192158318612⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,4,14⟩,2),(⟨0,4,28⟩,3),(⟨0,13,22⟩,4),(⟨0,13,36⟩,5),(⟨0,18,28⟩,6),(⟨0,22,41⟩,7),(⟨0,27,36⟩,8),(⟨0,27,45⟩,9),(⟨0,41,47⟩,10),(⟨1,4,19⟩,11),(⟨1,4,47⟩,12),(⟨1,14,22⟩,13),(⟨1,18,47⟩,14),(⟨1,22,41⟩,15),(⟨1,27,28⟩,16),(⟨1,27,36⟩,17),(⟨1,31,41⟩,18)]
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
end B3701
namespace B3702
def p : Projection.Board := ⟨[5, 2, 1, 0, 6, 3, 4],[2, 4, 13, 14, 18, 19, 22, 27, 28, 31, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1171541,195715624886292⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,4,14⟩,2),(⟨0,4,28⟩,3),(⟨0,13,22⟩,4),(⟨0,18,28⟩,5),(⟨0,19,44⟩,6),(⟨0,27,45⟩,7),(⟨0,41,47⟩,8),(⟨1,2,47⟩,9),(⟨1,4,19⟩,10),(⟨1,4,44⟩,11),(⟨1,4,47⟩,12),(⟨1,14,22⟩,13),(⟨1,18,47⟩,14),(⟨1,27,28⟩,15),(⟨1,31,41⟩,16)]
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
end B3702
namespace B3703
def p : Projection.Board := ⟨[5, 2, 1, 0, 6, 3, 4],[4, 10, 13, 14, 18, 19, 22, 27, 28, 29, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1171541,193652429972496⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,13,45⟩,5),(⟨0,18,28⟩,6),(⟨0,19,37⟩,7),(⟨0,19,44⟩,8),(⟨0,27,45⟩,9),(⟨0,37,47⟩,10),(⟨1,4,19⟩,11),(⟨1,4,47⟩,12),(⟨1,10,37⟩,13),(⟨1,10,44⟩,14),(⟨1,14,22⟩,15),(⟨1,14,29⟩,16),(⟨1,18,47⟩,17),(⟨1,22,28⟩,18),(⟨1,27,28⟩,19),(⟨1,27,29⟩,20),(⟨1,37,45⟩,21)]
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
end B3703
namespace B3704
def p : Projection.Board := ⟨[5, 2, 1, 0, 6, 3, 4],[4, 10, 13, 18, 19, 25, 27, 28, 29, 36, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1171541,57381736948752⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,27⟩,1),(⟨0,13,45⟩,2),(⟨0,19,37⟩,3),(⟨0,27,45⟩,4),(⟨1,4,19⟩,5),(⟨1,10,37⟩,6),(⟨1,10,44⟩,7),(⟨1,25,42⟩,8),(⟨1,27,28⟩,9),(⟨1,37,45⟩,10)]
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
end B3704
namespace B3705
def p : Projection.Board := ⟨[5, 2, 1, 0, 6, 3, 4],[4, 11, 18, 22, 26, 27, 30, 31, 35, 36, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1171541,195819575969808⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,18,30⟩,0),(⟨0,22,41⟩,1),(⟨0,26,36⟩,2),(⟨0,26,41⟩,3),(⟨0,26,45⟩,4),(⟨0,27,36⟩,5),(⟨0,27,45⟩,6),(⟨0,27,47⟩,7),(⟨0,30,45⟩,8),(⟨0,31,44⟩,9),(⟨0,41,47⟩,10),(⟨1,4,47⟩,11),(⟨1,11,44⟩,12),(⟨1,22,35⟩,13),(⟨1,22,41⟩,14),(⟨1,27,35⟩,15),(⟨1,27,36⟩,16),(⟨1,30,45⟩,17),(⟨1,31,41⟩,18),(⟨1,31,44⟩,19)]
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
end B3705
namespace B3706
def p : Projection.Board := ⟨[5, 2, 1, 0, 6, 3, 4],[2, 3, 12, 13, 14, 19, 25, 27, 31, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1171541,59444663185420⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,12,36⟩,5),(⟨0,12,41⟩,6),(⟨0,13,36⟩,7),(⟨0,14,44⟩,8),(⟨0,25,31⟩,9),(⟨0,27,45⟩,10),(⟨1,2,12⟩,11),(⟨1,2,45⟩,12),(⟨1,3,44⟩,13),(⟨1,25,42⟩,14),(⟨1,31,41⟩,15)]
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
end B3706
namespace B3707
def p : Projection.Board := ⟨[5, 2, 1, 0, 6, 3, 4],[2, 3, 11, 13, 18, 20, 26, 30, 31, 35, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1171541,55081950259212⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,31⟩,0),(⟨0,2,45⟩,1),(⟨0,3,30⟩,2),(⟨0,3,44⟩,3),(⟨0,11,20⟩,4),(⟨0,13,18⟩,5),(⟨0,13,36⟩,6),(⟨0,18,30⟩,7),(⟨0,20,44⟩,8),(⟨0,30,45⟩,9),(⟨0,31,44⟩,10),(⟨1,2,31⟩,11),(⟨1,2,45⟩,12),(⟨1,3,30⟩,13),(⟨1,3,44⟩,14),(⟨1,11,20⟩,15),(⟨1,11,44⟩,16),(⟨1,13,18⟩,17),(⟨1,13,30⟩,18),(⟨1,20,36⟩,19),(⟨1,30,45⟩,20),(⟨1,31,41⟩,21),(⟨1,31,44⟩,22)]
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
end B3707
namespace B3708
def p : Projection.Board := ⟨[5, 2, 1, 0, 6, 3, 4],[3, 10, 14, 18, 22, 26, 27, 28, 30, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1171541,195852056675336⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,14,30⟩,1),(⟨0,18,28⟩,2),(⟨0,18,30⟩,3),(⟨0,26,41⟩,4),(⟨0,26,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,47⟩,7),(⟨0,37,47⟩,8),(⟨0,41,44⟩,9),(⟨0,41,47⟩,10),(⟨1,3,47⟩,11),(⟨1,10,37⟩,12),(⟨1,10,44⟩,13),(⟨1,14,22⟩,14),(⟨1,27,28⟩,15),(⟨1,30,41⟩,16),(⟨1,37,45⟩,17)]
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
end B3708
namespace B3709
def p : Projection.Board := ⟨[5, 2, 1, 0, 6, 3, 4],[2, 12, 13, 14, 18, 19, 25, 29, 31, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1171541,59445066100740⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,14,44⟩,5),(⟨0,25,31⟩,6),(⟨1,2,12⟩,7),(⟨1,14,25⟩,8),(⟨1,18,42⟩,9),(⟨1,25,42⟩,10),(⟨1,29,41⟩,11),(⟨1,31,36⟩,12),(⟨1,31,41⟩,13)]
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
end B3709
namespace B3710
def p : Projection.Board := ⟨[5, 2, 1, 0, 6, 3, 4],[2, 12, 13, 18, 19, 25, 27, 29, 31, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1171541,59445200302084⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,12,36⟩,1),(⟨0,12,41⟩,2),(⟨0,13,36⟩,3),(⟨0,25,31⟩,4),(⟨0,27,45⟩,5),(⟨1,2,12⟩,6),(⟨1,25,42⟩,7),(⟨1,29,41⟩,8),(⟨1,31,36⟩,9),(⟨1,31,41⟩,10)]
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
end B3710
namespace B3711
def p : Projection.Board := ⟨[5, 2, 1, 4, 3, 6, 0],[3, 4, 11, 13, 19, 21, 22, 26, 30, 34, 37, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,211029,88391574628376⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,11,34⟩,1),(⟨0,13,46⟩,2),(⟨0,19,37⟩,3),(⟨0,26,38⟩,4),(⟨0,30,46⟩,5),(⟨0,34,44⟩,6),(⟨0,34,46⟩,7),(⟨1,4,26⟩,8),(⟨1,11,44⟩,9),(⟨1,13,30⟩,10),(⟨1,13,37⟩,11),(⟨1,19,22⟩,12),(⟨1,21,46⟩,13),(⟨1,30,38⟩,14),(⟨1,34,37⟩,15),(⟨1,34,38⟩,16)]
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
end B3711
end F7Manuscript.R21StrongLocal
