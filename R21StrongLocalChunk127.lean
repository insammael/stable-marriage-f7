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
namespace B4064
def p : Projection.Board := ⟨[5, 6, 4, 0, 3, 1, 2],[2, 3, 9, 10, 14, 19, 26, 29, 34, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,569653,217995964597772⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,2,14⟩,1),(⟨0,3,9⟩,2),(⟨0,14,47⟩,3),(⟨0,19,42⟩,4),(⟨0,26,38⟩,5),(⟨0,34,46⟩,6),(⟨0,41,47⟩,7),(⟨1,2,10⟩,8),(⟨1,2,47⟩,9),(⟨1,3,9⟩,10),(⟨1,10,34⟩,11),(⟨1,10,41⟩,12),(⟨1,14,26⟩,13),(⟨1,14,46⟩,14),(⟨1,14,47⟩,15),(⟨1,19,42⟩,16),(⟨1,19,46⟩,17),(⟨1,26,42⟩,18),(⟨1,29,38⟩,19),(⟨1,29,41⟩,20),(⟨1,34,38⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 131074 2 (.node 81920 1 (.node 18 0 .empty .empty) .empty) (.node 163840 4 (.node 139264 3 .empty .empty) .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=253978 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 31=true := by rfl
private def d6 : Dict := (.node 262720 2 (.node 82432 1 (.node 66112 0 .empty .empty) .empty) (.node 279040 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=508632 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d7 : Dict := (.node 262146 2 (.node 73728 1 (.node 18 0 .empty .empty) .empty) (.node 294912 4 (.node 278528 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=385050 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def s1_allow : List Nat := [0, 16384, 65536, 81920]
private theorem s1_peer : peerOK d6 245784 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 245784 31 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 6)=245784 := by rw [inc2,inc6] <;> rfl
private def s2_allow : List Nat := [2, 18, 16384, 32768, 73728]
private theorem s2_peer : peerOK d7 122906 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 122906 2 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 7)=122906 := by rw [inc2,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f2 f6 (coherent_at hc 2 6 _ s1_mask) h0_2 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f7 (coherent_at hc 2 7 _ s2_mask) hs1 h0_7 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B4064
namespace B4065
def p : Projection.Board := ⟨[5, 6, 4, 0, 3, 1, 2],[3, 9, 11, 14, 19, 20, 26, 27, 29, 30, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,569653,75180921080328⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,29⟩,0),(⟨0,11,29⟩,1),(⟨0,11,30⟩,2),(⟨0,19,27⟩,3),(⟨0,19,37⟩,4),(⟨0,20,26⟩,5),(⟨0,20,42⟩,6),(⟨0,26,38⟩,7),(⟨1,9,46⟩,8),(⟨1,11,20⟩,9),(⟨1,14,26⟩,10),(⟨1,14,27⟩,11),(⟨1,14,46⟩,12),(⟨1,19,27⟩,13),(⟨1,20,26⟩,14),(⟨1,29,37⟩,15),(⟨1,29,38⟩,16),(⟨1,30,38⟩,17)]
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
end B4065
namespace B4066
def p : Projection.Board := ⟨[5, 6, 4, 0, 3, 1, 2],[3, 10, 14, 15, 19, 22, 25, 27, 30, 34, 35, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,569653,105743341110280⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,14,37⟩,1),(⟨0,19,35⟩,2),(⟨0,19,37⟩,3),(⟨0,25,34⟩,4),(⟨0,25,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,46⟩,7),(⟨0,34,46⟩,8),(⟨1,10,34⟩,9),(⟨1,14,22⟩,10),(⟨1,14,25⟩,11),(⟨1,15,25⟩,12),(⟨1,15,35⟩,13),(⟨1,22,35⟩,14),(⟨1,30,45⟩,15)]
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
end B4066
namespace B4067
def p : Projection.Board := ⟨[5, 6, 4, 0, 3, 1, 2],[2, 9, 10, 11, 14, 15, 26, 27, 29, 34, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,569653,147627354148356⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,11,29⟩,2),(⟨0,26,38⟩,3),(⟨0,26,41⟩,4),(⟨0,27,38⟩,5),(⟨0,27,47⟩,6),(⟨0,41,47⟩,7),(⟨1,2,47⟩,8),(⟨1,10,34⟩,9),(⟨1,10,41⟩,10),(⟨1,26,42⟩,11),(⟨1,29,38⟩,12),(⟨1,29,41⟩,13),(⟨1,34,38⟩,14)]
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
end B4067
namespace B4068
def p : Projection.Board := ⟨[5, 6, 4, 0, 3, 1, 2],[9, 12, 15, 19, 25, 27, 28, 29, 34, 37, 38, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,569653,110381633147392⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,19⟩,1),(⟨0,12,15⟩,2),(⟨0,12,37⟩,3),(⟨0,19,37⟩,4),(⟨0,25,34⟩,5),(⟨0,25,45⟩,6),(⟨0,27,45⟩,7),(⟨0,27,46⟩,8),(⟨0,28,46⟩,9),(⟨0,34,42⟩,10),(⟨0,34,46⟩,11),(⟨1,25,42⟩,12),(⟨1,27,28⟩,13),(⟨1,28,45⟩,14),(⟨1,29,38⟩,15),(⟨1,37,45⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 9 1 (.node 6 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=15 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d12 : Dict := (.node 20 1 (.node 10 0 .empty .empty) .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=30 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 3=true := by rfl
private def s1_allow : List Nat := [4, 10]
private theorem s1_peer : peerOK d12 14 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 14 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 12)=14 := by rw [inc1,inc12] <;> rfl
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
end B4068
namespace B4069
def p : Projection.Board := ⟨[5, 6, 4, 1, 0, 3, 2],[3, 4, 9, 11, 12, 19, 20, 21, 27, 29, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,623413,41919555574296⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,19⟩,2),(⟨0,11,29⟩,3),(⟨0,12,37⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,20,37⟩,7),(⟨0,21,45⟩,8),(⟨0,27,42⟩,9),(⟨0,27,45⟩,10),(⟨1,4,12⟩,11),(⟨1,4,19⟩,12),(⟨1,9,41⟩,13),(⟨1,11,19⟩,14),(⟨1,11,20⟩,15),(⟨1,12,20⟩,16),(⟨1,21,29⟩,17),(⟨1,37,45⟩,18)]
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
end B4069
namespace B4070
def p : Projection.Board := ⟨[5, 6, 4, 1, 0, 3, 2],[2, 4, 11, 14, 19, 26, 27, 29, 31, 34, 35, 37, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,623413,176113725229076⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,29⟩,2),(⟨0,14,37⟩,3),(⟨0,19,35⟩,4),(⟨0,19,37⟩,5),(⟨0,26,45⟩,6),(⟨0,27,31⟩,7),(⟨0,27,45⟩,8),(⟨0,27,47⟩,9),(⟨0,34,45⟩,10),(⟨1,2,47⟩,11),(⟨1,4,19⟩,12),(⟨1,27,29⟩,13),(⟨1,31,35⟩,14),(⟨1,37,45⟩,15)]
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
end B4070
namespace B4071
def p : Projection.Board := ⟨[5, 6, 4, 1, 0, 3, 2],[2, 4, 9, 14, 19, 21, 27, 29, 31, 34, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,623413,246448044655124⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,19,37⟩,1),(⟨0,27,31⟩,2),(⟨0,27,45⟩,3),(⟨0,31,46⟩,4),(⟨0,34,45⟩,5),(⟨0,34,46⟩,6),(⟨1,2,46⟩,7),(⟨1,2,47⟩,8),(⟨1,4,19⟩,9),(⟨1,4,47⟩,10),(⟨1,19,46⟩,11),(⟨1,21,29⟩,12),(⟨1,21,34⟩,13),(⟨1,27,29⟩,14),(⟨1,37,45⟩,15)]
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
end B4071
namespace B4072
def p : Projection.Board := ⟨[5, 6, 4, 1, 0, 3, 2],[2, 3, 11, 12, 15, 20, 25, 27, 34, 35, 36, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,623413,215624706988044⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,47⟩,0),(⟨0,12,36⟩,1),(⟨0,12,46⟩,2),(⟨0,25,34⟩,3),(⟨0,27,46⟩,4),(⟨0,34,46⟩,5),(⟨0,35,47⟩,6),(⟨1,2,47⟩,7),(⟨1,11,20⟩,8),(⟨1,11,27⟩,9),(⟨1,11,47⟩,10),(⟨1,12,46⟩,11),(⟨1,15,25⟩,12),(⟨1,15,27⟩,13),(⟨1,20,25⟩,14)]
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
end B4072
namespace B4073
def p : Projection.Board := ⟨[5, 6, 4, 1, 0, 3, 2],[2, 3, 11, 12, 20, 27, 29, 34, 35, 36, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,623413,246548974802956⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,11,29⟩,1),(⟨0,11,47⟩,2),(⟨0,12,36⟩,3),(⟨0,12,46⟩,4),(⟨0,27,45⟩,5),(⟨0,34,46⟩,6),(⟨1,2,45⟩,7),(⟨1,2,47⟩,8),(⟨1,3,37⟩,9),(⟨1,3,47⟩,10),(⟨1,11,20⟩,11),(⟨1,11,47⟩,12),(⟨1,12,46⟩,13),(⟨1,27,29⟩,14),(⟨1,29,35⟩,15),(⟨1,37,45⟩,16)]
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
end B4073
namespace B4074
def p : Projection.Board := ⟨[5, 6, 4, 1, 0, 3, 2],[2, 9, 12, 14, 19, 21, 27, 29, 31, 34, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,623413,246448044659204⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,19⟩,1),(⟨0,12,37⟩,2),(⟨0,19,37⟩,3),(⟨0,27,31⟩,4),(⟨0,27,45⟩,5),(⟨0,31,46⟩,6),(⟨0,34,45⟩,7),(⟨0,34,46⟩,8),(⟨1,2,12⟩,9),(⟨1,2,47⟩,10),(⟨1,9,47⟩,11),(⟨1,19,46⟩,12),(⟨1,21,29⟩,13),(⟨1,21,34⟩,14),(⟨1,27,29⟩,15),(⟨1,37,45⟩,16)]
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
end B4074
namespace B4075
def p : Projection.Board := ⟨[5, 6, 4, 1, 0, 3, 2],[2, 9, 12, 14, 15, 21, 25, 29, 31, 34, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,623413,246447943504388⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,12,37⟩,2),(⟨0,25,31⟩,3),(⟨0,25,45⟩,4),(⟨0,31,46⟩,5),(⟨0,34,45⟩,6),(⟨0,34,46⟩,7),(⟨1,2,12⟩,8),(⟨1,2,47⟩,9),(⟨1,9,47⟩,10),(⟨1,14,25⟩,11),(⟨1,14,29⟩,12),(⟨1,15,21⟩,13),(⟨1,15,25⟩,14),(⟨1,21,29⟩,15),(⟨1,37,45⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 1120 2 (.node 656 1 (.node 608 0 .empty .empty) .empty) (.node 1168 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=67312 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d10 : Dict := (.node 72 1 (.node 48 0 .empty .empty) (.node 65544 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=65656 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def s1_allow : List Nat := [48, 64, 65536]
private theorem s1_peer : peerOK d10 65648 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 65648 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 10)=65648 := by rw [inc6,inc10] <;> rfl
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
end B4075
namespace B4076
def p : Projection.Board := ⟨[5, 6, 4, 1, 2, 0, 3],[3, 4, 9, 12, 15, 19, 25, 26, 28, 34, 37, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,795445,77120802427416⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,4,28⟩,1),(⟨0,4,42⟩,2),(⟨0,9,15⟩,3),(⟨0,9,19⟩,4),(⟨0,12,15⟩,5),(⟨0,12,37⟩,6),(⟨0,19,37⟩,7),(⟨0,28,46⟩,8),(⟨0,34,42⟩,9),(⟨0,34,46⟩,10),(⟨1,3,46⟩,11),(⟨1,4,19⟩,12),(⟨1,4,26⟩,13),(⟨1,9,34⟩,14),(⟨1,9,41⟩,15),(⟨1,15,25⟩,16),(⟨1,15,26⟩,17),(⟨1,19,25⟩,18),(⟨1,28,37⟩,19),(⟨1,28,41⟩,20),(⟨1,34,37⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 525312 4 (.node 16386 2 (.node 768 1 (.node 514 0 .empty .empty) .empty) (.node 16640 3 .empty .empty)) (.node 2097408 7 (.node 2097154 6 (.node 1064960 5 .empty .empty) .empty) (.node 3145728 8 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=3688194 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 511=true := by rfl
private def d5 : Dict := (.node 1048704 2 (.node 1048640 1 (.node 557056 0 .empty .empty) .empty) (.node 3145728 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=3702976 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d6 : Dict := (.node 1028 1 (.node 768 0 .empty .empty) (.node 2560 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3844 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
private def d12 : Dict := (.node 135232 2 (.node 8352 1 (.node 8272 0 .empty .empty) .empty) (.node 270400 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=405744 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [512, 768, 1024]
private theorem s1_peer : peerOK d6 1792 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 1792 511 19 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 6)=1792 := by rw [inc4,inc6] <;> rfl
private def s2_allow : List Nat := [0, 524288]
private theorem s2_peer : peerOK d4 3670016 19 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 3670016 15 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 4)=3670016 := by rw [inc5,inc4] <;> rfl
private def s3_allow : List Nat := [64, 128]
private theorem s3_peer : peerOK d12 192 15 s3_allow=true := by rfl
private theorem s3_keep : keepOK d5 192 1 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 5 &&& incidence p 12)=192 := by rw [inc5,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f4 f6 (coherent_at hc 4 6 _ s1_mask) h0_4 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f4 (coherent_at hc 5 4 _ s2_mask) h0_5 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f5 f12 (coherent_at hc 5 12 _ s3_mask) hs2 h0_12 s3_peer s3_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B4076
namespace B4077
def p : Projection.Board := ⟨[5, 6, 4, 1, 2, 0, 3],[2, 4, 9, 10, 14, 15, 19, 27, 31, 34, 38, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,795445,90454293530132⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,46⟩,1),(⟨0,4,44⟩,2),(⟨0,9,15⟩,3),(⟨0,27,31⟩,4),(⟨0,27,38⟩,5),(⟨0,31,41⟩,6),(⟨0,34,38⟩,7),(⟨0,34,46⟩,8),(⟨1,2,46⟩,9),(⟨1,4,19⟩,10),(⟨1,4,44⟩,11),(⟨1,9,31⟩,12),(⟨1,9,34⟩,13),(⟨1,10,34⟩,14),(⟨1,10,41⟩,15),(⟨1,10,44⟩,16),(⟨1,31,41⟩,17),(⟨1,31,44⟩,18),(⟨1,34,38⟩,19)]
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
end B4077
namespace B4078
def p : Projection.Board := ⟨[5, 6, 4, 1, 2, 0, 3],[4, 11, 12, 19, 20, 21, 28, 29, 31, 37, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,795445,24604529137680⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,11,29⟩,1),(⟨0,19,37⟩,2),(⟨0,19,41⟩,3),(⟨0,20,37⟩,4),(⟨0,20,44⟩,5),(⟨0,21,31⟩,6),(⟨0,41,44⟩,7),(⟨1,4,12⟩,8),(⟨1,4,19⟩,9),(⟨1,11,19⟩,10),(⟨1,11,20⟩,11),(⟨1,12,20⟩,12),(⟨1,21,29⟩,13),(⟨1,28,37⟩,14),(⟨1,28,38⟩,15),(⟨1,28,44⟩,16),(⟨1,31,37⟩,17),(⟨1,31,42⟩,18),(⟨1,31,44⟩,19),(⟨1,37,42⟩,20),(⟨1,38,42⟩,21),(⟨1,38,44⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 327682 3 (.node 172032 1 (.node 163842 0 .empty .empty) (.node 278530 2 .empty .empty)) (.node 565248 5 (.node 557058 4 .empty .empty) .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=1040451 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 63=true := by rfl
private def d7 : Dict := (.node 2097217 2 (.node 1122304 1 (.node 1048641 0 .empty .empty) .empty) (.node 2170880 3 .empty .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=3530817 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 15=true := by rfl
private def s1_allow : List Nat := [65, 73728]
private theorem s1_peer : peerOK d7 385089 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 385089 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 7)=385089 := by rw [inc4,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f4 f7 (coherent_at hc 4 7 _ s1_mask) h0_4 h0_7 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B4078
namespace B4079
def p : Projection.Board := ⟨[5, 6, 4, 1, 2, 0, 3],[4, 11, 12, 15, 20, 25, 26, 29, 31, 37, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,795445,24604358776848⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,26⟩,0),(⟨0,11,29⟩,1),(⟨0,12,25⟩,2),(⟨0,20,37⟩,3),(⟨0,20,44⟩,4),(⟨0,25,31⟩,5),(⟨0,26,38⟩,6),(⟨0,41,44⟩,7),(⟨1,4,12⟩,8),(⟨1,4,26⟩,9),(⟨1,11,20⟩,10),(⟨1,11,26⟩,11),(⟨1,12,25⟩,12),(⟨1,15,25⟩,13),(⟨1,31,37⟩,14),(⟨1,31,44⟩,15),(⟨1,37,42⟩,16),(⟨1,38,42⟩,17),(⟨1,38,44⟩,18)]
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
end B4079
namespace B4080
def p : Projection.Board := ⟨[5, 6, 4, 1, 2, 0, 3],[4, 11, 14, 15, 20, 25, 26, 29, 31, 37, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,795445,24604358789136⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,14,44⟩,1),(⟨0,20,37⟩,2),(⟨0,20,42⟩,3),(⟨0,20,44⟩,4),(⟨0,25,31⟩,5),(⟨0,26,38⟩,6),(⟨0,41,44⟩,7),(⟨1,4,26⟩,8),(⟨1,11,20⟩,9),(⟨1,14,41⟩,10),(⟨1,15,25⟩,11),(⟨1,31,37⟩,12),(⟨1,31,44⟩,13),(⟨1,37,42⟩,14),(⟨1,38,42⟩,15),(⟨1,38,44⟩,16)]
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
end B4080
namespace B4081
def p : Projection.Board := ⟨[5, 6, 4, 1, 2, 0, 3],[4, 9, 15, 19, 25, 26, 28, 29, 34, 37, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,795445,24619659067920⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,19,37⟩,2),(⟨0,26,38⟩,3),(⟨0,34,42⟩,4),(⟨0,41,44⟩,5),(⟨1,4,19⟩,6),(⟨1,4,26⟩,7),(⟨1,9,34⟩,8),(⟨1,9,41⟩,9),(⟨1,15,25⟩,10),(⟨1,15,26⟩,11),(⟨1,19,25⟩,12),(⟨1,28,37⟩,13),(⟨1,28,41⟩,14),(⟨1,28,44⟩,15),(⟨1,34,37⟩,16),(⟨1,37,42⟩,17),(⟨1,38,42⟩,18),(⟨1,38,44⟩,19)]
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
end B4081
namespace B4082
def p : Projection.Board := ⟨[5, 6, 4, 1, 2, 0, 3],[2, 3, 11, 12, 15, 20, 21, 26, 28, 31, 36, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,795445,90231159166988⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,12,36⟩,2),(⟨0,15,41⟩,3),(⟨0,20,36⟩,4),(⟨0,20,44⟩,5),(⟨0,21,31⟩,6),(⟨1,2,31⟩,7),(⟨1,3,44⟩,8),(⟨1,11,20⟩,9),(⟨1,15,41⟩,10),(⟨1,20,36⟩,11),(⟨1,21,36⟩,12),(⟨1,31,44⟩,13)]
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
end B4082
namespace B4083
def p : Projection.Board := ⟨[5, 6, 4, 1, 2, 0, 3],[2, 3, 11, 14, 15, 20, 21, 26, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,795445,230968379099148⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,15,41⟩,2),(⟨0,20,36⟩,3),(⟨0,20,44⟩,4),(⟨0,41,47⟩,5),(⟨1,2,31⟩,6),(⟨1,2,47⟩,7),(⟨1,3,44⟩,8),(⟨1,3,47⟩,9),(⟨1,11,20⟩,10),(⟨1,14,36⟩,11),(⟨1,14,41⟩,12),(⟨1,15,21⟩,13),(⟨1,15,41⟩,14),(⟨1,20,36⟩,15),(⟨1,21,36⟩,16),(⟨1,31,44⟩,17)]
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
end B4083
namespace B4084
def p : Projection.Board := ⟨[5, 6, 4, 1, 2, 0, 3],[3, 12, 15, 20, 21, 25, 26, 28, 31, 36, 37, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,795445,90368631672840⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,12,36⟩,2),(⟨0,15,37⟩,3),(⟨0,15,41⟩,4),(⟨0,20,36⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,21,31⟩,8),(⟨0,25,28⟩,9),(⟨0,25,31⟩,10),(⟨0,41,44⟩,11),(⟨1,15,25⟩,12),(⟨1,15,41⟩,13),(⟨1,20,36⟩,14),(⟨1,21,36⟩,15),(⟨1,28,37⟩,16),(⟨1,31,44⟩,17)]
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
end B4084
namespace B4085
def p : Projection.Board := ⟨[5, 6, 4, 1, 2, 0, 3],[3, 9, 11, 15, 25, 26, 28, 29, 34, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,795445,147764960856584⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,11,29⟩,1),(⟨0,26,38⟩,2),(⟨0,34,42⟩,3),(⟨0,41,47⟩,4),(⟨1,3,47⟩,5),(⟨1,9,34⟩,6),(⟨1,9,41⟩,7),(⟨1,15,25⟩,8),(⟨1,28,37⟩,9),(⟨1,28,41⟩,10),(⟨1,34,37⟩,11),(⟨1,38,42⟩,12)]
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
end B4085
namespace B4086
def p : Projection.Board := ⟨[5, 6, 4, 1, 3, 2, 0],[3, 4, 9, 11, 12, 19, 20, 21, 27, 28, 29, 38, 41, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,78645,37659216452120⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,19⟩,2),(⟨0,11,29⟩,3),(⟨0,19,41⟩,4),(⟨0,27,38⟩,5),(⟨0,27,45⟩,6),(⟨0,41,45⟩,7),(⟨1,4,12⟩,8),(⟨1,4,19⟩,9),(⟨1,9,41⟩,10),(⟨1,11,19⟩,11),(⟨1,11,20⟩,12),(⟨1,12,20⟩,13),(⟨1,21,29⟩,14),(⟨1,28,45⟩,15)]
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
end B4086
namespace B4087
def p : Projection.Board := ⟨[5, 6, 4, 1, 3, 2, 0],[3, 4, 10, 14, 19, 20, 21, 27, 29, 36, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,78645,229042690737176⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,36⟩,1),(⟨0,14,27⟩,2),(⟨0,19,44⟩,3),(⟨0,20,21⟩,4),(⟨0,20,44⟩,5),(⟨0,20,47⟩,6),(⟨1,4,19⟩,7),(⟨1,4,47⟩,8),(⟨1,14,27⟩,9),(⟨1,14,46⟩,10),(⟨1,14,47⟩,11),(⟨1,19,46⟩,12),(⟨1,20,21⟩,13),(⟨1,29,38⟩,14)]
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
end B4087
namespace B4088
def p : Projection.Board := ⟨[5, 6, 4, 1, 3, 2, 0],[2, 4, 11, 14, 19, 26, 27, 28, 30, 36, 38, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,78645,108097280952340⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,30⟩,3),(⟨0,14,30⟩,4),(⟨0,26,38⟩,5),(⟨0,26,41⟩,6),(⟨0,27,38⟩,7),(⟨0,27,45⟩,8),(⟨0,41,45⟩,9),(⟨1,4,19⟩,10),(⟨1,14,46⟩,11),(⟨1,27,36⟩,12),(⟨1,28,45⟩,13),(⟨1,30,38⟩,14)]
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
end B4088
namespace B4089
def p : Projection.Board := ⟨[5, 6, 4, 1, 3, 2, 0],[4, 11, 12, 19, 20, 21, 26, 30, 34, 35, 36, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,78645,88357211740176⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,36⟩,0),(⟨0,20,30⟩,1),(⟨0,20,44⟩,2),(⟨0,21,38⟩,3),(⟨0,26,35⟩,4),(⟨0,26,38⟩,5),(⟨0,30,46⟩,6),(⟨0,34,44⟩,7),(⟨0,34,46⟩,8),(⟨1,4,12⟩,9),(⟨1,4,19⟩,10),(⟨1,11,19⟩,11),(⟨1,11,20⟩,12),(⟨1,12,20⟩,13),(⟨1,21,36⟩,14),(⟨1,30,38⟩,15),(⟨1,35,44⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 4608 1 (.node 4097 0 .empty .empty) (.node 10240 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=14849 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d12 : Dict := (.node 9232 2 (.node 2592 1 (.node 2576 0 .empty .empty) .empty) (.node 9248 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=11825 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [2560, 8192]
private theorem s1_peer : peerOK d12 10753 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 10753 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 12)=10753 := by rw [inc1,inc12] <;> rfl
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
end B4089
namespace B4090
def p : Projection.Board := ⟨[5, 6, 4, 1, 3, 2, 0],[4, 11, 12, 14, 19, 26, 27, 28, 30, 36, 38, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,78645,108097280956432⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,12,36⟩,1),(⟨0,14,30⟩,2),(⟨0,26,38⟩,3),(⟨0,26,41⟩,4),(⟨0,27,38⟩,5),(⟨0,27,45⟩,6),(⟨0,41,45⟩,7),(⟨1,4,12⟩,8),(⟨1,4,19⟩,9),(⟨1,11,19⟩,10),(⟨1,12,27⟩,11),(⟨1,14,46⟩,12),(⟨1,27,36⟩,13),(⟨1,28,45⟩,14),(⟨1,30,38⟩,15)]
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
end B4090
namespace B4091
def p : Projection.Board := ⟨[5, 6, 4, 1, 3, 2, 0],[2, 3, 11, 12, 15, 20, 25, 27, 34, 35, 36, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,78645,211501538383884⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,11,47⟩,1),(⟨0,12,36⟩,2),(⟨0,12,46⟩,3),(⟨0,25,34⟩,4),(⟨0,27,46⟩,5),(⟨0,34,46⟩,6),(⟨1,2,38⟩,7),(⟨1,11,20⟩,8),(⟨1,11,27⟩,9),(⟨1,11,47⟩,10),(⟨1,12,46⟩,11),(⟨1,15,25⟩,12),(⟨1,15,27⟩,13),(⟨1,20,25⟩,14)]
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
end B4091
namespace B4092
def p : Projection.Board := ⟨[5, 6, 4, 1, 3, 2, 0],[3, 10, 12, 14, 15, 20, 21, 25, 26, 30, 34, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,78645,88254165603336⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,26⟩,1),(⟨0,12,38⟩,2),(⟨0,20,30⟩,3),(⟨0,20,44⟩,4),(⟨0,26,38⟩,5),(⟨0,30,46⟩,6),(⟨0,34,44⟩,7),(⟨0,34,46⟩,8),(⟨1,3,12⟩,9),(⟨1,10,34⟩,10),(⟨1,14,25⟩,11),(⟨1,14,46⟩,12),(⟨1,15,21⟩,13),(⟨1,15,25⟩,14),(⟨1,21,46⟩,15),(⟨1,30,38⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 49154 2 (.node 10272 1 (.node 10242 0 .empty .empty) .empty) (.node 49184 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=59427 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d7 : Dict := (.node 12288 1 (.node 4097 0 .empty .empty) (.node 34816 2 .empty .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=47105 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 7=true := by rfl
private def s1_allow : List Nat := [1, 8192, 34816]
private theorem s1_peer : peerOK d7 43009 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 43009 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 7)=43009 := by rw [inc3,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f3 f7 (coherent_at hc 3 7 _ s1_mask) h0_3 h0_7 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B4092
namespace B4093
def p : Projection.Board := ⟨[5, 6, 4, 1, 3, 2, 0],[3, 9, 11, 14, 15, 20, 21, 25, 26, 30, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,78645,178396939209224⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,15⟩,1),(⟨0,11,30⟩,2),(⟨0,26,38⟩,3),(⟨0,26,45⟩,4),(⟨0,38,47⟩,5),(⟨0,41,45⟩,6),(⟨0,41,47⟩,7),(⟨1,3,47⟩,8),(⟨1,9,41⟩,9),(⟨1,11,20⟩,10),(⟨1,14,25⟩,11),(⟨1,15,21⟩,12),(⟨1,15,25⟩,13),(⟨1,21,47⟩,14),(⟨1,30,38⟩,15)]
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
end B4093
namespace B4094
def p : Projection.Board := ⟨[5, 6, 4, 1, 3, 2, 0],[3, 9, 11, 14, 15, 20, 25, 26, 29, 30, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,78645,178397473982984⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,29⟩,1),(⟨0,11,29⟩,2),(⟨0,11,30⟩,3),(⟨0,15,30⟩,4),(⟨0,26,38⟩,5),(⟨0,26,45⟩,6),(⟨0,38,47⟩,7),(⟨0,41,45⟩,8),(⟨0,41,47⟩,9),(⟨1,3,47⟩,10),(⟨1,9,41⟩,11),(⟨1,11,20⟩,12),(⟨1,15,25⟩,13),(⟨1,30,38⟩,14)]
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
end B4094
namespace B4095
def p : Projection.Board := ⟨[5, 6, 4, 1, 3, 2, 0],[2, 9, 12, 14, 15, 21, 25, 28, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,78645,248833529401860⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,12,36⟩,2),(⟨0,25,28⟩,3),(⟨0,25,45⟩,4),(⟨0,38,47⟩,5),(⟨0,41,45⟩,6),(⟨0,41,47⟩,7),(⟨1,2,12⟩,8),(⟨1,9,41⟩,9),(⟨1,14,25⟩,10),(⟨1,14,46⟩,11),(⟨1,15,21⟩,12),(⟨1,15,25⟩,13),(⟨1,21,46⟩,14),(⟨1,28,45⟩,15)]
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
end B4095
end F7Manuscript.R21StrongLocal
