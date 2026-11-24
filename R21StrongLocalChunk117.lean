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
namespace B3744
def p : Projection.Board := ⟨[5, 2, 4, 1, 0, 6, 3],[2, 4, 11, 12, 19, 20, 21, 27, 29, 31, 34, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,983829,22285112580116⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,11,29⟩,1),(⟨0,20,44⟩,2),(⟨0,27,31⟩,3),(⟨0,27,42⟩,4),(⟨1,2,11⟩,5),(⟨1,2,12⟩,6),(⟨1,4,12⟩,7),(⟨1,4,19⟩,8),(⟨1,11,19⟩,9),(⟨1,21,29⟩,10),(⟨1,21,34⟩,11),(⟨1,27,29⟩,12),(⟨1,31,42⟩,13),(⟨1,34,38⟩,14)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 6144 1 (.node 1032 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=7192 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def d4 : Dict := (.node 28672 1 (.node 24578 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=31754 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def s1_allow : List Nat := [0, 4096]
private theorem s1_peer : peerOK d4 7176 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 7176 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 4)=7176 := by rw [inc3,inc4] <;> rfl
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
end B3744
namespace B3745
def p : Projection.Board := ⟨[5, 2, 4, 1, 0, 6, 3],[2, 4, 11, 12, 19, 20, 21, 27, 31, 34, 35, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,983829,22318935447572⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,20,44⟩,1),(⟨0,21,38⟩,2),(⟨0,27,31⟩,3),(⟨0,27,42⟩,4),(⟨1,2,11⟩,5),(⟨1,2,12⟩,6),(⟨1,4,12⟩,7),(⟨1,4,19⟩,8),(⟨1,11,19⟩,9),(⟨1,21,34⟩,10),(⟨1,27,35⟩,11),(⟨1,31,35⟩,12),(⟨1,31,42⟩,13),(⟨1,34,35⟩,14),(⟨1,34,38⟩,15),(⟨1,38,42⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 576 1 (.node 160 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=736 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d11 : Dict := (.node 640 1 (.node 288 0 .empty .empty) .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=928 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 3=true := by rfl
private def s1_allow : List Nat := [32, 640]
private theorem s1_peer : peerOK d11 672 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 672 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 11)=672 := by rw [inc1,inc11] <;> rfl
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
end B3745
namespace B3746
def p : Projection.Board := ⟨[5, 2, 4, 1, 0, 6, 3],[2, 4, 11, 12, 19, 20, 21, 27, 29, 31, 37, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,983829,22405371664404⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,11,29⟩,1),(⟨0,19,37⟩,2),(⟨0,20,44⟩,3),(⟨0,27,42⟩,4),(⟨1,2,11⟩,5),(⟨1,2,12⟩,6),(⟨1,4,12⟩,7),(⟨1,4,19⟩,8),(⟨1,11,19⟩,9),(⟨1,21,29⟩,10),(⟨1,31,42⟩,11),(⟨1,38,44⟩,12)]
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
end B3746
namespace B3747
def p : Projection.Board := ⟨[5, 2, 4, 1, 0, 6, 3],[2, 4, 11, 12, 15, 20, 25, 27, 31, 34, 35, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,983829,22318966413332⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,20,44⟩,1),(⟨0,25,31⟩,2),(⟨0,25,34⟩,3),(⟨0,27,31⟩,4),(⟨1,2,11⟩,5),(⟨1,2,12⟩,6),(⟨1,4,12⟩,7),(⟨1,15,25⟩,8),(⟨1,15,27⟩,9),(⟨1,20,25⟩,10),(⟨1,31,35⟩,11),(⟨1,31,42⟩,12),(⟨1,34,35⟩,13),(⟨1,34,38⟩,14),(⟨1,38,42⟩,15)]
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
end B3747
namespace B3748
def p : Projection.Board := ⟨[5, 2, 4, 1, 0, 6, 3],[2, 4, 10, 12, 14, 15, 19, 25, 27, 31, 34, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,983829,88255303832596⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,46⟩,1),(⟨0,4,44⟩,2),(⟨0,12,15⟩,3),(⟨0,12,38⟩,4),(⟨0,25,31⟩,5),(⟨0,25,34⟩,6),(⟨0,27,31⟩,7),(⟨0,27,46⟩,8),(⟨0,34,46⟩,9),(⟨1,2,12⟩,10),(⟨1,2,46⟩,11),(⟨1,4,19⟩,12),(⟨1,4,44⟩,13),(⟨1,10,44⟩,14),(⟨1,15,25⟩,15),(⟨1,34,38⟩,16)]
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
end B3748
namespace B3749
def p : Projection.Board := ⟨[5, 2, 4, 1, 0, 6, 3],[4, 11, 12, 13, 19, 20, 21, 27, 29, 31, 37, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,983829,22405371672592⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,12,20⟩,1),(⟨0,13,19⟩,2),(⟨0,19,37⟩,3),(⟨0,20,44⟩,4),(⟨0,27,42⟩,5),(⟨1,4,12⟩,6),(⟨1,4,19⟩,7),(⟨1,11,19⟩,8),(⟨1,11,20⟩,9),(⟨1,12,20⟩,10),(⟨1,13,19⟩,11),(⟨1,13,37⟩,12),(⟨1,21,29⟩,13),(⟨1,31,42⟩,14),(⟨1,38,44⟩,15)]
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
end B3749
namespace B3750
def p : Projection.Board := ⟨[5, 2, 4, 1, 0, 6, 3],[4, 10, 13, 14, 15, 19, 21, 29, 34, 37, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,983829,229128454857744⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,29⟩,0),(⟨0,19,37⟩,1),(⟨0,19,44⟩,2),(⟨0,34,46⟩,3),(⟨0,37,47⟩,4),(⟨1,4,19⟩,5),(⟨1,4,47⟩,6),(⟨1,10,37⟩,7),(⟨1,10,44⟩,8),(⟨1,13,37⟩,9),(⟨1,13,38⟩,10),(⟨1,14,29⟩,11),(⟨1,15,21⟩,12),(⟨1,19,46⟩,13),(⟨1,21,29⟩,14),(⟨1,38,44⟩,15)]
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
end B3750
namespace B3751
def p : Projection.Board := ⟨[5, 2, 4, 1, 0, 6, 3],[4, 10, 13, 14, 19, 21, 27, 29, 34, 37, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,983829,229128589042704⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,27⟩,0),(⟨0,13,29⟩,1),(⟨0,19,37⟩,2),(⟨0,19,44⟩,3),(⟨0,34,46⟩,4),(⟨0,37,47⟩,5),(⟨1,4,19⟩,6),(⟨1,4,47⟩,7),(⟨1,10,37⟩,8),(⟨1,10,44⟩,9),(⟨1,13,37⟩,10),(⟨1,13,38⟩,11),(⟨1,19,46⟩,12),(⟨1,21,29⟩,13),(⟨1,21,34⟩,14),(⟨1,27,29⟩,15),(⟨1,38,44⟩,16)]
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
end B3751
namespace B3752
def p : Projection.Board := ⟨[5, 2, 4, 1, 0, 6, 3],[4, 10, 13, 14, 15, 21, 25, 29, 34, 37, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,983829,229128487887888⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,13,29⟩,1),(⟨0,34,46⟩,2),(⟨0,37,47⟩,3),(⟨1,4,47⟩,4),(⟨1,10,37⟩,5),(⟨1,10,44⟩,6),(⟨1,13,37⟩,7),(⟨1,13,38⟩,8),(⟨1,14,25⟩,9),(⟨1,14,29⟩,10),(⟨1,15,21⟩,11),(⟨1,15,25⟩,12),(⟨1,21,29⟩,13),(⟨1,38,44⟩,14)]
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
end B3752
namespace B3753
def p : Projection.Board := ⟨[5, 2, 4, 1, 0, 6, 3],[4, 10, 12, 14, 20, 21, 26, 29, 34, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,983829,92720361133072⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,10,26⟩,1),(⟨0,10,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,38⟩,4),(⟨0,14,44⟩,5),(⟨0,20,42⟩,6),(⟨0,20,44⟩,7),(⟨0,26,38⟩,8),(⟨0,34,46⟩,9),(⟨1,10,44⟩,10),(⟨1,14,34⟩,11),(⟨1,14,46⟩,12),(⟨1,21,29⟩,13),(⟨1,34,36⟩,14)]
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
end B3753
namespace B3754
def p : Projection.Board := ⟨[5, 2, 4, 1, 0, 6, 3],[4, 12, 15, 19, 25, 26, 30, 31, 34, 35, 36, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,983829,92482558267408⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,12,15⟩,1),(⟨0,12,36⟩,2),(⟨0,19,36⟩,3),(⟨0,25,31⟩,4),(⟨0,30,46⟩,5),(⟨0,34,44⟩,6),(⟨0,34,46⟩,7),(⟨1,4,19⟩,8),(⟨1,4,26⟩,9),(⟨1,15,25⟩,10),(⟨1,15,26⟩,11),(⟨1,19,25⟩,12),(⟨1,30,42⟩,13),(⟨1,31,42⟩,14),(⟨1,31,44⟩,15),(⟨1,34,35⟩,16)]
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
end B3754
namespace B3755
def p : Projection.Board := ⟨[5, 2, 4, 1, 0, 6, 3],[4, 11, 15, 19, 20, 21, 25, 29, 34, 35, 37, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,983829,158794104997904⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,11,29⟩,1),(⟨0,15,34⟩,2),(⟨0,19,37⟩,3),(⟨0,19,44⟩,4),(⟨0,20,29⟩,5),(⟨0,20,44⟩,6),(⟨0,20,47⟩,7),(⟨0,21,38⟩,8),(⟨0,37,47⟩,9),(⟨1,4,19⟩,10),(⟨1,15,25⟩,11),(⟨1,15,34⟩,12),(⟨1,20,29⟩,13),(⟨1,21,29⟩,14),(⟨1,34,35⟩,15),(⟨1,38,44⟩,16)]
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
end B3755
namespace B3756
def p : Projection.Board := ⟨[5, 2, 4, 1, 0, 6, 3],[2, 3, 11, 12, 13, 15, 20, 21, 26, 34, 35, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,983829,88287418038284⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,34⟩,2),(⟨0,13,15⟩,3),(⟨0,13,46⟩,4),(⟨0,20,44⟩,5),(⟨0,21,38⟩,6),(⟨0,26,35⟩,7),(⟨0,26,38⟩,8),(⟨0,34,46⟩,9),(⟨1,2,12⟩,10),(⟨1,3,44⟩,11),(⟨1,11,20⟩,12),(⟨1,11,44⟩,13),(⟨1,34,35⟩,14)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 1036 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=13340 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d11 : Dict := (.node 4608 1 (.node 20 0 .empty .empty) .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=12820 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 3=true := by rfl
private def s1_allow : List Nat := [20, 4096]
private theorem s1_peer : peerOK d11 12308 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 12308 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 11)=12308 := by rw [inc1,inc11] <;> rfl
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
end B3756
namespace B3757
def p : Projection.Board := ⟨[5, 2, 4, 1, 0, 6, 3],[2, 3, 10, 12, 19, 20, 21, 27, 29, 34, 36, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,983829,228784992687116⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,12,36⟩,1),(⟨0,19,44⟩,2),(⟨0,20,44⟩,3),(⟨0,20,47⟩,4),(⟨0,34,46⟩,5),(⟨1,2,10⟩,6),(⟨1,2,12⟩,7),(⟨1,2,47⟩,8),(⟨1,3,12⟩,9),(⟨1,3,44⟩,10),(⟨1,3,47⟩,11),(⟨1,10,44⟩,12),(⟨1,10,47⟩,13),(⟨1,12,44⟩,14),(⟨1,19,46⟩,15),(⟨1,21,29⟩,16),(⟨1,21,34⟩,17),(⟨1,27,29⟩,18),(⟨1,27,36⟩,19),(⟨1,34,36⟩,20)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 393216 1 (.node 65568 0 .empty .empty) (.node 1114112 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=1507360 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def d13 : Dict := (.node 1310728 2 (.node 655376 1 (.node 655368 0 .empty .empty) .empty) (.node 1310736 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1966136 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [131072, 1310720]
private theorem s1_peer : peerOK d13 1441824 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 1441824 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 13)=1441824 := by rw [inc4,inc13] <;> rfl
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
end B3757
namespace B3758
def p : Projection.Board := ⟨[5, 2, 4, 1, 0, 6, 3],[2, 3, 10, 12, 15, 20, 25, 27, 31, 34, 36, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,983829,215592494732300⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,36⟩,0),(⟨0,25,31⟩,1),(⟨0,25,34⟩,2),(⟨0,27,31⟩,3),(⟨0,27,46⟩,4),(⟨0,34,46⟩,5),(⟨1,2,10⟩,6),(⟨1,2,12⟩,7),(⟨1,3,12⟩,8),(⟨1,3,47⟩,9),(⟨1,10,47⟩,10),(⟨1,15,25⟩,11),(⟨1,15,27⟩,12),(⟨1,20,25⟩,13),(⟨1,20,36⟩,14),(⟨1,27,36⟩,15),(⟨1,31,42⟩,16)]
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
end B3758
namespace B3759
def p : Projection.Board := ⟨[5, 2, 4, 1, 0, 6, 3],[2, 3, 12, 15, 20, 25, 27, 31, 34, 36, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,983829,215729933684748⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,36⟩,0),(⟨0,15,37⟩,1),(⟨0,25,31⟩,2),(⟨0,25,34⟩,3),(⟨0,27,31⟩,4),(⟨0,27,46⟩,5),(⟨0,34,46⟩,6),(⟨1,2,12⟩,7),(⟨1,3,47⟩,8),(⟨1,15,25⟩,9),(⟨1,15,27⟩,10),(⟨1,20,25⟩,11),(⟨1,20,36⟩,12),(⟨1,27,36⟩,13),(⟨1,31,42⟩,14)]
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
end B3759
namespace B3760
def p : Projection.Board := ⟨[5, 2, 4, 1, 0, 6, 3],[2, 3, 12, 15, 20, 25, 27, 31, 34, 35, 36, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,983829,215626854469644⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,36⟩,0),(⟨0,25,31⟩,1),(⟨0,25,34⟩,2),(⟨0,27,31⟩,3),(⟨0,27,46⟩,4),(⟨0,34,46⟩,5),(⟨0,35,47⟩,6),(⟨1,2,12⟩,7),(⟨1,3,47⟩,8),(⟨1,15,25⟩,9),(⟨1,15,27⟩,10),(⟨1,20,25⟩,11),(⟨1,20,36⟩,12),(⟨1,27,36⟩,13),(⟨1,31,42⟩,14),(⟨1,34,35⟩,15)]
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
end B3760
namespace B3761
def p : Projection.Board := ⟨[5, 2, 4, 1, 0, 6, 3],[2, 3, 12, 20, 21, 25, 27, 29, 34, 35, 36, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,983829,228819385454604⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,12,36⟩,1),(⟨0,20,44⟩,2),(⟨0,25,34⟩,3),(⟨0,27,46⟩,4),(⟨0,34,46⟩,5),(⟨1,2,12⟩,6),(⟨1,2,47⟩,7),(⟨1,3,44⟩,8),(⟨1,3,47⟩,9),(⟨1,12,44⟩,10),(⟨1,20,25⟩,11),(⟨1,21,29⟩,12),(⟨1,21,34⟩,13),(⟨1,21,36⟩,14),(⟨1,27,29⟩,15),(⟨1,27,35⟩,16),(⟨1,27,36⟩,17),(⟨1,29,35⟩,18),(⟨1,34,35⟩,19),(⟨1,34,36⟩,20)]
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
end B3761
namespace B3762
def p : Projection.Board := ⟨[5, 2, 4, 1, 0, 6, 3],[2, 12, 13, 14, 15, 21, 25, 29, 31, 34, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,983829,211538449330180⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,29⟩,1),(⟨0,13,47⟩,2),(⟨0,25,31⟩,3),(⟨0,34,46⟩,4),(⟨1,2,12⟩,5),(⟨1,13,37⟩,6),(⟨1,14,25⟩,7),(⟨1,14,29⟩,8),(⟨1,15,21⟩,9),(⟨1,15,25⟩,10),(⟨1,21,29⟩,11),(⟨1,34,38⟩,12)]
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
end B3762
namespace B3763
def p : Projection.Board := ⟨[5, 2, 4, 1, 0, 6, 3],[2, 12, 13, 14, 15, 21, 25, 31, 34, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,983829,215935958970372⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,47⟩,1),(⟨0,21,46⟩,2),(⟨0,25,31⟩,3),(⟨0,25,42⟩,4),(⟨0,34,46⟩,5),(⟨1,2,12⟩,6),(⟨1,13,37⟩,7),(⟨1,14,25⟩,8),(⟨1,14,46⟩,9),(⟨1,15,21⟩,10),(⟨1,15,25⟩,11),(⟨1,21,46⟩,12),(⟨1,25,42⟩,13),(⟨1,31,42⟩,14),(⟨1,34,38⟩,15)]
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
end B3763
namespace B3764
def p : Projection.Board := ⟨[5, 2, 4, 1, 0, 6, 3],[2, 12, 13, 14, 15, 21, 25, 29, 34, 37, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,983829,229128487890948⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,29⟩,1),(⟨0,13,47⟩,2),(⟨0,34,46⟩,3),(⟨0,37,47⟩,4),(⟨1,2,12⟩,5),(⟨1,2,47⟩,6),(⟨1,12,44⟩,7),(⟨1,13,37⟩,8),(⟨1,14,25⟩,9),(⟨1,14,29⟩,10),(⟨1,15,21⟩,11),(⟨1,15,25⟩,12),(⟨1,21,29⟩,13),(⟨1,38,44⟩,14)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 130 1 (.node 34 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=422 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d5 : Dict := (.node 16640 0 .empty .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=16656 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1=true := by rfl
private def s1_allow : List Nat := [256]
private theorem s1_peer : peerOK d5 256 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 256 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 5)=256 := by rw [inc1,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 have hs1:=keep_of_peer f1 f5 (coherent_at hc 1 5 _ s1_mask) h0_1 h0_5 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3764
namespace B3765
def p : Projection.Board := ⟨[5, 2, 4, 1, 0, 6, 3],[2, 11, 12, 15, 20, 25, 27, 31, 34, 35, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,983829,163056454768644⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,20,44⟩,1),(⟨0,25,31⟩,2),(⟨0,25,34⟩,3),(⟨0,27,31⟩,4),(⟨0,35,47⟩,5),(⟨1,2,12⟩,6),(⟨1,2,47⟩,7),(⟨1,12,44⟩,8),(⟨1,15,25⟩,9),(⟨1,15,27⟩,10),(⟨1,20,25⟩,11),(⟨1,31,35⟩,12),(⟨1,31,42⟩,13),(⟨1,34,35⟩,14),(⟨1,34,38⟩,15),(⟨1,38,42⟩,16)]
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
end B3765
namespace B3766
def p : Projection.Board := ⟨[5, 2, 4, 1, 0, 6, 3],[10, 12, 13, 14, 15, 21, 25, 29, 34, 37, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,983829,229128487891968⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,38⟩,0),(⟨0,13,29⟩,1),(⟨0,13,47⟩,2),(⟨0,34,46⟩,3),(⟨0,37,47⟩,4),(⟨1,10,37⟩,5),(⟨1,10,44⟩,6),(⟨1,10,47⟩,7),(⟨1,12,44⟩,8),(⟨1,13,37⟩,9),(⟨1,13,38⟩,10),(⟨1,14,25⟩,11),(⟨1,14,29⟩,12),(⟨1,15,21⟩,13),(⟨1,15,25⟩,14),(⟨1,21,29⟩,15),(⟨1,38,44⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 1408 1 (.node 386 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=2023 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d9 : Dict := (.node 66048 1 (.node 65568 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=66416 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B3766
namespace B3767
def p : Projection.Board := ⟨[5, 2, 4, 1, 6, 3, 0],[3, 4, 10, 13, 14, 19, 20, 21, 27, 29, 36, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,123669,228767812838424⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,27⟩,1),(⟨0,14,27⟩,2),(⟨0,19,44⟩,3),(⟨0,20,21⟩,4),(⟨0,20,44⟩,5),(⟨0,20,47⟩,6),(⟨1,4,19⟩,7),(⟨1,4,47⟩,8),(⟨1,14,27⟩,9),(⟨1,14,46⟩,10),(⟨1,14,47⟩,11),(⟨1,19,46⟩,12),(⟨1,20,21⟩,13),(⟨1,27,29⟩,14)]
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
end B3767
namespace B3768
def p : Projection.Board := ⟨[5, 2, 4, 1, 6, 3, 0],[2, 4, 11, 12, 19, 20, 21, 27, 28, 29, 31, 37, 41, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,123669,19931738937364⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,11,29⟩,1),(⟨0,19,37⟩,2),(⟨0,19,41⟩,3),(⟨0,20,37⟩,4),(⟨0,20,44⟩,5),(⟨0,21,31⟩,6),(⟨0,41,44⟩,7),(⟨1,2,11⟩,8),(⟨1,2,12⟩,9),(⟨1,4,12⟩,10),(⟨1,4,19⟩,11),(⟨1,11,19⟩,12),(⟨1,21,29⟩,13),(⟨1,27,28⟩,14),(⟨1,27,29⟩,15),(⟨1,31,41⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 132 1 (.node 24 0 .empty .empty) (.node 65540 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=65692 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def d13 : Dict := (.node 32808 2 (.node 16528 1 (.node 16424 0 .empty .empty) .empty) (.node 32912 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=114872 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [8, 144]
private theorem s1_peer : peerOK d13 65688 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 65688 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 13)=65688 := by rw [inc5,inc13] <;> rfl
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
end B3768
namespace B3769
def p : Projection.Board := ⟨[5, 2, 4, 1, 6, 3, 0],[2, 3, 10, 14, 20, 21, 27, 29, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,123669,230968983045132⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,10,29⟩,2),(⟨0,14,27⟩,3),(⟨0,20,21⟩,4),(⟨0,20,44⟩,5),(⟨0,41,47⟩,6),(⟨1,2,10⟩,7),(⟨1,2,47⟩,8),(⟨1,14,27⟩,9),(⟨1,14,46⟩,10),(⟨1,20,21⟩,11),(⟨1,27,29⟩,12),(⟨1,27,36⟩,13),(⟨1,29,41⟩,14),(⟨1,31,36⟩,15),(⟨1,31,41⟩,16)]
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
end B3769
namespace B3770
def p : Projection.Board := ⟨[5, 2, 4, 1, 6, 3, 0],[2, 12, 13, 14, 15, 21, 25, 28, 31, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,123669,248560798986244⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,12,36⟩,1),(⟨0,12,41⟩,2),(⟨0,13,36⟩,3),(⟨0,13,47⟩,4),(⟨0,21,31⟩,5),(⟨0,25,28⟩,6),(⟨0,25,31⟩,7),(⟨0,25,45⟩,8),(⟨0,31,46⟩,9),(⟨0,41,47⟩,10),(⟨1,2,12⟩,11),(⟨1,14,25⟩,12),(⟨1,14,46⟩,13),(⟨1,15,21⟩,14),(⟨1,15,25⟩,15),(⟨1,21,46⟩,16),(⟨1,28,45⟩,17),(⟨1,31,41⟩,18)]
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
end B3770
namespace B3771
def p : Projection.Board := ⟨[5, 2, 4, 1, 6, 3, 0],[2, 11, 12, 15, 20, 25, 27, 28, 29, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,123669,160669258258436⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,20,37⟩,1),(⟨0,20,44⟩,2),(⟨0,25,31⟩,3),(⟨0,37,47⟩,4),(⟨0,41,44⟩,5),(⟨0,41,47⟩,6),(⟨1,2,12⟩,7),(⟨1,2,47⟩,8),(⟨1,12,44⟩,9),(⟨1,15,25⟩,10),(⟨1,15,27⟩,11),(⟨1,20,25⟩,12),(⟨1,20,29⟩,13),(⟨1,27,29⟩,14),(⟨1,31,41⟩,15)]
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
end B3771
namespace B3772
def p : Projection.Board := ⟨[5, 2, 4, 1, 6, 3, 0],[2, 11, 12, 20, 21, 25, 27, 28, 29, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,123669,160669260322820⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,20,37⟩,1),(⟨0,20,44⟩,2),(⟨0,21,31⟩,3),(⟨0,25,28⟩,4),(⟨0,25,31⟩,5),(⟨0,37,47⟩,6),(⟨0,41,44⟩,7),(⟨0,41,47⟩,8),(⟨1,2,12⟩,9),(⟨1,2,47⟩,10),(⟨1,12,44⟩,11),(⟨1,20,25⟩,12),(⟨1,21,29⟩,13),(⟨1,27,28⟩,14),(⟨1,27,29⟩,15),(⟨1,31,41⟩,16)]
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
end B3772
namespace B3773
def p : Projection.Board := ⟨[5, 2, 4, 1, 6, 3, 0],[2, 10, 11, 14, 15, 25, 26, 27, 29, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,123669,160669055896580⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,25⟩,1),(⟨0,10,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,31⟩,4),(⟨0,25,31⟩,5),(⟨0,26,41⟩,6),(⟨0,27,47⟩,7),(⟨0,37,47⟩,8),(⟨0,41,44⟩,9),(⟨0,41,47⟩,10),(⟨1,2,47⟩,11),(⟨1,10,37⟩,12),(⟨1,15,25⟩,13),(⟨1,27,29⟩,14),(⟨1,31,41⟩,15)]
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
end B3773
namespace B3774
def p : Projection.Board := ⟨[5, 2, 4, 6, 1, 0, 3],[3, 4, 13, 19, 20, 21, 28, 31, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,793877,231106019860504⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,31⟩,3),(⟨0,13,36⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,19,44⟩,7),(⟨0,20,37⟩,8),(⟨0,20,44⟩,9),(⟨0,20,47⟩,10),(⟨0,21,31⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,3,46⟩,15),(⟨1,3,47⟩,16),(⟨1,4,19⟩,17),(⟨1,4,47⟩,18),(⟨1,13,37⟩,19),(⟨1,19,46⟩,20),(⟨1,21,41⟩,21),(⟨1,28,36⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 4202528 3 (.node 12304 1 (.node 8240 0 .empty .empty) (.node 4194624 2 .empty .empty)) (.node 4210944 5 (.node 4206592 4 .empty .empty) .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=6844784 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 63=true := by rfl
private def d13 : Dict := (.node 2621952 2 (.node 1104 1 (.node 592 0 .empty .empty) .empty) (.node 2622464 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=2647888 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [80, 2621440]
private theorem s1_peer : peerOK d13 2646352 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 2646352 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 13)=2646352 := by rw [inc5,inc13] <;> rfl
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
end B3774
namespace B3775
def p : Projection.Board := ⟨[5, 2, 4, 6, 1, 0, 3],[3, 4, 13, 19, 21, 22, 28, 31, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,793877,231106023006232⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,31⟩,3),(⟨0,13,36⟩,4),(⟨0,19,37⟩,5),(⟨0,19,44⟩,6),(⟨0,21,31⟩,7),(⟨0,37,47⟩,8),(⟨0,41,44⟩,9),(⟨0,41,47⟩,10),(⟨1,3,46⟩,11),(⟨1,3,47⟩,12),(⟨1,4,19⟩,13),(⟨1,4,47⟩,14),(⟨1,13,37⟩,15),(⟨1,19,46⟩,16),(⟨1,21,36⟩,17),(⟨1,21,41⟩,18),(⟨1,22,28⟩,19),(⟨1,22,41⟩,20),(⟨1,28,36⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 8194 4 (.node 4100 2 (.node 10 1 (.node 9 0 .empty .empty) .empty) (.node 8193 3 .empty .empty)) (.node 16386 7 (.node 16385 6 (.node 10240 5 .empty .empty) .empty) (.node 18432 8 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=30735 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 511=true := by rfl
private def d4 : Dict := (.node 524296 2 (.node 132 1 (.node 10 0 .empty .empty) .empty) (.node 2097160 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=2621582 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d6 : Dict := (.node 18944 2 (.node 3136 1 (.node 2816 0 .empty .empty) .empty) (.node 70144 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=89920 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d9 : Dict := (.node 544 1 (.node 320 0 .empty .empty) (.node 32832 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=33632 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def d12 : Dict := (.node 9216 4 (.node 4128 2 (.node 1088 1 (.node 320 0 .empty .empty) .empty) (.node 8448 3 .empty .empty)) (.node 69632 6 (.node 16416 5 .empty .empty) (.node 81920 7 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=95584 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 255=true := by rfl
private def s1_allow : List Nat := [4, 8, 10]
private theorem s1_peer : peerOK d4 14 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 14 511 7 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 4)=14 := by rw [inc0,inc4] <;> rfl
private def s2_allow : List Nat := [0, 4096]
private theorem s2_peer : peerOK d0 22528 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 22528 15 8 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 0)=22528 := by rw [inc6,inc0] <;> rfl
private def s3_allow : List Nat := [69632]
private theorem s3_peer : peerOK d6 87360 8 s3_allow=true := by rfl
private theorem s3_keep : keepOK d12 87360 255 64 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 12 &&& incidence p 6)=87360 := by rw [inc12,inc6] <;> rfl
private def s4_allow : List Nat := [0]
private theorem s4_peer : peerOK d12 352 64 s4_allow=true := by rfl
private theorem s4_keep : keepOK d9 352 7 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 9 &&& incidence p 12)=352 := by rw [inc9,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f0 f4 (coherent_at hc 0 4 _ s1_mask) h0_0 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f12 f6 (coherent_at hc 12 6 _ s3_mask) h0_12 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f9 f12 (coherent_at hc 9 12 _ s4_mask) h0_9 hs3 s4_peer s4_keep
 have hz : (0:Nat).testBit i9=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3775
end F7Manuscript.R21StrongLocal
