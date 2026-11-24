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
namespace B3424
def p : Projection.Board := ⟨[4, 3, 1, 5, 2, 6, 0],[3, 5, 11, 12, 14, 20, 25, 27, 31, 34, 35, 36, 37, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,207452,35444386453544⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,12,36⟩,1),(⟨0,14,37⟩,2),(⟨0,25,31⟩,3),(⟨0,25,34⟩,4),(⟨0,27,31⟩,5),(⟨0,27,45⟩,6),(⟨0,34,45⟩,7),(⟨1,3,11⟩,8),(⟨1,3,12⟩,9),(⟨1,5,11⟩,10),(⟨1,5,25⟩,11),(⟨1,12,25⟩,12),(⟨1,14,36⟩,13),(⟨1,20,35⟩,14),(⟨1,20,36⟩,15),(⟨1,34,37⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 136 1 (.node 48 0 .empty .empty) (.node 65544 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=65720 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def d13 : Dict := (.node 32848 2 (.node 16544 1 (.node 16464 0 .empty .empty) .empty) (.node 32928 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=114928 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [16, 160]
private theorem s1_peer : peerOK d13 65712 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 65712 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 13)=65712 := by rw [inc4,inc13] <;> rfl
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
end B3424
namespace B3425
def p : Projection.Board := ⟨[4, 3, 1, 5, 2, 6, 0],[2, 5, 9, 13, 14, 20, 21, 25, 27, 29, 36, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,207452,246360031912484⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,20⟩,1),(⟨0,14,27⟩,2),(⟨0,20,21⟩,3),(⟨0,25,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,46⟩,6),(⟨1,5,25⟩,7),(⟨1,5,46⟩,8),(⟨1,14,27⟩,9),(⟨1,20,21⟩,10),(⟨1,20,36⟩,11),(⟨1,21,46⟩,12),(⟨1,21,47⟩,13),(⟨1,25,47⟩,14)]
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
end B3425
namespace B3426
def p : Projection.Board := ⟨[4, 3, 1, 5, 2, 6, 0],[2, 3, 9, 14, 20, 21, 27, 29, 34, 36, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,207452,246514617172492⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,9,36⟩,2),(⟨0,14,27⟩,3),(⟨0,20,21⟩,4),(⟨0,27,45⟩,5),(⟨0,34,46⟩,6),(⟨1,3,9⟩,7),(⟨1,3,46⟩,8),(⟨1,14,27⟩,9),(⟨1,20,21⟩,10),(⟨1,20,29⟩,11),(⟨1,20,36⟩,12),(⟨1,21,47⟩,13),(⟨1,29,37⟩,14),(⟨1,34,36⟩,15),(⟨1,34,37⟩,16)]
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
end B3426
namespace B3427
def p : Projection.Board := ⟨[4, 3, 1, 5, 2, 6, 0],[3, 11, 13, 14, 19, 21, 22, 29, 34, 35, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,207452,228887940851720⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,11,29⟩,1),(⟨0,11,34⟩,2),(⟨0,13,29⟩,3),(⟨0,13,46⟩,4),(⟨0,14,37⟩,5),(⟨0,19,35⟩,6),(⟨0,19,37⟩,7),(⟨0,19,44⟩,8),(⟨0,34,46⟩,9),(⟨0,37,47⟩,10),(⟨1,3,11⟩,11),(⟨1,14,22⟩,12),(⟨1,14,47⟩,13),(⟨1,19,21⟩,14),(⟨1,19,22⟩,15),(⟨1,21,47⟩,16),(⟨1,34,37⟩,17),(⟨1,35,44⟩,18)]
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
end B3427
namespace B3428
def p : Projection.Board := ⟨[4, 3, 1, 5, 2, 6, 0],[3, 11, 12, 14, 19, 20, 27, 31, 34, 35, 36, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,207452,105813097601032⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,36⟩,0),(⟨0,14,37⟩,1),(⟨0,19,35⟩,2),(⟨0,19,37⟩,3),(⟨0,27,31⟩,4),(⟨0,27,45⟩,5),(⟨0,31,46⟩,6),(⟨0,34,45⟩,7),(⟨0,34,46⟩,8),(⟨1,3,11⟩,9),(⟨1,3,46⟩,10),(⟨1,11,45⟩,11),(⟨1,14,36⟩,12),(⟨1,19,27⟩,13),(⟨1,20,35⟩,14),(⟨1,20,36⟩,15),(⟨1,34,37⟩,16)]
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
end B3428
namespace B3429
def p : Projection.Board := ⟨[4, 3, 1, 5, 2, 6, 0],[3, 11, 12, 19, 20, 22, 27, 31, 34, 35, 36, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,207452,105813101778952⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,36⟩,0),(⟨0,19,37⟩,1),(⟨0,27,31⟩,2),(⟨0,27,45⟩,3),(⟨0,31,46⟩,4),(⟨0,34,45⟩,5),(⟨0,34,46⟩,6),(⟨1,3,11⟩,7),(⟨1,3,46⟩,8),(⟨1,11,45⟩,9),(⟨1,19,22⟩,10),(⟨1,19,27⟩,11),(⟨1,20,22⟩,12),(⟨1,20,36⟩,13),(⟨1,27,36⟩,14),(⟨1,34,37⟩,15)]
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
end B3429
namespace B3430
def p : Projection.Board := ⟨[4, 3, 1, 5, 2, 6, 0],[3, 9, 12, 18, 19, 20, 21, 22, 31, 34, 36, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,207452,105778610180616⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,19⟩,1),(⟨0,9,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,37⟩,4),(⟨0,18,34⟩,5),(⟨0,19,37⟩,6),(⟨0,20,46⟩,7),(⟨0,31,46⟩,8),(⟨0,34,45⟩,9),(⟨0,34,46⟩,10),(⟨1,3,46⟩,11),(⟨1,9,31⟩,12),(⟨1,19,22⟩,13),(⟨1,20,36⟩,14),(⟨1,34,37⟩,15)]
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
end B3430
namespace B3431
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 0, 2],[3, 5, 11, 12, 19, 20, 22, 27, 28, 30, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,551516,41920362977320⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,19,37⟩,1),(⟨0,19,41⟩,2),(⟨0,20,37⟩,3),(⟨0,27,45⟩,4),(⟨1,3,11⟩,5),(⟨1,3,12⟩,6),(⟨1,5,11⟩,7),(⟨1,19,22⟩,8),(⟨1,19,27⟩,9),(⟨1,20,22⟩,10),(⟨1,28,37⟩,11),(⟨1,28,41⟩,12),(⟨1,30,41⟩,13),(⟨1,30,42⟩,14),(⟨1,37,42⟩,15)]
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
end B3431
namespace B3432
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 0, 2],[3, 5, 11, 12, 14, 20, 25, 27, 30, 31, 36, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,551516,39791967098920⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,12,36⟩,1),(⟨0,20,42⟩,2),(⟨0,25,31⟩,3),(⟨0,27,45⟩,4),(⟨1,3,11⟩,5),(⟨1,3,12⟩,6),(⟨1,5,11⟩,7),(⟨1,5,25⟩,8),(⟨1,12,25⟩,9),(⟨1,14,36⟩,10),(⟨1,30,45⟩,11),(⟨1,37,42⟩,12)]
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
end B3432
namespace B3433
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 0, 2],[3, 5, 11, 12, 14, 20, 25, 27, 28, 30, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,551516,41920391829544⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,14,30⟩,1),(⟨0,20,37⟩,2),(⟨0,20,42⟩,3),(⟨0,27,45⟩,4),(⟨1,3,11⟩,5),(⟨1,3,12⟩,6),(⟨1,5,11⟩,7),(⟨1,5,25⟩,8),(⟨1,12,25⟩,9),(⟨1,14,41⟩,10),(⟨1,20,28⟩,11),(⟨1,28,37⟩,12),(⟨1,28,41⟩,13),(⟨1,30,41⟩,14),(⟨1,30,42⟩,15),(⟨1,37,42⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 544 1 (.node 192 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=736 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d12 : Dict := (.node 640 1 (.node 320 0 .empty .empty) .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=960 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 3=true := by rfl
private def s1_allow : List Nat := [64, 640]
private theorem s1_peer : peerOK d12 704 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 704 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 12)=704 := by rw [inc1,inc12] <;> rfl
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
end B3433
namespace B3434
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 0, 2],[3, 5, 11, 12, 14, 20, 25, 27, 30, 36, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,551516,41988842870824⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,12,36⟩,1),(⟨0,20,37⟩,2),(⟨0,20,42⟩,3),(⟨0,27,45⟩,4),(⟨1,3,11⟩,5),(⟨1,3,12⟩,6),(⟨1,5,11⟩,7),(⟨1,5,25⟩,8),(⟨1,12,25⟩,9),(⟨1,14,36⟩,10),(⟨1,14,41⟩,11),(⟨1,20,36⟩,12),(⟨1,30,41⟩,13),(⟨1,37,42⟩,14)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 6144 1 (.node 1028 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=7180 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d5 : Dict := (.node 28672 1 (.node 24578 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=31750 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def s1_allow : List Nat := [0, 4096]
private theorem s1_peer : peerOK d5 7172 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 7172 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 5)=7172 := by rw [inc2,inc5] <;> rfl
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
end B3434
namespace B3435
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 0, 2],[3, 5, 11, 12, 20, 22, 25, 27, 28, 30, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,551516,41920396007464⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,11,22⟩,1),(⟨0,20,37⟩,2),(⟨0,27,45⟩,3),(⟨1,3,11⟩,4),(⟨1,3,12⟩,5),(⟨1,5,11⟩,6),(⟨1,5,25⟩,7),(⟨1,12,25⟩,8),(⟨1,20,22⟩,9),(⟨1,28,37⟩,10),(⟨1,28,41⟩,11),(⟨1,30,41⟩,12),(⟨1,30,42⟩,13),(⟨1,37,42⟩,14)]
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
end B3435
namespace B3436
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 0, 2],[3, 5, 9, 11, 19, 20, 21, 22, 25, 30, 37, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,551516,178259437816360⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,47⟩,1),(⟨0,5,45⟩,2),(⟨0,11,22⟩,3),(⟨0,11,30⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,20,37⟩,7),(⟨0,20,47⟩,8),(⟨0,41,47⟩,9),(⟨1,3,11⟩,10),(⟨1,3,47⟩,11),(⟨1,5,25⟩,12),(⟨1,5,45⟩,13),(⟨1,9,45⟩,14),(⟨1,19,22⟩,15),(⟨1,30,41⟩,16)]
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
end B3436
namespace B3437
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 0, 2],[2, 5, 9, 13, 14, 20, 25, 27, 29, 31, 36, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,551516,246362177298980⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,20⟩,1),(⟨0,25,31⟩,2),(⟨0,25,45⟩,3),(⟨0,27,45⟩,4),(⟨0,27,46⟩,5),(⟨0,31,46⟩,6),(⟨1,2,46⟩,7),(⟨1,2,47⟩,8),(⟨1,5,25⟩,9),(⟨1,5,46⟩,10),(⟨1,9,45⟩,11),(⟨1,13,31⟩,12),(⟨1,14,36⟩,13),(⟨1,20,29⟩,14),(⟨1,25,47⟩,15)]
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
end B3437
namespace B3438
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 0, 2],[2, 5, 9, 13, 14, 18, 19, 22, 25, 27, 31, 38, 41, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,551516,37660593512996⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,5,14⟩,2),(⟨0,13,22⟩,3),(⟨0,25,31⟩,4),(⟨0,27,38⟩,5),(⟨0,27,45⟩,6),(⟨0,41,45⟩,7),(⟨1,5,18⟩,8),(⟨1,5,25⟩,9),(⟨1,9,45⟩,10),(⟨1,13,31⟩,11),(⟨1,13,38⟩,12),(⟨1,18,22⟩,13),(⟨1,19,22⟩,14),(⟨1,19,25⟩,15),(⟨1,31,41⟩,16)]
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
end B3438
namespace B3439
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 0, 2],[2, 5, 13, 14, 20, 25, 27, 28, 29, 31, 36, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,551516,246362445733924⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,25,31⟩,1),(⟨0,25,45⟩,2),(⟨0,27,45⟩,3),(⟨0,27,46⟩,4),(⟨0,31,46⟩,5),(⟨1,2,46⟩,6),(⟨1,2,47⟩,7),(⟨1,5,25⟩,8),(⟨1,5,46⟩,9),(⟨1,13,31⟩,10),(⟨1,14,29⟩,11),(⟨1,14,36⟩,12),(⟨1,20,28⟩,13),(⟨1,20,29⟩,14),(⟨1,25,47⟩,15),(⟨1,28,36⟩,16)]
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
end B3439
namespace B3440
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 0, 2],[2, 5, 13, 14, 20, 25, 27, 29, 31, 36, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,551516,246499616251940⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,5,37⟩,1),(⟨0,25,31⟩,2),(⟨0,25,45⟩,3),(⟨0,27,45⟩,4),(⟨0,27,46⟩,5),(⟨0,31,46⟩,6),(⟨1,2,46⟩,7),(⟨1,2,47⟩,8),(⟨1,5,25⟩,9),(⟨1,5,46⟩,10),(⟨1,13,31⟩,11),(⟨1,14,36⟩,12),(⟨1,20,29⟩,13),(⟨1,25,47⟩,14)]
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
end B3440
namespace B3441
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 0, 2],[5, 11, 12, 13, 14, 20, 25, 27, 30, 31, 36, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,551516,39791967107104⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,27⟩,0),(⟨0,12,36⟩,1),(⟨0,13,25⟩,2),(⟨0,20,42⟩,3),(⟨0,25,31⟩,4),(⟨0,27,45⟩,5),(⟨1,5,11⟩,6),(⟨1,5,25⟩,7),(⟨1,11,27⟩,8),(⟨1,12,25⟩,9),(⟨1,12,27⟩,10),(⟨1,13,25⟩,11),(⟨1,13,31⟩,12),(⟨1,14,36⟩,13),(⟨1,30,45⟩,14),(⟨1,37,42⟩,15)]
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
end B3441
namespace B3442
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 0, 2],[5, 9, 13, 14, 20, 21, 25, 30, 31, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,551516,248561605304864⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,20⟩,0),(⟨0,13,36⟩,1),(⟨0,25,31⟩,2),(⟨0,25,45⟩,3),(⟨0,31,46⟩,4),(⟨0,41,47⟩,5),(⟨1,5,25⟩,6),(⟨1,5,46⟩,7),(⟨1,9,31⟩,8),(⟨1,9,45⟩,9),(⟨1,13,30⟩,10),(⟨1,13,31⟩,11),(⟨1,14,36⟩,12),(⟨1,14,41⟩,13),(⟨1,20,36⟩,14),(⟨1,25,47⟩,15),(⟨1,30,45⟩,16)]
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
end B3442
namespace B3443
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 0, 2],[5, 9, 13, 14, 19, 21, 22, 30, 31, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,551516,248561575420448⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,13,36⟩,1),(⟨0,31,46⟩,2),(⟨0,41,47⟩,3),(⟨1,5,46⟩,4),(⟨1,9,31⟩,5),(⟨1,9,45⟩,6),(⟨1,13,30⟩,7),(⟨1,13,31⟩,8),(⟨1,14,22⟩,9),(⟨1,14,36⟩,10),(⟨1,19,21⟩,11),(⟨1,19,22⟩,12),(⟨1,21,36⟩,13),(⟨1,30,45⟩,14)]
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
end B3443
namespace B3444
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 0, 2],[5, 9, 13, 14, 21, 22, 25, 30, 31, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,551516,248561608450592⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,36⟩,0),(⟨0,25,31⟩,1),(⟨0,25,45⟩,2),(⟨0,31,46⟩,3),(⟨0,41,47⟩,4),(⟨1,5,25⟩,5),(⟨1,5,46⟩,6),(⟨1,9,31⟩,7),(⟨1,9,45⟩,8),(⟨1,13,30⟩,9),(⟨1,13,31⟩,10),(⟨1,14,22⟩,11),(⟨1,14,36⟩,12),(⟨1,21,36⟩,13),(⟨1,25,47⟩,14),(⟨1,30,45⟩,15)]
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
end B3444
namespace B3445
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 0, 2],[5, 12, 14, 19, 22, 25, 27, 28, 30, 31, 36, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,551516,107824521170976⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,12,36⟩,1),(⟨0,14,30⟩,2),(⟨0,22,41⟩,3),(⟨0,25,31⟩,4),(⟨0,25,45⟩,5),(⟨0,27,36⟩,6),(⟨0,27,45⟩,7),(⟨0,27,46⟩,8),(⟨0,31,46⟩,9),(⟨1,5,25⟩,10),(⟨1,14,36⟩,11),(⟨1,19,22⟩,12),(⟨1,22,41⟩,13),(⟨1,27,36⟩,14),(⟨1,28,41⟩,15),(⟨1,30,45⟩,16)]
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
end B3445
namespace B3446
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 0, 2],[5, 9, 11, 14, 18, 21, 27, 29, 30, 36, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,551516,182589396896288⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,9,18⟩,1),(⟨0,9,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,30⟩,4),(⟨0,18,30⟩,5),(⟨0,21,45⟩,6),(⟨0,27,42⟩,7),(⟨0,27,45⟩,8),(⟨0,41,47⟩,9),(⟨1,9,45⟩,10),(⟨1,14,36⟩,11),(⟨1,21,41⟩,12),(⟨1,21,47⟩,13),(⟨1,29,41⟩,14)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 8448 1 (.node 192 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=12736 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def d6 : Dict := (.node 1537 1 (.node 577 0 .empty .empty) .empty)
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=10177 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 3=true := by rfl
private def s1_allow : List Nat := [0, 64]
private theorem s1_peer : peerOK d6 8640 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 8640 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 6)=8640 := by rw [inc3,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 have hs1:=keep_of_peer f3 f6 (coherent_at hc 3 6 _ s1_mask) h0_3 h0_6 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3446
namespace B3447
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 0, 2],[5, 11, 18, 19, 22, 25, 28, 29, 37, 38, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,551516,182932090914848⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,11,22⟩,1),(⟨0,11,29⟩,2),(⟨0,19,37⟩,3),(⟨0,25,29⟩,4),(⟨0,38,47⟩,5),(⟨0,41,45⟩,6),(⟨0,41,47⟩,7),(⟨1,5,18⟩,8),(⟨1,5,25⟩,9),(⟨1,18,22⟩,10),(⟨1,19,22⟩,11),(⟨1,19,25⟩,12),(⟨1,28,41⟩,13),(⟨1,37,42⟩,14),(⟨1,37,45⟩,15),(⟨1,38,42⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 have hm:=mem_domainsKernel_of_mem (h 10)
 have hz : domainsKernel p 10=[] := by
  simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
 rw [hz] at hm
 cases hm
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3447
namespace B3448
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 0, 2],[2, 3, 11, 12, 13, 14, 18, 22, 27, 28, 30, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,551516,178122364581900⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,12,41⟩,2),(⟨0,13,22⟩,3),(⟨0,13,47⟩,4),(⟨0,14,30⟩,5),(⟨0,18,28⟩,6),(⟨0,18,30⟩,7),(⟨0,27,45⟩,8),(⟨0,41,47⟩,9),(⟨1,2,45⟩,10),(⟨1,3,11⟩,11),(⟨1,12,27⟩,12),(⟨1,12,45⟩,13),(⟨1,28,41⟩,14)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 2060 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=14364 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B3448
namespace B3449
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 0, 2],[2, 3, 9, 11, 19, 20, 22, 27, 29, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,551516,217841418111500⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,19,37⟩,1),(⟨0,19,41⟩,2),(⟨0,20,37⟩,3),(⟨0,20,47⟩,4),(⟨0,41,47⟩,5),(⟨1,2,11⟩,6),(⟨1,2,46⟩,7),(⟨1,3,9⟩,8),(⟨1,3,11⟩,9),(⟨1,9,46⟩,10),(⟨1,19,22⟩,11),(⟨1,19,27⟩,12),(⟨1,20,22⟩,13),(⟨1,20,29⟩,14),(⟨1,27,29⟩,15),(⟨1,37,42⟩,16)]
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
end B3449
namespace B3450
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 0, 2],[2, 3, 9, 11, 14, 20, 25, 27, 29, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,551516,248559053064716⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,11,29⟩,1),(⟨0,25,45⟩,2),(⟨0,27,45⟩,3),(⟨0,27,46⟩,4),(⟨0,41,47⟩,5),(⟨1,2,11⟩,6),(⟨1,2,45⟩,7),(⟨1,2,46⟩,8),(⟨1,3,9⟩,9),(⟨1,3,11⟩,10),(⟨1,3,46⟩,11),(⟨1,9,45⟩,12),(⟨1,9,46⟩,13),(⟨1,11,45⟩,14),(⟨1,14,36⟩,15),(⟨1,14,41⟩,16),(⟨1,20,29⟩,17),(⟨1,20,36⟩,18),(⟨1,25,47⟩,19),(⟨1,29,41⟩,20)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 327680 1 (.node 32800 0 .empty .empty) (.node 1081344 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1409056 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def d13 : Dict := (.node 1310728 2 (.node 196624 1 (.node 196616 0 .empty .empty) .empty) (.node 1310736 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1507384 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [65536, 1310720]
private theorem s1_peer : peerOK d13 1376288 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 1376288 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 13)=1376288 := by rw [inc5,inc13] <;> rfl
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
end B3450
namespace B3451
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 0, 2],[2, 3, 11, 14, 19, 20, 27, 28, 29, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,551516,248559288469516⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,11,29⟩,1),(⟨0,19,41⟩,2),(⟨0,20,47⟩,3),(⟨0,27,45⟩,4),(⟨0,41,47⟩,5),(⟨1,2,45⟩,6),(⟨1,2,46⟩,7),(⟨1,3,11⟩,8),(⟨1,3,46⟩,9),(⟨1,11,45⟩,10),(⟨1,14,29⟩,11),(⟨1,14,36⟩,12),(⟨1,14,41⟩,13),(⟨1,19,27⟩,14),(⟨1,20,28⟩,15),(⟨1,20,29⟩,16),(⟨1,20,36⟩,17),(⟨1,28,36⟩,18),(⟨1,28,41⟩,19),(⟨1,29,41⟩,20)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 1160 2 (.node 608 1 (.node 584 0 .empty .empty) .empty) (.node 1184 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1784 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d10 : Dict := (.node 320 1 (.node 272 0 .empty .empty) (.node 1536 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=1872 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def s1_allow : List Nat := [16, 64, 1536]
private theorem s1_peer : peerOK d10 1616 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 1616 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 10)=1616 := by rw [inc6,inc10] <;> rfl
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
end B3451
namespace B3452
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 0, 2],[2, 3, 11, 19, 20, 22, 27, 29, 31, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,551516,217843565594636⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,19,37⟩,1),(⟨0,19,41⟩,2),(⟨0,20,37⟩,3),(⟨0,20,47⟩,4),(⟨0,22,31⟩,5),(⟨0,41,47⟩,6),(⟨1,2,46⟩,7),(⟨1,3,11⟩,8),(⟨1,19,22⟩,9),(⟨1,19,27⟩,10),(⟨1,20,22⟩,11),(⟨1,20,29⟩,12),(⟨1,27,29⟩,13),(⟨1,37,42⟩,14)]
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
end B3452
namespace B3453
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 0, 2],[2, 3, 11, 19, 20, 22, 27, 28, 29, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,551516,217841686546444⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,19,37⟩,1),(⟨0,19,41⟩,2),(⟨0,20,37⟩,3),(⟨0,20,47⟩,4),(⟨0,28,46⟩,5),(⟨0,41,47⟩,6),(⟨1,2,46⟩,7),(⟨1,3,11⟩,8),(⟨1,19,22⟩,9),(⟨1,19,27⟩,10),(⟨1,20,22⟩,11),(⟨1,20,29⟩,12),(⟨1,27,29⟩,13),(⟨1,28,41⟩,14),(⟨1,37,42⟩,15)]
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
end B3453
namespace B3454
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 0, 2],[3, 11, 13, 14, 19, 21, 22, 30, 31, 36, 37, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,551516,213514642286600⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,36⟩,1),(⟨0,13,46⟩,2),(⟨0,19,37⟩,3),(⟨0,41,47⟩,4),(⟨1,3,11⟩,5),(⟨1,13,31⟩,6),(⟨1,14,22⟩,7),(⟨1,14,36⟩,8),(⟨1,19,21⟩,9),(⟨1,19,22⟩,10),(⟨1,21,36⟩,11),(⟨1,30,41⟩,12)]
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
end B3454
namespace B3455
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 0, 2],[3, 11, 13, 14, 19, 21, 22, 30, 31, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,551516,217843969320968⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,46⟩,1),(⟨0,14,47⟩,2),(⟨0,19,37⟩,3),(⟨0,19,42⟩,4),(⟨0,41,47⟩,5),(⟨1,3,11⟩,6),(⟨1,13,31⟩,7),(⟨1,14,22⟩,8),(⟨1,14,47⟩,9),(⟨1,19,21⟩,10),(⟨1,19,22⟩,11),(⟨1,19,42⟩,12),(⟨1,21,47⟩,13),(⟨1,30,41⟩,14),(⟨1,37,42⟩,15)]
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
end B3455
end F7Manuscript.R21StrongLocal
