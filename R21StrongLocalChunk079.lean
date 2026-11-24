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
namespace B2528
def p : Projection.Board := ⟨[2, 4, 6, 0, 3, 1, 5],[4, 5, 9, 12, 15, 26, 27, 29, 34, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1356194,59666423910960⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,26,38⟩,1),(⟨0,26,41⟩,2),(⟨0,27,38⟩,3),(⟨0,27,45⟩,4),(⟨0,41,45⟩,5),(⟨1,4,9⟩,6),(⟨1,4,12⟩,7),(⟨1,5,9⟩,8),(⟨1,5,44⟩,9),(⟨1,12,44⟩,10),(⟨1,15,34⟩,11),(⟨1,15,41⟩,12),(⟨1,26,42⟩,13),(⟨1,29,38⟩,14),(⟨1,29,41⟩,15),(⟨1,34,38⟩,16)]
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
end B2528
namespace B2529
def p : Projection.Board := ⟨[2, 4, 6, 0, 3, 1, 5],[4, 5, 9, 12, 15, 22, 27, 30, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1356194,125397077365296⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,27,45⟩,2),(⟨0,30,46⟩,3),(⟨0,34,44⟩,4),(⟨0,34,46⟩,5),(⟨1,4,9⟩,6),(⟨1,4,12⟩,7),(⟨1,4,44⟩,8),(⟨1,5,9⟩,9),(⟨1,5,44⟩,10),(⟨1,5,46⟩,11),(⟨1,9,46⟩,12),(⟨1,12,44⟩,13),(⟨1,12,46⟩,14),(⟨1,15,27⟩,15),(⟨1,15,41⟩,16),(⟨1,22,35⟩,17),(⟨1,22,41⟩,18),(⟨1,27,35⟩,19),(⟨1,30,45⟩,20)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 163840 1 (.node 131076 0 .empty .empty) (.node 786432 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=950276 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d13 : Dict := (.node 589840 2 (.node 294944 1 (.node 294928 0 .empty .empty) .empty) (.node 589856 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=884788 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [294912, 524288]
private theorem s1_peer : peerOK d13 819204 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 819204 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 13)=819204 := by rw [inc3,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f3 f13 (coherent_at hc 3 13 _ s1_mask) h0_3 h0_13 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2529
namespace B2530
def p : Projection.Board := ⟨[2, 4, 6, 0, 3, 1, 5],[4, 5, 9, 15, 18, 26, 27, 29, 34, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1356194,59666424169008⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,18,29⟩,1),(⟨0,26,38⟩,2),(⟨0,26,41⟩,3),(⟨0,27,38⟩,4),(⟨0,27,45⟩,5),(⟨0,41,45⟩,6),(⟨1,4,9⟩,7),(⟨1,5,44⟩,8),(⟨1,15,34⟩,9),(⟨1,15,41⟩,10),(⟨1,26,42⟩,11),(⟨1,29,38⟩,12),(⟨1,29,41⟩,13),(⟨1,34,38⟩,14)]
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
end B2530
namespace B2531
def p : Projection.Board := ⟨[2, 4, 6, 0, 3, 1, 5],[4, 5, 9, 14, 15, 26, 27, 29, 34, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1356194,59666423923248⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,14,44⟩,1),(⟨0,26,38⟩,2),(⟨0,26,41⟩,3),(⟨0,27,38⟩,4),(⟨0,27,45⟩,5),(⟨0,41,45⟩,6),(⟨1,4,9⟩,7),(⟨1,5,44⟩,8),(⟨1,14,27⟩,9),(⟨1,15,34⟩,10),(⟨1,15,41⟩,11),(⟨1,26,42⟩,12),(⟨1,29,38⟩,13),(⟨1,29,41⟩,14),(⟨1,34,38⟩,15)]
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
end B2531
namespace B2532
def p : Projection.Board := ⟨[2, 4, 6, 0, 3, 1, 5],[4, 5, 9, 14, 15, 22, 27, 34, 35, 38, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1356194,125670881542704⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,27,38⟩,2),(⟨0,27,45⟩,3),(⟨0,34,46⟩,4),(⟨0,41,45⟩,5),(⟨1,4,9⟩,6),(⟨1,4,44⟩,7),(⟨1,5,44⟩,8),(⟨1,5,46⟩,9),(⟨1,9,46⟩,10),(⟨1,14,22⟩,11),(⟨1,14,27⟩,12),(⟨1,14,41⟩,13),(⟨1,15,27⟩,14),(⟨1,15,35⟩,15),(⟨1,15,41⟩,16),(⟨1,22,35⟩,17),(⟨1,22,41⟩,18),(⟨1,27,35⟩,19),(⟨1,34,38⟩,20)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 1288 2 (.node 672 1 (.node 648 0 .empty .empty) .empty) (.node 1312 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1976 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d11 : Dict := (.node 576 1 (.node 80 0 .empty .empty) (.node 1152 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=1744 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [16, 512, 1152]
private theorem s1_peer : peerOK d11 1680 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 1680 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 11)=1680 := by rw [inc6,inc11] <;> rfl
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
end B2532
namespace B2533
def p : Projection.Board := ⟨[2, 4, 6, 0, 3, 1, 5],[3, 5, 12, 13, 15, 18, 22, 30, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1356194,125396943417384⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,12,41⟩,1),(⟨0,18,30⟩,2),(⟨0,18,44⟩,3),(⟨0,30,46⟩,4),(⟨0,34,44⟩,5),(⟨0,34,46⟩,6),(⟨1,3,30⟩,7),(⟨1,3,44⟩,8),(⟨1,5,44⟩,9),(⟨1,5,45⟩,10),(⟨1,12,46⟩,11),(⟨1,13,18⟩,12),(⟨1,15,41⟩,13),(⟨1,22,35⟩,14),(⟨1,30,45⟩,15)]
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
end B2533
namespace B2534
def p : Projection.Board := ⟨[2, 4, 6, 0, 3, 1, 5],[3, 5, 12, 13, 18, 25, 27, 29, 30, 34, 35, 37, 38, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1356194,70834379305000⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,5,35⟩,1),(⟨0,5,38⟩,2),(⟨0,13,29⟩,3),(⟨0,18,30⟩,4),(⟨0,25,34⟩,5),(⟨0,27,46⟩,6),(⟨0,34,46⟩,7),(⟨1,3,30⟩,8),(⟨1,3,37⟩,9),(⟨1,12,46⟩,10),(⟨1,13,18⟩,11),(⟨1,13,25⟩,12),(⟨1,18,27⟩,13),(⟨1,29,37⟩,14),(⟨1,29,38⟩,15),(⟨1,30,38⟩,16)]
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
end B2534
namespace B2535
def p : Projection.Board := ⟨[2, 4, 6, 0, 3, 1, 5],[3, 5, 13, 14, 15, 18, 22, 30, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1356194,125396943429672⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,18,30⟩,1),(⟨0,18,44⟩,2),(⟨0,30,46⟩,3),(⟨0,34,44⟩,4),(⟨0,34,46⟩,5),(⟨1,3,30⟩,6),(⟨1,3,44⟩,7),(⟨1,5,44⟩,8),(⟨1,5,45⟩,9),(⟨1,13,18⟩,10),(⟨1,14,22⟩,11),(⟨1,14,41⟩,12),(⟨1,15,35⟩,13),(⟨1,15,41⟩,14),(⟨1,22,35⟩,15),(⟨1,30,45⟩,16)]
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
end B2535
namespace B2536
def p : Projection.Board := ⟨[2, 4, 6, 0, 3, 1, 5],[3, 5, 13, 15, 18, 22, 26, 30, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1356194,125397010522152⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,5,35⟩,1),(⟨0,18,30⟩,2),(⟨0,18,44⟩,3),(⟨0,30,46⟩,4),(⟨0,34,44⟩,5),(⟨0,34,46⟩,6),(⟨1,3,30⟩,7),(⟨1,3,44⟩,8),(⟨1,5,44⟩,9),(⟨1,5,45⟩,10),(⟨1,13,18⟩,11),(⟨1,15,41⟩,12),(⟨1,22,35⟩,13),(⟨1,30,45⟩,14)]
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
end B2536
namespace B2537
def p : Projection.Board := ⟨[2, 4, 6, 0, 3, 1, 5],[3, 4, 9, 12, 19, 26, 27, 28, 29, 30, 38, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1356194,108029098332696⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,46⟩,0),(⟨0,4,28⟩,1),(⟨0,4,45⟩,2),(⟨0,9,19⟩,3),(⟨0,9,29⟩,4),(⟨0,26,38⟩,5),(⟨0,26,41⟩,6),(⟨0,27,38⟩,7),(⟨0,27,45⟩,8),(⟨0,41,45⟩,9),(⟨1,3,30⟩,10),(⟨1,3,46⟩,11),(⟨1,4,9⟩,12),(⟨1,4,45⟩,13),(⟨1,12,46⟩,14),(⟨1,19,27⟩,15),(⟨1,29,38⟩,16)]
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
end B2537
namespace B2538
def p : Projection.Board := ⟨[2, 4, 6, 0, 3, 1, 5],[3, 4, 9, 10, 18, 19, 22, 26, 30, 34, 35, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1356194,77018499384856⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,10,22⟩,1),(⟨0,18,30⟩,2),(⟨0,34,46⟩,3),(⟨0,41,42⟩,4),(⟨1,3,9⟩,5),(⟨1,3,30⟩,6),(⟨1,4,9⟩,7),(⟨1,4,10⟩,8),(⟨1,10,30⟩,9),(⟨1,19,46⟩,10),(⟨1,22,35⟩,11),(⟨1,26,42⟩,12)]
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
end B2538
namespace B2539
def p : Projection.Board := ⟨[2, 4, 6, 0, 3, 1, 5],[3, 4, 9, 10, 14, 19, 26, 27, 29, 30, 34, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1356194,76984806295064⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,9,29⟩,1),(⟨0,26,41⟩,2),(⟨0,34,46⟩,3),(⟨1,3,9⟩,4),(⟨1,3,30⟩,5),(⟨1,4,9⟩,6),(⟨1,4,10⟩,7),(⟨1,10,30⟩,8),(⟨1,14,26⟩,9),(⟨1,14,27⟩,10),(⟨1,19,27⟩,11),(⟨1,19,42⟩,12),(⟨1,26,42⟩,13),(⟨1,29,41⟩,14)]
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
end B2539
namespace B2540
def p : Projection.Board := ⟨[2, 4, 6, 0, 3, 1, 5],[3, 4, 9, 10, 14, 19, 26, 27, 30, 34, 35, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1356194,77018629162520⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,19,35⟩,1),(⟨0,26,41⟩,2),(⟨0,34,46⟩,3),(⟨0,41,42⟩,4),(⟨1,3,9⟩,5),(⟨1,3,30⟩,6),(⟨1,4,9⟩,7),(⟨1,4,10⟩,8),(⟨1,10,30⟩,9),(⟨1,14,26⟩,10),(⟨1,14,27⟩,11),(⟨1,14,41⟩,12),(⟨1,19,27⟩,13),(⟨1,19,42⟩,14),(⟨1,26,42⟩,15),(⟨1,27,35⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 640 1 (.node 288 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=928 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d10 : Dict := (.node 544 1 (.node 320 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=864 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
private def s1_allow : List Nat := [256, 544]
private theorem s1_peer : peerOK d10 800 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 800 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=800 := by rw [inc1,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f1 f10 (coherent_at hc 1 10 _ s1_mask) h0_1 h0_10 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2540
namespace B2541
def p : Projection.Board := ⟨[2, 4, 6, 0, 3, 1, 5],[3, 4, 9, 10, 14, 19, 26, 27, 29, 34, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1356194,77258610460184⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,26,38⟩,1),(⟨0,26,41⟩,2),(⟨0,27,38⟩,3),(⟨0,34,46⟩,4),(⟨1,3,9⟩,5),(⟨1,4,9⟩,6),(⟨1,4,10⟩,7),(⟨1,14,26⟩,8),(⟨1,14,27⟩,9),(⟨1,19,27⟩,10),(⟨1,19,42⟩,11),(⟨1,26,42⟩,12),(⟨1,29,38⟩,13),(⟨1,29,41⟩,14),(⟨1,34,38⟩,15)]
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
end B2541
namespace B2542
def p : Projection.Board := ⟨[2, 4, 6, 0, 3, 1, 5],[3, 4, 9, 10, 19, 22, 26, 27, 30, 34, 35, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1356194,77018633340440⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,10,22⟩,1),(⟨0,26,41⟩,2),(⟨0,34,46⟩,3),(⟨0,41,42⟩,4),(⟨1,3,9⟩,5),(⟨1,3,30⟩,6),(⟨1,4,9⟩,7),(⟨1,4,10⟩,8),(⟨1,10,30⟩,9),(⟨1,19,27⟩,10),(⟨1,22,35⟩,11),(⟨1,22,41⟩,12),(⟨1,26,42⟩,13),(⟨1,27,35⟩,14)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 13312 1 (.node 9218 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=31750 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def d5 : Dict := (.node 20480 1 (.node 2052 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=22548 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def s1_allow : List Nat := [2052, 20480]
private theorem s1_peer : peerOK d5 22532 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 22532 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 5)=22532 := by rw [inc3,inc5] <;> rfl
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
end B2542
namespace B2543
def p : Projection.Board := ⟨[2, 4, 6, 0, 3, 1, 5],[4, 9, 13, 18, 19, 22, 26, 27, 28, 29, 35, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1356194,53086807400976⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,22⟩,1),(⟨0,13,44⟩,2),(⟨0,26,38⟩,3),(⟨0,27,45⟩,4),(⟨1,4,9⟩,5),(⟨1,13,18⟩,6),(⟨1,19,27⟩,7),(⟨1,22,28⟩,8),(⟨1,22,35⟩,9),(⟨1,28,38⟩,10),(⟨1,29,35⟩,11),(⟨1,29,38⟩,12)]
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
end B2543
namespace B2544
def p : Projection.Board := ⟨[2, 4, 6, 0, 3, 1, 5],[4, 9, 13, 18, 19, 26, 27, 28, 29, 35, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1356194,57484849717776⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,44⟩,1),(⟨0,26,38⟩,2),(⟨0,27,45⟩,3),(⟨0,35,45⟩,4),(⟨0,38,42⟩,5),(⟨1,4,9⟩,6),(⟨1,13,18⟩,7),(⟨1,19,27⟩,8),(⟨1,26,42⟩,9),(⟨1,28,38⟩,10),(⟨1,28,45⟩,11),(⟨1,29,35⟩,12),(⟨1,29,38⟩,13),(⟨1,35,45⟩,14),(⟨1,38,42⟩,15)]
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
end B2544
namespace B2545
def p : Projection.Board := ⟨[2, 4, 6, 0, 3, 1, 5],[4, 9, 13, 18, 19, 22, 27, 28, 29, 35, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1356194,123455484469776⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,22⟩,1),(⟨0,13,44⟩,2),(⟨0,18,44⟩,3),(⟨0,27,45⟩,4),(⟨1,4,9⟩,5),(⟨1,4,44⟩,6),(⟨1,9,46⟩,7),(⟨1,13,18⟩,8),(⟨1,19,46⟩,9),(⟨1,22,28⟩,10),(⟨1,22,35⟩,11),(⟨1,28,38⟩,12),(⟨1,29,35⟩,13),(⟨1,29,38⟩,14)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 130 1 (.node 34 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=422 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d2 : Dict := (.node 768 0 .empty .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=776 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1=true := by rfl
private def s1_allow : List Nat := [256]
private theorem s1_peer : peerOK d2 256 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 256 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 2)=256 := by rw [inc1,inc2] <;> rfl
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
end B2545
namespace B2546
def p : Projection.Board := ⟨[2, 4, 6, 0, 3, 1, 5],[4, 9, 10, 14, 19, 26, 27, 29, 34, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1356194,94850796504592⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,14,44⟩,1),(⟨0,26,38⟩,2),(⟨0,26,41⟩,3),(⟨0,27,38⟩,4),(⟨0,34,46⟩,5),(⟨1,4,9⟩,6),(⟨1,4,44⟩,7),(⟨1,9,46⟩,8),(⟨1,14,26⟩,9),(⟨1,14,27⟩,10),(⟨1,19,27⟩,11),(⟨1,19,42⟩,12),(⟨1,26,42⟩,13),(⟨1,29,38⟩,14),(⟨1,29,41⟩,15),(⟨1,34,38⟩,16)]
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
end B2546
namespace B2547
def p : Projection.Board := ⟨[2, 4, 6, 0, 3, 1, 5],[3, 12, 13, 18, 19, 22, 27, 28, 29, 30, 35, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1356194,123181680308232⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,22⟩,0),(⟨0,18,30⟩,1),(⟨0,18,44⟩,2),(⟨0,27,45⟩,3),(⟨0,30,46⟩,4),(⟨1,3,30⟩,5),(⟨1,3,44⟩,6),(⟨1,12,18⟩,7),(⟨1,12,46⟩,8),(⟨1,13,18⟩,9),(⟨1,13,19⟩,10),(⟨1,19,46⟩,11),(⟨1,22,28⟩,12),(⟨1,22,35⟩,13),(⟨1,29,35⟩,14),(⟨1,30,45⟩,15)]
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
end B2547
namespace B2548
def p : Projection.Board := ⟨[2, 4, 6, 0, 3, 1, 5],[3, 12, 13, 18, 19, 22, 27, 28, 30, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1356194,125380166692872⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,41⟩,0),(⟨0,13,22⟩,1),(⟨0,18,30⟩,2),(⟨0,18,44⟩,3),(⟨0,27,45⟩,4),(⟨0,30,46⟩,5),(⟨1,3,30⟩,6),(⟨1,3,44⟩,7),(⟨1,12,18⟩,8),(⟨1,12,46⟩,9),(⟨1,13,18⟩,10),(⟨1,13,19⟩,11),(⟨1,19,46⟩,12),(⟨1,22,35⟩,13),(⟨1,22,41⟩,14),(⟨1,27,35⟩,15),(⟨1,30,45⟩,16)]
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
end B2548
namespace B2549
def p : Projection.Board := ⟨[2, 4, 6, 0, 3, 1, 5],[3, 12, 13, 18, 19, 22, 27, 28, 29, 35, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1356194,123455484473352⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,13,22⟩,1),(⟨0,18,44⟩,2),(⟨0,27,45⟩,3),(⟨1,3,44⟩,4),(⟨1,12,18⟩,5),(⟨1,12,46⟩,6),(⟨1,13,18⟩,7),(⟨1,13,19⟩,8),(⟨1,19,46⟩,9),(⟨1,22,28⟩,10),(⟨1,22,35⟩,11),(⟨1,28,38⟩,12),(⟨1,29,35⟩,13),(⟨1,29,38⟩,14)]
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
end B2549
namespace B2550
def p : Projection.Board := ⟨[2, 4, 6, 0, 3, 1, 5],[3, 9, 10, 13, 18, 19, 22, 26, 30, 34, 35, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1356194,77018499393032⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,34⟩,0),(⟨0,10,22⟩,1),(⟨0,13,30⟩,2),(⟨0,18,30⟩,3),(⟨0,34,46⟩,4),(⟨0,41,42⟩,5),(⟨1,3,9⟩,6),(⟨1,3,30⟩,7),(⟨1,9,34⟩,8),(⟨1,10,30⟩,9),(⟨1,10,34⟩,10),(⟨1,13,18⟩,11),(⟨1,13,30⟩,12),(⟨1,19,46⟩,13),(⟨1,22,35⟩,14),(⟨1,26,42⟩,15)]
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
end B2550
namespace B2551
def p : Projection.Board := ⟨[2, 4, 6, 0, 3, 1, 5],[3, 9, 12, 15, 19, 22, 27, 28, 34, 35, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1356194,110140548747784⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,19⟩,2),(⟨0,12,15⟩,3),(⟨0,12,37⟩,4),(⟨0,19,37⟩,5),(⟨0,27,45⟩,6),(⟨0,28,46⟩,7),(⟨0,34,42⟩,8),(⟨0,34,46⟩,9),(⟨1,12,46⟩,10),(⟨1,15,27⟩,11),(⟨1,22,35⟩,12),(⟨1,27,28⟩,13),(⟨1,28,45⟩,14)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 16896 1 (.node 384 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=25472 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def d6 : Dict := (.node 1089 1 (.node 193 0 .empty .empty) .empty)
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=18369 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 3=true := by rfl
private def s1_allow : List Nat := [0, 128]
private theorem s1_peer : peerOK d6 17280 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 17280 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 6)=17280 := by rw [inc4,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 have hs1:=keep_of_peer f4 f6 (coherent_at hc 4 6 _ s1_mask) h0_4 h0_6 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2551
namespace B2552
def p : Projection.Board := ⟨[2, 4, 6, 0, 3, 1, 5],[3, 10, 14, 18, 19, 22, 27, 29, 30, 34, 35, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1356194,88289097565192⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,10,22⟩,1),(⟨0,18,30⟩,2),(⟨0,18,44⟩,3),(⟨0,19,35⟩,4),(⟨0,22,34⟩,5),(⟨0,27,29⟩,6),(⟨0,30,46⟩,7),(⟨0,34,44⟩,8),(⟨0,34,46⟩,9),(⟨1,3,30⟩,10),(⟨1,14,27⟩,11),(⟨1,19,46⟩,12),(⟨1,22,34⟩,13),(⟨1,22,35⟩,14),(⟨1,27,29⟩,15),(⟨1,29,38⟩,16)]
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
end B2552
namespace B2553
def p : Projection.Board := ⟨[2, 4, 6, 0, 3, 1, 5],[3, 9, 14, 15, 25, 26, 27, 29, 30, 37, 38, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1356194,110365325181448⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,29⟩,2),(⟨0,15,30⟩,3),(⟨0,25,45⟩,4),(⟨0,26,38⟩,5),(⟨0,27,45⟩,6),(⟨0,27,46⟩,7),(⟨1,3,30⟩,8),(⟨1,3,37⟩,9),(⟨1,14,27⟩,10),(⟨1,25,42⟩,11),(⟨1,26,42⟩,12),(⟨1,26,46⟩,13),(⟨1,29,37⟩,14),(⟨1,29,38⟩,15),(⟨1,30,38⟩,16)]
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
end B2553
namespace B2554
def p : Projection.Board := ⟨[2, 4, 6, 0, 3, 1, 5],[9, 12, 13, 18, 19, 22, 27, 28, 29, 35, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1356194,123455484473856⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,19⟩,0),(⟨0,13,22⟩,1),(⟨0,13,44⟩,2),(⟨0,18,44⟩,3),(⟨0,27,45⟩,4),(⟨1,9,46⟩,5),(⟨1,12,18⟩,6),(⟨1,12,44⟩,7),(⟨1,12,46⟩,8),(⟨1,13,18⟩,9),(⟨1,13,19⟩,10),(⟨1,19,46⟩,11),(⟨1,22,28⟩,12),(⟨1,22,35⟩,13),(⟨1,28,38⟩,14),(⟨1,29,35⟩,15),(⟨1,29,38⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 1184 1 (.node 162 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=2023 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d9 : Dict := (.node 5 0 .empty .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=173 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 1=true := by rfl
private def s1_allow : List Nat := [5]
private theorem s1_peer : peerOK d9 165 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 165 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 9)=165 := by rw [inc1,inc9] <;> rfl
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
end B2554
namespace B2555
def p : Projection.Board := ⟨[2, 4, 6, 1, 0, 3, 5],[4, 5, 9, 12, 15, 19, 25, 27, 31, 34, 35, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1409954,55029436813872⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,9,19⟩,2),(⟨0,12,15⟩,3),(⟨0,25,31⟩,4),(⟨0,25,34⟩,5),(⟨0,27,31⟩,6),(⟨0,27,45⟩,7),(⟨0,34,45⟩,8),(⟨1,4,9⟩,9),(⟨1,4,12⟩,10),(⟨1,5,9⟩,11),(⟨1,5,44⟩,12),(⟨1,12,44⟩,13),(⟨1,15,27⟩,14),(⟨1,31,35⟩,15),(⟨1,31,41⟩,16),(⟨1,34,35⟩,17)]
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
end B2555
namespace B2556
def p : Projection.Board := ⟨[2, 4, 6, 1, 0, 3, 5],[4, 5, 9, 12, 15, 25, 27, 31, 34, 35, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1409954,59427482800688⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,25,31⟩,2),(⟨0,25,34⟩,3),(⟨0,27,31⟩,4),(⟨0,27,45⟩,5),(⟨0,34,45⟩,6),(⟨0,41,42⟩,7),(⟨1,4,9⟩,8),(⟨1,4,12⟩,9),(⟨1,5,9⟩,10),(⟨1,5,44⟩,11),(⟨1,12,44⟩,12),(⟨1,15,27⟩,13),(⟨1,31,35⟩,14),(⟨1,31,41⟩,15),(⟨1,31,42⟩,16),(⟨1,34,35⟩,17),(⟨1,35,45⟩,18)]
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
end B2556
namespace B2557
def p : Projection.Board := ⟨[2, 4, 6, 1, 0, 3, 5],[5, 10, 13, 18, 19, 25, 26, 27, 29, 31, 35, 36, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1409954,22096231801888⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,27⟩,1),(⟨0,10,29⟩,2),(⟨0,18,26⟩,3),(⟨0,19,25⟩,4),(⟨0,25,31⟩,5),(⟨1,5,44⟩,6),(⟨1,13,18⟩,7),(⟨1,13,25⟩,8),(⟨1,18,26⟩,9),(⟨1,18,27⟩,10),(⟨1,19,25⟩,11),(⟨1,19,27⟩,12),(⟨1,29,35⟩,13),(⟨1,31,35⟩,14),(⟨1,31,36⟩,15)]
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
end B2557
namespace B2558
def p : Projection.Board := ⟨[2, 4, 6, 1, 0, 3, 5],[3, 4, 12, 13, 18, 19, 21, 25, 29, 34, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1409954,41936633999384⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,25⟩,1),(⟨0,3,42⟩,2),(⟨0,4,21⟩,3),(⟨0,12,41⟩,4),(⟨0,13,29⟩,5),(⟨0,19,37⟩,6),(⟨0,21,45⟩,7),(⟨1,3,37⟩,8),(⟨1,12,18⟩,9),(⟨1,13,18⟩,10),(⟨1,13,19⟩,11),(⟨1,21,29⟩,12)]
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
end B2558
namespace B2559
def p : Projection.Board := ⟨[2, 4, 6, 1, 0, 3, 5],[3, 4, 13, 19, 21, 25, 29, 34, 36, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1409954,59597539254296⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,25⟩,1),(⟨0,3,42⟩,2),(⟨0,4,21⟩,3),(⟨0,13,29⟩,4),(⟨0,13,36⟩,5),(⟨0,19,37⟩,6),(⟨0,21,45⟩,7),(⟨0,29,41⟩,8),(⟨0,34,36⟩,9),(⟨0,41,44⟩,10),(⟨1,3,37⟩,11),(⟨1,3,44⟩,12),(⟨1,21,29⟩,13),(⟨1,29,41⟩,14),(⟨1,34,36⟩,15),(⟨1,37,45⟩,16)]
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
end B2559
end F7Manuscript.R21StrongLocal
