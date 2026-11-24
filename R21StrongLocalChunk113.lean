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
namespace B3616
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 2, 0],[3, 5, 12, 18, 20, 21, 25, 29, 30, 34, 35, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,80500,158657739493416⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,38⟩,3),(⟨0,18,30⟩,4),(⟨0,18,34⟩,5),(⟨0,20,30⟩,6),(⟨0,20,44⟩,7),(⟨0,21,38⟩,8),(⟨0,34,44⟩,9),(⟨1,5,25⟩,10),(⟨1,20,29⟩,11),(⟨1,21,47⟩,12),(⟨1,30,38⟩,13),(⟨1,35,44⟩,14)]
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
end B3616
namespace B3617
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 2, 0],[2, 5, 10, 11, 12, 14, 20, 25, 27, 30, 34, 35, 36, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,80500,17713687714852⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,5,35⟩,1),(⟨0,10,25⟩,2),(⟨0,12,36⟩,3),(⟨0,20,30⟩,4),(⟨0,20,44⟩,5),(⟨0,25,34⟩,6),(⟨0,34,44⟩,7),(⟨1,5,11⟩,8),(⟨1,5,25⟩,9),(⟨1,10,34⟩,10),(⟨1,11,27⟩,11),(⟨1,12,25⟩,12),(⟨1,12,27⟩,13),(⟨1,14,36⟩,14),(⟨1,35,44⟩,15)]
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
end B3617
namespace B3618
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 2, 0],[2, 5, 9, 14, 20, 21, 25, 27, 29, 30, 36, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,80500,246361105646116⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,29⟩,1),(⟨0,14,27⟩,2),(⟨0,20,21⟩,3),(⟨0,25,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,46⟩,6),(⟨1,5,25⟩,7),(⟨1,5,46⟩,8),(⟨1,14,27⟩,9),(⟨1,20,21⟩,10),(⟨1,21,46⟩,11),(⟨1,21,47⟩,12),(⟨1,25,47⟩,13),(⟨1,30,36⟩,14)]
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
end B3618
namespace B3619
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 2, 0],[5, 11, 12, 18, 20, 21, 25, 29, 30, 34, 35, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,80500,158657739495456⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,11,29⟩,1),(⟨0,18,30⟩,2),(⟨0,18,34⟩,3),(⟨0,20,30⟩,4),(⟨0,20,44⟩,5),(⟨0,21,38⟩,6),(⟨0,34,44⟩,7),(⟨1,5,11⟩,8),(⟨1,5,25⟩,9),(⟨1,11,20⟩,10),(⟨1,12,25⟩,11),(⟨1,20,29⟩,12),(⟨1,21,47⟩,13),(⟨1,30,38⟩,14),(⟨1,35,44⟩,15)]
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
end B3619
namespace B3620
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 2, 0],[5, 11, 12, 14, 18, 25, 27, 28, 29, 30, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,80500,178397808711712⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,14,30⟩,1),(⟨0,18,28⟩,2),(⟨0,18,30⟩,3),(⟨0,27,38⟩,4),(⟨0,27,45⟩,5),(⟨0,38,47⟩,6),(⟨0,41,45⟩,7),(⟨0,41,47⟩,8),(⟨1,5,11⟩,9),(⟨1,5,25⟩,10),(⟨1,11,27⟩,11),(⟨1,12,25⟩,12),(⟨1,12,27⟩,13),(⟨1,14,29⟩,14),(⟨1,28,45⟩,15),(⟨1,30,38⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 8193 1 (.node 6144 0 .empty .empty) (.node 8704 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=14849 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d11 : Dict := (.node 4612 2 (.node 3080 1 (.node 3076 0 .empty .empty) .empty) (.node 4616 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=7693 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B3620
namespace B3621
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 2, 0],[2, 3, 11, 12, 19, 20, 22, 27, 28, 29, 30, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,80500,213307274827788⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,11,29⟩,1),(⟨0,11,47⟩,2),(⟨0,12,46⟩,3),(⟨0,19,41⟩,4),(⟨0,20,47⟩,5),(⟨0,41,47⟩,6),(⟨1,3,30⟩,7),(⟨1,11,47⟩,8),(⟨1,12,20⟩,9),(⟨1,12,27⟩,10),(⟨1,12,46⟩,11),(⟨1,19,22⟩,12),(⟨1,19,27⟩,13),(⟨1,20,22⟩,14)]
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
end B3621
namespace B3622
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 2, 0],[3, 10, 11, 14, 19, 21, 22, 29, 30, 34, 35, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,80500,228751575632904⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,22⟩,1),(⟨0,11,29⟩,2),(⟨0,19,35⟩,3),(⟨0,19,44⟩,4),(⟨0,30,46⟩,5),(⟨0,34,44⟩,6),(⟨0,34,46⟩,7),(⟨1,3,11⟩,8),(⟨1,10,34⟩,9),(⟨1,14,22⟩,10),(⟨1,14,47⟩,11),(⟨1,19,21⟩,12),(⟨1,19,22⟩,13),(⟨1,21,47⟩,14),(⟨1,35,44⟩,15)]
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
end B3622
namespace B3623
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 2, 0],[2, 10, 12, 14, 18, 19, 21, 22, 27, 30, 34, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,80500,88254203057156⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,22⟩,1),(⟨0,12,38⟩,2),(⟨0,18,30⟩,3),(⟨0,18,44⟩,4),(⟨0,30,46⟩,5),(⟨0,34,44⟩,6),(⟨0,34,46⟩,7),(⟨1,2,46⟩,8),(⟨1,10,34⟩,9),(⟨1,12,27⟩,10),(⟨1,14,22⟩,11),(⟨1,14,46⟩,12),(⟨1,19,21⟩,13),(⟨1,19,22⟩,14),(⟨1,30,38⟩,15)]
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
end B3623
namespace B3624
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 2, 0],[2, 10, 12, 18, 19, 21, 22, 27, 30, 34, 36, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,80500,88322922517508⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,10,36⟩,1),(⟨0,12,36⟩,2),(⟨0,12,38⟩,3),(⟨0,18,30⟩,4),(⟨0,18,44⟩,5),(⟨0,22,38⟩,6),(⟨0,30,46⟩,7),(⟨0,34,44⟩,8),(⟨0,34,46⟩,9),(⟨1,2,46⟩,10),(⟨1,10,34⟩,11),(⟨1,12,27⟩,12),(⟨1,19,22⟩,13),(⟨1,30,38⟩,14)]
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
end B3624
namespace B3625
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 2, 0],[2, 9, 11, 14, 18, 19, 21, 22, 27, 30, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,80500,178396976663044⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,18⟩,1),(⟨0,11,30⟩,2),(⟨0,18,30⟩,3),(⟨0,27,38⟩,4),(⟨0,27,45⟩,5),(⟨0,38,47⟩,6),(⟨0,41,45⟩,7),(⟨0,41,47⟩,8),(⟨1,2,11⟩,9),(⟨1,9,41⟩,10),(⟨1,14,22⟩,11),(⟨1,14,47⟩,12),(⟨1,19,21⟩,13),(⟨1,19,22⟩,14),(⟨1,21,47⟩,15),(⟨1,30,38⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 20482 2 (.node 10248 1 (.node 10242 0 .empty .empty) .empty) (.node 20488 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=30731 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d7 : Dict := (.node 32769 1 (.node 12288 0 .empty .empty) (.node 34816 2 .empty .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=47105 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 7=true := by rfl
private def s1_allow : List Nat := [1, 2048, 12288]
private theorem s1_peer : peerOK d7 14337 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 14337 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 7)=14337 := by rw [inc2,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f2 f7 (coherent_at hc 2 7 _ s1_mask) h0_2 h0_7 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3625
namespace B3626
def p : Projection.Board := ⟨[4, 6, 5, 0, 1, 3, 2],[5, 9, 10, 14, 15, 18, 22, 27, 28, 34, 37, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,627060,178275909682720⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,10,22⟩,1),(⟨0,18,28⟩,2),(⟨0,27,45⟩,3),(⟨0,41,47⟩,4),(⟨1,5,18⟩,5),(⟨1,9,41⟩,6),(⟨1,9,45⟩,7),(⟨1,10,37⟩,8),(⟨1,10,41⟩,9),(⟨1,14,22⟩,10),(⟨1,15,28⟩,11),(⟨1,22,28⟩,12),(⟨1,22,34⟩,13),(⟨1,27,28⟩,14),(⟨1,37,45⟩,15)]
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
end B3626
namespace B3627
def p : Projection.Board := ⟨[4, 6, 5, 0, 1, 3, 2],[2, 3, 9, 10, 14, 18, 25, 31, 34, 36, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,627060,217791382963724⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,2,14⟩,1),(⟨0,3,9⟩,2),(⟨0,14,46⟩,3),(⟨0,18,42⟩,4),(⟨0,25,31⟩,5),(⟨0,34,46⟩,6),(⟨0,41,47⟩,7),(⟨1,2,10⟩,8),(⟨1,2,46⟩,9),(⟨1,3,9⟩,10),(⟨1,10,34⟩,11),(⟨1,10,41⟩,12),(⟨1,14,25⟩,13),(⟨1,14,46⟩,14),(⟨1,14,47⟩,15),(⟨1,18,42⟩,16),(⟨1,18,47⟩,17),(⟨1,25,42⟩,18),(⟨1,31,36⟩,19),(⟨1,31,41⟩,20),(⟨1,34,36⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 131074 2 (.node 98304 1 (.node 18 0 .empty .empty) .empty) (.node 147456 4 (.node 139264 3 .empty .empty) .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=253978 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 31=true := by rfl
private def d6 : Dict := (.node 262784 2 (.node 98816 1 (.node 66176 0 .empty .empty) .empty) (.node 295424 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=508632 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d7 : Dict := (.node 262146 2 (.node 73728 1 (.node 18 0 .empty .empty) .empty) (.node 294912 4 (.node 278528 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=385050 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def s1_allow : List Nat := [0, 32768, 65536, 98304]
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
end B3627
namespace B3628
def p : Projection.Board := ⟨[4, 6, 5, 0, 1, 3, 2],[3, 9, 12, 14, 18, 20, 25, 27, 30, 31, 36, 37, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,627060,145345083625992⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,36⟩,0),(⟨0,12,36⟩,1),(⟨0,12,37⟩,2),(⟨0,18,27⟩,3),(⟨0,18,30⟩,4),(⟨0,20,25⟩,5),(⟨0,20,42⟩,6),(⟨0,25,31⟩,7),(⟨1,9,47⟩,8),(⟨1,12,20⟩,9),(⟨1,14,25⟩,10),(⟨1,14,27⟩,11),(⟨1,14,47⟩,12),(⟨1,18,27⟩,13),(⟨1,20,25⟩,14),(⟨1,30,36⟩,15),(⟨1,31,36⟩,16),(⟨1,31,37⟩,17)]
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
end B3628
namespace B3629
def p : Projection.Board := ⟨[4, 6, 5, 0, 1, 3, 2],[3, 10, 14, 15, 18, 22, 26, 27, 28, 30, 37, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,627060,178259870663688⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,14,30⟩,1),(⟨0,18,28⟩,2),(⟨0,18,30⟩,3),(⟨0,26,41⟩,4),(⟨0,26,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,47⟩,7),(⟨0,41,47⟩,8),(⟨1,10,41⟩,9),(⟨1,14,22⟩,10),(⟨1,14,26⟩,11),(⟨1,15,26⟩,12),(⟨1,15,28⟩,13),(⟨1,22,28⟩,14),(⟨1,37,45⟩,15)]
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
end B3629
namespace B3630
def p : Projection.Board := ⟨[4, 6, 5, 0, 1, 3, 2],[2, 9, 10, 12, 14, 15, 25, 27, 31, 34, 36, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,627060,77054028600836⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,12,36⟩,2),(⟨0,25,31⟩,3),(⟨0,25,34⟩,4),(⟨0,27,31⟩,5),(⟨0,27,46⟩,6),(⟨0,34,46⟩,7),(⟨1,2,46⟩,8),(⟨1,10,34⟩,9),(⟨1,10,41⟩,10),(⟨1,25,42⟩,11),(⟨1,31,36⟩,12),(⟨1,31,41⟩,13),(⟨1,34,36⟩,14)]
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
end B3630
namespace B3631
def p : Projection.Board := ⟨[4, 6, 5, 0, 1, 3, 2],[9, 11, 15, 18, 26, 27, 30, 31, 35, 36, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,627060,182625432275456⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,18⟩,1),(⟨0,11,15⟩,2),(⟨0,11,30⟩,3),(⟨0,18,30⟩,4),(⟨0,26,41⟩,5),(⟨0,26,45⟩,6),(⟨0,27,45⟩,7),(⟨0,27,47⟩,8),(⟨0,35,47⟩,9),(⟨0,41,42⟩,10),(⟨0,41,47⟩,11),(⟨1,26,42⟩,12),(⟨1,27,35⟩,13),(⟨1,30,45⟩,14),(⟨1,31,36⟩,15),(⟨1,35,45⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 9 1 (.node 6 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=15 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d11 : Dict := (.node 20 1 (.node 10 0 .empty .empty) .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=30 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B3631
namespace B3632
def p : Projection.Board := ⟨[4, 6, 5, 0, 2, 1, 3],[5, 11, 12, 15, 20, 25, 26, 28, 31, 37, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,827764,24604090341408⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,26⟩,0),(⟨0,12,25⟩,1),(⟨0,20,37⟩,2),(⟨0,20,44⟩,3),(⟨0,25,31⟩,4),(⟨0,26,38⟩,5),(⟨0,41,44⟩,6),(⟨1,5,11⟩,7),(⟨1,5,25⟩,8),(⟨1,11,26⟩,9),(⟨1,12,20⟩,10),(⟨1,12,25⟩,11),(⟨1,15,41⟩,12),(⟨1,28,44⟩,13),(⟨1,31,37⟩,14),(⟨1,31,42⟩,15),(⟨1,31,44⟩,16),(⟨1,38,44⟩,17)]
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
end B3632
namespace B3633
def p : Projection.Board := ⟨[4, 6, 5, 0, 2, 1, 3],[5, 9, 10, 11, 15, 20, 22, 25, 31, 34, 35, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,827764,160582423580192⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,10,22⟩,2),(⟨0,10,25⟩,3),(⟨0,11,22⟩,4),(⟨0,11,31⟩,5),(⟨0,20,44⟩,6),(⟨0,25,31⟩,7),(⟨0,41,47⟩,8),(⟨1,9,31⟩,9),(⟨1,9,34⟩,10),(⟨1,10,34⟩,11),(⟨1,10,44⟩,12),(⟨1,15,41⟩,13),(⟨1,22,35⟩,14),(⟨1,31,44⟩,15)]
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
end B3633
namespace B3634
def p : Projection.Board := ⟨[4, 6, 5, 0, 2, 1, 3],[5, 9, 10, 11, 20, 22, 25, 31, 34, 35, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,827764,164980470058528⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,25⟩,3),(⟨0,11,22⟩,4),(⟨0,11,31⟩,5),(⟨0,20,44⟩,6),(⟨0,25,31⟩,7),(⟨0,35,47⟩,8),(⟨0,41,42⟩,9),(⟨0,41,47⟩,10),(⟨1,9,31⟩,11),(⟨1,9,34⟩,12),(⟨1,10,34⟩,13),(⟨1,10,44⟩,14),(⟨1,22,35⟩,15),(⟨1,31,44⟩,16)]
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
end B3634
namespace B3635
def p : Projection.Board := ⟨[4, 6, 5, 0, 2, 1, 3],[2, 3, 9, 11, 12, 20, 26, 27, 28, 29, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,827764,213581141383692⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,11,47⟩,1),(⟨0,12,46⟩,2),(⟨0,26,38⟩,3),(⟨0,26,41⟩,4),(⟨0,27,38⟩,5),(⟨0,27,47⟩,6),(⟨0,41,47⟩,7),(⟨1,2,11⟩,8),(⟨1,3,46⟩,9),(⟨1,11,47⟩,10),(⟨1,12,20⟩,11),(⟨1,12,27⟩,12),(⟨1,12,46⟩,13),(⟨1,20,26⟩,14)]
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
end B3635
namespace B3636
def p : Projection.Board := ⟨[4, 6, 5, 0, 2, 1, 3],[2, 3, 11, 12, 20, 26, 27, 28, 29, 31, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,827764,230900597004300⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,11,29⟩,1),(⟨0,11,47⟩,2),(⟨0,12,46⟩,3),(⟨0,20,44⟩,4),(⟨0,26,41⟩,5),(⟨0,27,47⟩,6),(⟨0,41,47⟩,7),(⟨1,2,31⟩,8),(⟨1,2,46⟩,9),(⟨1,3,44⟩,10),(⟨1,3,46⟩,11),(⟨1,11,47⟩,12),(⟨1,12,20⟩,13),(⟨1,12,27⟩,14),(⟨1,12,46⟩,15),(⟨1,20,26⟩,16),(⟨1,31,44⟩,17)]
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
end B3636
namespace B3637
def p : Projection.Board := ⟨[4, 6, 5, 0, 2, 1, 3],[3, 10, 11, 14, 15, 20, 25, 26, 31, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,827764,231037130034184⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,25⟩,0),(⟨0,11,31⟩,1),(⟨0,20,37⟩,2),(⟨0,20,44⟩,3),(⟨0,25,31⟩,4),(⟨0,25,47⟩,5),(⟨0,26,46⟩,6),(⟨0,37,47⟩,7),(⟨0,41,44⟩,8),(⟨0,41,47⟩,9),(⟨1,3,11⟩,10),(⟨1,3,46⟩,11),(⟨1,10,46⟩,12),(⟨1,14,26⟩,13),(⟨1,15,41⟩,14),(⟨1,25,47⟩,15),(⟨1,26,46⟩,16),(⟨1,31,44⟩,17)]
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
end B3637
namespace B3638
def p : Projection.Board := ⟨[4, 6, 5, 0, 2, 1, 3],[2, 9, 11, 15, 18, 26, 27, 29, 31, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,827764,165204508051972⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,18⟩,2),(⟨0,11,15⟩,3),(⟨0,11,29⟩,4),(⟨0,18,29⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,27,38⟩,8),(⟨0,27,47⟩,9),(⟨0,41,47⟩,10),(⟨1,2,11⟩,11),(⟨1,26,42⟩,12),(⟨1,29,38⟩,13),(⟨1,31,44⟩,14)]
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
end B3638
namespace B3639
def p : Projection.Board := ⟨[4, 6, 5, 0, 2, 1, 3],[2, 9, 11, 18, 22, 26, 27, 28, 31, 35, 38, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,827764,160840557005316⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,18⟩,0),(⟨0,26,38⟩,1),(⟨0,26,41⟩,2),(⟨0,27,38⟩,3),(⟨0,27,47⟩,4),(⟨0,28,38⟩,5),(⟨0,31,35⟩,6),(⟨0,41,47⟩,7),(⟨1,2,11⟩,8),(⟨1,22,35⟩,9),(⟨1,22,41⟩,10),(⟨1,27,35⟩,11),(⟨1,28,38⟩,12),(⟨1,31,35⟩,13),(⟨1,31,44⟩,14)]
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
end B3639
namespace B3640
def p : Projection.Board := ⟨[4, 6, 5, 0, 2, 1, 3],[11, 12, 15, 20, 25, 26, 28, 31, 37, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,827764,94972834519040⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,26⟩,0),(⟨0,12,25⟩,1),(⟨0,20,37⟩,2),(⟨0,20,44⟩,3),(⟨0,25,31⟩,4),(⟨0,26,38⟩,5),(⟨0,28,46⟩,6),(⟨0,41,44⟩,7),(⟨1,11,26⟩,8),(⟨1,12,20⟩,9),(⟨1,12,25⟩,10),(⟨1,15,41⟩,11),(⟨1,25,42⟩,12),(⟨1,28,44⟩,13),(⟨1,31,37⟩,14),(⟨1,31,42⟩,15),(⟨1,31,44⟩,16),(⟨1,38,44⟩,17)]
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
end B3640
namespace B3641
def p : Projection.Board := ⟨[4, 6, 5, 1, 0, 2, 3],[3, 5, 9, 11, 15, 18, 25, 26, 30, 34, 35, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,852852,147387272432168⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,5,35⟩,1),(⟨0,5,42⟩,2),(⟨0,9,15⟩,3),(⟨0,9,18⟩,4),(⟨0,11,15⟩,5),(⟨0,11,30⟩,6),(⟨0,18,30⟩,7),(⟨0,35,47⟩,8),(⟨0,41,42⟩,9),(⟨0,41,47⟩,10),(⟨1,3,47⟩,11),(⟨1,5,18⟩,12),(⟨1,5,25⟩,13),(⟨1,9,34⟩,14),(⟨1,9,41⟩,15),(⟨1,15,25⟩,16),(⟨1,15,26⟩,17),(⟨1,18,26⟩,18),(⟨1,30,35⟩,19),(⟨1,30,41⟩,20),(⟨1,34,35⟩,21)]
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
private def d11 : Dict := (.node 69696 2 (.node 8352 1 (.node 8272 0 .empty .empty) .empty) (.node 270400 3 .empty .empty))
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
end B3641
namespace B3642
def p : Projection.Board := ⟨[4, 6, 5, 1, 0, 2, 3],[2, 5, 9, 10, 14, 15, 18, 27, 31, 34, 38, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,852852,160823037445668⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,47⟩,1),(⟨0,5,44⟩,2),(⟨0,9,15⟩,3),(⟨0,27,31⟩,4),(⟨0,27,38⟩,5),(⟨0,31,41⟩,6),(⟨0,34,38⟩,7),(⟨0,41,47⟩,8),(⟨1,2,47⟩,9),(⟨1,5,18⟩,10),(⟨1,5,44⟩,11),(⟨1,9,38⟩,12),(⟨1,9,41⟩,13),(⟨1,10,34⟩,14),(⟨1,10,41⟩,15),(⟨1,10,44⟩,16),(⟨1,31,41⟩,17),(⟨1,34,38⟩,18),(⟨1,38,44⟩,19)]
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
end B3642
namespace B3643
def p : Projection.Board := ⟨[4, 6, 5, 1, 0, 2, 3],[5, 11, 12, 18, 20, 21, 30, 31, 34, 35, 36, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,852852,22388594186272⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,12,36⟩,1),(⟨0,18,30⟩,2),(⟨0,18,34⟩,3),(⟨0,20,30⟩,4),(⟨0,20,44⟩,5),(⟨0,21,38⟩,6),(⟨0,34,44⟩,7),(⟨1,5,11⟩,8),(⟨1,5,18⟩,9),(⟨1,11,20⟩,10),(⟨1,12,18⟩,11),(⟨1,12,20⟩,12),(⟨1,21,36⟩,13),(⟨1,30,35⟩,14),(⟨1,30,38⟩,15),(⟨1,30,42⟩,16),(⟨1,31,35⟩,17),(⟨1,31,42⟩,18),(⟨1,31,44⟩,19),(⟨1,35,44⟩,20),(⟨1,38,42⟩,21),(⟨1,38,44⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 3145730 3 (.node 172032 1 (.node 163842 0 .empty .empty) (.node 2113538 2 .empty .empty)) (.node 4333568 5 (.node 4325378 4 .empty .empty) .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=7528515 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 63=true := by rfl
private def d7 : Dict := (.node 1122304 2 (.node 262209 1 (.node 65601 0 .empty .empty) .empty) (.node 1318912 3 .empty .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=3629121 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 15=true := by rfl
private def s1_allow : List Nat := [65, 1056768]
private theorem s1_peer : peerOK d7 3301441 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 3301441 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 7)=3301441 := by rw [inc5,inc7] <;> rfl
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
end B3643
namespace B3644
def p : Projection.Board := ⟨[4, 6, 5, 1, 0, 2, 3],[5, 11, 12, 15, 20, 25, 26, 30, 31, 34, 36, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,852852,22354332784672⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,26⟩,0),(⟨0,12,25⟩,1),(⟨0,12,36⟩,2),(⟨0,20,30⟩,3),(⟨0,20,44⟩,4),(⟨0,25,31⟩,5),(⟨0,26,38⟩,6),(⟨0,34,44⟩,7),(⟨1,5,11⟩,8),(⟨1,5,25⟩,9),(⟨1,11,26⟩,10),(⟨1,12,20⟩,11),(⟨1,12,25⟩,12),(⟨1,15,26⟩,13),(⟨1,30,38⟩,14),(⟨1,30,42⟩,15),(⟨1,31,42⟩,16),(⟨1,31,44⟩,17),(⟨1,38,44⟩,18)]
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
end B3644
namespace B3645
def p : Projection.Board := ⟨[4, 6, 5, 1, 0, 2, 3],[5, 12, 14, 15, 20, 25, 26, 30, 31, 34, 36, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,852852,22354332799008⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,36⟩,0),(⟨0,14,44⟩,1),(⟨0,20,30⟩,2),(⟨0,20,42⟩,3),(⟨0,20,44⟩,4),(⟨0,25,31⟩,5),(⟨0,26,38⟩,6),(⟨0,34,44⟩,7),(⟨1,5,25⟩,8),(⟨1,12,20⟩,9),(⟨1,14,34⟩,10),(⟨1,15,26⟩,11),(⟨1,30,38⟩,12),(⟨1,30,42⟩,13),(⟨1,31,42⟩,14),(⟨1,31,44⟩,15),(⟨1,38,44⟩,16)]
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
end B3645
namespace B3646
def p : Projection.Board := ⟨[4, 6, 5, 1, 0, 2, 3],[5, 9, 15, 18, 25, 26, 30, 31, 34, 35, 36, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,852852,24312837079584⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,18,30⟩,2),(⟨0,25,31⟩,3),(⟨0,34,44⟩,4),(⟨0,41,42⟩,5),(⟨1,5,18⟩,6),(⟨1,5,25⟩,7),(⟨1,9,34⟩,8),(⟨1,9,41⟩,9),(⟨1,15,25⟩,10),(⟨1,15,26⟩,11),(⟨1,18,26⟩,12),(⟨1,30,35⟩,13),(⟨1,30,41⟩,14),(⟨1,30,42⟩,15),(⟨1,31,42⟩,16),(⟨1,31,44⟩,17),(⟨1,34,35⟩,18),(⟨1,35,44⟩,19)]
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
end B3646
namespace B3647
def p : Projection.Board := ⟨[4, 6, 5, 1, 0, 2, 3],[2, 3, 11, 12, 15, 20, 21, 25, 29, 34, 35, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,852852,158656665524236⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,29⟩,2),(⟨0,15,34⟩,3),(⟨0,20,29⟩,4),(⟨0,20,44⟩,5),(⟨0,21,38⟩,6),(⟨1,2,38⟩,7),(⟨1,3,44⟩,8),(⟨1,12,20⟩,9),(⟨1,15,34⟩,10),(⟨1,20,29⟩,11),(⟨1,21,29⟩,12),(⟨1,38,44⟩,13)]
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
end B3647
end F7Manuscript.R21StrongLocal
