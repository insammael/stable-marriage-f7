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
namespace B1568
def p : Projection.Board := ⟨[4, 5, 0, 1, 6, 3, 2],[2, 3, 9, 10, 13, 18, 19, 21, 25, 29, 31, 36, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,647724,217774742578700⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,3,9⟩,1),(⟨0,3,21⟩,2),(⟨0,10,29⟩,3),(⟨0,13,36⟩,4),(⟨0,18,47⟩,5),(⟨0,19,46⟩,6),(⟨0,21,46⟩,7),(⟨0,25,31⟩,8),(⟨0,25,42⟩,9),(⟨0,41,47⟩,10),(⟨1,2,10⟩,11),(⟨1,2,46⟩,12),(⟨1,3,9⟩,13),(⟨1,9,47⟩,14),(⟨1,10,41⟩,15),(⟨1,13,31⟩,16),(⟨1,18,21⟩,17),(⟨1,18,42⟩,18),(⟨1,18,47⟩,19),(⟨1,19,42⟩,20),(⟨1,19,46⟩,21),(⟨1,21,46⟩,22),(⟨1,25,42⟩,23),(⟨1,29,41⟩,24),(⟨1,31,36⟩,25),(⟨1,31,41⟩,26)]
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
end B1568
namespace B1569
def p : Projection.Board := ⟨[4, 5, 0, 1, 6, 3, 2],[2, 10, 13, 15, 18, 19, 25, 26, 28, 30, 31, 35, 36, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,647724,77072484312068⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,13,36⟩,1),(⟨0,18,26⟩,2),(⟨0,18,30⟩,3),(⟨0,19,25⟩,4),(⟨0,19,36⟩,5),(⟨0,25,31⟩,6),(⟨0,28,46⟩,7),(⟨0,41,42⟩,8),(⟨1,2,46⟩,9),(⟨1,10,41⟩,10),(⟨1,13,31⟩,11),(⟨1,15,25⟩,12),(⟨1,15,26⟩,13),(⟨1,15,35⟩,14),(⟨1,18,26⟩,15),(⟨1,18,42⟩,16),(⟨1,19,25⟩,17),(⟨1,28,41⟩,18),(⟨1,30,42⟩,19),(⟨1,31,35⟩,20),(⟨1,31,41⟩,21)]
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
end B1569
namespace B1570
def p : Projection.Board := ⟨[4, 5, 0, 6, 1, 2, 3],[2, 3, 5, 11, 13, 18, 20, 22, 26, 34, 36, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,859180,94918849865772⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,3,26⟩,1),(⟨0,5,38⟩,2),(⟨0,11,20⟩,3),(⟨0,11,34⟩,4),(⟨0,13,18⟩,5),(⟨0,13,36⟩,6),(⟨0,13,46⟩,7),(⟨0,18,34⟩,8),(⟨0,18,44⟩,9),(⟨0,20,44⟩,10),(⟨0,20,46⟩,11),(⟨0,22,38⟩,12),(⟨0,26,36⟩,13),(⟨0,26,38⟩,14),(⟨0,34,46⟩,15),(⟨1,2,38⟩,16),(⟨1,2,46⟩,17),(⟨1,3,44⟩,18),(⟨1,3,46⟩,19),(⟨1,5,11⟩,20),(⟨1,11,20⟩,21),(⟨1,13,18⟩,22),(⟨1,13,26⟩,23),(⟨1,18,42⟩,24),(⟨1,22,34⟩,25),(⟨1,22,41⟩,26),(⟨1,34,36⟩,27),(⟨1,38,44⟩,28)]
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
end B1570
namespace B1571
def p : Projection.Board := ⟨[4, 5, 0, 6, 1, 2, 3],[2, 3, 5, 13, 18, 20, 21, 22, 26, 30, 34, 36, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,859180,94645047795756⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,3,21⟩,1),(⟨0,3,26⟩,2),(⟨0,5,21⟩,3),(⟨0,13,36⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,18,44⟩,7),(⟨0,20,30⟩,8),(⟨0,20,44⟩,9),(⟨0,20,46⟩,10),(⟨0,26,36⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,2,46⟩,15),(⟨1,3,44⟩,16),(⟨1,3,46⟩,17),(⟨1,13,26⟩,18),(⟨1,18,42⟩,19),(⟨1,20,21⟩,20),(⟨1,22,34⟩,21),(⟨1,22,41⟩,22),(⟨1,30,36⟩,23),(⟨1,30,41⟩,24),(⟨1,34,36⟩,25)]
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
end B1571
namespace B1572
def p : Projection.Board := ⟨[4, 5, 0, 6, 1, 2, 3],[2, 3, 5, 9, 10, 18, 20, 21, 25, 30, 34, 36, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,859180,217790312351276⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,3,9⟩,1),(⟨0,3,21⟩,2),(⟨0,5,42⟩,3),(⟨0,18,30⟩,4),(⟨0,18,34⟩,5),(⟨0,20,30⟩,6),(⟨0,20,46⟩,7),(⟨0,21,46⟩,8),(⟨0,25,42⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,2,10⟩,12),(⟨1,3,9⟩,13),(⟨1,3,46⟩,14),(⟨1,3,47⟩,15),(⟨1,5,9⟩,16),(⟨1,5,10⟩,17),(⟨1,5,46⟩,18),(⟨1,10,47⟩,19),(⟨1,18,21⟩,20),(⟨1,18,42⟩,21),(⟨1,20,21⟩,22),(⟨1,20,25⟩,23),(⟨1,21,46⟩,24),(⟨1,25,42⟩,25),(⟨1,30,36⟩,26),(⟨1,30,41⟩,27),(⟨1,34,36⟩,28)]
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
end B1572
namespace B1573
def p : Projection.Board := ⟨[4, 5, 0, 6, 1, 2, 3],[2, 5, 10, 11, 19, 20, 22, 25, 30, 31, 34, 35, 36, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,859180,162851240545316⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,2,42⟩,1),(⟨0,2,47⟩,2),(⟨0,5,35⟩,3),(⟨0,5,42⟩,4),(⟨0,5,44⟩,5),(⟨0,10,22⟩,6),(⟨0,10,25⟩,7),(⟨0,11,22⟩,8),(⟨0,11,31⟩,9),(⟨0,19,44⟩,10),(⟨0,20,30⟩,11),(⟨0,20,44⟩,12),(⟨0,20,47⟩,13),(⟨0,25,31⟩,14),(⟨0,34,44⟩,15),(⟨0,35,47⟩,16),(⟨1,2,47⟩,17),(⟨1,5,11⟩,18),(⟨1,5,44⟩,19),(⟨1,10,47⟩,20),(⟨1,19,42⟩,21),(⟨1,22,34⟩,22),(⟨1,30,36⟩,23),(⟨1,31,44⟩,24),(⟨1,35,44⟩,25)]
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
end B1573
namespace B1574
def p : Projection.Board := ⟨[4, 5, 0, 6, 1, 2, 3],[2, 5, 10, 11, 15, 18, 20, 22, 25, 28, 35, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,859180,165236289342500⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,10,22⟩,5),(⟨0,10,25⟩,6),(⟨0,11,15⟩,7),(⟨0,11,22⟩,8),(⟨0,15,25⟩,9),(⟨0,18,22⟩,10),(⟨0,20,44⟩,11),(⟨0,35,47⟩,12),(⟨0,41,42⟩,13),(⟨0,41,47⟩,14),(⟨1,2,47⟩,15),(⟨1,5,11⟩,16),(⟨1,5,44⟩,17),(⟨1,10,47⟩,18),(⟨1,15,25⟩,19),(⟨1,15,28⟩,20),(⟨1,18,22⟩,21),(⟨1,20,22⟩,22),(⟨1,20,25⟩,23),(⟨1,20,35⟩,24),(⟨1,35,44⟩,25),(⟨1,38,42⟩,26),(⟨1,38,44⟩,27)]
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
end B1574
namespace B1575
def p : Projection.Board := ⟨[4, 5, 0, 6, 1, 2, 3],[2, 5, 9, 15, 19, 20, 21, 22, 25, 28, 31, 34, 38, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,859180,160823212802596⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,2,47⟩,1),(⟨0,5,44⟩,2),(⟨0,9,15⟩,3),(⟨0,19,41⟩,4),(⟨0,19,44⟩,5),(⟨0,20,44⟩,6),(⟨0,20,47⟩,7),(⟨0,21,31⟩,8),(⟨0,25,28⟩,9),(⟨0,25,31⟩,10),(⟨0,31,41⟩,11),(⟨0,34,38⟩,12),(⟨0,41,47⟩,13),(⟨1,2,47⟩,14),(⟨1,5,9⟩,15),(⟨1,5,44⟩,16),(⟨1,9,47⟩,17),(⟨1,15,21⟩,18),(⟨1,15,28⟩,19),(⟨1,15,34⟩,20),(⟨1,20,21⟩,21),(⟨1,20,22⟩,22),(⟨1,20,28⟩,23),(⟨1,21,34⟩,24),(⟨1,22,28⟩,25),(⟨1,22,34⟩,26),(⟨1,31,41⟩,27),(⟨1,34,38⟩,28),(⟨1,38,44⟩,29)]
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
end B1575
namespace B1576
def p : Projection.Board := ⟨[4, 5, 0, 6, 1, 2, 3],[5, 10, 11, 19, 20, 22, 25, 30, 31, 34, 35, 36, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,859180,165050263800864⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,25⟩,3),(⟨0,11,22⟩,4),(⟨0,11,31⟩,5),(⟨0,19,41⟩,6),(⟨0,19,44⟩,7),(⟨0,20,30⟩,8),(⟨0,20,44⟩,9),(⟨0,20,47⟩,10),(⟨0,25,31⟩,11),(⟨0,34,44⟩,12),(⟨0,35,47⟩,13),(⟨0,41,42⟩,14),(⟨0,41,47⟩,15),(⟨1,5,11⟩,16),(⟨1,10,47⟩,17),(⟨1,19,42⟩,18),(⟨1,20,35⟩,19),(⟨1,22,34⟩,20),(⟨1,22,41⟩,21),(⟨1,30,36⟩,22),(⟨1,30,41⟩,23),(⟨1,31,44⟩,24),(⟨1,34,36⟩,25),(⟨1,35,44⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 41943072 3 (.node 9439232 1 (.node 9437216 0 .empty .empty) (.node 26214400 2 .empty .empty)) (.node 58720256 5 (.node 41945088 4 .empty .empty) .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=63969568 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 63=true := by rfl
private def d5 : Dict := (.node 6299648 3 (.node 4218880 1 (.node 4210689 0 .empty .empty) (.node 6291457 2 .empty .empty)) (.node 41943041 5 (.node 6815744 4 .empty .empty) (.node 41951232 6 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=115925057 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 127=true := by rfl
private def d13 : Dict := (.node 9437696 5 (.node 1049664 2 (.node 1049152 1 (.node 4416 0 .empty .empty) .empty) (.node 2625536 4 (.node 2101504 3 .empty .empty) .empty)) (.node 35652096 8 (.node 9961472 7 (.node 9438208 6 .empty .empty) .empty) (.node 35652608 9 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=45668160 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 1023=true := by rfl
private def s1_allow : List Nat := [16384, 2097152, 2621440, 41943040]
private theorem s1_peer : peerOK d5 44613696 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 44613696 1023 24 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 5)=44613696 := by rw [inc13,inc5] <;> rfl
private def s2_allow : List Nat := [4096, 4352]
private theorem s2_peer : peerOK d13 42995968 24 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 42995968 63 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 13)=42995968 := by rw [inc4,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f5 (coherent_at hc 13 5 _ s1_mask) h0_13 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f13 (coherent_at hc 4 13 _ s2_mask) h0_4 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1576
namespace B1577
def p : Projection.Board := ⟨[4, 5, 0, 6, 1, 2, 3],[5, 10, 11, 15, 18, 20, 22, 25, 28, 34, 35, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,859180,165253469211680⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,25⟩,3),(⟨0,11,15⟩,4),(⟨0,11,22⟩,5),(⟨0,15,25⟩,6),(⟨0,18,22⟩,7),(⟨0,18,34⟩,8),(⟨0,20,44⟩,9),(⟨0,28,41⟩,10),(⟨0,34,35⟩,11),(⟨0,34,42⟩,12),(⟨0,35,47⟩,13),(⟨0,41,42⟩,14),(⟨0,41,47⟩,15),(⟨1,5,11⟩,16),(⟨1,10,47⟩,17),(⟨1,15,25⟩,18),(⟨1,15,28⟩,19),(⟨1,15,34⟩,20),(⟨1,18,22⟩,21),(⟨1,20,22⟩,22),(⟨1,20,25⟩,23),(⟨1,20,28⟩,24),(⟨1,20,35⟩,25),(⟨1,22,34⟩,26),(⟨1,28,41⟩,27),(⟨1,34,35⟩,28),(⟨1,35,44⟩,29),(⟨1,38,42⟩,30),(⟨1,38,44⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 2147508224 2 (.node 2147495936 1 (.node 1610645504 0 .empty .empty) .empty) (.node 2147516418 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3758289410 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d11 : Dict := (.node 352 1 (.node 280 0 .empty .empty) (.node 65856 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=10813944 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def d13 : Dict := (.node 8423424 8 (.node 5259264 4 (.node 4212736 2 (.node 4199424 1 (.node 1792 0 .empty .empty) .empty) (.node 4229120 3 .empty .empty)) (.node 8393728 6 (.node 5275648 5 .empty .empty) (.node 8407040 7 .empty .empty))) (.node 139460608 13 (.node 83902464 11 (.node 9469952 10 (.node 9453568 9 .empty .empty) .empty) (.node 83918848 12 .empty .empty)) (.node 201327104 15 (.node 143654912 14 .empty .empty) (.node 234881024 16 .empty .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=533782272 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 131071=true := by rfl
private def s1_allow : List Nat := [256]
private theorem s1_peer : peerOK d11 8388864 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 8388864 131071 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 11)=8388864 := by rw [inc13,inc11] <;> rfl
private def s2_allow : List Nat := [512]
private theorem s2_peer : peerOK d13 53760 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 53760 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=53760 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f11 (coherent_at hc 13 11 _ s1_mask) h0_13 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1577
namespace B1578
def p : Projection.Board := ⟨[4, 5, 0, 6, 1, 2, 3],[2, 3, 11, 13, 15, 18, 22, 25, 26, 28, 34, 35, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,859180,24516046923788⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,3,35⟩,1),(⟨0,11,15⟩,2),(⟨0,11,22⟩,3),(⟨0,11,34⟩,4),(⟨0,15,25⟩,5),(⟨0,18,22⟩,6),(⟨0,26,38⟩,7),(⟨0,28,41⟩,8),(⟨0,34,35⟩,9),(⟨0,34,42⟩,10),(⟨0,41,42⟩,11),(⟨1,2,38⟩,12),(⟨1,3,44⟩,13),(⟨1,11,26⟩,14),(⟨1,13,25⟩,15),(⟨1,13,26⟩,16),(⟨1,15,25⟩,17),(⟨1,15,28⟩,18),(⟨1,18,22⟩,19),(⟨1,22,34⟩,20),(⟨1,28,41⟩,21),(⟨1,34,35⟩,22),(⟨1,35,44⟩,23),(⟨1,38,42⟩,24),(⟨1,38,44⟩,25)]
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
end B1578
namespace B1579
def p : Projection.Board := ⟨[4, 5, 0, 6, 1, 2, 3],[2, 3, 9, 10, 13, 15, 18, 25, 26, 28, 34, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,859180,217995729479180⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,3,9⟩,1),(⟨0,9,15⟩,2),(⟨0,10,41⟩,3),(⟨0,13,38⟩,4),(⟨0,25,47⟩,5),(⟨0,26,38⟩,6),(⟨0,26,46⟩,7),(⟨0,28,46⟩,8),(⟨0,34,42⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,2,10⟩,12),(⟨1,2,38⟩,13),(⟨1,3,9⟩,14),(⟨1,3,46⟩,15),(⟨1,9,38⟩,16),(⟨1,9,41⟩,17),(⟨1,10,41⟩,18),(⟨1,10,47⟩,19),(⟨1,13,26⟩,20),(⟨1,13,38⟩,21),(⟨1,15,28⟩,22),(⟨1,18,42⟩,23),(⟨1,25,47⟩,24),(⟨1,26,46⟩,25)]
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
end B1579
namespace B1580
def p : Projection.Board := ⟨[4, 5, 0, 6, 1, 2, 3],[2, 3, 9, 10, 13, 18, 21, 25, 26, 30, 34, 36, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,859180,217790378419724⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,3,9⟩,1),(⟨0,3,21⟩,2),(⟨0,9,34⟩,3),(⟨0,13,30⟩,4),(⟨0,13,36⟩,5),(⟨0,18,30⟩,6),(⟨0,21,46⟩,7),(⟨0,21,47⟩,8),(⟨0,25,42⟩,9),(⟨0,25,47⟩,10),(⟨0,26,42⟩,11),(⟨0,26,46⟩,12),(⟨0,34,46⟩,13),(⟨0,41,47⟩,14),(⟨1,2,10⟩,15),(⟨1,3,9⟩,16),(⟨1,3,46⟩,17),(⟨1,9,34⟩,18),(⟨1,9,41⟩,19),(⟨1,10,47⟩,20),(⟨1,13,26⟩,21),(⟨1,13,30⟩,22),(⟨1,18,21⟩,23),(⟨1,18,42⟩,24),(⟨1,21,46⟩,25),(⟨1,21,47⟩,26),(⟨1,25,42⟩,27),(⟨1,25,47⟩,28),(⟨1,26,42⟩,29),(⟨1,26,46⟩,30),(⟨1,30,36⟩,31),(⟨1,30,41⟩,32),(⟨1,34,36⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 203423744 3 (.node 4612 1 (.node 3076 0 .empty .empty) (.node 2097668 2 .empty .empty)) (.node 278921216 5 (.node 270532612 4 .empty .empty) (.node 304087040 6 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=2124423044 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 127=true := by rfl
private def d6 : Dict := (.node 84017152 7 (.node 20992 3 (.node 11264 1 (.node 8960 0 .empty .empty) (.node 18560 2 .empty .empty)) (.node 1057280 5 (.node 149504 4 .empty .empty) (.node 16924672 6 .empty .empty))) (.node 571473920 11 (.node 201457664 9 (.node 134365184 8 .empty .empty) (.node 537927680 10 .empty .empty)) (.node 1091567616 13 (.node 805437440 12 .empty .empty) (.node 1209008128 14 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=2131918720 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 32767=true := by rfl
private def d7 : Dict := (.node 50331648 3 (.node 2052 1 (.node 516 0 .empty .empty) (.node 16777220 2 .empty .empty)) (.node 142606336 5 (.node 83886080 4 .empty .empty) (.node 545259520 6 .empty .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=796920708 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 127=true := by rfl
private def d11 : Dict := (.node 268566592 2 (.node 142737408 1 (.node 134348864 0 .empty .empty) .empty) (.node 276955136 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=1535260352 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [134348800, 268566528]
private theorem s1_peer : peerOK d11 1526871680 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 1526871680 32767 4864 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 11)=1526871680 := by rw [inc6,inc11] <;> rfl
private def s2_allow : List Nat := [134217728, 201326592, 805306368]
private theorem s2_peer : peerOK d6 2113937280 4864 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 2113937280 127 8 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 6)=2113937280 := by rw [inc3,inc6] <;> rfl
private def s3_allow : List Nat := [4, 516, 2052, 33554432, 67108864, 142606336, 545259520]
private theorem s3_peer : peerOK d7 780143492 127 s3_allow=true := by rfl
private theorem s3_keep : keepOK d3 780143492 8 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 3 &&& incidence p 7)=780143492 := by rw [inc3,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f6 f11 (coherent_at hc 6 11 _ s1_mask) h0_6 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f6 (coherent_at hc 3 6 _ s2_mask) h0_3 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f3 f7 (coherent_at hc 3 7 _ s3_mask) hs2 h0_7 s3_peer s3_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1580
namespace B1581
def p : Projection.Board := ⟨[4, 5, 0, 6, 1, 2, 3],[2, 3, 10, 13, 15, 18, 22, 25, 26, 28, 30, 34, 35, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,859180,147387545068556⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,10,22⟩,1),(⟨0,15,25⟩,2),(⟨0,18,22⟩,3),(⟨0,18,30⟩,4),(⟨0,28,41⟩,5),(⟨0,34,35⟩,6),(⟨0,34,42⟩,7),(⟨0,35,47⟩,8),(⟨0,41,42⟩,9),(⟨0,41,47⟩,10),(⟨1,10,47⟩,11),(⟨1,13,26⟩,12),(⟨1,15,25⟩,13),(⟨1,15,28⟩,14),(⟨1,18,22⟩,15),(⟨1,22,34⟩,16),(⟨1,28,41⟩,17),(⟨1,30,35⟩,18),(⟨1,30,41⟩,19),(⟨1,34,35⟩,20)]
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
end B1581
namespace B1582
def p : Projection.Board := ⟨[4, 5, 0, 6, 3, 1, 2],[3, 5, 10, 11, 18, 19, 20, 22, 25, 30, 34, 35, 37, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,572460,147524650011688⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,25⟩,3),(⟨0,11,22⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,19,37⟩,7),(⟨0,19,41⟩,8),(⟨0,20,30⟩,9),(⟨0,20,37⟩,10),(⟨0,20,47⟩,11),(⟨0,30,41⟩,12),(⟨0,34,37⟩,13),(⟨0,35,47⟩,14),(⟨0,41,42⟩,15),(⟨0,41,47⟩,16),(⟨1,3,11⟩,17),(⟨1,5,10⟩,18),(⟨1,5,11⟩,19),(⟨1,5,18⟩,20),(⟨1,11,19⟩,21),(⟨1,19,42⟩,22),(⟨1,20,25⟩,23),(⟨1,20,35⟩,24),(⟨1,22,41⟩,25),(⟨1,30,41⟩,26),(⟨1,34,37⟩,27),(⟨1,37,42⟩,28)]
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
end B1582
namespace B1583
def p : Projection.Board := ⟨[4, 5, 0, 6, 3, 1, 2],[3, 5, 10, 11, 15, 19, 20, 22, 25, 28, 30, 34, 35, 37, 41, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,572460,37573755440168⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,10,25⟩,2),(⟨0,11,22⟩,3),(⟨0,19,37⟩,4),(⟨0,19,41⟩,5),(⟨0,20,30⟩,6),(⟨0,20,37⟩,7),(⟨0,28,37⟩,8),(⟨0,28,41⟩,9),(⟨0,30,35⟩,10),(⟨0,30,41⟩,11),(⟨0,34,35⟩,12),(⟨0,34,37⟩,13),(⟨1,3,11⟩,14),(⟨1,5,10⟩,15),(⟨1,5,11⟩,16),(⟨1,15,35⟩,17),(⟨1,15,41⟩,18),(⟨1,20,22⟩,19),(⟨1,20,28⟩,20),(⟨1,20,35⟩,21),(⟨1,22,41⟩,22),(⟨1,28,37⟩,23),(⟨1,28,41⟩,24),(⟨1,30,35⟩,25),(⟨1,30,41⟩,26),(⟨1,30,45⟩,27),(⟨1,34,35⟩,28),(⟨1,34,37⟩,29)]
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
end B1583
namespace B1584
def p : Projection.Board := ⟨[4, 5, 0, 6, 3, 1, 2],[3, 5, 10, 11, 19, 20, 22, 25, 29, 30, 34, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,572460,182675198970920⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,45⟩,3),(⟨0,10,22⟩,4),(⟨0,10,25⟩,5),(⟨0,11,22⟩,6),(⟨0,11,29⟩,7),(⟨0,19,37⟩,8),(⟨0,19,41⟩,9),(⟨0,20,30⟩,10),(⟨0,20,37⟩,11),(⟨0,20,47⟩,12),(⟨0,25,29⟩,13),(⟨0,30,41⟩,14),(⟨0,34,37⟩,15),(⟨0,41,47⟩,16),(⟨1,3,11⟩,17),(⟨1,3,47⟩,18),(⟨1,5,10⟩,19),(⟨1,5,11⟩,20),(⟨1,5,45⟩,21),(⟨1,10,47⟩,22),(⟨1,19,42⟩,23),(⟨1,22,34⟩,24),(⟨1,22,41⟩,25),(⟨1,29,37⟩,26),(⟨1,29,41⟩,27),(⟨1,30,41⟩,28),(⟨1,30,45⟩,29),(⟨1,34,37⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 655360 3 (.node 9 1 (.node 6 0 .empty .empty) (.node 131076 2 .empty .empty)) (.node 1310720 5 (.node 1048577 4 .empty .empty) (.node 2228224 6 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=4063247 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 127=true := by rfl
private def d1 : Dict := (.node 655360 4 (.node 524352 2 (.node 160 1 (.node 96 0 .empty .empty) .empty) (.node 524416 3 .empty .empty)) (.node 4194432 7 (.node 4194368 6 (.node 1048592 5 .empty .empty) .empty) (.node 4325376 8 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=5898480 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 511=true := by rfl
private def d3 : Dict := (.node 16777248 2 (.node 8208 1 (.node 96 0 .empty .empty) .empty) (.node 33554464 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=50339952 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d4 : Dict := (.node 1610620928 2 (.node 1610612864 1 (.node 620756992 0 .empty .empty) .empty) (.node 1744830464 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=2097210496 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d5 : Dict := (.node 67109376 6 (.node 67584 3 (.node 16640 1 (.node 2560 0 .empty .empty) (.node 33280 2 .empty .empty)) (.node 33554688 5 (.node 98304 4 .empty .empty) .empty)) (.node 335544320 9 (.node 134217984 8 (.node 67174400 7 .empty .empty) .empty) (.node 1207959552 11 (.node 1107296256 10 .empty .empty) .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1577175808 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 4095=true := by rfl
private def d10 : Dict := (.node 537657344 2 (.node 537133088 1 (.node 537133072 0 .empty .empty) .empty) (.node 541196288 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=544079931 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def s1_allow : List Nat := [131072, 262144, 786432]
private theorem s1_peer : peerOK d10 3014667 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 3014667 127 36 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 10)=3014667 := by rw [inc0,inc10] <;> rfl
private def s2_allow : List Nat := [131072, 1048576]
private theorem s2_peer : peerOK d0 1703936 36 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 1703936 511 288 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 0)=1703936 := by rw [inc1,inc0] <;> rfl
private def s3_allow : List Nat := [0, 16]
private theorem s3_peer : peerOK d1 112 288 s3_allow=true := by rfl
private theorem s3_keep : keepOK d3 112 15 2 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 3 &&& incidence p 1)=112 := by rw [inc3,inc1] <;> rfl
private def s4_allow : List Nat := [8192]
private theorem s4_peer : peerOK d3 16785408 2 s4_allow=true := by rfl
private theorem s4_keep : keepOK d4 16785408 15 4 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 4 &&& incidence p 3)=16785408 := by rw [inc4,inc3] <;> rfl
private def s5_allow : List Nat := [1073741824]
private theorem s5_peer : peerOK d4 1543553024 4 s5_allow=true := by rfl
private theorem s5_keep : keepOK d5 1543553024 4095 1024 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 5 &&& incidence p 4)=1543553024 := by rw [inc5,inc4] <;> rfl
private def s6_allow : List Nat := [33554432]
private theorem s6_peer : peerOK d5 33554432 1024 s6_allow=true := by rfl
private theorem s6_keep : keepOK d3 33554432 2 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 3 &&& incidence p 5)=33554432 := by rw [inc3,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f0 f10 (coherent_at hc 0 10 _ s1_mask) h0_0 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f0 (coherent_at hc 1 0 _ s2_mask) h0_1 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f3 f1 (coherent_at hc 3 1 _ s3_mask) h0_3 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f4 f3 (coherent_at hc 4 3 _ s4_mask) h0_4 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f5 f4 (coherent_at hc 5 4 _ s5_mask) h0_5 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f3 f5 (coherent_at hc 3 5 _ s6_mask) hs3 hs5 s6_peer s6_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1584
namespace B1585
def p : Projection.Board := ⟨[4, 5, 0, 6, 3, 1, 2],[2, 3, 9, 10, 13, 18, 19, 22, 25, 26, 28, 30, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,572460,217704750130700⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,2,28⟩,1),(⟨0,3,9⟩,2),(⟨0,10,22⟩,3),(⟨0,18,26⟩,4),(⟨0,18,30⟩,5),(⟨0,18,47⟩,6),(⟨0,19,25⟩,7),(⟨0,19,46⟩,8),(⟨0,25,47⟩,9),(⟨0,26,46⟩,10),(⟨0,28,46⟩,11),(⟨0,41,47⟩,12),(⟨1,2,10⟩,13),(⟨1,2,46⟩,14),(⟨1,3,9⟩,15),(⟨1,3,30⟩,16),(⟨1,9,47⟩,17),(⟨1,10,30⟩,18),(⟨1,13,26⟩,19),(⟨1,18,26⟩,20),(⟨1,18,42⟩,21),(⟨1,18,47⟩,22),(⟨1,19,25⟩,23),(⟨1,19,42⟩,24),(⟨1,19,46⟩,25),(⟨1,22,41⟩,26),(⟨1,25,47⟩,27),(⟨1,26,46⟩,28),(⟨1,30,42⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 524300 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=958477 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d6 : Dict := (.node 151011328 3 (.node 20987904 1 (.node 2117632 0 .empty .empty) (.node 35782656 2 .empty .empty)) (.node 536875264 5 (.node 270663680 4 .empty .empty) (.node 536876032 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=996302656 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d9 : Dict := (.node 139296 3 (.node 49184 1 (.node 38 0 .empty .empty) (.node 131106 2 .empty .empty)) (.node 311296 5 (.node 204800 4 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=537387047 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 63=true := by rfl
private def s1_allow : List Nat := [4]
private theorem s1_peer : peerOK d1 434181 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 434181 63 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 1)=434181 := by rw [inc9,inc1] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d9 537018368 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 537018368 127 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 9)=537018368 := by rw [inc6,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f9 f1 (coherent_at hc 9 1 _ s1_mask) h0_9 h0_1 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1585
namespace B1586
def p : Projection.Board := ⟨[4, 5, 0, 6, 3, 1, 2],[2, 3, 10, 11, 18, 19, 20, 22, 28, 29, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,572460,218116430498828⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,38⟩,0),(⟨0,3,37⟩,1),(⟨0,10,22⟩,2),(⟨0,11,29⟩,3),(⟨0,18,47⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,19,46⟩,7),(⟨0,20,37⟩,8),(⟨0,20,46⟩,9),(⟨0,20,47⟩,10),(⟨0,28,46⟩,11),(⟨0,41,47⟩,12),(⟨1,2,38⟩,13),(⟨1,2,46⟩,14),(⟨1,3,11⟩,15),(⟨1,3,37⟩,16),(⟨1,11,19⟩,17),(⟨1,11,47⟩,18),(⟨1,18,42⟩,19),(⟨1,18,47⟩,20),(⟨1,19,42⟩,21),(⟨1,19,46⟩,22),(⟨1,22,41⟩,23),(⟨1,29,38⟩,24)]
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
end B1586
namespace B1587
def p : Projection.Board := ⟨[4, 5, 0, 6, 3, 1, 2],[2, 10, 13, 15, 18, 19, 22, 25, 26, 28, 34, 35, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,572460,77292605580292⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,10,41⟩,1),(⟨0,13,38⟩,2),(⟨0,15,25⟩,3),(⟨0,15,26⟩,4),(⟨0,18,22⟩,5),(⟨0,18,26⟩,6),(⟨0,19,22⟩,7),(⟨0,19,25⟩,8),(⟨0,26,38⟩,9),(⟨0,28,41⟩,10),(⟨0,28,46⟩,11),(⟨0,34,35⟩,12),(⟨0,34,42⟩,13),(⟨0,34,46⟩,14),(⟨0,41,42⟩,15),(⟨1,2,46⟩,16),(⟨1,10,34⟩,17),(⟨1,10,41⟩,18),(⟨1,13,26⟩,19),(⟨1,13,38⟩,20),(⟨1,15,25⟩,21),(⟨1,15,26⟩,22),(⟨1,15,35⟩,23),(⟨1,18,22⟩,24),(⟨1,18,26⟩,25),(⟨1,18,42⟩,26),(⟨1,19,22⟩,27),(⟨1,19,25⟩,28),(⟨1,22,41⟩,29),(⟨1,28,38⟩,30),(⟨1,28,41⟩,31),(⟨1,34,35⟩,32),(⟨1,34,38⟩,33)]
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
end B1587
namespace B1588
def p : Projection.Board := ⟨[4, 5, 1, 0, 3, 6, 2],[3, 5, 9, 10, 13, 18, 19, 20, 25, 26, 28, 30, 36, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,733292,39790021715496⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,3,42⟩,1),(⟨0,9,20⟩,2),(⟨0,9,36⟩,3),(⟨0,13,45⟩,4),(⟨0,18,26⟩,5),(⟨0,18,30⟩,6),(⟨0,19,25⟩,7),(⟨0,19,37⟩,8),(⟨1,5,10⟩,9),(⟨1,5,18⟩,10),(⟨1,5,25⟩,11),(⟨1,9,45⟩,12),(⟨1,10,30⟩,13),(⟨1,13,19⟩,14),(⟨1,13,37⟩,15),(⟨1,18,26⟩,16),(⟨1,19,25⟩,17),(⟨1,20,36⟩,18),(⟨1,28,45⟩,19),(⟨1,30,42⟩,20),(⟨1,30,45⟩,21)]
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
end B1588
namespace B1589
def p : Projection.Board := ⟨[4, 5, 1, 0, 3, 6, 2],[2, 3, 11, 13, 18, 19, 20, 26, 27, 28, 29, 30, 35, 36, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,733292,39687580035084⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,3,42⟩,1),(⟨0,11,20⟩,2),(⟨0,11,29⟩,3),(⟨0,13,18⟩,4),(⟨0,18,30⟩,5),(⟨0,19,27⟩,6),(⟨0,20,26⟩,7),(⟨0,27,45⟩,8),(⟨0,28,36⟩,9),(⟨0,29,35⟩,10),(⟨1,2,45⟩,11),(⟨1,3,30⟩,12),(⟨1,11,19⟩,13),(⟨1,11,20⟩,14),(⟨1,13,18⟩,15),(⟨1,13,19⟩,16),(⟨1,13,26⟩,17),(⟨1,19,27⟩,18),(⟨1,20,26⟩,19),(⟨1,20,36⟩,20),(⟨1,27,35⟩,21),(⟨1,28,36⟩,22),(⟨1,28,45⟩,23),(⟨1,29,35⟩,24),(⟨1,30,42⟩,25),(⟨1,30,45⟩,26)]
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
end B1589
namespace B1590
def p : Projection.Board := ⟨[4, 5, 1, 0, 6, 2, 3],[2, 3, 9, 10, 13, 14, 18, 25, 26, 29, 30, 36, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,876652,217773733340684⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,2,14⟩,1),(⟨0,3,9⟩,2),(⟨0,9,29⟩,3),(⟨0,13,36⟩,4),(⟨0,14,46⟩,5),(⟨0,18,30⟩,6),(⟨0,18,42⟩,7),(⟨0,25,47⟩,8),(⟨0,26,46⟩,9),(⟨0,41,47⟩,10),(⟨1,2,10⟩,11),(⟨1,3,9⟩,12),(⟨1,3,46⟩,13),(⟨1,9,41⟩,14),(⟨1,10,47⟩,15),(⟨1,13,30⟩,16),(⟨1,14,25⟩,17),(⟨1,14,46⟩,18),(⟨1,18,42⟩,19),(⟨1,25,42⟩,20),(⟨1,25,47⟩,21),(⟨1,26,42⟩,22),(⟨1,26,46⟩,23),(⟨1,29,41⟩,24),(⟨1,30,36⟩,25),(⟨1,30,41⟩,26)]
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
end B1590
namespace B1591
def p : Projection.Board := ⟨[4, 5, 1, 0, 6, 2, 3],[3, 9, 13, 18, 19, 22, 25, 26, 28, 30, 31, 35, 36, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,876652,77072488473096⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,13,36⟩,1),(⟨0,18,26⟩,2),(⟨0,18,30⟩,3),(⟨0,19,25⟩,4),(⟨0,25,31⟩,5),(⟨0,26,36⟩,6),(⟨0,28,46⟩,7),(⟨0,41,42⟩,8),(⟨1,3,46⟩,9),(⟨1,9,41⟩,10),(⟨1,13,30⟩,11),(⟨1,18,22⟩,12),(⟨1,18,26⟩,13),(⟨1,19,22⟩,14),(⟨1,19,25⟩,15),(⟨1,22,35⟩,16),(⟨1,25,42⟩,17),(⟨1,28,41⟩,18),(⟨1,30,35⟩,19),(⟨1,30,41⟩,20),(⟨1,31,42⟩,21)]
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
end B1591
namespace B1592
def p : Projection.Board := ⟨[4, 5, 1, 6, 0, 3, 2],[2, 3, 5, 11, 13, 19, 21, 25, 29, 34, 36, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,625772,112374097389612⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,3,21⟩,1),(⟨0,3,42⟩,2),(⟨0,5,37⟩,3),(⟨0,11,29⟩,4),(⟨0,11,34⟩,5),(⟨0,13,29⟩,6),(⟨0,13,36⟩,7),(⟨0,13,46⟩,8),(⟨0,19,37⟩,9),(⟨0,21,45⟩,10),(⟨0,21,46⟩,11),(⟨0,25,42⟩,12),(⟨0,25,45⟩,13),(⟨0,29,41⟩,14),(⟨0,34,36⟩,15),(⟨0,34,46⟩,16),(⟨1,2,45⟩,17),(⟨1,2,46⟩,18),(⟨1,3,37⟩,19),(⟨1,3,46⟩,20),(⟨1,5,11⟩,21),(⟨1,13,25⟩,22),(⟨1,21,34⟩,23),(⟨1,21,46⟩,24),(⟨1,25,42⟩,25),(⟨1,29,41⟩,26),(⟨1,34,36⟩,27),(⟨1,37,45⟩,28)]
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
end B1592
namespace B1593
def p : Projection.Board := ⟨[4, 5, 1, 6, 0, 3, 2],[2, 3, 5, 9, 10, 18, 20, 22, 25, 30, 34, 36, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,625772,217790314448428⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,3,9⟩,1),(⟨0,5,42⟩,2),(⟨0,10,22⟩,3),(⟨0,18,30⟩,4),(⟨0,18,34⟩,5),(⟨0,20,30⟩,6),(⟨0,20,46⟩,7),(⟨0,34,46⟩,8),(⟨0,41,47⟩,9),(⟨1,2,10⟩,10),(⟨1,2,46⟩,11),(⟨1,2,47⟩,12),(⟨1,3,9⟩,13),(⟨1,5,9⟩,14),(⟨1,5,10⟩,15),(⟨1,5,46⟩,16),(⟨1,9,47⟩,17),(⟨1,18,22⟩,18),(⟨1,20,22⟩,19),(⟨1,20,25⟩,20),(⟨1,20,36⟩,21),(⟨1,22,41⟩,22),(⟨1,30,42⟩,23)]
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
end B1593
namespace B1594
def p : Projection.Board := ⟨[4, 5, 1, 6, 0, 3, 2],[2, 3, 5, 10, 18, 20, 22, 25, 30, 34, 35, 36, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,625772,217824674186284⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,18,30⟩,3),(⟨0,18,34⟩,4),(⟨0,20,30⟩,5),(⟨0,20,46⟩,6),(⟨0,34,46⟩,7),(⟨0,35,47⟩,8),(⟨0,41,42⟩,9),(⟨0,41,47⟩,10),(⟨1,2,46⟩,11),(⟨1,2,47⟩,12),(⟨1,5,10⟩,13),(⟨1,5,46⟩,14),(⟨1,18,22⟩,15),(⟨1,20,22⟩,16),(⟨1,20,25⟩,17),(⟨1,20,36⟩,18),(⟨1,22,41⟩,19),(⟨1,30,42⟩,20),(⟨1,34,35⟩,21)]
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
end B1594
namespace B1595
def p : Projection.Board := ⟨[4, 5, 1, 6, 0, 3, 2],[3, 5, 10, 11, 18, 20, 22, 25, 30, 34, 35, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,625772,182709021576232⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,10,22⟩,5),(⟨0,10,25⟩,6),(⟨0,11,22⟩,7),(⟨0,18,30⟩,8),(⟨0,18,34⟩,9),(⟨0,20,30⟩,10),(⟨0,20,37⟩,11),(⟨0,30,41⟩,12),(⟨0,34,37⟩,13),(⟨0,35,47⟩,14),(⟨0,41,42⟩,15),(⟨0,41,47⟩,16),(⟨1,3,11⟩,17),(⟨1,3,47⟩,18),(⟨1,5,10⟩,19),(⟨1,5,11⟩,20),(⟨1,5,45⟩,21),(⟨1,10,47⟩,22),(⟨1,18,22⟩,23),(⟨1,20,22⟩,24),(⟨1,20,25⟩,25),(⟨1,30,35⟩,26),(⟨1,30,41⟩,27),(⟨1,30,42⟩,28),(⟨1,34,35⟩,29),(⟨1,34,37⟩,30),(⟨1,35,45⟩,31),(⟨1,37,42⟩,32),(⟨1,37,45⟩,33)]
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
end B1595
namespace B1596
def p : Projection.Board := ⟨[4, 5, 1, 6, 0, 3, 2],[3, 5, 10, 11, 14, 18, 25, 26, 29, 30, 34, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,625772,182675260591144⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,3,42⟩,1),(⟨0,3,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,10,25⟩,5),(⟨0,11,29⟩,6),(⟨0,18,30⟩,7),(⟨0,26,45⟩,8),(⟨0,30,41⟩,9),(⟨0,34,37⟩,10),(⟨0,41,47⟩,11),(⟨1,3,11⟩,12),(⟨1,3,47⟩,13),(⟨1,5,10⟩,14),(⟨1,5,11⟩,15),(⟨1,5,25⟩,16),(⟨1,5,45⟩,17),(⟨1,10,47⟩,18),(⟨1,11,26⟩,19),(⟨1,14,29⟩,20),(⟨1,30,41⟩,21),(⟨1,30,42⟩,22),(⟨1,34,37⟩,23),(⟨1,37,45⟩,24)]
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
end B1596
namespace B1597
def p : Projection.Board := ⟨[4, 5, 1, 6, 0, 3, 2],[3, 5, 10, 11, 14, 18, 26, 29, 30, 34, 36, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,625772,182743946513448⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,3,42⟩,1),(⟨0,3,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,11,29⟩,5),(⟨0,18,30⟩,6),(⟨0,26,45⟩,7),(⟨0,29,37⟩,8),(⟨0,29,41⟩,9),(⟨0,30,36⟩,10),(⟨0,30,41⟩,11),(⟨0,34,36⟩,12),(⟨0,34,37⟩,13),(⟨0,41,47⟩,14),(⟨1,3,11⟩,15),(⟨1,3,47⟩,16),(⟨1,5,10⟩,17),(⟨1,5,11⟩,18),(⟨1,5,45⟩,19),(⟨1,10,47⟩,20),(⟨1,14,29⟩,21),(⟨1,29,37⟩,22),(⟨1,29,41⟩,23),(⟨1,30,36⟩,24),(⟨1,30,41⟩,25),(⟨1,30,42⟩,26),(⟨1,34,36⟩,27),(⟨1,34,37⟩,28),(⟨1,37,45⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 67125264 2 (.node 16514 1 (.node 16402 0 .empty .empty) .empty) (.node 536887304 4 (.node 67125376 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=605634718 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d10 : Dict := (.node 537919489 1 (.node 537067520 0 .empty .empty) (.node 537952256 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=538673303 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def s1_allow : List Nat := [536936448, 537919488]
private theorem s1_peer : peerOK d10 538509462 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 538509462 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 10)=538509462 := by rw [inc6,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f6 f10 (coherent_at hc 6 10 _ s1_mask) h0_6 h0_10 s1_peer s1_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1597
namespace B1598
def p : Projection.Board := ⟨[4, 5, 1, 6, 0, 3, 2],[3, 5, 9, 11, 18, 19, 20, 21, 22, 30, 31, 34, 35, 36, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,625772,39705907038760⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,5,35⟩,2),(⟨0,9,18⟩,3),(⟨0,11,30⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,20,30⟩,7),(⟨0,21,36⟩,8),(⟨0,21,45⟩,9),(⟨0,22,35⟩,10),(⟨0,34,45⟩,11),(⟨1,5,11⟩,12),(⟨1,5,18⟩,13),(⟨1,11,19⟩,14),(⟨1,20,22⟩,15),(⟨1,21,34⟩,16),(⟨1,21,36⟩,17),(⟨1,22,35⟩,18),(⟨1,30,42⟩,19),(⟨1,30,45⟩,20),(⟨1,31,35⟩,21),(⟨1,31,42⟩,22),(⟨1,35,45⟩,23)]
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
end B1598
namespace B1599
def p : Projection.Board := ⟨[4, 5, 1, 6, 0, 3, 2],[5, 9, 11, 18, 19, 20, 21, 22, 30, 31, 34, 35, 36, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,625772,41904930294304⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,18⟩,1),(⟨0,11,30⟩,2),(⟨0,18,30⟩,3),(⟨0,18,34⟩,4),(⟨0,19,41⟩,5),(⟨0,20,30⟩,6),(⟨0,21,36⟩,7),(⟨0,21,45⟩,8),(⟨0,22,35⟩,9),(⟨0,34,45⟩,10),(⟨0,41,42⟩,11),(⟨1,5,11⟩,12),(⟨1,5,18⟩,13),(⟨1,11,19⟩,14),(⟨1,20,22⟩,15),(⟨1,20,36⟩,16),(⟨1,21,34⟩,17),(⟨1,21,36⟩,18),(⟨1,21,41⟩,19),(⟨1,22,35⟩,20),(⟨1,22,41⟩,21),(⟨1,30,42⟩,22),(⟨1,30,45⟩,23),(⟨1,31,35⟩,24),(⟨1,31,41⟩,25),(⟨1,31,42⟩,26),(⟨1,34,35⟩,27),(⟨1,35,45⟩,28)]
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
end B1599
end F7Manuscript.R21StrongLocal
