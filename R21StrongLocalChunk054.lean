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
namespace B1728
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 0, 2],[2, 9, 11, 14, 18, 19, 21, 22, 27, 30, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,539252,248834440317444⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,18⟩,1),(⟨0,11,30⟩,2),(⟨0,18,30⟩,3),(⟨0,18,47⟩,4),(⟨0,19,46⟩,5),(⟨0,22,38⟩,6),(⟨0,22,41⟩,7),(⟨0,27,36⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,38,47⟩,11),(⟨0,41,45⟩,12),(⟨0,41,47⟩,13),(⟨1,2,11⟩,14),(⟨1,2,46⟩,15),(⟨1,9,46⟩,16),(⟨1,14,22⟩,17),(⟨1,14,36⟩,18),(⟨1,18,47⟩,19),(⟨1,19,21⟩,20),(⟨1,19,22⟩,21),(⟨1,19,46⟩,22),(⟨1,21,36⟩,23),(⟨1,21,41⟩,24),(⟨1,22,41⟩,25),(⟨1,27,36⟩,26),(⟨1,30,45⟩,27)]
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
end B1728
namespace B1729
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 0, 2],[2, 9, 11, 18, 19, 21, 22, 27, 29, 30, 38, 41, 42, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,539252,253164304206340⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,18⟩,0),(⟨0,9,29⟩,1),(⟨0,11,29⟩,2),(⟨0,11,30⟩,3),(⟨0,18,30⟩,4),(⟨0,18,47⟩,5),(⟨0,19,46⟩,6),(⟨0,21,45⟩,7),(⟨0,27,38⟩,8),(⟨0,27,42⟩,9),(⟨0,27,45⟩,10),(⟨0,38,47⟩,11),(⟨0,41,45⟩,12),(⟨0,41,47⟩,13),(⟨1,2,11⟩,14),(⟨1,2,46⟩,15),(⟨1,9,46⟩,16),(⟨1,18,47⟩,17),(⟨1,19,22⟩,18),(⟨1,19,46⟩,19),(⟨1,21,41⟩,20),(⟨1,21,47⟩,21),(⟨1,30,45⟩,22),(⟨1,38,42⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 10 1 (.node 5 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=81935 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d9 : Dict := (.node 32786 1 (.node 32777 0 .empty .empty) (.node 81936 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=4309019 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def s1_allow : List Nat := [2, 9, 81920]
private theorem s1_peer : peerOK d9 81931 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 81931 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 9)=81931 := by rw [inc1,inc9] <;> rfl
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
end B1729
namespace B1730
def p : Projection.Board := ⟨[4, 6, 5, 0, 1, 2, 3],[2, 5, 10, 11, 12, 14, 15, 20, 25, 27, 31, 34, 35, 36, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,856436,22112808000548⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,5,35⟩,2),(⟨0,10,25⟩,3),(⟨0,11,31⟩,4),(⟨0,12,36⟩,5),(⟨0,14,36⟩,6),(⟨0,14,44⟩,7),(⟨0,15,35⟩,8),(⟨0,20,42⟩,9),(⟨0,20,44⟩,10),(⟨0,25,31⟩,11),(⟨0,25,34⟩,12),(⟨0,27,31⟩,13),(⟨1,5,11⟩,14),(⟨1,10,34⟩,15),(⟨1,11,27⟩,16),(⟨1,12,20⟩,17),(⟨1,14,27⟩,18),(⟨1,14,36⟩,19),(⟨1,15,34⟩,20),(⟨1,15,35⟩,21),(⟨1,35,44⟩,22)]
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
end B1730
namespace B1731
def p : Projection.Board := ⟨[4, 6, 5, 0, 1, 2, 3],[2, 5, 10, 11, 12, 14, 20, 25, 27, 31, 34, 35, 36, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,856436,162850296323108⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,47⟩,2),(⟨0,5,35⟩,3),(⟨0,5,42⟩,4),(⟨0,5,44⟩,5),(⟨0,10,25⟩,6),(⟨0,11,31⟩,7),(⟨0,12,36⟩,8),(⟨0,14,44⟩,9),(⟨0,20,42⟩,10),(⟨0,20,44⟩,11),(⟨0,25,31⟩,12),(⟨0,25,34⟩,13),(⟨0,27,31⟩,14),(⟨0,35,47⟩,15),(⟨1,2,47⟩,16),(⟨1,5,11⟩,17),(⟨1,5,44⟩,18),(⟨1,10,34⟩,19),(⟨1,10,47⟩,20),(⟨1,11,27⟩,21),(⟨1,12,20⟩,22),(⟨1,14,27⟩,23),(⟨1,14,47⟩,24),(⟨1,35,44⟩,25)]
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
end B1731
namespace B1732
def p : Projection.Board := ⟨[4, 6, 5, 0, 1, 2, 3],[2, 5, 10, 11, 20, 22, 25, 27, 30, 31, 34, 35, 36, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,856436,162851374238756⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,10,22⟩,5),(⟨0,10,25⟩,6),(⟨0,11,22⟩,7),(⟨0,11,31⟩,8),(⟨0,20,30⟩,9),(⟨0,20,44⟩,10),(⟨0,25,31⟩,11),(⟨0,25,34⟩,12),(⟨0,27,31⟩,13),(⟨0,34,44⟩,14),(⟨0,35,47⟩,15),(⟨1,2,47⟩,16),(⟨1,5,44⟩,17),(⟨1,10,34⟩,18),(⟨1,11,27⟩,19),(⟨1,22,34⟩,20),(⟨1,22,35⟩,21),(⟨1,30,36⟩,22),(⟨1,31,44⟩,23),(⟨1,35,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 2109440 1 (.node 12416 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=3684576 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def d10 : Dict := (.node 8388640 2 (.node 320 1 (.node 288 0 .empty .empty) .empty) (.node 8650752 4 (.node 8388672 3 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=8661344 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 31=true := by rfl
private def s1_allow : List Nat := [0, 32, 64]
private theorem s1_peer : peerOK d10 10336 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 10336 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 10)=10336 := by rw [inc3,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f3 f10 (coherent_at hc 3 10 _ s1_mask) h0_3 h0_10 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1732
namespace B1733
def p : Projection.Board := ⟨[4, 6, 5, 0, 1, 2, 3],[2, 5, 9, 10, 14, 15, 18, 22, 27, 28, 31, 34, 38, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,856436,160823310075428⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,47⟩,1),(⟨0,5,44⟩,2),(⟨0,9,15⟩,3),(⟨0,10,22⟩,4),(⟨0,18,28⟩,5),(⟨0,27,31⟩,6),(⟨0,27,38⟩,7),(⟨0,31,41⟩,8),(⟨0,34,38⟩,9),(⟨0,41,47⟩,10),(⟨1,2,47⟩,11),(⟨1,5,18⟩,12),(⟨1,5,44⟩,13),(⟨1,9,38⟩,14),(⟨1,9,41⟩,15),(⟨1,10,34⟩,16),(⟨1,10,41⟩,17),(⟨1,10,44⟩,18),(⟨1,14,22⟩,19),(⟨1,15,28⟩,20),(⟨1,22,28⟩,21),(⟨1,22,34⟩,22),(⟨1,27,28⟩,23),(⟨1,31,41⟩,24),(⟨1,34,38⟩,25),(⟨1,38,44⟩,26)]
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
end B1733
namespace B1734
def p : Projection.Board := ⟨[4, 6, 5, 0, 1, 2, 3],[5, 11, 12, 15, 18, 20, 25, 26, 30, 31, 34, 35, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,856436,163057461663776⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,11,15⟩,2),(⟨0,11,26⟩,3),(⟨0,12,25⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,20,30⟩,7),(⟨0,20,44⟩,8),(⟨0,25,31⟩,9),(⟨0,26,38⟩,10),(⟨0,34,44⟩,11),(⟨0,35,47⟩,12),(⟨1,5,11⟩,13),(⟨1,5,18⟩,14),(⟨1,5,25⟩,15),(⟨1,11,20⟩,16),(⟨1,11,26⟩,17),(⟨1,12,18⟩,18),(⟨1,12,20⟩,19),(⟨1,12,25⟩,20),(⟨1,15,34⟩,21),(⟨1,18,26⟩,22),(⟨1,26,42⟩,23),(⟨1,30,38⟩,24),(⟨1,31,44⟩,25),(⟨1,35,44⟩,26),(⟨1,38,42⟩,27),(⟨1,38,44⟩,28)]
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
end B1734
namespace B1735
def p : Projection.Board := ⟨[4, 6, 5, 0, 1, 2, 3],[2, 3, 12, 14, 15, 20, 25, 26, 27, 30, 31, 36, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,856436,215851333636108⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,31⟩,1),(⟨0,3,30⟩,2),(⟨0,12,36⟩,3),(⟨0,20,42⟩,4),(⟨0,25,31⟩,5),(⟨0,25,47⟩,6),(⟨0,26,38⟩,7),(⟨0,26,46⟩,8),(⟨0,27,46⟩,9),(⟨0,27,47⟩,10),(⟨1,2,31⟩,11),(⟨1,2,38⟩,12),(⟨1,3,30⟩,13),(⟨1,3,46⟩,14),(⟨1,12,20⟩,15),(⟨1,12,27⟩,16),(⟨1,14,26⟩,17),(⟨1,14,27⟩,18),(⟨1,14,47⟩,19),(⟨1,20,26⟩,20),(⟨1,25,42⟩,21),(⟨1,25,47⟩,22),(⟨1,26,42⟩,23),(⟨1,26,46⟩,24),(⟨1,30,36⟩,25),(⟨1,30,38⟩,26),(⟨1,31,36⟩,27)]
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
end B1735
namespace B1736
def p : Projection.Board := ⟨[4, 6, 5, 0, 1, 2, 3],[2, 3, 9, 10, 15, 18, 25, 26, 27, 30, 31, 36, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,856436,217775478179340⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,2,31⟩,1),(⟨0,3,9⟩,2),(⟨0,3,30⟩,3),(⟨0,9,15⟩,4),(⟨0,9,31⟩,5),(⟨0,10,30⟩,6),(⟨0,18,30⟩,7),(⟨0,25,31⟩,8),(⟨0,25,47⟩,9),(⟨0,26,41⟩,10),(⟨0,26,46⟩,11),(⟨0,27,46⟩,12),(⟨0,27,47⟩,13),(⟨0,41,47⟩,14),(⟨1,2,10⟩,15),(⟨1,2,31⟩,16),(⟨1,3,9⟩,17),(⟨1,3,30⟩,18),(⟨1,3,46⟩,19),(⟨1,9,31⟩,20),(⟨1,9,41⟩,21),(⟨1,10,30⟩,22),(⟨1,18,26⟩,23),(⟨1,18,47⟩,24),(⟨1,25,42⟩,25),(⟨1,25,47⟩,26),(⟨1,26,42⟩,27),(⟨1,26,46⟩,28),(⟨1,30,36⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 10496 1 (.node 5376 0 .empty .empty) (.node 134222080 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=511721216 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d6 : Dict := (.node 151519232 2 (.node 34095104 1 (.node 34086912 0 .empty .empty) .empty) (.node 201850880 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=520649216 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def s1_allow : List Nat := [33554432, 33562624, 134217728, 201326592]
private theorem s1_peer : peerOK d6 503331328 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 503331328 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 6)=503331328 := by rw [inc3,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 have hs1:=keep_of_peer f3 f6 (coherent_at hc 3 6 _ s1_mask) h0_3 h0_6 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1736
namespace B1737
def p : Projection.Board := ⟨[4, 6, 5, 0, 1, 2, 3],[2, 3, 9, 15, 18, 25, 26, 27, 30, 31, 35, 36, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,856436,217809837916684⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,31⟩,0),(⟨0,3,30⟩,1),(⟨0,9,15⟩,2),(⟨0,18,30⟩,3),(⟨0,25,31⟩,4),(⟨0,25,47⟩,5),(⟨0,26,41⟩,6),(⟨0,26,46⟩,7),(⟨0,27,46⟩,8),(⟨0,27,47⟩,9),(⟨0,35,47⟩,10),(⟨0,41,42⟩,11),(⟨0,41,47⟩,12),(⟨1,2,31⟩,13),(⟨1,3,30⟩,14),(⟨1,3,46⟩,15),(⟨1,9,41⟩,16),(⟨1,18,26⟩,17),(⟨1,18,47⟩,18),(⟨1,25,42⟩,19),(⟨1,25,47⟩,20),(⟨1,26,42⟩,21),(⟨1,26,46⟩,22),(⟨1,27,35⟩,23),(⟨1,30,36⟩,24)]
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
end B1737
namespace B1738
def p : Projection.Board := ⟨[4, 6, 5, 0, 3, 1, 2],[3, 5, 9, 10, 11, 18, 20, 22, 25, 30, 34, 35, 37, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,569716,147524649487912⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,18⟩,2),(⟨0,10,22⟩,3),(⟨0,10,25⟩,4),(⟨0,11,22⟩,5),(⟨0,11,30⟩,6),(⟨0,18,30⟩,7),(⟨0,18,34⟩,8),(⟨0,20,30⟩,9),(⟨0,20,37⟩,10),(⟨0,30,41⟩,11),(⟨0,34,37⟩,12),(⟨0,35,47⟩,13),(⟨0,41,42⟩,14),(⟨0,41,47⟩,15),(⟨1,3,11⟩,16),(⟨1,5,18⟩,17),(⟨1,9,34⟩,18),(⟨1,9,41⟩,19),(⟨1,10,30⟩,20),(⟨1,10,34⟩,21),(⟨1,11,20⟩,22),(⟨1,22,35⟩,23),(⟨1,30,41⟩,24),(⟨1,34,37⟩,25),(⟨1,37,42⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 65538 1 (.node 65537 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=196611 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d11 : Dict := (.node 131152 0 .empty .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=4391412 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 1=true := by rfl
private def s1_allow : List Nat := [131072]
private theorem s1_peer : peerOK d11 196608 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 196608 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 11)=196608 := by rw [inc0,inc11] <;> rfl
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
end B1738
namespace B1739
def p : Projection.Board := ⟨[4, 6, 5, 0, 3, 1, 2],[3, 5, 9, 10, 15, 18, 22, 25, 26, 28, 30, 34, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,569716,41937508009512⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,3,42⟩,1),(⟨0,9,15⟩,2),(⟨0,10,22⟩,3),(⟨0,15,25⟩,4),(⟨0,18,22⟩,5),(⟨0,18,30⟩,6),(⟨0,30,41⟩,7),(⟨0,34,37⟩,8),(⟨0,34,42⟩,9),(⟨1,5,18⟩,10),(⟨1,5,25⟩,11),(⟨1,9,34⟩,12),(⟨1,9,41⟩,13),(⟨1,9,45⟩,14),(⟨1,10,30⟩,15),(⟨1,10,34⟩,16),(⟨1,15,25⟩,17),(⟨1,15,26⟩,18),(⟨1,18,22⟩,19),(⟨1,18,26⟩,20),(⟨1,28,45⟩,21),(⟨1,30,41⟩,22),(⟨1,30,42⟩,23),(⟨1,30,45⟩,24),(⟨1,34,37⟩,25)]
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
end B1739
namespace B1740
def p : Projection.Board := ⟨[4, 6, 5, 0, 3, 1, 2],[2, 5, 9, 10, 11, 14, 15, 18, 26, 27, 29, 34, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,569716,147627354410532⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,18⟩,3),(⟨0,11,15⟩,4),(⟨0,11,29⟩,5),(⟨0,18,29⟩,6),(⟨0,26,38⟩,7),(⟨0,26,41⟩,8),(⟨0,27,38⟩,9),(⟨0,27,47⟩,10),(⟨0,41,47⟩,11),(⟨1,2,11⟩,12),(⟨1,2,47⟩,13),(⟨1,5,18⟩,14),(⟨1,10,34⟩,15),(⟨1,10,41⟩,16),(⟨1,14,26⟩,17),(⟨1,14,47⟩,18),(⟨1,26,42⟩,19),(⟨1,29,38⟩,20),(⟨1,29,41⟩,21),(⟨1,34,38⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 262168 2 (.node 131140 1 (.node 131096 0 .empty .empty) .empty) (.node 262212 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=409693 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d9 : Dict := (.node 8200 1 (.node 8196 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=12301 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
private def d12 : Dict := (.node 24704 4 (.node 17536 2 (.node 1282 1 (.node 1154 0 .empty .empty) .empty) (.node 17664 3 .empty .empty)) (.node 133122 6 (.node 24832 5 .empty .empty) (.node 548864 7 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=945538 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 255=true := by rfl
private def s1_allow : List Nat := [131072, 262144]
private theorem s1_peer : peerOK d2 409600 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d12 409600 255 64 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 12 &&& incidence p 2)=409600 := by rw [inc12,inc2] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d12 8192 64 s2_allow=true := by rfl
private theorem s2_keep : keepOK d9 8192 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 9 &&& incidence p 12)=8192 := by rw [inc9,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f12 f2 (coherent_at hc 12 2 _ s1_mask) h0_12 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f9 f12 (coherent_at hc 9 12 _ s2_mask) h0_9 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i9=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1740
namespace B1741
def p : Projection.Board := ⟨[4, 6, 5, 0, 3, 1, 2],[5, 9, 10, 11, 14, 15, 18, 22, 26, 27, 30, 34, 35, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,569716,178173702884896⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,9,18⟩,2),(⟨0,10,22⟩,3),(⟨0,11,15⟩,4),(⟨0,11,30⟩,5),(⟨0,18,30⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,47⟩,10),(⟨0,41,47⟩,11),(⟨1,5,18⟩,12),(⟨1,9,34⟩,13),(⟨1,9,45⟩,14),(⟨1,10,30⟩,15),(⟨1,10,34⟩,16),(⟨1,14,22⟩,17),(⟨1,14,26⟩,18),(⟨1,15,26⟩,19),(⟨1,15,35⟩,20),(⟨1,22,35⟩,21),(⟨1,22,41⟩,22),(⟨1,27,35⟩,23),(⟨1,30,45⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 655424 3 (.node 262224 1 (.node 262164 0 .empty .empty) (.node 655364 2 .empty .empty)) (.node 1310784 5 (.node 1310724 4 .empty .empty) .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1970262 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 63=true := by rfl
private def d12 : Dict := (.node 6400 1 (.node 5248 0 .empty .empty) .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=793985 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 3=true := by rfl
private def s1_allow : List Nat := [4096]
private theorem s1_peer : peerOK d12 790528 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 790528 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 12)=790528 := by rw [inc2,inc12] <;> rfl
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
end B1741
namespace B1742
def p : Projection.Board := ⟨[4, 6, 5, 0, 3, 1, 2],[5, 9, 10, 11, 14, 15, 18, 26, 27, 30, 34, 35, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,569716,182571745201696⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,18⟩,3),(⟨0,11,15⟩,4),(⟨0,11,30⟩,5),(⟨0,18,30⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,47⟩,10),(⟨0,35,47⟩,11),(⟨0,41,42⟩,12),(⟨0,41,47⟩,13),(⟨1,5,18⟩,14),(⟨1,9,34⟩,15),(⟨1,9,45⟩,16),(⟨1,10,30⟩,17),(⟨1,10,34⟩,18),(⟨1,14,26⟩,19),(⟨1,14,47⟩,20),(⟨1,15,35⟩,21),(⟨1,26,42⟩,22),(⟨1,27,35⟩,23),(⟨1,30,45⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 524800 2 (.node 1280 1 (.node 640 0 .empty .empty) .empty) (.node 8388864 4 (.node 4194816 3 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=13109120 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 31=true := by rfl
private def d6 : Dict := (.node 73730 3 (.node 66562 1 (.node 6400 0 .empty .empty) (.node 71680 2 .empty .empty)) (.node 16783360 5 (.node 16778242 4 .empty .empty) (.node 16785410 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=22101762 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d7 : Dict := (.node 2621442 2 (.node 528385 1 (.node 526338 0 .empty .empty) .empty) (.node 7340032 4 (.node 5242881 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=16259075 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def s1_allow : List Nat := [256, 512, 1280, 4194816]
private theorem s1_peer : peerOK d3 4196096 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 4196096 127 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 3)=4196096 := by rw [inc6,inc3] <;> rfl
private def s2_allow : List Nat := [2, 2050, 4096, 5242880]
private theorem s2_peer : peerOK d7 5249026 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 5249026 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 7)=5249026 := by rw [inc6,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f6 f3 (coherent_at hc 6 3 _ s1_mask) h0_6 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f7 (coherent_at hc 6 7 _ s2_mask) hs1 h0_7 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1742
namespace B1743
def p : Projection.Board := ⟨[4, 6, 5, 0, 3, 1, 2],[5, 9, 10, 11, 14, 15, 18, 26, 27, 29, 34, 38, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,569716,182811726499360⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,18⟩,2),(⟨0,11,15⟩,3),(⟨0,11,29⟩,4),(⟨0,18,29⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,27,47⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,5,18⟩,15),(⟨1,9,45⟩,16),(⟨1,10,34⟩,17),(⟨1,10,41⟩,18),(⟨1,14,26⟩,19),(⟨1,14,47⟩,20),(⟨1,26,42⟩,21),(⟨1,29,38⟩,22),(⟨1,29,41⟩,23),(⟨1,34,38⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 1048588 2 (.node 524322 1 (.node 524300 0 .empty .empty) .empty) (.node 1048610 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1605678 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d11 : Dict := (.node 40 1 (.node 20 0 .empty .empty) (.node 32784 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=32828 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [4, 40, 32768]
private theorem s1_peer : peerOK d11 32812 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 32812 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 11)=32812 := by rw [inc2,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f2 f11 (coherent_at hc 2 11 _ s1_mask) h0_2 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1743
namespace B1744
def p : Projection.Board := ⟨[4, 6, 5, 0, 3, 1, 2],[2, 3, 9, 11, 12, 20, 26, 27, 28, 29, 30, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,569716,248766587214348⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,9,29⟩,1),(⟨0,11,29⟩,2),(⟨0,11,30⟩,3),(⟨0,11,47⟩,4),(⟨0,12,46⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,27,47⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,2,11⟩,15),(⟨1,2,45⟩,16),(⟨1,2,46⟩,17),(⟨1,3,30⟩,18),(⟨1,3,46⟩,19),(⟨1,9,46⟩,20),(⟨1,9,47⟩,21),(⟨1,11,47⟩,22),(⟨1,12,20⟩,23),(⟨1,12,27⟩,24),(⟨1,12,46⟩,25),(⟨1,20,26⟩,26),(⟨1,29,38⟩,27),(⟨1,30,45⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 13631488 5 (.node 10485764 2 (.node 8388618 1 (.node 42 0 .empty .empty) .empty) (.node 12582914 4 (.node 10518528 3 .empty .empty) .empty)) (.node 18907136 8 (.node 18874372 7 (.node 16777226 6 .empty .empty) .empty) (.node 22020096 10 (.node 20971522 9 .empty .empty) .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=66093118 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 2047=true := by rfl
private def d4 : Dict := (.node 134217737 0 .empty .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=402915343 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1=true := by rfl
private def s1_allow : List Nat := [8]
private theorem s1_peer : peerOK d4 14 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 14 2047 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 4)=14 := by rw [inc1,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 have hs1:=keep_of_peer f1 f4 (coherent_at hc 1 4 _ s1_mask) h0_1 h0_4 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1744
namespace B1745
def p : Projection.Board := ⟨[4, 6, 5, 0, 3, 1, 2],[2, 3, 9, 10, 11, 14, 20, 26, 27, 29, 34, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,569716,217996099341836⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,2,14⟩,1),(⟨0,3,9⟩,2),(⟨0,11,29⟩,3),(⟨0,20,42⟩,4),(⟨0,26,38⟩,5),(⟨0,26,41⟩,6),(⟨0,27,38⟩,7),(⟨0,27,47⟩,8),(⟨0,34,46⟩,9),(⟨0,41,47⟩,10),(⟨1,2,10⟩,11),(⟨1,2,11⟩,12),(⟨1,2,46⟩,13),(⟨1,3,9⟩,14),(⟨1,3,11⟩,15),(⟨1,9,46⟩,16),(⟨1,10,34⟩,17),(⟨1,10,41⟩,18),(⟨1,14,26⟩,19),(⟨1,14,27⟩,20),(⟨1,14,47⟩,21),(⟨1,20,26⟩,22),(⟨1,26,42⟩,23),(⟨1,29,38⟩,24),(⟨1,29,41⟩,25),(⟨1,34,38⟩,26)]
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
end B1745
namespace B1746
def p : Projection.Board := ⟨[4, 6, 5, 0, 3, 1, 2],[2, 9, 10, 12, 14, 15, 25, 26, 27, 28, 34, 37, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,569716,77395814045188⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,9,38⟩,2),(⟨0,10,26⟩,3),(⟨0,10,37⟩,4),(⟨0,12,37⟩,5),(⟨0,12,38⟩,6),(⟨0,25,34⟩,7),(⟨0,26,38⟩,8),(⟨0,26,41⟩,9),(⟨0,27,38⟩,10),(⟨0,27,46⟩,11),(⟨0,28,46⟩,12),(⟨0,34,42⟩,13),(⟨0,34,46⟩,14),(⟨1,2,46⟩,15),(⟨1,9,38⟩,16),(⟨1,9,41⟩,17),(⟨1,10,34⟩,18),(⟨1,10,37⟩,19),(⟨1,10,41⟩,20),(⟨1,12,27⟩,21),(⟨1,14,26⟩,22),(⟨1,25,42⟩,23),(⟨1,27,28⟩,24),(⟨1,34,38⟩,25)]
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
end B1746
namespace B1747
def p : Projection.Board := ⟨[4, 6, 5, 1, 0, 3, 2],[3, 5, 9, 11, 12, 18, 20, 21, 27, 30, 31, 34, 35, 36, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,623476,39706036541992⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,5,35⟩,2),(⟨0,9,18⟩,3),(⟨0,11,30⟩,4),(⟨0,12,36⟩,5),(⟨0,18,30⟩,6),(⟨0,18,34⟩,7),(⟨0,20,30⟩,8),(⟨0,21,45⟩,9),(⟨0,27,31⟩,10),(⟨0,27,42⟩,11),(⟨0,27,45⟩,12),(⟨0,34,45⟩,13),(⟨1,5,11⟩,14),(⟨1,5,18⟩,15),(⟨1,9,34⟩,16),(⟨1,11,20⟩,17),(⟨1,12,18⟩,18),(⟨1,12,20⟩,19),(⟨1,21,34⟩,20),(⟨1,21,36⟩,21),(⟨1,30,42⟩,22),(⟨1,30,45⟩,23),(⟨1,31,35⟩,24),(⟨1,31,42⟩,25),(⟨1,35,45⟩,26)]
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
end B1747
namespace B1748
def p : Projection.Board := ⟨[4, 6, 5, 1, 0, 3, 2],[3, 5, 9, 11, 18, 20, 21, 25, 29, 30, 34, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,623476,182675196611112⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,9,18⟩,5),(⟨0,9,29⟩,6),(⟨0,11,29⟩,7),(⟨0,11,30⟩,8),(⟨0,18,30⟩,9),(⟨0,18,34⟩,10),(⟨0,20,30⟩,11),(⟨0,20,37⟩,12),(⟨0,21,45⟩,13),(⟨0,30,41⟩,14),(⟨0,34,37⟩,15),(⟨0,41,47⟩,16),(⟨1,3,47⟩,17),(⟨1,5,18⟩,18),(⟨1,5,45⟩,19),(⟨1,9,34⟩,20),(⟨1,9,41⟩,21),(⟨1,11,20⟩,22),(⟨1,21,29⟩,23),(⟨1,30,41⟩,24),(⟨1,30,42⟩,25),(⟨1,34,37⟩,26),(⟨1,37,45⟩,27)]
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
end B1748
namespace B1749
def p : Projection.Board := ⟨[4, 6, 5, 1, 0, 3, 2],[3, 5, 9, 11, 15, 18, 25, 26, 29, 30, 34, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,623476,182675260607016⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,3,42⟩,1),(⟨0,3,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,9,15⟩,5),(⟨0,9,18⟩,6),(⟨0,9,29⟩,7),(⟨0,11,15⟩,8),(⟨0,11,29⟩,9),(⟨0,11,30⟩,10),(⟨0,15,30⟩,11),(⟨0,18,29⟩,12),(⟨0,18,30⟩,13),(⟨0,26,45⟩,14),(⟨0,30,41⟩,15),(⟨0,34,37⟩,16),(⟨0,41,47⟩,17),(⟨1,3,47⟩,18),(⟨1,5,18⟩,19),(⟨1,5,25⟩,20),(⟨1,5,45⟩,21),(⟨1,9,34⟩,22),(⟨1,9,41⟩,23),(⟨1,15,25⟩,24),(⟨1,15,26⟩,25),(⟨1,18,26⟩,26),(⟨1,30,41⟩,27),(⟨1,30,42⟩,28),(⟨1,34,37⟩,29),(⟨1,37,45⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 272633856 3 (.node 71680 1 (.node 68096 0 .empty .empty) (.node 272630272 2 .empty .empty)) (.node 805310464 5 (.node 805306880 4 .empty .empty) .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=943832704 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 63=true := by rfl
private def d5 : Dict := (.node 1082130432 2 (.node 1073872896 1 (.node 196608 0 .empty .empty) .empty) (.node 1207959552 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1753448448 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d9 : Dict := (.node 1073744000 7 (.node 805306432 3 (.node 66624 1 (.node 66592 0 .empty .empty) (.node 805306400 2 .empty .empty)) (.node 1073742880 5 (.node 813694976 4 .empty .empty) (.node 1073742912 6 .empty .empty))) (.node 1207959584 11 (.node 1082132480 9 (.node 1073750144 8 .empty .empty) (.node 1082138624 10 .empty .empty)) (.node 1212153856 13 (.node 1207959616 12 .empty .empty) .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=2025958624 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 16383=true := by rfl
private def s1_allow : List Nat := [67584, 272629760, 805306368]
private theorem s1_peer : peerOK d4 943828096 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 943828096 16383 28 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 4)=943828096 := by rw [inc9,inc4] <;> rfl
private def s2_allow : List Nat := [536870912, 545259520]
private theorem s2_peer : peerOK d9 1753317376 28 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 1753317376 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 9)=1753317376 := by rw [inc5,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f9 f4 (coherent_at hc 9 4 _ s1_mask) h0_9 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f9 (coherent_at hc 5 9 _ s2_mask) h0_5 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1749
namespace B1750
def p : Projection.Board := ⟨[4, 6, 5, 1, 0, 3, 2],[3, 5, 9, 11, 15, 18, 25, 26, 30, 34, 35, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,623476,182709083474472⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,3,42⟩,1),(⟨0,3,47⟩,2),(⟨0,5,35⟩,3),(⟨0,5,42⟩,4),(⟨0,5,45⟩,5),(⟨0,9,15⟩,6),(⟨0,9,18⟩,7),(⟨0,11,15⟩,8),(⟨0,11,30⟩,9),(⟨0,18,30⟩,10),(⟨0,26,45⟩,11),(⟨0,30,41⟩,12),(⟨0,34,37⟩,13),(⟨0,35,47⟩,14),(⟨0,41,42⟩,15),(⟨0,41,47⟩,16),(⟨1,3,47⟩,17),(⟨1,5,18⟩,18),(⟨1,5,25⟩,19),(⟨1,5,45⟩,20),(⟨1,9,34⟩,21),(⟨1,9,41⟩,22),(⟨1,15,25⟩,23),(⟨1,15,26⟩,24),(⟨1,18,26⟩,25),(⟨1,30,35⟩,26),(⟨1,30,41⟩,27),(⟨1,30,42⟩,28),(⟨1,34,35⟩,29),(⟨1,34,37⟩,30),(⟨1,35,45⟩,31),(⟨1,37,42⟩,32),(⟨1,37,45⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 536871424 4 (.node 69206016 2 (.node 9216 1 (.node 8704 0 .empty .empty) .empty) (.node 270532608 3 .empty .empty)) (.node 1140850688 7 (.node 671088640 6 (.node 536871936 5 .empty .empty) .empty) (.node 1342177280 8 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=2082485760 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 511=true := by rfl
private def d5 : Dict := (.node 8589983744 7 (.node 6442516480 3 (.node 57344 1 (.node 40968 0 .empty .empty) (.node 2147557376 2 .empty .empty)) (.node 6576668672 5 (.node 6446645248 4 .empty .empty) (.node 8589967368 6 .empty .empty))) (.node 8724152328 11 (.node 8594145280 9 (.node 8594128904 8 .empty .empty) (.node 8657108992 10 .empty .empty)) (.node 9130999808 13 (.node 8724168704 12 .empty .empty) (.node 9261023232 14 .empty .empty))))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=16848646152 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 32767=true := by rfl
private def d6 : Dict := (.node 2416050176 7 (.node 67586 3 (.node 51200 1 (.node 49184 0 .empty .empty) (.node 65570 2 .empty .empty)) (.node 268503040 5 (.node 268501024 4 .empty .empty) (.node 2415984640 6 .empty .empty))) (.node 6442582016 11 (.node 4295034880 9 (.node 4295032864 8 .empty .empty) (.node 6442516480 10 .empty .empty)) (.node 8590000144 13 (.node 8589983744 12 .empty .empty) (.node 8590098432 14 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=15302117430 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 32767=true := by rfl
private def d7 : Dict := (.node 268435464 5 (.node 32776 2 (.node 16400 1 (.node 16386 0 .empty .empty) .empty) (.node 67108880 4 (.node 67108866 3 .empty .empty) .empty)) (.node 2415919104 8 (.node 536870928 7 (.node 536870914 6 .empty .empty) .empty) (.node 4831838208 10 (.node 4362076160 9 .empty .empty) .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=7314915354 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 2047=true := by rfl
private def d9 : Dict := (.node 4429185088 11 (.node 4294967872 5 (.node 1342177344 2 (.node 8832 1 (.node 8768 0 .empty .empty) .empty) (.node 1346371584 4 (.node 1342177408 3 .empty .empty) .empty)) (.node 4362076224 8 (.node 4299162624 7 (.node 4294967936 6 .empty .empty) .empty) (.node 4364173312 10 (.node 4362076288 9 .empty .empty) .empty))) (.node 8657043520 17 (.node 8589935168 14 (.node 4431282176 13 (.node 4429185152 12 .empty .empty) .empty) (.node 8594129920 16 (.node 8589935232 15 .empty .empty) .empty)) (.node 8724152384 20 (.node 8659140608 19 (.node 8657043584 18 .empty .empty) .empty) (.node 8726249472 22 (.node 8724152448 21 .empty .empty) .empty))))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=14434711232 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 8388607=true := by rfl
private def d11 : Dict := (.node 8651264 2 (.node 525568 1 (.node 524928 0 .empty .empty) .empty) (.node 34079232 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=42731392 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [512, 640, 1024]
private theorem s1_peer : peerOK d11 1664 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 1664 8388607 114915 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 11)=1664 := by rw [inc9,inc11] <;> rfl
private def s2_allow : List Nat := [512, 1024, 8704]
private theorem s2_peer : peerOK d9 1545614848 114915 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 1545614848 511 49 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 9)=1545614848 := by rw [inc4,inc9] <;> rfl
private def s3_allow : List Nat := [8192, 536870912]
private theorem s3_peer : peerOK d4 1811951616 49 s3_allow=true := by rfl
private theorem s3_keep : keepOK d5 1811951616 32767 8199 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 5 &&& incidence p 4)=1811951616 := by rw [inc5,inc4] <;> rfl
private def s4_allow : List Nat := [32768, 49152, 2147549184, 8589934592]
private theorem s4_peer : peerOK d5 15032500224 8199 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 15032500224 32767 67 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 5)=15032500224 := by rw [inc6,inc5] <;> rfl
private def s5_allow : List Nat := [49152, 2415919104]
private theorem s5_peer : peerOK d6 6710935570 67 s5_allow=true := by rfl
private theorem s5_keep : keepOK d7 6710935570 2047 256 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 7 &&& incidence p 6)=6710935570 := by rw [inc7,inc6] <;> rfl
private def s6_allow : List Nat := [268435456]
private theorem s6_peer : peerOK d7 872415232 256 s6_allow=true := by rfl
private theorem s6_keep : keepOK d4 872415232 49 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 4 &&& incidence p 7)=872415232 := by rw [inc4,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f9 f11 (coherent_at hc 9 11 _ s1_mask) h0_9 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f9 (coherent_at hc 4 9 _ s2_mask) h0_4 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f5 f4 (coherent_at hc 5 4 _ s3_mask) h0_5 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f5 (coherent_at hc 6 5 _ s4_mask) h0_6 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f7 f6 (coherent_at hc 7 6 _ s5_mask) h0_7 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f4 f7 (coherent_at hc 4 7 _ s6_mask) hs2 hs5 s6_peer s6_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1750
namespace B1751
def p : Projection.Board := ⟨[4, 6, 5, 1, 0, 3, 2],[2, 5, 9, 12, 14, 18, 21, 25, 27, 29, 31, 34, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,623476,246448077951524⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,12⟩,0),(⟨0,2,14⟩,1),(⟨0,5,9⟩,2),(⟨0,5,37⟩,3),(⟨0,12,37⟩,4),(⟨0,14,25⟩,5),(⟨0,18,21⟩,6),(⟨0,25,31⟩,7),(⟨0,25,34⟩,8),(⟨0,25,45⟩,9),(⟨0,27,31⟩,10),(⟨0,27,45⟩,11),(⟨0,27,46⟩,12),(⟨0,31,46⟩,13),(⟨0,34,45⟩,14),(⟨0,34,46⟩,15),(⟨1,2,12⟩,16),(⟨1,2,46⟩,17),(⟨1,2,47⟩,18),(⟨1,5,9⟩,19),(⟨1,5,18⟩,20),(⟨1,5,46⟩,21),(⟨1,9,47⟩,22),(⟨1,14,25⟩,23),(⟨1,18,21⟩,24),(⟨1,18,47⟩,25),(⟨1,21,29⟩,26),(⟨1,21,34⟩,27),(⟨1,27,29⟩,28),(⟨1,37,45⟩,29)]
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
end B1751
namespace B1752
def p : Projection.Board := ⟨[4, 6, 5, 1, 0, 3, 2],[5, 11, 12, 14, 18, 25, 27, 29, 30, 31, 34, 35, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,623476,180512811669536⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,11,29⟩,2),(⟨0,14,37⟩,3),(⟨0,18,30⟩,4),(⟨0,25,31⟩,5),(⟨0,25,34⟩,6),(⟨0,27,31⟩,7),(⟨0,27,45⟩,8),(⟨0,34,45⟩,9),(⟨0,35,47⟩,10),(⟨1,5,11⟩,11),(⟨1,5,18⟩,12),(⟨1,11,27⟩,13),(⟨1,12,18⟩,14),(⟨1,14,47⟩,15),(⟨1,27,29⟩,16),(⟨1,30,35⟩,17),(⟨1,30,42⟩,18),(⟨1,30,45⟩,19),(⟨1,31,35⟩,20),(⟨1,31,37⟩,21),(⟨1,31,42⟩,22),(⟨1,35,45⟩,23),(⟨1,37,42⟩,24),(⟨1,37,45⟩,25)]
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
end B1752
namespace B1753
def p : Projection.Board := ⟨[4, 6, 5, 1, 0, 3, 2],[5, 11, 12, 14, 15, 25, 26, 27, 30, 31, 34, 35, 36, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,623476,39843572799520⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,11,26⟩,1),(⟨0,12,25⟩,2),(⟨0,12,36⟩,3),(⟨0,14,36⟩,4),(⟨0,14,37⟩,5),(⟨0,15,35⟩,6),(⟨0,15,37⟩,7),(⟨0,25,31⟩,8),(⟨0,25,34⟩,9),(⟨0,27,31⟩,10),(⟨0,27,45⟩,11),(⟨0,34,45⟩,12),(⟨1,5,11⟩,13),(⟨1,5,25⟩,14),(⟨1,11,26⟩,15),(⟨1,11,27⟩,16),(⟨1,12,25⟩,17),(⟨1,12,27⟩,18),(⟨1,14,36⟩,19),(⟨1,15,26⟩,20),(⟨1,15,35⟩,21),(⟨1,30,35⟩,22),(⟨1,30,42⟩,23),(⟨1,30,45⟩,24),(⟨1,31,35⟩,25),(⟨1,31,37⟩,26),(⟨1,31,42⟩,27),(⟨1,35,45⟩,28),(⟨1,37,42⟩,29),(⟨1,37,45⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 268435592 7 (.node 67108881 3 (.node 145 1 (.node 104 0 .empty .empty) (.node 33554568 2 .empty .empty)) (.node 71303176 5 (.node 67108936 4 .empty .empty) (.node 71827456 6 .empty .empty))) (.node 1073741896 11 (.node 805306376 9 (.node 570425352 8 .empty .empty) (.node 1073741841 10 .empty .empty)) (.node 1078460416 13 (.node 1077936136 12 .empty .empty) .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1986527481 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 16383=true := by rfl
private def d7 : Dict := (.node 134217761 3 (.node 8388641 1 (.node 8388625 0 .empty .empty) (.node 134217745 2 .empty .empty)) (.node 403177472 5 (.node 277348352 4 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=988282993 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 63=true := by rfl
private def d8 : Dict := (.node 1048584 2 (.node 136 1 (.node 72 0 .empty .empty) .empty) (.node 1572864 3 .empty .empty))
private theorem root8 : covers (domainsKernel p 8) d8=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc8 : incidence p 8=3670232 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 15=true := by rfl
private def s1_allow : List Nat := [17, 33, 268959744]
private theorem s1_peer : peerOK d7 845676657 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 845676657 16383 1034 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 7)=845676657 := by rw [inc5,inc7] <;> rfl
private def s2_allow : List Nat := [8, 72, 136, 524288]
private theorem s2_peer : peerOK d8 2621656 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 2621656 1034 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 8)=2621656 := by rw [inc5,inc8] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i8,f8⟩:=index_of_cover root8 (mem_domainsKernel_of_mem (h 8))
 have h0_8:=live_of_all top8 f8
 have hs1:=keep_of_peer f5 f7 (coherent_at hc 5 7 _ s1_mask) h0_5 h0_7 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f8 (coherent_at hc 5 8 _ s2_mask) hs1 h0_8 s2_peer s2_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1753
namespace B1754
def p : Projection.Board := ⟨[4, 6, 5, 1, 0, 3, 2],[5, 9, 10, 14, 15, 18, 25, 26, 27, 30, 31, 34, 36, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,623476,41870797620768⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,31⟩,1),(⟨0,10,30⟩,2),(⟨0,18,30⟩,3),(⟨0,25,31⟩,4),(⟨0,25,34⟩,5),(⟨0,26,41⟩,6),(⟨0,27,31⟩,7),(⟨0,27,45⟩,8),(⟨0,34,45⟩,9),(⟨1,5,18⟩,10),(⟨1,5,25⟩,11),(⟨1,9,31⟩,12),(⟨1,9,34⟩,13),(⟨1,9,45⟩,14),(⟨1,10,30⟩,15),(⟨1,10,34⟩,16),(⟨1,10,41⟩,17),(⟨1,15,25⟩,18),(⟨1,15,26⟩,19),(⟨1,18,26⟩,20),(⟨1,27,36⟩,21),(⟨1,30,42⟩,22),(⟨1,30,45⟩,23),(⟨1,31,41⟩,24),(⟨1,31,42⟩,25)]
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
end B1754
namespace B1755
def p : Projection.Board := ⟨[4, 6, 5, 1, 0, 3, 2],[2, 3, 9, 11, 12, 18, 20, 21, 27, 29, 31, 35, 36, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,623476,246396505823756⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,18⟩,1),(⟨0,11,29⟩,2),(⟨0,11,47⟩,3),(⟨0,12,36⟩,4),(⟨0,12,46⟩,5),(⟨0,20,46⟩,6),(⟨0,27,45⟩,7),(⟨0,31,46⟩,8),(⟨1,2,11⟩,9),(⟨1,2,45⟩,10),(⟨1,2,46⟩,11),(⟨1,3,46⟩,12),(⟨1,9,46⟩,13),(⟨1,9,47⟩,14),(⟨1,11,20⟩,15),(⟨1,11,47⟩,16),(⟨1,12,18⟩,17),(⟨1,12,20⟩,18),(⟨1,12,46⟩,19),(⟨1,18,47⟩,20),(⟨1,21,29⟩,21),(⟨1,21,36⟩,22),(⟨1,29,35⟩,23),(⟨1,31,35⟩,24),(⟨1,31,36⟩,25)]
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
end B1755
namespace B1756
def p : Projection.Board := ⟨[4, 6, 5, 1, 0, 3, 2],[2, 3, 9, 10, 14, 18, 25, 26, 27, 30, 31, 36, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,623476,217775478162956⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,2,14⟩,1),(⟨0,2,31⟩,2),(⟨0,3,9⟩,3),(⟨0,3,30⟩,4),(⟨0,9,31⟩,5),(⟨0,10,30⟩,6),(⟨0,14,46⟩,7),(⟨0,18,30⟩,8),(⟨0,18,42⟩,9),(⟨0,25,31⟩,10),(⟨0,25,47⟩,11),(⟨0,26,41⟩,12),(⟨0,26,46⟩,13),(⟨0,27,46⟩,14),(⟨0,27,47⟩,15),(⟨0,41,47⟩,16),(⟨1,2,10⟩,17),(⟨1,2,31⟩,18),(⟨1,2,46⟩,19),(⟨1,3,9⟩,20),(⟨1,3,30⟩,21),(⟨1,9,31⟩,22),(⟨1,10,30⟩,23),(⟨1,10,41⟩,24),(⟨1,14,46⟩,25),(⟨1,14,47⟩,26),(⟨1,18,26⟩,27),(⟨1,18,42⟩,28),(⟨1,18,47⟩,29),(⟨1,25,47⟩,30),(⟨1,26,46⟩,31),(⟨1,27,36⟩,32),(⟨1,30,42⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 167772160 4 (.node 67109120 2 (.node 514 1 (.node 384 0 .empty .empty) .empty) (.node 134217730 3 .empty .empty)) (.node 536870914 6 (.node 335544320 5 .empty .empty) (.node 570425344 7 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1040188290 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 255=true := by rfl
private def d3 : Dict := (.node 41984 1 (.node 21504 0 .empty .empty) (.node 4294976512 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=7650475008 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d5 : Dict := (.node 4311744512 0 .empty .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=4311814144 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1=true := by rfl
private def d6 : Dict := (.node 8590008320 7 (.node 269025280 3 (.node 74240 1 (.node 41472 0 .empty .empty) (.node 268992512 2 .empty .empty)) (.node 8589953024 5 (.node 336068608 4 .empty .empty) (.node 8589975552 6 .empty .empty))) (.node 9160359936 11 (.node 8623554560 9 (.node 8623521792 8 .empty .empty) (.node 8657059840 10 .empty .empty)) (.node 10804527104 13 (.node 9697230848 12 .empty .empty) .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=12717779584 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 16383=true := by rfl
private def d11 : Dict := (.node 268960768 3 (.node 9728 1 (.node 2432 0 .empty .empty) (.node 17920 2 .empty .empty)) (.node 1074266368 5 (.node 537396224 4 .empty .empty) (.node 1208483840 6 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=4194856832 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 127=true := by rfl
private def d13 : Dict := (.node 16793600 2 (.node 36864 1 (.node 20480 0 .empty .empty) .empty) (.node 4311744512 4 (.node 16809984 3 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=4311863296 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 31=true := by rfl
private def s1_allow : List Nat := [4311744512]
private theorem s1_peer : peerOK d5 4311814144 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 4311814144 31 16 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 5)=4311814144 := by rw [inc13,inc5] <;> rfl
private def s2_allow : List Nat := [9216, 17408]
private theorem s2_peer : peerOK d3 3355470848 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d11 3355470848 127 6 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 11 &&& incidence p 3)=3355470848 := by rw [inc11,inc3] <;> rfl
private def s3_allow : List Nat := [512]
private theorem s3_peer : peerOK d11 973079424 6 s3_allow=true := by rfl
private theorem s3_keep : keepOK d2 973079424 255 2 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 2 &&& incidence p 11)=973079424 := by rw [inc2,inc11] <;> rfl
private def s4_allow : List Nat := [512]
private theorem s4_peer : peerOK d2 905970304 2 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 905970304 16383 3 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 2)=905970304 := by rw [inc6,inc2] <;> rfl
private def s5_allow : List Nat := [0]
private theorem s5_peer : peerOK d13 114688 16 s5_allow=true := by rfl
private theorem s5_keep : keepOK d6 114688 3 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 6 &&& incidence p 13)=114688 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f5 (coherent_at hc 13 5 _ s1_mask) h0_13 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f11 f3 (coherent_at hc 11 3 _ s2_mask) h0_11 h0_3 s2_peer s2_keep
 have hs3:=keep_of_peer f2 f11 (coherent_at hc 2 11 _ s3_mask) h0_2 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f2 (coherent_at hc 6 2 _ s4_mask) h0_6 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s5_mask) hs4 hs1 s5_peer s5_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1756
namespace B1757
def p : Projection.Board := ⟨[4, 6, 5, 1, 0, 3, 2],[3, 9, 11, 12, 15, 20, 26, 27, 30, 31, 34, 35, 36, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,623476,110074845501960⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,9,15⟩,1),(⟨0,11,30⟩,2),(⟨0,12,36⟩,3),(⟨0,20,30⟩,4),(⟨0,27,31⟩,5),(⟨0,27,45⟩,6),(⟨0,31,46⟩,7),(⟨0,34,45⟩,8),(⟨0,34,46⟩,9),(⟨1,3,46⟩,10),(⟨1,9,34⟩,11),(⟨1,9,46⟩,12),(⟨1,12,20⟩,13),(⟨1,12,27⟩,14),(⟨1,15,26⟩,15),(⟨1,15,27⟩,16),(⟨1,20,26⟩,17),(⟨1,30,42⟩,18),(⟨1,30,45⟩,19),(⟨1,31,35⟩,20),(⟨1,31,42⟩,21),(⟨1,35,45⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16390 1 (.node 8198 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=30734 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d4 : Dict := (.node 1573376 5 (.node 262688 2 (.node 262528 1 (.node 400 0 .empty .empty) .empty) (.node 1049104 4 (.node 264320 3 .empty .empty) .empty)) (.node 2621952 8 (.node 2097680 7 (.node 1574912 6 .empty .empty) .empty) (.node 2623488 9 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=3935156 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1023=true := by rfl
private def s1_allow : List Nat := [0, 2048]
private theorem s1_peer : peerOK d4 2052 1023 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 2052 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 4)=2052 := by rw [inc1,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 have hs1:=keep_of_peer f1 f4 (coherent_at hc 1 4 _ s1_mask) h0_1 h0_4 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1757
namespace B1758
def p : Projection.Board := ⟨[4, 6, 5, 1, 0, 3, 2],[3, 9, 12, 14, 18, 20, 21, 25, 27, 29, 30, 31, 36, 37, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,623476,145345622594056⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,29⟩,1),(⟨0,9,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,37⟩,4),(⟨0,14,25⟩,5),(⟨0,14,27⟩,6),(⟨0,18,21⟩,7),(⟨0,18,27⟩,8),(⟨0,18,30⟩,9),(⟨0,20,21⟩,10),(⟨0,20,25⟩,11),(⟨0,20,42⟩,12),(⟨0,25,31⟩,13),(⟨0,27,42⟩,14),(⟨0,29,37⟩,15),(⟨0,30,36⟩,16),(⟨1,9,47⟩,17),(⟨1,12,20⟩,18),(⟨1,14,25⟩,19),(⟨1,14,27⟩,20),(⟨1,14,47⟩,21),(⟨1,18,21⟩,22),(⟨1,18,27⟩,23),(⟨1,20,21⟩,24),(⟨1,20,25⟩,25),(⟨1,21,29⟩,26),(⟨1,29,37⟩,27),(⟨1,30,36⟩,28),(⟨1,30,42⟩,29),(⟨1,31,36⟩,30),(⟨1,31,37⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 1140851200 2 (.node 671096832 1 (.node 335552512 0 .empty .empty) .empty) (.node 2483027968 4 (.node 1744830464 3 .empty .empty) .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=4227965442 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 31=true := by rfl
private def d9 : Dict := (.node 33284 1 (.node 530 0 .empty .empty) (.node 164352 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=3087237654 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def s1_allow : List Nat := [514, 33280]
private theorem s1_peer : peerOK d9 3087106562 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 3087106562 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 9)=3087106562 := by rw [inc4,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f4 f9 (coherent_at hc 4 9 _ s1_mask) h0_4 h0_9 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1758
namespace B1759
def p : Projection.Board := ⟨[4, 6, 5, 1, 0, 3, 2],[3, 9, 12, 14, 15, 20, 25, 26, 30, 31, 34, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,623476,110177824068104⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,37⟩,4),(⟨0,15,37⟩,5),(⟨0,20,30⟩,6),(⟨0,20,42⟩,7),(⟨0,25,31⟩,8),(⟨0,25,45⟩,9),(⟨0,31,46⟩,10),(⟨0,34,45⟩,11),(⟨0,34,46⟩,12),(⟨1,3,46⟩,13),(⟨1,9,34⟩,14),(⟨1,12,20⟩,15),(⟨1,14,34⟩,16),(⟨1,15,26⟩,17),(⟨1,30,42⟩,18),(⟨1,30,45⟩,19),(⟨1,31,37⟩,20),(⟨1,31,42⟩,21),(⟨1,37,45⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 98336 1 (.node 98306 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=229602 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d3 : Dict := (.node 131584 1 (.node 131328 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=131840 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
def s1_allow : List Nat := [131072]
private theorem s1_peer : peerOK d3 131072 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 131072 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 3)=131072 := by rw [inc2,inc3] <;> rfl
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
end B1759
end F7Manuscript.R21StrongLocal
