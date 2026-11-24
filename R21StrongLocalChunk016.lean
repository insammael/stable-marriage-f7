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
namespace B0512
def p : Projection.Board := ⟨[2, 6, 1, 4, 3, 0, 5],[3, 4, 9, 10, 12, 19, 20, 21, 22, 28, 29, 34, 37, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1325170,77121245943320⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,4,28⟩,1),(⟨0,4,42⟩,2),(⟨0,9,19⟩,3),(⟨0,10,22⟩,4),(⟨0,12,37⟩,5),(⟨0,19,37⟩,6),(⟨0,19,41⟩,7),(⟨0,20,37⟩,8),(⟨0,21,29⟩,9),(⟨0,22,28⟩,10),(⟨0,28,46⟩,11),(⟨0,34,42⟩,12),(⟨0,34,46⟩,13),(⟨1,3,9⟩,14),(⟨1,9,41⟩,15),(⟨1,10,34⟩,16),(⟨1,12,20⟩,17),(⟨1,20,29⟩,18),(⟨1,21,29⟩,19),(⟨1,21,46⟩,20),(⟨1,22,28⟩,21),(⟨1,28,41⟩,22)]
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
end B0512
namespace B0513
def p : Projection.Board := ⟨[2, 6, 1, 4, 3, 0, 5],[3, 4, 9, 10, 12, 19, 20, 21, 22, 28, 34, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1325170,112305081161240⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,46⟩,2),(⟨0,4,28⟩,3),(⟨0,4,42⟩,4),(⟨0,4,45⟩,5),(⟨0,9,19⟩,6),(⟨0,10,22⟩,7),(⟨0,12,37⟩,8),(⟨0,19,37⟩,9),(⟨0,19,41⟩,10),(⟨0,20,37⟩,11),(⟨0,21,45⟩,12),(⟨0,28,46⟩,13),(⟨0,34,42⟩,14),(⟨0,34,46⟩,15),(⟨1,3,9⟩,16),(⟨1,3,46⟩,17),(⟨1,4,45⟩,18),(⟨1,9,41⟩,19),(⟨1,10,34⟩,20),(⟨1,12,20⟩,21),(⟨1,12,45⟩,22),(⟨1,21,46⟩,23),(⟨1,28,41⟩,24),(⟨1,28,45⟩,25)]
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
end B0513
namespace B0514
def p : Projection.Board := ⟨[2, 6, 1, 4, 3, 0, 5],[3, 4, 9, 12, 18, 19, 20, 21, 22, 34, 36, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1325170,112373532463640⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,9,19⟩,5),(⟨0,9,36⟩,6),(⟨0,12,36⟩,7),(⟨0,12,37⟩,8),(⟨0,18,34⟩,9),(⟨0,19,37⟩,10),(⟨0,19,41⟩,11),(⟨0,20,37⟩,12),(⟨0,20,46⟩,13),(⟨0,21,45⟩,14),(⟨0,34,46⟩,15),(⟨1,3,46⟩,16),(⟨1,4,45⟩,17),(⟨1,9,41⟩,18),(⟨1,12,20⟩,19),(⟨1,18,22⟩,20),(⟨1,19,46⟩,21),(⟨1,20,36⟩,22),(⟨1,21,36⟩,23),(⟨1,21,46⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 3149824 1 (.node 1054720 0 .empty .empty) (.node 3670016 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=7880224 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d13 : Dict := (.node 4489216 1 (.node 270848 0 .empty .empty) .empty)
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=5028352 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 3=true := by rfl
private def s1_allow : List Nat := [8704, 4194304]
private theorem s1_peer : peerOK d13 4733440 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 4733440 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 13)=4733440 := by rw [inc2,inc13] <;> rfl
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
end B0514
namespace B0515
def p : Projection.Board := ⟨[2, 6, 1, 4, 3, 0, 5],[3, 9, 10, 18, 19, 20, 21, 26, 29, 30, 34, 37, 38, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1325170,110382341162504⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,29⟩,2),(⟨0,9,38⟩,3),(⟨0,10,37⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,19,37⟩,7),(⟨0,20,30⟩,8),(⟨0,20,46⟩,9),(⟨0,21,45⟩,10),(⟨0,26,38⟩,11),(⟨0,34,46⟩,12),(⟨1,3,9⟩,13),(⟨1,3,30⟩,14),(⟨1,3,37⟩,15),(⟨1,9,34⟩,16),(⟨1,9,38⟩,17),(⟨1,10,30⟩,18),(⟨1,10,34⟩,19),(⟨1,10,37⟩,20),(⟨1,18,26⟩,21),(⟨1,19,46⟩,22),(⟨1,20,29⟩,23),(⟨1,21,46⟩,24),(⟨1,26,42⟩,25),(⟨1,26,46⟩,26),(⟨1,30,38⟩,27),(⟨1,38,42⟩,28)]
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
end B0515
namespace B0516
def p : Projection.Board := ⟨[2, 6, 1, 5, 0, 3, 4],[4, 5, 11, 12, 18, 19, 22, 27, 30, 31, 34, 36, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1149554,57401303373872⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,4,19⟩,1),(⟨0,5,11⟩,2),(⟨0,5,18⟩,3),(⟨0,11,19⟩,4),(⟨0,12,18⟩,5),(⟨0,12,36⟩,6),(⟨0,18,30⟩,7),(⟨0,19,37⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,30,45⟩,11),(⟨0,31,44⟩,12),(⟨0,34,44⟩,13),(⟨0,34,45⟩,14),(⟨1,4,12⟩,15),(⟨1,4,19⟩,16),(⟨1,4,44⟩,17),(⟨1,5,11⟩,18),(⟨1,5,18⟩,19),(⟨1,11,19⟩,20),(⟨1,12,18⟩,21),(⟨1,12,27⟩,22),(⟨1,19,22⟩,23),(⟨1,30,42⟩,24),(⟨1,30,45⟩,25),(⟨1,31,37⟩,26),(⟨1,31,42⟩,27),(⟨1,31,44⟩,28),(⟨1,37,45⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 20608 1 (.node 8832 0 .empty .empty) (.node 134226048 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=520125056 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def d6 : Dict := (.node 167903232 2 (.node 16924672 1 (.node 16909312 0 .empty .empty) .empty) (.node 671219712 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=990018560 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def s1_allow : List Nat := [16777216, 16793600, 134217728, 167772160]
private theorem s1_peer : peerOK d6 453015552 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 453015552 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 6)=453015552 := by rw [inc4,inc6] <;> rfl
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
end B0516
namespace B0517
def p : Projection.Board := ⟨[2, 6, 1, 5, 0, 3, 4],[4, 5, 12, 18, 19, 21, 22, 27, 30, 31, 34, 36, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1149554,57401305468976⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,5,18⟩,1),(⟨0,12,36⟩,2),(⟨0,18,30⟩,3),(⟨0,19,37⟩,4),(⟨0,21,45⟩,5),(⟨0,27,31⟩,6),(⟨0,27,42⟩,7),(⟨0,27,45⟩,8),(⟨0,30,45⟩,9),(⟨0,31,44⟩,10),(⟨0,34,44⟩,11),(⟨0,34,45⟩,12),(⟨1,4,19⟩,13),(⟨1,4,44⟩,14),(⟨1,5,18⟩,15),(⟨1,12,27⟩,16),(⟨1,19,22⟩,17),(⟨1,21,34⟩,18),(⟨1,30,42⟩,19),(⟨1,30,45⟩,20),(⟨1,31,37⟩,21),(⟨1,31,42⟩,22),(⟨1,31,44⟩,23),(⟨1,37,45⟩,24)]
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
end B0517
namespace B0518
def p : Projection.Board := ⟨[2, 6, 1, 5, 0, 3, 4],[4, 5, 10, 18, 19, 22, 25, 30, 31, 34, 35, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1149554,59497146745904⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,5,18⟩,1),(⟨0,5,35⟩,2),(⟨0,10,22⟩,3),(⟨0,18,30⟩,4),(⟨0,25,31⟩,5),(⟨0,30,45⟩,6),(⟨0,31,44⟩,7),(⟨0,34,44⟩,8),(⟨0,34,45⟩,9),(⟨0,41,42⟩,10),(⟨1,4,19⟩,11),(⟨1,4,44⟩,12),(⟨1,5,18⟩,13),(⟨1,5,25⟩,14),(⟨1,10,34⟩,15),(⟨1,10,41⟩,16),(⟨1,18,22⟩,17),(⟨1,19,22⟩,18),(⟨1,19,25⟩,19),(⟨1,30,42⟩,20),(⟨1,30,45⟩,21),(⟨1,31,35⟩,22),(⟨1,31,41⟩,23),(⟨1,31,42⟩,24),(⟨1,31,44⟩,25),(⟨1,34,35⟩,26),(⟨1,35,45⟩,27)]
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
end B0518
namespace B0519
def p : Projection.Board := ⟨[2, 6, 1, 5, 0, 3, 4],[3, 5, 11, 12, 14, 18, 20, 25, 27, 29, 34, 35, 36, 37, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1149554,176180264458280⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,47⟩,0),(⟨0,5,35⟩,1),(⟨0,5,45⟩,2),(⟨0,11,29⟩,3),(⟨0,12,36⟩,4),(⟨0,14,37⟩,5),(⟨0,18,27⟩,6),(⟨0,18,34⟩,7),(⟨0,20,25⟩,8),(⟨0,25,34⟩,9),(⟨0,27,45⟩,10),(⟨1,3,37⟩,11),(⟨1,3,47⟩,12),(⟨1,5,45⟩,13),(⟨1,11,20⟩,14),(⟨1,11,27⟩,15),(⟨1,11,47⟩,16),(⟨1,12,25⟩,17),(⟨1,12,27⟩,18),(⟨1,14,29⟩,19),(⟨1,14,34⟩,20),(⟨1,14,36⟩,21),(⟨1,18,27⟩,22),(⟨1,20,25⟩,23),(⟨1,20,29⟩,24),(⟨1,25,47⟩,25),(⟨1,29,35⟩,26)]
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
end B0519
namespace B0520
def p : Projection.Board := ⟨[2, 6, 1, 5, 0, 3, 4],[3, 5, 9, 10, 11, 18, 20, 21, 22, 30, 34, 35, 36, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1149554,147455898553896⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,5,35⟩,1),(⟨0,5,42⟩,2),(⟨0,9,18⟩,3),(⟨0,10,22⟩,4),(⟨0,11,30⟩,5),(⟨0,18,30⟩,6),(⟨0,18,34⟩,7),(⟨0,20,30⟩,8),(⟨0,21,36⟩,9),(⟨0,22,35⟩,10),(⟨0,35,47⟩,11),(⟨0,41,42⟩,12),(⟨0,41,47⟩,13),(⟨1,3,9⟩,14),(⟨1,9,34⟩,15),(⟨1,10,41⟩,16),(⟨1,11,20⟩,17),(⟨1,20,36⟩,18),(⟨1,21,36⟩,19),(⟨1,21,47⟩,20),(⟨1,22,35⟩,21),(⟨1,34,35⟩,22)]
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
end B0520
namespace B0521
def p : Projection.Board := ⟨[2, 6, 1, 5, 0, 3, 4],[3, 5, 9, 10, 11, 18, 20, 21, 22, 30, 34, 35, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1149554,182571551165992⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,47⟩,2),(⟨0,5,35⟩,3),(⟨0,5,42⟩,4),(⟨0,5,45⟩,5),(⟨0,9,18⟩,6),(⟨0,10,22⟩,7),(⟨0,11,30⟩,8),(⟨0,18,30⟩,9),(⟨0,18,34⟩,10),(⟨0,20,30⟩,11),(⟨0,21,45⟩,12),(⟨0,35,47⟩,13),(⟨0,41,42⟩,14),(⟨0,41,47⟩,15),(⟨1,3,9⟩,16),(⟨1,3,47⟩,17),(⟨1,5,45⟩,18),(⟨1,9,34⟩,19),(⟨1,10,41⟩,20),(⟨1,11,20⟩,21),(⟨1,11,45⟩,22),(⟨1,21,47⟩,23),(⟨1,34,35⟩,24),(⟨1,35,45⟩,25)]
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
end B0521
namespace B0522
def p : Projection.Board := ⟨[2, 6, 1, 5, 0, 3, 4],[3, 5, 9, 11, 18, 19, 20, 21, 22, 29, 30, 34, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1149554,182537728821800⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,9,18⟩,5),(⟨0,9,29⟩,6),(⟨0,11,29⟩,7),(⟨0,11,30⟩,8),(⟨0,18,30⟩,9),(⟨0,18,34⟩,10),(⟨0,19,41⟩,11),(⟨0,20,30⟩,12),(⟨0,20,47⟩,13),(⟨0,21,45⟩,14),(⟨0,41,47⟩,15),(⟨1,3,47⟩,16),(⟨1,5,45⟩,17),(⟨1,9,34⟩,18),(⟨1,11,20⟩,19),(⟨1,18,47⟩,20),(⟨1,19,22⟩,21),(⟨1,20,29⟩,22),(⟨1,21,29⟩,23),(⟨1,21,47⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 3149824 1 (.node 2102272 0 .empty .empty) (.node 3670016 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=7880224 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d13 : Dict := (.node 4489216 1 (.node 272384 0 .empty .empty) .empty)
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=5028864 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 3=true := by rfl
private def s1_allow : List Nat := [10240, 4194304]
private theorem s1_peer : peerOK d13 4733952 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 4733952 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 13)=4733952 := by rw [inc2,inc13] <;> rfl
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
end B0522
namespace B0523
def p : Projection.Board := ⟨[2, 6, 1, 5, 0, 3, 4],[3, 9, 10, 18, 19, 20, 21, 25, 30, 31, 36, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1149554,182728347354632⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,31⟩,2),(⟨0,9,36⟩,3),(⟨0,10,30⟩,4),(⟨0,18,30⟩,5),(⟨0,19,37⟩,6),(⟨0,19,41⟩,7),(⟨0,20,37⟩,8),(⟨0,20,47⟩,9),(⟨0,21,45⟩,10),(⟨0,25,31⟩,11),(⟨0,41,47⟩,12),(⟨1,3,9⟩,13),(⟨1,3,30⟩,14),(⟨1,3,37⟩,15),(⟨1,9,31⟩,16),(⟨1,9,41⟩,17),(⟨1,10,30⟩,18),(⟨1,10,37⟩,19),(⟨1,10,41⟩,20),(⟨1,18,47⟩,21),(⟨1,19,25⟩,22),(⟨1,20,36⟩,23),(⟨1,21,47⟩,24),(⟨1,25,42⟩,25),(⟨1,25,47⟩,26),(⟨1,31,37⟩,27),(⟨1,31,42⟩,28)]
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
end B0523
namespace B0524
def p : Projection.Board := ⟨[2, 6, 4, 0, 3, 1, 5],[4, 5, 9, 11, 12, 15, 20, 26, 27, 29, 34, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1356082,59666424961584⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,5,11⟩,1),(⟨0,9,15⟩,2),(⟨0,11,29⟩,3),(⟨0,15,34⟩,4),(⟨0,20,29⟩,5),(⟨0,20,44⟩,6),(⟨0,26,38⟩,7),(⟨0,26,41⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,41,45⟩,11),(⟨1,4,9⟩,12),(⟨1,4,12⟩,13),(⟨1,5,9⟩,14),(⟨1,5,11⟩,15),(⟨1,5,44⟩,16),(⟨1,11,20⟩,17),(⟨1,12,27⟩,18),(⟨1,12,44⟩,19),(⟨1,15,34⟩,20),(⟨1,15,41⟩,21),(⟨1,20,29⟩,22),(⟨1,26,42⟩,23),(⟨1,29,38⟩,24),(⟨1,29,41⟩,25),(⟨1,34,38⟩,26)]
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
end B0524
namespace B0525
def p : Projection.Board := ⟨[2, 6, 4, 0, 3, 1, 5],[4, 5, 9, 10, 11, 14, 15, 26, 27, 29, 34, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1356082,59666423926320⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,45⟩,1),(⟨0,10,44⟩,2),(⟨0,11,29⟩,3),(⟨0,14,44⟩,4),(⟨0,26,38⟩,5),(⟨0,26,41⟩,6),(⟨0,27,38⟩,7),(⟨0,27,45⟩,8),(⟨0,41,45⟩,9),(⟨1,4,9⟩,10),(⟨1,5,44⟩,11),(⟨1,9,45⟩,12),(⟨1,10,34⟩,13),(⟨1,10,41⟩,14),(⟨1,10,44⟩,15),(⟨1,26,42⟩,16),(⟨1,29,38⟩,17),(⟨1,29,41⟩,18),(⟨1,34,38⟩,19)]
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
end B0525
namespace B0526
def p : Projection.Board := ⟨[2, 6, 4, 0, 3, 1, 5],[4, 5, 9, 11, 14, 15, 20, 26, 27, 29, 34, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1356082,59666424973872⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,11,29⟩,1),(⟨0,14,44⟩,2),(⟨0,15,34⟩,3),(⟨0,20,29⟩,4),(⟨0,20,42⟩,5),(⟨0,20,44⟩,6),(⟨0,26,38⟩,7),(⟨0,26,41⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,41,45⟩,11),(⟨1,4,9⟩,12),(⟨1,5,44⟩,13),(⟨1,11,20⟩,14),(⟨1,14,27⟩,15),(⟨1,15,34⟩,16),(⟨1,15,41⟩,17),(⟨1,20,29⟩,18),(⟨1,26,42⟩,19),(⟨1,29,38⟩,20),(⟨1,29,41⟩,21),(⟨1,34,38⟩,22)]
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
end B0526
namespace B0527
def p : Projection.Board := ⟨[2, 6, 4, 0, 3, 1, 5],[4, 5, 9, 10, 14, 15, 19, 26, 27, 29, 34, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1356082,59666424448560⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,9,15⟩,1),(⟨0,9,45⟩,2),(⟨0,10,44⟩,3),(⟨0,14,44⟩,4),(⟨0,26,38⟩,5),(⟨0,26,41⟩,6),(⟨0,27,38⟩,7),(⟨0,27,45⟩,8),(⟨0,41,45⟩,9),(⟨1,4,19⟩,10),(⟨1,5,44⟩,11),(⟨1,9,45⟩,12),(⟨1,10,34⟩,13),(⟨1,10,41⟩,14),(⟨1,10,44⟩,15),(⟨1,14,26⟩,16),(⟨1,19,42⟩,17),(⟨1,26,42⟩,18),(⟨1,29,38⟩,19),(⟨1,29,41⟩,20),(⟨1,34,38⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 3072 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=3073 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d6 : Dict := (.node 262408 2 (.node 131592 1 (.node 131336 0 .empty .empty) .empty) (.node 262664 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=432924 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def s1_allow : List Nat := [0]
private theorem s1_peer : peerOK d6 2048 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 2048 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 6)=2048 := by rw [inc0,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 have hs1:=keep_of_peer f0 f6 (coherent_at hc 0 6 _ s1_mask) h0_0 h0_6 s1_peer s1_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0527
namespace B0528
def p : Projection.Board := ⟨[2, 6, 4, 0, 3, 1, 5],[4, 5, 9, 10, 14, 15, 19, 22, 27, 30, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1356082,125397077902896⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,45⟩,3),(⟨0,10,22⟩,4),(⟨0,10,44⟩,5),(⟨0,19,35⟩,6),(⟨0,27,45⟩,7),(⟨0,30,46⟩,8),(⟨0,34,44⟩,9),(⟨0,34,46⟩,10),(⟨1,4,19⟩,11),(⟨1,4,44⟩,12),(⟨1,5,44⟩,13),(⟨1,5,46⟩,14),(⟨1,9,34⟩,15),(⟨1,9,45⟩,16),(⟨1,10,30⟩,17),(⟨1,10,34⟩,18),(⟨1,10,44⟩,19),(⟨1,14,22⟩,20),(⟨1,15,35⟩,21),(⟨1,19,46⟩,22),(⟨1,22,35⟩,23),(⟨1,22,41⟩,24),(⟨1,27,35⟩,25),(⟨1,30,45⟩,26)]
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
end B0528
namespace B0529
def p : Projection.Board := ⟨[2, 6, 4, 0, 3, 1, 5],[4, 5, 9, 10, 14, 15, 19, 22, 27, 29, 34, 38, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1356082,125637059200560⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,9,15⟩,1),(⟨0,9,45⟩,2),(⟨0,10,22⟩,3),(⟨0,10,44⟩,4),(⟨0,22,34⟩,5),(⟨0,27,29⟩,6),(⟨0,27,38⟩,7),(⟨0,27,45⟩,8),(⟨0,34,46⟩,9),(⟨0,41,45⟩,10),(⟨1,4,19⟩,11),(⟨1,4,44⟩,12),(⟨1,5,44⟩,13),(⟨1,5,46⟩,14),(⟨1,9,45⟩,15),(⟨1,10,34⟩,16),(⟨1,10,41⟩,17),(⟨1,10,44⟩,18),(⟨1,14,22⟩,19),(⟨1,19,46⟩,20),(⟨1,22,34⟩,21),(⟨1,22,41⟩,22),(⟨1,27,29⟩,23),(⟨1,29,38⟩,24),(⟨1,29,41⟩,25),(⟨1,34,38⟩,26)]
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
end B0529
namespace B0530
def p : Projection.Board := ⟨[2, 6, 4, 0, 3, 1, 5],[4, 5, 9, 10, 14, 15, 19, 22, 27, 34, 35, 38, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1356082,125670882068016⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,45⟩,3),(⟨0,10,22⟩,4),(⟨0,10,44⟩,5),(⟨0,19,35⟩,6),(⟨0,27,38⟩,7),(⟨0,27,45⟩,8),(⟨0,34,46⟩,9),(⟨0,41,45⟩,10),(⟨1,4,19⟩,11),(⟨1,4,44⟩,12),(⟨1,5,44⟩,13),(⟨1,5,46⟩,14),(⟨1,9,45⟩,15),(⟨1,10,34⟩,16),(⟨1,10,41⟩,17),(⟨1,10,44⟩,18),(⟨1,14,22⟩,19),(⟨1,15,35⟩,20),(⟨1,19,46⟩,21),(⟨1,22,35⟩,22),(⟨1,22,41⟩,23),(⟨1,27,35⟩,24),(⟨1,34,38⟩,25)]
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
end B0530
namespace B0531
def p : Projection.Board := ⟨[2, 6, 4, 0, 3, 1, 5],[4, 5, 9, 10, 14, 15, 19, 27, 29, 34, 38, 41, 42, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1356082,130035101517360⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,5,14⟩,1),(⟨0,9,15⟩,2),(⟨0,9,45⟩,3),(⟨0,10,44⟩,4),(⟨0,14,44⟩,5),(⟨0,27,38⟩,6),(⟨0,27,45⟩,7),(⟨0,34,46⟩,8),(⟨0,41,45⟩,9),(⟨1,4,19⟩,10),(⟨1,4,44⟩,11),(⟨1,5,44⟩,12),(⟨1,5,46⟩,13),(⟨1,9,45⟩,14),(⟨1,10,34⟩,15),(⟨1,10,41⟩,16),(⟨1,10,44⟩,17),(⟨1,14,46⟩,18),(⟨1,19,42⟩,19),(⟨1,19,46⟩,20),(⟨1,29,38⟩,21),(⟨1,29,41⟩,22),(⟨1,34,38⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 786436 0 .empty .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1836070 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1=true := by rfl
private def d7 : Dict := (.node 33 0 .empty .empty)
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=786467 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 1=true := by rfl
private def s1_allow : List Nat := [32]
private theorem s1_peer : peerOK d7 786466 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 786466 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 7)=786466 := by rw [inc2,inc7] <;> rfl
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
end B0531
namespace B0532
def p : Projection.Board := ⟨[2, 6, 4, 0, 3, 1, 5],[3, 5, 9, 11, 14, 15, 20, 25, 26, 27, 29, 30, 37, 38, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1356082,39996582054440⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,3,42⟩,1),(⟨0,5,38⟩,2),(⟨0,9,15⟩,3),(⟨0,9,29⟩,4),(⟨0,11,29⟩,5),(⟨0,11,30⟩,6),(⟨0,15,30⟩,7),(⟨0,20,42⟩,8),(⟨0,26,38⟩,9),(⟨0,27,45⟩,10),(⟨1,3,30⟩,11),(⟨1,3,37⟩,12),(⟨1,5,45⟩,13),(⟨1,11,20⟩,14),(⟨1,11,27⟩,15),(⟨1,14,25⟩,16),(⟨1,14,27⟩,17),(⟨1,20,25⟩,18),(⟨1,26,42⟩,19),(⟨1,29,37⟩,20),(⟨1,29,38⟩,21),(⟨1,30,38⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 393217 2 (.node 98816 1 (.node 98305 0 .empty .empty) .empty) (.node 393728 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=1017345 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d7 : Dict := (.node 131074 1 (.node 65538 0 .empty .empty) .empty)
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=721154 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 3=true := by rfl
private def d10 : Dict := (.node 2109440 4 (.node 2098178 2 (.node 10752 1 (.node 1030 0 .empty .empty) .empty) (.node 2102272 3 .empty .empty)) (.node 4199424 6 (.node 4195330 5 .empty .empty) (.node 4206592 7 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=6307335 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 255=true := by rfl
private def s1_allow : List Nat := [1, 512]
private theorem s1_peer : peerOK d3 1537 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 1537 255 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 3)=1537 := by rw [inc10,inc3] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d10 2 2 s2_allow=true := by rfl
private theorem s2_keep : keepOK d7 2 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 7 &&& incidence p 10)=2 := by rw [inc7,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f10 f3 (coherent_at hc 10 3 _ s1_mask) h0_10 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f7 f10 (coherent_at hc 7 10 _ s2_mask) h0_7 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i7=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0532
namespace B0533
def p : Projection.Board := ⟨[2, 6, 4, 0, 3, 1, 5],[3, 5, 10, 14, 15, 19, 22, 25, 27, 30, 34, 35, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1356082,123335527154728⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,14,37⟩,3),(⟨0,19,35⟩,4),(⟨0,19,37⟩,5),(⟨0,25,34⟩,6),(⟨0,25,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,46⟩,9),(⟨0,30,46⟩,10),(⟨0,34,44⟩,11),(⟨0,34,46⟩,12),(⟨1,3,30⟩,13),(⟨1,3,44⟩,14),(⟨1,5,44⟩,15),(⟨1,5,45⟩,16),(⟨1,10,34⟩,17),(⟨1,14,22⟩,18),(⟨1,14,25⟩,19),(⟨1,15,25⟩,20),(⟨1,15,35⟩,21),(⟨1,19,46⟩,22),(⟨1,22,35⟩,23),(⟨1,30,45⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 8388928 3 (.node 262784 1 (.node 262464 0 .empty .empty) (.node 1310976 2 .empty .empty)) (.node 9437440 5 (.node 8389248 4 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=10224580 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 63=true := by rfl
private def d10 : Dict := (.node 16793604 1 (.node 73732 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=16998788 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
private def s1_allow : List Nat := [4]
private theorem s1_peer : peerOK d10 388 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 388 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 10)=388 := by rw [inc3,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f3 f10 (coherent_at hc 3 10 _ s1_mask) h0_3 h0_10 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0533
namespace B0534
def p : Projection.Board := ⟨[2, 6, 4, 0, 3, 1, 5],[5, 9, 12, 15, 19, 25, 27, 28, 29, 34, 37, 38, 42, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1356082,127973819191840⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,19⟩,1),(⟨0,12,15⟩,2),(⟨0,12,37⟩,3),(⟨0,19,37⟩,4),(⟨0,25,34⟩,5),(⟨0,25,45⟩,6),(⟨0,27,45⟩,7),(⟨0,27,46⟩,8),(⟨0,28,46⟩,9),(⟨0,34,42⟩,10),(⟨0,34,46⟩,11),(⟨0,37,45⟩,12),(⟨0,38,44⟩,13),(⟨1,5,9⟩,14),(⟨1,5,44⟩,15),(⟨1,12,44⟩,16),(⟨1,19,46⟩,17),(⟨1,25,42⟩,18),(⟨1,27,28⟩,19),(⟨1,28,45⟩,20),(⟨1,29,38⟩,21),(⟨1,37,45⟩,22),(⟨1,38,44⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 9 1 (.node 6 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=81935 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d12 : Dict := (.node 32788 1 (.node 32778 0 .empty .empty) (.node 81936 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=245790 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def s1_allow : List Nat := [4, 10, 81920]
private theorem s1_peer : peerOK d12 81934 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 81934 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 12)=81934 := by rw [inc1,inc12] <;> rfl
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
end B0534
namespace B0535
def p : Projection.Board := ⟨[2, 6, 4, 0, 3, 1, 5],[5, 9, 12, 19, 22, 25, 27, 28, 29, 34, 35, 37, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1356082,123610136580640⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,19⟩,1),(⟨0,12,37⟩,2),(⟨0,19,37⟩,3),(⟨0,22,34⟩,4),(⟨0,25,29⟩,5),(⟨0,25,34⟩,6),(⟨0,25,45⟩,7),(⟨0,27,29⟩,8),(⟨0,27,45⟩,9),(⟨0,27,46⟩,10),(⟨0,34,46⟩,11),(⟨0,37,45⟩,12),(⟨0,38,44⟩,13),(⟨1,5,9⟩,14),(⟨1,5,44⟩,15),(⟨1,12,44⟩,16),(⟨1,19,46⟩,17),(⟨1,22,28⟩,18),(⟨1,22,34⟩,19),(⟨1,22,35⟩,20),(⟨1,27,28⟩,21),(⟨1,27,29⟩,22),(⟨1,28,38⟩,23),(⟨1,29,35⟩,24),(⟨1,29,38⟩,25),(⟨1,37,45⟩,26),(⟨1,38,44⟩,27)]
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
end B0535
namespace B0536
def p : Projection.Board := ⟨[2, 6, 4, 0, 3, 1, 5],[3, 4, 9, 11, 12, 19, 20, 26, 27, 28, 29, 30, 38, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1356082,108029099383320⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,46⟩,0),(⟨0,4,28⟩,1),(⟨0,4,45⟩,2),(⟨0,9,19⟩,3),(⟨0,9,29⟩,4),(⟨0,11,29⟩,5),(⟨0,11,30⟩,6),(⟨0,19,27⟩,7),(⟨0,19,41⟩,8),(⟨0,20,26⟩,9),(⟨0,26,38⟩,10),(⟨0,26,41⟩,11),(⟨0,27,38⟩,12),(⟨0,27,45⟩,13),(⟨0,41,45⟩,14),(⟨1,3,30⟩,15),(⟨1,3,46⟩,16),(⟨1,4,9⟩,17),(⟨1,4,45⟩,18),(⟨1,11,19⟩,19),(⟨1,11,20⟩,20),(⟨1,12,20⟩,21),(⟨1,12,27⟩,22),(⟨1,12,46⟩,23),(⟨1,19,27⟩,24),(⟨1,19,46⟩,25),(⟨1,20,26⟩,26),(⟨1,29,38⟩,27)]
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
end B0536
namespace B0537
def p : Projection.Board := ⟨[2, 6, 4, 0, 3, 1, 5],[3, 4, 9, 10, 12, 15, 19, 20, 22, 28, 34, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1356082,112305079096856⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,9,15⟩,5),(⟨0,9,19⟩,6),(⟨0,10,22⟩,7),(⟨0,12,15⟩,8),(⟨0,12,37⟩,9),(⟨0,19,37⟩,10),(⟨0,19,41⟩,11),(⟨0,20,37⟩,12),(⟨0,28,46⟩,13),(⟨0,34,42⟩,14),(⟨0,34,46⟩,15),(⟨1,3,9⟩,16),(⟨1,3,46⟩,17),(⟨1,4,45⟩,18),(⟨1,9,41⟩,19),(⟨1,10,34⟩,20),(⟨1,12,20⟩,21),(⟨1,12,45⟩,22),(⟨1,15,41⟩,23),(⟨1,19,46⟩,24),(⟨1,28,45⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 1114368 2 (.node 1049120 1 (.node 1048896 0 .empty .empty) .empty) (.node 5242912 3 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=7930848 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 15=true := by rfl
private def d3 : Dict := (.node 128 0 .empty .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=128 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1=true := by rfl
private def s1_allow : List Nat := [128]
private theorem s1_peer : peerOK d3 128 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 128 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 3)=128 := by rw [inc1,inc3] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 have hs1:=keep_of_peer f1 f3 (coherent_at hc 1 3 _ s1_mask) h0_1 h0_3 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0537
namespace B0538
def p : Projection.Board := ⟨[2, 6, 4, 0, 3, 1, 5],[3, 4, 9, 12, 15, 19, 22, 25, 28, 34, 35, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1356082,112339471340056⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,3,42⟩,1),(⟨0,3,46⟩,2),(⟨0,4,28⟩,3),(⟨0,4,42⟩,4),(⟨0,4,45⟩,5),(⟨0,9,15⟩,6),(⟨0,9,19⟩,7),(⟨0,12,15⟩,8),(⟨0,12,37⟩,9),(⟨0,19,37⟩,10),(⟨0,25,45⟩,11),(⟨0,28,41⟩,12),(⟨0,28,46⟩,13),(⟨0,34,35⟩,14),(⟨0,34,42⟩,15),(⟨0,34,46⟩,16),(⟨0,41,42⟩,17),(⟨1,3,46⟩,18),(⟨1,4,45⟩,19),(⟨1,9,41⟩,20),(⟨1,15,25⟩,21),(⟨1,19,46⟩,22),(⟨1,22,35⟩,23),(⟨1,25,42⟩,24),(⟨1,28,41⟩,25),(⟨1,28,45⟩,26),(⟨1,34,35⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 40960 3 (.node 24576 1 (.node 16392 0 .empty .empty) (.node 32776 2 .empty .empty)) (.node 67174400 5 (.node 69632 4 .empty .empty) (.node 201326592 6 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=235008008 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 127=true := by rfl
private def d5 : Dict := (.node 41944064 1 (.node 41943552 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=177362432 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def s1_allow : List Nat := [33554432]
private theorem s1_peer : peerOK d5 167792640 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 167792640 127 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 5)=167792640 := by rw [inc4,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 have hs1:=keep_of_peer f4 f5 (coherent_at hc 4 5 _ s1_mask) h0_4 h0_5 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0538
namespace B0539
def p : Projection.Board := ⟨[2, 6, 4, 0, 3, 1, 5],[3, 4, 9, 10, 11, 19, 20, 22, 26, 27, 30, 34, 35, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1356082,77018634391064⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,11⟩,0),(⟨0,4,10⟩,1),(⟨0,4,42⟩,2),(⟨0,10,22⟩,3),(⟨0,11,30⟩,4),(⟨0,19,27⟩,5),(⟨0,19,41⟩,6),(⟨0,20,26⟩,7),(⟨0,20,30⟩,8),(⟨0,26,41⟩,9),(⟨0,34,46⟩,10),(⟨0,41,42⟩,11),(⟨1,3,9⟩,12),(⟨1,3,11⟩,13),(⟨1,3,30⟩,14),(⟨1,4,9⟩,15),(⟨1,4,10⟩,16),(⟨1,9,34⟩,17),(⟨1,10,30⟩,18),(⟨1,10,34⟩,19),(⟨1,11,20⟩,20),(⟨1,19,27⟩,21),(⟨1,19,46⟩,22),(⟨1,20,26⟩,23),(⟨1,22,35⟩,24),(⟨1,22,41⟩,25),(⟨1,26,42⟩,26),(⟨1,27,35⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 102760448 1 (.node 69206024 0 .empty .empty) (.node 142606344 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=262144680 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d5 : Dict := (.node 16777728 1 (.node 16777280 0 .empty .empty) (.node 167772160 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=184552000 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def s1_allow : List Nat := [16777216, 16777728, 167772160]
private theorem s1_peer : peerOK d5 184549888 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 184549888 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 5)=184549888 := by rw [inc3,inc5] <;> rfl
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
end B0539
namespace B0540
def p : Projection.Board := ⟨[2, 6, 4, 0, 3, 1, 5],[3, 4, 9, 10, 15, 19, 20, 22, 27, 28, 34, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1356082,112305213310488⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,9,15⟩,5),(⟨0,10,22⟩,6),(⟨0,15,27⟩,7),(⟨0,19,37⟩,8),(⟨0,19,41⟩,9),(⟨0,20,22⟩,10),(⟨0,20,37⟩,11),(⟨0,27,45⟩,12),(⟨0,28,46⟩,13),(⟨0,34,42⟩,14),(⟨0,34,46⟩,15),(⟨1,3,9⟩,16),(⟨1,3,46⟩,17),(⟨1,4,45⟩,18),(⟨1,9,41⟩,19),(⟨1,10,34⟩,20),(⟨1,15,27⟩,21),(⟨1,15,41⟩,22),(⟨1,19,46⟩,23),(⟨1,20,22⟩,24),(⟨1,22,41⟩,25),(⟨1,27,28⟩,26),(⟨1,28,45⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 8389664 1 (.node 1568 0 .empty .empty) (.node 8390784 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=31461280 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d5 : Dict := (.node 4194560 1 (.node 2560 0 .empty .empty) (.node 33554688 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=38275840 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def s1_allow : List Nat := [256, 2560, 4194560]
private theorem s1_peer : peerOK d5 4197120 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 4197120 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 5)=4197120 := by rw [inc2,inc5] <;> rfl
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
end B0540
namespace B0541
def p : Projection.Board := ⟨[2, 6, 4, 0, 3, 1, 5],[4, 9, 11, 15, 19, 22, 26, 27, 29, 30, 35, 38, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1356082,112461240371728⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,30⟩,4),(⟨0,15,26⟩,5),(⟨0,15,30⟩,6),(⟨0,19,22⟩,7),(⟨0,26,38⟩,8),(⟨0,26,41⟩,9),(⟨0,27,38⟩,10),(⟨0,27,45⟩,11),(⟨0,35,45⟩,12),(⟨0,38,42⟩,13),(⟨0,41,42⟩,14),(⟨0,41,45⟩,15),(⟨1,4,9⟩,16),(⟨1,15,26⟩,17),(⟨1,19,22⟩,18),(⟨1,19,46⟩,19),(⟨1,22,35⟩,20),(⟨1,22,41⟩,21),(⟨1,26,42⟩,22),(⟨1,27,35⟩,23),(⟨1,29,38⟩,24),(⟨1,35,45⟩,25),(⟨1,38,42⟩,26)]
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
end B0541
namespace B0542
def p : Projection.Board := ⟨[2, 6, 4, 0, 3, 1, 5],[3, 9, 11, 12, 15, 19, 20, 22, 27, 28, 34, 35, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1356082,110140549798408⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,19⟩,2),(⟨0,12,15⟩,3),(⟨0,12,37⟩,4),(⟨0,15,27⟩,5),(⟨0,19,37⟩,6),(⟨0,20,22⟩,7),(⟨0,27,45⟩,8),(⟨0,28,46⟩,9),(⟨0,34,42⟩,10),(⟨0,34,46⟩,11),(⟨1,11,19⟩,12),(⟨1,11,20⟩,13),(⟨1,12,20⟩,14),(⟨1,12,46⟩,15),(⟨1,15,27⟩,16),(⟨1,19,46⟩,17),(⟨1,20,22⟩,18),(⟨1,22,35⟩,19),(⟨1,27,28⟩,20),(⟨1,28,45⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 2099200 1 (.node 1536 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=3149312 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def d6 : Dict := (.node 33025 1 (.node 769 0 .empty .empty) (.node 131329 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=2264833 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
private def s1_allow : List Nat := [0, 512]
private theorem s1_peer : peerOK d6 2100736 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 2100736 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 6)=2100736 := by rw [inc4,inc6] <;> rfl
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
end B0542
namespace B0543
def p : Projection.Board := ⟨[2, 6, 4, 0, 3, 1, 5],[3, 9, 11, 14, 15, 20, 25, 26, 27, 29, 30, 37, 38, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1356082,110365326232072⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,30⟩,4),(⟨0,15,30⟩,5),(⟨0,20,42⟩,6),(⟨0,25,45⟩,7),(⟨0,26,38⟩,8),(⟨0,27,45⟩,9),(⟨0,27,46⟩,10),(⟨1,3,30⟩,11),(⟨1,3,37⟩,12),(⟨1,11,20⟩,13),(⟨1,11,27⟩,14),(⟨1,14,25⟩,15),(⟨1,14,27⟩,16),(⟨1,14,46⟩,17),(⟨1,20,25⟩,18),(⟨1,25,42⟩,19),(⟨1,26,42⟩,20),(⟨1,26,46⟩,21),(⟨1,29,37⟩,22),(⟨1,29,38⟩,23),(⟨1,30,38⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 327682 2 (.node 73760 1 (.node 73730 0 .empty .empty) .empty) (.node 327712 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=499810 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d11 : Dict := (.node 2129928 3 (.node 655376 1 (.node 655368 0 .empty .empty) (.node 671744 2 .empty .empty)) (.node 2359304 5 (.node 2129936 4 .empty .empty) (.node 2359312 6 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=3073176 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 127=true := by rfl
private def d13 : Dict := (.node 16448 2 (.node 9216 1 (.node 8704 0 .empty .empty) .empty) (.node 278528 4 (.node 73728 3 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=353856 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 31=true := by rfl
private def s1_allow : List Nat := [8192, 9216, 16384, 278528]
private theorem s1_peer : peerOK d13 287744 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d11 287744 127 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 11 &&& incidence p 13)=287744 := by rw [inc11,inc13] <;> rfl
private def s2_allow : List Nat := [131072]
private theorem s2_peer : peerOK d11 434176 4 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 434176 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 11)=434176 := by rw [inc2,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f11 f13 (coherent_at hc 11 13 _ s1_mask) h0_11 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f11 (coherent_at hc 2 11 _ s2_mask) h0_2 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0543
end F7Manuscript.R21StrongLocal
