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
namespace B2688
def p : Projection.Board := ⟨[2, 5, 6, 0, 1, 3, 4],[3, 11, 13, 18, 19, 22, 27, 28, 35, 36, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1151402,193754972301320⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,22⟩,0),(⟨0,19,37⟩,1),(⟨0,19,44⟩,2),(⟨0,27,45⟩,3),(⟨0,37,47⟩,4),(⟨1,3,37⟩,5),(⟨1,3,44⟩,6),(⟨1,11,19⟩,7),(⟨1,11,47⟩,8),(⟨1,13,18⟩,9),(⟨1,13,19⟩,10),(⟨1,18,47⟩,11),(⟨1,22,28⟩,12),(⟨1,22,35⟩,13),(⟨1,28,36⟩,14),(⟨1,37,45⟩,15)]
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
end B2688
namespace B2689
def p : Projection.Board := ⟨[2, 5, 6, 0, 1, 3, 4],[3, 9, 10, 13, 18, 19, 22, 25, 28, 34, 37, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1151402,147489483925000⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,41⟩,0),(⟨0,10,22⟩,1),(⟨0,13,37⟩,2),(⟨0,19,37⟩,3),(⟨0,34,42⟩,4),(⟨0,41,47⟩,5),(⟨1,3,9⟩,6),(⟨1,3,37⟩,7),(⟨1,9,41⟩,8),(⟨1,10,37⟩,9),(⟨1,10,41⟩,10),(⟨1,13,19⟩,11),(⟨1,13,37⟩,12),(⟨1,18,47⟩,13),(⟨1,22,28⟩,14),(⟨1,25,42⟩,15)]
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
end B2689
namespace B2690
def p : Projection.Board := ⟨[2, 5, 6, 0, 1, 3, 4],[3, 9, 11, 15, 18, 22, 27, 28, 30, 35, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1151402,182554770835976⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,18⟩,2),(⟨0,11,15⟩,3),(⟨0,11,30⟩,4),(⟨0,18,30⟩,5),(⟨0,27,45⟩,6),(⟨0,35,47⟩,7),(⟨0,41,42⟩,8),(⟨0,41,47⟩,9),(⟨1,11,47⟩,10),(⟨1,15,27⟩,11),(⟨1,22,28⟩,12),(⟨1,27,35⟩,13),(⟨1,35,45⟩,14)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 16896 1 (.node 384 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=25472 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def d6 : Dict := (.node 1089 1 (.node 193 0 .empty .empty) .empty)
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=18369 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 3=true := by rfl
private def s1_allow : List Nat := [0, 128]
private theorem s1_peer : peerOK d6 17280 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 17280 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 6)=17280 := by rw [inc5,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 have hs1:=keep_of_peer f5 f6 (coherent_at hc 5 6 _ s1_mask) h0_5 h0_6 s1_peer s1_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2690
namespace B2691
def p : Projection.Board := ⟨[2, 5, 6, 0, 1, 3, 4],[3, 10, 14, 18, 19, 22, 27, 28, 31, 36, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1151402,160737411220488⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,10,22⟩,1),(⟨0,18,28⟩,2),(⟨0,19,37⟩,3),(⟨0,19,44⟩,4),(⟨0,22,41⟩,5),(⟨0,27,36⟩,6),(⟨0,37,47⟩,7),(⟨0,41,44⟩,8),(⟨0,41,47⟩,9),(⟨1,3,37⟩,10),(⟨1,14,27⟩,11),(⟨1,18,47⟩,12),(⟨1,22,28⟩,13),(⟨1,22,41⟩,14),(⟨1,27,36⟩,15),(⟨1,31,36⟩,16)]
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
end B2691
namespace B2692
def p : Projection.Board := ⟨[2, 5, 6, 0, 1, 3, 4],[3, 9, 14, 15, 25, 26, 27, 30, 31, 36, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1151402,180529521541640⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,36⟩,2),(⟨0,15,37⟩,3),(⟨0,25,31⟩,4),(⟨0,26,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,47⟩,7),(⟨1,3,30⟩,8),(⟨1,3,37⟩,9),(⟨1,14,27⟩,10),(⟨1,25,42⟩,11),(⟨1,25,47⟩,12),(⟨1,26,42⟩,13),(⟨1,30,36⟩,14),(⟨1,31,36⟩,15),(⟨1,31,37⟩,16)]
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
end B2692
namespace B2693
def p : Projection.Board := ⟨[2, 5, 6, 0, 1, 3, 4],[9, 11, 13, 18, 19, 22, 27, 28, 31, 35, 36, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1151402,193619680832000⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,18⟩,0),(⟨0,13,22⟩,1),(⟨0,13,44⟩,2),(⟨0,19,44⟩,3),(⟨0,27,45⟩,4),(⟨1,9,47⟩,5),(⟨1,11,19⟩,6),(⟨1,11,44⟩,7),(⟨1,11,47⟩,8),(⟨1,13,18⟩,9),(⟨1,13,19⟩,10),(⟨1,18,47⟩,11),(⟨1,22,28⟩,12),(⟨1,22,35⟩,13),(⟨1,28,36⟩,14),(⟨1,31,35⟩,15),(⟨1,31,36⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 672 1 (.node 162 0 .empty .empty) .empty)
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
end B2693
namespace B2694
def p : Projection.Board := ⟨[2, 5, 6, 1, 3, 0, 4],[4, 5, 9, 11, 15, 18, 26, 27, 28, 34, 38, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1061802,55268109224496⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,9,18⟩,2),(⟨0,11,15⟩,3),(⟨0,26,38⟩,4),(⟨0,26,41⟩,5),(⟨0,27,38⟩,6),(⟨0,27,45⟩,7),(⟨0,41,45⟩,8),(⟨1,4,9⟩,9),(⟨1,4,44⟩,10),(⟨1,5,9⟩,11),(⟨1,5,11⟩,12),(⟨1,11,44⟩,13),(⟨1,15,27⟩,14),(⟨1,28,38⟩,15),(⟨1,28,41⟩,16),(⟨1,34,38⟩,17)]
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
end B2694
namespace B2695
def p : Projection.Board := ⟨[2, 5, 6, 1, 3, 0, 4],[4, 5, 9, 11, 15, 26, 27, 28, 34, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1061802,59666155473456⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,26,38⟩,2),(⟨0,26,41⟩,3),(⟨0,27,38⟩,4),(⟨0,27,45⟩,5),(⟨0,34,42⟩,6),(⟨0,41,45⟩,7),(⟨1,4,9⟩,8),(⟨1,4,44⟩,9),(⟨1,5,9⟩,10),(⟨1,5,11⟩,11),(⟨1,11,44⟩,12),(⟨1,15,27⟩,13),(⟨1,28,38⟩,14),(⟨1,28,41⟩,15),(⟨1,28,45⟩,16),(⟨1,34,38⟩,17),(⟨1,38,42⟩,18)]
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
end B2695
namespace B2696
def p : Projection.Board := ⟨[2, 5, 6, 1, 3, 0, 4],[3, 5, 11, 13, 18, 19, 21, 26, 30, 34, 36, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1061802,41868484945960⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,26⟩,1),(⟨0,3,42⟩,2),(⟨0,5,21⟩,3),(⟨0,11,34⟩,4),(⟨0,13,36⟩,5),(⟨0,18,30⟩,6),(⟨0,21,45⟩,7),(⟨1,3,30⟩,8),(⟨1,11,19⟩,9),(⟨1,13,18⟩,10),(⟨1,13,19⟩,11),(⟨1,21,36⟩,12)]
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
end B2696
namespace B2697
def p : Projection.Board := ⟨[2, 5, 6, 1, 3, 0, 4],[3, 5, 13, 18, 21, 26, 29, 30, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1061802,59461207334952⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,26⟩,1),(⟨0,3,42⟩,2),(⟨0,5,21⟩,3),(⟨0,13,29⟩,4),(⟨0,13,36⟩,5),(⟨0,18,30⟩,6),(⟨0,21,45⟩,7),(⟨0,29,41⟩,8),(⟨0,34,36⟩,9),(⟨0,34,44⟩,10),(⟨1,3,30⟩,11),(⟨1,3,44⟩,12),(⟨1,21,36⟩,13),(⟨1,29,41⟩,14),(⟨1,30,45⟩,15),(⟨1,34,36⟩,16)]
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
end B2697
namespace B2698
def p : Projection.Board := ⟨[2, 5, 6, 1, 3, 0, 4],[3, 5, 9, 11, 15, 18, 25, 27, 28, 34, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1061802,180474962283048⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,45⟩,3),(⟨0,9,15⟩,4),(⟨0,9,18⟩,5),(⟨0,11,15⟩,6),(⟨0,25,34⟩,7),(⟨0,27,45⟩,8),(⟨0,34,42⟩,9),(⟨1,3,47⟩,10),(⟨1,5,9⟩,11),(⟨1,5,45⟩,12),(⟨1,11,47⟩,13),(⟨1,15,25⟩,14),(⟨1,15,27⟩,15),(⟨1,18,27⟩,16),(⟨1,28,45⟩,17)]
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
end B2698
namespace B2699
def p : Projection.Board := ⟨[2, 5, 6, 1, 3, 0, 4],[3, 5, 9, 11, 15, 18, 25, 27, 34, 36, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1061802,180543413324328⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,45⟩,3),(⟨0,9,15⟩,4),(⟨0,9,18⟩,5),(⟨0,9,36⟩,6),(⟨0,11,15⟩,7),(⟨0,15,37⟩,8),(⟨0,25,34⟩,9),(⟨0,27,45⟩,10),(⟨1,3,47⟩,11),(⟨1,5,9⟩,12),(⟨1,5,45⟩,13),(⟨1,11,47⟩,14),(⟨1,15,25⟩,15),(⟨1,15,27⟩,16),(⟨1,18,27⟩,17)]
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
end B2699
namespace B2700
def p : Projection.Board := ⟨[2, 5, 6, 1, 3, 0, 4],[5, 9, 13, 18, 19, 25, 27, 28, 29, 34, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1061802,53207028736544⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,29⟩,0),(⟨0,13,44⟩,1),(⟨0,19,37⟩,2),(⟨0,25,34⟩,3),(⟨0,27,45⟩,4),(⟨0,37,45⟩,5),(⟨0,38,44⟩,6),(⟨1,5,9⟩,7),(⟨1,13,19⟩,8),(⟨1,18,27⟩,9),(⟨1,27,29⟩,10),(⟨1,28,38⟩,11),(⟨1,37,45⟩,12),(⟨1,38,44⟩,13)]
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
end B2700
namespace B2701
def p : Projection.Board := ⟨[2, 5, 6, 1, 3, 0, 4],[4, 10, 13, 18, 19, 25, 26, 27, 28, 29, 36, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1061802,22334870922256⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,27⟩,1),(⟨0,10,36⟩,2),(⟨0,18,26⟩,3),(⟨0,19,25⟩,4),(⟨0,26,38⟩,5),(⟨1,4,44⟩,6),(⟨1,13,19⟩,7),(⟨1,13,26⟩,8),(⟨1,18,26⟩,9),(⟨1,18,27⟩,10),(⟨1,19,25⟩,11),(⟨1,19,27⟩,12),(⟨1,28,36⟩,13),(⟨1,28,38⟩,14),(⟨1,29,38⟩,15)]
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
end B2701
namespace B2702
def p : Projection.Board := ⟨[2, 5, 6, 1, 3, 0, 4],[3, 11, 13, 18, 19, 21, 26, 30, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1061802,59460670990344⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,11,34⟩,2),(⟨0,13,36⟩,3),(⟨0,18,30⟩,4),(⟨0,21,45⟩,5),(⟨0,34,44⟩,6),(⟨1,3,30⟩,7),(⟨1,3,44⟩,8),(⟨1,11,19⟩,9),(⟨1,13,18⟩,10),(⟨1,13,19⟩,11),(⟨1,21,36⟩,12),(⟨1,30,45⟩,13)]
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
end B2702
namespace B2703
def p : Projection.Board := ⟨[2, 5, 6, 1, 3, 0, 4],[3, 9, 11, 15, 26, 27, 28, 29, 30, 38, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1061802,182795888527880⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,30⟩,4),(⟨0,15,30⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,27,47⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,3,30⟩,15),(⟨1,11,47⟩,16),(⟨1,15,27⟩,17),(⟨1,28,38⟩,18),(⟨1,28,45⟩,19),(⟨1,38,42⟩,20)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 524308 2 (.node 262184 1 (.node 262164 0 .empty .empty) .empty) (.node 524328 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=819260 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d9 : Dict := (.node 36 1 (.node 18 0 .empty .empty) (.node 32770 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=32822 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def s1_allow : List Nat := [16, 36, 32768]
private theorem s1_peer : peerOK d9 32820 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 32820 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 9)=32820 := by rw [inc4,inc9] <;> rfl
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
end B2703
namespace B2704
def p : Projection.Board := ⟨[2, 5, 6, 1, 3, 0, 4],[10, 11, 14, 15, 25, 26, 27, 28, 29, 37, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1061802,165065223359488⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,25⟩,0),(⟨0,11,29⟩,1),(⟨0,14,29⟩,2),(⟨0,14,44⟩,3),(⟨0,15,28⟩,4),(⟨0,26,41⟩,5),(⟨0,27,47⟩,6),(⟨0,37,47⟩,7),(⟨0,41,44⟩,8),(⟨0,41,47⟩,9),(⟨1,11,26⟩,10),(⟨1,11,47⟩,11),(⟨1,14,29⟩,12),(⟨1,14,41⟩,13),(⟨1,15,27⟩,14),(⟨1,15,28⟩,15),(⟨1,25,47⟩,16),(⟨1,37,42⟩,17)]
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
end B2704
namespace B2705
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 0, 3],[4, 5, 10, 13, 15, 18, 22, 27, 28, 30, 37, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,793002,145549332620336⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,18,30⟩,5),(⟨1,10,47⟩,6),(⟨1,15,27⟩,7),(⟨1,18,22⟩,8),(⟨1,18,27⟩,9),(⟨1,28,37⟩,10),(⟨1,38,42⟩,11)]
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
end B2705
namespace B2706
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 0, 3],[4, 5, 10, 13, 15, 18, 22, 27, 30, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,793002,217979392664624⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,10,22⟩,4),(⟨0,10,27⟩,5),(⟨0,10,41⟩,6),(⟨0,13,22⟩,7),(⟨0,13,38⟩,8),(⟨0,18,30⟩,9),(⟨0,27,38⟩,10),(⟨0,41,47⟩,11),(⟨1,4,47⟩,12),(⟨1,5,46⟩,13),(⟨1,10,41⟩,14),(⟨1,10,47⟩,15),(⟨1,13,38⟩,16),(⟨1,15,27⟩,17),(⟨1,18,22⟩,18),(⟨1,18,27⟩,19),(⟨1,38,42⟩,20)]
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
end B2706
namespace B2707
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 0, 3],[4, 5, 10, 13, 14, 18, 27, 28, 30, 36, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,793002,213650329855024⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,4,47⟩,2),(⟨0,5,46⟩,3),(⟨0,10,27⟩,4),(⟨0,10,36⟩,5),(⟨0,10,41⟩,6),(⟨0,13,36⟩,7),(⟨0,13,38⟩,8),(⟨0,14,30⟩,9),(⟨0,18,28⟩,10),(⟨0,18,30⟩,11),(⟨0,27,38⟩,12),(⟨0,41,47⟩,13),(⟨1,4,47⟩,14),(⟨1,5,46⟩,15),(⟨1,10,41⟩,16),(⟨1,10,47⟩,17),(⟨1,13,38⟩,18),(⟨1,14,41⟩,19),(⟨1,18,27⟩,20),(⟨1,28,36⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 288 2 (.node 192 1 (.node 144 0 .empty .empty) .empty) (.node 393216 4 (.node 131200 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=459248 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d5 : Dict := (.node 2105600 2 (.node 12320 1 (.node 8480 0 .empty .empty) .empty) (.node 2109440 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=2961888 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d10 : Dict := (.node 4160 2 (.node 4128 1 (.node 272 0 .empty .empty) .empty) (.node 393216 4 (.node 135168 3 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=463216 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 31=true := by rfl
private def s1_allow : List Nat := [0, 32, 256, 288]
private theorem s1_peer : peerOK d5 328160 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 328160 31 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 5)=328160 := by rw [inc1,inc5] <;> rfl
private def s2_allow : List Nat := [32, 64, 272, 131072, 393216]
private theorem s2_peer : peerOK d10 459120 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 459120 4 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 10)=459120 := by rw [inc1,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f1 f5 (coherent_at hc 1 5 _ s1_mask) h0_1 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f10 (coherent_at hc 1 10 _ s2_mask) hs1 h0_10 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2707
namespace B2708
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 0, 3],[4, 5, 10, 13, 18, 22, 27, 28, 30, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,793002,147748355843120⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,10,41⟩,4),(⟨0,13,22⟩,5),(⟨0,13,38⟩,6),(⟨0,18,30⟩,7),(⟨0,27,38⟩,8),(⟨0,41,47⟩,9),(⟨1,10,41⟩,10),(⟨1,10,47⟩,11),(⟨1,13,38⟩,12),(⟨1,18,27⟩,13),(⟨1,28,37⟩,14),(⟨1,38,42⟩,15)]
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
end B2708
namespace B2709
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 0, 3],[3, 5, 10, 13, 14, 18, 22, 27, 28, 30, 36, 37, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,793002,88168569529384⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,10,27⟩,1),(⟨0,13,22⟩,2),(⟨0,14,30⟩,3),(⟨0,18,28⟩,4),(⟨0,18,30⟩,5),(⟨0,18,44⟩,6),(⟨0,30,46⟩,7),(⟨1,3,44⟩,8),(⟨1,5,10⟩,9),(⟨1,18,27⟩,10),(⟨1,28,36⟩,11),(⟨1,28,37⟩,12),(⟨1,30,36⟩,13)]
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
end B2709
namespace B2710
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 0, 3],[3, 5, 10, 13, 14, 18, 27, 28, 30, 36, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,793002,228906053690408⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,27⟩,0),(⟨0,14,30⟩,1),(⟨0,18,28⟩,2),(⟨0,18,30⟩,3),(⟨0,18,44⟩,4),(⟨0,30,46⟩,5),(⟨0,37,47⟩,6),(⟨1,3,44⟩,7),(⟨1,3,47⟩,8),(⟨1,5,10⟩,9),(⟨1,5,44⟩,10),(⟨1,10,47⟩,11),(⟨1,18,27⟩,12),(⟨1,28,36⟩,13),(⟨1,28,37⟩,14),(⟨1,30,36⟩,15)]
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
end B2710
namespace B2711
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 0, 3],[5, 9, 13, 18, 19, 21, 22, 27, 31, 34, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,793002,211538018050592⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,22⟩,0),(⟨0,18,47⟩,1),(⟨0,19,37⟩,2),(⟨0,19,46⟩,3),(⟨0,27,31⟩,4),(⟨0,34,46⟩,5),(⟨1,5,9⟩,6),(⟨1,13,19⟩,7),(⟨1,18,27⟩,8),(⟨1,18,47⟩,9),(⟨1,19,46⟩,10),(⟨1,22,34⟩,11)]
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
end B2711
namespace B2712
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 0, 3],[3, 4, 11, 13, 15, 19, 21, 22, 28, 34, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,793002,160683591772184⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,4,28⟩,1),(⟨0,11,34⟩,2),(⟨0,19,37⟩,3),(⟨0,19,44⟩,4),(⟨0,37,47⟩,5),(⟨0,41,44⟩,6),(⟨0,41,47⟩,7),(⟨1,3,44⟩,8),(⟨1,13,19⟩,9),(⟨1,15,34⟩,10),(⟨1,22,28⟩,11),(⟨1,28,41⟩,12)]
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
end B2712
namespace B2713
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 0, 3],[3, 11, 13, 18, 19, 21, 22, 27, 28, 36, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,793002,228904986748936⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,22⟩,1),(⟨0,13,46⟩,2),(⟨0,18,44⟩,3),(⟨0,18,47⟩,4),(⟨0,19,37⟩,5),(⟨0,19,44⟩,6),(⟨0,19,46⟩,7),(⟨0,37,47⟩,8),(⟨1,3,44⟩,9),(⟨1,11,19⟩,10),(⟨1,11,27⟩,11),(⟨1,11,47⟩,12),(⟨1,13,18⟩,13),(⟨1,13,19⟩,14),(⟨1,18,27⟩,15),(⟨1,18,47⟩,16),(⟨1,19,46⟩,17),(⟨1,21,36⟩,18),(⟨1,22,28⟩,19),(⟨1,28,36⟩,20)]
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
end B2713
namespace B2714
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 0, 3],[3, 11, 13, 15, 21, 26, 30, 31, 34, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,793002,215937066248200⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,11,34⟩,1),(⟨0,13,46⟩,2),(⟨0,21,47⟩,3),(⟨0,26,38⟩,4),(⟨0,26,42⟩,5),(⟨0,30,38⟩,6),(⟨0,31,37⟩,7),(⟨0,34,46⟩,8),(⟨1,3,30⟩,9),(⟨1,3,37⟩,10),(⟨1,11,26⟩,11),(⟨1,11,47⟩,12),(⟨1,15,34⟩,13),(⟨1,21,46⟩,14),(⟨1,21,47⟩,15),(⟨1,26,42⟩,16),(⟨1,26,46⟩,17),(⟨1,30,38⟩,18),(⟨1,31,37⟩,19),(⟨1,38,42⟩,20)]
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
end B2714
namespace B2715
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 0, 3],[3, 11, 18, 19, 21, 22, 27, 28, 31, 36, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,793002,228907134224392⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,18,44⟩,2),(⟨0,18,47⟩,3),(⟨0,19,37⟩,4),(⟨0,19,44⟩,5),(⟨0,19,46⟩,6),(⟨0,21,31⟩,7),(⟨0,37,47⟩,8),(⟨1,3,44⟩,9),(⟨1,11,19⟩,10),(⟨1,11,47⟩,11),(⟨1,18,27⟩,12),(⟨1,18,47⟩,13),(⟨1,19,46⟩,14),(⟨1,21,36⟩,15),(⟨1,22,28⟩,16),(⟨1,28,36⟩,17)]
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
end B2715
namespace B2716
def p : Projection.Board := ⟨[2, 5, 6, 4, 3, 1, 0],[3, 5, 9, 11, 15, 18, 26, 27, 30, 34, 35, 37, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,47530,176112114371112⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,3,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,45⟩,3),(⟨0,9,15⟩,4),(⟨0,9,18⟩,5),(⟨0,11,15⟩,6),(⟨0,11,30⟩,7),(⟨0,18,30⟩,8),(⟨0,26,45⟩,9),(⟨0,27,45⟩,10),(⟨0,27,47⟩,11),(⟨1,3,30⟩,12),(⟨1,3,47⟩,13),(⟨1,5,9⟩,14),(⟨1,5,45⟩,15),(⟨1,11,26⟩,16),(⟨1,18,27⟩,17)]
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
end B2716
namespace B2717
def p : Projection.Board := ⟨[2, 5, 6, 4, 3, 1, 0],[3, 5, 9, 11, 15, 18, 22, 27, 28, 34, 35, 37, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,47530,176111246150184⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,47⟩,0),(⟨0,5,35⟩,1),(⟨0,5,45⟩,2),(⟨0,9,15⟩,3),(⟨0,9,18⟩,4),(⟨0,11,15⟩,5),(⟨0,27,45⟩,6),(⟨1,3,47⟩,7),(⟨1,5,9⟩,8),(⟨1,5,45⟩,9),(⟨1,15,27⟩,10),(⟨1,18,22⟩,11),(⟨1,18,27⟩,12),(⟨1,28,45⟩,13)]
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
end B2717
namespace B2718
def p : Projection.Board := ⟨[2, 5, 6, 4, 3, 1, 0],[3, 5, 9, 10, 15, 18, 22, 27, 28, 34, 37, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,47530,178275909666344⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,47⟩,0),(⟨0,5,45⟩,1),(⟨0,9,15⟩,2),(⟨0,10,22⟩,3),(⟨0,27,45⟩,4),(⟨0,41,47⟩,5),(⟨1,3,9⟩,6),(⟨1,3,47⟩,7),(⟨1,5,9⟩,8),(⟨1,5,10⟩,9),(⟨1,5,45⟩,10),(⟨1,10,47⟩,11),(⟨1,15,27⟩,12),(⟨1,15,41⟩,13),(⟨1,18,22⟩,14),(⟨1,18,27⟩,15),(⟨1,22,41⟩,16),(⟨1,28,45⟩,17)]
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
end B2718
namespace B2719
def p : Projection.Board := ⟨[2, 5, 6, 4, 3, 1, 0],[3, 4, 11, 13, 15, 19, 21, 26, 28, 30, 37, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,47530,213444106692632⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,4,28⟩,1),(⟨0,13,46⟩,2),(⟨0,19,37⟩,3),(⟨0,41,47⟩,4),(⟨1,3,30⟩,5),(⟨1,11,26⟩,6),(⟨1,11,47⟩,7),(⟨1,13,19⟩,8),(⟨1,15,41⟩,9),(⟨1,21,46⟩,10),(⟨1,21,47⟩,11),(⟨1,26,46⟩,12)]
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
end B2719
end F7Manuscript.R21StrongLocal
