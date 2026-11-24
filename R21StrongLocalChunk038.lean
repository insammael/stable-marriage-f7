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
namespace B1216
def p : Projection.Board := ⟨[4, 2, 0, 6, 1, 3, 5],[5, 10, 12, 13, 15, 18, 21, 22, 25, 28, 34, 37, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1416212,125499252978720⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,12,41⟩,1),(⟨0,13,45⟩,2),(⟨0,15,25⟩,3),(⟨0,18,22⟩,4),(⟨0,18,44⟩,5),(⟨0,25,28⟩,6),(⟨0,25,45⟩,7),(⟨0,34,46⟩,8),(⟨0,41,44⟩,9),(⟨1,5,46⟩,10),(⟨1,10,37⟩,11),(⟨1,10,41⟩,12),(⟨1,10,44⟩,13),(⟨1,12,44⟩,14),(⟨1,12,45⟩,15),(⟨1,13,37⟩,16),(⟨1,15,21⟩,17),(⟨1,15,25⟩,18),(⟨1,15,28⟩,19),(⟨1,18,21⟩,20),(⟨1,18,22⟩,21),(⟨1,21,34⟩,22),(⟨1,22,28⟩,23),(⟨1,22,34⟩,24),(⟨1,37,45⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 1024 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=1024 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d6 : Dict := (.node 41216 2 (.node 33056 1 (.node 16768 0 .empty .empty) .empty) (.node 33571072 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=33613732 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def s1_allow : List Nat := [0]
private theorem s1_peer : peerOK d6 1024 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 1024 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 6)=1024 := by rw [inc0,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 have hs1:=keep_of_peer f0 f6 (coherent_at hc 0 6 _ s1_mask) h0_0 h0_6 s1_peer s1_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1216
namespace B1217
def p : Projection.Board := ⟨[4, 2, 0, 6, 1, 3, 5],[2, 3, 11, 12, 13, 15, 18, 21, 26, 30, 35, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1416212,59477850372108⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,15⟩,5),(⟨0,12,36⟩,6),(⟨0,12,41⟩,7),(⟨0,13,36⟩,8),(⟨0,18,30⟩,9),(⟨0,21,45⟩,10),(⟨0,26,35⟩,11),(⟨0,41,42⟩,12),(⟨1,2,11⟩,13),(⟨1,2,45⟩,14),(⟨1,3,44⟩,15),(⟨1,12,44⟩,16),(⟨1,13,26⟩,17),(⟨1,15,35⟩,18),(⟨1,21,41⟩,19),(⟨1,26,42⟩,20),(⟨1,35,45⟩,21)]
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
end B1217
namespace B1218
def p : Projection.Board := ⟨[4, 2, 0, 6, 1, 3, 5],[2, 3, 12, 13, 18, 19, 20, 21, 22, 25, 31, 34, 36, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1416212,24277344333836⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,3,21⟩,1),(⟨0,12,20⟩,2),(⟨0,12,36⟩,3),(⟨0,12,41⟩,4),(⟨0,13,19⟩,5),(⟨0,13,36⟩,6),(⟨0,18,34⟩,7),(⟨0,19,41⟩,8),(⟨0,20,44⟩,9),(⟨0,25,31⟩,10),(⟨1,12,20⟩,11),(⟨1,12,44⟩,12),(⟨1,13,19⟩,13),(⟨1,18,21⟩,14),(⟨1,19,42⟩,15),(⟨1,20,21⟩,16),(⟨1,20,25⟩,17),(⟨1,22,34⟩,18),(⟨1,22,41⟩,19),(⟨1,31,36⟩,20),(⟨1,31,41⟩,21),(⟨1,34,36⟩,22)]
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
end B1218
namespace B1219
def p : Projection.Board := ⟨[4, 2, 0, 6, 1, 3, 5],[2, 3, 12, 13, 19, 20, 21, 22, 25, 31, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1416212,59461716160524⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,12,20⟩,5),(⟨0,12,36⟩,6),(⟨0,12,41⟩,7),(⟨0,13,19⟩,8),(⟨0,13,36⟩,9),(⟨0,19,41⟩,10),(⟨0,20,44⟩,11),(⟨0,21,45⟩,12),(⟨0,25,31⟩,13),(⟨0,34,45⟩,14),(⟨1,2,45⟩,15),(⟨1,3,44⟩,16),(⟨1,12,20⟩,17),(⟨1,12,44⟩,18),(⟨1,13,19⟩,19),(⟨1,19,42⟩,20),(⟨1,20,21⟩,21),(⟨1,22,34⟩,22),(⟨1,22,41⟩,23),(⟨1,31,36⟩,24),(⟨1,31,41⟩,25),(⟨1,34,36⟩,26)]
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
end B1219
namespace B1220
def p : Projection.Board := ⟨[4, 2, 0, 6, 1, 3, 5],[2, 3, 12, 13, 15, 20, 21, 25, 26, 28, 30, 31, 36, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1416212,107824452513804⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,2,31⟩,1),(⟨0,3,21⟩,2),(⟨0,3,28⟩,3),(⟨0,3,30⟩,4),(⟨0,12,36⟩,5),(⟨0,12,41⟩,6),(⟨0,13,15⟩,7),(⟨0,13,36⟩,8),(⟨0,15,41⟩,9),(⟨0,20,36⟩,10),(⟨0,21,31⟩,11),(⟨0,25,28⟩,12),(⟨0,25,31⟩,13),(⟨0,25,45⟩,14),(⟨0,31,46⟩,15),(⟨1,2,31⟩,16),(⟨1,3,30⟩,17),(⟨1,3,46⟩,18),(⟨1,13,26⟩,19),(⟨1,15,28⟩,20),(⟨1,15,41⟩,21),(⟨1,20,21⟩,22),(⟨1,20,36⟩,23),(⟨1,26,46⟩,24),(⟨1,31,36⟩,25)]
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
end B1220
namespace B1221
def p : Projection.Board := ⟨[4, 2, 0, 6, 1, 3, 5],[2, 3, 12, 13, 18, 19, 22, 25, 26, 28, 30, 31, 36, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1416212,24261570605068⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,2,31⟩,1),(⟨0,2,42⟩,2),(⟨0,3,28⟩,3),(⟨0,3,30⟩,4),(⟨0,12,22⟩,5),(⟨0,12,36⟩,6),(⟨0,12,41⟩,7),(⟨0,13,36⟩,8),(⟨0,18,26⟩,9),(⟨0,18,30⟩,10),(⟨0,19,25⟩,11),(⟨0,25,31⟩,12),(⟨0,26,36⟩,13),(⟨0,28,44⟩,14),(⟨0,30,42⟩,15),(⟨1,2,31⟩,16),(⟨1,3,30⟩,17),(⟨1,12,44⟩,18),(⟨1,13,26⟩,19),(⟨1,18,26⟩,20),(⟨1,19,25⟩,21),(⟨1,19,42⟩,22),(⟨1,22,41⟩,23),(⟨1,28,44⟩,24),(⟨1,30,42⟩,25),(⟨1,31,36⟩,26)]
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
end B1221
namespace B1222
def p : Projection.Board := ⟨[4, 2, 1, 0, 6, 3, 5],[3, 5, 10, 12, 13, 14, 18, 22, 25, 28, 30, 36, 37, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1433684,90367492125736⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,12⟩,0),(⟨0,5,10⟩,1),(⟨0,10,22⟩,2),(⟨0,12,36⟩,3),(⟨0,12,41⟩,4),(⟨0,13,36⟩,5),(⟨0,14,30⟩,6),(⟨0,18,28⟩,7),(⟨0,18,30⟩,8),(⟨0,18,44⟩,9),(⟨0,30,46⟩,10),(⟨0,41,44⟩,11),(⟨1,3,12⟩,12),(⟨1,5,10⟩,13),(⟨1,5,46⟩,14),(⟨1,10,37⟩,15),(⟨1,10,41⟩,16),(⟨1,12,44⟩,17),(⟨1,13,30⟩,18),(⟨1,13,37⟩,19),(⟨1,14,22⟩,20),(⟨1,14,25⟩,21),(⟨1,18,22⟩,22),(⟨1,30,41⟩,23)]
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
end B1222
namespace B1223
def p : Projection.Board := ⟨[4, 2, 1, 0, 6, 3, 5],[3, 5, 10, 12, 13, 14, 18, 22, 25, 28, 30, 37, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1433684,125483144737832⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,12⟩,0),(⟨0,5,10⟩,1),(⟨0,10,22⟩,2),(⟨0,12,41⟩,3),(⟨0,13,45⟩,4),(⟨0,14,30⟩,5),(⟨0,18,28⟩,6),(⟨0,18,30⟩,7),(⟨0,18,44⟩,8),(⟨0,25,45⟩,9),(⟨0,30,46⟩,10),(⟨0,41,44⟩,11),(⟨1,3,12⟩,12),(⟨1,3,46⟩,13),(⟨1,5,10⟩,14),(⟨1,5,45⟩,15),(⟨1,5,46⟩,16),(⟨1,10,37⟩,17),(⟨1,10,41⟩,18),(⟨1,10,44⟩,19),(⟨1,12,44⟩,20),(⟨1,12,45⟩,21),(⟨1,13,30⟩,22),(⟨1,13,37⟩,23),(⟨1,14,22⟩,24),(⟨1,14,25⟩,25),(⟨1,18,22⟩,26),(⟨1,30,41⟩,27),(⟨1,37,45⟩,28)]
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
end B1223
namespace B1224
def p : Projection.Board := ⟨[4, 2, 1, 0, 6, 3, 5],[3, 5, 10, 13, 18, 19, 20, 22, 27, 29, 30, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1433684,123250132395048⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,10,27⟩,2),(⟨0,13,22⟩,3),(⟨0,13,45⟩,4),(⟨0,18,30⟩,5),(⟨0,18,44⟩,6),(⟨0,20,44⟩,7),(⟨0,20,46⟩,8),(⟨0,27,45⟩,9),(⟨0,30,46⟩,10),(⟨1,3,46⟩,11),(⟨1,5,18⟩,12),(⟨1,5,45⟩,13),(⟨1,5,46⟩,14),(⟨1,10,44⟩,15),(⟨1,13,30⟩,16),(⟨1,19,46⟩,17),(⟨1,20,22⟩,18),(⟨1,20,29⟩,19),(⟨1,22,35⟩,20),(⟨1,27,29⟩,21)]
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
end B1224
namespace B1225
def p : Projection.Board := ⟨[4, 2, 1, 0, 6, 3, 5],[3, 5, 10, 13, 18, 19, 20, 25, 26, 29, 30, 35, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1433684,57348116456488⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,3,42⟩,1),(⟨0,5,35⟩,2),(⟨0,13,45⟩,3),(⟨0,18,26⟩,4),(⟨0,18,30⟩,5),(⟨0,19,25⟩,6),(⟨0,19,37⟩,7),(⟨0,20,44⟩,8),(⟨0,35,44⟩,9),(⟨0,37,42⟩,10),(⟨1,5,18⟩,11),(⟨1,5,25⟩,12),(⟨1,5,45⟩,13),(⟨1,10,37⟩,14),(⟨1,10,44⟩,15),(⟨1,13,30⟩,16),(⟨1,18,26⟩,17),(⟨1,19,25⟩,18),(⟨1,20,29⟩,19),(⟨1,26,42⟩,20),(⟨1,35,44⟩,21),(⟨1,35,45⟩,22),(⟨1,37,42⟩,23),(⟨1,37,45⟩,24)]
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
end B1225
namespace B1226
def p : Projection.Board := ⟨[4, 2, 1, 0, 6, 3, 5],[3, 5, 13, 18, 19, 20, 22, 27, 28, 29, 30, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1433684,123250400829480⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,22⟩,1),(⟨0,18,30⟩,2),(⟨0,18,44⟩,3),(⟨0,20,44⟩,4),(⟨0,20,46⟩,5),(⟨0,27,45⟩,6),(⟨0,28,36⟩,7),(⟨0,29,35⟩,8),(⟨0,30,46⟩,9),(⟨1,3,46⟩,10),(⟨1,5,18⟩,11),(⟨1,5,45⟩,12),(⟨1,5,46⟩,13),(⟨1,13,30⟩,14),(⟨1,19,46⟩,15),(⟨1,20,22⟩,16),(⟨1,20,29⟩,17),(⟨1,22,28⟩,18),(⟨1,22,35⟩,19),(⟨1,27,28⟩,20),(⟨1,27,29⟩,21),(⟨1,28,36⟩,22),(⟨1,29,35⟩,23)]
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
end B1226
namespace B1227
def p : Projection.Board := ⟨[4, 2, 1, 0, 6, 3, 5],[2, 5, 12, 13, 14, 18, 19, 25, 27, 28, 30, 31, 36, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1433684,107824517247012⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,2,28⟩,2),(⟨0,5,14⟩,3),(⟨0,12,36⟩,4),(⟨0,12,41⟩,5),(⟨0,13,36⟩,6),(⟨0,14,30⟩,7),(⟨0,18,28⟩,8),(⟨0,18,30⟩,9),(⟨0,25,31⟩,10),(⟨0,25,45⟩,11),(⟨0,27,45⟩,12),(⟨0,27,46⟩,13),(⟨0,31,46⟩,14),(⟨1,2,12⟩,15),(⟨1,5,18⟩,16),(⟨1,5,46⟩,17),(⟨1,13,30⟩,18),(⟨1,14,25⟩,19),(⟨1,19,46⟩,20),(⟨1,27,28⟩,21),(⟨1,31,41⟩,22)]
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
end B1227
namespace B1228
def p : Projection.Board := ⟨[4, 2, 1, 0, 6, 3, 5],[5, 10, 13, 14, 18, 19, 22, 27, 30, 31, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1433684,125450765231136⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,13,36⟩,5),(⟨0,13,45⟩,6),(⟨0,18,30⟩,7),(⟨0,18,44⟩,8),(⟨0,19,35⟩,9),(⟨0,22,41⟩,10),(⟨0,27,36⟩,11),(⟨0,27,45⟩,12),(⟨0,30,45⟩,13),(⟨0,30,46⟩,14),(⟨0,31,44⟩,15),(⟨0,31,46⟩,16),(⟨1,5,18⟩,17),(⟨1,5,46⟩,18),(⟨1,10,30⟩,19),(⟨1,10,41⟩,20),(⟨1,10,44⟩,21),(⟨1,13,30⟩,22),(⟨1,13,31⟩,23),(⟨1,14,22⟩,24),(⟨1,14,36⟩,25),(⟨1,19,46⟩,26),(⟨1,22,35⟩,27),(⟨1,22,41⟩,28),(⟨1,27,35⟩,29),(⟨1,27,36⟩,30),(⟨1,30,45⟩,31),(⟨1,31,41⟩,32),(⟨1,31,44⟩,33)]
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
end B1228
namespace B1229
def p : Projection.Board := ⟨[4, 2, 1, 0, 6, 3, 5],[2, 3, 11, 12, 13, 18, 26, 27, 29, 30, 35, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1433684,59478519330828⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,11,29⟩,4),(⟨0,12,27⟩,5),(⟨0,12,36⟩,6),(⟨0,12,41⟩,7),(⟨0,13,26⟩,8),(⟨0,13,36⟩,9),(⟨0,18,30⟩,10),(⟨0,26,41⟩,11),(⟨0,27,45⟩,12),(⟨0,41,42⟩,13),(⟨1,2,11⟩,14),(⟨1,2,45⟩,15),(⟨1,3,44⟩,16),(⟨1,12,27⟩,17),(⟨1,12,44⟩,18),(⟨1,13,26⟩,19),(⟨1,13,30⟩,20),(⟨1,26,42⟩,21),(⟨1,27,35⟩,22),(⟨1,29,41⟩,23),(⟨1,35,45⟩,24)]
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
end B1229
namespace B1230
def p : Projection.Board := ⟨[4, 2, 1, 0, 6, 3, 5],[2, 3, 12, 13, 14, 19, 20, 22, 25, 29, 31, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1433684,59445071081484⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,12,20⟩,5),(⟨0,12,36⟩,6),(⟨0,12,41⟩,7),(⟨0,13,19⟩,8),(⟨0,13,36⟩,9),(⟨0,14,44⟩,10),(⟨0,19,41⟩,11),(⟨0,20,42⟩,12),(⟨0,20,44⟩,13),(⟨0,22,31⟩,14),(⟨0,25,29⟩,15),(⟨0,25,31⟩,16),(⟨1,2,45⟩,17),(⟨1,3,44⟩,18),(⟨1,12,20⟩,19),(⟨1,12,44⟩,20),(⟨1,13,19⟩,21),(⟨1,14,22⟩,22),(⟨1,19,42⟩,23),(⟨1,20,29⟩,24),(⟨1,20,36⟩,25),(⟨1,29,41⟩,26),(⟨1,31,36⟩,27),(⟨1,31,41⟩,28)]
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
end B1230
namespace B1231
def p : Projection.Board := ⟨[4, 2, 1, 0, 6, 3, 5],[2, 3, 11, 13, 14, 18, 22, 26, 27, 30, 31, 35, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1433684,55082087639052⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,31⟩,1),(⟨0,2,45⟩,2),(⟨0,3,30⟩,3),(⟨0,3,44⟩,4),(⟨0,13,22⟩,5),(⟨0,13,36⟩,6),(⟨0,18,30⟩,7),(⟨0,22,41⟩,8),(⟨0,26,36⟩,9),(⟨0,26,41⟩,10),(⟨0,27,36⟩,11),(⟨0,27,45⟩,12),(⟨0,30,45⟩,13),(⟨0,31,44⟩,14),(⟨1,2,11⟩,15),(⟨1,2,31⟩,16),(⟨1,2,45⟩,17),(⟨1,3,30⟩,18),(⟨1,3,44⟩,19),(⟨1,13,30⟩,20),(⟨1,14,22⟩,21),(⟨1,14,36⟩,22),(⟨1,22,35⟩,23),(⟨1,22,41⟩,24),(⟨1,27,35⟩,25),(⟨1,27,36⟩,26),(⟨1,30,45⟩,27),(⟨1,31,41⟩,28),(⟨1,31,44⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 2102272 2 (.node 4864 1 (.node 4640 0 .empty .empty) .empty) (.node 8393728 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=127934240 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d5 : Dict := (.node 306184192 1 (.node 301990400 0 .empty .empty) (.node 343932928 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=398462784 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def s1_allow : List Nat := [33554432, 33554944, 75497472]
private theorem s1_peer : peerOK d5 125832960 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 125832960 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 5)=125832960 := by rw [inc3,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 have hs1:=keep_of_peer f3 f5 (coherent_at hc 3 5 _ s1_mask) h0_3 h0_5 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1231
namespace B1232
def p : Projection.Board := ⟨[4, 2, 1, 0, 6, 3, 5],[2, 3, 10, 11, 18, 19, 20, 26, 27, 29, 30, 35, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1433684,57279497636876⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,11,29⟩,4),(⟨0,18,30⟩,5),(⟨0,19,27⟩,6),(⟨0,20,26⟩,7),(⟨0,20,44⟩,8),(⟨0,27,45⟩,9),(⟨1,2,10⟩,10),(⟨1,2,11⟩,11),(⟨1,2,45⟩,12),(⟨1,3,11⟩,13),(⟨1,3,44⟩,14),(⟨1,10,44⟩,15),(⟨1,19,27⟩,16),(⟨1,20,26⟩,17),(⟨1,20,29⟩,18),(⟨1,26,42⟩,19),(⟨1,35,45⟩,20)]
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
end B1232
namespace B1233
def p : Projection.Board := ⟨[4, 2, 1, 0, 6, 3, 5],[2, 3, 10, 11, 18, 19, 20, 26, 27, 29, 35, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1433684,59477447150604⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,11,29⟩,4),(⟨0,19,27⟩,5),(⟨0,19,41⟩,6),(⟨0,20,26⟩,7),(⟨0,20,44⟩,8),(⟨0,26,41⟩,9),(⟨0,27,45⟩,10),(⟨0,41,42⟩,11),(⟨1,2,10⟩,12),(⟨1,2,11⟩,13),(⟨1,2,45⟩,14),(⟨1,3,11⟩,15),(⟨1,3,44⟩,16),(⟨1,10,44⟩,17),(⟨1,19,27⟩,18),(⟨1,20,26⟩,19),(⟨1,20,29⟩,20),(⟨1,20,36⟩,21),(⟨1,26,42⟩,22),(⟨1,27,35⟩,23),(⟨1,29,41⟩,24),(⟨1,35,45⟩,25)]
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
end B1233
namespace B1234
def p : Projection.Board := ⟨[4, 2, 1, 0, 6, 3, 5],[2, 3, 10, 11, 18, 20, 26, 27, 28, 29, 35, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1433684,59477715061772⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,11,29⟩,4),(⟨0,20,44⟩,5),(⟨0,26,41⟩,6),(⟨0,27,45⟩,7),(⟨0,28,36⟩,8),(⟨0,29,35⟩,9),(⟨0,41,42⟩,10),(⟨1,2,10⟩,11),(⟨1,2,11⟩,12),(⟨1,2,45⟩,13),(⟨1,3,11⟩,14),(⟨1,3,44⟩,15),(⟨1,10,44⟩,16),(⟨1,20,29⟩,17),(⟨1,20,36⟩,18),(⟨1,26,42⟩,19),(⟨1,27,28⟩,20),(⟨1,27,35⟩,21),(⟨1,28,36⟩,22),(⟨1,28,41⟩,23),(⟨1,29,35⟩,24),(⟨1,29,41⟩,25),(⟨1,35,45⟩,26)]
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
end B1234
namespace B1235
def p : Projection.Board := ⟨[4, 2, 1, 0, 6, 3, 5],[2, 3, 11, 18, 19, 20, 25, 26, 27, 29, 30, 35, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1433684,59409834969100⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,11,29⟩,4),(⟨0,18,26⟩,5),(⟨0,18,27⟩,6),(⟨0,18,30⟩,7),(⟨0,19,25⟩,8),(⟨0,19,27⟩,9),(⟨0,19,41⟩,10),(⟨0,20,25⟩,11),(⟨0,20,26⟩,12),(⟨0,20,44⟩,13),(⟨0,26,41⟩,14),(⟨0,27,45⟩,15),(⟨0,41,42⟩,16),(⟨1,2,11⟩,17),(⟨1,2,45⟩,18),(⟨1,3,44⟩,19),(⟨1,18,26⟩,20),(⟨1,18,27⟩,21),(⟨1,19,25⟩,22),(⟨1,19,27⟩,23),(⟨1,20,25⟩,24),(⟨1,20,26⟩,25),(⟨1,20,29⟩,26),(⟨1,26,42⟩,27),(⟨1,27,35⟩,28),(⟨1,35,45⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 134250504 3 (.node 32777 1 (.node 8198 0 .empty .empty) (.node 134225922 2 .empty .empty)) (.node 671612928 5 (.node 671096832 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=671981583 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d9 : Dict := (.node 655488 0 .empty .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=925835 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 1=true := by rfl
private def d13 : Dict := (.node 37888 3 (.node 25088 1 (.node 24640 0 .empty .empty) (.node 35840 2 .empty .empty)) (.node 69271552 5 (.node 67158016 4 .empty .empty) (.node 75563008 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=396492352 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [524288]
private theorem s1_peer : peerOK d9 794635 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 794635 63 32 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 9)=794635 := by rw [inc6,inc9] <;> rfl
private def s2_allow : List Nat := [8192, 32768, 65536]
private theorem s2_peer : peerOK d13 106496 127 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 106496 32 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=106496 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s1_mask) h0_6 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) hs1 h0_13 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1235
namespace B1236
def p : Projection.Board := ⟨[4, 2, 1, 0, 6, 3, 5],[2, 11, 13, 14, 18, 19, 22, 26, 27, 30, 31, 35, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1433684,55082088163332⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,22⟩,1),(⟨0,13,36⟩,2),(⟨0,18,30⟩,3),(⟨0,19,35⟩,4),(⟨0,22,41⟩,5),(⟨0,26,36⟩,6),(⟨0,26,41⟩,7),(⟨0,27,36⟩,8),(⟨0,27,45⟩,9),(⟨0,30,45⟩,10),(⟨0,31,44⟩,11),(⟨1,2,11⟩,12),(⟨1,13,30⟩,13),(⟨1,14,22⟩,14),(⟨1,14,26⟩,15),(⟨1,14,36⟩,16),(⟨1,19,22⟩,17),(⟨1,22,35⟩,18),(⟨1,22,41⟩,19),(⟨1,27,35⟩,20),(⟨1,27,36⟩,21),(⟨1,30,45⟩,22),(⟨1,31,41⟩,23),(⟨1,31,44⟩,24)]
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
end B1236
namespace B1237
def p : Projection.Board := ⟨[4, 2, 1, 5, 3, 6, 0],[3, 5, 10, 12, 13, 14, 18, 21, 22, 25, 30, 34, 37, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,211540,88391540831272⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,12⟩,0),(⟨0,3,21⟩,1),(⟨0,5,10⟩,2),(⟨0,5,38⟩,3),(⟨0,10,22⟩,4),(⟨0,12,38⟩,5),(⟨0,14,25⟩,6),(⟨0,18,21⟩,7),(⟨0,18,30⟩,8),(⟨0,18,44⟩,9),(⟨0,30,46⟩,10),(⟨0,34,44⟩,11),(⟨0,34,46⟩,12),(⟨1,3,12⟩,13),(⟨1,5,10⟩,14),(⟨1,5,25⟩,15),(⟨1,10,30⟩,16),(⟨1,10,34⟩,17),(⟨1,10,37⟩,18),(⟨1,13,30⟩,19),(⟨1,13,37⟩,20),(⟨1,13,38⟩,21),(⟨1,14,22⟩,22),(⟨1,14,25⟩,23),(⟨1,14,46⟩,24),(⟨1,18,21⟩,25),(⟨1,18,22⟩,26),(⟨1,21,46⟩,27),(⟨1,30,38⟩,28),(⟨1,34,37⟩,29),(⟨1,34,38⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 32770 2 (.node 10 1 (.node 6 0 .empty .empty) .empty) (.node 40960 3 .empty .empty))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=57359 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 15=true := by rfl
private def d1 : Dict := (.node 1048593 3 (.node 524336 1 (.node 524305 0 .empty .empty) (.node 663552 2 .empty .empty)) (.node 1187840 5 (.node 1048624 4 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=4153397 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 63=true := by rfl
private def d10 : Dict := (.node 268435473 7 (.node 131082 3 (.node 38 1 (.node 25 0 .empty .empty) (.node 65546 2 .empty .empty)) (.node 2228226 5 (.node 2162690 4 .empty .empty) (.node 268435462 6 .empty .empty))) (.node 1073741841 11 (.node 268705792 9 (.node 268697602 8 .empty .empty) (.node 1073741830 10 .empty .empty)) (.node 1074012160 13 (.node 1074003970 12 .empty .empty) .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=1344757823 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 16383=true := by rfl
private def s1_allow : List Nat := [17, 48, 139264]
private theorem s1_peer : peerOK d1 2580533 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 2580533 16383 2177 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 1)=2580533 := by rw [inc10,inc1] <;> rfl
private def s2_allow : List Nat := [1, 9]
private theorem s2_peer : peerOK d10 24591 2177 s2_allow=true := by rfl
private theorem s2_keep : keepOK d0 24591 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 0 &&& incidence p 10)=24591 := by rw [inc0,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f10 f1 (coherent_at hc 10 1 _ s1_mask) h0_10 h0_1 s1_peer s1_keep
 have hs2:=keep_of_peer f0 f10 (coherent_at hc 0 10 _ s2_mask) h0_0 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1237
namespace B1238
def p : Projection.Board := ⟨[4, 2, 1, 5, 3, 6, 0],[3, 5, 12, 13, 18, 20, 21, 25, 29, 30, 34, 35, 37, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,211540,158795178455080⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,38⟩,3),(⟨0,13,29⟩,4),(⟨0,13,47⟩,5),(⟨0,18,30⟩,6),(⟨0,18,34⟩,7),(⟨0,20,30⟩,8),(⟨0,20,44⟩,9),(⟨0,21,38⟩,10),(⟨0,34,44⟩,11),(⟨0,37,47⟩,12),(⟨1,5,25⟩,13),(⟨1,12,44⟩,14),(⟨1,13,30⟩,15),(⟨1,13,37⟩,16),(⟨1,20,29⟩,17),(⟨1,21,47⟩,18),(⟨1,30,38⟩,19),(⟨1,34,37⟩,20),(⟨1,34,38⟩,21),(⟨1,35,44⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16400 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=114736 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d9 : Dict := (.node 590336 5 (.node 37376 2 (.node 6400 1 (.node 6208 0 .empty .empty) .empty) (.node 67840 4 (.node 67648 3 .empty .empty) .empty)) (.node 4260096 8 (.node 4259904 7 (.node 1081856 6 .empty .empty) .empty) (.node 5275648 9 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=5888832 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 1023=true := by rfl
private def s1_allow : List Nat := [0, 32768, 65536]
private theorem s1_peer : peerOK d9 114688 1023 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 114688 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 9)=114688 := by rw [inc1,inc9] <;> rfl
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
end B1238
namespace B1239
def p : Projection.Board := ⟨[4, 2, 1, 5, 3, 6, 0],[3, 5, 12, 13, 18, 20, 21, 25, 28, 30, 35, 36, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,211540,123387199631400⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,5,35⟩,1),(⟨0,12,36⟩,2),(⟨0,18,30⟩,3),(⟨0,18,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,46⟩,6),(⟨0,25,28⟩,7),(⟨0,25,45⟩,8),(⟨0,28,37⟩,9),(⟨0,30,35⟩,10),(⟨0,30,46⟩,11),(⟨1,3,46⟩,12),(⟨1,5,25⟩,13),(⟨1,13,37⟩,14),(⟨1,20,36⟩,15),(⟨1,21,46⟩,16),(⟨1,28,37⟩,17),(⟨1,28,44⟩,18),(⟨1,28,45⟩,19),(⟨1,30,35⟩,20),(⟨1,30,45⟩,21),(⟨1,35,44⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 8193 1 (.node 129 0 .empty .empty) (.node 73728 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=74113 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d6 : Dict := (.node 2359360 5 (.node 524368 2 (.node 262464 1 (.node 2336 0 .empty .empty) .empty) (.node 528416 4 (.node 526368 3 .empty .empty) .empty)) (.node 6291520 8 (.node 4194624 7 (.node 2363392 6 .empty .empty) .empty) (.node 6295552 9 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=7149936 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 1023=true := by rfl
private def d9 : Dict := (.node 1064976 4 (.node 18448 2 (.node 2592 1 (.node 2576 0 .empty .empty) .empty) (.node 18464 3 .empty .empty)) (.node 4210696 7 (.node 1327104 6 (.node 1064992 5 .empty .empty) .empty) (.node 6307840 8 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=7753272 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 511=true := by rfl
private def d11 : Dict := (.node 10256 2 (.node 8264 1 (.node 328 0 .empty .empty) .empty) (.node 73736 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=80344 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [8, 2064]
private theorem s1_peer : peerOK d11 2072 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 2072 511 133 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 11)=2072 := by rw [inc9,inc11] <;> rfl
private def s2_allow : List Nat := [2064, 4194304]
private theorem s2_peer : peerOK d9 6555696 133 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 6555696 1023 128 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 9)=6555696 := by rw [inc6,inc9] <;> rfl
private def s3_allow : List Nat := [256]
private theorem s3_peer : peerOK d6 65792 128 s3_allow=true := by rfl
private theorem s3_keep : keepOK d3 65792 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 3 &&& incidence p 6)=65792 := by rw [inc3,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f9 f11 (coherent_at hc 9 11 _ s1_mask) h0_9 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f3 f6 (coherent_at hc 3 6 _ s3_mask) h0_3 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1239
namespace B1240
def p : Projection.Board := ⟨[4, 2, 1, 5, 3, 6, 0],[3, 5, 12, 13, 18, 19, 22, 25, 28, 30, 34, 35, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,211540,123335661596712⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,18,30⟩,1),(⟨0,18,44⟩,2),(⟨0,19,37⟩,3),(⟨0,25,45⟩,4),(⟨0,28,37⟩,5),(⟨0,30,35⟩,6),(⟨0,30,46⟩,7),(⟨0,34,44⟩,8),(⟨0,34,46⟩,9),(⟨1,3,46⟩,10),(⟨1,5,18⟩,11),(⟨1,5,25⟩,12),(⟨1,13,30⟩,13),(⟨1,13,37⟩,14),(⟨1,18,22⟩,15),(⟨1,19,22⟩,16),(⟨1,19,25⟩,17),(⟨1,28,37⟩,18),(⟨1,28,44⟩,19),(⟨1,28,45⟩,20),(⟨1,30,35⟩,21),(⟨1,30,45⟩,22),(⟨1,34,35⟩,23),(⟨1,34,37⟩,24),(⟨1,35,44⟩,25)]
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
end B1240
namespace B1241
def p : Projection.Board := ⟨[4, 2, 1, 5, 3, 6, 0],[3, 5, 10, 13, 14, 20, 21, 25, 29, 30, 34, 35, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,211540,228889044476968⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,5,35⟩,1),(⟨0,13,29⟩,2),(⟨0,14,37⟩,3),(⟨0,20,30⟩,4),(⟨0,20,44⟩,5),(⟨0,30,46⟩,6),(⟨0,34,44⟩,7),(⟨0,34,46⟩,8),(⟨0,37,47⟩,9),(⟨1,5,25⟩,10),(⟨1,5,46⟩,11),(⟨1,10,30⟩,12),(⟨1,10,34⟩,13),(⟨1,13,30⟩,14),(⟨1,13,37⟩,15),(⟨1,20,29⟩,16),(⟨1,20,35⟩,17),(⟨1,21,46⟩,18),(⟨1,21,47⟩,19),(⟨1,25,47⟩,20),(⟨1,34,37⟩,21),(⟨1,35,44⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 2049 1 (.node 1025 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=3075 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d7 : Dict := (.node 524298 1 (.node 262154 0 .empty .empty) .empty)
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=5111819 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B1241
namespace B1242
def p : Projection.Board := ⟨[4, 2, 1, 5, 3, 6, 0],[2, 5, 13, 14, 18, 19, 22, 25, 27, 29, 34, 35, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,211540,53241124249636⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,2,35⟩,2),(⟨0,5,14⟩,3),(⟨0,5,35⟩,4),(⟨0,5,37⟩,5),(⟨0,13,22⟩,6),(⟨0,13,29⟩,7),(⟨0,14,37⟩,8),(⟨0,19,35⟩,9),(⟨0,19,37⟩,10),(⟨0,22,34⟩,11),(⟨0,25,29⟩,12),(⟨0,25,34⟩,13),(⟨0,27,29⟩,14),(⟨0,27,45⟩,15),(⟨0,37,45⟩,16),(⟨0,38,44⟩,17),(⟨1,5,18⟩,18),(⟨1,5,25⟩,19),(⟨1,13,37⟩,20),(⟨1,18,22⟩,21),(⟨1,19,22⟩,22),(⟨1,19,25⟩,23),(⟨1,22,34⟩,24),(⟨1,27,29⟩,25),(⟨1,34,38⟩,26),(⟨1,35,44⟩,27),(⟨1,35,45⟩,28),(⟨1,37,45⟩,29),(⟨1,38,44⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 335545344 7 (.node 67109136 3 (.node 131840 1 (.node 131344 0 .empty .empty) (.node 67108900 2 .empty .empty)) (.node 67109892 5 (.node 67109632 4 .empty .empty) (.node 335544352 6 .empty .empty))) (.node 1074790416 11 (.node 603980288 9 (.node 603979792 8 .empty .empty) (.node 738197504 10 .empty .empty)) (.node 1343225856 13 (.node 1074790912 12 .empty .empty) .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=2081621812 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 16383=true := by rfl
private def d9 : Dict := (.node 135266306 3 (.node 131106 1 (.node 131105 0 .empty .empty) (.node 135266305 2 .empty .empty)) (.node 1074790402 5 (.node 1074790401 4 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=1746076967 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 63=true := by rfl
private def d10 : Dict := (.node 335544320 2 (.node 67141632 1 (.node 163840 0 .empty .empty) .empty) (.node 603979776 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=1946386432 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def s1_allow : List Nat := [131104, 135266304, 1074790400]
private theorem s1_peer : peerOK d9 1746076964 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 1746076964 16383 14336 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 9)=1746076964 := by rw [inc5,inc9] <;> rfl
private def s2_allow : List Nat := [131072, 67108864, 335544320, 603979776]
private theorem s2_peer : peerOK d10 1946353664 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 1946353664 14336 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 10)=1946353664 := by rw [inc5,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f5 f9 (coherent_at hc 5 9 _ s1_mask) h0_5 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f10 (coherent_at hc 5 10 _ s2_mask) hs1 h0_10 s2_peer s2_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1242
namespace B1243
def p : Projection.Board := ⟨[4, 2, 1, 5, 3, 6, 0],[5, 10, 13, 14, 18, 19, 22, 25, 27, 29, 34, 35, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,211540,53241124250656⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,13,29⟩,5),(⟨0,13,45⟩,6),(⟨0,14,37⟩,7),(⟨0,19,35⟩,8),(⟨0,19,37⟩,9),(⟨0,22,34⟩,10),(⟨0,25,29⟩,11),(⟨0,25,34⟩,12),(⟨0,27,29⟩,13),(⟨0,27,45⟩,14),(⟨0,37,45⟩,15),(⟨0,38,44⟩,16),(⟨1,5,18⟩,17),(⟨1,5,25⟩,18),(⟨1,10,34⟩,19),(⟨1,10,37⟩,20),(⟨1,10,44⟩,21),(⟨1,13,37⟩,22),(⟨1,13,38⟩,23),(⟨1,18,22⟩,24),(⟨1,19,22⟩,25),(⟨1,19,25⟩,26),(⟨1,22,34⟩,27),(⟨1,27,29⟩,28),(⟨1,34,38⟩,29),(⟨1,35,44⟩,30),(⟨1,35,45⟩,31),(⟨1,37,45⟩,32),(⟨1,38,44⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 2097168 5 (.node 68 2 (.node 40 1 (.node 24 0 .empty .empty) .empty) (.node 1048608 4 (.node 1048592 3 .empty .empty) .empty)) (.node 4718592 8 (.node 4194308 7 (.node 2097184 6 .empty .empty) .empty) (.node 10485760 10 (.node 9437184 9 .empty .empty) .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=16253052 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 2047=true := by rfl
private def d2 : Dict := (.node 33685632 2 (.node 16777729 1 (.node 16777600 0 .empty .empty) .empty) (.node 83886208 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=117572481 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d3 : Dict := (.node 17055744 11 (.node 262168 5 (.node 12292 2 (.node 3080 1 (.node 2072 0 .empty .empty) .empty) (.node 19456 4 (.node 18448 3 .empty .empty) .empty)) (.node 278544 8 (.node 270340 7 (.node 263176 6 .empty .empty) .empty) (.node 17039368 10 (.node 279552 9 .empty .empty) .empty))) (.node 67125264 17 (.node 67108888 14 (.node 33574912 13 (.node 33558536 12 .empty .empty) .empty) (.node 67117060 16 (.node 67109896 15 .empty .empty) .empty)) (.node 83902464 20 (.node 83886088 19 (.node 67126272 18 .empty .empty) .empty) (.node 352321536 22 (.node 285474816 21 .empty .empty) .empty))))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=520387612 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 8388607=true := by rfl
private def d8 : Dict := (.node 8208 4 (.node 2064 2 (.node 2052 1 (.node 1056 0 .empty .empty) .empty) (.node 8196 3 .empty .empty)) (.node 285212672 7 (.node 33554464 6 (.node 16777248 5 .empty .empty) .empty) (.node 301989888 8 .empty .empty)))
private theorem root8 : covers (domainsKernel p 8) d8=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc8 : incidence p 8=452996148 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 511=true := by rfl
private def d10 : Dict := (.node 2156396544 7 (.node 8929280 3 (.node 65608 1 (.node 65604 0 .empty .empty) (.node 606208 2 .empty .empty)) (.node 536870984 5 (.node 536870980 4 .empty .empty) (.node 537935872 6 .empty .empty))) (.node 4303880192 11 (.node 2684354568 9 (.node 2684354564 8 .empty .empty) (.node 2686451712 10 .empty .empty)) (.node 4831838216 13 (.node 4831838212 12 .empty .empty) (.node 4833935360 14 .empty .empty))))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=15581429836 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 32767=true := by rfl
private def d13 : Dict := (.node 8406016 7 (.node 20512 3 (.node 4168 1 (.node 1096 0 .empty .empty) (.node 17440 2 .empty .empty)) (.node 4214784 5 (.node 4211712 4 .empty .empty) (.node 4734976 6 .empty .empty))) (.node 277348352 11 (.node 8929280 9 (.node 8409088 8 .empty .empty) (.node 273154048 10 .empty .empty)) (.node 536887312 13 (.node 536870984 12 .empty .empty) (.node 805306432 14 .empty .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=952661112 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 32767=true := by rfl
private def s1_allow : List Nat := [16777216, 33554432, 83886080]
private theorem s1_peer : peerOK d2 117440512 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 117440512 8388607 7879680 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 2)=117440512 := by rw [inc3,inc2] <;> rfl
private def s2_allow : List Nat := [16777216, 33554432, 285212672]
private theorem s2_peer : peerOK d3 452996116 7879680 s2_allow=true := by rfl
private theorem s2_keep : keepOK d8 452996116 511 224 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 8 &&& incidence p 3)=452996116 := by rw [inc8,inc3] <;> rfl
private def s3_allow : List Nat := [32, 268435456]
private theorem s3_peer : peerOK d8 402662448 224 s3_allow=true := by rfl
private theorem s3_keep : keepOK d13 402662448 32767 19464 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 13 &&& incidence p 8)=402662448 := by rw [inc13,inc8] <;> rfl
private def s4_allow : List Nat := [16384, 524288, 8912896, 536870976]
private theorem s4_peer : peerOK d13 545800264 19464 s4_allow=true := by rfl
private theorem s4_keep : keepOK d10 545800264 32767 2192 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 10 &&& incidence p 13)=545800264 := by rw [inc10,inc13] <;> rfl
private def s5_allow : List Nat := [68, 8912896]
private theorem s5_peer : peerOK d10 12058700 2192 s5_allow=true := by rfl
private theorem s5_keep : keepOK d1 12058700 2047 4 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 1 &&& incidence p 10)=12058700 := by rw [inc1,inc10] <;> rfl
private def s6_allow : List Nat := [0, 8]
private theorem s6_peer : peerOK d3 28 7879680 s6_allow=true := by rfl
private theorem s6_keep : keepOK d1 28 4 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 1 &&& incidence p 3)=28 := by rw [inc1,inc3] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i8,f8⟩:=index_of_cover root8 (mem_domainsKernel_of_mem (h 8))
 have h0_8:=live_of_all top8 f8
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f3 f2 (coherent_at hc 3 2 _ s1_mask) h0_3 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f8 f3 (coherent_at hc 8 3 _ s2_mask) h0_8 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f13 f8 (coherent_at hc 13 8 _ s3_mask) h0_13 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f10 f13 (coherent_at hc 10 13 _ s4_mask) h0_10 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f1 f10 (coherent_at hc 1 10 _ s5_mask) h0_1 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f1 f3 (coherent_at hc 1 3 _ s6_mask) hs5 hs1 s6_peer s6_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1243
namespace B1244
def p : Projection.Board := ⟨[4, 2, 1, 5, 3, 6, 0],[2, 3, 11, 12, 13, 18, 19, 21, 27, 29, 30, 35, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,211540,211554656860172⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,2,38⟩,1),(⟨0,3,21⟩,2),(⟨0,3,35⟩,3),(⟨0,3,37⟩,4),(⟨0,11,19⟩,5),(⟨0,11,29⟩,6),(⟨0,11,47⟩,7),(⟨0,12,18⟩,8),(⟨0,12,46⟩,9),(⟨0,13,46⟩,10),(⟨0,13,47⟩,11),(⟨0,18,30⟩,12),(⟨0,18,47⟩,13),(⟨0,19,37⟩,14),(⟨0,19,46⟩,15),(⟨0,21,38⟩,16),(⟨1,2,11⟩,17),(⟨1,2,38⟩,18),(⟨1,3,30⟩,19),(⟨1,3,37⟩,20),(⟨1,11,19⟩,21),(⟨1,11,47⟩,22),(⟨1,12,18⟩,23),(⟨1,12,27⟩,24),(⟨1,12,46⟩,25),(⟨1,13,37⟩,26),(⟨1,18,47⟩,27),(⟨1,19,46⟩,28),(⟨1,21,47⟩,29),(⟨1,27,35⟩,30),(⟨1,30,38⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 81921 1 (.node 16394 0 .empty .empty) (.node 1073758210 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=3289727003 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def d9 : Dict := (.node 67375104 2 (.node 1183744 1 (.node 671744 0 .empty .empty) .empty) (.node 2148663296 4 (.node 67895296 3 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=2216579091 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 31=true := by rfl
private def s1_allow : List Nat := [16384, 1048576, 67371008, 2148532224]
private theorem s1_peer : peerOK d9 2215919635 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 2215919635 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 9)=2215919635 := by rw [inc5,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f5 f9 (coherent_at hc 5 9 _ s1_mask) h0_5 h0_9 s1_peer s1_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1244
namespace B1245
def p : Projection.Board := ⟨[4, 2, 1, 5, 3, 6, 0],[2, 3, 10, 11, 14, 19, 20, 21, 27, 29, 30, 34, 35, 36, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,211540,211228240137228⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,11,29⟩,2),(⟨0,14,27⟩,3),(⟨0,19,35⟩,4),(⟨0,20,21⟩,5),(⟨0,20,30⟩,6),(⟨0,20,47⟩,7),(⟨0,34,46⟩,8),(⟨1,2,10⟩,9),(⟨1,2,11⟩,10),(⟨1,3,11⟩,11),(⟨1,3,30⟩,12),(⟨1,10,30⟩,13),(⟨1,14,27⟩,14),(⟨1,14,36⟩,15),(⟨1,14,47⟩,16),(⟨1,19,21⟩,17),(⟨1,19,27⟩,18),(⟨1,20,21⟩,19),(⟨1,20,29⟩,20),(⟨1,20,35⟩,21),(⟨1,20,36⟩,22),(⟨1,21,47⟩,23),(⟨1,27,35⟩,24),(⟨1,34,36⟩,25)]
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
end B1245
namespace B1246
def p : Projection.Board := ⟨[4, 2, 1, 5, 3, 6, 0],[3, 12, 13, 18, 19, 20, 25, 27, 28, 29, 30, 35, 36, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,211540,105795683102728⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,20⟩,0),(⟨0,12,36⟩,1),(⟨0,13,19⟩,2),(⟨0,18,27⟩,3),(⟨0,18,30⟩,4),(⟨0,19,37⟩,5),(⟨0,20,25⟩,6),(⟨0,20,46⟩,7),(⟨0,25,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,46⟩,10),(⟨0,28,36⟩,11),(⟨0,28,37⟩,12),(⟨0,29,35⟩,13),(⟨0,29,37⟩,14),(⟨0,30,35⟩,15),(⟨0,30,36⟩,16),(⟨1,3,46⟩,17),(⟨1,12,20⟩,18),(⟨1,12,27⟩,19),(⟨1,13,19⟩,20),(⟨1,13,37⟩,21),(⟨1,18,27⟩,22),(⟨1,19,25⟩,23),(⟨1,19,27⟩,24),(⟨1,20,25⟩,25),(⟨1,20,36⟩,26),(⟨1,28,36⟩,27),(⟨1,28,37⟩,28),(⟨1,28,45⟩,29),(⟨1,29,35⟩,30),(⟨1,29,37⟩,31),(⟨1,30,35⟩,32),(⟨1,30,36⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 131072 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=131072 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d2 : Dict := (.node 68157456 3 (.node 84 1 (.node 41 0 .empty .empty) (.node 148 2 .empty .empty)) (.node 79691776 5 (.node 71303200 4 .empty .empty) (.node 83886096 6 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=131334397 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 127=true := by rfl
private def d6 : Dict := (.node 536871040 2 (.node 1280 1 (.node 384 0 .empty .empty) .empty) (.node 537001984 4 (.node 536871936 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=537003904 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d11 : Dict := (.node 1104 1 (.node 400 0 .empty .empty) (.node 131152 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=46269912 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def d13 : Dict := (.node 2621568 7 (.node 2097728 3 (.node 1092 1 (.node 580 0 .empty .empty) (.node 2097288 2 .empty .empty)) (.node 2359808 5 (.node 2098240 4 .empty .empty) (.node 2360320 6 .empty .empty))) (.node 68157952 11 (.node 19136512 9 (.node 6553600 8 .empty .empty) (.node 36175872 10 .empty .empty)) (.node 68681728 13 (.node 68158464 12 .empty .empty) .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=125568717 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 16383=true := by rfl
private def s1_allow : List Nat := [131072]
private theorem s1_peer : peerOK d0 131072 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 131072 31 16 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 0)=131072 := by rw [inc6,inc0] <;> rfl
private def s2_allow : List Nat := [80, 144]
private theorem s2_peer : peerOK d11 46137560 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 46137560 127 6 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 11)=46137560 := by rw [inc2,inc11] <;> rfl
private def s3_allow : List Nat := [68, 132]
private theorem s3_peer : peerOK d2 122945741 6 s3_allow=true := by rfl
private theorem s3_keep : keepOK d13 122945741 16383 3 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 13 &&& incidence p 2)=122945741 := by rw [inc13,inc2] <;> rfl
private def s4_allow : List Nat := [512, 1024]
private theorem s4_peer : peerOK d13 1664 3 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 1664 16 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 13)=1664 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s1_mask) h0_6 h0_0 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f11 (coherent_at hc 2 11 _ s2_mask) h0_2 h0_11 s2_peer s2_keep
 have hs3:=keep_of_peer f13 f2 (coherent_at hc 13 2 _ s3_mask) h0_13 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s4_mask) hs1 hs3 s4_peer s4_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1246
namespace B1247
def p : Projection.Board := ⟨[4, 2, 1, 5, 3, 6, 0],[3, 10, 11, 13, 14, 19, 21, 22, 29, 30, 34, 35, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,211540,228889014594568⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,22⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,13,46⟩,5),(⟨0,14,37⟩,6),(⟨0,19,35⟩,7),(⟨0,19,37⟩,8),(⟨0,19,44⟩,9),(⟨0,30,46⟩,10),(⟨0,34,44⟩,11),(⟨0,34,46⟩,12),(⟨0,37,47⟩,13),(⟨1,3,11⟩,14),(⟨1,10,30⟩,15),(⟨1,10,34⟩,16),(⟨1,11,44⟩,17),(⟨1,13,30⟩,18),(⟨1,13,37⟩,19),(⟨1,14,22⟩,20),(⟨1,14,47⟩,21),(⟨1,19,21⟩,22),(⟨1,19,22⟩,23),(⟨1,21,47⟩,24),(⟨1,34,37⟩,25),(⟨1,35,44⟩,26)]
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
end B1247
end F7Manuscript.R21StrongLocal
