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
namespace B1472
def p : Projection.Board := ⟨[4, 3, 1, 6, 0, 2, 5],[2, 3, 11, 12, 13, 14, 18, 26, 29, 34, 36, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1379420,59735009425420⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,12,36⟩,7),(⟨0,12,41⟩,8),(⟨0,13,29⟩,9),(⟨0,13,36⟩,10),(⟨0,14,44⟩,11),(⟨0,26,38⟩,12),(⟨0,29,41⟩,13),(⟨0,34,36⟩,14),(⟨0,41,45⟩,15),(⟨1,2,38⟩,16),(⟨1,2,45⟩,17),(⟨1,3,11⟩,18),(⟨1,3,44⟩,19),(⟨1,12,45⟩,20),(⟨1,13,26⟩,21),(⟨1,13,38⟩,22),(⟨1,14,29⟩,23),(⟨1,29,41⟩,24),(⟨1,34,36⟩,25),(⟨1,38,44⟩,26)]
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
end B1472
namespace B1473
def p : Projection.Board := ⟨[4, 3, 1, 6, 0, 2, 5],[2, 3, 12, 13, 18, 19, 20, 21, 25, 26, 30, 31, 36, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1379420,41853487165452⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,31⟩,0),(⟨0,3,21⟩,1),(⟨0,3,30⟩,2),(⟨0,3,42⟩,3),(⟨0,12,20⟩,4),(⟨0,12,36⟩,5),(⟨0,12,41⟩,6),(⟨0,13,19⟩,7),(⟨0,13,36⟩,8),(⟨0,18,26⟩,9),(⟨0,18,30⟩,10),(⟨0,19,25⟩,11),(⟨0,19,41⟩,12),(⟨0,21,45⟩,13),(⟨0,25,31⟩,14),(⟨1,2,31⟩,15),(⟨1,3,30⟩,16),(⟨1,12,20⟩,17),(⟨1,12,45⟩,18),(⟨1,13,19⟩,19),(⟨1,13,26⟩,20),(⟨1,18,26⟩,21),(⟨1,19,25⟩,22),(⟨1,20,25⟩,23),(⟨1,20,26⟩,24),(⟨1,20,36⟩,25),(⟨1,26,42⟩,26),(⟨1,31,42⟩,27)]
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
end B1473
namespace B1474
def p : Projection.Board := ⟨[4, 3, 1, 6, 0, 2, 5],[2, 3, 12, 13, 14, 18, 21, 25, 26, 29, 30, 34, 36, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1379420,41869054865420⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,3,42⟩,2),(⟨0,12,36⟩,3),(⟨0,12,41⟩,4),(⟨0,13,29⟩,5),(⟨0,13,36⟩,6),(⟨0,14,25⟩,7),(⟨0,18,21⟩,8),(⟨0,18,30⟩,9),(⟨0,21,45⟩,10),(⟨0,29,41⟩,11),(⟨0,34,36⟩,12),(⟨1,12,45⟩,13),(⟨1,13,26⟩,14),(⟨1,14,25⟩,15),(⟨1,14,29⟩,16),(⟨1,18,21⟩,17),(⟨1,21,34⟩,18),(⟨1,26,42⟩,19),(⟨1,29,41⟩,20),(⟨1,30,36⟩,21),(⟨1,30,41⟩,22),(⟨1,34,36⟩,23)]
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
end B1474
namespace B1475
def p : Projection.Board := ⟨[4, 3, 1, 6, 0, 2, 5],[2, 3, 12, 13, 14, 18, 21, 26, 29, 30, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1379420,59461207355404⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,21⟩,3),(⟨0,3,42⟩,4),(⟨0,3,44⟩,5),(⟨0,12,36⟩,6),(⟨0,12,41⟩,7),(⟨0,13,29⟩,8),(⟨0,13,36⟩,9),(⟨0,14,44⟩,10),(⟨0,18,30⟩,11),(⟨0,21,45⟩,12),(⟨0,29,41⟩,13),(⟨0,34,36⟩,14),(⟨0,34,44⟩,15),(⟨1,2,45⟩,16),(⟨1,3,44⟩,17),(⟨1,12,45⟩,18),(⟨1,13,26⟩,19),(⟨1,14,29⟩,20),(⟨1,21,34⟩,21),(⟨1,26,42⟩,22),(⟨1,29,41⟩,23),(⟨1,30,36⟩,24),(⟨1,30,41⟩,25),(⟨1,30,42⟩,26),(⟨1,34,36⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 1050624 0 .empty .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1051649 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1=true := by rfl
private def d4 : Dict := (.node 10487808 3 (.node 43008 1 (.node 35072 0 .empty .empty) (.node 1083392 2 .empty .empty)) (.node 135268352 5 (.node 27262976 4 .empty .empty) (.node 168820736 6 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=263252224 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 127=true := by rfl
private def d13 : Dict := (.node 41472 1 (.node 33152 0 .empty .empty) (.node 565248 2 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=178840448 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 7=true := by rfl
private def s1_allow : List Nat := [1050624]
private theorem s1_peer : peerOK d2 1050624 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 1050624 127 36 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 2)=1050624 := by rw [inc4,inc2] <;> rfl
private def s2_allow : List Nat := [33024, 40960]
private theorem s2_peer : peerOK d13 178315520 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 178315520 36 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 13)=178315520 := by rw [inc4,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f4 f2 (coherent_at hc 4 2 _ s1_mask) h0_4 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f13 (coherent_at hc 4 13 _ s2_mask) hs1 h0_13 s2_peer s2_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1475
namespace B1476
def p : Projection.Board := ⟨[4, 3, 5, 0, 1, 6, 2],[3, 5, 9, 12, 13, 15, 20, 22, 25, 27, 28, 31, 35, 37, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,725340,145309922538024⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,5,35⟩,1),(⟨0,5,42⟩,2),(⟨0,9,15⟩,3),(⟨0,9,20⟩,4),(⟨0,12,37⟩,5),(⟨0,13,15⟩,6),(⟨0,13,22⟩,7),(⟨0,13,47⟩,8),(⟨0,15,27⟩,9),(⟨0,20,22⟩,10),(⟨0,25,31⟩,11),(⟨0,35,47⟩,12),(⟨1,3,12⟩,13),(⟨1,9,47⟩,14),(⟨1,12,20⟩,15),(⟨1,13,37⟩,16),(⟨1,15,27⟩,17),(⟨1,20,22⟩,18),(⟨1,22,28⟩,19),(⟨1,27,35⟩,20),(⟨1,37,42⟩,21)]
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
end B1476
namespace B1477
def p : Projection.Board := ⟨[4, 3, 5, 0, 1, 6, 2],[3, 5, 9, 11, 15, 18, 20, 22, 25, 30, 34, 35, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,725340,180509998352936⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,9,15⟩,5),(⟨0,9,18⟩,6),(⟨0,11,15⟩,7),(⟨0,11,22⟩,8),(⟨0,11,30⟩,9),(⟨0,15,25⟩,10),(⟨0,18,22⟩,11),(⟨0,18,30⟩,12),(⟨0,18,34⟩,13),(⟨0,20,30⟩,14),(⟨0,35,47⟩,15),(⟨1,3,11⟩,16),(⟨1,3,47⟩,17),(⟨1,5,18⟩,18),(⟨1,5,45⟩,19),(⟨1,9,45⟩,20),(⟨1,15,25⟩,21),(⟨1,15,34⟩,22),(⟨1,18,22⟩,23),(⟨1,34,37⟩,24),(⟨1,37,42⟩,25)]
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
end B1477
namespace B1478
def p : Projection.Board := ⟨[4, 3, 5, 0, 1, 6, 2],[2, 5, 11, 13, 15, 18, 22, 25, 27, 30, 31, 35, 37, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,725340,145585604962340⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,5,35⟩,1),(⟨0,5,37⟩,2),(⟨0,5,42⟩,3),(⟨0,11,15⟩,4),(⟨0,11,22⟩,5),(⟨0,11,27⟩,6),(⟨0,13,22⟩,7),(⟨0,13,25⟩,8),(⟨0,15,25⟩,9),(⟨0,18,22⟩,10),(⟨0,18,30⟩,11),(⟨0,25,31⟩,12),(⟨0,30,38⟩,13),(⟨0,31,37⟩,14),(⟨0,35,47⟩,15),(⟨1,2,47⟩,16),(⟨1,5,18⟩,17),(⟨1,11,27⟩,18),(⟨1,13,25⟩,19),(⟨1,13,38⟩,20),(⟨1,15,25⟩,21),(⟨1,18,22⟩,22),(⟨1,27,35⟩,23),(⟨1,30,38⟩,24),(⟨1,31,37⟩,25),(⟨1,37,42⟩,26)]
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
end B1478
namespace B1479
def p : Projection.Board := ⟨[4, 3, 5, 0, 1, 6, 2],[2, 5, 9, 13, 15, 18, 20, 22, 27, 30, 35, 38, 42, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,725340,250999102284324⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,22⟩,5),(⟨0,15,27⟩,6),(⟨0,18,30⟩,7),(⟨0,20,22⟩,8),(⟨0,20,46⟩,9),(⟨0,27,45⟩,10),(⟨0,35,45⟩,11),(⟨0,35,47⟩,12),(⟨0,38,42⟩,13),(⟨0,38,47⟩,14),(⟨1,2,46⟩,15),(⟨1,2,47⟩,16),(⟨1,5,18⟩,17),(⟨1,5,46⟩,18),(⟨1,9,45⟩,19),(⟨1,13,38⟩,20),(⟨1,15,27⟩,21),(⟨1,18,47⟩,22),(⟨1,20,22⟩,23),(⟨1,27,35⟩,24),(⟨1,35,45⟩,25),(⟨1,38,42⟩,26)]
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
end B1479
namespace B1480
def p : Projection.Board := ⟨[4, 3, 5, 0, 1, 6, 2],[2, 5, 9, 13, 15, 18, 22, 27, 30, 31, 35, 38, 42, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,725340,251001248719396⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,13,22⟩,3),(⟨0,18,30⟩,4),(⟨0,27,45⟩,5),(⟨0,31,46⟩,6),(⟨0,35,45⟩,7),(⟨0,35,47⟩,8),(⟨0,38,42⟩,9),(⟨0,38,47⟩,10),(⟨1,2,46⟩,11),(⟨1,2,47⟩,12),(⟨1,5,18⟩,13),(⟨1,5,46⟩,14),(⟨1,9,31⟩,15),(⟨1,9,45⟩,16),(⟨1,13,38⟩,17),(⟨1,18,47⟩,18),(⟨1,27,35⟩,19),(⟨1,30,45⟩,20),(⟨1,35,45⟩,21),(⟨1,38,42⟩,22)]
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
end B1480
namespace B1481
def p : Projection.Board := ⟨[4, 3, 5, 0, 1, 6, 2],[5, 9, 11, 14, 15, 18, 26, 27, 30, 31, 34, 35, 36, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,725340,180443588905504⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,18⟩,3),(⟨0,11,15⟩,4),(⟨0,11,30⟩,5),(⟨0,14,36⟩,6),(⟨0,15,35⟩,7),(⟨0,18,30⟩,8),(⟨0,26,45⟩,9),(⟨0,27,31⟩,10),(⟨0,27,45⟩,11),(⟨0,27,47⟩,12),(⟨0,34,45⟩,13),(⟨0,35,47⟩,14),(⟨1,5,18⟩,15),(⟨1,9,31⟩,16),(⟨1,9,45⟩,17),(⟨1,14,26⟩,18),(⟨1,14,36⟩,19),(⟨1,14,47⟩,20),(⟨1,15,35⟩,21),(⟨1,26,42⟩,22),(⟨1,27,35⟩,23),(⟨1,30,45⟩,24),(⟨1,34,36⟩,25)]
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
end B1481
namespace B1482
def p : Projection.Board := ⟨[4, 3, 5, 0, 1, 6, 2],[2, 3, 9, 11, 14, 20, 26, 27, 30, 31, 34, 35, 36, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,725340,215627961747980⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,31⟩,1),(⟨0,3,30⟩,2),(⟨0,11,30⟩,3),(⟨0,20,30⟩,4),(⟨0,20,42⟩,5),(⟨0,27,31⟩,6),(⟨0,27,47⟩,7),(⟨0,34,46⟩,8),(⟨0,35,47⟩,9),(⟨1,2,11⟩,10),(⟨1,2,31⟩,11),(⟨1,2,46⟩,12),(⟨1,3,9⟩,13),(⟨1,3,11⟩,14),(⟨1,3,30⟩,15),(⟨1,9,31⟩,16),(⟨1,9,46⟩,17),(⟨1,14,26⟩,18),(⟨1,14,27⟩,19),(⟨1,14,47⟩,20),(⟨1,20,26⟩,21),(⟨1,20,35⟩,22),(⟨1,26,42⟩,23),(⟨1,27,35⟩,24),(⟨1,34,36⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 33554944 0 .empty .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=54526464 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1=true := by rfl
private def d13 : Dict := (.node 16777488 2 (.node 4718848 1 (.node 4194624 0 .empty .empty) .empty) (.node 18874624 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=57147888 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [4194304, 16777216]
private theorem s1_peer : peerOK d13 54525952 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 54525952 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 13)=54525952 := by rw [inc5,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f5 f13 (coherent_at hc 5 13 _ s1_mask) h0_5 h0_13 s1_peer s1_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1482
namespace B1483
def p : Projection.Board := ⟨[4, 3, 5, 1, 2, 6, 0],[3, 5, 13, 15, 18, 20, 21, 25, 26, 29, 34, 35, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,205660,53241055584296⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,26⟩,1),(⟨0,3,35⟩,2),(⟨0,5,21⟩,3),(⟨0,5,35⟩,4),(⟨0,5,38⟩,5),(⟨0,13,15⟩,6),(⟨0,13,29⟩,7),(⟨0,15,34⟩,8),(⟨0,18,29⟩,9),(⟨0,18,34⟩,10),(⟨0,20,29⟩,11),(⟨0,20,44⟩,12),(⟨0,21,38⟩,13),(⟨0,26,35⟩,14),(⟨0,26,38⟩,15),(⟨0,37,45⟩,16),(⟨0,38,44⟩,17),(⟨1,5,18⟩,18),(⟨1,5,25⟩,19),(⟨1,13,38⟩,20),(⟨1,15,25⟩,21),(⟨1,15,26⟩,22),(⟨1,15,34⟩,23),(⟨1,18,26⟩,24),(⟨1,20,29⟩,25),(⟨1,34,37⟩,26),(⟨1,35,44⟩,27),(⟨1,35,45⟩,28),(⟨1,37,45⟩,29),(⟨1,38,44⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 201359360 7 (.node 67117072 3 (.node 90112 1 (.node 73744 0 .empty .empty) (.node 67108900 2 .empty .empty)) (.node 67141636 5 (.node 67133440 4 .empty .empty) (.node 201326624 6 .empty .empty))) (.node 1140850704 11 (.node 537935872 9 (.node 537919504 8 .empty .empty) (.node 672137216 10 .empty .empty)) (.node 1409286144 13 (.node 1140867072 12 .empty .empty) .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=2081677364 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 16383=true := by rfl
private def d9 : Dict := (.node 201326592 2 (.node 67112960 1 (.node 69632 0 .empty .empty) .empty) (.node 1140850688 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=1812140032 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def d10 : Dict := (.node 269484034 3 (.node 65570 1 (.node 65569 0 .empty .empty) (.node 269484033 2 .empty .empty)) (.node 537919490 5 (.node 537919489 4 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=1880334375 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 63=true := by rfl
private def s1_allow : List Nat := [65568, 269484032, 537919488]
private theorem s1_peer : peerOK d10 1880334372 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 1880334372 16383 1792 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 10)=1880334372 := by rw [inc5,inc10] <;> rfl
private def s2_allow : List Nat := [65536, 67108864, 201326592, 1140850688]
private theorem s2_peer : peerOK d9 1812135936 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 1812135936 1792 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 9)=1812135936 := by rw [inc5,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f5 f10 (coherent_at hc 5 10 _ s1_mask) h0_5 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f9 (coherent_at hc 5 9 _ s2_mask) hs1 h0_9 s2_peer s2_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1483
namespace B1484
def p : Projection.Board := ⟨[4, 3, 5, 1, 2, 6, 0],[2, 5, 9, 12, 13, 14, 15, 18, 21, 25, 31, 34, 37, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,205660,105984796455460⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,12⟩,0),(⟨0,2,14⟩,1),(⟨0,5,9⟩,2),(⟨0,5,37⟩,3),(⟨0,9,15⟩,4),(⟨0,12,37⟩,5),(⟨0,14,25⟩,6),(⟨0,18,21⟩,7),(⟨0,25,31⟩,8),(⟨0,25,45⟩,9),(⟨0,31,46⟩,10),(⟨0,34,45⟩,11),(⟨0,34,46⟩,12),(⟨1,2,12⟩,13),(⟨1,5,9⟩,14),(⟨1,5,18⟩,15),(⟨1,9,31⟩,16),(⟨1,9,34⟩,17),(⟨1,9,38⟩,18),(⟨1,13,31⟩,19),(⟨1,13,37⟩,20),(⟨1,13,38⟩,21),(⟨1,14,25⟩,22),(⟨1,14,46⟩,23),(⟨1,15,21⟩,24),(⟨1,15,25⟩,25),(⟨1,18,21⟩,26),(⟨1,21,46⟩,27),(⟨1,31,37⟩,28),(⟨1,34,37⟩,29),(⟨1,34,38⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 32770 2 (.node 10 1 (.node 6 0 .empty .empty) .empty) (.node 40960 3 .empty .empty))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=57359 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 15=true := by rfl
private def d1 : Dict := (.node 2097169 3 (.node 524336 1 (.node 524305 0 .empty .empty) (.node 663552 2 .empty .empty)) (.node 2236416 5 (.node 2097200 4 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=4153397 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 63=true := by rfl
private def d9 : Dict := (.node 268435473 7 (.node 131082 3 (.node 38 1 (.node 25 0 .empty .empty) (.node 65546 2 .empty .empty)) (.node 1179650 5 (.node 1114114 4 .empty .empty) (.node 268435462 6 .empty .empty))) (.node 536870929 11 (.node 268705792 9 (.node 268697602 8 .empty .empty) (.node 536870918 10 .empty .empty)) (.node 537141248 13 (.node 537133058 12 .empty .empty) .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=806838335 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 16383=true := by rfl
private def s1_allow : List Nat := [17, 48, 139264]
private theorem s1_peer : peerOK d1 1531957 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 1531957 16383 2177 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 1)=1531957 := by rw [inc9,inc1] <;> rfl
private def s2_allow : List Nat := [1, 9]
private theorem s2_peer : peerOK d9 24591 2177 s2_allow=true := by rfl
private theorem s2_keep : keepOK d0 24591 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 0 &&& incidence p 9)=24591 := by rw [inc0,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f9 f1 (coherent_at hc 9 1 _ s1_mask) h0_9 h0_1 s1_peer s1_keep
 have hs2:=keep_of_peer f0 f9 (coherent_at hc 0 9 _ s2_mask) h0_0 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1484
namespace B1485
def p : Projection.Board := ⟨[4, 3, 5, 1, 2, 6, 0],[2, 5, 12, 13, 15, 18, 25, 26, 28, 31, 34, 35, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,205660,123474236715044⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,18,44⟩,1),(⟨0,25,31⟩,2),(⟨0,25,45⟩,3),(⟨0,26,38⟩,4),(⟨0,28,38⟩,5),(⟨0,31,35⟩,6),(⟨0,31,46⟩,7),(⟨0,34,45⟩,8),(⟨0,34,46⟩,9),(⟨1,2,46⟩,10),(⟨1,5,18⟩,11),(⟨1,5,25⟩,12),(⟨1,13,31⟩,13),(⟨1,13,38⟩,14),(⟨1,15,25⟩,15),(⟨1,15,26⟩,16),(⟨1,18,26⟩,17),(⟨1,28,38⟩,18),(⟨1,28,44⟩,19),(⟨1,28,45⟩,20),(⟨1,31,35⟩,21),(⟨1,31,44⟩,22),(⟨1,34,35⟩,23),(⟨1,34,38⟩,24),(⟨1,35,45⟩,25)]
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
end B1485
namespace B1486
def p : Projection.Board := ⟨[4, 3, 5, 1, 2, 6, 0],[2, 5, 12, 13, 14, 18, 25, 27, 29, 31, 34, 35, 37, 38, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,205660,176388569329700⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,37⟩,3),(⟨0,13,29⟩,4),(⟨0,13,47⟩,5),(⟨0,14,37⟩,6),(⟨0,25,31⟩,7),(⟨0,25,34⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,34,45⟩,11),(⟨0,38,47⟩,12),(⟨1,5,18⟩,13),(⟨1,12,45⟩,14),(⟨1,13,31⟩,15),(⟨1,13,38⟩,16),(⟨1,14,47⟩,17),(⟨1,27,29⟩,18),(⟨1,31,37⟩,19),(⟨1,34,37⟩,20),(⟨1,34,38⟩,21),(⟨1,35,45⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16400 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=114736 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d10 : Dict := (.node 590848 5 (.node 37888 2 (.node 6656 1 (.node 6272 0 .empty .empty) .empty) (.node 68096 4 (.node 67712 3 .empty .empty) .empty)) (.node 4260352 8 (.node 4259968 7 (.node 2130944 6 .empty .empty) .empty) (.node 6324224 9 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=6938240 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 1023=true := by rfl
private def s1_allow : List Nat := [0, 32768, 65536]
private theorem s1_peer : peerOK d10 114688 1023 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 114688 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=114688 := by rw [inc1,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f1 f10 (coherent_at hc 1 10 _ s1_mask) h0_1 h0_10 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1486
namespace B1487
def p : Projection.Board := ⟨[4, 3, 5, 1, 2, 6, 0],[2, 5, 12, 13, 14, 18, 25, 27, 28, 31, 35, 36, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,205660,123525843415076⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,5,35⟩,1),(⟨0,12,36⟩,2),(⟨0,18,28⟩,3),(⟨0,18,44⟩,4),(⟨0,25,31⟩,5),(⟨0,25,45⟩,6),(⟨0,27,45⟩,7),(⟨0,27,46⟩,8),(⟨0,28,38⟩,9),(⟨0,31,35⟩,10),(⟨0,31,46⟩,11),(⟨1,2,46⟩,12),(⟨1,5,18⟩,13),(⟨1,13,38⟩,14),(⟨1,14,46⟩,15),(⟨1,27,36⟩,16),(⟨1,28,38⟩,17),(⟨1,28,44⟩,18),(⟨1,28,45⟩,19),(⟨1,31,35⟩,20),(⟨1,31,44⟩,21),(⟨1,35,45⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 8193 1 (.node 9 0 .empty .empty) (.node 40960 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=40985 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d6 : Dict := (.node 2621696 5 (.node 264320 2 (.node 262464 1 (.node 2192 0 .empty .empty) .empty) (.node 524560 4 (.node 266368 3 .empty .empty) .empty)) (.node 6291712 8 (.node 4194576 7 (.node 2625536 6 .empty .empty) .empty) (.node 6295552 9 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=7117264 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 1023=true := by rfl
private def d10 : Dict := (.node 1065024 4 (.node 18496 2 (.node 2688 1 (.node 2624 0 .empty .empty) .empty) (.node 18560 3 .empty .empty)) (.node 4210720 7 (.node 1589248 6 (.node 1065088 5 .empty .empty) .empty) (.node 6307840 8 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=8015584 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 511=true := by rfl
private def d11 : Dict := (.node 10304 2 (.node 8480 1 (.node 304 0 .empty .empty) .empty) (.node 40992 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=47480 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [32, 2112]
private theorem s1_peer : peerOK d11 2144 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 2144 511 133 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 11)=2144 := by rw [inc10,inc11] <;> rfl
private def s2_allow : List Nat := [2112, 4194304]
private theorem s2_peer : peerOK d10 6817984 133 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 6817984 1023 128 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 10)=6817984 := by rw [inc6,inc10] <;> rfl
private def s3_allow : List Nat := [16]
private theorem s3_peer : peerOK d6 32784 128 s3_allow=true := by rfl
private theorem s3_keep : keepOK d2 32784 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 2 &&& incidence p 6)=32784 := by rw [inc2,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f10 f11 (coherent_at hc 10 11 _ s1_mask) h0_10 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f10 (coherent_at hc 6 10 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f2 f6 (coherent_at hc 2 6 _ s3_mask) h0_2 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1487
namespace B1488
def p : Projection.Board := ⟨[4, 3, 5, 1, 2, 6, 0],[2, 5, 9, 13, 14, 18, 21, 27, 29, 31, 34, 35, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,205660,246619843093028⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,5,35⟩,1),(⟨0,13,29⟩,2),(⟨0,21,38⟩,3),(⟨0,27,31⟩,4),(⟨0,27,45⟩,5),(⟨0,31,46⟩,6),(⟨0,34,45⟩,7),(⟨0,34,46⟩,8),(⟨0,38,47⟩,9),(⟨1,5,18⟩,10),(⟨1,5,46⟩,11),(⟨1,9,31⟩,12),(⟨1,9,34⟩,13),(⟨1,13,31⟩,14),(⟨1,13,38⟩,15),(⟨1,14,46⟩,16),(⟨1,14,47⟩,17),(⟨1,18,47⟩,18),(⟨1,27,29⟩,19),(⟨1,27,35⟩,20),(⟨1,34,38⟩,21),(⟨1,35,45⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 2049 1 (.node 1025 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=3075 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d7 : Dict := (.node 131082 1 (.node 65546 0 .empty .empty) .empty)
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=5439499 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 3=true := by rfl
private def s1_allow : List Nat := [2]
private theorem s1_peer : peerOK d7 3 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 3 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 7)=3 := by rw [inc0,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f0 f7 (coherent_at hc 0 7 _ s1_mask) h0_0 h0_7 s1_peer s1_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1488
namespace B1489
def p : Projection.Board := ⟨[4, 3, 5, 1, 2, 6, 0],[5, 9, 13, 15, 18, 20, 21, 25, 26, 29, 34, 35, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,205660,53241055584800⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,29⟩,5),(⟨0,13,44⟩,6),(⟨0,15,34⟩,7),(⟨0,18,29⟩,8),(⟨0,18,34⟩,9),(⟨0,20,29⟩,10),(⟨0,20,44⟩,11),(⟨0,21,38⟩,12),(⟨0,26,35⟩,13),(⟨0,26,38⟩,14),(⟨0,37,45⟩,15),(⟨0,38,44⟩,16),(⟨1,5,18⟩,17),(⟨1,5,25⟩,18),(⟨1,9,34⟩,19),(⟨1,9,38⟩,20),(⟨1,9,45⟩,21),(⟨1,13,37⟩,22),(⟨1,13,38⟩,23),(⟨1,15,25⟩,24),(⟨1,15,26⟩,25),(⟨1,15,34⟩,26),(⟨1,18,26⟩,27),(⟨1,20,29⟩,28),(⟨1,34,37⟩,29),(⟨1,35,44⟩,30),(⟨1,35,45⟩,31),(⟨1,37,45⟩,32),(⟨1,38,44⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 2097168 5 (.node 68 2 (.node 40 1 (.node 24 0 .empty .empty) .empty) (.node 1048608 4 (.node 1048592 3 .empty .empty) .empty)) (.node 6291456 8 (.node 5242880 7 (.node 2097184 6 .empty .empty) .empty) (.node 8912896 10 (.node 8388612 9 .empty .empty) .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=16253052 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 2047=true := by rfl
private def d2 : Dict := (.node 16910336 11 (.node 131096 5 (.node 1540 2 (.node 392 1 (.node 280 0 .empty .empty) .empty) (.node 2432 4 (.node 2320 3 .empty .empty) .empty)) (.node 133136 8 (.node 132100 7 (.node 131208 6 .empty .empty) .empty) (.node 16908296 10 (.node 133248 9 .empty .empty) .empty))) (.node 134219792 17 (.node 134217752 14 (.node 33556992 13 (.node 33554952 12 .empty .empty) .empty) (.node 134218756 16 (.node 134217864 15 .empty .empty) .empty)) (.node 150996992 20 (.node 150994952 19 (.node 134219904 18 .empty .empty) .empty) (.node 419430400 22 (.node 285343744 21 .empty .empty) .empty))))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=520228764 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 8388607=true := by rfl
private def d3 : Dict := (.node 33820672 2 (.node 16793601 1 (.node 16789504 0 .empty .empty) .empty) (.node 150999040 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=184840193 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d8 : Dict := (.node 1040 4 (.node 272 2 (.node 260 1 (.node 160 0 .empty .empty) .empty) (.node 1028 3 .empty .empty)) (.node 285212672 7 (.node 33554464 6 (.node 16777248 5 .empty .empty) .empty) (.node 301989888 8 .empty .empty)))
private theorem root8 : covers (domainsKernel p 8) d8=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc8 : incidence p 8=385877428 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 511=true := by rfl
private def d9 : Dict := (.node 1078460416 7 (.node 4720640 3 (.node 32840 1 (.node 32836 0 .empty .empty) (.node 559104 2 .empty .empty)) (.node 536870984 5 (.node 536870980 4 .empty .empty) (.node 537921536 6 .empty .empty))) (.node 8594653184 11 (.node 1610612744 9 (.node 1610612740 8 .empty .empty) (.node 1612709888 10 .empty .empty)) (.node 9126805512 13 (.node 9126805508 12 .empty .empty) (.node 9128902656 14 .empty .empty))))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=14503479372 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 32767=true := by rfl
private def d13 : Dict := (.node 8390784 7 (.node 2592 3 (.node 584 1 (.node 200 0 .empty .empty) (.node 2208 2 .empty .empty)) (.node 4196864 5 (.node 4196480 4 .empty .empty) (.node 4720640 6 .empty .empty))) (.node 277348352 11 (.node 8914944 9 (.node 8391168 8 .empty .empty) (.node 273154048 10 .empty .empty)) (.node 536872976 13 (.node 536870984 12 .empty .empty) (.node 805306432 14 .empty .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=885526264 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 32767=true := by rfl
private def s1_allow : List Nat := [16777216, 33554432, 150994944]
private theorem s1_peer : peerOK d3 184549376 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 184549376 8388607 7879680 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 3)=184549376 := by rw [inc2,inc3] <;> rfl
private def s2_allow : List Nat := [16777216, 33554432, 285212672]
private theorem s2_peer : peerOK d2 385877396 7879680 s2_allow=true := by rfl
private theorem s2_keep : keepOK d8 385877396 511 224 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 8 &&& incidence p 2)=385877396 := by rw [inc8,inc2] <;> rfl
private def s3_allow : List Nat := [32, 268435456]
private theorem s3_peer : peerOK d8 335545520 224 s3_allow=true := by rfl
private theorem s3_keep : keepOK d13 335545520 32767 19464 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 13 &&& incidence p 8)=335545520 := by rw [inc13,inc8] <;> rfl
private def s4_allow : List Nat := [2048, 524288, 4718592, 536870976]
private theorem s4_peer : peerOK d13 541591624 19464 s4_allow=true := by rfl
private theorem s4_keep : keepOK d9 541591624 32767 2192 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 9 &&& incidence p 13)=541591624 := by rw [inc9,inc13] <;> rfl
private def s5_allow : List Nat := [68, 4718592]
private theorem s5_peer : peerOK d9 7864396 2192 s5_allow=true := by rfl
private theorem s5_keep : keepOK d1 7864396 2047 4 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 1 &&& incidence p 9)=7864396 := by rw [inc1,inc9] <;> rfl
private def s6_allow : List Nat := [0, 8]
private theorem s6_peer : peerOK d2 28 7879680 s6_allow=true := by rfl
private theorem s6_keep : keepOK d1 28 4 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 1 &&& incidence p 2)=28 := by rw [inc1,inc2] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i8,f8⟩:=index_of_cover root8 (mem_domainsKernel_of_mem (h 8))
 have h0_8:=live_of_all top8 f8
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f2 f3 (coherent_at hc 2 3 _ s1_mask) h0_2 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f8 f2 (coherent_at hc 8 2 _ s2_mask) h0_8 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f13 f8 (coherent_at hc 13 8 _ s3_mask) h0_13 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f9 f13 (coherent_at hc 9 13 _ s4_mask) h0_9 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f1 f9 (coherent_at hc 1 9 _ s5_mask) h0_1 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f1 f2 (coherent_at hc 1 2 _ s6_mask) hs5 hs1 s6_peer s6_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1489
namespace B1490
def p : Projection.Board := ⟨[4, 3, 5, 1, 2, 6, 0],[2, 3, 11, 12, 13, 14, 20, 25, 26, 29, 31, 35, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,205660,211555695228940⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,2,38⟩,2),(⟨0,3,35⟩,3),(⟨0,3,37⟩,4),(⟨0,11,26⟩,5),(⟨0,11,29⟩,6),(⟨0,11,47⟩,7),(⟨0,12,25⟩,8),(⟨0,12,46⟩,9),(⟨0,13,46⟩,10),(⟨0,13,47⟩,11),(⟨0,14,37⟩,12),(⟨0,25,31⟩,13),(⟨0,25,47⟩,14),(⟨0,26,38⟩,15),(⟨0,26,46⟩,16),(⟨1,2,31⟩,17),(⟨1,2,38⟩,18),(⟨1,3,11⟩,19),(⟨1,3,37⟩,20),(⟨1,11,26⟩,21),(⟨1,11,47⟩,22),(⟨1,12,20⟩,23),(⟨1,12,25⟩,24),(⟨1,12,46⟩,25),(⟨1,13,38⟩,26),(⟨1,14,47⟩,27),(⟨1,20,35⟩,28),(⟨1,25,47⟩,29),(⟨1,26,46⟩,30),(⟨1,31,37⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 36872 1 (.node 32786 0 .empty .empty) (.node 268468240 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=2484375582 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def d10 : Dict := (.node 68165632 2 (.node 794624 1 (.node 688128 0 .empty .empty) .empty) (.node 2148270080 4 (.node 68288512 3 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=2216599580 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 31=true := by rfl
private def s1_allow : List Nat := [32768, 262144, 68157440, 2147745792]
private theorem s1_peer : peerOK d10 2215936028 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 2215936028 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 10)=2215936028 := by rw [inc5,inc10] <;> rfl
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
end B1490
namespace B1491
def p : Projection.Board := ⟨[4, 3, 5, 1, 2, 6, 0],[2, 3, 9, 11, 14, 20, 21, 26, 27, 29, 31, 34, 35, 36, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,205660,211229380463116⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,11,29⟩,2),(⟨0,14,27⟩,3),(⟨0,20,21⟩,4),(⟨0,26,35⟩,5),(⟨0,27,31⟩,6),(⟨0,27,47⟩,7),(⟨0,34,46⟩,8),(⟨1,2,11⟩,9),(⟨1,2,31⟩,10),(⟨1,3,9⟩,11),(⟨1,3,11⟩,12),(⟨1,9,31⟩,13),(⟨1,14,26⟩,14),(⟨1,14,27⟩,15),(⟨1,14,47⟩,16),(⟨1,20,21⟩,17),(⟨1,20,26⟩,18),(⟨1,20,35⟩,19),(⟨1,21,36⟩,20),(⟨1,21,47⟩,21),(⟨1,27,29⟩,22),(⟨1,27,35⟩,23),(⟨1,27,36⟩,24),(⟨1,34,36⟩,25)]
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
end B1491
namespace B1492
def p : Projection.Board := ⟨[4, 3, 5, 1, 2, 6, 0],[3, 9, 12, 13, 14, 15, 20, 21, 25, 26, 31, 34, 37, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,205660,105984864350728⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,15⟩,1),(⟨0,9,20⟩,2),(⟨0,12,37⟩,3),(⟨0,13,15⟩,4),(⟨0,25,31⟩,5),(⟨0,25,45⟩,6),(⟨0,26,38⟩,7),(⟨0,31,46⟩,8),(⟨0,34,45⟩,9),(⟨0,34,46⟩,10),(⟨1,3,46⟩,11),(⟨1,9,31⟩,12),(⟨1,9,34⟩,13),(⟨1,9,38⟩,14),(⟨1,12,20⟩,15),(⟨1,13,31⟩,16),(⟨1,13,37⟩,17),(⟨1,13,38⟩,18),(⟨1,14,26⟩,19),(⟨1,15,21⟩,20),(⟨1,15,26⟩,21),(⟨1,21,46⟩,22),(⟨1,31,37⟩,23),(⟨1,34,37⟩,24),(⟨1,34,38⟩,25)]
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
end B1492
namespace B1493
def p : Projection.Board := ⟨[4, 3, 5, 1, 2, 6, 0],[3, 11, 13, 15, 20, 21, 25, 26, 29, 34, 35, 37, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,205660,193978543679496⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,15⟩,4),(⟨0,13,29⟩,5),(⟨0,15,34⟩,6),(⟨0,20,29⟩,7),(⟨0,20,44⟩,8),(⟨0,21,38⟩,9),(⟨0,26,35⟩,10),(⟨0,26,38⟩,11),(⟨0,26,45⟩,12),(⟨0,37,45⟩,13),(⟨0,37,47⟩,14),(⟨0,38,44⟩,15),(⟨0,38,47⟩,16),(⟨1,3,11⟩,17),(⟨1,13,38⟩,18),(⟨1,15,26⟩,19),(⟨1,15,34⟩,20),(⟨1,20,29⟩,21),(⟨1,21,47⟩,22),(⟨1,34,37⟩,23),(⟨1,35,44⟩,24),(⟨1,35,45⟩,25),(⟨1,37,45⟩,26),(⟨1,38,44⟩,27)]
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
end B1493
namespace B1494
def p : Projection.Board := ⟨[4, 3, 5, 1, 2, 6, 0],[3, 11, 12, 14, 15, 20, 25, 26, 27, 31, 34, 35, 36, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,205660,105813197772808⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,26⟩,0),(⟨0,12,25⟩,1),(⟨0,12,36⟩,2),(⟨0,14,36⟩,3),(⟨0,14,37⟩,4),(⟨0,15,35⟩,5),(⟨0,15,37⟩,6),(⟨0,25,31⟩,7),(⟨0,25,34⟩,8),(⟨0,25,45⟩,9),(⟨0,27,31⟩,10),(⟨0,27,45⟩,11),(⟨0,27,46⟩,12),(⟨0,31,46⟩,13),(⟨0,34,45⟩,14),(⟨0,34,46⟩,15),(⟨1,3,11⟩,16),(⟨1,3,46⟩,17),(⟨1,11,26⟩,18),(⟨1,11,45⟩,19),(⟨1,12,25⟩,20),(⟨1,14,36⟩,21),(⟨1,15,26⟩,22),(⟨1,15,27⟩,23),(⟨1,15,35⟩,24),(⟨1,20,26⟩,25),(⟨1,20,35⟩,26),(⟨1,20,36⟩,27),(⟨1,27,36⟩,28),(⟨1,34,37⟩,29)]
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
end B1494
namespace B1495
def p : Projection.Board := ⟨[4, 3, 5, 1, 2, 6, 0],[2, 12, 13, 18, 20, 25, 26, 27, 28, 29, 31, 35, 36, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,205660,88342076338180⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,27⟩,0),(⟨0,12,36⟩,1),(⟨0,13,26⟩,2),(⟨0,18,27⟩,3),(⟨0,18,44⟩,4),(⟨0,20,25⟩,5),(⟨0,20,44⟩,6),(⟨0,20,46⟩,7),(⟨0,25,31⟩,8),(⟨0,26,38⟩,9),(⟨0,27,46⟩,10),(⟨0,28,36⟩,11),(⟨0,28,38⟩,12),(⟨0,29,35⟩,13),(⟨0,29,38⟩,14),(⟨0,31,35⟩,15),(⟨0,31,36⟩,16),(⟨1,2,46⟩,17),(⟨1,12,20⟩,18),(⟨1,12,27⟩,19),(⟨1,13,26⟩,20),(⟨1,13,38⟩,21),(⟨1,18,26⟩,22),(⟨1,18,27⟩,23),(⟨1,20,25⟩,24),(⟨1,20,26⟩,25),(⟨1,27,36⟩,26),(⟨1,28,36⟩,27),(⟨1,28,38⟩,28),(⟨1,28,44⟩,29),(⟨1,29,35⟩,30),(⟨1,29,38⟩,31),(⟨1,31,35⟩,32),(⟨1,31,36⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 131072 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=131072 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d3 : Dict := (.node 68157696 3 (.node 545 1 (.node 268 0 .empty .empty) (.node 1284 2 .empty .empty)) (.node 88080384 5 (.node 83886592 4 .empty .empty) (.node 100663552 6 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=131598125 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 127=true := by rfl
private def d6 : Dict := (.node 536871040 2 (.node 1040 1 (.node 144 0 .empty .empty) .empty) (.node 537001984 4 (.node 536871936 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=537003216 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d11 : Dict := (.node 1296 1 (.node 392 0 .empty .empty) (.node 131336 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=29492664 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def d13 : Dict := (.node 2621568 7 (.node 2097288 3 (.node 140 1 (.node 76 0 .empty .empty) (.node 2097224 2 .empty .empty)) (.node 2360320 5 (.node 2098208 4 .empty .empty) (.node 2621504 6 .empty .empty))) (.node 68157504 11 (.node 19398656 9 (.node 10747904 8 .empty .empty) (.node 36175872 10 .empty .empty)) (.node 68419584 13 (.node 68157568 12 .empty .empty) .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=129762541 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 16383=true := by rfl
private def s1_allow : List Nat := [131072]
private theorem s1_peer : peerOK d0 131072 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 131072 31 16 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 0)=131072 := by rw [inc6,inc0] <;> rfl
private def s2_allow : List Nat := [264, 1280]
private theorem s2_peer : peerOK d11 29361448 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 29361448 127 5 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 11)=29361448 := by rw [inc3,inc11] <;> rfl
private def s3_allow : List Nat := [12, 1028]
private theorem s3_peer : peerOK d3 127403053 5 s3_allow=true := by rfl
private theorem s3_keep : keepOK d13 127403053 16383 3 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 13 &&& incidence p 3)=127403053 := by rw [inc13,inc3] <;> rfl
private def s4_allow : List Nat := [64, 128]
private theorem s4_peer : peerOK d13 1216 3 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 1216 16 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 13)=1216 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s1_mask) h0_6 h0_0 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f11 (coherent_at hc 3 11 _ s2_mask) h0_3 h0_11 s2_peer s2_keep
 have hs3:=keep_of_peer f13 f3 (coherent_at hc 13 3 _ s3_mask) h0_13 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s4_mask) hs1 hs3 s4_peer s4_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1495
namespace B1496
def p : Projection.Board := ⟨[4, 3, 5, 1, 2, 6, 0],[2, 9, 11, 13, 14, 15, 21, 26, 29, 31, 34, 35, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,205660,246619775756804⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,13,46⟩,5),(⟨0,21,38⟩,6),(⟨0,26,35⟩,7),(⟨0,26,38⟩,8),(⟨0,26,45⟩,9),(⟨0,31,46⟩,10),(⟨0,34,45⟩,11),(⟨0,34,46⟩,12),(⟨0,38,47⟩,13),(⟨1,2,11⟩,14),(⟨1,9,31⟩,15),(⟨1,9,34⟩,16),(⟨1,11,45⟩,17),(⟨1,13,31⟩,18),(⟨1,13,38⟩,19),(⟨1,14,26⟩,20),(⟨1,14,47⟩,21),(⟨1,15,21⟩,22),(⟨1,15,26⟩,23),(⟨1,21,47⟩,24),(⟨1,34,38⟩,25),(⟨1,35,45⟩,26)]
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
end B1496
namespace B1497
def p : Projection.Board := ⟨[4, 3, 5, 1, 6, 0, 2],[3, 5, 11, 12, 14, 15, 20, 25, 26, 27, 28, 30, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,549724,41920458971176⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,3,42⟩,1),(⟨0,11,26⟩,2),(⟨0,12,25⟩,3),(⟨0,14,30⟩,4),(⟨0,20,37⟩,5),(⟨0,20,42⟩,6),(⟨0,26,41⟩,7),(⟨0,27,45⟩,8),(⟨1,3,11⟩,9),(⟨1,3,12⟩,10),(⟨1,5,11⟩,11),(⟨1,5,25⟩,12),(⟨1,11,26⟩,13),(⟨1,12,25⟩,14),(⟨1,14,41⟩,15),(⟨1,15,26⟩,16),(⟨1,15,27⟩,17),(⟨1,20,26⟩,18),(⟨1,20,28⟩,19),(⟨1,28,37⟩,20),(⟨1,28,41⟩,21),(⟨1,30,41⟩,22),(⟨1,30,42⟩,23),(⟨1,37,42⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 9216 1 (.node 3072 0 .empty .empty) (.node 16896 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=28172 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d12 : Dict := (.node 267264 2 (.node 83968 1 (.node 70656 0 .empty .empty) .empty) (.node 280576 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=359565 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [1024, 18432]
private theorem s1_peer : peerOK d12 27660 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 27660 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 12)=27660 := by rw [inc1,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f1 f12 (coherent_at hc 1 12 _ s1_mask) h0_1 h0_12 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1497
namespace B1498
def p : Projection.Board := ⟨[4, 3, 5, 1, 6, 0, 2],[3, 5, 11, 12, 14, 20, 25, 27, 29, 30, 31, 36, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,549724,180529992325160⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,45⟩,3),(⟨0,11,29⟩,4),(⟨0,12,36⟩,5),(⟨0,20,42⟩,6),(⟨0,25,31⟩,7),(⟨0,27,45⟩,8),(⟨0,29,37⟩,9),(⟨0,30,36⟩,10),(⟨1,3,11⟩,11),(⟨1,3,12⟩,12),(⟨1,3,47⟩,13),(⟨1,5,11⟩,14),(⟨1,5,45⟩,15),(⟨1,12,45⟩,16),(⟨1,14,47⟩,17),(⟨1,27,29⟩,18),(⟨1,29,37⟩,19),(⟨1,30,36⟩,20),(⟨1,30,45⟩,21),(⟨1,37,42⟩,22)]
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
end B1498
namespace B1499
def p : Projection.Board := ⟨[4, 3, 5, 1, 6, 0, 2],[3, 5, 11, 12, 14, 20, 25, 27, 29, 30, 36, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,549724,182726868097064⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,45⟩,3),(⟨0,11,29⟩,4),(⟨0,12,36⟩,5),(⟨0,20,37⟩,6),(⟨0,20,42⟩,7),(⟨0,27,45⟩,8),(⟨0,29,37⟩,9),(⟨0,30,36⟩,10),(⟨0,41,47⟩,11),(⟨1,3,11⟩,12),(⟨1,3,12⟩,13),(⟨1,3,47⟩,14),(⟨1,5,11⟩,15),(⟨1,5,45⟩,16),(⟨1,12,45⟩,17),(⟨1,14,41⟩,18),(⟨1,14,47⟩,19),(⟨1,27,29⟩,20),(⟨1,27,36⟩,21),(⟨1,29,37⟩,22),(⟨1,29,41⟩,23),(⟨1,30,36⟩,24),(⟨1,30,41⟩,25),(⟨1,37,42⟩,26)]
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
end B1499
namespace B1500
def p : Projection.Board := ⟨[4, 3, 5, 1, 6, 0, 2],[3, 5, 9, 11, 18, 20, 21, 25, 29, 30, 37, 38, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,549724,182932894648872⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,47⟩,2),(⟨0,5,38⟩,3),(⟨0,5,42⟩,4),(⟨0,5,45⟩,5),(⟨0,9,18⟩,6),(⟨0,9,29⟩,7),(⟨0,11,29⟩,8),(⟨0,11,30⟩,9),(⟨0,18,30⟩,10),(⟨0,20,37⟩,11),(⟨0,21,45⟩,12),(⟨0,38,47⟩,13),(⟨0,41,45⟩,14),(⟨0,41,47⟩,15),(⟨1,3,11⟩,16),(⟨1,3,47⟩,17),(⟨1,5,18⟩,18),(⟨1,5,45⟩,19),(⟨1,9,38⟩,20),(⟨1,9,45⟩,21),(⟨1,30,41⟩,22),(⟨1,37,42⟩,23),(⟨1,37,45⟩,24),(⟨1,38,42⟩,25)]
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
end B1500
namespace B1501
def p : Projection.Board := ⟨[4, 3, 5, 1, 6, 0, 2],[3, 5, 9, 11, 14, 20, 21, 25, 29, 30, 36, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,549724,182726735972904⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,9,29⟩,5),(⟨0,9,36⟩,6),(⟨0,11,29⟩,7),(⟨0,11,30⟩,8),(⟨0,20,37⟩,9),(⟨0,20,42⟩,10),(⟨0,21,45⟩,11),(⟨0,29,37⟩,12),(⟨0,30,36⟩,13),(⟨0,41,47⟩,14),(⟨1,3,11⟩,15),(⟨1,3,47⟩,16),(⟨1,5,45⟩,17),(⟨1,9,45⟩,18),(⟨1,14,41⟩,19),(⟨1,14,47⟩,20),(⟨1,21,36⟩,21),(⟨1,29,37⟩,22),(⟨1,29,41⟩,23),(⟨1,30,36⟩,24),(⟨1,30,41⟩,25),(⟨1,37,42⟩,26)]
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
end B1501
namespace B1502
def p : Projection.Board := ⟨[4, 3, 5, 1, 6, 0, 2],[2, 5, 12, 13, 14, 18, 25, 27, 28, 30, 31, 36, 38, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,549724,108099394629668⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,14,30⟩,5),(⟨0,18,28⟩,6),(⟨0,18,30⟩,7),(⟨0,25,31⟩,8),(⟨0,25,45⟩,9),(⟨0,27,38⟩,10),(⟨0,27,45⟩,11),(⟨0,27,46⟩,12),(⟨0,31,46⟩,13),(⟨0,41,45⟩,14),(⟨1,2,46⟩,15),(⟨1,5,18⟩,16),(⟨1,13,31⟩,17),(⟨1,13,38⟩,18),(⟨1,27,36⟩,19),(⟨1,28,38⟩,20),(⟨1,28,41⟩,21),(⟨1,30,45⟩,22),(⟨1,31,41⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 8388704 4 (.node 1179776 2 (.node 131202 1 (.node 131168 0 .empty .empty) .empty) (.node 4325440 3 .empty .empty)) (.node 9437312 6 (.node 8388738 5 .empty .empty) (.node 12582976 7 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=15868386 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 255=true := by rfl
private def d11 : Dict := (.node 74240 1 (.node 69888 0 .empty .empty) .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=111552 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 3=true := by rfl
private def s1_allow : List Nat := [256, 8192]
private theorem s1_peer : peerOK d11 8640 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 8640 255 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 11)=8640 := by rw [inc4,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f4 f11 (coherent_at hc 4 11 _ s1_mask) h0_4 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1502
namespace B1503
def p : Projection.Board := ⟨[4, 3, 5, 1, 6, 0, 2],[2, 5, 9, 13, 14, 15, 18, 21, 30, 31, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,549724,248836448903716⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,13,36⟩,2),(⟨0,18,30⟩,3),(⟨0,31,46⟩,4),(⟨0,38,47⟩,5),(⟨0,41,45⟩,6),(⟨0,41,47⟩,7),(⟨1,2,46⟩,8),(⟨1,2,47⟩,9),(⟨1,5,18⟩,10),(⟨1,5,46⟩,11),(⟨1,9,31⟩,12),(⟨1,9,45⟩,13),(⟨1,13,30⟩,14),(⟨1,13,31⟩,15),(⟨1,13,38⟩,16),(⟨1,14,36⟩,17),(⟨1,15,21⟩,18),(⟨1,18,47⟩,19),(⟨1,21,36⟩,20),(⟨1,30,45⟩,21),(⟨1,31,41⟩,22)]
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
end B1503
end F7Manuscript.R21StrongLocal
