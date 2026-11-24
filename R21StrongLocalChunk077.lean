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
namespace B2464
def p : Projection.Board := ⟨[2, 4, 1, 5, 3, 6, 0],[3, 12, 13, 18, 19, 20, 27, 28, 29, 30, 35, 36, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,211554,52881652461576⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,20⟩,0),(⟨0,12,36⟩,1),(⟨0,13,19⟩,2),(⟨0,18,30⟩,3),(⟨0,20,44⟩,4),(⟨0,27,45⟩,5),(⟨0,28,36⟩,6),(⟨0,29,35⟩,7),(⟨1,3,30⟩,8),(⟨1,3,44⟩,9),(⟨1,12,18⟩,10),(⟨1,12,20⟩,11),(⟨1,12,27⟩,12),(⟨1,13,18⟩,13),(⟨1,13,19⟩,14),(⟨1,19,27⟩,15),(⟨1,20,36⟩,16),(⟨1,28,36⟩,17),(⟨1,28,44⟩,18),(⟨1,28,45⟩,19),(⟨1,29,35⟩,20),(⟨1,30,45⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 10240 2 (.node 8194 1 (.node 6 0 .empty .empty) .empty) (.node 17408 4 (.node 12288 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=31751 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d2 : Dict := (.node 98312 2 (.node 82944 1 (.node 81928 0 .empty .empty) .empty) (.node 99328 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=125981 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d12 : Dict := (.node 32770 2 (.node 20480 1 (.node 6 0 .empty .empty) .empty) (.node 34816 4 (.node 33792 3 .empty .empty) .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=56327 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 31=true := by rfl
private def s1_allow : List Nat := [0, 1024, 16384, 17408]
private theorem s1_peer : peerOK d2 27653 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 27653 31 16 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 2)=27653 := by rw [inc1,inc2] <;> rfl
private def s2_allow : List Nat := [2, 6, 1024, 2048, 20480]
private theorem s2_peer : peerOK d12 23559 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 23559 16 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 12)=23559 := by rw [inc1,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f1 f2 (coherent_at hc 1 2 _ s1_mask) h0_1 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f12 (coherent_at hc 1 12 _ s2_mask) hs1 h0_12 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2464
namespace B2465
def p : Projection.Board := ⟨[2, 4, 1, 5, 3, 6, 0],[3, 12, 13, 18, 19, 21, 27, 29, 30, 35, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,211554,211554656858120⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,13,47⟩,2),(⟨0,18,30⟩,3),(⟨0,18,47⟩,4),(⟨0,19,37⟩,5),(⟨0,19,46⟩,6),(⟨0,21,38⟩,7),(⟨1,3,30⟩,8),(⟨1,3,37⟩,9),(⟨1,12,18⟩,10),(⟨1,12,27⟩,11),(⟨1,12,46⟩,12),(⟨1,18,47⟩,13),(⟨1,19,46⟩,14),(⟨1,21,47⟩,15),(⟨1,27,35⟩,16),(⟨1,30,38⟩,17)]
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
end B2465
namespace B2466
def p : Projection.Board := ⟨[2, 4, 1, 5, 6, 0, 3],[4, 5, 12, 13, 14, 20, 25, 27, 30, 31, 36, 37, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,813666,22199781060656⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,36⟩,0),(⟨0,14,44⟩,1),(⟨0,20,42⟩,2),(⟨0,20,44⟩,3),(⟨0,25,31⟩,4),(⟨1,4,12⟩,5),(⟨1,5,25⟩,6),(⟨1,12,25⟩,7),(⟨1,12,27⟩,8),(⟨1,13,25⟩,9),(⟨1,14,36⟩,10),(⟨1,31,44⟩,11),(⟨1,37,42⟩,12)]
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
end B2466
namespace B2467
def p : Projection.Board := ⟨[2, 4, 1, 5, 6, 0, 3],[4, 5, 10, 13, 19, 20, 22, 27, 28, 30, 31, 37, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,813666,74907859297328⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,19,37⟩,5),(⟨0,28,46⟩,6),(⟨1,10,46⟩,7),(⟨1,13,31⟩,8),(⟨1,19,22⟩,9),(⟨1,19,27⟩,10),(⟨1,20,22⟩,11),(⟨1,28,37⟩,12),(⟨1,31,42⟩,13)]
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
end B2467
namespace B2468
def p : Projection.Board := ⟨[2, 4, 1, 5, 6, 0, 3],[4, 5, 10, 13, 19, 20, 22, 27, 30, 31, 36, 37, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,813666,74976310338608⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,27⟩,2),(⟨0,13,22⟩,3),(⟨0,19,37⟩,4),(⟨1,10,46⟩,5),(⟨1,13,31⟩,6),(⟨1,19,22⟩,7),(⟨1,19,27⟩,8),(⟨1,20,22⟩,9)]
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
end B2468
namespace B2469
def p : Projection.Board := ⟨[2, 4, 1, 5, 6, 0, 3],[4, 5, 10, 13, 14, 20, 25, 27, 29, 31, 36, 37, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,813666,211315244164144⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,47⟩,0),(⟨0,5,46⟩,1),(⟨0,10,27⟩,2),(⟨0,10,29⟩,3),(⟨0,25,31⟩,4),(⟨0,27,46⟩,5),(⟨1,4,47⟩,6),(⟨1,5,25⟩,7),(⟨1,5,46⟩,8),(⟨1,10,46⟩,9),(⟨1,13,25⟩,10),(⟨1,13,31⟩,11),(⟨1,14,36⟩,12),(⟨1,20,29⟩,13),(⟨1,25,47⟩,14)]
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
end B2469
namespace B2470
def p : Projection.Board := ⟨[2, 4, 1, 5, 6, 0, 3],[4, 5, 10, 13, 19, 22, 27, 28, 31, 36, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,813666,215712992338992⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,10,22⟩,5),(⟨0,10,27⟩,6),(⟨0,13,22⟩,7),(⟨0,19,37⟩,8),(⟨0,28,46⟩,9),(⟨1,4,47⟩,10),(⟨1,5,46⟩,11),(⟨1,10,46⟩,12),(⟨1,13,31⟩,13),(⟨1,19,22⟩,14),(⟨1,31,42⟩,15)]
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
end B2470
namespace B2471
def p : Projection.Board := ⟨[2, 4, 1, 5, 6, 0, 3],[3, 5, 12, 13, 18, 20, 21, 28, 30, 31, 36, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,813666,90232166035496⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,18,30⟩,5),(⟨0,18,44⟩,6),(⟨0,20,44⟩,7),(⟨0,20,46⟩,8),(⟨0,21,31⟩,9),(⟨0,30,46⟩,10),(⟨1,3,30⟩,11),(⟨1,3,44⟩,12),(⟨1,13,18⟩,13),(⟨1,20,36⟩,14),(⟨1,28,41⟩,15),(⟨1,31,44⟩,16)]
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
end B2471
namespace B2472
def p : Projection.Board := ⟨[2, 4, 1, 5, 6, 0, 3],[3, 5, 12, 13, 18, 21, 22, 30, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,813666,230969389101096⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,12,36⟩,1),(⟨0,12,41⟩,2),(⟨0,13,36⟩,3),(⟨0,13,47⟩,4),(⟨0,18,30⟩,5),(⟨0,18,44⟩,6),(⟨0,30,46⟩,7),(⟨0,41,47⟩,8),(⟨1,3,30⟩,9),(⟨1,3,44⟩,10),(⟨1,3,47⟩,11),(⟨1,5,44⟩,12),(⟨1,12,46⟩,13),(⟨1,21,36⟩,14),(⟨1,31,44⟩,15)]
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
end B2472
namespace B2473
def p : Projection.Board := ⟨[2, 4, 1, 5, 6, 0, 3],[3, 5, 13, 14, 18, 21, 22, 30, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,813666,230969389113384⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,36⟩,1),(⟨0,18,30⟩,2),(⟨0,18,44⟩,3),(⟨0,30,46⟩,4),(⟨0,41,47⟩,5),(⟨1,3,30⟩,6),(⟨1,3,44⟩,7),(⟨1,3,47⟩,8),(⟨1,5,44⟩,9),(⟨1,14,22⟩,10),(⟨1,14,36⟩,11),(⟨1,21,36⟩,12),(⟨1,31,44⟩,13)]
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
end B2473
namespace B2474
def p : Projection.Board := ⟨[2, 4, 1, 5, 6, 0, 3],[5, 12, 18, 20, 21, 27, 29, 30, 31, 36, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,813666,163075214020640⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,12,36⟩,1),(⟨0,18,30⟩,2),(⟨0,20,44⟩,3),(⟨0,27,42⟩,4),(⟨0,29,38⟩,5),(⟨0,31,36⟩,6),(⟨1,5,44⟩,7),(⟨1,20,29⟩,8),(⟨1,21,47⟩,9),(⟨1,29,38⟩,10),(⟨1,31,36⟩,11),(⟨1,31,44⟩,12),(⟨1,38,42⟩,13)]
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
end B2474
namespace B2475
def p : Projection.Board := ⟨[2, 4, 1, 5, 6, 0, 3],[3, 4, 10, 13, 14, 18, 22, 27, 28, 30, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,813666,160667617485848⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,14,30⟩,5),(⟨0,18,28⟩,6),(⟨0,18,30⟩,7),(⟨0,37,47⟩,8),(⟨0,41,44⟩,9),(⟨0,41,47⟩,10),(⟨1,3,44⟩,11),(⟨1,4,10⟩,12),(⟨1,28,37⟩,13),(⟨1,28,41⟩,14),(⟨1,30,41⟩,15)]
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
end B2475
namespace B2476
def p : Projection.Board := ⟨[2, 4, 1, 5, 6, 0, 3],[3, 12, 13, 14, 18, 21, 22, 27, 30, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,813666,230967375851528⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,12,36⟩,1),(⟨0,12,41⟩,2),(⟨0,13,22⟩,3),(⟨0,13,36⟩,4),(⟨0,13,47⟩,5),(⟨0,18,30⟩,6),(⟨0,18,44⟩,7),(⟨0,22,41⟩,8),(⟨0,27,36⟩,9),(⟨0,30,46⟩,10),(⟨0,41,47⟩,11),(⟨1,3,44⟩,12),(⟨1,12,27⟩,13),(⟨1,12,46⟩,14),(⟨1,14,22⟩,15),(⟨1,14,36⟩,16),(⟨1,21,36⟩,17),(⟨1,21,41⟩,18),(⟨1,22,41⟩,19),(⟨1,27,36⟩,20)]
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
end B2476
namespace B2477
def p : Projection.Board := ⟨[2, 4, 1, 5, 6, 0, 3],[3, 13, 14, 18, 21, 22, 27, 30, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,813666,230969523331080⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,22⟩,1),(⟨0,13,36⟩,2),(⟨0,18,30⟩,3),(⟨0,18,44⟩,4),(⟨0,22,41⟩,5),(⟨0,27,36⟩,6),(⟨0,30,46⟩,7),(⟨0,41,47⟩,8),(⟨1,3,30⟩,9),(⟨1,3,44⟩,10),(⟨1,14,22⟩,11),(⟨1,14,36⟩,12),(⟨1,21,36⟩,13),(⟨1,21,41⟩,14),(⟨1,22,41⟩,15),(⟨1,27,36⟩,16),(⟨1,31,44⟩,17)]
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
end B2477
namespace B2478
def p : Projection.Board := ⟨[2, 4, 1, 6, 3, 0, 5],[4, 5, 10, 13, 19, 20, 25, 26, 28, 29, 34, 37, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1326178,52932084507696⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,4,28⟩,1),(⟨0,5,25⟩,2),(⟨0,13,29⟩,3),(⟨0,13,45⟩,4),(⟨0,19,37⟩,5),(⟨0,20,44⟩,6),(⟨1,4,26⟩,7),(⟨1,5,25⟩,8),(⟨1,5,44⟩,9),(⟨1,10,34⟩,10),(⟨1,13,25⟩,11),(⟨1,20,26⟩,12),(⟨1,20,29⟩,13)]
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
end B2478
namespace B2479
def p : Projection.Board := ⟨[2, 4, 1, 6, 3, 0, 5],[4, 5, 9, 18, 21, 26, 29, 34, 36, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1326178,59735011492400⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,21,45⟩,1),(⟨0,26,38⟩,2),(⟨0,29,41⟩,3),(⟨0,34,36⟩,4),(⟨0,41,45⟩,5),(⟨1,4,9⟩,6),(⟨1,5,44⟩,7),(⟨1,21,41⟩,8),(⟨1,26,42⟩,9),(⟨1,29,38⟩,10),(⟨1,29,41⟩,11),(⟨1,34,36⟩,12),(⟨1,34,38⟩,13),(⟨1,38,42⟩,14)]
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
end B2479
namespace B2480
def p : Projection.Board := ⟨[2, 4, 1, 6, 3, 0, 5],[3, 4, 12, 13, 18, 21, 26, 29, 30, 34, 36, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1326178,41869021294616⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,29⟩,4),(⟨0,13,36⟩,5),(⟨0,18,30⟩,6),(⟨0,21,45⟩,7),(⟨0,29,41⟩,8),(⟨0,34,36⟩,9),(⟨1,3,30⟩,10),(⟨1,13,26⟩,11),(⟨1,21,41⟩,12),(⟨1,26,42⟩,13),(⟨1,29,41⟩,14),(⟨1,34,36⟩,15)]
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
end B2480
namespace B2481
def p : Projection.Board := ⟨[2, 4, 1, 6, 3, 0, 5],[3, 4, 13, 18, 19, 21, 26, 29, 30, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1326178,59444027990040⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,13,36⟩,2),(⟨0,18,30⟩,3),(⟨0,21,45⟩,4),(⟨1,3,30⟩,5),(⟨1,3,44⟩,6),(⟨1,21,41⟩,7),(⟨1,26,42⟩,8),(⟨1,30,45⟩,9)]
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
end B2481
namespace B2482
def p : Projection.Board := ⟨[2, 4, 1, 6, 3, 0, 5],[3, 4, 9, 10, 19, 20, 22, 26, 29, 34, 37, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1326178,77121042515480⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,10,22⟩,1),(⟨0,19,37⟩,2),(⟨0,19,41⟩,3),(⟨0,20,37⟩,4),(⟨0,34,46⟩,5),(⟨1,3,9⟩,6),(⟨1,4,9⟩,7),(⟨1,4,10⟩,8),(⟨1,19,22⟩,9),(⟨1,20,22⟩,10),(⟨1,20,26⟩,11),(⟨1,20,29⟩,12),(⟨1,22,34⟩,13)]
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
end B2482
namespace B2483
def p : Projection.Board := ⟨[2, 4, 1, 6, 3, 0, 5],[3, 4, 9, 10, 19, 20, 22, 26, 34, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1326178,112304877733400⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,45⟩,3),(⟨0,10,22⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,20,37⟩,7),(⟨0,34,46⟩,8),(⟨1,3,9⟩,9),(⟨1,3,46⟩,10),(⟨1,4,9⟩,11),(⟨1,4,10⟩,12),(⟨1,4,45⟩,13),(⟨1,10,46⟩,14),(⟨1,19,22⟩,15),(⟨1,20,22⟩,16),(⟨1,20,26⟩,17)]
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
end B2483
namespace B2484
def p : Projection.Board := ⟨[2, 4, 1, 6, 3, 0, 5],[3, 4, 9, 10, 19, 20, 22, 28, 34, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1326178,112305079059992⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,10,22⟩,5),(⟨0,19,37⟩,6),(⟨0,19,41⟩,7),(⟨0,20,37⟩,8),(⟨0,28,46⟩,9),(⟨0,34,42⟩,10),(⟨0,34,46⟩,11),(⟨1,3,9⟩,12),(⟨1,3,46⟩,13),(⟨1,4,9⟩,14),(⟨1,4,10⟩,15),(⟨1,4,45⟩,16),(⟨1,10,46⟩,17),(⟨1,20,22⟩,18),(⟨1,28,41⟩,19),(⟨1,28,45⟩,20)]
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
end B2484
namespace B2485
def p : Projection.Board := ⟨[2, 4, 1, 6, 3, 0, 5],[3, 4, 10, 19, 20, 22, 26, 28, 29, 34, 37, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1326178,77121310950424⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,19,37⟩,3),(⟨0,19,41⟩,4),(⟨0,20,37⟩,5),(⟨0,28,46⟩,6),(⟨0,34,42⟩,7),(⟨0,34,46⟩,8),(⟨1,4,10⟩,9),(⟨1,19,22⟩,10),(⟨1,20,22⟩,11),(⟨1,20,26⟩,12),(⟨1,20,29⟩,13),(⟨1,22,34⟩,14),(⟨1,28,41⟩,15)]
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
end B2485
namespace B2486
def p : Projection.Board := ⟨[2, 4, 1, 6, 3, 0, 5],[4, 9, 13, 18, 19, 20, 26, 28, 29, 36, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1326178,57519076286992⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,20⟩,1),(⟨0,13,44⟩,2),(⟨0,20,44⟩,3),(⟨0,26,38⟩,4),(⟨1,4,9⟩,5),(⟨1,13,18⟩,6),(⟨1,20,26⟩,7),(⟨1,28,36⟩,8),(⟨1,28,38⟩,9),(⟨1,28,45⟩,10),(⟨1,29,38⟩,11),(⟨1,38,42⟩,12)]
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
end B2486
namespace B2487
def p : Projection.Board := ⟨[2, 4, 1, 6, 3, 0, 5],[4, 10, 12, 19, 20, 22, 26, 28, 29, 37, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1326178,94696317129744⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,26⟩,3),(⟨0,12,22⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,20,37⟩,7),(⟨0,20,44⟩,8),(⟨0,28,46⟩,9),(⟨0,41,44⟩,10),(⟨1,4,44⟩,11),(⟨1,12,46⟩,12),(⟨1,19,22⟩,13),(⟨1,20,22⟩,14),(⟨1,20,26⟩,15),(⟨1,37,42⟩,16)]
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
end B2487
namespace B2488
def p : Projection.Board := ⟨[2, 4, 1, 6, 3, 0, 5],[3, 12, 13, 18, 19, 21, 26, 29, 30, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1326178,59444027994120⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,18,30⟩,5),(⟨0,21,45⟩,6),(⟨1,3,30⟩,7),(⟨1,3,44⟩,8),(⟨1,12,18⟩,9),(⟨1,13,26⟩,10),(⟨1,21,41⟩,11),(⟨1,26,42⟩,12),(⟨1,30,45⟩,13)]
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
end B2488
namespace B2489
def p : Projection.Board := ⟨[2, 4, 1, 6, 3, 0, 5],[3, 9, 12, 18, 19, 20, 21, 22, 34, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1326178,110174509208072⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,19⟩,2),(⟨0,9,36⟩,3),(⟨0,12,36⟩,4),(⟨0,12,37⟩,5),(⟨0,18,34⟩,6),(⟨0,19,37⟩,7),(⟨0,20,46⟩,8),(⟨0,21,45⟩,9),(⟨0,34,46⟩,10),(⟨1,12,18⟩,11),(⟨1,12,46⟩,12),(⟨1,19,46⟩,13),(⟨1,20,22⟩,14),(⟨1,21,36⟩,15)]
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
end B2489
namespace B2490
def p : Projection.Board := ⟨[2, 4, 5, 1, 0, 6, 3],[4, 5, 12, 13, 14, 18, 27, 30, 31, 36, 37, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,983906,22474624626736⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,12,36⟩,1),(⟨0,14,44⟩,2),(⟨0,18,30⟩,3),(⟨0,30,38⟩,4),(⟨0,31,37⟩,5),(⟨1,4,12⟩,6),(⟨1,5,18⟩,7),(⟨1,12,18⟩,8),(⟨1,27,36⟩,9),(⟨1,30,38⟩,10),(⟨1,30,42⟩,11),(⟨1,31,37⟩,12),(⟨1,31,42⟩,13),(⟨1,31,44⟩,14),(⟨1,38,44⟩,15)]
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
end B2490
namespace B2491
def p : Projection.Board := ⟨[2, 4, 5, 1, 0, 6, 3],[4, 5, 9, 13, 15, 20, 26, 27, 29, 30, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,983906,215780969980464⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,9,15⟩,4),(⟨0,9,20⟩,5),(⟨0,9,29⟩,6),(⟨0,13,15⟩,7),(⟨0,15,30⟩,8),(⟨0,26,38⟩,9),(⟨0,27,47⟩,10),(⟨1,4,9⟩,11),(⟨1,4,47⟩,12),(⟨1,5,46⟩,13),(⟨1,15,26⟩,14),(⟨1,15,27⟩,15),(⟨1,20,26⟩,16)]
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
end B2491
namespace B2492
def p : Projection.Board := ⟨[2, 4, 5, 1, 0, 6, 3],[3, 5, 10, 12, 13, 14, 25, 27, 30, 34, 35, 37, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,983906,88151150326824⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,12⟩,0),(⟨0,5,10⟩,1),(⟨0,5,35⟩,2),(⟨0,10,27⟩,3),(⟨0,14,37⟩,4),(⟨0,25,34⟩,5),(⟨0,27,46⟩,6),(⟨0,30,46⟩,7),(⟨0,34,44⟩,8),(⟨0,34,46⟩,9),(⟨1,3,12⟩,10),(⟨1,3,44⟩,11),(⟨1,5,10⟩,12),(⟨1,10,46⟩,13),(⟨1,13,25⟩,14),(⟨1,30,35⟩,15),(⟨1,34,35⟩,16),(⟨1,34,37⟩,17)]
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
end B2492
namespace B2493
def p : Projection.Board := ⟨[2, 4, 5, 1, 0, 6, 3],[3, 5, 12, 13, 15, 18, 20, 21, 26, 30, 34, 35, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,983906,88013614133288⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,26⟩,1),(⟨0,5,21⟩,2),(⟨0,5,35⟩,3),(⟨0,13,15⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,18,44⟩,7),(⟨0,20,30⟩,8),(⟨0,20,44⟩,9),(⟨0,20,46⟩,10),(⟨0,26,35⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,3,44⟩,15),(⟨1,12,18⟩,16),(⟨1,12,20⟩,17),(⟨1,13,18⟩,18),(⟨1,15,26⟩,19),(⟨1,34,35⟩,20)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 2049 1 (.node 6 0 .empty .empty) (.node 524289 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=526343 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d12 : Dict := (.node 131082 2 (.node 67588 1 (.node 65546 0 .empty .empty) .empty) (.node 133124 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=722958 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [2, 2052]
private theorem s1_peer : peerOK d12 526342 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 526342 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 12)=526342 := by rw [inc3,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f3 f12 (coherent_at hc 3 12 _ s1_mask) h0_3 h0_12 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2493
namespace B2494
def p : Projection.Board := ⟨[2, 4, 5, 1, 0, 6, 3],[5, 12, 18, 20, 21, 25, 27, 29, 31, 37, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,983906,163142893309984⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,18,27⟩,1),(⟨0,20,25⟩,2),(⟨0,20,44⟩,3),(⟨0,25,31⟩,4),(⟨0,27,42⟩,5),(⟨0,37,47⟩,6),(⟨1,5,44⟩,7),(⟨1,12,18⟩,8),(⟨1,18,27⟩,9),(⟨1,20,25⟩,10),(⟨1,21,29⟩,11),(⟨1,31,42⟩,12),(⟨1,38,44⟩,13)]
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
end B2494
namespace B2495
def p : Projection.Board := ⟨[2, 4, 5, 1, 0, 6, 3],[3, 4, 13, 15, 20, 21, 25, 29, 34, 35, 37, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,983906,158794104479768⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,25⟩,1),(⟨0,3,35⟩,2),(⟨0,4,21⟩,3),(⟨0,13,15⟩,4),(⟨0,13,29⟩,5),(⟨0,15,34⟩,6),(⟨0,20,29⟩,7),(⟨0,20,44⟩,8),(⟨0,21,38⟩,9),(⟨0,37,47⟩,10),(⟨1,3,37⟩,11),(⟨1,3,44⟩,12),(⟨1,15,34⟩,13),(⟨1,20,29⟩,14),(⟨1,21,29⟩,15),(⟨1,34,35⟩,16),(⟨1,38,44⟩,17)]
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
end B2495
end F7Manuscript.R21StrongLocal
