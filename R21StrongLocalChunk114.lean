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
namespace B3648
def p : Projection.Board := ⟨[4, 6, 5, 1, 0, 2, 3],[2, 3, 12, 14, 15, 20, 21, 25, 29, 34, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,852852,228991049977868⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,15,34⟩,2),(⟨0,20,29⟩,3),(⟨0,20,44⟩,4),(⟨0,34,46⟩,5),(⟨1,2,38⟩,6),(⟨1,2,46⟩,7),(⟨1,3,44⟩,8),(⟨1,3,46⟩,9),(⟨1,12,20⟩,10),(⟨1,14,29⟩,11),(⟨1,14,34⟩,12),(⟨1,15,21⟩,13),(⟨1,15,34⟩,14),(⟨1,20,29⟩,15),(⟨1,21,29⟩,16),(⟨1,38,44⟩,17)]
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
end B3648
namespace B3649
def p : Projection.Board := ⟨[4, 6, 5, 1, 0, 2, 3],[3, 9, 12, 15, 25, 26, 30, 31, 34, 35, 36, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,852852,77089394954760⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,12,36⟩,1),(⟨0,25,31⟩,2),(⟨0,34,46⟩,3),(⟨0,41,42⟩,4),(⟨1,3,46⟩,5),(⟨1,9,34⟩,6),(⟨1,9,41⟩,7),(⟨1,15,26⟩,8),(⟨1,30,35⟩,9),(⟨1,30,41⟩,10),(⟨1,31,42⟩,11),(⟨1,34,35⟩,12)]
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
end B3649
namespace B3650
def p : Projection.Board := ⟨[4, 6, 5, 1, 0, 2, 3],[3, 11, 15, 20, 21, 25, 26, 29, 30, 34, 35, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,852852,158657806370824⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,29⟩,2),(⟨0,15,30⟩,3),(⟨0,15,34⟩,4),(⟨0,20,29⟩,5),(⟨0,20,30⟩,6),(⟨0,20,44⟩,7),(⟨0,21,38⟩,8),(⟨0,26,35⟩,9),(⟨0,26,38⟩,10),(⟨0,34,44⟩,11),(⟨1,15,26⟩,12),(⟨1,15,34⟩,13),(⟨1,20,29⟩,14),(⟨1,21,29⟩,15),(⟨1,30,35⟩,16),(⟨1,38,44⟩,17)]
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
end B3650
namespace B3651
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 3, 0],[3, 5, 9, 11, 12, 18, 20, 21, 27, 31, 34, 35, 36, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,107380,35306916289064⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,18⟩,2),(⟨0,12,36⟩,3),(⟨0,18,34⟩,4),(⟨0,27,31⟩,5),(⟨0,27,45⟩,6),(⟨0,34,45⟩,7),(⟨1,5,11⟩,8),(⟨1,5,18⟩,9),(⟨1,9,34⟩,10),(⟨1,11,20⟩,11),(⟨1,12,18⟩,12),(⟨1,12,20⟩,13),(⟨1,21,36⟩,14),(⟨1,35,45⟩,15)]
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
end B3651
namespace B3652
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 3, 0],[3, 5, 10, 14, 18, 20, 21, 27, 29, 31, 36, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,107380,228769960051752⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,29⟩,1),(⟨0,14,27⟩,2),(⟨0,18,44⟩,3),(⟨0,20,21⟩,4),(⟨0,20,44⟩,5),(⟨0,20,46⟩,6),(⟨1,5,18⟩,7),(⟨1,5,46⟩,8),(⟨1,14,27⟩,9),(⟨1,14,46⟩,10),(⟨1,14,47⟩,11),(⟨1,18,47⟩,12),(⟨1,20,21⟩,13),(⟨1,31,36⟩,14)]
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
end B3652
namespace B3653
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 3, 0],[2, 5, 12, 14, 18, 25, 27, 29, 31, 34, 35, 37, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,107380,176113691414564⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,37⟩,3),(⟨0,14,37⟩,4),(⟨0,25,31⟩,5),(⟨0,25,34⟩,6),(⟨0,27,31⟩,7),(⟨0,27,45⟩,8),(⟨0,34,45⟩,9),(⟨1,5,18⟩,10),(⟨1,14,47⟩,11),(⟨1,27,29⟩,12),(⟨1,31,37⟩,13),(⟨1,35,45⟩,14)]
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
end B3653
namespace B3654
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 3, 0],[5, 11, 12, 18, 20, 21, 25, 28, 29, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,107380,160669126367264⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,20,37⟩,1),(⟨0,20,44⟩,2),(⟨0,21,31⟩,3),(⟨0,25,28⟩,4),(⟨0,25,31⟩,5),(⟨0,37,47⟩,6),(⟨0,41,44⟩,7),(⟨0,41,47⟩,8),(⟨1,5,11⟩,9),(⟨1,5,18⟩,10),(⟨1,11,20⟩,11),(⟨1,12,18⟩,12),(⟨1,12,20⟩,13),(⟨1,21,29⟩,14),(⟨1,28,44⟩,15),(⟨1,31,37⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 8193 1 (.node 6144 0 .empty .empty) (.node 8704 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=14849 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d11 : Dict := (.node 4624 2 (.node 3104 1 (.node 3088 0 .empty .empty) .empty) (.node 4640 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=7729 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [2048, 4608]
private theorem s1_peer : peerOK d11 6657 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 6657 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 11)=6657 := by rw [inc1,inc11] <;> rfl
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
end B3654
namespace B3655
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 3, 0],[5, 11, 12, 14, 18, 25, 27, 29, 31, 34, 35, 37, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,107380,176113691416608⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,11,29⟩,1),(⟨0,14,37⟩,2),(⟨0,25,31⟩,3),(⟨0,25,34⟩,4),(⟨0,27,31⟩,5),(⟨0,27,45⟩,6),(⟨0,34,45⟩,7),(⟨1,5,11⟩,8),(⟨1,5,18⟩,9),(⟨1,11,27⟩,10),(⟨1,12,18⟩,11),(⟨1,14,47⟩,12),(⟨1,27,29⟩,13),(⟨1,31,37⟩,14),(⟨1,35,45⟩,15)]
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
end B3655
namespace B3656
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 3, 0],[2, 3, 11, 12, 15, 20, 26, 27, 28, 29, 31, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,107380,213308410992652⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,11,29⟩,1),(⟨0,11,47⟩,2),(⟨0,12,46⟩,3),(⟨0,26,41⟩,4),(⟨0,27,47⟩,5),(⟨0,41,47⟩,6),(⟨1,2,31⟩,7),(⟨1,11,47⟩,8),(⟨1,12,20⟩,9),(⟨1,12,27⟩,10),(⟨1,12,46⟩,11),(⟨1,15,26⟩,12),(⟨1,15,27⟩,13),(⟨1,20,26⟩,14)]
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
end B3656
namespace B3657
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 3, 0],[3, 9, 12, 14, 15, 20, 21, 25, 26, 31, 34, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,107380,105709986435592⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,15⟩,1),(⟨0,12,37⟩,2),(⟨0,25,31⟩,3),(⟨0,25,45⟩,4),(⟨0,31,46⟩,5),(⟨0,34,45⟩,6),(⟨0,34,46⟩,7),(⟨1,3,46⟩,8),(⟨1,9,34⟩,9),(⟨1,12,20⟩,10),(⟨1,14,26⟩,11),(⟨1,15,21⟩,12),(⟨1,15,26⟩,13),(⟨1,21,46⟩,14),(⟨1,31,37⟩,15)]
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
end B3657
namespace B3658
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 3, 0],[3, 9, 12, 14, 15, 20, 25, 26, 31, 34, 36, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,107380,105778703815176⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,36⟩,1),(⟨0,12,36⟩,2),(⟨0,12,37⟩,3),(⟨0,15,37⟩,4),(⟨0,25,31⟩,5),(⟨0,25,45⟩,6),(⟨0,31,46⟩,7),(⟨0,34,45⟩,8),(⟨0,34,46⟩,9),(⟨1,3,46⟩,10),(⟨1,9,34⟩,11),(⟨1,12,20⟩,12),(⟨1,15,26⟩,13),(⟨1,31,37⟩,14)]
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
end B3658
namespace B3659
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 3, 0],[3, 10, 11, 14, 15, 20, 21, 25, 26, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,107380,160668387953672⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,25⟩,1),(⟨0,11,31⟩,2),(⟨0,20,37⟩,3),(⟨0,20,44⟩,4),(⟨0,25,31⟩,5),(⟨0,37,47⟩,6),(⟨0,41,44⟩,7),(⟨0,41,47⟩,8),(⟨1,3,11⟩,9),(⟨1,10,41⟩,10),(⟨1,14,26⟩,11),(⟨1,14,47⟩,12),(⟨1,15,21⟩,13),(⟨1,15,26⟩,14),(⟨1,21,47⟩,15),(⟨1,31,37⟩,16)]
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
end B3659
namespace B3660
def p : Projection.Board := ⟨[4, 6, 5, 1, 2, 3, 0],[2, 9, 11, 14, 15, 21, 26, 29, 31, 34, 35, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,107380,246344897841668⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,11,29⟩,2),(⟨0,26,35⟩,3),(⟨0,26,45⟩,4),(⟨0,31,46⟩,5),(⟨0,34,45⟩,6),(⟨0,34,46⟩,7),(⟨1,2,11⟩,8),(⟨1,9,34⟩,9),(⟨1,14,26⟩,10),(⟨1,14,47⟩,11),(⟨1,15,21⟩,12),(⟨1,15,26⟩,13),(⟨1,21,47⟩,14),(⟨1,35,45⟩,15)]
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
end B3660
namespace B3661
def p : Projection.Board := ⟨[4, 6, 5, 1, 3, 0, 2],[3, 5, 9, 11, 12, 18, 20, 21, 27, 30, 34, 36, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,537460,39669529319976⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,18⟩,2),(⟨0,11,30⟩,3),(⟨0,12,36⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,20,30⟩,7),(⟨0,21,45⟩,8),(⟨0,27,42⟩,9),(⟨0,27,45⟩,10),(⟨1,5,11⟩,11),(⟨1,5,18⟩,12),(⟨1,9,34⟩,13),(⟨1,11,20⟩,14),(⟨1,12,18⟩,15),(⟨1,12,20⟩,16),(⟨1,21,36⟩,17),(⟨1,30,45⟩,18)]
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
end B3661
namespace B3662
def p : Projection.Board := ⟨[4, 6, 5, 1, 3, 0, 2],[2, 5, 12, 14, 18, 25, 27, 28, 30, 36, 38, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,537460,108097247137828⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,12,36⟩,2),(⟨0,14,30⟩,3),(⟨0,18,28⟩,4),(⟨0,18,30⟩,5),(⟨0,25,45⟩,6),(⟨0,27,38⟩,7),(⟨0,27,45⟩,8),(⟨0,27,46⟩,9),(⟨0,41,45⟩,10),(⟨1,2,46⟩,11),(⟨1,5,18⟩,12),(⟨1,27,36⟩,13),(⟨1,28,38⟩,14),(⟨1,30,45⟩,15)]
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
end B3662
namespace B3663
def p : Projection.Board := ⟨[4, 6, 5, 1, 3, 0, 2],[2, 5, 9, 14, 18, 21, 27, 30, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,537460,248834435596836⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,18,30⟩,1),(⟨0,27,38⟩,2),(⟨0,27,45⟩,3),(⟨0,38,47⟩,4),(⟨0,41,45⟩,5),(⟨0,41,47⟩,6),(⟨1,2,46⟩,7),(⟨1,2,47⟩,8),(⟨1,5,18⟩,9),(⟨1,5,46⟩,10),(⟨1,18,47⟩,11),(⟨1,21,36⟩,12),(⟨1,21,41⟩,13),(⟨1,27,36⟩,14),(⟨1,30,45⟩,15)]
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
end B3663
namespace B3664
def p : Projection.Board := ⟨[4, 6, 5, 1, 3, 0, 2],[2, 3, 11, 12, 15, 20, 26, 27, 28, 29, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,537460,217704310020108⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,11,47⟩,1),(⟨0,12,46⟩,2),(⟨0,26,41⟩,3),(⟨0,27,47⟩,4),(⟨0,28,46⟩,5),(⟨0,41,47⟩,6),(⟨1,2,46⟩,7),(⟨1,11,47⟩,8),(⟨1,12,20⟩,9),(⟨1,12,27⟩,10),(⟨1,12,46⟩,11),(⟨1,15,26⟩,12),(⟨1,15,27⟩,13),(⟨1,20,26⟩,14)]
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
end B3664
namespace B3665
def p : Projection.Board := ⟨[4, 6, 5, 1, 3, 0, 2],[2, 3, 11, 12, 20, 27, 28, 29, 30, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,537460,248560361674764⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,11,29⟩,1),(⟨0,11,47⟩,2),(⟨0,12,36⟩,3),(⟨0,12,46⟩,4),(⟨0,27,45⟩,5),(⟨0,41,47⟩,6),(⟨1,2,45⟩,7),(⟨1,2,46⟩,8),(⟨1,3,30⟩,9),(⟨1,3,46⟩,10),(⟨1,11,47⟩,11),(⟨1,12,20⟩,12),(⟨1,12,46⟩,13),(⟨1,27,36⟩,14),(⟨1,28,36⟩,15),(⟨1,30,45⟩,16)]
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
end B3665
namespace B3666
def p : Projection.Board := ⟨[4, 6, 5, 1, 3, 0, 2],[2, 9, 11, 14, 18, 21, 27, 30, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,537460,248834435598852⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,18⟩,1),(⟨0,11,30⟩,2),(⟨0,18,30⟩,3),(⟨0,27,38⟩,4),(⟨0,27,45⟩,5),(⟨0,38,47⟩,6),(⟨0,41,45⟩,7),(⟨0,41,47⟩,8),(⟨1,2,11⟩,9),(⟨1,2,46⟩,10),(⟨1,9,46⟩,11),(⟨1,18,47⟩,12),(⟨1,21,36⟩,13),(⟨1,21,41⟩,14),(⟨1,27,36⟩,15),(⟨1,30,45⟩,16)]
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
end B3666
namespace B3667
def p : Projection.Board := ⟨[4, 6, 5, 1, 3, 0, 2],[2, 9, 11, 14, 15, 21, 26, 30, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,537460,248834368260612⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,11,30⟩,2),(⟨0,26,38⟩,3),(⟨0,26,45⟩,4),(⟨0,38,47⟩,5),(⟨0,41,45⟩,6),(⟨0,41,47⟩,7),(⟨1,2,11⟩,8),(⟨1,2,46⟩,9),(⟨1,9,46⟩,10),(⟨1,14,26⟩,11),(⟨1,14,36⟩,12),(⟨1,15,21⟩,13),(⟨1,15,26⟩,14),(⟨1,21,36⟩,15),(⟨1,30,45⟩,16)]
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
end B3667
namespace B3668
def p : Projection.Board := ⟨[5, 2, 0, 1, 3, 6, 4],[3, 4, 10, 13, 19, 20, 21, 27, 28, 29, 36, 37, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1258005,158536776033304⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,4,28⟩,1),(⟨0,10,27⟩,2),(⟨0,19,37⟩,3),(⟨0,19,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,47⟩,6),(⟨0,37,47⟩,7),(⟨1,4,47⟩,8),(⟨1,13,37⟩,9),(⟨1,20,21⟩,10),(⟨1,21,29⟩,11),(⟨1,27,36⟩,12)]
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
end B3668
namespace B3669
def p : Projection.Board := ⟨[5, 2, 0, 1, 3, 6, 4],[2, 4, 11, 13, 15, 19, 21, 26, 29, 34, 35, 38, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1258005,176248884602900⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,11,34⟩,1),(⟨0,13,29⟩,2),(⟨0,21,38⟩,3),(⟨0,26,35⟩,4),(⟨0,26,38⟩,5),(⟨0,26,45⟩,6),(⟨0,38,47⟩,7),(⟨1,2,11⟩,8),(⟨1,4,47⟩,9),(⟨1,15,21⟩,10),(⟨1,15,26⟩,11),(⟨1,19,21⟩,12),(⟨1,34,38⟩,13)]
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
end B3669
namespace B3670
def p : Projection.Board := ⟨[5, 2, 0, 1, 3, 6, 4],[2, 4, 11, 13, 15, 19, 21, 26, 34, 35, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1258005,193840533776404⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,34⟩,0),(⟨0,19,44⟩,1),(⟨0,21,38⟩,2),(⟨0,26,35⟩,3),(⟨0,26,38⟩,4),(⟨0,26,45⟩,5),(⟨0,38,47⟩,6),(⟨1,2,11⟩,7),(⟨1,2,47⟩,8),(⟨1,4,44⟩,9),(⟨1,4,47⟩,10),(⟨1,11,44⟩,11),(⟨1,15,21⟩,12),(⟨1,15,26⟩,13),(⟨1,19,21⟩,14),(⟨1,34,38⟩,15)]
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
end B3670
namespace B3671
def p : Projection.Board := ⟨[5, 2, 0, 1, 3, 6, 4],[4, 10, 13, 18, 19, 25, 26, 27, 28, 30, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1258005,57244901975056⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,27⟩,1),(⟨0,13,45⟩,2),(⟨0,18,26⟩,3),(⟨0,18,30⟩,4),(⟨0,19,25⟩,5),(⟨0,27,45⟩,6),(⟨0,28,44⟩,7),(⟨0,30,42⟩,8),(⟨1,4,19⟩,9),(⟨1,4,26⟩,10),(⟨1,10,30⟩,11),(⟨1,10,44⟩,12),(⟨1,18,26⟩,13),(⟨1,18,42⟩,14),(⟨1,19,25⟩,15),(⟨1,27,36⟩,16),(⟨1,28,44⟩,17),(⟨1,28,45⟩,18),(⟨1,30,42⟩,19),(⟨1,30,45⟩,20)]
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
end B3671
namespace B3672
def p : Projection.Board := ⟨[5, 2, 0, 1, 3, 6, 4],[4, 10, 13, 15, 19, 21, 28, 29, 34, 37, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1258005,193944351187984⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,29⟩,1),(⟨0,13,45⟩,2),(⟨0,19,37⟩,3),(⟨0,19,44⟩,4),(⟨0,37,45⟩,5),(⟨0,37,47⟩,6),(⟨0,38,44⟩,7),(⟨0,38,47⟩,8),(⟨1,4,47⟩,9),(⟨1,10,34⟩,10),(⟨1,10,37⟩,11),(⟨1,10,44⟩,12),(⟨1,13,37⟩,13),(⟨1,13,38⟩,14),(⟨1,15,21⟩,15),(⟨1,15,28⟩,16),(⟨1,21,29⟩,17),(⟨1,34,38⟩,18),(⟨1,37,45⟩,19),(⟨1,38,44⟩,20)]
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
end B3672
namespace B3673
def p : Projection.Board := ⟨[5, 2, 0, 1, 3, 6, 4],[4, 10, 15, 19, 21, 25, 28, 29, 34, 37, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1258005,193944384734224⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,19,37⟩,2),(⟨0,19,44⟩,3),(⟨0,25,28⟩,4),(⟨0,37,45⟩,5),(⟨0,37,47⟩,6),(⟨0,38,44⟩,7),(⟨0,38,47⟩,8),(⟨1,4,47⟩,9),(⟨1,10,37⟩,10),(⟨1,10,44⟩,11),(⟨1,15,21⟩,12),(⟨1,15,28⟩,13),(⟨1,21,29⟩,14),(⟨1,34,38⟩,15),(⟨1,37,45⟩,16),(⟨1,38,44⟩,17)]
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
end B3673
namespace B3674
def p : Projection.Board := ⟨[5, 2, 0, 1, 3, 6, 4],[2, 3, 11, 13, 18, 19, 20, 21, 26, 29, 34, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1258005,22282898253836⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,3,21⟩,1),(⟨0,11,20⟩,2),(⟨0,11,29⟩,3),(⟨0,11,34⟩,4),(⟨0,13,18⟩,5),(⟨0,13,29⟩,6),(⟨0,18,34⟩,7),(⟨0,20,44⟩,8),(⟨0,26,38⟩,9),(⟨1,11,20⟩,10),(⟨1,11,44⟩,11),(⟨1,13,18⟩,12),(⟨1,18,42⟩,13),(⟨1,19,21⟩,14),(⟨1,34,38⟩,15)]
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
end B3674
namespace B3675
def p : Projection.Board := ⟨[5, 2, 0, 1, 3, 6, 4],[2, 3, 11, 13, 15, 18, 20, 21, 26, 34, 35, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1258005,53103046207500⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,45⟩,0),(⟨0,3,21⟩,1),(⟨0,3,35⟩,2),(⟨0,3,44⟩,3),(⟨0,11,15⟩,4),(⟨0,11,20⟩,5),(⟨0,11,34⟩,6),(⟨0,13,15⟩,7),(⟨0,13,18⟩,8),(⟨0,18,34⟩,9),(⟨0,20,44⟩,10),(⟨0,21,38⟩,11),(⟨0,26,35⟩,12),(⟨0,26,38⟩,13),(⟨1,2,45⟩,14),(⟨1,3,44⟩,15),(⟨1,11,20⟩,16),(⟨1,11,44⟩,17),(⟨1,13,18⟩,18),(⟨1,15,21⟩,19),(⟨1,20,35⟩,20),(⟨1,34,38⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 272 2 (.node 192 1 (.node 160 0 .empty .empty) .empty) (.node 393216 4 (.node 131200 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=459248 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d2 : Dict := (.node 525568 2 (.node 1552 1 (.node 1296 0 .empty .empty) .empty) (.node 525824 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1902512 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d11 : Dict := (.node 544 2 (.node 528 1 (.node 320 0 .empty .empty) .empty) (.node 393216 4 (.node 131584 3 .empty .empty) .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=459632 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 31=true := by rfl
private def s1_allow : List Nat := [0, 16, 256, 272]
private theorem s1_peer : peerOK d2 328112 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 328112 31 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 2)=328112 := by rw [inc1,inc2] <;> rfl
private def s2_allow : List Nat := [16, 32, 320, 131072, 393216]
private theorem s2_peer : peerOK d11 459120 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 459120 4 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 11)=459120 := by rw [inc1,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f1 f2 (coherent_at hc 1 2 _ s1_mask) h0_1 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f11 (coherent_at hc 1 11 _ s2_mask) hs1 h0_11 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3675
namespace B3676
def p : Projection.Board := ⟨[5, 2, 0, 1, 3, 6, 4],[2, 3, 11, 13, 18, 20, 26, 29, 34, 36, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1258005,57535987197964⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,11,20⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,13,18⟩,7),(⟨0,13,29⟩,8),(⟨0,18,34⟩,9),(⟨0,20,44⟩,10),(⟨0,26,38⟩,11),(⟨1,2,45⟩,12),(⟨1,3,44⟩,13),(⟨1,11,20⟩,14),(⟨1,11,44⟩,15),(⟨1,13,18⟩,16),(⟨1,18,42⟩,17),(⟨1,29,38⟩,18),(⟨1,34,36⟩,19),(⟨1,34,38⟩,20)]
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
end B3676
namespace B3677
def p : Projection.Board := ⟨[5, 2, 0, 1, 3, 6, 4],[2, 3, 11, 13, 18, 19, 21, 26, 29, 34, 36, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1258005,22351616681996⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,3,21⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,26,38⟩,5),(⟨1,11,44⟩,6),(⟨1,18,42⟩,7),(⟨1,19,21⟩,8),(⟨1,29,38⟩,9),(⟨1,34,36⟩,10),(⟨1,34,38⟩,11)]
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
end B3677
namespace B3678
def p : Projection.Board := ⟨[5, 2, 0, 1, 3, 6, 4],[2, 12, 13, 18, 19, 25, 27, 28, 29, 34, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1258005,53207028740100⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,29⟩,0),(⟨0,19,37⟩,1),(⟨0,25,34⟩,2),(⟨0,27,45⟩,3),(⟨0,37,45⟩,4),(⟨0,38,44⟩,5),(⟨1,2,12⟩,6),(⟨1,13,37⟩,7),(⟨1,27,29⟩,8),(⟨1,34,38⟩,9),(⟨1,37,45⟩,10),(⟨1,38,44⟩,11)]
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
end B3678
namespace B3679
def p : Projection.Board := ⟨[5, 2, 0, 4, 1, 6, 3],[2, 4, 10, 13, 15, 20, 26, 27, 28, 30, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,989205,75180652143636⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,4,28⟩,1),(⟨0,4,30⟩,2),(⟨0,4,42⟩,3),(⟨0,10,27⟩,4),(⟨0,13,15⟩,5),(⟨0,26,38⟩,6),(⟨0,28,46⟩,7),(⟨1,4,26⟩,8),(⟨1,10,37⟩,9),(⟨1,13,37⟩,10),(⟨1,13,38⟩,11),(⟨1,15,28⟩,12)]
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
end B3679
end F7Manuscript.R21StrongLocal
