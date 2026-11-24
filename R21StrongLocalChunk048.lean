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
namespace B1536
def p : Projection.Board := ⟨[4, 3, 6, 0, 1, 2, 5],[2, 3, 12, 13, 14, 15, 18, 25, 26, 27, 30, 34, 36, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1380764,41868650147852⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,42⟩,1),(⟨0,12,27⟩,2),(⟨0,12,36⟩,3),(⟨0,12,41⟩,4),(⟨0,13,26⟩,5),(⟨0,13,36⟩,6),(⟨0,18,30⟩,7),(⟨0,25,34⟩,8),(⟨0,26,41⟩,9),(⟨0,27,45⟩,10),(⟨1,12,27⟩,11),(⟨1,12,45⟩,12),(⟨1,13,26⟩,13),(⟨1,14,25⟩,14),(⟨1,14,27⟩,15),(⟨1,15,34⟩,16),(⟨1,15,41⟩,17),(⟨1,18,27⟩,18),(⟨1,26,42⟩,19),(⟨1,30,36⟩,20),(⟨1,30,41⟩,21),(⟨1,34,36⟩,22)]
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
end B1536
namespace B1537
def p : Projection.Board := ⟨[4, 3, 6, 0, 1, 2, 5],[2, 3, 12, 13, 14, 15, 18, 26, 27, 30, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1380764,59460802637836⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,12,27⟩,5),(⟨0,12,36⟩,6),(⟨0,12,41⟩,7),(⟨0,13,26⟩,8),(⟨0,13,36⟩,9),(⟨0,14,44⟩,10),(⟨0,18,30⟩,11),(⟨0,26,41⟩,12),(⟨0,27,45⟩,13),(⟨0,34,44⟩,14),(⟨1,2,45⟩,15),(⟨1,3,44⟩,16),(⟨1,12,27⟩,17),(⟨1,12,45⟩,18),(⟨1,13,26⟩,19),(⟨1,14,27⟩,20),(⟨1,15,34⟩,21),(⟨1,15,41⟩,22),(⟨1,26,42⟩,23),(⟨1,30,36⟩,24),(⟨1,30,41⟩,25),(⟨1,34,36⟩,26)]
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
end B1537
namespace B1538
def p : Projection.Board := ⟨[4, 3, 6, 1, 2, 0, 5],[2, 3, 11, 12, 13, 14, 19, 25, 26, 29, 31, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1319836,59445132949516⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,26⟩,5),(⟨0,11,29⟩,6),(⟨0,12,25⟩,7),(⟨0,12,36⟩,8),(⟨0,12,41⟩,9),(⟨0,13,36⟩,10),(⟨0,14,44⟩,11),(⟨0,25,31⟩,12),(⟨1,2,31⟩,13),(⟨1,2,45⟩,14),(⟨1,3,11⟩,15),(⟨1,3,44⟩,16),(⟨1,11,26⟩,17),(⟨1,12,25⟩,18),(⟨1,12,45⟩,19),(⟨1,13,19⟩,20),(⟨1,14,41⟩,21),(⟨1,19,42⟩,22),(⟨1,31,44⟩,23)]
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
end B1538
namespace B1539
def p : Projection.Board := ⟨[4, 3, 6, 1, 2, 0, 5],[2, 3, 11, 12, 13, 14, 19, 25, 29, 31, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1319836,59462245709836⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,12,36⟩,7),(⟨0,12,41⟩,8),(⟨0,13,29⟩,9),(⟨0,13,36⟩,10),(⟨0,14,44⟩,11),(⟨0,25,31⟩,12),(⟨0,29,41⟩,13),(⟨0,34,36⟩,14),(⟨0,34,45⟩,15),(⟨1,2,31⟩,16),(⟨1,2,45⟩,17),(⟨1,3,11⟩,18),(⟨1,3,44⟩,19),(⟨1,12,45⟩,20),(⟨1,13,19⟩,21),(⟨1,13,31⟩,22),(⟨1,14,41⟩,23),(⟨1,19,42⟩,24),(⟨1,29,41⟩,25),(⟨1,31,44⟩,26),(⟨1,34,36⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 262145 3 (.node 17 1 (.node 12 0 .empty .empty) (.node 18 2 .empty .empty)) (.node 327680 5 (.node 262146 4 .empty .empty) (.node 393216 6 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=983071 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 127=true := by rfl
private def d6 : Dict := (.node 34824 1 (.node 32786 0 .empty .empty) (.node 16810000 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=85624862 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
private def d11 : Dict := (.node 266240 0 .empty .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=266336 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 1=true := by rfl
private def s1_allow : List Nat := [8, 16, 18]
private theorem s1_peer : peerOK d6 655390 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 655390 127 6 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 6)=655390 := by rw [inc0,inc6] <;> rfl
private def s2_allow : List Nat := [262144]
private theorem s2_peer : peerOK d11 262144 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d0 262144 6 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 0 &&& incidence p 11)=262144 := by rw [inc0,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f0 f6 (coherent_at hc 0 6 _ s1_mask) h0_0 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f0 f11 (coherent_at hc 0 11 _ s2_mask) hs1 h0_11 s2_peer s2_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1539
namespace B1540
def p : Projection.Board := ⟨[4, 3, 6, 1, 2, 0, 5],[2, 3, 11, 13, 14, 19, 21, 25, 29, 34, 36, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1319836,59597539272716⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,21⟩,3),(⟨0,3,42⟩,4),(⟨0,3,44⟩,5),(⟨0,11,29⟩,6),(⟨0,11,34⟩,7),(⟨0,13,29⟩,8),(⟨0,13,36⟩,9),(⟨0,14,44⟩,10),(⟨0,19,37⟩,11),(⟨0,21,45⟩,12),(⟨0,29,41⟩,13),(⟨0,34,36⟩,14),(⟨0,41,44⟩,15),(⟨1,2,45⟩,16),(⟨1,3,11⟩,17),(⟨1,3,44⟩,18),(⟨1,14,41⟩,19),(⟨1,19,42⟩,20),(⟨1,21,36⟩,21),(⟨1,29,37⟩,22),(⟨1,29,41⟩,23),(⟨1,34,36⟩,24),(⟨1,34,37⟩,25),(⟨1,37,42⟩,26)]
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
end B1540
namespace B1541
def p : Projection.Board := ⟨[4, 3, 6, 1, 2, 0, 5],[3, 11, 13, 15, 18, 19, 21, 25, 26, 29, 34, 37, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1319836,57604741834760⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,11,15⟩,2),(⟨0,11,29⟩,3),(⟨0,11,34⟩,4),(⟨0,13,29⟩,5),(⟨0,18,26⟩,6),(⟨0,18,29⟩,7),(⟨0,19,25⟩,8),(⟨0,19,37⟩,9),(⟨0,21,45⟩,10),(⟨0,26,38⟩,11),(⟨0,37,45⟩,12),(⟨0,38,44⟩,13),(⟨1,3,11⟩,14),(⟨1,13,18⟩,15),(⟨1,15,25⟩,16),(⟨1,15,26⟩,17),(⟨1,15,34⟩,18),(⟨1,18,26⟩,19),(⟨1,19,25⟩,20),(⟨1,26,42⟩,21),(⟨1,37,42⟩,22),(⟨1,37,45⟩,23),(⟨1,38,42⟩,24),(⟨1,38,44⟩,25)]
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
end B1541
namespace B1542
def p : Projection.Board := ⟨[4, 3, 6, 1, 2, 0, 5],[3, 11, 13, 14, 19, 21, 25, 26, 29, 34, 36, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1319836,59597606381576⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,13,36⟩,5),(⟨0,14,26⟩,6),(⟨0,14,44⟩,7),(⟨0,19,21⟩,8),(⟨0,19,37⟩,9),(⟨0,21,45⟩,10),(⟨0,29,41⟩,11),(⟨0,34,36⟩,12),(⟨0,41,44⟩,13),(⟨1,3,11⟩,14),(⟨1,14,26⟩,15),(⟨1,14,41⟩,16),(⟨1,19,21⟩,17),(⟨1,19,42⟩,18),(⟨1,21,36⟩,19),(⟨1,26,42⟩,20),(⟨1,29,37⟩,21),(⟨1,29,41⟩,22),(⟨1,34,36⟩,23),(⟨1,34,37⟩,24),(⟨1,37,42⟩,25)]
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
end B1542
namespace B1543
def p : Projection.Board := ⟨[4, 3, 6, 1, 2, 0, 5],[2, 12, 13, 14, 18, 19, 25, 26, 29, 31, 36, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1319836,94904383205380⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,14,44⟩,5),(⟨0,14,46⟩,6),(⟨0,18,26⟩,7),(⟨0,18,42⟩,8),(⟨0,18,44⟩,9),(⟨0,19,25⟩,10),(⟨0,25,31⟩,11),(⟨0,26,38⟩,12),(⟨0,29,38⟩,13),(⟨0,31,36⟩,14),(⟨1,2,46⟩,15),(⟨1,13,19⟩,16),(⟨1,13,38⟩,17),(⟨1,14,41⟩,18),(⟨1,14,46⟩,19),(⟨1,18,26⟩,20),(⟨1,18,42⟩,21),(⟨1,19,25⟩,22),(⟨1,19,42⟩,23),(⟨1,19,46⟩,24),(⟨1,26,46⟩,25),(⟨1,29,38⟩,26),(⟨1,31,36⟩,27)]
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
end B1543
namespace B1544
def p : Projection.Board := ⟨[4, 3, 6, 1, 2, 0, 5],[2, 9, 14, 18, 19, 21, 26, 29, 31, 34, 36, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1319836,94921531605508⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,14,26⟩,2),(⟨0,14,44⟩,3),(⟨0,14,46⟩,4),(⟨0,18,42⟩,5),(⟨0,18,44⟩,6),(⟨0,19,21⟩,7),(⟨0,26,38⟩,8),(⟨0,29,38⟩,9),(⟨0,29,41⟩,10),(⟨0,31,36⟩,11),(⟨0,31,41⟩,12),(⟨0,34,36⟩,13),(⟨0,34,38⟩,14),(⟨0,34,46⟩,15),(⟨1,2,46⟩,16),(⟨1,9,31⟩,17),(⟨1,14,26⟩,18),(⟨1,14,41⟩,19),(⟨1,14,46⟩,20),(⟨1,18,42⟩,21),(⟨1,19,21⟩,22),(⟨1,19,42⟩,23),(⟨1,19,46⟩,24),(⟨1,21,36⟩,25),(⟨1,26,42⟩,26),(⟨1,29,38⟩,27),(⟨1,29,41⟩,28),(⟨1,31,36⟩,29),(⟨1,31,41⟩,30),(⟨1,34,36⟩,31),(⟨1,34,38⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 8421440 2 (.node 32834 1 (.node 32808 0 .empty .empty) .empty) (.node 67141696 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=95518842 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d7 : Dict := (.node 33816578 6 (.node 33554442 3 (.node 146 1 (.node 138 0 .empty .empty) (.node 4718594 2 .empty .empty)) (.node 33554465 5 (.node 33554450 4 .empty .empty) .empty)) (.node 71827456 9 (.node 42205184 8 (.node 35913728 7 .empty .empty) .empty) (.node 101711872 11 (.node 100663297 10 .empty .empty) .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=117178559 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 4095=true := by rfl
private def d9 : Dict := (.node 131138 1 (.node 131082 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=196683 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
private def d12 : Dict := (.node 16777472 3 (.node 8388864 1 (.node 384 0 .empty .empty) (.node 8650752 2 .empty .empty)) (.node 71303168 5 (.node 17039360 4 .empty .empty) .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=96731524 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 63=true := by rfl
private def s1_allow : List Nat := [10, 66]
private theorem s1_peer : peerOK d9 65610 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 65610 15 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 9)=65610 := by rw [inc6,inc9] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d6 92274688 2 s2_allow=true := by rfl
private theorem s2_keep : keepOK d12 92274688 63 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 12 &&& incidence p 6)=92274688 := by rw [inc12,inc6] <;> rfl
private def s3_allow : List Nat := [2]
private theorem s3_peer : peerOK d6 78643258 2 s3_allow=true := by rfl
private theorem s3_keep : keepOK d7 78643258 4095 68 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 7 &&& incidence p 6)=78643258 := by rw [inc7,inc6] <;> rfl
private def s4_allow : List Nat := [128]
private theorem s4_peer : peerOK d12 79954052 1 s4_allow=true := by rfl
private theorem s4_keep : keepOK d7 79954052 68 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 7 &&& incidence p 12)=79954052 := by rw [inc7,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s1_mask) h0_6 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f12 f6 (coherent_at hc 12 6 _ s2_mask) h0_12 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f7 f6 (coherent_at hc 7 6 _ s3_mask) h0_7 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f7 f12 (coherent_at hc 7 12 _ s4_mask) hs3 hs2 s4_peer s4_keep
 have hz : (0:Nat).testBit i7=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1544
namespace B1545
def p : Projection.Board := ⟨[4, 3, 6, 5, 1, 0, 2],[2, 5, 12, 13, 14, 18, 22, 25, 27, 28, 30, 36, 38, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,531356,108097251340324⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,22⟩,4),(⟨0,13,36⟩,5),(⟨0,14,30⟩,6),(⟨0,18,28⟩,7),(⟨0,18,30⟩,8),(⟨0,22,38⟩,9),(⟨0,22,41⟩,10),(⟨0,25,45⟩,11),(⟨0,27,36⟩,12),(⟨0,27,38⟩,13),(⟨0,27,45⟩,14),(⟨0,27,46⟩,15),(⟨0,41,45⟩,16),(⟨1,2,46⟩,17),(⟨1,5,25⟩,18),(⟨1,12,27⟩,19),(⟨1,13,38⟩,20),(⟨1,14,41⟩,21),(⟨1,18,27⟩,22),(⟨1,22,41⟩,23),(⟨1,27,36⟩,24),(⟨1,28,36⟩,25)]
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
end B1545
namespace B1546
def p : Projection.Board := ⟨[4, 3, 6, 5, 1, 0, 2],[2, 5, 12, 13, 14, 18, 25, 27, 28, 30, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531356,248834735501348⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,13,47⟩,5),(⟨0,14,30⟩,6),(⟨0,18,28⟩,7),(⟨0,18,30⟩,8),(⟨0,25,45⟩,9),(⟨0,27,38⟩,10),(⟨0,27,45⟩,11),(⟨0,27,46⟩,12),(⟨0,38,47⟩,13),(⟨0,41,45⟩,14),(⟨0,41,47⟩,15),(⟨1,2,46⟩,16),(⟨1,2,47⟩,17),(⟨1,5,25⟩,18),(⟨1,5,46⟩,19),(⟨1,12,27⟩,20),(⟨1,12,45⟩,21),(⟨1,13,38⟩,22),(⟨1,14,41⟩,23),(⟨1,18,27⟩,24),(⟨1,25,47⟩,25),(⟨1,28,36⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 671744 5 (.node 90112 2 (.node 75776 1 (.node 12800 0 .empty .empty) .empty) (.node 657408 4 (.node 135680 3 .empty .empty) .empty)) (.node 33636352 8 (.node 33622016 7 (.node 2232320 6 .empty .empty) .empty) (.node 35717120 9 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=36436512 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 1023=true := by rfl
private def d11 : Dict := (.node 34078976 3 (.node 33620224 1 (.node 33620096 0 .empty .empty) (.node 34078848 2 .empty .empty)) (.node 50855936 5 (.node 50397184 4 .empty .empty) .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=51188608 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 63=true := by rfl
private def d12 : Dict := (.node 393224 3 (.node 262184 1 (.node 262180 0 .empty .empty) (.node 393220 2 .empty .empty)) (.node 34078724 5 (.node 2490368 4 .empty .empty) (.node 34078728 6 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=37658668 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 127=true := by rfl
private def s1_allow : List Nat := [32, 131072, 2228224, 34078720]
private theorem s1_peer : peerOK d12 36347936 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 36347936 1023 72 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 12)=36347936 := by rw [inc6,inc12] <;> rfl
private def s2_allow : List Nat := [33619968, 34078720]
private theorem s2_peer : peerOK d11 34148864 63 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 34148864 72 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 11)=34148864 := by rw [inc6,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f6 f12 (coherent_at hc 6 12 _ s1_mask) h0_6 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f11 (coherent_at hc 6 11 _ s2_mask) hs1 h0_11 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1546
namespace B1547
def p : Projection.Board := ⟨[4, 3, 6, 5, 1, 0, 2],[2, 5, 9, 13, 15, 22, 25, 27, 31, 34, 36, 37, 42, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531356,250914308923940⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,37⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,36⟩,3),(⟨0,13,22⟩,4),(⟨0,15,37⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,27,46⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,2,46⟩,15),(⟨1,2,47⟩,16),(⟨1,5,25⟩,17),(⟨1,5,46⟩,18),(⟨1,9,45⟩,19),(⟨1,13,31⟩,20),(⟨1,15,27⟩,21),(⟨1,15,34⟩,22),(⟨1,22,34⟩,23),(⟨1,25,47⟩,24),(⟨1,37,42⟩,25)]
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
end B1547
namespace B1548
def p : Projection.Board := ⟨[4, 3, 6, 5, 1, 0, 2],[2, 5, 13, 15, 19, 22, 27, 28, 31, 34, 36, 37, 42, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531356,250914544328740⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,5,37⟩,1),(⟨0,5,42⟩,2),(⟨0,13,22⟩,3),(⟨0,15,37⟩,4),(⟨0,19,36⟩,5),(⟨0,19,37⟩,6),(⟨0,27,31⟩,7),(⟨0,27,45⟩,8),(⟨0,28,45⟩,9),(⟨0,28,46⟩,10),(⟨0,31,42⟩,11),(⟨0,31,46⟩,12),(⟨0,34,42⟩,13),(⟨0,34,45⟩,14),(⟨0,34,46⟩,15),(⟨1,2,46⟩,16),(⟨1,2,47⟩,17),(⟨1,5,46⟩,18),(⟨1,13,31⟩,19),(⟨1,15,27⟩,20),(⟨1,15,34⟩,21),(⟨1,19,22⟩,22),(⟨1,19,27⟩,23),(⟨1,22,34⟩,24),(⟨1,28,36⟩,25),(⟨1,28,45⟩,26),(⟨1,31,42⟩,27),(⟨1,37,42⟩,28)]
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
end B1548
namespace B1549
def p : Projection.Board := ⟨[4, 3, 6, 5, 1, 0, 2],[5, 9, 13, 14, 15, 21, 22, 25, 30, 31, 34, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531356,217861182251552⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,34⟩,2),(⟨0,9,41⟩,3),(⟨0,13,30⟩,4),(⟨0,13,37⟩,5),(⟨0,14,22⟩,6),(⟨0,15,21⟩,7),(⟨0,21,46⟩,8),(⟨0,25,31⟩,9),(⟨0,25,42⟩,10),(⟨0,30,41⟩,11),(⟨0,34,37⟩,12),(⟨0,34,46⟩,13),(⟨0,41,47⟩,14),(⟨1,5,25⟩,15),(⟨1,5,46⟩,16),(⟨1,9,31⟩,17),(⟨1,9,34⟩,18),(⟨1,9,41⟩,19),(⟨1,13,30⟩,20),(⟨1,13,31⟩,21),(⟨1,13,37⟩,22),(⟨1,14,22⟩,23),(⟨1,14,41⟩,24),(⟨1,15,21⟩,25),(⟨1,15,34⟩,26),(⟨1,21,46⟩,27),(⟨1,21,47⟩,28),(⟨1,25,42⟩,29),(⟨1,25,47⟩,30),(⟨1,30,41⟩,31),(⟨1,34,37⟩,32),(⟨1,37,42⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 2097154 3 (.node 34 1 (.node 18 0 .empty .empty) (.node 1179648 2 .empty .empty)) (.node 2621440 5 (.node 2359296 4 .empty .empty) (.node 4325376 6 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=8257598 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 127=true := by rfl
private def d4 : Dict := (.node 2214593024 2 (.node 68288512 1 (.node 68157952 0 .empty .empty) .empty) (.node 2214723584 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=6513113620 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d9 : Dict := (.node 8591507456 3 (.node 4114 1 (.node 2082 0 .empty .empty) (.node 8589934610 2 .empty .empty)) (.node 10737549312 5 (.node 10737418242 4 .empty .empty) (.node 10737680384 6 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=15038552126 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 127=true := by rfl
private def d13 : Dict := (.node 67125280 7 (.node 20496 3 (.node 10272 1 (.node 8216 0 .empty .empty) (.node 16420 2 .empty .empty)) (.node 20979712 5 (.node 16785424 4 .empty .empty) (.node 21233664 6 .empty .empty))) (.node 69730304 11 (.node 68681728 9 (.node 68173824 8 .empty .empty) (.node 69222400 10 .empty .empty)) (.node 4312793088 13 (.node 2218786816 12 .empty .empty) (.node 4313841664 14 .empty .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=6534494268 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 32767=true := by rfl
private def s1_allow : List Nat := [68157440, 2214592512]
private theorem s1_peer : peerOK d4 6512982036 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 6512982036 32767 4864 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 4)=6512982036 := by rw [inc13,inc4] <;> rfl
private def s2_allow : List Nat := [1048576, 1572864, 2151677952]
private theorem s2_peer : peerOK d13 6448486460 4864 s2_allow=true := by rfl
private theorem s2_keep : keepOK d9 6448486460 127 8 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 9 &&& incidence p 13)=6448486460 := by rw [inc9,inc13] <;> rfl
private def s3_allow : List Nat := [1572864]
private theorem s3_peer : peerOK d9 6160446 8 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 6160446 127 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 9)=6160446 := by rw [inc1,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f4 (coherent_at hc 13 4 _ s1_mask) h0_13 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f9 f13 (coherent_at hc 9 13 _ s2_mask) h0_9 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f9 (coherent_at hc 1 9 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1549
namespace B1550
def p : Projection.Board := ⟨[4, 3, 6, 5, 1, 0, 2],[5, 9, 13, 14, 15, 21, 22, 25, 30, 31, 34, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531356,248578788352544⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,34⟩,1),(⟨0,13,30⟩,2),(⟨0,13,36⟩,3),(⟨0,14,22⟩,4),(⟨0,15,21⟩,5),(⟨0,25,31⟩,6),(⟨0,25,45⟩,7),(⟨0,31,46⟩,8),(⟨0,34,45⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,5,25⟩,12),(⟨1,5,46⟩,13),(⟨1,9,31⟩,14),(⟨1,9,34⟩,15),(⟨1,9,45⟩,16),(⟨1,13,30⟩,17),(⟨1,13,31⟩,18),(⟨1,14,22⟩,19),(⟨1,14,36⟩,20),(⟨1,14,41⟩,21),(⟨1,15,21⟩,22),(⟨1,15,34⟩,23),(⟨1,15,41⟩,24),(⟨1,21,36⟩,25),(⟨1,25,47⟩,26),(⟨1,30,45⟩,27),(⟨1,34,36⟩,28)]
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
end B1550
namespace B1551
def p : Projection.Board := ⟨[4, 3, 6, 5, 1, 0, 2],[2, 3, 11, 12, 13, 15, 19, 22, 27, 28, 30, 31, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531356,215645346641932⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,2,31⟩,1),(⟨0,3,28⟩,2),(⟨0,3,30⟩,3),(⟨0,11,47⟩,4),(⟨0,12,15⟩,5),(⟨0,12,46⟩,6),(⟨0,13,22⟩,7),(⟨0,13,46⟩,8),(⟨0,13,47⟩,9),(⟨0,19,37⟩,10),(⟨0,28,46⟩,11),(⟨1,2,31⟩,12),(⟨1,2,46⟩,13),(⟨1,3,11⟩,14),(⟨1,3,30⟩,15),(⟨1,11,47⟩,16),(⟨1,12,27⟩,17),(⟨1,12,46⟩,18),(⟨1,13,19⟩,19),(⟨1,15,27⟩,20),(⟨1,19,22⟩,21),(⟨1,19,27⟩,22),(⟨1,28,37⟩,23),(⟨1,30,42⟩,24),(⟨1,37,42⟩,25)]
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
end B1551
namespace B1552
def p : Projection.Board := ⟨[4, 3, 6, 5, 1, 0, 2],[2, 3, 11, 12, 13, 14, 19, 22, 27, 28, 30, 31, 36, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531356,178193231804428⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,2,31⟩,2),(⟨0,3,28⟩,3),(⟨0,3,30⟩,4),(⟨0,12,36⟩,5),(⟨0,12,41⟩,6),(⟨0,13,22⟩,7),(⟨0,13,36⟩,8),(⟨0,13,47⟩,9),(⟨0,14,30⟩,10),(⟨0,22,41⟩,11),(⟨0,27,36⟩,12),(⟨0,27,45⟩,13),(⟨0,41,47⟩,14),(⟨1,2,31⟩,15),(⟨1,2,45⟩,16),(⟨1,3,11⟩,17),(⟨1,3,30⟩,18),(⟨1,12,27⟩,19),(⟨1,12,45⟩,20),(⟨1,13,19⟩,21),(⟨1,14,41⟩,22),(⟨1,19,27⟩,23),(⟨1,22,41⟩,24),(⟨1,27,36⟩,25),(⟨1,28,36⟩,26),(⟨1,30,45⟩,27)]
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
end B1552
namespace B1553
def p : Projection.Board := ⟨[4, 3, 6, 5, 1, 0, 2],[2, 3, 11, 12, 13, 14, 19, 27, 28, 30, 31, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531356,248561971787788⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,2,31⟩,2),(⟨0,3,28⟩,3),(⟨0,3,30⟩,4),(⟨0,11,47⟩,5),(⟨0,12,36⟩,6),(⟨0,12,41⟩,7),(⟨0,12,46⟩,8),(⟨0,13,36⟩,9),(⟨0,13,46⟩,10),(⟨0,13,47⟩,11),(⟨0,14,30⟩,12),(⟨0,27,45⟩,13),(⟨0,31,46⟩,14),(⟨0,41,47⟩,15),(⟨1,2,31⟩,16),(⟨1,2,45⟩,17),(⟨1,2,46⟩,18),(⟨1,3,11⟩,19),(⟨1,3,30⟩,20),(⟨1,3,46⟩,21),(⟨1,11,45⟩,22),(⟨1,11,47⟩,23),(⟨1,12,27⟩,24),(⟨1,12,45⟩,25),(⟨1,12,46⟩,26),(⟨1,13,19⟩,27),(⟨1,14,41⟩,28),(⟨1,19,27⟩,29),(⟨1,28,36⟩,30),(⟨1,30,45⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 20488 1 (.node 16402 0 .empty .empty) (.node 1073758224 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=3222360094 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def d6 : Dict := (.node 8658944 8 (.node 2230272 4 (.node 133376 2 (.node 132128 1 (.node 24608 0 .empty .empty) .empty) (.node 164096 3 .empty .empty)) (.node 4458496 6 (.node 2260992 5 .empty .empty) (.node 4489216 7 .empty .empty))) (.node 2147516672 13 (.node 2147484704 11 (.node 42205184 10 (.node 10616832 9 .empty .empty) .empty) (.node 2147485952 12 .empty .empty)) (.node 2149613568 15 (.node 2149582848 14 .empty .empty) (.node 2157969408 16 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=2263280928 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 131071=true := by rfl
private def d13 : Dict := (.node 536873088 2 (.node 536872064 1 (.node 151027712 0 .empty .empty) .empty) (.node 536904192 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=956345984 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [16384]
private theorem s1_peer : peerOK d4 2147500032 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 2147500032 131071 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 4)=2147500032 := by rw [inc6,inc4] <;> rfl
private def s2_allow : List Nat := [1024, 2048, 32768]
private theorem s2_peer : peerOK d13 44032 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 44032 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=44032 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f4 (coherent_at hc 6 4 _ s1_mask) h0_6 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) hs1 h0_13 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1553
namespace B1554
def p : Projection.Board := ⟨[4, 3, 6, 5, 1, 0, 2],[2, 3, 11, 12, 13, 14, 15, 22, 25, 30, 31, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531356,217844000290828⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,31⟩,1),(⟨0,3,30⟩,2),(⟨0,11,22⟩,3),(⟨0,11,47⟩,4),(⟨0,12,41⟩,5),(⟨0,12,46⟩,6),(⟨0,13,46⟩,7),(⟨0,13,47⟩,8),(⟨0,25,31⟩,9),(⟨0,41,47⟩,10),(⟨1,2,31⟩,11),(⟨1,2,46⟩,12),(⟨1,3,11⟩,13),(⟨1,3,30⟩,14),(⟨1,11,47⟩,15),(⟨1,12,25⟩,16),(⟨1,12,46⟩,17),(⟨1,14,41⟩,18),(⟨1,25,47⟩,19),(⟨1,37,42⟩,20)]
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
end B1554
namespace B1555
def p : Projection.Board := ⟨[4, 3, 6, 5, 1, 0, 2],[2, 3, 9, 11, 18, 19, 21, 22, 27, 30, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531356,248834440301068⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,18⟩,1),(⟨0,11,30⟩,2),(⟨0,18,30⟩,3),(⟨0,18,47⟩,4),(⟨0,19,46⟩,5),(⟨0,22,38⟩,6),(⟨0,22,41⟩,7),(⟨0,27,36⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,38,47⟩,11),(⟨0,41,45⟩,12),(⟨0,41,47⟩,13),(⟨1,2,11⟩,14),(⟨1,2,45⟩,15),(⟨1,2,46⟩,16),(⟨1,3,9⟩,17),(⟨1,3,11⟩,18),(⟨1,3,46⟩,19),(⟨1,9,45⟩,20),(⟨1,9,46⟩,21),(⟨1,11,45⟩,22),(⟨1,18,47⟩,23),(⟨1,19,27⟩,24),(⟨1,19,46⟩,25),(⟨1,21,36⟩,26),(⟨1,21,41⟩,27),(⟨1,22,41⟩,28),(⟨1,27,36⟩,29)]
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
end B1555
namespace B1556
def p : Projection.Board := ⟨[4, 3, 6, 5, 1, 0, 2],[3, 11, 13, 14, 15, 19, 21, 22, 30, 31, 34, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531356,217861149222920⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,11,34⟩,1),(⟨0,13,46⟩,2),(⟨0,14,22⟩,3),(⟨0,14,47⟩,4),(⟨0,15,21⟩,5),(⟨0,19,37⟩,6),(⟨0,19,42⟩,7),(⟨0,30,41⟩,8),(⟨0,34,37⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,3,11⟩,12),(⟨1,13,31⟩,13),(⟨1,14,22⟩,14),(⟨1,14,41⟩,15),(⟨1,14,47⟩,16),(⟨1,15,21⟩,17),(⟨1,15,34⟩,18),(⟨1,19,21⟩,19),(⟨1,19,22⟩,20),(⟨1,19,42⟩,21),(⟨1,21,47⟩,22),(⟨1,30,41⟩,23),(⟨1,34,37⟩,24),(⟨1,37,42⟩,25)]
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
end B1556
namespace B1557
def p : Projection.Board := ⟨[4, 3, 6, 5, 2, 1, 0],[2, 5, 9, 13, 14, 15, 21, 25, 29, 31, 34, 35, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,43932,246482303246884⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,37⟩,3),(⟨0,9,15⟩,4),(⟨0,13,29⟩,5),(⟨0,14,37⟩,6),(⟨0,25,31⟩,7),(⟨0,25,45⟩,8),(⟨0,31,46⟩,9),(⟨0,34,45⟩,10),(⟨0,34,46⟩,11),(⟨1,5,25⟩,12),(⟨1,5,46⟩,13),(⟨1,9,31⟩,14),(⟨1,9,34⟩,15),(⟨1,13,31⟩,16),(⟨1,15,34⟩,17),(⟨1,15,35⟩,18),(⟨1,21,46⟩,19),(⟨1,21,47⟩,20),(⟨1,25,47⟩,21),(⟨1,29,37⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 131136 1 (.node 131073 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=393297 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d4 : Dict := (.node 4195840 4 (.node 18464 2 (.node 1568 1 (.node 1184 0 .empty .empty) .empty) (.node 4195456 3 .empty .empty)) (.node 4325888 6 (.node 4325504 5 .empty .empty) (.node 4390912 7 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=4443808 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 255=true := by rfl
private def d9 : Dict := (.node 32777 2 (.node 16450 1 (.node 16393 0 .empty .empty) .empty) (.node 32834 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=4243547 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def s1_allow : List Nat := [16384, 32768]
private theorem s1_peer : peerOK d9 4243456 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 4243456 255 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 9)=4243456 := by rw [inc4,inc9] <;> rfl
def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d4 131072 4 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 131072 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 4)=131072 := by rw [inc2,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f4 f9 (coherent_at hc 4 9 _ s1_mask) h0_4 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f4 (coherent_at hc 2 4 _ s2_mask) h0_2 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1557
namespace B1558
def p : Projection.Board := ⟨[4, 3, 6, 5, 2, 1, 0],[2, 5, 9, 13, 14, 21, 25, 27, 29, 31, 34, 35, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,43932,246482437431844⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,37⟩,3),(⟨0,13,29⟩,4),(⟨0,14,37⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,27,46⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,5,25⟩,15),(⟨1,5,46⟩,16),(⟨1,9,31⟩,17),(⟨1,9,34⟩,18),(⟨1,13,31⟩,19),(⟨1,14,27⟩,20),(⟨1,21,46⟩,21),(⟨1,21,47⟩,22),(⟨1,25,47⟩,23),(⟨1,29,37⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 36 1 (.node 10 0 .empty .empty) (.node 16777220 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=16777262 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def d9 : Dict := (.node 262153 2 (.node 131106 1 (.node 131081 0 .empty .empty) .empty) (.node 262178 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=17170475 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def s1_allow : List Nat := [8, 34]
private theorem s1_peer : peerOK d9 16777258 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 16777258 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 9)=16777258 := by rw [inc5,inc9] <;> rfl
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
end B1558
namespace B1559
def p : Projection.Board := ⟨[4, 3, 6, 5, 2, 1, 0],[5, 9, 13, 14, 15, 21, 22, 25, 31, 34, 35, 41, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,43932,266135540916768⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,13,44⟩,2),(⟨0,14,22⟩,3),(⟨0,15,21⟩,4),(⟨0,25,31⟩,5),(⟨0,25,45⟩,6),(⟨0,31,46⟩,7),(⟨0,34,45⟩,8),(⟨0,34,46⟩,9),(⟨0,41,47⟩,10),(⟨1,5,25⟩,11),(⟨1,5,46⟩,12),(⟨1,9,31⟩,13),(⟨1,9,34⟩,14),(⟨1,9,45⟩,15),(⟨1,13,31⟩,16),(⟨1,14,22⟩,17),(⟨1,14,41⟩,18),(⟨1,15,21⟩,19),(⟨1,15,35⟩,20),(⟨1,15,41⟩,21),(⟨1,21,46⟩,22),(⟨1,21,47⟩,23),(⟨1,22,35⟩,24),(⟨1,25,47⟩,25),(⟨1,31,44⟩,26)]
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
end B1559
namespace B1560
def p : Projection.Board := ⟨[4, 3, 6, 5, 2, 1, 0],[5, 12, 14, 15, 19, 22, 25, 27, 28, 31, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,43932,125398453637152⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,12,15⟩,2),(⟨0,19,35⟩,3),(⟨0,25,31⟩,4),(⟨0,25,34⟩,5),(⟨0,25,45⟩,6),(⟨0,27,31⟩,7),(⟨0,27,45⟩,8),(⟨0,27,46⟩,9),(⟨0,28,41⟩,10),(⟨0,31,46⟩,11),(⟨0,34,35⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,5,25⟩,15),(⟨1,14,34⟩,16),(⟨1,14,41⟩,17),(⟨1,15,27⟩,18),(⟨1,15,35⟩,19),(⟨1,15,41⟩,20),(⟨1,19,22⟩,21),(⟨1,19,27⟩,22),(⟨1,22,41⟩,23),(⟨1,28,41⟩,24),(⟨1,28,44⟩,25),(⟨1,28,45⟩,26),(⟨1,31,44⟩,27),(⟨1,34,35⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 4 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=4 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d2 : Dict := (.node 2752512 1 (.node 2686976 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=8323085 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def s1_allow : List Nat := [0]
private theorem s1_peer : peerOK d2 4 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 4 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 2)=4 := by rw [inc1,inc2] <;> rfl
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
end B1560
namespace B1561
def p : Projection.Board := ⟨[4, 3, 6, 5, 2, 1, 0],[2, 3, 12, 13, 14, 18, 19, 21, 22, 27, 29, 31, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,43932,211521375072268⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,38⟩,1),(⟨0,3,21⟩,2),(⟨0,3,37⟩,3),(⟨0,13,22⟩,4),(⟨0,13,47⟩,5),(⟨0,18,47⟩,6),(⟨0,19,37⟩,7),(⟨0,19,46⟩,8),(⟨0,22,31⟩,9),(⟨1,2,31⟩,10),(⟨1,2,38⟩,11),(⟨1,3,37⟩,12),(⟨1,12,27⟩,13),(⟨1,13,19⟩,14),(⟨1,14,27⟩,15),(⟨1,14,46⟩,16),(⟨1,14,47⟩,17),(⟨1,18,47⟩,18),(⟨1,19,21⟩,19),(⟨1,19,27⟩,20),(⟨1,19,46⟩,21),(⟨1,21,47⟩,22),(⟨1,29,37⟩,23),(⟨1,29,38⟩,24),(⟨1,31,37⟩,25)]
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
end B1561
namespace B1562
def p : Projection.Board := ⟨[4, 3, 6, 5, 2, 1, 0],[2, 3, 9, 11, 14, 19, 21, 27, 29, 31, 34, 35, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,43932,246482404395532⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,3,21⟩,2),(⟨0,11,29⟩,3),(⟨0,14,37⟩,4),(⟨0,19,35⟩,5),(⟨0,19,37⟩,6),(⟨0,27,31⟩,7),(⟨0,27,45⟩,8),(⟨0,31,46⟩,9),(⟨0,34,45⟩,10),(⟨0,34,46⟩,11),(⟨1,2,11⟩,12),(⟨1,2,31⟩,13),(⟨1,3,9⟩,14),(⟨1,3,11⟩,15),(⟨1,3,46⟩,16),(⟨1,9,31⟩,17),(⟨1,11,45⟩,18),(⟨1,14,27⟩,19),(⟨1,14,47⟩,20),(⟨1,19,21⟩,21),(⟨1,19,27⟩,22),(⟨1,21,47⟩,23),(⟨1,29,37⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 16779392 1 (.node 16778752 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=16920200 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def d9 : Dict := (.node 131138 3 (.node 24640 1 (.node 24592 0 .empty .empty) (.node 131090 2 .empty .empty)) (.node 135232 5 (.node 135184 4 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=16937043 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 63=true := by rfl
private def s1_allow : List Nat := [8192, 131072]
private theorem s1_peer : peerOK d9 16916480 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 16916480 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 9)=16916480 := by rw [inc4,inc9] <;> rfl
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
end B1562
namespace B1563
def p : Projection.Board := ⟨[4, 3, 6, 5, 2, 1, 0],[3, 11, 13, 14, 18, 19, 21, 22, 29, 34, 35, 37, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,43932,229162819020808⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,13,46⟩,5),(⟨0,14,37⟩,6),(⟨0,18,44⟩,7),(⟨0,18,47⟩,8),(⟨0,19,35⟩,9),(⟨0,19,37⟩,10),(⟨0,19,44⟩,11),(⟨0,19,46⟩,12),(⟨0,21,38⟩,13),(⟨0,34,46⟩,14),(⟨0,37,47⟩,15),(⟨1,3,11⟩,16),(⟨1,13,18⟩,17),(⟨1,14,46⟩,18),(⟨1,14,47⟩,19),(⟨1,18,47⟩,20),(⟨1,19,21⟩,21),(⟨1,19,46⟩,22),(⟨1,21,47⟩,23),(⟨1,22,35⟩,24),(⟨1,29,37⟩,25),(⟨1,35,44⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 395264 3 (.node 131648 1 (.node 832 0 .empty .empty) (.node 394240 2 .empty .empty)) (.node 4325440 5 (.node 2490368 4 .empty .empty) (.node 4849664 6 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=8265664 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 127=true := by rfl
private def d5 : Dict := (.node 33563136 0 .empty .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=117483074 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1=true := by rfl
private def s1_allow : List Nat := [512]
private theorem s1_peer : peerOK d5 1600 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 1600 127 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 5)=1600 := by rw [inc2,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 have hs1:=keep_of_peer f2 f5 (coherent_at hc 2 5 _ s1_mask) h0_2 h0_5 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1563
namespace B1564
def p : Projection.Board := ⟨[4, 3, 6, 5, 2, 1, 0],[2, 9, 12, 13, 14, 15, 18, 21, 25, 28, 31, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,43932,248766957679108⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,12,41⟩,2),(⟨0,13,47⟩,3),(⟨0,14,25⟩,4),(⟨0,18,21⟩,5),(⟨0,18,28⟩,6),(⟨0,21,31⟩,7),(⟨0,25,28⟩,8),(⟨0,25,31⟩,9),(⟨0,25,45⟩,10),(⟨0,31,46⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,9,31⟩,15),(⟨1,12,45⟩,16),(⟨1,13,38⟩,17),(⟨1,14,25⟩,18),(⟨1,14,46⟩,19),(⟨1,15,41⟩,20),(⟨1,18,21⟩,21),(⟨1,21,46⟩,22),(⟨1,21,47⟩,23),(⟨1,25,47⟩,24),(⟨1,28,45⟩,25)]
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
end B1564
namespace B1565
def p : Projection.Board := ⟨[4, 3, 6, 5, 2, 1, 0],[2, 9, 11, 13, 14, 19, 21, 27, 29, 31, 34, 35, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,43932,246482404403716⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,13,46⟩,5),(⟨0,14,37⟩,6),(⟨0,19,35⟩,7),(⟨0,19,37⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,31,46⟩,11),(⟨0,34,45⟩,12),(⟨0,34,46⟩,13),(⟨1,2,11⟩,14),(⟨1,9,31⟩,15),(⟨1,9,34⟩,16),(⟨1,11,45⟩,17),(⟨1,13,31⟩,18),(⟨1,14,27⟩,19),(⟨1,14,47⟩,20),(⟨1,19,21⟩,21),(⟨1,19,27⟩,22),(⟨1,21,47⟩,23),(⟨1,29,37⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 49168 2 (.node 32804 1 (.node 32792 0 .empty .empty) .empty) (.node 344064 4 (.node 327684 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=507964 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d10 : Dict := (.node 33792 2 (.node 4608 1 (.node 3072 0 .empty .empty) .empty) (.node 263168 4 (.node 131584 3 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=433664 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 31=true := by rfl
private def d13 : Dict := (.node 532496 3 (.node 524328 1 (.node 552 0 .empty .empty) (.node 528400 2 .empty .empty)) (.node 4198416 5 (.node 4194344 4 .empty .empty) (.node 4202512 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=5060152 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [512, 1024, 4608, 263168]
private theorem s1_peer : peerOK d10 267776 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 267776 127 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 10)=267776 := by rw [inc13,inc10] <;> rfl
private def s2_allow : List Nat := [40]
private theorem s2_peer : peerOK d13 327736 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 327736 31 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 13)=327736 := by rw [inc1,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f10 (coherent_at hc 13 10 _ s1_mask) h0_13 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s2_mask) h0_1 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1565
namespace B1566
def p : Projection.Board := ⟨[4, 5, 0, 1, 2, 6, 3],[2, 5, 9, 10, 13, 18, 19, 25, 26, 27, 28, 31, 36, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,991788,22336481535524⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,2,42⟩,1),(⟨0,10,27⟩,2),(⟨0,10,36⟩,3),(⟨0,13,44⟩,4),(⟨0,18,26⟩,5),(⟨0,19,25⟩,6),(⟨0,25,31⟩,7),(⟨0,26,38⟩,8),(⟨1,5,9⟩,9),(⟨1,5,18⟩,10),(⟨1,5,25⟩,11),(⟨1,9,31⟩,12),(⟨1,10,44⟩,13),(⟨1,13,26⟩,14),(⟨1,13,38⟩,15),(⟨1,18,26⟩,16),(⟨1,19,25⟩,17),(⟨1,27,36⟩,18),(⟨1,28,44⟩,19),(⟨1,31,42⟩,20),(⟨1,31,44⟩,21)]
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
end B1566
namespace B1567
def p : Projection.Board := ⟨[4, 5, 0, 1, 2, 6, 3],[2, 3, 11, 13, 19, 20, 25, 26, 27, 28, 29, 31, 35, 36, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,991788,22096501024780⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,3,28⟩,1),(⟨0,11,27⟩,2),(⟨0,11,29⟩,3),(⟨0,13,25⟩,4),(⟨0,19,27⟩,5),(⟨0,20,26⟩,6),(⟨0,20,44⟩,7),(⟨0,25,31⟩,8),(⟨0,28,36⟩,9),(⟨0,29,35⟩,10),(⟨1,2,31⟩,11),(⟨1,3,44⟩,12),(⟨1,11,26⟩,13),(⟨1,11,27⟩,14),(⟨1,13,19⟩,15),(⟨1,13,25⟩,16),(⟨1,13,26⟩,17),(⟨1,19,27⟩,18),(⟨1,20,26⟩,19),(⟨1,20,35⟩,20),(⟨1,27,36⟩,21),(⟨1,28,36⟩,22),(⟨1,28,44⟩,23),(⟨1,29,35⟩,24),(⟨1,31,42⟩,25),(⟨1,31,44⟩,26)]
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
end B1567
end F7Manuscript.R21StrongLocal
