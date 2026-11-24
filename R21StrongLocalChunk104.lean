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
namespace B3328
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 0, 3],[5, 11, 12, 13, 18, 20, 21, 27, 30, 31, 36, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,811860,22337188804640⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,20⟩,0),(⟨0,12,36⟩,1),(⟨0,13,18⟩,2),(⟨0,18,30⟩,3),(⟨0,20,44⟩,4),(⟨0,27,42⟩,5),(⟨1,5,11⟩,6),(⟨1,5,18⟩,7),(⟨1,11,20⟩,8),(⟨1,12,18⟩,9),(⟨1,12,20⟩,10),(⟨1,13,18⟩,11),(⟨1,13,30⟩,12),(⟨1,21,36⟩,13),(⟨1,31,44⟩,14),(⟨1,38,42⟩,15)]
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
end B3328
namespace B3329
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 0, 3],[5, 10, 13, 14, 15, 18, 21, 30, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,811860,230969384952864⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,36⟩,0),(⟨0,18,30⟩,1),(⟨0,18,44⟩,2),(⟨0,30,46⟩,3),(⟨0,41,47⟩,4),(⟨1,5,18⟩,5),(⟨1,5,46⟩,6),(⟨1,10,30⟩,7),(⟨1,10,44⟩,8),(⟨1,13,30⟩,9),(⟨1,13,31⟩,10),(⟨1,14,36⟩,11),(⟨1,15,21⟩,12),(⟨1,18,47⟩,13),(⟨1,21,36⟩,14),(⟨1,31,44⟩,15)]
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
end B3329
namespace B3330
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 0, 3],[5, 10, 13, 14, 18, 21, 27, 30, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,811860,230969519137824⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,27⟩,0),(⟨0,13,36⟩,1),(⟨0,18,30⟩,2),(⟨0,18,44⟩,3),(⟨0,30,46⟩,4),(⟨0,41,47⟩,5),(⟨1,5,18⟩,6),(⟨1,5,46⟩,7),(⟨1,10,30⟩,8),(⟨1,10,44⟩,9),(⟨1,13,30⟩,10),(⟨1,13,31⟩,11),(⟨1,18,47⟩,12),(⟨1,21,36⟩,13),(⟨1,21,41⟩,14),(⟨1,27,36⟩,15),(⟨1,31,44⟩,16)]
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
end B3330
namespace B3331
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 0, 3],[5, 10, 13, 14, 15, 21, 26, 30, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,811860,230969451799584⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,13,36⟩,1),(⟨0,30,46⟩,2),(⟨0,41,47⟩,3),(⟨1,5,46⟩,4),(⟨1,10,30⟩,5),(⟨1,10,44⟩,6),(⟨1,13,30⟩,7),(⟨1,13,31⟩,8),(⟨1,14,26⟩,9),(⟨1,14,36⟩,10),(⟨1,15,21⟩,11),(⟨1,15,26⟩,12),(⟨1,21,36⟩,13),(⟨1,31,44⟩,14)]
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
end B3331
namespace B3332
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 0, 3],[5, 12, 15, 18, 20, 21, 26, 28, 30, 31, 36, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,811860,90232233168928⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,12,36⟩,1),(⟨0,15,41⟩,2),(⟨0,18,30⟩,3),(⟨0,18,44⟩,4),(⟨0,20,36⟩,5),(⟨0,20,44⟩,6),(⟨0,20,46⟩,7),(⟨0,21,31⟩,8),(⟨0,30,46⟩,9),(⟨1,5,18⟩,10),(⟨1,15,26⟩,11),(⟨1,15,41⟩,12),(⟨1,20,36⟩,13),(⟨1,21,36⟩,14),(⟨1,28,41⟩,15),(⟨1,31,44⟩,16)]
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
end B3332
namespace B3333
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 0, 3],[5, 10, 11, 14, 20, 21, 25, 29, 31, 36, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,811860,164998184717344⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,10,25⟩,1),(⟨0,10,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,31⟩,4),(⟨0,14,44⟩,5),(⟨0,20,42⟩,6),(⟨0,20,44⟩,7),(⟨0,25,31⟩,8),(⟨0,41,47⟩,9),(⟨1,10,44⟩,10),(⟨1,14,41⟩,11),(⟨1,14,47⟩,12),(⟨1,21,36⟩,13),(⟨1,29,41⟩,14)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 4224 1 (.node 96 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=6368 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d6 : Dict := (.node 1537 1 (.node 545 0 .empty .empty) .empty)
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=5857 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 3=true := by rfl
private def s1_allow : List Nat := [0, 32]
private theorem s1_peer : peerOK d6 4320 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 4320 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 6)=4320 := by rw [inc2,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 have hs1:=keep_of_peer f2 f6 (coherent_at hc 2 6 _ s1_mask) h0_2 h0_6 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3333
namespace B3334
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 0, 3],[5, 11, 15, 18, 25, 26, 28, 29, 37, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,811860,165339967293472⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,11,15⟩,1),(⟨0,11,29⟩,2),(⟨0,18,29⟩,3),(⟨0,26,38⟩,4),(⟨0,37,47⟩,5),(⟨0,41,44⟩,6),(⟨0,41,47⟩,7),(⟨1,5,18⟩,8),(⟨1,5,25⟩,9),(⟨1,15,25⟩,10),(⟨1,15,26⟩,11),(⟨1,18,26⟩,12),(⟨1,28,41⟩,13),(⟨1,37,42⟩,14),(⟨1,38,42⟩,15),(⟨1,38,44⟩,16)]
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
end B3334
namespace B3335
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 0, 3],[2, 3, 11, 12, 13, 15, 20, 21, 25, 28, 31, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,811860,160531150321676⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,12,41⟩,2),(⟨0,13,15⟩,3),(⟨0,13,47⟩,4),(⟨0,20,44⟩,5),(⟨0,21,31⟩,6),(⟨0,25,28⟩,7),(⟨0,25,31⟩,8),(⟨0,41,47⟩,9),(⟨1,2,11⟩,10),(⟨1,3,44⟩,11),(⟨1,12,20⟩,12),(⟨1,12,44⟩,13),(⟨1,28,41⟩,14)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 1036 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=13340 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d12 : Dict := (.node 4608 1 (.node 20 0 .empty .empty) .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=12820 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 3=true := by rfl
private def s1_allow : List Nat := [20, 4096]
private theorem s1_peer : peerOK d12 12308 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 12308 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 12)=12308 := by rw [inc1,inc12] <;> rfl
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
end B3335
namespace B3336
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 0, 3],[2, 3, 10, 11, 18, 20, 21, 27, 29, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,811860,230966835809292⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,11,29⟩,1),(⟨0,18,44⟩,2),(⟨0,20,44⟩,3),(⟨0,20,46⟩,4),(⟨0,41,47⟩,5),(⟨1,2,10⟩,6),(⟨1,2,11⟩,7),(⟨1,2,46⟩,8),(⟨1,3,11⟩,9),(⟨1,3,44⟩,10),(⟨1,3,46⟩,11),(⟨1,10,44⟩,12),(⟨1,10,46⟩,13),(⟨1,11,44⟩,14),(⟨1,18,47⟩,15),(⟨1,21,36⟩,16),(⟨1,21,41⟩,17),(⟨1,27,29⟩,18),(⟨1,27,36⟩,19),(⟨1,29,41⟩,20)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 655360 1 (.node 65568 0 .empty .empty) (.node 1114112 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1769504 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def d13 : Dict := (.node 1572872 2 (.node 393232 1 (.node 393224 0 .empty .empty) .empty) (.node 1572880 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1966136 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [131072, 1572864]
private theorem s1_peer : peerOK d13 1703968 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 1703968 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 13)=1703968 := by rw [inc5,inc13] <;> rfl
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
end B3336
namespace B3337
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 0, 3],[2, 3, 10, 11, 15, 20, 26, 27, 29, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,811860,217978919488524⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,26,38⟩,1),(⟨0,26,41⟩,2),(⟨0,27,38⟩,3),(⟨0,27,47⟩,4),(⟨0,41,47⟩,5),(⟨1,2,10⟩,6),(⟨1,2,11⟩,7),(⟨1,3,11⟩,8),(⟨1,3,46⟩,9),(⟨1,10,46⟩,10),(⟨1,15,26⟩,11),(⟨1,15,27⟩,12),(⟨1,20,26⟩,13),(⟨1,20,29⟩,14),(⟨1,27,29⟩,15),(⟨1,38,42⟩,16)]
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
end B3337
namespace B3338
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 0, 3],[2, 3, 11, 15, 20, 26, 27, 29, 30, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,811860,217979993229324⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,15,30⟩,1),(⟨0,26,38⟩,2),(⟨0,26,41⟩,3),(⟨0,27,38⟩,4),(⟨0,27,47⟩,5),(⟨0,41,47⟩,6),(⟨1,2,11⟩,7),(⟨1,3,46⟩,8),(⟨1,15,26⟩,9),(⟨1,15,27⟩,10),(⟨1,20,26⟩,11),(⟨1,20,29⟩,12),(⟨1,27,29⟩,13),(⟨1,38,42⟩,14)]
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
end B3338
namespace B3339
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 0, 3],[2, 3, 11, 15, 20, 26, 27, 28, 29, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,811860,217979187922956⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,26,38⟩,1),(⟨0,26,41⟩,2),(⟨0,27,38⟩,3),(⟨0,27,47⟩,4),(⟨0,28,46⟩,5),(⟨0,41,47⟩,6),(⟨1,2,11⟩,7),(⟨1,3,46⟩,8),(⟨1,15,26⟩,9),(⟨1,15,27⟩,10),(⟨1,20,26⟩,11),(⟨1,20,29⟩,12),(⟨1,27,29⟩,13),(⟨1,28,41⟩,14),(⟨1,38,42⟩,15)]
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
end B3339
namespace B3340
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 0, 3],[2, 3, 11, 20, 21, 26, 27, 28, 29, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,811860,230967171090444⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,11,29⟩,1),(⟨0,20,44⟩,2),(⟨0,26,41⟩,3),(⟨0,27,47⟩,4),(⟨0,41,47⟩,5),(⟨1,2,11⟩,6),(⟨1,2,46⟩,7),(⟨1,3,44⟩,8),(⟨1,3,46⟩,9),(⟨1,11,44⟩,10),(⟨1,20,26⟩,11),(⟨1,21,29⟩,12),(⟨1,21,36⟩,13),(⟨1,21,41⟩,14),(⟨1,27,28⟩,15),(⟨1,27,29⟩,16),(⟨1,27,36⟩,17),(⟨1,28,36⟩,18),(⟨1,28,41⟩,19),(⟨1,29,41⟩,20)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 1552 2 (.node 416 1 (.node 400 0 .empty .empty) .empty) (.node 1568 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1972 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d9 : Dict := (.node 320 1 (.node 68 0 .empty .empty) (.node 1152 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=1476 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def s1_allow : List Nat := [4, 256, 1152]
private theorem s1_peer : peerOK d9 1412 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 1412 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 9)=1412 := by rw [inc6,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s1_mask) h0_6 h0_9 s1_peer s1_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3340
namespace B3341
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 0, 3],[2, 11, 13, 14, 15, 21, 26, 30, 31, 36, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,811860,213652143663108⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,36⟩,1),(⟨0,13,46⟩,2),(⟨0,26,38⟩,3),(⟨0,41,47⟩,4),(⟨1,2,11⟩,5),(⟨1,13,30⟩,6),(⟨1,14,26⟩,7),(⟨1,14,36⟩,8),(⟨1,15,21⟩,9),(⟨1,15,26⟩,10),(⟨1,21,36⟩,11),(⟨1,31,41⟩,12)]
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
end B3341
namespace B3342
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 0, 3],[2, 11, 13, 14, 15, 21, 26, 30, 31, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,811860,217981470697476⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,46⟩,1),(⟨0,21,47⟩,2),(⟨0,26,38⟩,3),(⟨0,26,42⟩,4),(⟨0,41,47⟩,5),(⟨1,2,11⟩,6),(⟨1,13,30⟩,7),(⟨1,14,26⟩,8),(⟨1,14,47⟩,9),(⟨1,15,21⟩,10),(⟨1,15,26⟩,11),(⟨1,21,47⟩,12),(⟨1,26,42⟩,13),(⟨1,31,41⟩,14),(⟨1,38,42⟩,15)]
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
end B3342
namespace B3343
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 0, 3],[2, 11, 13, 14, 15, 21, 26, 30, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,811860,230969451800580⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,36⟩,1),(⟨0,13,46⟩,2),(⟨0,30,46⟩,3),(⟨0,41,47⟩,4),(⟨1,2,11⟩,5),(⟨1,2,46⟩,6),(⟨1,11,44⟩,7),(⟨1,13,30⟩,8),(⟨1,14,26⟩,9),(⟨1,14,36⟩,10),(⟨1,15,21⟩,11),(⟨1,15,26⟩,12),(⟨1,21,36⟩,13),(⟨1,31,44⟩,14)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 130 1 (.node 34 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=422 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d4 : Dict := (.node 16640 0 .empty .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=16648 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1=true := by rfl
private def s1_allow : List Nat := [256]
private theorem s1_peer : peerOK d4 256 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 256 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 4)=256 := by rw [inc1,inc4] <;> rfl
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
end B3343
namespace B3344
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 0, 3],[2, 11, 12, 15, 20, 26, 27, 28, 31, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,811860,94835496228868⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,20,44⟩,1),(⟨0,26,38⟩,2),(⟨0,26,41⟩,3),(⟨0,27,38⟩,4),(⟨0,28,46⟩,5),(⟨1,2,11⟩,6),(⟨1,2,46⟩,7),(⟨1,11,44⟩,8),(⟨1,15,26⟩,9),(⟨1,15,27⟩,10),(⟨1,20,26⟩,11),(⟨1,28,38⟩,12),(⟨1,28,41⟩,13),(⟨1,31,41⟩,14),(⟨1,31,42⟩,15),(⟨1,38,42⟩,16)]
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
end B3344
namespace B3345
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 0, 3],[10, 11, 13, 14, 15, 21, 26, 30, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,811860,230969451801600⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,31⟩,0),(⟨0,13,36⟩,1),(⟨0,13,46⟩,2),(⟨0,30,46⟩,3),(⟨0,41,47⟩,4),(⟨1,10,30⟩,5),(⟨1,10,44⟩,6),(⟨1,10,46⟩,7),(⟨1,11,44⟩,8),(⟨1,13,30⟩,9),(⟨1,13,31⟩,10),(⟨1,14,26⟩,11),(⟨1,14,36⟩,12),(⟨1,15,21⟩,13),(⟨1,15,26⟩,14),(⟨1,21,36⟩,15),(⟨1,31,44⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 1408 1 (.node 386 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=2023 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d9 : Dict := (.node 66048 1 (.node 65568 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=66408 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
private def s1_allow : List Nat := [32, 512]
private theorem s1_peer : peerOK d9 864 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 864 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 9)=864 := by rw [inc1,inc9] <;> rfl
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
end B3345
namespace B3346
def p : Projection.Board := ⟨[4, 2, 5, 6, 0, 1, 3],[3, 5, 13, 18, 20, 21, 29, 30, 34, 35, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,822612,229026450120744⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,38⟩,3),(⟨0,13,29⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,18,44⟩,7),(⟨0,20,30⟩,8),(⟨0,20,44⟩,9),(⟨0,20,46⟩,10),(⟨0,21,38⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,3,46⟩,15),(⟨1,3,47⟩,16),(⟨1,5,18⟩,17),(⟨1,5,46⟩,18),(⟨1,13,30⟩,19),(⟨1,18,47⟩,20),(⟨1,21,34⟩,21),(⟨1,29,35⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 4202528 3 (.node 12304 1 (.node 8240 0 .empty .empty) (.node 4194624 2 .empty .empty)) (.node 4210944 5 (.node 4206592 4 .empty .empty) .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=6844784 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 63=true := by rfl
private def d13 : Dict := (.node 2621952 2 (.node 1104 1 (.node 592 0 .empty .empty) .empty) (.node 2622464 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=2647888 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [80, 2621440]
private theorem s1_peer : peerOK d13 2646352 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 2646352 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 13)=2646352 := by rw [inc4,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f4 f13 (coherent_at hc 4 13 _ s1_mask) h0_4 h0_13 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3346
namespace B3347
def p : Projection.Board := ⟨[4, 2, 5, 6, 0, 1, 3],[3, 5, 13, 18, 21, 22, 29, 30, 34, 35, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,822612,229026453266472⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,38⟩,3),(⟨0,13,29⟩,4),(⟨0,18,30⟩,5),(⟨0,18,44⟩,6),(⟨0,21,38⟩,7),(⟨0,30,46⟩,8),(⟨0,34,44⟩,9),(⟨0,34,46⟩,10),(⟨1,3,46⟩,11),(⟨1,3,47⟩,12),(⟨1,5,18⟩,13),(⟨1,5,46⟩,14),(⟨1,13,30⟩,15),(⟨1,18,47⟩,16),(⟨1,21,29⟩,17),(⟨1,21,34⟩,18),(⟨1,22,34⟩,19),(⟨1,22,35⟩,20),(⟨1,29,35⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 8194 4 (.node 2052 2 (.node 10 1 (.node 9 0 .empty .empty) .empty) (.node 8193 3 .empty .empty)) (.node 16386 7 (.node 16385 6 (.node 12288 5 .empty .empty) .empty) (.node 20480 8 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=30735 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 511=true := by rfl
private def d5 : Dict := (.node 1048584 2 (.node 132 1 (.node 10 0 .empty .empty) .empty) (.node 2097160 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=3145870 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d6 : Dict := (.node 20992 2 (.node 5184 1 (.node 4864 0 .empty .empty) .empty) (.node 68096 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=89920 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d9 : Dict := (.node 544 1 (.node 320 0 .empty .empty) (.node 32832 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=33632 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def d11 : Dict := (.node 9216 4 (.node 2080 2 (.node 1088 1 (.node 320 0 .empty .empty) .empty) (.node 8448 3 .empty .empty)) (.node 67584 6 (.node 16416 5 .empty .empty) (.node 81920 7 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=93536 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 255=true := by rfl
private def s1_allow : List Nat := [4, 8, 10]
private theorem s1_peer : peerOK d5 14 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 14 511 7 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 5)=14 := by rw [inc0,inc5] <;> rfl
private def s2_allow : List Nat := [0, 2048]
private theorem s2_peer : peerOK d0 22528 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 22528 15 8 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 0)=22528 := by rw [inc6,inc0] <;> rfl
private def s3_allow : List Nat := [67584]
private theorem s3_peer : peerOK d6 85312 8 s3_allow=true := by rfl
private theorem s3_keep : keepOK d11 85312 255 64 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 11 &&& incidence p 6)=85312 := by rw [inc11,inc6] <;> rfl
private def s4_allow : List Nat := [0]
private theorem s4_peer : peerOK d11 352 64 s4_allow=true := by rfl
private theorem s4_keep : keepOK d9 352 7 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 9 &&& incidence p 11)=352 := by rw [inc9,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f0 f5 (coherent_at hc 0 5 _ s1_mask) h0_0 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f11 f6 (coherent_at hc 11 6 _ s3_mask) h0_11 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f9 f11 (coherent_at hc 9 11 _ s4_mask) h0_9 hs3 s4_peer s4_keep
 have hz : (0:Nat).testBit i9=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3347
namespace B3348
def p : Projection.Board := ⟨[4, 2, 5, 6, 0, 1, 3],[5, 12, 15, 21, 25, 30, 31, 34, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,822612,218136055943200⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,21,46⟩,1),(⟨0,25,31⟩,2),(⟨0,25,42⟩,3),(⟨0,30,38⟩,4),(⟨0,30,41⟩,5),(⟨0,31,37⟩,6),(⟨0,31,41⟩,7),(⟨0,34,37⟩,8),(⟨0,34,38⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,5,46⟩,12),(⟨1,21,34⟩,13),(⟨1,21,46⟩,14),(⟨1,25,42⟩,15),(⟨1,30,38⟩,16),(⟨1,30,41⟩,17),(⟨1,31,37⟩,18),(⟨1,31,41⟩,19),(⟨1,31,42⟩,20),(⟨1,34,37⟩,21),(⟨1,34,38⟩,22)]
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
end B3348
namespace B3349
def p : Projection.Board := ⟨[4, 2, 5, 6, 0, 1, 3],[3, 11, 13, 20, 21, 26, 29, 30, 34, 35, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,822612,229026516969480⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,13,46⟩,5),(⟨0,20,30⟩,6),(⟨0,20,44⟩,7),(⟨0,21,38⟩,8),(⟨0,26,35⟩,9),(⟨0,26,38⟩,10),(⟨0,30,46⟩,11),(⟨0,34,44⟩,12),(⟨0,34,46⟩,13),(⟨1,3,46⟩,14),(⟨1,11,44⟩,15),(⟨1,13,30⟩,16),(⟨1,20,26⟩,17),(⟨1,21,34⟩,18),(⟨1,29,35⟩,19)]
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
end B3349
namespace B3350
def p : Projection.Board := ⟨[4, 2, 5, 6, 1, 3, 0],[3, 5, 12, 13, 18, 20, 21, 25, 28, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,105812,160668589502504⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,12,41⟩,2),(⟨0,13,47⟩,3),(⟨0,20,37⟩,4),(⟨0,20,44⟩,5),(⟨0,21,31⟩,6),(⟨0,25,28⟩,7),(⟨0,25,31⟩,8),(⟨0,37,47⟩,9),(⟨0,41,44⟩,10),(⟨0,41,47⟩,11),(⟨1,5,18⟩,12),(⟨1,12,20⟩,13),(⟨1,12,44⟩,14),(⟨1,13,37⟩,15),(⟨1,20,25⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 40960 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=57356 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d2 : Dict := (.node 4128 1 (.node 4112 0 .empty .empty) (.node 69632 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=77872 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def s1_allow : List Nat := [0]
private theorem s1_peer : peerOK d2 8192 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 8192 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 2)=8192 := by rw [inc1,inc2] <;> rfl
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
end B3350
namespace B3351
def p : Projection.Board := ⟨[4, 2, 5, 6, 1, 3, 0],[3, 5, 10, 13, 14, 18, 21, 22, 30, 34, 35, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,105812,228751038506024⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,18,30⟩,3),(⟨0,18,44⟩,4),(⟨0,30,46⟩,5),(⟨0,34,44⟩,6),(⟨0,34,46⟩,7),(⟨1,5,18⟩,8),(⟨1,5,46⟩,9),(⟨1,13,30⟩,10),(⟨1,14,46⟩,11),(⟨1,14,47⟩,12),(⟨1,18,47⟩,13),(⟨1,22,34⟩,14)]
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
end B3351
namespace B3352
def p : Projection.Board := ⟨[4, 2, 5, 6, 1, 3, 0],[5, 10, 13, 14, 15, 18, 21, 22, 30, 31, 34, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,105812,213325663495200⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,10,34⟩,1),(⟨0,13,31⟩,2),(⟨0,14,22⟩,3),(⟨0,15,21⟩,4),(⟨0,18,30⟩,5),(⟨0,34,46⟩,6),(⟨0,41,47⟩,7),(⟨1,5,18⟩,8),(⟨1,5,46⟩,9),(⟨1,10,30⟩,10),(⟨1,10,34⟩,11),(⟨1,10,41⟩,12),(⟨1,13,30⟩,13),(⟨1,13,31⟩,14),(⟨1,14,22⟩,15),(⟨1,14,46⟩,16),(⟨1,14,47⟩,17),(⟨1,15,21⟩,18),(⟨1,18,47⟩,19),(⟨1,22,34⟩,20),(⟨1,31,41⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 10240 2 (.node 8193 1 (.node 5 0 .empty .empty) .empty) (.node 17408 4 (.node 12288 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=31751 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d4 : Dict := (.node 3145760 2 (.node 1065984 1 (.node 1064992 0 .empty .empty) .empty) (.node 3146752 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=3173478 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d10 : Dict := (.node 2097153 2 (.node 20480 1 (.node 5 0 .empty .empty) .empty) (.node 2099200 4 (.node 2098176 3 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=2120711 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 31=true := by rfl
private def s1_allow : List Nat := [0, 1024, 16384, 17408]
private theorem s1_peer : peerOK d4 27654 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 27654 31 16 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 4)=27654 := by rw [inc1,inc4] <;> rfl
private def s2_allow : List Nat := [1, 5, 1024, 2048, 20480]
private theorem s2_peer : peerOK d10 23559 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 23559 16 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 10)=23559 := by rw [inc1,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f1 f4 (coherent_at hc 1 4 _ s1_mask) h0_1 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f10 (coherent_at hc 1 10 _ s2_mask) hs1 h0_10 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3352
namespace B3353
def p : Projection.Board := ⟨[4, 2, 5, 6, 1, 3, 0],[5, 10, 13, 15, 18, 21, 25, 26, 30, 31, 35, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,105812,55013265417248⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,13,45⟩,2),(⟨0,18,30⟩,3),(⟨0,25,31⟩,4),(⟨0,26,35⟩,5),(⟨0,30,45⟩,6),(⟨0,31,44⟩,7),(⟨1,5,18⟩,8),(⟨1,5,25⟩,9),(⟨1,10,30⟩,10),(⟨1,10,41⟩,11),(⟨1,10,44⟩,12),(⟨1,18,26⟩,13),(⟨1,21,41⟩,14),(⟨1,30,45⟩,15),(⟨1,31,44⟩,16),(⟨1,35,45⟩,17)]
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
end B3353
namespace B3354
def p : Projection.Board := ⟨[4, 2, 5, 6, 1, 3, 0],[2, 3, 10, 11, 14, 15, 20, 25, 26, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,105812,160668385856524⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,25⟩,1),(⟨0,11,31⟩,2),(⟨0,20,37⟩,3),(⟨0,20,44⟩,4),(⟨0,25,31⟩,5),(⟨0,37,47⟩,6),(⟨0,41,44⟩,7),(⟨0,41,47⟩,8),(⟨1,2,10⟩,9),(⟨1,2,11⟩,10),(⟨1,3,11⟩,11),(⟨1,3,37⟩,12),(⟨1,10,37⟩,13),(⟨1,14,47⟩,14),(⟨1,20,26⟩,15)]
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
end B3354
namespace B3355
def p : Projection.Board := ⟨[4, 2, 5, 6, 1, 3, 0],[2, 3, 10, 11, 14, 20, 21, 26, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,105812,230968379067404⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,11,31⟩,2),(⟨0,20,44⟩,3),(⟨0,41,47⟩,4),(⟨1,2,10⟩,5),(⟨1,2,11⟩,6),(⟨1,2,46⟩,7),(⟨1,3,11⟩,8),(⟨1,11,44⟩,9),(⟨1,14,26⟩,10),(⟨1,14,47⟩,11),(⟨1,20,21⟩,12),(⟨1,20,26⟩,13),(⟨1,21,47⟩,14),(⟨1,31,36⟩,15)]
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
end B3355
namespace B3356
def p : Projection.Board := ⟨[4, 2, 6, 0, 1, 3, 5],[3, 5, 10, 13, 14, 18, 19, 22, 27, 30, 34, 35, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1413524,88013682795560⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,18,30⟩,5),(⟨0,18,44⟩,6),(⟨0,19,35⟩,7),(⟨0,30,46⟩,8),(⟨0,34,44⟩,9),(⟨0,34,46⟩,10),(⟨1,5,18⟩,11),(⟨1,5,46⟩,12),(⟨1,13,30⟩,13),(⟨1,14,27⟩,14),(⟨1,19,46⟩,15),(⟨1,22,34⟩,16)]
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
end B3356
namespace B3357
def p : Projection.Board := ⟨[4, 2, 6, 0, 1, 3, 5],[3, 5, 10, 13, 18, 19, 22, 27, 30, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1413524,123249594475560⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,10,27⟩,2),(⟨0,13,22⟩,3),(⟨0,13,45⟩,4),(⟨0,18,30⟩,5),(⟨0,18,44⟩,6),(⟨0,27,45⟩,7),(⟨0,30,46⟩,8),(⟨1,3,46⟩,9),(⟨1,5,18⟩,10),(⟨1,5,45⟩,11),(⟨1,5,46⟩,12),(⟨1,10,44⟩,13),(⟨1,19,46⟩,14),(⟨1,22,35⟩,15)]
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
end B3357
namespace B3358
def p : Projection.Board := ⟨[4, 2, 6, 0, 1, 3, 5],[3, 5, 13, 18, 19, 22, 27, 28, 30, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1413524,123249862909992⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,22⟩,1),(⟨0,18,30⟩,2),(⟨0,18,44⟩,3),(⟨0,27,45⟩,4),(⟨0,30,46⟩,5),(⟨1,3,46⟩,6),(⟨1,5,18⟩,7),(⟨1,5,45⟩,8),(⟨1,5,46⟩,9),(⟨1,19,46⟩,10),(⟨1,22,28⟩,11),(⟨1,22,35⟩,12),(⟨1,28,36⟩,13)]
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
end B3358
namespace B3359
def p : Projection.Board := ⟨[4, 2, 6, 0, 1, 3, 5],[2, 5, 12, 13, 14, 18, 25, 27, 28, 30, 36, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1413524,107822369239076⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,14,30⟩,5),(⟨0,18,28⟩,6),(⟨0,18,30⟩,7),(⟨0,25,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,46⟩,10),(⟨1,2,12⟩,11),(⟨1,5,46⟩,12),(⟨1,14,25⟩,13),(⟨1,14,27⟩,14),(⟨1,18,27⟩,15)]
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
end B3359
end F7Manuscript.R21StrongLocal
