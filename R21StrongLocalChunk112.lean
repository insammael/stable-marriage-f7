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
namespace B3584
def p : Projection.Board := ⟨[4, 6, 0, 5, 1, 2, 3],[2, 3, 9, 10, 18, 21, 25, 30, 34, 36, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,858676,217790311302668⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,3,9⟩,1),(⟨0,3,21⟩,2),(⟨0,18,30⟩,3),(⟨0,21,46⟩,4),(⟨0,25,42⟩,5),(⟨0,34,46⟩,6),(⟨0,41,47⟩,7),(⟨1,2,10⟩,8),(⟨1,3,9⟩,9),(⟨1,3,46⟩,10),(⟨1,9,34⟩,11),(⟨1,9,41⟩,12),(⟨1,18,21⟩,13),(⟨1,18,42⟩,14),(⟨1,21,46⟩,15),(⟨1,21,47⟩,16),(⟨1,25,42⟩,17),(⟨1,25,47⟩,18),(⟨1,30,36⟩,19),(⟨1,30,41⟩,20),(⟨1,34,36⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 262148 2 (.node 196608 1 (.node 36 0 .empty .empty) .empty) (.node 294912 4 (.node 270336 3 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=499764 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 31=true := by rfl
private def d6 : Dict := (.node 132224 2 (.node 82944 1 (.node 17536 0 .empty .empty) .empty) (.node 197632 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=509168 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d7 : Dict := (.node 49152 2 (.node 16388 1 (.node 36 0 .empty .empty) .empty) (.node 139264 4 (.node 81920 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=254004 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def s1_allow : List Nat := [0, 65536, 131072, 196608]
private theorem s1_peer : peerOK d6 491568 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 491568 31 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 6)=491568 := by rw [inc3,inc6] <;> rfl
private def s2_allow : List Nat := [4, 36, 32768, 65536, 139264]
private theorem s2_peer : peerOK d7 237620 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 237620 2 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 7)=237620 := by rw [inc3,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f3 f6 (coherent_at hc 3 6 _ s1_mask) h0_3 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f7 (coherent_at hc 3 7 _ s2_mask) hs1 h0_7 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3584
namespace B3585
def p : Projection.Board := ⟨[4, 6, 0, 5, 1, 2, 3],[3, 9, 10, 12, 18, 20, 21, 22, 30, 34, 36, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,858676,77052794639880⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,22⟩,1),(⟨0,12,36⟩,2),(⟨0,18,30⟩,3),(⟨0,18,34⟩,4),(⟨0,20,30⟩,5),(⟨0,20,46⟩,6),(⟨0,34,46⟩,7),(⟨1,3,46⟩,8),(⟨1,9,34⟩,9),(⟨1,9,41⟩,10),(⟨1,18,42⟩,11),(⟨1,30,36⟩,12),(⟨1,30,41⟩,13),(⟨1,34,36⟩,14)]
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
end B3585
namespace B3586
def p : Projection.Board := ⟨[4, 6, 0, 5, 1, 2, 3],[2, 10, 12, 18, 20, 21, 25, 27, 30, 31, 36, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,858676,145482524660740⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,36⟩,0),(⟨0,12,36⟩,1),(⟨0,12,38⟩,2),(⟨0,18,27⟩,3),(⟨0,18,30⟩,4),(⟨0,20,25⟩,5),(⟨0,25,31⟩,6),(⟨0,27,42⟩,7),(⟨1,10,47⟩,8),(⟨1,12,27⟩,9),(⟨1,18,21⟩,10),(⟨1,18,27⟩,11),(⟨1,20,21⟩,12),(⟨1,20,25⟩,13),(⟨1,21,47⟩,14),(⟨1,30,36⟩,15),(⟨1,30,38⟩,16),(⟨1,31,36⟩,17)]
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
end B3586
namespace B3587
def p : Projection.Board := ⟨[4, 6, 0, 5, 1, 2, 3],[2, 9, 15, 19, 20, 21, 22, 25, 28, 31, 38, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,858676,160806032933380⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,19,41⟩,1),(⟨0,19,44⟩,2),(⟨0,20,44⟩,3),(⟨0,20,47⟩,4),(⟨0,21,31⟩,5),(⟨0,25,28⟩,6),(⟨0,25,31⟩,7),(⟨0,41,47⟩,8),(⟨1,9,41⟩,9),(⟨1,15,21⟩,10),(⟨1,15,28⟩,11),(⟨1,19,21⟩,12),(⟨1,19,22⟩,13),(⟨1,22,28⟩,14),(⟨1,38,44⟩,15)]
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
end B3587
namespace B3588
def p : Projection.Board := ⟨[4, 6, 0, 5, 1, 2, 3],[10, 11, 19, 20, 22, 25, 30, 31, 35, 36, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,858676,165033083931648⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,10,25⟩,1),(⟨0,11,22⟩,2),(⟨0,11,31⟩,3),(⟨0,19,41⟩,4),(⟨0,19,44⟩,5),(⟨0,20,44⟩,6),(⟨0,20,47⟩,7),(⟨0,25,31⟩,8),(⟨0,35,47⟩,9),(⟨0,41,42⟩,10),(⟨0,41,47⟩,11),(⟨1,19,42⟩,12),(⟨1,20,35⟩,13),(⟨1,30,36⟩,14),(⟨1,31,44⟩,15),(⟨1,35,44⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 9 1 (.node 6 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=15 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d11 : Dict := (.node 260 1 (.node 10 0 .empty .empty) .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=270 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 3=true := by rfl
private def s1_allow : List Nat := [4, 10]
private theorem s1_peer : peerOK d11 14 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 14 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 11)=14 := by rw [inc1,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f1 f11 (coherent_at hc 1 11 _ s1_mask) h0_1 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3588
namespace B3589
def p : Projection.Board := ⟨[4, 6, 0, 5, 3, 1, 2],[5, 11, 12, 18, 19, 22, 27, 28, 30, 37, 38, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,571956,42195240097824⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,19⟩,0),(⟨0,12,18⟩,1),(⟨0,18,30⟩,2),(⟨0,19,37⟩,3),(⟨0,27,38⟩,4),(⟨0,27,45⟩,5),(⟨0,41,45⟩,6),(⟨1,5,11⟩,7),(⟨1,5,18⟩,8),(⟨1,11,19⟩,9),(⟨1,12,18⟩,10),(⟨1,12,27⟩,11),(⟨1,22,41⟩,12),(⟨1,28,45⟩,13),(⟨1,30,38⟩,14),(⟨1,30,42⟩,15),(⟨1,30,45⟩,16),(⟨1,37,45⟩,17)]
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
end B3589
namespace B3590
def p : Projection.Board := ⟨[4, 6, 0, 5, 3, 1, 2],[5, 9, 10, 11, 15, 18, 22, 27, 30, 34, 35, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,571956,178173635759648⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,9,18⟩,2),(⟨0,10,22⟩,3),(⟨0,11,15⟩,4),(⟨0,11,30⟩,5),(⟨0,18,30⟩,6),(⟨0,27,45⟩,7),(⟨0,41,47⟩,8),(⟨1,9,34⟩,9),(⟨1,9,45⟩,10),(⟨1,10,30⟩,11),(⟨1,10,34⟩,12),(⟨1,15,35⟩,13),(⟨1,22,41⟩,14),(⟨1,30,45⟩,15)]
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
end B3590
namespace B3591
def p : Projection.Board := ⟨[4, 6, 0, 5, 3, 1, 2],[5, 9, 10, 11, 15, 18, 27, 30, 34, 35, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,571956,182571678076448⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,18⟩,3),(⟨0,11,15⟩,4),(⟨0,11,30⟩,5),(⟨0,18,30⟩,6),(⟨0,27,45⟩,7),(⟨0,35,47⟩,8),(⟨0,41,42⟩,9),(⟨0,41,47⟩,10),(⟨1,9,34⟩,11),(⟨1,9,45⟩,12),(⟨1,10,30⟩,13),(⟨1,10,34⟩,14),(⟨1,15,35⟩,15),(⟨1,30,45⟩,16)]
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
end B3591
namespace B3592
def p : Projection.Board := ⟨[4, 6, 0, 5, 3, 1, 2],[2, 3, 10, 11, 12, 19, 20, 27, 28, 29, 37, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,571956,213443635846156⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,11,47⟩,1),(⟨0,12,46⟩,2),(⟨0,19,37⟩,3),(⟨0,19,41⟩,4),(⟨0,20,37⟩,5),(⟨0,20,47⟩,6),(⟨0,41,47⟩,7),(⟨1,2,46⟩,8),(⟨1,3,11⟩,9),(⟨1,11,47⟩,10),(⟨1,12,20⟩,11),(⟨1,12,27⟩,12),(⟨1,12,46⟩,13),(⟨1,19,27⟩,14)]
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
end B3592
namespace B3593
def p : Projection.Board := ⟨[4, 6, 0, 5, 3, 1, 2],[2, 3, 11, 12, 19, 20, 27, 28, 29, 30, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,571956,248491642722316⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,11,29⟩,1),(⟨0,11,47⟩,2),(⟨0,12,46⟩,3),(⟨0,19,41⟩,4),(⟨0,20,47⟩,5),(⟨0,27,45⟩,6),(⟨0,41,47⟩,7),(⟨1,2,45⟩,8),(⟨1,2,46⟩,9),(⟨1,3,30⟩,10),(⟨1,3,46⟩,11),(⟨1,11,47⟩,12),(⟨1,12,20⟩,13),(⟨1,12,27⟩,14),(⟨1,12,46⟩,15),(⟨1,19,27⟩,16),(⟨1,30,45⟩,17)]
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
end B3593
namespace B3594
def p : Projection.Board := ⟨[4, 6, 0, 5, 3, 1, 2],[3, 10, 11, 15, 19, 20, 25, 28, 30, 35, 37, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,571956,178294059731976⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,25⟩,0),(⟨0,19,37⟩,1),(⟨0,19,41⟩,2),(⟨0,20,37⟩,3),(⟨0,20,47⟩,4),(⟨0,28,37⟩,5),(⟨0,30,35⟩,6),(⟨0,41,47⟩,7),(⟨1,3,11⟩,8),(⟨1,15,35⟩,9),(⟨1,15,41⟩,10),(⟨1,20,35⟩,11),(⟨1,28,37⟩,12),(⟨1,30,35⟩,13),(⟨1,30,45⟩,14)]
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
end B3594
namespace B3595
def p : Projection.Board := ⟨[4, 6, 0, 5, 3, 1, 2],[3, 10, 11, 19, 20, 22, 25, 29, 30, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,571956,182658019101704⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,25⟩,2),(⟨0,11,22⟩,3),(⟨0,11,29⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,20,37⟩,7),(⟨0,20,47⟩,8),(⟨0,25,29⟩,9),(⟨0,41,47⟩,10),(⟨1,3,11⟩,11),(⟨1,19,42⟩,12),(⟨1,29,37⟩,13),(⟨1,30,45⟩,14)]
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
end B3595
namespace B3596
def p : Projection.Board := ⟨[4, 6, 0, 5, 3, 1, 2],[2, 9, 11, 18, 19, 21, 22, 27, 30, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,571956,248765720824324⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,18⟩,0),(⟨0,11,30⟩,1),(⟨0,18,30⟩,2),(⟨0,18,47⟩,3),(⟨0,19,46⟩,4),(⟨0,27,38⟩,5),(⟨0,27,45⟩,6),(⟨0,38,47⟩,7),(⟨0,41,45⟩,8),(⟨0,41,47⟩,9),(⟨1,2,11⟩,10),(⟨1,2,46⟩,11),(⟨1,9,46⟩,12),(⟨1,18,47⟩,13),(⟨1,19,21⟩,14),(⟨1,19,46⟩,15),(⟨1,22,41⟩,16),(⟨1,30,45⟩,17)]
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
end B3596
namespace B3597
def p : Projection.Board := ⟨[4, 6, 0, 5, 3, 1, 2],[11, 12, 18, 19, 22, 27, 28, 30, 37, 38, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,571956,112563984275456⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,19⟩,0),(⟨0,12,18⟩,1),(⟨0,18,30⟩,2),(⟨0,19,37⟩,3),(⟨0,27,38⟩,4),(⟨0,27,45⟩,5),(⟨0,28,46⟩,6),(⟨0,41,45⟩,7),(⟨1,11,19⟩,8),(⟨1,12,18⟩,9),(⟨1,12,27⟩,10),(⟨1,18,42⟩,11),(⟨1,22,41⟩,12),(⟨1,28,45⟩,13),(⟨1,30,38⟩,14),(⟨1,30,42⟩,15),(⟨1,30,45⟩,16),(⟨1,37,45⟩,17)]
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
end B3597
namespace B3598
def p : Projection.Board := ⟨[4, 6, 1, 0, 2, 3, 5],[2, 3, 11, 12, 18, 26, 27, 29, 35, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1417332,59477445580812⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,11,29⟩,4),(⟨0,12,36⟩,5),(⟨0,26,41⟩,6),(⟨0,27,45⟩,7),(⟨0,41,42⟩,8),(⟨1,2,45⟩,9),(⟨1,3,44⟩,10),(⟨1,12,27⟩,11),(⟨1,26,42⟩,12),(⟨1,27,35⟩,13),(⟨1,35,45⟩,14)]
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
end B3598
namespace B3599
def p : Projection.Board := ⟨[4, 6, 1, 5, 0, 3, 2],[3, 5, 9, 10, 20, 21, 22, 25, 30, 34, 37, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,625268,178276617160232⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,47⟩,1),(⟨0,5,45⟩,2),(⟨0,10,22⟩,3),(⟨0,20,30⟩,4),(⟨0,20,37⟩,5),(⟨0,30,41⟩,6),(⟨0,34,37⟩,7),(⟨0,41,47⟩,8),(⟨1,3,47⟩,9),(⟨1,5,25⟩,10),(⟨1,5,45⟩,11),(⟨1,9,34⟩,12),(⟨1,9,41⟩,13),(⟨1,9,45⟩,14),(⟨1,10,37⟩,15),(⟨1,10,41⟩,16),(⟨1,30,41⟩,17),(⟨1,34,37⟩,18),(⟨1,37,45⟩,19)]
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
end B3599
namespace B3600
def p : Projection.Board := ⟨[4, 6, 1, 5, 0, 3, 2],[2, 5, 10, 11, 18, 19, 22, 25, 31, 34, 35, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,625268,147388283751460⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,5,35⟩,1),(⟨0,5,42⟩,2),(⟨0,10,22⟩,3),(⟨0,10,25⟩,4),(⟨0,11,22⟩,5),(⟨0,11,31⟩,6),(⟨0,25,31⟩,7),(⟨0,35,47⟩,8),(⟨0,41,42⟩,9),(⟨0,41,47⟩,10),(⟨1,2,47⟩,11),(⟨1,5,18⟩,12),(⟨1,5,25⟩,13),(⟨1,10,34⟩,14),(⟨1,10,41⟩,15),(⟨1,18,22⟩,16),(⟨1,19,22⟩,17),(⟨1,19,25⟩,18),(⟨1,31,35⟩,19),(⟨1,31,41⟩,20),(⟨1,34,35⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 2097280 2 (.node 2097216 1 (.node 540672 0 .empty .empty) .empty) (.node 3145728 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=3686592 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d5 : Dict := (.node 525312 4 (.node 32770 2 (.node 768 1 (.node 514 0 .empty .empty) .empty) (.node 33024 3 .empty .empty)) (.node 2129920 7 (.node 1048832 6 (.node 1048578 5 .empty .empty) .empty) (.node 3145728 8 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=3704578 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 511=true := by rfl
private def d6 : Dict := (.node 1028 1 (.node 768 0 .empty .empty) (.node 2560 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3844 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
private def d11 : Dict := (.node 73792 2 (.node 4256 1 (.node 4176 0 .empty .empty) .empty) (.node 266304 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=340208 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [512, 768, 1024]
private theorem s1_peer : peerOK d6 1792 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 1792 511 19 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 6)=1792 := by rw [inc5,inc6] <;> rfl
private def s2_allow : List Nat := [0, 524288]
private theorem s2_peer : peerOK d5 3670016 19 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 3670016 15 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 5)=3670016 := by rw [inc4,inc5] <;> rfl
private def s3_allow : List Nat := [64, 128]
private theorem s3_peer : peerOK d11 192 15 s3_allow=true := by rfl
private theorem s3_keep : keepOK d4 192 1 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 4 &&& incidence p 11)=192 := by rw [inc4,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f5 f6 (coherent_at hc 5 6 _ s1_mask) h0_5 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f5 (coherent_at hc 4 5 _ s2_mask) h0_4 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f4 f11 (coherent_at hc 4 11 _ s3_mask) hs2 h0_11 s3_peer s3_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3600
namespace B3601
def p : Projection.Board := ⟨[4, 6, 1, 5, 0, 3, 2],[5, 11, 12, 18, 19, 22, 27, 30, 31, 34, 36, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,625268,39809117329440⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,19⟩,0),(⟨0,12,18⟩,1),(⟨0,12,36⟩,2),(⟨0,18,30⟩,3),(⟨0,19,37⟩,4),(⟨0,27,31⟩,5),(⟨0,27,45⟩,6),(⟨0,34,45⟩,7),(⟨1,5,11⟩,8),(⟨1,5,18⟩,9),(⟨1,11,19⟩,10),(⟨1,12,18⟩,11),(⟨1,12,27⟩,12),(⟨1,19,22⟩,13),(⟨1,30,42⟩,14),(⟨1,30,45⟩,15),(⟨1,31,37⟩,16),(⟨1,31,42⟩,17),(⟨1,37,45⟩,18)]
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
end B3601
namespace B3602
def p : Projection.Board := ⟨[4, 6, 1, 5, 0, 3, 2],[5, 11, 12, 14, 25, 27, 30, 31, 34, 35, 36, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,625268,39843505657888⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,12,36⟩,1),(⟨0,14,37⟩,2),(⟨0,25,31⟩,3),(⟨0,25,34⟩,4),(⟨0,27,31⟩,5),(⟨0,27,45⟩,6),(⟨0,34,45⟩,7),(⟨1,5,11⟩,8),(⟨1,5,25⟩,9),(⟨1,11,27⟩,10),(⟨1,12,25⟩,11),(⟨1,12,27⟩,12),(⟨1,14,36⟩,13),(⟨1,30,35⟩,14),(⟨1,30,42⟩,15),(⟨1,30,45⟩,16),(⟨1,31,35⟩,17),(⟨1,31,37⟩,18),(⟨1,31,42⟩,19),(⟨1,35,45⟩,20),(⟨1,37,42⟩,21),(⟨1,37,45⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 3145730 3 (.node 286720 1 (.node 278530 0 .empty .empty) (.node 2228226 2 .empty .empty)) (.node 4218880 5 (.node 4210690 4 .empty .empty) .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=7757831 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 63=true := by rfl
private def d7 : Dict := (.node 1089536 2 (.node 524293 1 (.node 32773 0 .empty .empty) .empty) (.node 1581056 3 .empty .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=3858437 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 15=true := by rfl
private def s1_allow : List Nat := [5, 1056768]
private theorem s1_peer : peerOK d7 3301381 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 3301381 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 7)=3301381 := by rw [inc5,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f5 f7 (coherent_at hc 5 7 _ s1_mask) h0_5 h0_7 s1_peer s1_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3602
namespace B3603
def p : Projection.Board := ⟨[4, 6, 1, 5, 0, 3, 2],[5, 12, 18, 19, 21, 22, 27, 30, 31, 34, 36, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,625268,39809119424544⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,36⟩,0),(⟨0,18,30⟩,1),(⟨0,19,37⟩,2),(⟨0,21,45⟩,3),(⟨0,27,31⟩,4),(⟨0,27,42⟩,5),(⟨0,27,45⟩,6),(⟨0,34,45⟩,7),(⟨1,5,18⟩,8),(⟨1,12,27⟩,9),(⟨1,19,22⟩,10),(⟨1,21,34⟩,11),(⟨1,30,42⟩,12),(⟨1,30,45⟩,13),(⟨1,31,37⟩,14),(⟨1,31,42⟩,15),(⟨1,37,45⟩,16)]
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
end B3603
namespace B3604
def p : Projection.Board := ⟨[4, 6, 1, 5, 0, 3, 2],[5, 10, 18, 19, 22, 25, 30, 31, 34, 35, 36, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,625268,41904960701472⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,18,30⟩,2),(⟨0,25,31⟩,3),(⟨0,34,45⟩,4),(⟨0,41,42⟩,5),(⟨1,5,18⟩,6),(⟨1,5,25⟩,7),(⟨1,10,34⟩,8),(⟨1,10,41⟩,9),(⟨1,18,22⟩,10),(⟨1,19,22⟩,11),(⟨1,19,25⟩,12),(⟨1,30,42⟩,13),(⟨1,30,45⟩,14),(⟨1,31,35⟩,15),(⟨1,31,41⟩,16),(⟨1,31,42⟩,17),(⟨1,34,35⟩,18),(⟨1,35,45⟩,19)]
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
end B3604
namespace B3605
def p : Projection.Board := ⟨[4, 6, 1, 5, 0, 3, 2],[2, 3, 11, 12, 14, 18, 22, 27, 29, 34, 35, 37, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,625268,176111514572812⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,29⟩,2),(⟨0,14,37⟩,3),(⟨0,22,34⟩,4),(⟨0,27,29⟩,5),(⟨0,27,45⟩,6),(⟨1,2,45⟩,7),(⟨1,3,37⟩,8),(⟨1,12,27⟩,9),(⟨1,14,29⟩,10),(⟨1,22,34⟩,11),(⟨1,27,29⟩,12),(⟨1,37,45⟩,13)]
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
end B3605
namespace B3606
def p : Projection.Board := ⟨[4, 6, 1, 5, 0, 3, 2],[2, 3, 12, 14, 18, 21, 22, 27, 29, 34, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,625268,246445901107212⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,22,34⟩,2),(⟨0,27,29⟩,3),(⟨0,27,45⟩,4),(⟨0,34,46⟩,5),(⟨1,2,45⟩,6),(⟨1,2,46⟩,7),(⟨1,3,37⟩,8),(⟨1,3,46⟩,9),(⟨1,12,27⟩,10),(⟨1,14,22⟩,11),(⟨1,14,29⟩,12),(⟨1,21,29⟩,13),(⟨1,21,34⟩,14),(⟨1,22,34⟩,15),(⟨1,27,29⟩,16),(⟨1,37,45⟩,17)]
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
end B3606
namespace B3607
def p : Projection.Board := ⟨[4, 6, 1, 5, 0, 3, 2],[2, 10, 12, 18, 19, 22, 30, 31, 34, 35, 36, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,625268,77089299239940⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,12,36⟩,1),(⟨0,18,30⟩,2),(⟨0,34,46⟩,3),(⟨0,41,42⟩,4),(⟨1,2,46⟩,5),(⟨1,10,34⟩,6),(⟨1,10,41⟩,7),(⟨1,19,22⟩,8),(⟨1,30,42⟩,9),(⟨1,31,35⟩,10),(⟨1,31,41⟩,11),(⟨1,34,35⟩,12)]
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
end B3607
namespace B3608
def p : Projection.Board := ⟨[4, 6, 1, 5, 0, 3, 2],[2, 11, 14, 18, 19, 22, 27, 29, 31, 34, 35, 37, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,625268,176113662576644⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,29⟩,2),(⟨0,14,37⟩,3),(⟨0,19,35⟩,4),(⟨0,19,37⟩,5),(⟨0,22,31⟩,6),(⟨0,22,34⟩,7),(⟨0,27,29⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,34,45⟩,11),(⟨1,14,29⟩,12),(⟨1,19,22⟩,13),(⟨1,22,34⟩,14),(⟨1,27,29⟩,15),(⟨1,31,35⟩,16),(⟨1,37,45⟩,17)]
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
end B3608
namespace B3609
def p : Projection.Board := ⟨[4, 6, 1, 5, 2, 0, 3],[3, 5, 12, 18, 20, 21, 25, 28, 31, 36, 37, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,797300,90368564793384⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,12,36⟩,2),(⟨0,18,44⟩,3),(⟨0,20,37⟩,4),(⟨0,20,44⟩,5),(⟨0,20,46⟩,6),(⟨0,21,31⟩,7),(⟨0,25,28⟩,8),(⟨0,25,31⟩,9),(⟨0,41,44⟩,10),(⟨1,3,46⟩,11),(⟨1,5,25⟩,12),(⟨1,20,36⟩,13),(⟨1,28,37⟩,14),(⟨1,31,44⟩,15)]
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
end B3609
namespace B3610
def p : Projection.Board := ⟨[4, 6, 1, 5, 2, 0, 3],[3, 5, 10, 14, 20, 21, 25, 31, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,797300,231105784464424⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,20,37⟩,1),(⟨0,20,44⟩,2),(⟨0,25,31⟩,3),(⟨0,37,47⟩,4),(⟨0,41,44⟩,5),(⟨0,41,47⟩,6),(⟨1,3,46⟩,7),(⟨1,3,47⟩,8),(⟨1,5,25⟩,9),(⟨1,5,46⟩,10),(⟨1,14,36⟩,11),(⟨1,14,41⟩,12),(⟨1,20,36⟩,13),(⟨1,25,47⟩,14),(⟨1,31,44⟩,15)]
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
end B3610
namespace B3611
def p : Projection.Board := ⟨[4, 6, 1, 5, 2, 0, 3],[2, 5, 10, 11, 12, 14, 20, 25, 27, 31, 34, 36, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,797300,22078448229412⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,25⟩,2),(⟨0,11,31⟩,3),(⟨0,12,36⟩,4),(⟨0,14,44⟩,5),(⟨0,20,42⟩,6),(⟨0,20,44⟩,7),(⟨0,25,31⟩,8),(⟨0,25,34⟩,9),(⟨0,27,31⟩,10),(⟨1,5,11⟩,11),(⟨1,5,25⟩,12),(⟨1,10,34⟩,13),(⟨1,11,27⟩,14),(⟨1,12,25⟩,15),(⟨1,12,27⟩,16),(⟨1,14,36⟩,17),(⟨1,31,44⟩,18)]
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
end B3611
namespace B3612
def p : Projection.Board := ⟨[4, 6, 1, 5, 2, 0, 3],[2, 3, 11, 12, 19, 20, 22, 27, 28, 29, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,797300,217704247597068⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,11,47⟩,1),(⟨0,12,46⟩,2),(⟨0,19,41⟩,3),(⟨0,20,47⟩,4),(⟨0,28,46⟩,5),(⟨0,41,47⟩,6),(⟨1,3,46⟩,7),(⟨1,11,47⟩,8),(⟨1,12,20⟩,9),(⟨1,12,27⟩,10),(⟨1,12,46⟩,11),(⟨1,19,22⟩,12),(⟨1,19,27⟩,13),(⟨1,20,22⟩,14)]
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
end B3612
namespace B3613
def p : Projection.Board := ⟨[4, 6, 1, 5, 2, 0, 3],[2, 3, 11, 12, 20, 27, 28, 29, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,797300,230969249372172⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,11,29⟩,1),(⟨0,11,47⟩,2),(⟨0,12,36⟩,3),(⟨0,12,46⟩,4),(⟨0,20,44⟩,5),(⟨0,41,47⟩,6),(⟨1,2,31⟩,7),(⟨1,2,46⟩,8),(⟨1,3,44⟩,9),(⟨1,3,46⟩,10),(⟨1,11,47⟩,11),(⟨1,12,27⟩,12),(⟨1,12,46⟩,13),(⟨1,20,36⟩,14),(⟨1,28,36⟩,15),(⟨1,31,44⟩,16)]
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
end B3613
namespace B3614
def p : Projection.Board := ⟨[4, 6, 1, 5, 2, 0, 3],[3, 10, 11, 14, 20, 21, 25, 31, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,797300,231105784466440⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,25⟩,1),(⟨0,11,31⟩,2),(⟨0,20,37⟩,3),(⟨0,20,44⟩,4),(⟨0,25,31⟩,5),(⟨0,37,47⟩,6),(⟨0,41,44⟩,7),(⟨0,41,47⟩,8),(⟨1,3,11⟩,9),(⟨1,3,46⟩,10),(⟨1,10,46⟩,11),(⟨1,14,36⟩,12),(⟨1,14,41⟩,13),(⟨1,20,36⟩,14),(⟨1,25,47⟩,15),(⟨1,31,44⟩,16)]
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
end B3614
namespace B3615
def p : Projection.Board := ⟨[4, 6, 1, 5, 2, 0, 3],[3, 10, 11, 14, 19, 21, 22, 31, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,797300,231105754582024⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,22⟩,1),(⟨0,11,31⟩,2),(⟨0,19,37⟩,3),(⟨0,19,44⟩,4),(⟨0,37,47⟩,5),(⟨0,41,44⟩,6),(⟨0,41,47⟩,7),(⟨1,3,11⟩,8),(⟨1,3,46⟩,9),(⟨1,10,46⟩,10),(⟨1,14,22⟩,11),(⟨1,14,36⟩,12),(⟨1,19,21⟩,13),(⟨1,19,22⟩,14),(⟨1,21,36⟩,15),(⟨1,31,44⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 1120 2 (.node 656 1 (.node 608 0 .empty .empty) .empty) (.node 1168 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=67312 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d9 : Dict := (.node 72 1 (.node 48 0 .empty .empty) (.node 65544 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=65656 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def s1_allow : List Nat := [48, 64, 65536]
private theorem s1_peer : peerOK d9 65648 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 65648 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 9)=65648 := by rw [inc6,inc9] <;> rfl
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
end B3615
end F7Manuscript.R21StrongLocal
