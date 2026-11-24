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
namespace B0000
def p : Projection.Board := ⟨[2, 3, 0, 4, 6, 1, 5],[3, 4, 5, 9, 13, 15, 20, 22, 26, 27, 28, 30, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1370138,92635403428408⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,4,28⟩,1),(⟨0,4,42⟩,2),(⟨0,5,38⟩,3),(⟨0,9,15⟩,4),(⟨0,9,20⟩,5),(⟨0,13,15⟩,6),(⟨0,13,22⟩,7),(⟨0,13,44⟩,8),(⟨0,15,27⟩,9),(⟨0,20,22⟩,10),(⟨0,20,44⟩,11),(⟨0,26,38⟩,12),(⟨0,28,44⟩,13),(⟨0,28,46⟩,14),(⟨0,30,42⟩,15),(⟨0,30,46⟩,16),(⟨1,3,9⟩,17),(⟨1,4,26⟩,18),(⟨1,4,44⟩,19),(⟨1,5,44⟩,20),(⟨1,5,46⟩,21),(⟨1,13,30⟩,22),(⟨1,15,27⟩,23),(⟨1,20,22⟩,24),(⟨1,20,28⟩,25),(⟨1,26,46⟩,26),(⟨1,28,44⟩,27),(⟨1,30,42⟩,28)]
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
end B0000
namespace B0001
def p : Projection.Board := ⟨[2, 3, 0, 4, 6, 1, 5],[3, 4, 5, 11, 12, 19, 20, 22, 27, 29, 30, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1370138,59512817457208⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,4,12⟩,1),(⟨0,5,11⟩,2),(⟨0,11,29⟩,3),(⟨0,19,37⟩,4),(⟨0,19,41⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,27,45⟩,8),(⟨0,41,44⟩,9),(⟨1,3,11⟩,10),(⟨1,3,12⟩,11),(⟨1,3,44⟩,12),(⟨1,4,12⟩,13),(⟨1,5,11⟩,14),(⟨1,5,44⟩,15),(⟨1,5,45⟩,16),(⟨1,12,45⟩,17),(⟨1,19,42⟩,18),(⟨1,22,41⟩,19),(⟨1,27,29⟩,20),(⟨1,29,37⟩,21),(⟨1,29,41⟩,22),(⟨1,30,41⟩,23)]
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
end B0001
namespace B0002
def p : Projection.Board := ⟨[2, 3, 0, 4, 6, 1, 5],[3, 4, 5, 11, 19, 20, 21, 22, 27, 29, 30, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1370138,59512819550264⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,11,29⟩,2),(⟨0,19,37⟩,3),(⟨0,19,41⟩,4),(⟨0,20,37⟩,5),(⟨0,20,44⟩,6),(⟨0,21,45⟩,7),(⟨0,27,42⟩,8),(⟨0,27,45⟩,9),(⟨0,41,44⟩,10),(⟨1,3,11⟩,11),(⟨1,3,44⟩,12),(⟨1,5,44⟩,13),(⟨1,5,45⟩,14),(⟨1,19,42⟩,15),(⟨1,20,21⟩,16),(⟨1,22,41⟩,17),(⟨1,27,29⟩,18),(⟨1,29,37⟩,19),(⟨1,29,41⟩,20),(⟨1,30,41⟩,21)]
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
end B0002
namespace B0003
def p : Projection.Board := ⟨[2, 3, 0, 4, 6, 1, 5],[4, 5, 11, 12, 13, 15, 20, 21, 22, 27, 31, 35, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1370138,123319390091312⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,5,11⟩,1),(⟨0,5,35⟩,2),(⟨0,13,15⟩,3),(⟨0,13,22⟩,4),(⟨0,13,46⟩,5),(⟨0,15,27⟩,6),(⟨0,20,22⟩,7),(⟨0,20,44⟩,8),(⟨0,27,45⟩,9),(⟨0,31,46⟩,10),(⟨1,4,12⟩,11),(⟨1,4,44⟩,12),(⟨1,5,11⟩,13),(⟨1,5,44⟩,14),(⟨1,5,46⟩,15),(⟨1,11,27⟩,16),(⟨1,11,45⟩,17),(⟨1,12,45⟩,18),(⟨1,12,46⟩,19),(⟨1,13,31⟩,20),(⟨1,15,21⟩,21),(⟨1,15,27⟩,22),(⟨1,15,35⟩,23),(⟨1,20,21⟩,24),(⟨1,20,22⟩,25),(⟨1,22,35⟩,26)]
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
end B0003
namespace B0004
def p : Projection.Board := ⟨[2, 3, 0, 4, 6, 1, 5],[4, 5, 11, 13, 15, 19, 20, 21, 22, 27, 30, 31, 35, 37, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1370138,52951720175664⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,15⟩,1),(⟨0,13,22⟩,2),(⟨0,15,27⟩,3),(⟨0,19,37⟩,4),(⟨0,20,22⟩,5),(⟨0,20,44⟩,6),(⟨0,27,45⟩,7),(⟨0,30,45⟩,8),(⟨0,31,44⟩,9),(⟨1,5,44⟩,10),(⟨1,11,27⟩,11),(⟨1,13,31⟩,12),(⟨1,15,21⟩,13),(⟨1,15,27⟩,14),(⟨1,15,35⟩,15),(⟨1,20,21⟩,16),(⟨1,20,22⟩,17),(⟨1,22,35⟩,18),(⟨1,30,45⟩,19),(⟨1,31,44⟩,20)]
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
end B0004
namespace B0005
def p : Projection.Board := ⟨[2, 3, 0, 4, 6, 1, 5],[4, 5, 11, 13, 15, 19, 20, 22, 27, 28, 31, 35, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1370138,110125517416496⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,5,35⟩,2),(⟨0,13,15⟩,3),(⟨0,13,22⟩,4),(⟨0,13,46⟩,5),(⟨0,15,27⟩,6),(⟨0,19,37⟩,7),(⟨0,20,22⟩,8),(⟨0,27,45⟩,9),(⟨0,28,45⟩,10),(⟨0,28,46⟩,11),(⟨0,31,42⟩,12),(⟨0,31,46⟩,13),(⟨1,5,46⟩,14),(⟨1,11,27⟩,15),(⟨1,11,45⟩,16),(⟨1,13,31⟩,17),(⟨1,15,27⟩,18),(⟨1,15,35⟩,19),(⟨1,19,42⟩,20),(⟨1,20,22⟩,21),(⟨1,20,28⟩,22),(⟨1,28,45⟩,23),(⟨1,31,42⟩,24)]
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
end B0005
namespace B0006
def p : Projection.Board := ⟨[2, 3, 0, 4, 6, 1, 5],[4, 5, 11, 13, 15, 20, 21, 22, 27, 30, 31, 35, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1370138,123320463829040⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,15⟩,1),(⟨0,13,22⟩,2),(⟨0,13,46⟩,3),(⟨0,15,27⟩,4),(⟨0,20,22⟩,5),(⟨0,20,44⟩,6),(⟨0,27,45⟩,7),(⟨0,30,45⟩,8),(⟨0,30,46⟩,9),(⟨0,31,44⟩,10),(⟨0,31,46⟩,11),(⟨1,4,44⟩,12),(⟨1,5,44⟩,13),(⟨1,5,46⟩,14),(⟨1,11,27⟩,15),(⟨1,11,45⟩,16),(⟨1,13,31⟩,17),(⟨1,15,21⟩,18),(⟨1,15,27⟩,19),(⟨1,15,35⟩,20),(⟨1,20,21⟩,21),(⟨1,20,22⟩,22),(⟨1,22,35⟩,23),(⟨1,30,45⟩,24),(⟨1,31,44⟩,25)]
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
end B0006
namespace B0007
def p : Projection.Board := ⟨[2, 3, 0, 4, 6, 1, 5],[5, 11, 13, 18, 19, 20, 21, 22, 27, 29, 30, 31, 37, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1370138,22406449866784⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,20⟩,0),(⟨0,11,29⟩,1),(⟨0,13,18⟩,2),(⟨0,13,22⟩,3),(⟨0,18,30⟩,4),(⟨0,19,37⟩,5),(⟨0,20,44⟩,6),(⟨0,22,31⟩,7),(⟨0,27,42⟩,8),(⟨0,30,38⟩,9),(⟨0,31,37⟩,10),(⟨1,5,44⟩,11),(⟨1,11,20⟩,12),(⟨1,11,27⟩,13),(⟨1,13,18⟩,14),(⟨1,13,31⟩,15),(⟨1,18,21⟩,16),(⟨1,18,27⟩,17),(⟨1,19,42⟩,18),(⟨1,20,21⟩,19),(⟨1,27,29⟩,20),(⟨1,29,37⟩,21),(⟨1,29,38⟩,22),(⟨1,30,38⟩,23),(⟨1,31,37⟩,24)]
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
end B0007
namespace B0008
def p : Projection.Board := ⟨[2, 3, 0, 4, 6, 1, 5],[5, 11, 13, 15, 19, 20, 22, 27, 30, 31, 35, 37, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1370138,123595340163104⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,15⟩,1),(⟨0,13,22⟩,2),(⟨0,13,46⟩,3),(⟨0,15,27⟩,4),(⟨0,19,37⟩,5),(⟨0,20,22⟩,6),(⟨0,20,44⟩,7),(⟨0,27,45⟩,8),(⟨0,30,38⟩,9),(⟨0,30,45⟩,10),(⟨0,30,46⟩,11),(⟨0,31,37⟩,12),(⟨0,31,44⟩,13),(⟨0,31,46⟩,14),(⟨0,37,45⟩,15),(⟨0,38,44⟩,16),(⟨1,5,44⟩,17),(⟨1,11,27⟩,18),(⟨1,11,45⟩,19),(⟨1,13,31⟩,20),(⟨1,15,27⟩,21),(⟨1,15,35⟩,22),(⟨1,20,22⟩,23),(⟨1,30,38⟩,24),(⟨1,30,45⟩,25),(⟨1,31,37⟩,26),(⟨1,31,44⟩,27),(⟨1,37,45⟩,28),(⟨1,38,44⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 12582944 0 .empty .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=14680306 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1=true := by rfl
private def d6 : Dict := (.node 67840 3 (.node 17536 1 (.node 10496 0 .empty .empty) (.node 49280 2 .empty .empty)) (.node 33685512 5 (.node 147712 4 .empty .empty) (.node 268566536 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=973860232 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d13 : Dict := (.node 1048896 3 (.node 322 1 (.node 148 0 .empty .empty) (.node 1048720 2 .empty .empty)) (.node 9699328 5 (.node 1310848 4 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=11796958 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 63=true := by rfl
private def s1_allow : List Nat := [8388608]
private theorem s1_peer : peerOK d2 10485970 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 10485970 63 32 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 2)=10485970 := by rw [inc13,inc2] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d13 392 32 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 392 127 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=392 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f2 (coherent_at hc 13 2 _ s1_mask) h0_13 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0008
namespace B0009
def p : Projection.Board := ⟨[2, 3, 0, 4, 6, 1, 5],[3, 4, 9, 12, 18, 19, 20, 21, 22, 28, 29, 37, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1370138,77378944242200⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,4,28⟩,1),(⟨0,4,42⟩,2),(⟨0,9,19⟩,3),(⟨0,12,37⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,20,37⟩,7),(⟨0,20,46⟩,8),(⟨0,21,29⟩,9),(⟨0,22,28⟩,10),(⟨0,28,46⟩,11),(⟨1,3,9⟩,12),(⟨1,3,37⟩,13),(⟨1,9,38⟩,14),(⟨1,18,21⟩,15),(⟨1,18,42⟩,16),(⟨1,19,42⟩,17),(⟨1,19,46⟩,18),(⟨1,20,28⟩,19),(⟨1,21,29⟩,20),(⟨1,21,46⟩,21),(⟨1,22,28⟩,22),(⟨1,29,41⟩,23)]
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
end B0009
namespace B0010
def p : Projection.Board := ⟨[2, 3, 0, 4, 6, 1, 5],[3, 4, 9, 11, 15, 19, 20, 22, 26, 27, 31, 35, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1370138,110125316082200⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,31⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,9,15⟩,5),(⟨0,15,26⟩,6),(⟨0,15,27⟩,7),(⟨0,19,22⟩,8),(⟨0,19,27⟩,9),(⟨0,19,37⟩,10),(⟨0,20,22⟩,11),(⟨0,20,26⟩,12),(⟨0,27,45⟩,13),(⟨0,31,46⟩,14),(⟨1,3,9⟩,15),(⟨1,3,11⟩,16),(⟨1,3,46⟩,17),(⟨1,4,9⟩,18),(⟨1,4,45⟩,19),(⟨1,11,45⟩,20),(⟨1,15,26⟩,21),(⟨1,15,27⟩,22),(⟨1,15,35⟩,23),(⟨1,19,22⟩,24),(⟨1,19,27⟩,25),(⟨1,19,42⟩,26),(⟨1,20,22⟩,27),(⟨1,20,26⟩,28),(⟨1,26,46⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 67117058 2 (.node 24584 1 (.node 8202 0 .empty .empty) .empty) (.node 536879105 4 (.node 67133440 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=605708315 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d11 : Dict := (.node 537919492 1 (.node 537460736 0 .empty .empty) (.node 538181632 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=538918942 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [537395200, 537919488]
private theorem s1_peer : peerOK d11 538591258 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 538591258 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 11)=538591258 := by rw [inc6,inc11] <;> rfl
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
end B0010
namespace B0011
def p : Projection.Board := ⟨[2, 3, 0, 4, 6, 1, 5],[3, 4, 9, 11, 15, 19, 20, 26, 27, 30, 31, 35, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1370138,110126385629720⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,31⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,9,15⟩,5),(⟨0,11,30⟩,6),(⟨0,19,27⟩,7),(⟨0,19,37⟩,8),(⟨0,20,26⟩,9),(⟨0,27,45⟩,10),(⟨0,31,46⟩,11),(⟨1,3,9⟩,12),(⟨1,3,11⟩,13),(⟨1,3,30⟩,14),(⟨1,3,46⟩,15),(⟨1,4,9⟩,16),(⟨1,4,45⟩,17),(⟨1,9,31⟩,18),(⟨1,11,45⟩,19),(⟨1,15,35⟩,20),(⟨1,19,27⟩,21),(⟨1,19,42⟩,22),(⟨1,20,26⟩,23),(⟨1,26,46⟩,24)]
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
end B0011
namespace B0012
def p : Projection.Board := ⟨[2, 3, 0, 4, 6, 1, 5],[3, 4, 9, 11, 19, 20, 21, 26, 27, 29, 30, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1370138,112289440598552⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,9,29⟩,5),(⟨0,11,29⟩,6),(⟨0,11,30⟩,7),(⟨0,19,27⟩,8),(⟨0,19,37⟩,9),(⟨0,19,41⟩,10),(⟨0,20,26⟩,11),(⟨0,20,37⟩,12),(⟨0,21,45⟩,13),(⟨0,26,41⟩,14),(⟨0,27,42⟩,15),(⟨0,27,45⟩,16),(⟨1,3,9⟩,17),(⟨1,3,11⟩,18),(⟨1,3,46⟩,19),(⟨1,4,9⟩,20),(⟨1,4,45⟩,21),(⟨1,11,45⟩,22),(⟨1,19,21⟩,23),(⟨1,19,27⟩,24),(⟨1,19,42⟩,25),(⟨1,20,21⟩,26),(⟨1,20,26⟩,27),(⟨1,21,46⟩,28),(⟨1,26,42⟩,29),(⟨1,26,46⟩,30),(⟨1,29,37⟩,31),(⟨1,29,41⟩,32),(⟨1,30,41⟩,33)]
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
end B0012
namespace B0013
def p : Projection.Board := ⟨[2, 3, 0, 4, 6, 1, 5],[4, 9, 12, 15, 19, 26, 27, 28, 29, 30, 37, 38, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1370138,112564583830032⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,19⟩,3),(⟨0,9,29⟩,4),(⟨0,12,15⟩,5),(⟨0,12,37⟩,6),(⟨0,15,30⟩,7),(⟨0,19,37⟩,8),(⟨0,26,38⟩,9),(⟨0,26,41⟩,10),(⟨0,27,38⟩,11),(⟨0,27,45⟩,12),(⟨0,28,46⟩,13),(⟨0,41,45⟩,14),(⟨1,9,38⟩,15),(⟨1,12,45⟩,16),(⟨1,15,28⟩,17),(⟨1,19,42⟩,18),(⟨1,26,46⟩,19),(⟨1,29,37⟩,20),(⟨1,29,41⟩,21),(⟨1,30,41⟩,22)]
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
end B0013
namespace B0014
def p : Projection.Board := ⟨[2, 3, 0, 4, 6, 1, 5],[3, 9, 12, 18, 19, 20, 21, 22, 27, 28, 29, 37, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1370138,77379078459912⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,19⟩,1),(⟨0,12,37⟩,2),(⟨0,19,37⟩,3),(⟨0,19,41⟩,4),(⟨0,20,37⟩,5),(⟨0,20,46⟩,6),(⟨0,21,29⟩,7),(⟨0,22,28⟩,8),(⟨0,27,38⟩,9),(⟨0,27,42⟩,10),(⟨0,28,46⟩,11),(⟨1,3,9⟩,12),(⟨1,3,37⟩,13),(⟨1,9,38⟩,14),(⟨1,18,21⟩,15),(⟨1,18,27⟩,16),(⟨1,18,42⟩,17),(⟨1,19,42⟩,18),(⟨1,19,46⟩,19),(⟨1,20,21⟩,20),(⟨1,20,28⟩,21),(⟨1,21,29⟩,22),(⟨1,21,46⟩,23),(⟨1,22,28⟩,24),(⟨1,22,41⟩,25),(⟨1,27,28⟩,26),(⟨1,27,29⟩,27),(⟨1,29,41⟩,28)]
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
end B0014
namespace B0015
def p : Projection.Board := ⟨[2, 3, 0, 5, 1, 6, 4],[3, 4, 5, 9, 13, 15, 20, 22, 25, 27, 31, 35, 37, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1251866,162901840142904⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,4,31⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,9,15⟩,4),(⟨0,9,20⟩,5),(⟨0,13,15⟩,6),(⟨0,13,22⟩,7),(⟨0,13,44⟩,8),(⟨0,15,27⟩,9),(⟨0,20,22⟩,10),(⟨0,20,44⟩,11),(⟨0,25,31⟩,12),(⟨0,35,44⟩,13),(⟨0,35,47⟩,14),(⟨0,37,42⟩,15),(⟨0,37,47⟩,16),(⟨1,3,9⟩,17),(⟨1,4,44⟩,18),(⟨1,4,47⟩,19),(⟨1,5,25⟩,20),(⟨1,5,44⟩,21),(⟨1,13,37⟩,22),(⟨1,15,27⟩,23),(⟨1,20,22⟩,24),(⟨1,20,35⟩,25),(⟨1,25,47⟩,26),(⟨1,35,44⟩,27),(⟨1,37,42⟩,28)]
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
end B0015
namespace B0016
def p : Projection.Board := ⟨[2, 3, 0, 5, 1, 6, 4],[3, 4, 5, 11, 12, 18, 20, 22, 27, 30, 34, 36, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1251866,57399156414520⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,4,12⟩,1),(⟨0,5,11⟩,2),(⟨0,12,36⟩,3),(⟨0,18,30⟩,4),(⟨0,18,34⟩,5),(⟨0,20,30⟩,6),(⟨0,20,44⟩,7),(⟨0,27,45⟩,8),(⟨0,34,44⟩,9),(⟨1,3,11⟩,10),(⟨1,3,12⟩,11),(⟨1,3,44⟩,12),(⟨1,4,12⟩,13),(⟨1,4,44⟩,14),(⟨1,4,45⟩,15),(⟨1,5,11⟩,16),(⟨1,11,45⟩,17),(⟨1,18,42⟩,18),(⟨1,22,34⟩,19),(⟨1,27,36⟩,20),(⟨1,30,36⟩,21),(⟨1,34,36⟩,22),(⟨1,34,37⟩,23)]
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
end B0016
namespace B0017
def p : Projection.Board := ⟨[2, 3, 0, 5, 1, 6, 4],[3, 4, 5, 12, 18, 20, 21, 22, 27, 30, 34, 36, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1251866,57399158509624⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,12,36⟩,2),(⟨0,18,30⟩,3),(⟨0,18,34⟩,4),(⟨0,20,30⟩,5),(⟨0,20,44⟩,6),(⟨0,21,45⟩,7),(⟨0,27,42⟩,8),(⟨0,27,45⟩,9),(⟨0,34,44⟩,10),(⟨1,3,12⟩,11),(⟨1,3,44⟩,12),(⟨1,4,44⟩,13),(⟨1,4,45⟩,14),(⟨1,18,42⟩,15),(⟨1,20,21⟩,16),(⟨1,22,34⟩,17),(⟨1,27,36⟩,18),(⟨1,30,36⟩,19),(⟨1,34,36⟩,20),(⟨1,34,37⟩,21)]
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
end B0017
namespace B0018
def p : Projection.Board := ⟨[2, 3, 0, 5, 1, 6, 4],[4, 5, 11, 12, 13, 15, 20, 21, 22, 27, 28, 30, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1251866,193790408177712⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,4,28⟩,1),(⟨0,5,11⟩,2),(⟨0,13,15⟩,3),(⟨0,13,22⟩,4),(⟨0,13,47⟩,5),(⟨0,15,27⟩,6),(⟨0,20,22⟩,7),(⟨0,20,44⟩,8),(⟨0,27,45⟩,9),(⟨0,38,47⟩,10),(⟨1,4,12⟩,11),(⟨1,4,44⟩,12),(⟨1,4,47⟩,13),(⟨1,5,11⟩,14),(⟨1,5,44⟩,15),(⟨1,11,45⟩,16),(⟨1,11,47⟩,17),(⟨1,12,27⟩,18),(⟨1,12,45⟩,19),(⟨1,13,38⟩,20),(⟨1,15,21⟩,21),(⟨1,15,27⟩,22),(⟨1,15,28⟩,23),(⟨1,20,21⟩,24),(⟨1,20,22⟩,25),(⟨1,22,28⟩,26)]
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
end B0018
namespace B0019
def p : Projection.Board := ⟨[2, 3, 0, 5, 1, 6, 4],[4, 5, 12, 13, 15, 18, 20, 21, 22, 27, 28, 30, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1251866,53190359035952⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,15⟩,1),(⟨0,13,22⟩,2),(⟨0,15,27⟩,3),(⟨0,18,30⟩,4),(⟨0,20,22⟩,5),(⟨0,20,44⟩,6),(⟨0,27,45⟩,7),(⟨0,37,45⟩,8),(⟨0,38,44⟩,9),(⟨1,4,44⟩,10),(⟨1,12,27⟩,11),(⟨1,13,38⟩,12),(⟨1,15,21⟩,13),(⟨1,15,27⟩,14),(⟨1,15,28⟩,15),(⟨1,20,21⟩,16),(⟨1,20,22⟩,17),(⟨1,22,28⟩,18),(⟨1,37,45⟩,19),(⟨1,38,44⟩,20)]
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
end B0019
namespace B0020
def p : Projection.Board := ⟨[2, 3, 0, 5, 1, 6, 4],[4, 5, 12, 13, 15, 18, 20, 22, 27, 28, 30, 35, 38, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1251866,180630626545712⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,5,42⟩,2),(⟨0,13,15⟩,3),(⟨0,13,22⟩,4),(⟨0,13,47⟩,5),(⟨0,15,27⟩,6),(⟨0,18,30⟩,7),(⟨0,20,22⟩,8),(⟨0,27,45⟩,9),(⟨0,35,45⟩,10),(⟨0,35,47⟩,11),(⟨0,38,42⟩,12),(⟨0,38,47⟩,13),(⟨1,4,47⟩,14),(⟨1,12,27⟩,15),(⟨1,12,45⟩,16),(⟨1,13,38⟩,17),(⟨1,15,27⟩,18),(⟨1,15,28⟩,19),(⟨1,18,42⟩,20),(⟨1,20,22⟩,21),(⟨1,20,35⟩,22),(⟨1,35,45⟩,23),(⟨1,38,42⟩,24)]
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
end B0020
namespace B0021
def p : Projection.Board := ⟨[2, 3, 0, 5, 1, 6, 4],[4, 5, 12, 13, 15, 20, 21, 22, 27, 28, 30, 37, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1251866,193927847129136⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,15⟩,1),(⟨0,13,22⟩,2),(⟨0,13,47⟩,3),(⟨0,15,27⟩,4),(⟨0,20,22⟩,5),(⟨0,20,44⟩,6),(⟨0,27,45⟩,7),(⟨0,37,45⟩,8),(⟨0,37,47⟩,9),(⟨0,38,44⟩,10),(⟨0,38,47⟩,11),(⟨1,4,44⟩,12),(⟨1,4,47⟩,13),(⟨1,5,44⟩,14),(⟨1,12,27⟩,15),(⟨1,12,45⟩,16),(⟨1,13,38⟩,17),(⟨1,15,21⟩,18),(⟨1,15,27⟩,19),(⟨1,15,28⟩,20),(⟨1,20,21⟩,21),(⟨1,20,22⟩,22),(⟨1,22,28⟩,23),(⟨1,37,45⟩,24),(⟨1,38,44⟩,25)]
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
end B0021
namespace B0022
def p : Projection.Board := ⟨[2, 3, 0, 5, 1, 6, 4],[3, 5, 9, 12, 15, 18, 20, 22, 25, 27, 28, 30, 38, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1251866,180596300354088⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,38⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,9,15⟩,5),(⟨0,15,25⟩,6),(⟨0,15,27⟩,7),(⟨0,18,22⟩,8),(⟨0,18,27⟩,9),(⟨0,18,30⟩,10),(⟨0,20,22⟩,11),(⟨0,20,25⟩,12),(⟨0,27,45⟩,13),(⟨0,38,47⟩,14),(⟨1,3,9⟩,15),(⟨1,3,12⟩,16),(⟨1,3,47⟩,17),(⟨1,5,9⟩,18),(⟨1,5,45⟩,19),(⟨1,12,45⟩,20),(⟨1,15,25⟩,21),(⟨1,15,27⟩,22),(⟨1,15,28⟩,23),(⟨1,18,22⟩,24),(⟨1,18,27⟩,25),(⟨1,18,42⟩,26),(⟨1,20,22⟩,27),(⟨1,20,25⟩,28),(⟨1,25,47⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
def d6 : Dict := (.node 67117058 2 (.node 24584 1 (.node 8202 0 .empty .empty) .empty) (.node 536879105 4 (.node 67133440 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=605708315 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d12 : Dict := (.node 537919492 1 (.node 537460736 0 .empty .empty) (.node 538181632 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=538918942 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
def s1_allow : List Nat := [537395200, 537919488]
private theorem s1_peer : peerOK d12 538591258 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 538591258 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 12)=538591258 := by rw [inc6,inc12] <;> rfl
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
end B0022
namespace B0023
def p : Projection.Board := ⟨[2, 3, 0, 5, 1, 6, 4],[3, 5, 9, 12, 15, 18, 20, 25, 27, 28, 30, 37, 38, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1251866,180733735113256⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,38⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,9,15⟩,5),(⟨0,12,37⟩,6),(⟨0,18,27⟩,7),(⟨0,18,30⟩,8),(⟨0,20,25⟩,9),(⟨0,27,45⟩,10),(⟨0,38,47⟩,11),(⟨1,3,9⟩,12),(⟨1,3,12⟩,13),(⟨1,3,37⟩,14),(⟨1,3,47⟩,15),(⟨1,5,9⟩,16),(⟨1,5,45⟩,17),(⟨1,9,38⟩,18),(⟨1,12,45⟩,19),(⟨1,15,28⟩,20),(⟨1,18,27⟩,21),(⟨1,18,42⟩,22),(⟨1,20,25⟩,23),(⟨1,25,47⟩,24)]
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
end B0023
namespace B0024
def p : Projection.Board := ⟨[2, 3, 0, 5, 1, 6, 4],[3, 5, 9, 12, 18, 20, 21, 25, 27, 30, 34, 36, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1251866,180544490181160⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,9,36⟩,5),(⟨0,12,36⟩,6),(⟨0,12,37⟩,7),(⟨0,18,27⟩,8),(⟨0,18,30⟩,9),(⟨0,18,34⟩,10),(⟨0,20,25⟩,11),(⟨0,20,30⟩,12),(⟨0,21,45⟩,13),(⟨0,25,34⟩,14),(⟨0,27,42⟩,15),(⟨0,27,45⟩,16),(⟨1,3,9⟩,17),(⟨1,3,12⟩,18),(⟨1,3,47⟩,19),(⟨1,5,9⟩,20),(⟨1,5,45⟩,21),(⟨1,12,45⟩,22),(⟨1,18,21⟩,23),(⟨1,18,27⟩,24),(⟨1,18,42⟩,25),(⟨1,20,21⟩,26),(⟨1,20,25⟩,27),(⟨1,21,47⟩,28),(⟨1,25,42⟩,29),(⟨1,25,47⟩,30),(⟨1,30,36⟩,31),(⟨1,34,36⟩,32),(⟨1,34,37⟩,33)]
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
end B0024
namespace B0025
def p : Projection.Board := ⟨[2, 3, 0, 5, 1, 6, 4],[3, 5, 9, 11, 18, 19, 20, 21, 22, 30, 31, 34, 35, 36, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1251866,145259023305256⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,5,35⟩,1),(⟨0,5,42⟩,2),(⟨0,9,18⟩,3),(⟨0,11,30⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,20,30⟩,7),(⟨0,20,47⟩,8),(⟨0,21,36⟩,9),(⟨0,22,35⟩,10),(⟨0,35,47⟩,11),(⟨1,3,9⟩,12),(⟨1,3,30⟩,13),(⟨1,9,31⟩,14),(⟨1,18,42⟩,15),(⟨1,18,47⟩,16),(⟨1,19,21⟩,17),(⟨1,19,42⟩,18),(⟨1,20,35⟩,19),(⟨1,21,36⟩,20),(⟨1,21,47⟩,21),(⟨1,22,35⟩,22),(⟨1,34,36⟩,23)]
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
end B0025
namespace B0026
def p : Projection.Board := ⟨[2, 3, 0, 5, 1, 6, 4],[5, 9, 11, 15, 18, 25, 27, 30, 31, 34, 35, 36, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1251866,180580994288160⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,18⟩,3),(⟨0,9,36⟩,4),(⟨0,11,15⟩,5),(⟨0,11,30⟩,6),(⟨0,15,37⟩,7),(⟨0,18,30⟩,8),(⟨0,25,31⟩,9),(⟨0,25,34⟩,10),(⟨0,27,31⟩,11),(⟨0,27,45⟩,12),(⟨0,34,45⟩,13),(⟨0,35,47⟩,14),(⟨1,9,31⟩,15),(⟨1,11,45⟩,16),(⟨1,15,35⟩,17),(⟨1,18,42⟩,18),(⟨1,25,47⟩,19),(⟨1,30,36⟩,20),(⟨1,34,36⟩,21),(⟨1,34,37⟩,22)]
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
end B0026
namespace B0027
def p : Projection.Board := ⟨[2, 3, 0, 5, 1, 6, 4],[4, 12, 13, 18, 19, 20, 21, 22, 27, 30, 31, 36, 37, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1251866,22474632474640⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,20⟩,0),(⟨0,12,36⟩,1),(⟨0,13,19⟩,2),(⟨0,13,22⟩,3),(⟨0,18,30⟩,4),(⟨0,19,37⟩,5),(⟨0,20,44⟩,6),(⟨0,22,38⟩,7),(⟨0,27,42⟩,8),(⟨0,30,38⟩,9),(⟨0,31,37⟩,10),(⟨1,4,44⟩,11),(⟨1,12,20⟩,12),(⟨1,12,27⟩,13),(⟨1,13,19⟩,14),(⟨1,13,38⟩,15),(⟨1,18,42⟩,16),(⟨1,19,21⟩,17),(⟨1,19,27⟩,18),(⟨1,20,21⟩,19),(⟨1,27,36⟩,20),(⟨1,30,36⟩,21),(⟨1,30,38⟩,22),(⟨1,31,36⟩,23),(⟨1,31,37⟩,24)]
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
end B0027
namespace B0028
def p : Projection.Board := ⟨[2, 3, 0, 5, 1, 6, 4],[4, 12, 13, 15, 18, 20, 22, 27, 28, 30, 31, 37, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1251866,193929992777744⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,15⟩,1),(⟨0,13,22⟩,2),(⟨0,13,47⟩,3),(⟨0,15,27⟩,4),(⟨0,18,30⟩,5),(⟨0,20,22⟩,6),(⟨0,20,44⟩,7),(⟨0,27,45⟩,8),(⟨0,30,38⟩,9),(⟨0,30,45⟩,10),(⟨0,31,37⟩,11),(⟨0,31,44⟩,12),(⟨0,37,45⟩,13),(⟨0,37,47⟩,14),(⟨0,38,44⟩,15),(⟨0,38,47⟩,16),(⟨1,4,44⟩,17),(⟨1,12,27⟩,18),(⟨1,12,45⟩,19),(⟨1,13,38⟩,20),(⟨1,15,27⟩,21),(⟨1,15,28⟩,22),(⟨1,20,22⟩,23),(⟨1,30,38⟩,24),(⟨1,30,45⟩,25),(⟨1,31,37⟩,26),(⟨1,31,44⟩,27),(⟨1,37,45⟩,28),(⟨1,38,44⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
def d2 : Dict := (.node 12582944 0 .empty .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=14680306 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1=true := by rfl
private def d6 : Dict := (.node 73856 3 (.node 49408 1 (.node 20736 0 .empty .empty) (.node 66688 2 .empty .empty)) (.node 33685512 5 (.node 196864 4 .empty .empty) (.node 268566536 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=973862280 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
def d13 : Dict := (.node 1048896 3 (.node 322 1 (.node 148 0 .empty .empty) (.node 1048720 2 .empty .empty)) (.node 9699328 5 (.node 1310848 4 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=11796958 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 63=true := by rfl
def s1_allow : List Nat := [8388608]
private theorem s1_peer : peerOK d2 10485970 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 10485970 63 32 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 2)=10485970 := by rw [inc13,inc2] <;> rfl
def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d13 392 32 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 392 127 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=392 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f2 (coherent_at hc 13 2 _ s1_mask) h0_13 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0028
namespace B0029
def p : Projection.Board := ⟨[2, 3, 0, 5, 1, 6, 4],[3, 9, 11, 18, 19, 20, 21, 22, 27, 30, 31, 34, 35, 36, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1251866,145259157522952⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,18⟩,1),(⟨0,11,30⟩,2),(⟨0,18,30⟩,3),(⟨0,18,34⟩,4),(⟨0,20,30⟩,5),(⟨0,20,47⟩,6),(⟨0,21,36⟩,7),(⟨0,22,35⟩,8),(⟨0,27,31⟩,9),(⟨0,27,42⟩,10),(⟨0,35,47⟩,11),(⟨1,3,9⟩,12),(⟨1,3,30⟩,13),(⟨1,9,31⟩,14),(⟨1,18,42⟩,15),(⟨1,18,47⟩,16),(⟨1,19,21⟩,17),(⟨1,19,27⟩,18),(⟨1,19,42⟩,19),(⟨1,20,21⟩,20),(⟨1,20,35⟩,21),(⟨1,21,36⟩,22),(⟨1,21,47⟩,23),(⟨1,22,34⟩,24),(⟨1,22,35⟩,25),(⟨1,27,35⟩,26),(⟨1,27,36⟩,27),(⟨1,34,36⟩,28)]
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
end B0029
namespace B0030
def p : Projection.Board := ⟨[2, 3, 1, 4, 0, 6, 5],[3, 4, 5, 9, 13, 20, 22, 26, 27, 30, 34, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1509466,92721034306104⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,4,42⟩,1),(⟨0,5,38⟩,2),(⟨0,9,20⟩,3),(⟨0,9,34⟩,4),(⟨0,13,22⟩,5),(⟨0,13,30⟩,6),(⟨0,13,44⟩,7),(⟨0,20,30⟩,8),(⟨0,20,44⟩,9),(⟨0,22,38⟩,10),(⟨0,26,36⟩,11),(⟨0,26,38⟩,12),(⟨0,30,46⟩,13),(⟨0,34,44⟩,14),(⟨0,34,46⟩,15),(⟨1,3,9⟩,16),(⟨1,4,26⟩,17),(⟨1,4,44⟩,18),(⟨1,5,44⟩,19),(⟨1,5,46⟩,20),(⟨1,9,34⟩,21),(⟨1,13,30⟩,22),(⟨1,13,38⟩,23),(⟨1,20,22⟩,24),(⟨1,20,36⟩,25),(⟨1,26,46⟩,26),(⟨1,27,36⟩,27),(⟨1,30,42⟩,28)]
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
end B0030
namespace B0031
def p : Projection.Board := ⟨[2, 3, 1, 4, 0, 6, 5],[3, 4, 5, 13, 18, 20, 22, 27, 30, 34, 35, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1509466,92755327197240⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,4,42⟩,1),(⟨0,5,35⟩,2),(⟨0,5,38⟩,3),(⟨0,13,22⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,18,44⟩,7),(⟨0,20,30⟩,8),(⟨0,20,44⟩,9),(⟨0,20,46⟩,10),(⟨0,22,38⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,4,44⟩,15),(⟨1,5,44⟩,16),(⟨1,5,46⟩,17),(⟨1,13,38⟩,18),(⟨1,18,22⟩,19),(⟨1,18,27⟩,20),(⟨1,20,22⟩,21),(⟨1,20,36⟩,22),(⟨1,27,36⟩,23),(⟨1,30,42⟩,24),(⟨1,34,35⟩,25)]
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
end B0031
end F7Manuscript.R21StrongLocal
