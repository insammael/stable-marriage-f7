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
namespace B2656
def p : Projection.Board := ⟨[2, 5, 4, 6, 0, 1, 3],[3, 11, 13, 15, 19, 21, 22, 31, 34, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,822570,215935930116104⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,11,34⟩,1),(⟨0,13,46⟩,2),(⟨0,19,37⟩,3),(⟨0,34,46⟩,4),(⟨1,3,37⟩,5),(⟨1,11,19⟩,6),(⟨1,11,47⟩,7),(⟨1,19,46⟩,8),(⟨1,21,34⟩,9),(⟨1,31,42⟩,10)]
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
end B2656
namespace B2657
def p : Projection.Board := ⟨[2, 5, 4, 6, 0, 1, 3],[3, 11, 13, 19, 21, 22, 29, 34, 35, 37, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,822570,229162818742280⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,13,46⟩,5),(⟨0,19,37⟩,6),(⟨0,19,44⟩,7),(⟨0,21,38⟩,8),(⟨0,34,46⟩,9),(⟨0,37,47⟩,10),(⟨1,3,37⟩,11),(⟨1,3,44⟩,12),(⟨1,11,19⟩,13),(⟨1,11,47⟩,14),(⟨1,19,46⟩,15),(⟨1,21,29⟩,16),(⟨1,21,34⟩,17),(⟨1,22,34⟩,18),(⟨1,22,35⟩,19),(⟨1,29,35⟩,20),(⟨1,38,44⟩,21)]
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
end B2657
namespace B2658
def p : Projection.Board := ⟨[2, 5, 4, 6, 0, 1, 3],[3, 10, 14, 15, 20, 25, 26, 29, 30, 34, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,822570,228992188728328⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,15,30⟩,0),(⟨0,15,34⟩,1),(⟨0,20,29⟩,2),(⟨0,20,30⟩,3),(⟨0,20,44⟩,4),(⟨0,25,47⟩,5),(⟨0,26,38⟩,6),(⟨0,26,46⟩,7),(⟨0,30,46⟩,8),(⟨0,34,44⟩,9),(⟨0,34,46⟩,10),(⟨1,3,44⟩,11),(⟨1,10,47⟩,12),(⟨1,14,29⟩,13),(⟨1,14,34⟩,14),(⟨1,15,34⟩,15),(⟨1,20,25⟩,16),(⟨1,20,29⟩,17),(⟨1,25,47⟩,18),(⟨1,26,46⟩,19)]
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
end B2658
namespace B2659
def p : Projection.Board := ⟨[2, 5, 4, 6, 1, 3, 0],[4, 5, 11, 15, 20, 22, 25, 28, 34, 35, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,105770,195764916619312⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,11,22⟩,2),(⟨0,20,44⟩,3),(⟨0,28,41⟩,4),(⟨0,34,35⟩,5),(⟨0,41,47⟩,6),(⟨1,5,11⟩,7),(⟨1,5,44⟩,8),(⟨1,15,25⟩,9),(⟨1,15,34⟩,10),(⟨1,20,22⟩,11),(⟨1,20,25⟩,12),(⟨1,22,34⟩,13),(⟨1,28,41⟩,14),(⟨1,34,35⟩,15),(⟨1,35,45⟩,16)]
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
end B2659
namespace B2660
def p : Projection.Board := ⟨[2, 5, 4, 6, 1, 3, 0],[3, 5, 9, 10, 19, 20, 21, 22, 25, 28, 34, 37, 41, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,105770,143091440289320⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,22⟩,1),(⟨0,19,37⟩,2),(⟨0,19,41⟩,3),(⟨0,20,37⟩,4),(⟨0,20,47⟩,5),(⟨0,25,28⟩,6),(⟨0,41,47⟩,7),(⟨1,3,9⟩,8),(⟨1,3,37⟩,9),(⟨1,5,9⟩,10),(⟨1,5,10⟩,11),(⟨1,10,37⟩,12),(⟨1,20,25⟩,13),(⟨1,21,34⟩,14),(⟨1,22,28⟩,15),(⟨1,22,34⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 36 1 (.node 24 0 .empty .empty) (.node 8196 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=8252 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d13 : Dict := (.node 65576 2 (.node 16528 1 (.node 16424 0 .empty .empty) .empty) (.node 65680 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=90296 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [16, 40]
private theorem s1_peer : peerOK d13 8248 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 8248 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 13)=8248 := by rw [inc2,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f2 f13 (coherent_at hc 2 13 _ s1_mask) h0_2 h0_13 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2660
namespace B2661
def p : Projection.Board := ⟨[2, 5, 4, 6, 1, 3, 0],[5, 9, 13, 15, 20, 21, 25, 28, 31, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,105770,123250834186784⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,9,20⟩,2),(⟨0,13,15⟩,3),(⟨0,13,44⟩,4),(⟨0,20,44⟩,5),(⟨0,21,31⟩,6),(⟨0,25,28⟩,7),(⟨0,25,31⟩,8),(⟨0,25,45⟩,9),(⟨0,31,46⟩,10),(⟨1,5,9⟩,11),(⟨1,20,25⟩,12),(⟨1,21,46⟩,13),(⟨1,28,36⟩,14),(⟨1,28,45⟩,15),(⟨1,31,35⟩,16),(⟨1,31,36⟩,17),(⟨1,35,45⟩,18)]
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
end B2661
namespace B2662
def p : Projection.Board := ⟨[2, 5, 4, 6, 1, 3, 0],[5, 10, 11, 19, 20, 22, 25, 30, 31, 34, 35, 36, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,105770,158453194034208⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,10,25⟩,2),(⟨0,11,22⟩,3),(⟨0,11,31⟩,4),(⟨0,19,44⟩,5),(⟨0,20,30⟩,6),(⟨0,20,44⟩,7),(⟨0,20,47⟩,8),(⟨0,25,31⟩,9),(⟨0,34,44⟩,10),(⟨1,5,44⟩,11),(⟨1,11,19⟩,12),(⟨1,20,25⟩,13),(⟨1,22,34⟩,14),(⟨1,31,36⟩,15)]
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
end B2662
namespace B2663
def p : Projection.Board := ⟨[2, 5, 4, 6, 1, 3, 0],[5, 9, 10, 19, 20, 21, 22, 25, 28, 31, 34, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,105770,160548334863904⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,19,41⟩,1),(⟨0,19,44⟩,2),(⟨0,20,44⟩,3),(⟨0,20,47⟩,4),(⟨0,21,31⟩,5),(⟨0,25,28⟩,6),(⟨0,25,31⟩,7),(⟨0,41,47⟩,8),(⟨1,5,9⟩,9),(⟨1,5,44⟩,10),(⟨1,9,47⟩,11),(⟨1,20,25⟩,12),(⟨1,21,34⟩,13),(⟨1,22,28⟩,14),(⟨1,22,34⟩,15),(⟨1,31,41⟩,16)]
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
end B2663
namespace B2664
def p : Projection.Board := ⟨[2, 5, 4, 6, 1, 3, 0],[5, 9, 10, 19, 20, 21, 22, 25, 31, 34, 36, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,105770,160616785905184⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,19,41⟩,1),(⟨0,19,44⟩,2),(⟨0,20,44⟩,3),(⟨0,20,47⟩,4),(⟨0,25,31⟩,5),(⟨0,41,47⟩,6),(⟨1,5,9⟩,7),(⟨1,5,44⟩,8),(⟨1,9,47⟩,9),(⟨1,20,25⟩,10),(⟨1,22,34⟩,11),(⟨1,22,41⟩,12),(⟨1,31,36⟩,13),(⟨1,31,41⟩,14),(⟨1,34,36⟩,15)]
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
end B2664
namespace B2665
def p : Projection.Board := ⟨[2, 5, 4, 6, 1, 3, 0],[3, 4, 11, 13, 15, 22, 28, 34, 35, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,105770,195902320977944⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,11,34⟩,1),(⟨0,28,41⟩,2),(⟨0,34,35⟩,3),(⟨0,37,47⟩,4),(⟨0,41,44⟩,5),(⟨0,41,47⟩,6),(⟨1,3,37⟩,7),(⟨1,3,44⟩,8),(⟨1,22,34⟩,9),(⟨1,28,41⟩,10),(⟨1,34,35⟩,11),(⟨1,35,44⟩,12),(⟨1,35,45⟩,13),(⟨1,37,45⟩,14)]
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
end B2665
namespace B2666
def p : Projection.Board := ⟨[2, 5, 6, 0, 1, 3, 4],[4, 5, 9, 10, 13, 14, 18, 27, 28, 30, 36, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1151402,178191079859760⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,10,27⟩,2),(⟨0,13,36⟩,3),(⟨0,13,45⟩,4),(⟨0,14,30⟩,5),(⟨0,18,28⟩,6),(⟨0,18,30⟩,7),(⟨0,27,45⟩,8),(⟨0,41,47⟩,9),(⟨1,4,47⟩,10),(⟨1,5,9⟩,11),(⟨1,10,41⟩,12),(⟨1,10,47⟩,13),(⟨1,14,27⟩,14)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 2060 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=14364 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d10 : Dict := (.node 4352 1 (.node 20 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=12564 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
private def s1_allow : List Nat := [20, 4096]
private theorem s1_peer : peerOK d10 12308 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 12308 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=12308 := by rw [inc1,inc10] <;> rfl
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
end B2666
namespace B2667
def p : Projection.Board := ⟨[2, 5, 6, 0, 1, 3, 4],[4, 5, 9, 11, 15, 25, 27, 31, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1151402,59461842537008⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,25,31⟩,1),(⟨0,25,34⟩,2),(⟨0,27,31⟩,3),(⟨0,27,45⟩,4),(⟨0,34,45⟩,5),(⟨1,4,9⟩,6),(⟨1,4,44⟩,7),(⟨1,5,9⟩,8),(⟨1,5,11⟩,9),(⟨1,11,44⟩,10),(⟨1,15,34⟩,11),(⟨1,15,41⟩,12),(⟨1,25,42⟩,13),(⟨1,31,36⟩,14),(⟨1,31,41⟩,15),(⟨1,34,36⟩,16)]
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
end B2667
namespace B2668
def p : Projection.Board := ⟨[2, 5, 6, 0, 1, 3, 4],[4, 5, 9, 11, 15, 22, 27, 28, 34, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1151402,195868095449648⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,27,45⟩,2),(⟨0,37,47⟩,3),(⟨0,41,44⟩,4),(⟨0,41,47⟩,5),(⟨1,4,9⟩,6),(⟨1,4,44⟩,7),(⟨1,4,47⟩,8),(⟨1,5,9⟩,9),(⟨1,5,11⟩,10),(⟨1,5,44⟩,11),(⟨1,9,47⟩,12),(⟨1,11,44⟩,13),(⟨1,11,47⟩,14),(⟨1,15,27⟩,15),(⟨1,15,34⟩,16),(⟨1,22,28⟩,17),(⟨1,22,34⟩,18),(⟨1,27,28⟩,19),(⟨1,37,45⟩,20)]
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
end B2668
namespace B2669
def p : Projection.Board := ⟨[2, 5, 6, 0, 1, 3, 4],[4, 5, 9, 15, 19, 25, 27, 31, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1151402,59461843059248⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,19,36⟩,1),(⟨0,25,31⟩,2),(⟨0,25,34⟩,3),(⟨0,27,31⟩,4),(⟨0,27,45⟩,5),(⟨0,34,45⟩,6),(⟨1,4,44⟩,7),(⟨1,5,9⟩,8),(⟨1,15,34⟩,9),(⟨1,15,41⟩,10),(⟨1,25,42⟩,11),(⟨1,31,36⟩,12),(⟨1,31,41⟩,13),(⟨1,34,36⟩,14)]
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
end B2669
namespace B2670
def p : Projection.Board := ⟨[2, 5, 6, 0, 1, 3, 4],[4, 5, 9, 14, 15, 25, 27, 31, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1151402,59461842551344⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,14,44⟩,1),(⟨0,25,31⟩,2),(⟨0,25,34⟩,3),(⟨0,27,31⟩,4),(⟨0,27,45⟩,5),(⟨0,34,45⟩,6),(⟨1,4,44⟩,7),(⟨1,5,9⟩,8),(⟨1,14,27⟩,9),(⟨1,15,34⟩,10),(⟨1,15,41⟩,11),(⟨1,25,42⟩,12),(⟨1,31,36⟩,13),(⟨1,31,41⟩,14),(⟨1,34,36⟩,15)]
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
end B2670
namespace B2671
def p : Projection.Board := ⟨[2, 5, 6, 0, 1, 3, 4],[4, 5, 9, 14, 15, 22, 27, 28, 31, 34, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1151402,195732803994160⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,27,31⟩,2),(⟨0,27,45⟩,3),(⟨0,34,45⟩,4),(⟨0,41,47⟩,5),(⟨1,4,44⟩,6),(⟨1,4,47⟩,7),(⟨1,5,9⟩,8),(⟨1,5,44⟩,9),(⟨1,9,47⟩,10),(⟨1,14,22⟩,11),(⟨1,14,27⟩,12),(⟨1,14,34⟩,13),(⟨1,15,27⟩,14),(⟨1,15,28⟩,15),(⟨1,15,34⟩,16),(⟨1,22,28⟩,17),(⟨1,22,34⟩,18),(⟨1,27,28⟩,19),(⟨1,31,41⟩,20)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 1096 2 (.node 656 1 (.node 648 0 .empty .empty) .empty) (.node 1104 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1784 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d12 : Dict := (.node 384 1 (.node 288 0 .empty .empty) (.node 1536 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=1952 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def s1_allow : List Nat := [32, 128, 1536]
private theorem s1_peer : peerOK d12 1696 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 1696 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 12)=1696 := by rw [inc6,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f6 f12 (coherent_at hc 6 12 _ s1_mask) h0_6 h0_12 s1_peer s1_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2671
namespace B2672
def p : Projection.Board := ⟨[2, 5, 6, 0, 1, 3, 4],[3, 5, 9, 11, 18, 25, 27, 31, 34, 35, 36, 37, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1151402,176181874002472⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,47⟩,0),(⟨0,5,35⟩,1),(⟨0,5,45⟩,2),(⟨0,9,18⟩,3),(⟨0,9,36⟩,4),(⟨0,25,31⟩,5),(⟨0,25,34⟩,6),(⟨0,27,31⟩,7),(⟨0,27,45⟩,8),(⟨0,34,45⟩,9),(⟨1,3,37⟩,10),(⟨1,3,47⟩,11),(⟨1,5,9⟩,12),(⟨1,5,45⟩,13),(⟨1,11,47⟩,14),(⟨1,18,27⟩,15),(⟨1,31,36⟩,16)]
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
end B2672
namespace B2673
def p : Projection.Board := ⟨[2, 5, 6, 0, 1, 3, 4],[3, 5, 9, 10, 18, 19, 22, 25, 28, 34, 37, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1151402,147489483916840⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,10,22⟩,1),(⟨0,19,37⟩,2),(⟨0,34,42⟩,3),(⟨0,41,47⟩,4),(⟨1,3,9⟩,5),(⟨1,3,37⟩,6),(⟨1,5,9⟩,7),(⟨1,5,10⟩,8),(⟨1,10,37⟩,9),(⟨1,18,47⟩,10),(⟨1,22,28⟩,11),(⟨1,25,42⟩,12)]
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
end B2673
namespace B2674
def p : Projection.Board := ⟨[2, 5, 6, 0, 1, 3, 4],[3, 5, 9, 10, 14, 18, 25, 27, 31, 34, 36, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1151402,147422773003816⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,25,31⟩,1),(⟨0,25,34⟩,2),(⟨0,27,31⟩,3),(⟨0,41,47⟩,4),(⟨1,3,9⟩,5),(⟨1,5,9⟩,6),(⟨1,5,10⟩,7),(⟨1,14,25⟩,8),(⟨1,14,27⟩,9),(⟨1,18,27⟩,10),(⟨1,18,42⟩,11),(⟨1,25,42⟩,12),(⟨1,31,36⟩,13),(⟨1,31,41⟩,14),(⟨1,34,36⟩,15)]
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
end B2674
namespace B2675
def p : Projection.Board := ⟨[2, 5, 6, 0, 1, 3, 4],[3, 5, 9, 10, 14, 18, 25, 27, 28, 34, 37, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1151402,147489613432360⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,18,28⟩,1),(⟨0,25,34⟩,2),(⟨0,34,42⟩,3),(⟨0,41,47⟩,4),(⟨1,3,9⟩,5),(⟨1,3,37⟩,6),(⟨1,5,9⟩,7),(⟨1,5,10⟩,8),(⟨1,10,37⟩,9),(⟨1,14,25⟩,10),(⟨1,14,27⟩,11),(⟨1,14,34⟩,12),(⟨1,18,27⟩,13),(⟨1,18,42⟩,14),(⟨1,25,42⟩,15),(⟨1,27,28⟩,16)]
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
end B2675
namespace B2676
def p : Projection.Board := ⟨[2, 5, 6, 0, 1, 3, 4],[3, 5, 9, 10, 14, 18, 25, 27, 34, 36, 37, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1151402,147558064473640⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,9,36⟩,1),(⟨0,25,34⟩,2),(⟨0,41,47⟩,3),(⟨1,3,9⟩,4),(⟨1,3,37⟩,5),(⟨1,5,9⟩,6),(⟨1,5,10⟩,7),(⟨1,10,37⟩,8),(⟨1,14,25⟩,9),(⟨1,14,27⟩,10),(⟨1,18,27⟩,11),(⟨1,18,42⟩,12),(⟨1,25,42⟩,13),(⟨1,34,36⟩,14)]
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
end B2676
namespace B2677
def p : Projection.Board := ⟨[2, 5, 6, 0, 1, 3, 4],[3, 5, 9, 10, 18, 22, 25, 27, 28, 34, 37, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1151402,147489617610280⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,10,22⟩,1),(⟨0,25,34⟩,2),(⟨0,34,42⟩,3),(⟨0,41,47⟩,4),(⟨1,3,9⟩,5),(⟨1,3,37⟩,6),(⟨1,5,9⟩,7),(⟨1,5,10⟩,8),(⟨1,10,37⟩,9),(⟨1,18,27⟩,10),(⟨1,22,28⟩,11),(⟨1,22,34⟩,12),(⟨1,25,42⟩,13),(⟨1,27,28⟩,14)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 13312 1 (.node 9218 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=31750 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def d4 : Dict := (.node 20480 1 (.node 2052 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=22540 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def s1_allow : List Nat := [2052, 20480]
private theorem s1_peer : peerOK d4 22532 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 22532 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 4)=22532 := by rw [inc3,inc4] <;> rfl
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
end B2677
namespace B2678
def p : Projection.Board := ⟨[2, 5, 6, 0, 1, 3, 4],[5, 9, 13, 18, 19, 22, 25, 27, 28, 31, 35, 36, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1151402,52882226029088⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,22⟩,1),(⟨0,13,44⟩,2),(⟨0,25,31⟩,3),(⟨0,27,45⟩,4),(⟨1,5,9⟩,5),(⟨1,13,19⟩,6),(⟨1,18,27⟩,7),(⟨1,22,28⟩,8),(⟨1,22,35⟩,9),(⟨1,28,36⟩,10),(⟨1,31,35⟩,11),(⟨1,31,36⟩,12)]
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
end B2678
namespace B2679
def p : Projection.Board := ⟨[2, 5, 6, 0, 1, 3, 4],[5, 9, 13, 18, 19, 25, 27, 28, 31, 35, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1151402,57280268345888⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,44⟩,1),(⟨0,25,31⟩,2),(⟨0,27,45⟩,3),(⟨0,28,45⟩,4),(⟨0,31,42⟩,5),(⟨1,5,9⟩,6),(⟨1,13,19⟩,7),(⟨1,18,27⟩,8),(⟨1,25,42⟩,9),(⟨1,28,36⟩,10),(⟨1,28,45⟩,11),(⟨1,31,35⟩,12),(⟨1,31,36⟩,13),(⟨1,31,42⟩,14),(⟨1,35,45⟩,15)]
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
end B2679
namespace B2680
def p : Projection.Board := ⟨[2, 5, 6, 0, 1, 3, 4],[5, 9, 13, 18, 19, 22, 27, 28, 31, 35, 36, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1151402,193619680829984⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,22⟩,1),(⟨0,13,44⟩,2),(⟨0,19,44⟩,3),(⟨0,27,45⟩,4),(⟨1,5,9⟩,5),(⟨1,5,44⟩,6),(⟨1,9,47⟩,7),(⟨1,13,19⟩,8),(⟨1,18,47⟩,9),(⟨1,22,28⟩,10),(⟨1,22,35⟩,11),(⟨1,28,36⟩,12),(⟨1,31,35⟩,13),(⟨1,31,36⟩,14)]
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
end B2680
namespace B2681
def p : Projection.Board := ⟨[2, 5, 6, 0, 1, 3, 4],[5, 9, 10, 14, 18, 25, 27, 31, 34, 36, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1151402,165014959048224⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,14,44⟩,1),(⟨0,25,31⟩,2),(⟨0,25,34⟩,3),(⟨0,27,31⟩,4),(⟨0,41,47⟩,5),(⟨1,5,9⟩,6),(⟨1,5,44⟩,7),(⟨1,9,47⟩,8),(⟨1,14,25⟩,9),(⟨1,14,27⟩,10),(⟨1,18,27⟩,11),(⟨1,18,42⟩,12),(⟨1,25,42⟩,13),(⟨1,31,36⟩,14),(⟨1,31,41⟩,15),(⟨1,34,36⟩,16)]
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
end B2681
namespace B2682
def p : Projection.Board := ⟨[2, 5, 6, 0, 1, 3, 4],[3, 4, 11, 13, 15, 19, 22, 28, 34, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1151402,195867961763864⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,11,34⟩,1),(⟨0,19,37⟩,2),(⟨0,19,44⟩,3),(⟨0,37,47⟩,4),(⟨0,41,44⟩,5),(⟨0,41,47⟩,6),(⟨1,3,37⟩,7),(⟨1,3,44⟩,8),(⟨1,4,44⟩,9),(⟨1,4,45⟩,10),(⟨1,11,47⟩,11),(⟨1,13,19⟩,12),(⟨1,15,34⟩,13),(⟨1,22,28⟩,14),(⟨1,37,45⟩,15)]
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
end B2682
namespace B2683
def p : Projection.Board := ⟨[2, 5, 6, 0, 1, 3, 4],[3, 4, 11, 13, 19, 26, 27, 28, 30, 31, 36, 37, 41, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1151402,143146361563160⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,4,28⟩,1),(⟨0,4,31⟩,2),(⟨0,13,36⟩,3),(⟨0,19,37⟩,4),(⟨0,26,41⟩,5),(⟨0,27,47⟩,6),(⟨0,41,47⟩,7),(⟨1,3,30⟩,8),(⟨1,3,37⟩,9),(⟨1,11,47⟩,10),(⟨1,13,19⟩,11),(⟨1,13,26⟩,12),(⟨1,19,27⟩,13),(⟨1,30,36⟩,14),(⟨1,31,36⟩,15),(⟨1,31,37⟩,16)]
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
end B2683
namespace B2684
def p : Projection.Board := ⟨[2, 5, 6, 0, 1, 3, 4],[3, 4, 13, 14, 15, 19, 22, 28, 34, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1151402,195867961778200⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,19,37⟩,1),(⟨0,19,44⟩,2),(⟨0,37,47⟩,3),(⟨0,41,44⟩,4),(⟨0,41,47⟩,5),(⟨1,3,37⟩,6),(⟨1,3,44⟩,7),(⟨1,4,44⟩,8),(⟨1,4,45⟩,9),(⟨1,13,19⟩,10),(⟨1,14,22⟩,11),(⟨1,14,34⟩,12),(⟨1,15,28⟩,13),(⟨1,15,34⟩,14),(⟨1,22,28⟩,15),(⟨1,37,45⟩,16)]
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
end B2684
namespace B2685
def p : Projection.Board := ⟨[2, 5, 6, 0, 1, 3, 4],[3, 4, 13, 15, 19, 22, 25, 28, 34, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1151402,195867995316248⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,4,28⟩,1),(⟨0,19,37⟩,2),(⟨0,19,44⟩,3),(⟨0,37,47⟩,4),(⟨0,41,44⟩,5),(⟨0,41,47⟩,6),(⟨1,3,37⟩,7),(⟨1,3,44⟩,8),(⟨1,4,44⟩,9),(⟨1,4,45⟩,10),(⟨1,13,19⟩,11),(⟨1,15,34⟩,12),(⟨1,22,28⟩,13),(⟨1,37,45⟩,14)]
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
end B2685
namespace B2686
def p : Projection.Board := ⟨[2, 5, 6, 0, 1, 3, 4],[3, 11, 13, 18, 19, 22, 27, 28, 34, 35, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1151402,193703432693768⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,34⟩,0),(⟨0,13,22⟩,1),(⟨0,19,37⟩,2),(⟨0,19,44⟩,3),(⟨0,27,45⟩,4),(⟨0,37,47⟩,5),(⟨1,3,37⟩,6),(⟨1,3,44⟩,7),(⟨1,11,19⟩,8),(⟨1,11,47⟩,9),(⟨1,13,18⟩,10),(⟨1,13,19⟩,11),(⟨1,18,47⟩,12),(⟨1,22,28⟩,13),(⟨1,22,34⟩,14),(⟨1,27,28⟩,15),(⟨1,37,45⟩,16)]
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
end B2686
namespace B2687
def p : Projection.Board := ⟨[2, 5, 6, 0, 1, 3, 4],[3, 11, 13, 18, 19, 22, 27, 28, 31, 35, 36, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1151402,193619680831496⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,13,22⟩,1),(⟨0,19,44⟩,2),(⟨0,27,45⟩,3),(⟨1,3,44⟩,4),(⟨1,11,19⟩,5),(⟨1,11,47⟩,6),(⟨1,13,18⟩,7),(⟨1,13,19⟩,8),(⟨1,18,47⟩,9),(⟨1,22,28⟩,10),(⟨1,22,35⟩,11),(⟨1,28,36⟩,12),(⟨1,31,35⟩,13),(⟨1,31,36⟩,14)]
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
end B2687
end F7Manuscript.R21StrongLocal
