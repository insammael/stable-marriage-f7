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
namespace B1152
def p : Projection.Board := ⟨[3, 6, 4, 1, 2, 0, 5],[4, 5, 9, 15, 19, 25, 26, 28, 29, 34, 37, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1319731,59804031156784⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,4,28⟩,1),(⟨0,5,25⟩,2),(⟨0,9,15⟩,3),(⟨0,19,37⟩,4),(⟨0,26,38⟩,5),(⟨0,34,42⟩,6),(⟨0,37,45⟩,7),(⟨0,38,44⟩,8),(⟨0,41,44⟩,9),(⟨0,41,45⟩,10),(⟨1,4,19⟩,11),(⟨1,4,26⟩,12),(⟨1,5,25⟩,13),(⟨1,5,45⟩,14),(⟨1,9,34⟩,15),(⟨1,9,41⟩,16),(⟨1,15,25⟩,17),(⟨1,15,26⟩,18),(⟨1,19,25⟩,19),(⟨1,28,37⟩,20),(⟨1,28,41⟩,21),(⟨1,28,44⟩,22),(⟨1,34,37⟩,23),(⟨1,37,42⟩,24),(⟨1,37,45⟩,25),(⟨1,38,42⟩,26),(⟨1,38,44⟩,27)]
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
end B1152
namespace B1153
def p : Projection.Board := ⟨[3, 6, 4, 1, 2, 0, 5],[2, 4, 11, 12, 19, 20, 21, 26, 27, 28, 29, 31, 36, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1319731,90231830747156⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,46⟩,0),(⟨0,4,28⟩,1),(⟨0,4,44⟩,2),(⟨0,11,29⟩,3),(⟨0,12,36⟩,4),(⟨0,19,27⟩,5),(⟨0,19,41⟩,6),(⟨0,20,26⟩,7),(⟨0,20,44⟩,8),(⟨0,21,31⟩,9),(⟨0,26,41⟩,10),(⟨1,2,31⟩,11),(⟨1,2,46⟩,12),(⟨1,4,44⟩,13),(⟨1,11,19⟩,14),(⟨1,11,20⟩,15),(⟨1,12,20⟩,16),(⟨1,12,27⟩,17),(⟨1,12,46⟩,18),(⟨1,19,27⟩,19),(⟨1,19,46⟩,20),(⟨1,20,26⟩,21),(⟨1,21,29⟩,22),(⟨1,21,36⟩,23),(⟨1,21,41⟩,24),(⟨1,27,36⟩,25),(⟨1,28,36⟩,26)]
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
end B1153
namespace B1154
def p : Projection.Board := ⟨[3, 6, 4, 1, 2, 0, 5],[2, 4, 9, 10, 12, 14, 15, 26, 27, 28, 29, 34, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1319731,77258878408212⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,4,28⟩,1),(⟨0,4,42⟩,2),(⟨0,9,15⟩,3),(⟨0,10,26⟩,4),(⟨0,12,38⟩,5),(⟨0,14,29⟩,6),(⟨0,15,28⟩,7),(⟨0,26,38⟩,8),(⟨0,26,41⟩,9),(⟨0,27,38⟩,10),(⟨0,28,46⟩,11),(⟨0,34,42⟩,12),(⟨0,34,46⟩,13),(⟨1,2,10⟩,14),(⟨1,9,34⟩,15),(⟨1,10,41⟩,16),(⟨1,12,27⟩,17),(⟨1,14,29⟩,18),(⟨1,14,46⟩,19),(⟨1,15,28⟩,20),(⟨1,27,29⟩,21),(⟨1,28,41⟩,22)]
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
end B1154
namespace B1155
def p : Projection.Board := ⟨[3, 6, 4, 1, 2, 0, 5],[2, 4, 9, 10, 12, 14, 15, 26, 27, 28, 34, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1319731,94850527581716⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,46⟩,2),(⟨0,4,28⟩,3),(⟨0,4,42⟩,4),(⟨0,4,44⟩,5),(⟨0,9,15⟩,6),(⟨0,10,26⟩,7),(⟨0,12,38⟩,8),(⟨0,14,44⟩,9),(⟨0,26,38⟩,10),(⟨0,26,41⟩,11),(⟨0,27,38⟩,12),(⟨0,28,46⟩,13),(⟨0,34,42⟩,14),(⟨0,34,46⟩,15),(⟨1,2,10⟩,16),(⟨1,2,46⟩,17),(⟨1,4,44⟩,18),(⟨1,9,34⟩,19),(⟨1,10,41⟩,20),(⟨1,12,27⟩,21),(⟨1,12,44⟩,22),(⟨1,14,46⟩,23),(⟨1,28,41⟩,24),(⟨1,28,44⟩,25)]
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
end B1155
namespace B1156
def p : Projection.Board := ⟨[3, 6, 4, 1, 2, 0, 5],[2, 4, 10, 12, 14, 15, 25, 26, 27, 34, 36, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1319731,94919012176916⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,10,26⟩,5),(⟨0,10,36⟩,6),(⟨0,12,36⟩,7),(⟨0,12,38⟩,8),(⟨0,14,44⟩,9),(⟨0,25,34⟩,10),(⟨0,26,38⟩,11),(⟨0,26,41⟩,12),(⟨0,27,38⟩,13),(⟨0,27,46⟩,14),(⟨0,34,46⟩,15),(⟨1,2,46⟩,16),(⟨1,4,44⟩,17),(⟨1,10,41⟩,18),(⟨1,12,27⟩,19),(⟨1,14,36⟩,20),(⟨1,14,46⟩,21),(⟨1,15,25⟩,22),(⟨1,26,46⟩,23),(⟨1,27,36⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 12591104 1 (.node 4206592 0 .empty .empty) (.node 13107200 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=29916192 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d13 : Dict := (.node 17072128 1 (.node 279552 0 .empty .empty) .empty)
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=17626112 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 3=true := by rfl
private def s1_allow : List Nat := [17408, 16777216]
private theorem s1_peer : peerOK d13 17331200 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 17331200 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 13)=17331200 := by rw [inc3,inc13] <;> rfl
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
end B1156
namespace B1157
def p : Projection.Board := ⟨[3, 6, 4, 1, 2, 0, 5],[2, 9, 10, 14, 19, 25, 26, 27, 29, 31, 34, 37, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1319731,92791393240580⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,9,38⟩,2),(⟨0,10,29⟩,3),(⟨0,10,37⟩,4),(⟨0,14,44⟩,5),(⟨0,19,37⟩,6),(⟨0,25,31⟩,7),(⟨0,25,34⟩,8),(⟨0,26,38⟩,9),(⟨0,27,31⟩,10),(⟨0,27,46⟩,11),(⟨0,34,46⟩,12),(⟨1,2,10⟩,13),(⟨1,2,31⟩,14),(⟨1,2,38⟩,15),(⟨1,9,31⟩,16),(⟨1,9,34⟩,17),(⟨1,9,38⟩,18),(⟨1,10,34⟩,19),(⟨1,10,37⟩,20),(⟨1,14,46⟩,21),(⟨1,19,25⟩,22),(⟨1,19,42⟩,23),(⟨1,19,46⟩,24),(⟨1,26,46⟩,25),(⟨1,27,29⟩,26),(⟨1,31,37⟩,27),(⟨1,37,42⟩,28)]
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
end B1157
namespace B1158
def p : Projection.Board := ⟨[3, 6, 4, 5, 2, 1, 0],[4, 5, 9, 12, 15, 19, 22, 25, 28, 31, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,43827,125398319403568⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,19⟩,3),(⟨0,12,15⟩,4),(⟨0,25,31⟩,5),(⟨0,25,45⟩,6),(⟨0,28,41⟩,7),(⟨0,31,46⟩,8),(⟨0,34,35⟩,9),(⟨0,34,45⟩,10),(⟨0,34,46⟩,11),(⟨1,4,19⟩,12),(⟨1,4,45⟩,13),(⟨1,5,25⟩,14),(⟨1,9,34⟩,15),(⟨1,15,25⟩,16),(⟨1,19,22⟩,17),(⟨1,19,25⟩,18),(⟨1,28,41⟩,19),(⟨1,28,44⟩,20),(⟨1,28,45⟩,21),(⟨1,31,44⟩,22),(⟨1,34,35⟩,23)]
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
end B1158
namespace B1159
def p : Projection.Board := ⟨[3, 6, 4, 5, 2, 1, 0],[4, 5, 9, 10, 15, 19, 20, 21, 22, 25, 28, 34, 37, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,43827,55130510100016⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,9,45⟩,3),(⟨0,10,22⟩,4),(⟨0,10,44⟩,5),(⟨0,19,37⟩,6),(⟨0,19,41⟩,7),(⟨0,20,37⟩,8),(⟨0,20,44⟩,9),(⟨0,25,28⟩,10),(⟨0,41,44⟩,11),(⟨1,4,19⟩,12),(⟨1,5,25⟩,13),(⟨1,9,34⟩,14),(⟨1,9,41⟩,15),(⟨1,9,45⟩,16),(⟨1,10,44⟩,17),(⟨1,15,25⟩,18),(⟨1,15,41⟩,19),(⟨1,19,22⟩,20),(⟨1,19,25⟩,21),(⟨1,28,44⟩,22),(⟨1,34,37⟩,23)]
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
end B1159
namespace B1160
def p : Projection.Board := ⟨[3, 6, 4, 5, 2, 1, 0],[4, 5, 9, 10, 19, 20, 21, 22, 25, 28, 34, 37, 38, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,43827,55405387974192⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,38⟩,2),(⟨0,9,45⟩,3),(⟨0,10,22⟩,4),(⟨0,10,37⟩,5),(⟨0,10,44⟩,6),(⟨0,19,37⟩,7),(⟨0,19,41⟩,8),(⟨0,20,37⟩,9),(⟨0,20,44⟩,10),(⟨0,25,28⟩,11),(⟨0,37,45⟩,12),(⟨0,38,44⟩,13),(⟨0,41,44⟩,14),(⟨0,41,45⟩,15),(⟨1,4,19⟩,16),(⟨1,5,25⟩,17),(⟨1,9,34⟩,18),(⟨1,9,38⟩,19),(⟨1,9,41⟩,20),(⟨1,9,45⟩,21),(⟨1,10,37⟩,22),(⟨1,10,41⟩,23),(⟨1,10,44⟩,24),(⟨1,19,25⟩,25),(⟨1,28,44⟩,26),(⟨1,34,37⟩,27),(⟨1,37,45⟩,28),(⟨1,38,44⟩,29)]
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
end B1160
namespace B1161
def p : Projection.Board := ⟨[3, 6, 4, 5, 2, 1, 0],[5, 9, 12, 15, 19, 22, 25, 28, 31, 34, 35, 38, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,43827,125673197310496⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,9,19⟩,2),(⟨0,12,15⟩,3),(⟨0,25,31⟩,4),(⟨0,25,45⟩,5),(⟨0,28,38⟩,6),(⟨0,28,41⟩,7),(⟨0,31,35⟩,8),(⟨0,31,41⟩,9),(⟨0,31,46⟩,10),(⟨0,34,35⟩,11),(⟨0,34,38⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨0,41,45⟩,15),(⟨1,9,34⟩,16),(⟨1,15,25⟩,17),(⟨1,19,22⟩,18),(⟨1,19,25⟩,19),(⟨1,28,38⟩,20),(⟨1,28,41⟩,21),(⟨1,28,44⟩,22),(⟨1,28,45⟩,23),(⟨1,31,35⟩,24),(⟨1,31,41⟩,25),(⟨1,31,44⟩,26),(⟨1,34,35⟩,27),(⟨1,34,38⟩,28),(⟨1,35,45⟩,29)]
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
end B1161
namespace B1162
def p : Projection.Board := ⟨[3, 6, 4, 5, 2, 1, 0],[2, 4, 9, 11, 15, 19, 20, 21, 25, 28, 31, 35, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,43827,178432574523924⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,11⟩,0),(⟨0,4,9⟩,1),(⟨0,4,21⟩,2),(⟨0,4,28⟩,3),(⟨0,9,15⟩,4),(⟨0,19,41⟩,5),(⟨0,20,47⟩,6),(⟨0,21,31⟩,7),(⟨0,21,38⟩,8),(⟨0,25,28⟩,9),(⟨0,25,31⟩,10),(⟨0,28,38⟩,11),(⟨0,31,35⟩,12),(⟨0,38,47⟩,13),(⟨0,41,45⟩,14),(⟨0,41,47⟩,15),(⟨1,2,11⟩,16),(⟨1,2,31⟩,17),(⟨1,4,9⟩,18),(⟨1,11,20⟩,19),(⟨1,15,41⟩,20),(⟨1,19,25⟩,21),(⟨1,21,47⟩,22),(⟨1,28,38⟩,23),(⟨1,28,45⟩,24),(⟨1,31,35⟩,25),(⟨1,35,45⟩,26)]
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
end B1162
namespace B1163
def p : Projection.Board := ⟨[3, 6, 4, 5, 2, 1, 0],[4, 9, 10, 12, 14, 15, 19, 25, 27, 28, 29, 37, 38, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,43827,108165430040080⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,9,19⟩,2),(⟨0,9,38⟩,3),(⟨0,10,37⟩,4),(⟨0,12,15⟩,5),(⟨0,12,37⟩,6),(⟨0,12,38⟩,7),(⟨0,14,29⟩,8),(⟨0,15,28⟩,9),(⟨0,19,37⟩,10),(⟨0,25,45⟩,11),(⟨0,27,38⟩,12),(⟨0,27,45⟩,13),(⟨0,27,46⟩,14),(⟨0,41,45⟩,15),(⟨1,4,45⟩,16),(⟨1,9,38⟩,17),(⟨1,9,41⟩,18),(⟨1,10,37⟩,19),(⟨1,10,41⟩,20),(⟨1,12,27⟩,21),(⟨1,14,29⟩,22),(⟨1,14,46⟩,23),(⟨1,15,28⟩,24),(⟨1,19,25⟩,25),(⟨1,29,37⟩,26)]
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
end B1163
namespace B1164
def p : Projection.Board := ⟨[3, 6, 5, 0, 2, 1, 4],[4, 5, 11, 12, 15, 20, 25, 26, 28, 31, 37, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1089907,59788462430256⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,4,26⟩,1),(⟨0,4,28⟩,2),(⟨0,5,11⟩,3),(⟨0,5,25⟩,4),(⟨0,11,26⟩,5),(⟨0,12,25⟩,6),(⟨0,20,37⟩,7),(⟨0,20,44⟩,8),(⟨0,25,31⟩,9),(⟨0,26,38⟩,10),(⟨0,28,45⟩,11),(⟨0,31,42⟩,12),(⟨0,37,45⟩,13),(⟨0,38,44⟩,14),(⟨0,41,44⟩,15),(⟨0,41,45⟩,16),(⟨1,4,12⟩,17),(⟨1,4,26⟩,18),(⟨1,4,45⟩,19),(⟨1,5,11⟩,20),(⟨1,5,25⟩,21),(⟨1,11,26⟩,22),(⟨1,12,20⟩,23),(⟨1,12,25⟩,24),(⟨1,15,41⟩,25),(⟨1,25,42⟩,26),(⟨1,28,44⟩,27),(⟨1,28,45⟩,28),(⟨1,31,37⟩,29),(⟨1,31,42⟩,30),(⟨1,31,44⟩,31),(⟨1,37,45⟩,32),(⟨1,38,44⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 41943040 0 .empty .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=41943424 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1=true := by rfl
private def d4 : Dict := (.node 805306368 4 (.node 134218240 2 (.node 4100 1 (.node 2560 0 .empty .empty) .empty) (.node 536870916 3 .empty .empty)) (.node 2147483652 6 (.node 1207959552 5 .empty .empty) (.node 2415919104 7 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=4160756228 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 255=true := by rfl
private def d5 : Dict := (.node 66688 1 (.node 41984 0 .empty .empty) (.node 33563648 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=13455451264 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def d6 : Dict := (.node 335577088 7 (.node 67149824 3 (.node 45056 1 (.node 12544 0 .empty .empty) (.node 67117312 2 .empty .empty)) (.node 201392128 5 (.node 67190784 4 .empty .empty) (.node 335544576 6 .empty .empty))) (.node 2483027968 11 (.node 1074298880 9 (.node 1074266368 8 .empty .empty) (.node 1208483840 10 .empty .empty)) (.node 8925478912 13 (.node 4496293888 12 .empty .empty) .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=16576542976 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 16383=true := by rfl
private def d10 : Dict := (.node 1074267136 3 (.node 18944 1 (.node 13312 0 .empty .empty) (.node 70656 2 .empty .empty)) (.node 8590459392 5 (.node 2148008960 4 .empty .empty) (.node 9127329792 6 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=16912055808 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 127=true := by rfl
private def d13 : Dict := (.node 8421376 2 (.node 65664 1 (.node 32896 0 .empty .empty) .empty) (.node 41943040 4 (.node 8454144 3 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=42041728 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 31=true := by rfl
private def s1_allow : List Nat := [41943040]
private theorem s1_peer : peerOK d2 41943424 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 41943424 31 16 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 2)=41943424 := by rw [inc13,inc2] <;> rfl
private def s2_allow : List Nat := [9216, 66560]
private theorem s2_peer : peerOK d5 13421863936 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d10 13421863936 127 5 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 10 &&& incidence p 5)=13421863936 := by rw [inc10,inc5] <;> rfl
private def s3_allow : List Nat := [4096]
private theorem s3_peer : peerOK d10 4026538496 5 s3_allow=true := by rfl
private theorem s3_keep : keepOK d4 4026538496 255 2 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 4 &&& incidence p 10)=4026538496 := by rw [inc4,inc10] <;> rfl
private def s4_allow : List Nat := [4096]
private theorem s4_peer : peerOK d4 3623884800 2 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 3623884800 16383 3 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 4)=3623884800 := by rw [inc6,inc4] <;> rfl
private def s5_allow : List Nat := [0]
private theorem s5_peer : peerOK d13 98560 16 s5_allow=true := by rfl
private theorem s5_keep : keepOK d6 98560 3 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 6 &&& incidence p 13)=98560 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f2 (coherent_at hc 13 2 _ s1_mask) h0_13 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f10 f5 (coherent_at hc 10 5 _ s2_mask) h0_10 h0_5 s2_peer s2_keep
 have hs3:=keep_of_peer f4 f10 (coherent_at hc 4 10 _ s3_mask) h0_4 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f4 (coherent_at hc 6 4 _ s4_mask) h0_6 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s5_mask) hs4 hs1 s5_peer s5_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1164
namespace B1165
def p : Projection.Board := ⟨[3, 6, 5, 0, 2, 1, 4],[4, 5, 9, 10, 11, 14, 15, 22, 26, 31, 34, 35, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1089907,195766828191280⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,9,45⟩,2),(⟨0,10,22⟩,3),(⟨0,10,44⟩,4),(⟨0,11,31⟩,5),(⟨0,26,45⟩,6),(⟨0,34,45⟩,7),(⟨0,41,47⟩,8),(⟨1,4,10⟩,9),(⟨1,4,45⟩,10),(⟨1,4,47⟩,11),(⟨1,5,45⟩,12),(⟨1,9,31⟩,13),(⟨1,9,34⟩,14),(⟨1,9,45⟩,15),(⟨1,10,34⟩,16),(⟨1,10,44⟩,17),(⟨1,11,44⟩,18),(⟨1,11,45⟩,19),(⟨1,14,22⟩,20),(⟨1,14,26⟩,21),(⟨1,15,26⟩,22),(⟨1,15,35⟩,23),(⟨1,22,35⟩,24),(⟨1,31,44⟩,25)]
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
end B1165
namespace B1166
def p : Projection.Board := ⟨[3, 6, 5, 0, 2, 1, 4],[2, 5, 9, 10, 11, 14, 15, 25, 26, 27, 31, 34, 35, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1089907,147388480146980⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,5,35⟩,1),(⟨0,5,42⟩,2),(⟨0,9,15⟩,3),(⟨0,10,25⟩,4),(⟨0,11,31⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,26,41⟩,8),(⟨0,27,31⟩,9),(⟨0,27,47⟩,10),(⟨0,35,47⟩,11),(⟨0,41,42⟩,12),(⟨0,41,47⟩,13),(⟨1,2,10⟩,14),(⟨1,2,31⟩,15),(⟨1,9,31⟩,16),(⟨1,9,34⟩,17),(⟨1,10,34⟩,18),(⟨1,11,27⟩,19),(⟨1,14,26⟩,20),(⟨1,14,47⟩,21),(⟨1,15,35⟩,22),(⟨1,25,42⟩,23),(⟨1,25,47⟩,24),(⟨1,26,42⟩,25),(⟨1,27,35⟩,26)]
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
end B1166
namespace B1167
def p : Projection.Board := ⟨[3, 6, 5, 0, 2, 1, 4],[2, 5, 10, 11, 14, 18, 20, 25, 27, 29, 31, 37, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1089907,163142891228196⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,47⟩,2),(⟨0,5,37⟩,3),(⟨0,5,42⟩,4),(⟨0,5,44⟩,5),(⟨0,10,25⟩,6),(⟨0,10,29⟩,7),(⟨0,11,29⟩,8),(⟨0,11,31⟩,9),(⟨0,14,44⟩,10),(⟨0,18,27⟩,11),(⟨0,20,25⟩,12),(⟨0,20,42⟩,13),(⟨0,20,44⟩,14),(⟨0,25,31⟩,15),(⟨0,37,47⟩,16),(⟨1,2,31⟩,17),(⟨1,2,38⟩,18),(⟨1,2,47⟩,19),(⟨1,5,44⟩,20),(⟨1,11,20⟩,21),(⟨1,11,27⟩,22),(⟨1,14,25⟩,23),(⟨1,14,27⟩,24),(⟨1,14,47⟩,25),(⟨1,18,27⟩,26),(⟨1,18,42⟩,27),(⟨1,18,47⟩,28),(⟨1,20,25⟩,29),(⟨1,25,42⟩,30),(⟨1,29,37⟩,31),(⟨1,29,38⟩,32),(⟨1,31,37⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 34 4 (.node 20 2 (.node 10 1 (.node 9 0 .empty .empty) .empty) (.node 33 3 .empty .empty)) (.node 1179648 7 (.node 262160 6 (.node 131088 5 .empty .empty) .empty) (.node 1310720 8 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=1966143 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 511=true := by rfl
private def d2 : Dict := (.node 270532609 7 (.node 167788544 3 (.node 11264 1 (.node 10241 0 .empty .empty) (.node 33572864 2 .empty .empty)) (.node 268443649 5 (.node 169869312 4 .empty .empty) (.node 268444672 6 .empty .empty))) (.node 704643072 11 (.node 276840448 9 (.node 270533632 8 .empty .empty) (.node 287309824 10 .empty .empty)) (.node 805307392 13 (.node 805306369 12 .empty .empty) (.node 822083584 14 .empty .empty))))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1067482113 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 32767=true := by rfl
private def d6 : Dict := (.node 168820736 7 (.node 81936 3 (.node 16404 1 (.node 9220 0 .empty .empty) (.node 74752 2 .empty .empty)) (.node 134299648 5 (.node 134234116 4 .empty .empty) (.node 167788544 6 .empty .empty))) (.node 1073758212 11 (.node 268451842 9 (.node 268444672 8 .empty .empty) (.node 269492224 10 .empty .empty)) (.node 1107312640 13 (.node 1073823744 12 .empty .empty) (.node 1108344832 14 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1511613494 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 32767=true := by rfl
private def d7 : Dict := (.node 16777218 5 (.node 8193 2 (.node 1040 1 (.node 1026 0 .empty .empty) .empty) (.node 8388624 4 (.node 8388610 3 .empty .empty) .empty)) (.node 150994944 8 (.node 142606336 7 (.node 16777232 6 .empty .empty) .empty) (.node 1107296256 10 (.node 1073741825 9 .empty .empty) .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=1266689043 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 2047=true := by rfl
private def d9 : Dict := (.node 2147500036 11 (.node 197632 5 (.node 16394 2 (.node 1036 1 (.node 1034 0 .empty .empty) .empty) (.node 65569 4 (.node 16396 3 .empty .empty) .empty)) (.node 2147484674 8 (.node 2147483681 7 (.node 212992 6 .empty .empty) .empty) (.node 2147500034 10 (.node 2147484676 9 .empty .empty) .empty))) (.node 8589935620 17 (.node 2148794368 14 (.node 2147762176 13 (.node 2147746816 12 .empty .empty) .empty) (.node 8589935618 16 (.node 8589934625 15 .empty .empty) .empty)) (.node 8590197760 20 (.node 8589950980 19 (.node 8589950978 18 .empty .empty) .empty) (.node 8591245312 22 (.node 8590213120 21 .empty .empty) .empty))))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=10739467311 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 8388607=true := by rfl
private def d10 : Dict := (.node 4295098432 2 (.node 295040 1 (.node 262720 0 .empty .empty) .empty) (.node 8590196800 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=12885328576 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def s1_allow : List Nat := [131072, 262144, 8590196736]
private theorem s1_peer : peerOK d10 8590327808 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 8590327808 8388607 7368800 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 10)=8590327808 := by rw [inc9,inc10] <;> rfl
private def s2_allow : List Nat := [131072, 262144, 1310720]
private theorem s2_peer : peerOK d9 1966127 7368800 s2_allow=true := by rfl
private theorem s2_keep : keepOK d0 1966127 511 352 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 0 &&& incidence p 9)=1966127 := by rw [inc0,inc9] <;> rfl
private def s3_allow : List Nat := [16, 1048576]
private theorem s3_peer : peerOK d0 1572918 352 s3_allow=true := by rfl
private theorem s3_keep : keepOK d6 1572918 32767 17544 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 6 &&& incidence p 0)=1572918 := by rw [inc6,inc0] <;> rfl
private def s4_allow : List Nat := [16384, 33554432, 167772160, 268443648]
private theorem s4_peer : peerOK d6 436233216 17544 s4_allow=true := by rfl
private theorem s4_keep : keepOK d2 436233216 32767 2096 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 2 &&& incidence p 6)=436233216 := by rw [inc2,inc6] <;> rfl
private def s5_allow : List Nat := [8193, 167772160]
private theorem s5_peer : peerOK d2 192947201 2096 s5_allow=true := by rfl
private theorem s5_keep : keepOK d7 192947201 2047 4 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 7 &&& incidence p 2)=192947201 := by rw [inc7,inc2] <;> rfl
private def s6_allow : List Nat := [1]
private theorem s6_peer : peerOK d7 19 4 s6_allow=true := by rfl
private theorem s6_keep : keepOK d0 19 352 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 0 &&& incidence p 7)=19 := by rw [inc0,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f9 f10 (coherent_at hc 9 10 _ s1_mask) h0_9 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f0 f9 (coherent_at hc 0 9 _ s2_mask) h0_0 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s3_mask) h0_6 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f2 f6 (coherent_at hc 2 6 _ s4_mask) h0_2 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f7 f2 (coherent_at hc 7 2 _ s5_mask) h0_7 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f0 f7 (coherent_at hc 0 7 _ s6_mask) hs2 hs5 s6_peer s6_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1167
namespace B1168
def p : Projection.Board := ⟨[3, 6, 5, 0, 2, 1, 4],[2, 5, 10, 11, 18, 20, 22, 25, 27, 31, 34, 35, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1089907,163056459189284⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,10,22⟩,5),(⟨0,10,25⟩,6),(⟨0,11,22⟩,7),(⟨0,11,31⟩,8),(⟨0,18,27⟩,9),(⟨0,18,34⟩,10),(⟨0,20,25⟩,11),(⟨0,20,44⟩,12),(⟨0,25,31⟩,13),(⟨0,25,34⟩,14),(⟨0,27,31⟩,15),(⟨0,35,47⟩,16),(⟨1,2,31⟩,17),(⟨1,2,47⟩,18),(⟨1,5,44⟩,19),(⟨1,10,34⟩,20),(⟨1,11,20⟩,21),(⟨1,11,27⟩,22),(⟨1,18,27⟩,23),(⟨1,18,47⟩,24),(⟨1,20,25⟩,25),(⟨1,22,35⟩,26),(⟨1,25,42⟩,27)]
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
end B1168
namespace B1169
def p : Projection.Board := ⟨[3, 6, 5, 0, 2, 1, 4],[2, 5, 10, 11, 18, 20, 22, 25, 27, 29, 31, 37, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1089907,163142895406116⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,37⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,10,22⟩,5),(⟨0,10,25⟩,6),(⟨0,10,29⟩,7),(⟨0,11,22⟩,8),(⟨0,11,29⟩,9),(⟨0,11,31⟩,10),(⟨0,18,27⟩,11),(⟨0,20,25⟩,12),(⟨0,20,44⟩,13),(⟨0,22,31⟩,14),(⟨0,25,29⟩,15),(⟨0,25,31⟩,16),(⟨0,37,47⟩,17),(⟨1,2,31⟩,18),(⟨1,2,38⟩,19),(⟨1,2,47⟩,20),(⟨1,5,44⟩,21),(⟨1,11,20⟩,22),(⟨1,11,27⟩,23),(⟨1,18,27⟩,24),(⟨1,18,47⟩,25),(⟨1,20,25⟩,26),(⟨1,25,42⟩,27),(⟨1,29,37⟩,28),(⟨1,29,38⟩,29),(⟨1,31,37⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 37748736 2 (.node 33562624 1 (.node 10240 0 .empty .empty) .empty) (.node 100663296 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=121649152 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d3 : Dict := (.node 142622720 3 (.node 51200 1 (.node 34848 0 .empty .empty) (.node 142606368 2 .empty .empty)) (.node 151011328 5 (.node 150994976 4 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=226613600 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 63=true := by rfl
private def d11 : Dict := (.node 37814272 7 (.node 33555520 3 (.node 3136 1 (.node 2624 0 .empty .empty) (.node 33555008 2 .empty .empty)) (.node 33620224 5 (.node 33587456 4 .empty .empty) (.node 37781504 6 .empty .empty))) (.node 150995456 11 (.node 100664320 9 (.node 100663808 8 .empty .empty) (.node 109051904 10 .empty .empty)) (.node 155189248 13 (.node 150995968 12 .empty .empty) .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=264347456 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 16383=true := by rfl
private def s1_allow : List Nat := [34816, 142606336, 150994944]
private theorem s1_peer : peerOK d3 226597184 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d11 226597184 16383 14336 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 11 &&& incidence p 3)=226597184 := by rw [inc11,inc3] <;> rfl
private def s2_allow : List Nat := [16777216, 20971520]
private theorem s2_peer : peerOK d11 121640960 14336 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 121640960 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 11)=121640960 := by rw [inc2,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f11 f3 (coherent_at hc 11 3 _ s1_mask) h0_11 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f11 (coherent_at hc 2 11 _ s2_mask) h0_2 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1169
namespace B1170
def p : Projection.Board := ⟨[3, 6, 5, 0, 2, 1, 4],[5, 9, 10, 11, 14, 15, 25, 26, 27, 29, 34, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1089907,182674320838176⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,9,15⟩,1),(⟨0,10,25⟩,2),(⟨0,11,29⟩,3),(⟨0,25,34⟩,4),(⟨0,26,41⟩,5),(⟨0,26,45⟩,6),(⟨0,27,45⟩,7),(⟨0,27,47⟩,8),(⟨0,41,47⟩,9),(⟨1,5,45⟩,10),(⟨1,9,34⟩,11),(⟨1,9,41⟩,12),(⟨1,11,27⟩,13),(⟨1,11,45⟩,14),(⟨1,14,26⟩,15),(⟨1,14,47⟩,16),(⟨1,25,42⟩,17),(⟨1,25,47⟩,18),(⟨1,26,42⟩,19),(⟨1,29,37⟩,20),(⟨1,29,41⟩,21),(⟨1,34,37⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 4108 1 (.node 2060 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=30734 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d2 : Dict := (.node 65538 1 (.node 32770 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=98306 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def s1_allow : List Nat := [2]
private theorem s1_peer : peerOK d2 2 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 2 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 2)=2 := by rw [inc1,inc2] <;> rfl
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
end B1170
namespace B1171
def p : Projection.Board := ⟨[3, 6, 5, 0, 2, 1, 4],[5, 9, 11, 15, 18, 25, 26, 27, 28, 29, 34, 37, 38, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1089907,180750444169760⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,18⟩,2),(⟨0,11,15⟩,3),(⟨0,11,29⟩,4),(⟨0,18,29⟩,5),(⟨0,25,34⟩,6),(⟨0,26,38⟩,7),(⟨0,26,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,47⟩,10),(⟨0,34,42⟩,11),(⟨0,38,47⟩,12),(⟨1,5,45⟩,13),(⟨1,9,34⟩,14),(⟨1,11,27⟩,15),(⟨1,18,26⟩,16),(⟨1,18,47⟩,17),(⟨1,25,42⟩,18),(⟨1,25,47⟩,19),(⟨1,26,42⟩,20),(⟨1,27,28⟩,21),(⟨1,29,37⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 295168 5 (.node 263296 2 (.node 1344 1 (.node 1216 0 .empty .empty) .empty) (.node 295040 4 (.node 263424 3 .empty .empty) .empty)) (.node 1573376 8 (.node 1049152 7 (.node 328192 6 .empty .empty) .empty) (.node 1605632 9 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=4032448 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1023=true := by rfl
private def d4 : Dict := (.node 2113568 1 (.node 2113552 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=6310000 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def s1_allow : List Nat := [2097152]
private theorem s1_peer : peerOK d4 2097216 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 2097216 1023 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 4)=2097216 := by rw [inc3,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 have hs1:=keep_of_peer f3 f4 (coherent_at hc 3 4 _ s1_mask) h0_3 h0_4 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1171
namespace B1172
def p : Projection.Board := ⟨[3, 6, 5, 0, 2, 1, 4],[5, 9, 11, 15, 18, 22, 25, 26, 28, 31, 34, 35, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1089907,24518194399776⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,9,18⟩,2),(⟨0,11,15⟩,3),(⟨0,11,22⟩,4),(⟨0,15,25⟩,5),(⟨0,18,22⟩,6),(⟨0,25,31⟩,7),(⟨0,26,38⟩,8),(⟨0,28,38⟩,9),(⟨0,28,41⟩,10),(⟨0,31,35⟩,11),(⟨0,31,41⟩,12),(⟨0,34,35⟩,13),(⟨0,34,38⟩,14),(⟨0,34,42⟩,15),(⟨0,41,42⟩,16),(⟨1,9,34⟩,17),(⟨1,11,44⟩,18),(⟨1,15,25⟩,19),(⟨1,15,26⟩,20),(⟨1,18,22⟩,21),(⟨1,18,26⟩,22),(⟨1,22,35⟩,23),(⟨1,25,42⟩,24),(⟨1,28,38⟩,25),(⟨1,28,41⟩,26),(⟨1,28,44⟩,27),(⟨1,31,35⟩,28),(⟨1,31,41⟩,29),(⟨1,34,35⟩,30),(⟨1,34,38⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 13107200 2 (.node 9437312 1 (.node 8913152 0 .empty .empty) .empty) (.node 19922944 4 (.node 18874624 3 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=33030640 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 31=true := by rfl
private def d11 : Dict := (.node 200 1 (.node 148 0 .empty .empty) (.node 262336 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=23855356 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [144, 192]
private theorem s1_peer : peerOK d11 23593200 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 23593200 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 11)=23593200 := by rw [inc3,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f3 f11 (coherent_at hc 3 11 _ s1_mask) h0_3 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1172
namespace B1173
def p : Projection.Board := ⟨[3, 6, 5, 0, 2, 1, 4],[2, 4, 9, 11, 18, 22, 26, 27, 28, 31, 35, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1089907,196024929094164⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,11⟩,0),(⟨0,2,18⟩,1),(⟨0,4,9⟩,2),(⟨0,4,28⟩,3),(⟨0,9,18⟩,4),(⟨0,26,38⟩,5),(⟨0,26,41⟩,6),(⟨0,26,45⟩,7),(⟨0,27,38⟩,8),(⟨0,27,45⟩,9),(⟨0,27,47⟩,10),(⟨0,28,38⟩,11),(⟨0,31,35⟩,12),(⟨0,38,47⟩,13),(⟨0,41,45⟩,14),(⟨0,41,47⟩,15),(⟨1,2,11⟩,16),(⟨1,2,31⟩,17),(⟨1,2,45⟩,18),(⟨1,4,9⟩,19),(⟨1,4,44⟩,20),(⟨1,4,45⟩,21),(⟨1,11,44⟩,22),(⟨1,18,47⟩,23),(⟨1,22,35⟩,24),(⟨1,22,41⟩,25),(⟨1,27,35⟩,26),(⟨1,28,38⟩,27),(⟨1,31,35⟩,28),(⟨1,31,44⟩,29)]
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
end B1173
namespace B1174
def p : Projection.Board := ⟨[3, 6, 5, 0, 2, 1, 4],[4, 9, 11, 12, 15, 20, 25, 26, 27, 28, 29, 37, 38, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1089907,42194799991312⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,11,26⟩,2),(⟨0,11,29⟩,3),(⟨0,12,25⟩,4),(⟨0,12,37⟩,5),(⟨0,20,37⟩,6),(⟨0,26,38⟩,7),(⟨0,26,41⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,41,45⟩,11),(⟨1,4,45⟩,12),(⟨1,9,41⟩,13),(⟨1,11,26⟩,14),(⟨1,11,27⟩,15),(⟨1,12,20⟩,16),(⟨1,12,25⟩,17),(⟨1,12,27⟩,18),(⟨1,15,41⟩,19),(⟨1,20,26⟩,20),(⟨1,25,42⟩,21),(⟨1,29,37⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 1048578 2 (.node 589824 1 (.node 65538 0 .empty .empty) .empty) (.node 1572864 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1638466 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d3 : Dict := (.node 2114048 4 (.node 2097920 2 (.node 1296 1 (.node 784 0 .empty .empty) .empty) (.node 2098432 3 .empty .empty)) (.node 2375680 7 (.node 2130048 6 (.node 2114560 5 .empty .empty) .empty) (.node 3178496 8 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=3590036 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 511=true := by rfl
private def d5 : Dict := (.node 4196480 2 (.node 4195072 1 (.node 2240 0 .empty .empty) .empty) (.node 4202624 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=4729824 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d13 : Dict := (.node 590848 5 (.node 66816 2 (.node 34880 1 (.node 1344 0 .empty .empty) .empty) (.node 264256 4 (.node 68096 3 .empty .empty) .empty)) (.node 1605632 8 (.node 1312768 7 (.node 1083392 6 .empty .empty) .empty) (.node 1835008 9 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1945408 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 1023=true := by rfl
private def s1_allow : List Nat := [128, 768]
private theorem s1_peer : peerOK d5 896 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 896 511 69 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 5)=896 := by rw [inc3,inc5] <;> rfl
private def s2_allow : List Nat := [768, 32768]
private theorem s2_peer : peerOK d3 1345280 69 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 1345280 1023 2 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 3)=1345280 := by rw [inc13,inc3] <;> rfl
private def s3_allow : List Nat := [64]
private theorem s3_peer : peerOK d13 1638464 2 s3_allow=true := by rfl
private theorem s3_keep : keepOK d2 1638464 15 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 2 &&& incidence p 13)=1638464 := by rw [inc2,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f3 f5 (coherent_at hc 3 5 _ s1_mask) h0_3 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f3 (coherent_at hc 13 3 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f2 f13 (coherent_at hc 2 13 _ s3_mask) h0_2 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1174
namespace B1175
def p : Projection.Board := ⟨[3, 6, 5, 0, 2, 1, 4],[2, 11, 12, 15, 20, 25, 26, 27, 28, 29, 31, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1089907,147750063740932⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,26⟩,0),(⟨0,11,29⟩,1),(⟨0,12,25⟩,2),(⟨0,20,37⟩,3),(⟨0,25,31⟩,4),(⟨0,26,38⟩,5),(⟨0,26,41⟩,6),(⟨0,27,38⟩,7),(⟨0,27,47⟩,8),(⟨0,41,47⟩,9),(⟨1,2,31⟩,10),(⟨1,2,38⟩,11),(⟨1,11,26⟩,12),(⟨1,11,27⟩,13),(⟨1,11,47⟩,14),(⟨1,12,20⟩,15),(⟨1,12,25⟩,16),(⟨1,12,27⟩,17),(⟨1,15,41⟩,18),(⟨1,20,26⟩,19),(⟨1,25,42⟩,20),(⟨1,25,47⟩,21),(⟨1,26,42⟩,22),(⟨1,29,37⟩,23),(⟨1,29,38⟩,24),(⟨1,31,37⟩,25)]
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
end B1175
namespace B1176
def p : Projection.Board := ⟨[3, 6, 5, 0, 2, 1, 4],[2, 9, 10, 14, 15, 18, 25, 26, 27, 28, 29, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1089907,147747915482628⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,9,38⟩,2),(⟨0,10,37⟩,3),(⟨0,14,29⟩,4),(⟨0,15,28⟩,5),(⟨0,18,28⟩,6),(⟨0,18,29⟩,7),(⟨0,26,38⟩,8),(⟨0,26,41⟩,9),(⟨0,27,38⟩,10),(⟨0,27,47⟩,11),(⟨0,41,47⟩,12),(⟨1,2,10⟩,13),(⟨1,2,38⟩,14),(⟨1,9,38⟩,15),(⟨1,9,41⟩,16),(⟨1,10,37⟩,17),(⟨1,10,41⟩,18),(⟨1,14,25⟩,19),(⟨1,14,26⟩,20),(⟨1,14,29⟩,21),(⟨1,14,47⟩,22),(⟨1,15,28⟩,23),(⟨1,18,26⟩,24),(⟨1,18,42⟩,25),(⟨1,18,47⟩,26),(⟨1,25,42⟩,27),(⟨1,25,47⟩,28),(⟨1,26,42⟩,29),(⟨1,29,37⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 25690112 7 (.node 4194434 3 (.node 161 1 (.node 82 0 .empty .empty) (.node 1048706 2 .empty .empty)) (.node 16777249 5 (.node 16777234 4 .empty .empty) (.node 17301506 6 .empty .empty))) (.node 67108897 11 (.node 37748738 9 (.node 34603010 8 .empty .empty) (.node 67108882 10 .empty .empty)) (.node 76021760 13 (.node 67633154 12 .empty .empty) .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=133693683 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 16383=true := by rfl
private def d7 : Dict := (.node 536870945 3 (.node 134217793 1 (.node 134217761 0 .empty .empty) (.node 146800640 2 .empty .empty)) (.node 549453824 5 (.node 536870977 4 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=720896113 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 63=true := by rfl
private def d8 : Dict := (.node 1073741826 2 (.node 130 1 (.node 18 0 .empty .empty) .empty) (.node 1082130432 3 .empty .empty))
private theorem root8 : covers (domainsKernel p 8) d8=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc8 : incidence p 8=1084227762 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 15=true := by rfl
private def s1_allow : List Nat := [33, 65, 12582912]
private theorem s1_peer : peerOK d7 49807473 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 49807473 16383 2082 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 7)=49807473 := by rw [inc2,inc7] <;> rfl
private def s2_allow : List Nat := [2, 18, 130, 8388608]
private theorem s2_peer : peerOK d8 10485938 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 10485938 2082 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 8)=10485938 := by rw [inc2,inc8] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i8,f8⟩:=index_of_cover root8 (mem_domainsKernel_of_mem (h 8))
 have h0_8:=live_of_all top8 f8
 have hs1:=keep_of_peer f2 f7 (coherent_at hc 2 7 _ s1_mask) h0_2 h0_7 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f8 (coherent_at hc 2 8 _ s2_mask) hs1 h0_8 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1176
namespace B1177
def p : Projection.Board := ⟨[3, 6, 5, 0, 2, 1, 4],[2, 9, 10, 14, 18, 22, 25, 26, 27, 28, 31, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1089907,165204277347844⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,22⟩,2),(⟨0,14,44⟩,3),(⟨0,18,28⟩,4),(⟨0,25,31⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,27,38⟩,8),(⟨0,27,47⟩,9),(⟨0,41,47⟩,10),(⟨1,2,10⟩,11),(⟨1,2,31⟩,12),(⟨1,9,31⟩,13),(⟨1,10,41⟩,14),(⟨1,14,25⟩,15),(⟨1,14,26⟩,16),(⟨1,14,47⟩,17),(⟨1,18,26⟩,18),(⟨1,18,42⟩,19),(⟨1,18,47⟩,20),(⟨1,22,41⟩,21),(⟨1,25,42⟩,22),(⟨1,25,47⟩,23),(⟨1,26,42⟩,24),(⟨1,28,44⟩,25)]
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
end B1177
namespace B1178
def p : Projection.Board := ⟨[3, 6, 5, 1, 0, 2, 4],[4, 5, 11, 12, 15, 20, 25, 26, 30, 31, 34, 36, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1114995,57538704873520⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,4,26⟩,1),(⟨0,5,11⟩,2),(⟨0,5,25⟩,3),(⟨0,11,26⟩,4),(⟨0,12,25⟩,5),(⟨0,12,36⟩,6),(⟨0,20,30⟩,7),(⟨0,20,44⟩,8),(⟨0,25,31⟩,9),(⟨0,26,38⟩,10),(⟨0,30,45⟩,11),(⟨0,31,44⟩,12),(⟨0,34,44⟩,13),(⟨0,34,45⟩,14),(⟨1,4,12⟩,15),(⟨1,4,26⟩,16),(⟨1,4,45⟩,17),(⟨1,5,11⟩,18),(⟨1,5,25⟩,19),(⟨1,11,26⟩,20),(⟨1,12,20⟩,21),(⟨1,12,25⟩,22),(⟨1,15,26⟩,23),(⟨1,30,38⟩,24),(⟨1,30,42⟩,25),(⟨1,30,45⟩,26),(⟨1,31,42⟩,27),(⟨1,31,44⟩,28),(⟨1,38,44⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 17024 1 (.node 10752 0 .empty .empty) (.node 33571328 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=520125056 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def d6 : Dict := (.node 302120960 2 (.node 134356992 1 (.node 134349056 0 .empty .empty) .empty) (.node 570556416 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1040349440 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def s1_allow : List Nat := [33554432, 134217728, 134225920, 301989888]
private theorem s1_peer : peerOK d6 503347200 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 503347200 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 6)=503347200 := by rw [inc4,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 have hs1:=keep_of_peer f4 f6 (coherent_at hc 4 6 _ s1_mask) h0_4 h0_6 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1178
namespace B1179
def p : Projection.Board := ⟨[3, 6, 5, 1, 0, 2, 4],[4, 5, 12, 14, 15, 20, 25, 26, 30, 31, 34, 36, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1114995,57538704887856⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,5,25⟩,1),(⟨0,12,36⟩,2),(⟨0,14,44⟩,3),(⟨0,20,30⟩,4),(⟨0,20,42⟩,5),(⟨0,20,44⟩,6),(⟨0,25,31⟩,7),(⟨0,26,38⟩,8),(⟨0,30,45⟩,9),(⟨0,31,44⟩,10),(⟨0,34,44⟩,11),(⟨0,34,45⟩,12),(⟨1,4,26⟩,13),(⟨1,4,45⟩,14),(⟨1,5,25⟩,15),(⟨1,12,20⟩,16),(⟨1,14,34⟩,17),(⟨1,15,26⟩,18),(⟨1,30,38⟩,19),(⟨1,30,42⟩,20),(⟨1,30,45⟩,21),(⟨1,31,42⟩,22),(⟨1,31,44⟩,23),(⟨1,38,44⟩,24)]
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
end B1179
namespace B1180
def p : Projection.Board := ⟨[3, 6, 5, 1, 0, 2, 4],[4, 5, 9, 15, 18, 25, 26, 30, 31, 34, 35, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1114995,59497209168432⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,5,25⟩,1),(⟨0,5,35⟩,2),(⟨0,9,15⟩,3),(⟨0,18,30⟩,4),(⟨0,25,31⟩,5),(⟨0,30,45⟩,6),(⟨0,31,44⟩,7),(⟨0,34,44⟩,8),(⟨0,34,45⟩,9),(⟨0,41,42⟩,10),(⟨1,4,26⟩,11),(⟨1,4,45⟩,12),(⟨1,5,18⟩,13),(⟨1,5,25⟩,14),(⟨1,9,34⟩,15),(⟨1,9,41⟩,16),(⟨1,15,25⟩,17),(⟨1,15,26⟩,18),(⟨1,18,26⟩,19),(⟨1,30,35⟩,20),(⟨1,30,41⟩,21),(⟨1,30,42⟩,22),(⟨1,30,45⟩,23),(⟨1,31,42⟩,24),(⟨1,31,44⟩,25),(⟨1,34,35⟩,26),(⟨1,35,44⟩,27)]
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
end B1180
namespace B1181
def p : Projection.Board := ⟨[3, 6, 5, 1, 0, 2, 4],[2, 5, 11, 12, 18, 20, 21, 25, 27, 29, 34, 35, 36, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1114995,158725519448100⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,47⟩,0),(⟨0,5,35⟩,1),(⟨0,5,44⟩,2),(⟨0,11,29⟩,3),(⟨0,12,36⟩,4),(⟨0,18,27⟩,5),(⟨0,18,34⟩,6),(⟨0,20,25⟩,7),(⟨0,20,44⟩,8),(⟨0,21,38⟩,9),(⟨0,25,34⟩,10),(⟨1,2,38⟩,11),(⟨1,2,47⟩,12),(⟨1,5,44⟩,13),(⟨1,11,20⟩,14),(⟨1,11,27⟩,15),(⟨1,11,47⟩,16),(⟨1,12,18⟩,17),(⟨1,12,20⟩,18),(⟨1,18,27⟩,19),(⟨1,18,47⟩,20),(⟨1,20,25⟩,21),(⟨1,21,29⟩,22),(⟨1,21,34⟩,23),(⟨1,21,36⟩,24),(⟨1,27,29⟩,25),(⟨1,29,35⟩,26)]
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
end B1181
namespace B1182
def p : Projection.Board := ⟨[3, 6, 5, 1, 0, 2, 4],[2, 5, 9, 10, 11, 14, 15, 25, 27, 31, 34, 35, 36, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1114995,147457132514852⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,5,35⟩,1),(⟨0,5,42⟩,2),(⟨0,9,15⟩,3),(⟨0,10,25⟩,4),(⟨0,11,31⟩,5),(⟨0,14,36⟩,6),(⟨0,15,35⟩,7),(⟨0,25,31⟩,8),(⟨0,25,34⟩,9),(⟨0,27,31⟩,10),(⟨0,35,47⟩,11),(⟨0,41,42⟩,12),(⟨0,41,47⟩,13),(⟨1,2,10⟩,14),(⟨1,9,41⟩,15),(⟨1,10,34⟩,16),(⟨1,11,27⟩,17),(⟨1,14,36⟩,18),(⟨1,14,47⟩,19),(⟨1,15,35⟩,20),(⟨1,27,36⟩,21),(⟨1,34,35⟩,22)]
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
end B1182
namespace B1183
def p : Projection.Board := ⟨[3, 6, 5, 1, 0, 2, 4],[2, 5, 9, 10, 11, 14, 15, 25, 27, 31, 34, 35, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1114995,164980599082532⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,47⟩,2),(⟨0,5,35⟩,3),(⟨0,5,42⟩,4),(⟨0,5,44⟩,5),(⟨0,9,15⟩,6),(⟨0,10,25⟩,7),(⟨0,11,31⟩,8),(⟨0,14,44⟩,9),(⟨0,25,31⟩,10),(⟨0,25,34⟩,11),(⟨0,27,31⟩,12),(⟨0,35,47⟩,13),(⟨0,41,42⟩,14),(⟨0,41,47⟩,15),(⟨1,2,10⟩,16),(⟨1,2,47⟩,17),(⟨1,5,44⟩,18),(⟨1,9,41⟩,19),(⟨1,10,34⟩,20),(⟨1,11,27⟩,21),(⟨1,11,44⟩,22),(⟨1,14,47⟩,23),(⟨1,34,35⟩,24),(⟨1,35,44⟩,25)]
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
end B1183
end F7Manuscript.R21StrongLocal
