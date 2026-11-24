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
namespace B0352
def p : Projection.Board := ⟨[2, 5, 1, 4, 6, 0, 3],[3, 10, 11, 13, 14, 20, 26, 27, 28, 29, 30, 36, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,813162,228906658458632⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,27⟩,0),(⟨0,11,29⟩,1),(⟨0,13,46⟩,2),(⟨0,14,30⟩,3),(⟨0,20,44⟩,4),(⟨0,27,47⟩,5),(⟨0,29,37⟩,6),(⟨0,30,36⟩,7),(⟨0,30,46⟩,8),(⟨0,37,47⟩,9),(⟨1,3,44⟩,10),(⟨1,10,46⟩,11),(⟨1,10,47⟩,12),(⟨1,11,26⟩,13),(⟨1,11,27⟩,14),(⟨1,11,47⟩,15),(⟨1,13,26⟩,16),(⟨1,14,29⟩,17),(⟨1,14,36⟩,18),(⟨1,20,28⟩,19),(⟨1,20,29⟩,20),(⟨1,26,46⟩,21),(⟨1,28,36⟩,22),(⟨1,28,37⟩,23),(⟨1,29,37⟩,24),(⟨1,30,36⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 1024 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=1024 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d6 : Dict := (.node 34832 2 (.node 4368 1 (.node 2576 0 .empty .empty) .empty) (.node 2101264 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=2137908 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def s1_allow : List Nat := [0]
private theorem s1_peer : peerOK d6 1024 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 1024 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 6)=1024 := by rw [inc0,inc6] <;> rfl
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
end B0352
namespace B0353
def p : Projection.Board := ⟨[2, 5, 1, 6, 3, 0, 4],[4, 5, 9, 11, 18, 19, 20, 21, 22, 28, 34, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1064042,59665962240560⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,28⟩,1),(⟨0,5,18⟩,2),(⟨0,9,18⟩,3),(⟨0,18,34⟩,4),(⟨0,19,41⟩,5),(⟨0,20,44⟩,6),(⟨0,21,45⟩,7),(⟨0,34,42⟩,8),(⟨0,41,45⟩,9),(⟨1,4,9⟩,10),(⟨1,4,19⟩,11),(⟨1,4,44⟩,12),(⟨1,5,9⟩,13),(⟨1,5,11⟩,14),(⟨1,5,18⟩,15),(⟨1,11,19⟩,16),(⟨1,11,44⟩,17),(⟨1,20,22⟩,18),(⟨1,21,34⟩,19),(⟨1,21,41⟩,20),(⟨1,28,38⟩,21),(⟨1,28,41⟩,22),(⟨1,28,45⟩,23),(⟨1,34,38⟩,24),(⟨1,38,42⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 262272 0 .empty .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=1835136 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1=true := by rfl
private def d13 : Dict := (.node 4718656 2 (.node 1048656 1 (.node 524384 0 .empty .empty) .empty) (.node 17825856 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=22807408 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [524288, 1048576]
private theorem s1_peer : peerOK d13 1835008 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 1835008 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 13)=1835008 := by rw [inc3,inc13] <;> rfl
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
end B0353
namespace B0354
def p : Projection.Board := ⟨[2, 5, 1, 6, 3, 0, 4],[3, 5, 10, 11, 13, 14, 19, 21, 25, 29, 34, 36, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1064042,42005353229352⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,5,14⟩,2),(⟨0,10,25⟩,3),(⟨0,11,29⟩,4),(⟨0,11,34⟩,5),(⟨0,13,29⟩,6),(⟨0,13,36⟩,7),(⟨0,13,45⟩,8),(⟨0,19,37⟩,9),(⟨0,21,45⟩,10),(⟨0,29,41⟩,11),(⟨0,34,36⟩,12),(⟨1,5,10⟩,13),(⟨1,10,34⟩,14),(⟨1,11,45⟩,15),(⟨1,13,25⟩,16),(⟨1,14,36⟩,17),(⟨1,21,41⟩,18),(⟨1,25,42⟩,19),(⟨1,29,41⟩,20),(⟨1,34,36⟩,21)]
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
end B0354
namespace B0355
def p : Projection.Board := ⟨[2, 5, 1, 6, 3, 0, 4],[3, 5, 9, 11, 18, 20, 21, 25, 29, 30, 34, 36, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1064042,180544892832296⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,9,18⟩,5),(⟨0,9,29⟩,6),(⟨0,9,36⟩,7),(⟨0,11,29⟩,8),(⟨0,11,30⟩,9),(⟨0,18,30⟩,10),(⟨0,18,34⟩,11),(⟨0,20,30⟩,12),(⟨0,21,45⟩,13),(⟨0,29,37⟩,14),(⟨0,30,36⟩,15),(⟨1,3,30⟩,16),(⟨1,3,47⟩,17),(⟨1,5,9⟩,18),(⟨1,5,45⟩,19),(⟨1,11,47⟩,20),(⟨1,20,25⟩,21),(⟨1,20,29⟩,22),(⟨1,25,42⟩,23),(⟨1,29,37⟩,24),(⟨1,30,36⟩,25)]
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
end B0355
namespace B0356
def p : Projection.Board := ⟨[2, 5, 1, 6, 3, 0, 4],[3, 4, 11, 13, 18, 19, 21, 26, 29, 30, 36, 41, 42, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1064042,200181516347416⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,11,29⟩,2),(⟨0,13,36⟩,3),(⟨0,18,30⟩,4),(⟨0,19,44⟩,5),(⟨0,21,45⟩,6),(⟨0,21,47⟩,7),(⟨0,26,42⟩,8),(⟨0,26,45⟩,9),(⟨0,41,47⟩,10),(⟨1,3,30⟩,11),(⟨1,3,44⟩,12),(⟨1,4,44⟩,13),(⟨1,4,45⟩,14),(⟨1,11,19⟩,15),(⟨1,11,47⟩,16),(⟨1,13,26⟩,17),(⟨1,18,47⟩,18),(⟨1,21,41⟩,19),(⟨1,21,47⟩,20),(⟨1,26,42⟩,21),(⟨1,30,45⟩,22)]
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
end B0356
namespace B0357
def p : Projection.Board := ⟨[2, 5, 1, 6, 3, 0, 4],[3, 4, 11, 13, 18, 21, 26, 29, 30, 34, 36, 41, 42, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1064042,200198695692312⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,13,36⟩,5),(⟨0,18,30⟩,6),(⟨0,21,45⟩,7),(⟨0,21,47⟩,8),(⟨0,26,42⟩,9),(⟨0,26,45⟩,10),(⟨0,29,41⟩,11),(⟨0,34,36⟩,12),(⟨0,34,44⟩,13),(⟨0,41,47⟩,14),(⟨1,3,30⟩,15),(⟨1,3,44⟩,16),(⟨1,4,44⟩,17),(⟨1,4,45⟩,18),(⟨1,11,47⟩,19),(⟨1,13,26⟩,20),(⟨1,21,41⟩,21),(⟨1,21,47⟩,22),(⟨1,26,42⟩,23),(⟨1,29,41⟩,24),(⟨1,30,45⟩,25),(⟨1,34,36⟩,26)]
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
end B0357
namespace B0358
def p : Projection.Board := ⟨[2, 5, 1, 6, 3, 0, 4],[3, 4, 9, 13, 18, 19, 21, 25, 26, 29, 30, 36, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1064042,41989314454040⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,25⟩,1),(⟨0,3,42⟩,2),(⟨0,4,21⟩,3),(⟨0,9,29⟩,4),(⟨0,9,36⟩,5),(⟨0,9,41⟩,6),(⟨0,13,36⟩,7),(⟨0,13,37⟩,8),(⟨0,18,26⟩,9),(⟨0,18,30⟩,10),(⟨0,19,25⟩,11),(⟨0,19,37⟩,12),(⟨0,21,45⟩,13),(⟨0,29,37⟩,14),(⟨0,30,36⟩,15),(⟨1,3,30⟩,16),(⟨1,4,45⟩,17),(⟨1,9,41⟩,18),(⟨1,13,26⟩,19),(⟨1,13,37⟩,20),(⟨1,18,26⟩,21),(⟨1,19,25⟩,22),(⟨1,21,41⟩,23),(⟨1,25,42⟩,24),(⟨1,29,37⟩,25),(⟨1,30,36⟩,26)]
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
end B0358
namespace B0359
def p : Projection.Board := ⟨[2, 5, 1, 6, 3, 0, 4],[3, 9, 11, 18, 19, 20, 21, 22, 28, 29, 30, 38, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1064042,182795695294984⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,18⟩,2),(⟨0,9,29⟩,3),(⟨0,11,29⟩,4),(⟨0,11,30⟩,5),(⟨0,18,30⟩,6),(⟨0,19,41⟩,7),(⟨0,20,47⟩,8),(⟨0,21,29⟩,9),(⟨0,21,45⟩,10),(⟨0,22,28⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,3,30⟩,15),(⟨1,11,19⟩,16),(⟨1,11,47⟩,17),(⟨1,18,47⟩,18),(⟨1,20,22⟩,19),(⟨1,21,29⟩,20),(⟨1,21,41⟩,21),(⟨1,22,28⟩,22),(⟨1,28,38⟩,23),(⟨1,28,45⟩,24),(⟨1,38,42⟩,25)]
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
end B0359
namespace B0360
def p : Projection.Board := ⟨[2, 5, 4, 0, 6, 1, 3],[4, 5, 9, 10, 13, 15, 19, 20, 22, 27, 28, 31, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,844074,215644273944112⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,10,22⟩,7),(⟨0,10,27⟩,8),(⟨0,13,15⟩,9),(⟨0,13,22⟩,10),(⟨0,15,27⟩,11),(⟨0,19,37⟩,12),(⟨0,20,22⟩,13),(⟨0,20,47⟩,14),(⟨0,28,46⟩,15),(⟨1,4,19⟩,16),(⟨1,4,47⟩,17),(⟨1,5,9⟩,18),(⟨1,5,46⟩,19),(⟨1,10,47⟩,20),(⟨1,13,19⟩,21),(⟨1,13,31⟩,22),(⟨1,15,27⟩,23),(⟨1,19,46⟩,24),(⟨1,20,22⟩,25),(⟨1,27,28⟩,26),(⟨1,31,42⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 262145 3 (.node 17 1 (.node 12 0 .empty .empty) (.node 18 2 .empty .empty)) (.node 327680 5 (.node 262146 4 .empty .empty) (.node 393216 6 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=983071 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 127=true := by rfl
private def d6 : Dict := (.node 49160 1 (.node 16402 0 .empty .empty) (.node 134234128 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=152748062 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
private def d9 : Dict := (.node 266240 0 .empty .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=266336 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 1=true := by rfl
private def s1_allow : List Nat := [8, 16, 18]
private theorem s1_peer : peerOK d6 655390 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 655390 127 6 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 6)=655390 := by rw [inc0,inc6] <;> rfl
private def s2_allow : List Nat := [262144]
private theorem s2_peer : peerOK d9 262144 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d0 262144 6 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 0 &&& incidence p 9)=262144 := by rw [inc0,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f0 f6 (coherent_at hc 0 6 _ s1_mask) h0_0 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f0 f9 (coherent_at hc 0 9 _ s2_mask) hs1 h0_9 s2_peer s2_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0360
namespace B0361
def p : Projection.Board := ⟨[2, 5, 4, 0, 6, 1, 3],[4, 5, 9, 10, 13, 15, 19, 22, 27, 28, 31, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,844074,215919150802480⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,9,38⟩,6),(⟨0,10,22⟩,7),(⟨0,10,27⟩,8),(⟨0,10,37⟩,9),(⟨0,13,22⟩,10),(⟨0,19,37⟩,11),(⟨0,28,46⟩,12),(⟨1,4,19⟩,13),(⟨1,4,47⟩,14),(⟨1,5,9⟩,15),(⟨1,5,46⟩,16),(⟨1,9,38⟩,17),(⟨1,10,37⟩,18),(⟨1,10,47⟩,19),(⟨1,13,31⟩,20),(⟨1,19,46⟩,21),(⟨1,27,28⟩,22),(⟨1,31,42⟩,23)]
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
end B0361
namespace B0362
def p : Projection.Board := ⟨[2, 5, 4, 0, 6, 1, 3],[4, 5, 9, 13, 15, 20, 22, 25, 27, 28, 31, 35, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,844074,215678666711600⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,35⟩,3),(⟨0,5,42⟩,4),(⟨0,5,46⟩,5),(⟨0,9,15⟩,6),(⟨0,9,20⟩,7),(⟨0,13,15⟩,8),(⟨0,13,22⟩,9),(⟨0,15,27⟩,10),(⟨0,20,22⟩,11),(⟨0,25,31⟩,12),(⟨0,27,46⟩,13),(⟨0,28,46⟩,14),(⟨0,35,47⟩,15),(⟨1,4,47⟩,16),(⟨1,5,9⟩,17),(⟨1,5,46⟩,18),(⟨1,15,25⟩,19),(⟨1,15,27⟩,20),(⟨1,20,22⟩,21),(⟨1,20,25⟩,22),(⟨1,22,35⟩,23),(⟨1,25,42⟩,24),(⟨1,27,28⟩,25),(⟨1,31,42⟩,26)]
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
end B0362
namespace B0363
def p : Projection.Board := ⟨[2, 5, 4, 0, 6, 1, 3],[5, 9, 13, 15, 20, 22, 25, 27, 28, 31, 35, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,844074,215953544618528⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,22⟩,5),(⟨0,15,27⟩,6),(⟨0,20,22⟩,7),(⟨0,25,31⟩,8),(⟨0,27,46⟩,9),(⟨0,28,38⟩,10),(⟨0,28,46⟩,11),(⟨0,31,35⟩,12),(⟨0,35,47⟩,13),(⟨1,5,9⟩,14),(⟨1,15,25⟩,15),(⟨1,15,27⟩,16),(⟨1,20,22⟩,17),(⟨1,20,25⟩,18),(⟨1,22,35⟩,19),(⟨1,25,42⟩,20),(⟨1,27,28⟩,21),(⟨1,28,38⟩,22),(⟨1,31,35⟩,23),(⟨1,31,42⟩,24),(⟨1,38,42⟩,25)]
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
end B0363
namespace B0364
def p : Projection.Board := ⟨[2, 5, 4, 0, 6, 1, 3],[5, 9, 13, 15, 20, 25, 26, 29, 30, 31, 35, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,844074,215954815492640⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,9,29⟩,4),(⟨0,13,15⟩,5),(⟨0,15,30⟩,6),(⟨0,25,31⟩,7),(⟨0,25,47⟩,8),(⟨0,26,38⟩,9),(⟨0,26,46⟩,10),(⟨0,30,38⟩,11),(⟨0,31,37⟩,12),(⟨0,35,47⟩,13),(⟨1,5,9⟩,14),(⟨1,13,30⟩,15),(⟨1,20,29⟩,16),(⟨1,25,42⟩,17),(⟨1,25,47⟩,18),(⟨1,26,42⟩,19),(⟨1,26,46⟩,20),(⟨1,29,37⟩,21),(⟨1,29,38⟩,22),(⟨1,30,38⟩,23),(⟨1,31,37⟩,24),(⟨1,38,42⟩,25)]
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
end B0364
namespace B0365
def p : Projection.Board := ⟨[2, 5, 4, 0, 6, 1, 3],[4, 10, 13, 15, 19, 22, 26, 27, 28, 30, 31, 37, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,844074,92774989341712⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,15,26⟩,5),(⟨0,19,22⟩,6),(⟨0,19,37⟩,7),(⟨0,26,38⟩,8),(⟨0,28,44⟩,9),(⟨0,28,46⟩,10),(⟨0,30,38⟩,11),(⟨0,30,42⟩,12),(⟨0,30,46⟩,13),(⟨0,31,37⟩,14),(⟨1,4,44⟩,15),(⟨1,13,26⟩,16),(⟨1,13,31⟩,17),(⟨1,15,26⟩,18),(⟨1,19,22⟩,19),(⟨1,27,28⟩,20),(⟨1,28,44⟩,21),(⟨1,30,38⟩,22),(⟨1,30,42⟩,23),(⟨1,31,37⟩,24),(⟨1,31,42⟩,25),(⟨1,31,44⟩,26),(⟨1,38,44⟩,27)]
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
end B0365
namespace B0366
def p : Projection.Board := ⟨[2, 5, 4, 0, 6, 1, 3],[4, 11, 15, 19, 20, 22, 26, 27, 28, 30, 31, 35, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,844074,92671911168016⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,15,26⟩,2),(⟨0,15,27⟩,3),(⟨0,19,22⟩,4),(⟨0,19,27⟩,5),(⟨0,20,22⟩,6),(⟨0,20,26⟩,7),(⟨0,20,44⟩,8),(⟨0,26,38⟩,9),(⟨0,28,38⟩,10),(⟨0,28,44⟩,11),(⟨0,28,46⟩,12),(⟨0,30,42⟩,13),(⟨0,30,46⟩,14),(⟨0,31,35⟩,15),(⟨1,4,44⟩,16),(⟨1,11,19⟩,17),(⟨1,15,26⟩,18),(⟨1,15,27⟩,19),(⟨1,19,22⟩,20),(⟨1,19,27⟩,21),(⟨1,20,22⟩,22),(⟨1,20,26⟩,23),(⟨1,22,35⟩,24),(⟨1,27,28⟩,25),(⟨1,28,38⟩,26),(⟨1,28,44⟩,27),(⟨1,30,42⟩,28),(⟨1,31,35⟩,29),(⟨1,31,42⟩,30),(⟨1,31,44⟩,31),(⟨1,38,42⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 1073758464 2 (.node 16642 1 (.node 12544 0 .empty .empty) .empty) (.node 4294983936 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=7918942466 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d7 : Dict := (.node 352321536 6 (.node 16781314 3 (.node 36866 1 (.node 34818 0 .empty .empty) (.node 16779266 2 .empty .empty)) (.node 83886082 5 (.node 16785409 4 .empty .empty) .empty)) (.node 4311744513 9 (.node 1157627904 8 (.node 570425346 7 .empty .empty) .empty) (.node 4865392640 11 (.node 4445962240 10 .empty .empty) .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=6425721859 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 4095=true := by rfl
private def d10 : Dict := (.node 2147484160 3 (.node 1073742336 1 (.node 33280 0 .empty .empty) (.node 1140850688 2 .empty .empty)) (.node 4831838208 5 (.node 2214592512 4 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=8120206848 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 63=true := by rfl
private def d11 : Dict := (.node 147458 1 (.node 135170 0 .empty .empty) .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=217091 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 3=true := by rfl
private def s1_allow : List Nat := [4098, 16386]
private theorem s1_peer : peerOK d11 86018 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 86018 15 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 11)=86018 := by rw [inc6,inc11] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d6 7516192768 2 s2_allow=true := by rfl
private theorem s2_keep : keepOK d10 7516192768 63 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 10 &&& incidence p 6)=7516192768 := by rw [inc10,inc6] <;> rfl
private def s3_allow : List Nat := [2]
private theorem s3_peer : peerOK d6 5771376642 2 s3_allow=true := by rfl
private theorem s3_keep : keepOK d7 5771376642 4095 160 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 7 &&& incidence p 6)=5771376642 := by rw [inc7,inc6] <;> rfl
private def s4_allow : List Nat := [32768]
private theorem s4_peer : peerOK d10 5972722688 1 s4_allow=true := by rfl
private theorem s4_keep : keepOK d7 5972722688 160 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 7 &&& incidence p 10)=5972722688 := by rw [inc7,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f6 f11 (coherent_at hc 6 11 _ s1_mask) h0_6 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f10 f6 (coherent_at hc 10 6 _ s2_mask) h0_10 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f7 f6 (coherent_at hc 7 6 _ s3_mask) h0_7 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f7 f10 (coherent_at hc 7 10 _ s4_mask) hs3 hs2 s4_peer s4_keep
 have hz : (0:Nat).testBit i7=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0366
namespace B0367
def p : Projection.Board := ⟨[2, 5, 4, 1, 0, 6, 3],[4, 5, 11, 13, 14, 19, 26, 27, 30, 31, 36, 37, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,983850,92843436173360⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,5,14⟩,1),(⟨0,13,46⟩,2),(⟨0,14,44⟩,3),(⟨0,19,37⟩,4),(⟨0,26,38⟩,5),(⟨0,30,38⟩,6),(⟨0,30,46⟩,7),(⟨0,31,37⟩,8),(⟨1,4,19⟩,9),(⟨1,4,44⟩,10),(⟨1,5,11⟩,11),(⟨1,11,19⟩,12),(⟨1,13,26⟩,13),(⟨1,14,46⟩,14),(⟨1,27,36⟩,15),(⟨1,30,38⟩,16),(⟨1,30,42⟩,17),(⟨1,31,37⟩,18),(⟨1,31,42⟩,19),(⟨1,31,44⟩,20),(⟨1,38,44⟩,21)]
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
end B0367
namespace B0368
def p : Projection.Board := ⟨[2, 5, 4, 1, 0, 6, 3],[4, 5, 9, 10, 13, 14, 15, 20, 26, 27, 29, 30, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,983850,215780969997872⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,9,15⟩,4),(⟨0,9,20⟩,5),(⟨0,9,29⟩,6),(⟨0,10,27⟩,7),(⟨0,13,15⟩,8),(⟨0,15,30⟩,9),(⟨0,20,42⟩,10),(⟨0,26,38⟩,11),(⟨0,27,47⟩,12),(⟨1,4,47⟩,13),(⟨1,5,9⟩,14),(⟨1,5,46⟩,15),(⟨1,10,47⟩,16),(⟨1,13,26⟩,17),(⟨1,13,38⟩,18),(⟨1,14,29⟩,19),(⟨1,14,46⟩,20),(⟨1,15,27⟩,21)]
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
end B0368
namespace B0369
def p : Projection.Board := ⟨[2, 5, 4, 1, 0, 6, 3],[4, 5, 9, 10, 13, 14, 15, 21, 25, 29, 34, 37, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,983850,229128487888432⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,47⟩,1),(⟨0,5,46⟩,2),(⟨0,9,15⟩,3),(⟨0,9,38⟩,4),(⟨0,10,37⟩,5),(⟨0,13,29⟩,6),(⟨0,13,44⟩,7),(⟨0,34,46⟩,8),(⟨0,37,47⟩,9),(⟨1,4,44⟩,10),(⟨1,4,47⟩,11),(⟨1,5,9⟩,12),(⟨1,5,44⟩,13),(⟨1,5,46⟩,14),(⟨1,9,38⟩,15),(⟨1,9,47⟩,16),(⟨1,10,37⟩,17),(⟨1,10,44⟩,18),(⟨1,10,47⟩,19),(⟨1,13,37⟩,20),(⟨1,13,38⟩,21),(⟨1,14,25⟩,22),(⟨1,14,29⟩,23),(⟨1,15,21⟩,24),(⟨1,15,25⟩,25),(⟨1,21,29⟩,26),(⟨1,38,44⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 8193 3 (.node 4097 1 (.node 5 0 .empty .empty) (.node 6144 2 .empty .empty)) (.node 17408 5 (.node 10240 4 .empty .empty) .empty))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=31751 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 63=true := by rfl
private def d11 : Dict := (.node 33554690 1 (.node 4194562 0 .empty .empty) .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=37768455 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 3=true := by rfl
private def s1_allow : List Nat := [2]
private theorem s1_peer : peerOK d11 19463 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 19463 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 11)=19463 := by rw [inc0,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f0 f11 (coherent_at hc 0 11 _ s1_mask) h0_0 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0369
namespace B0370
def p : Projection.Board := ⟨[2, 5, 4, 1, 0, 6, 3],[4, 5, 9, 13, 15, 20, 25, 27, 31, 34, 35, 36, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,983850,215764293427760⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,9,36⟩,7),(⟨0,13,15⟩,8),(⟨0,15,37⟩,9),(⟨0,25,31⟩,10),(⟨0,25,34⟩,11),(⟨0,27,31⟩,12),(⟨0,27,46⟩,13),(⟨0,34,46⟩,14),(⟨0,35,47⟩,15),(⟨1,4,47⟩,16),(⟨1,5,9⟩,17),(⟨1,5,46⟩,18),(⟨1,13,37⟩,19),(⟨1,15,25⟩,20),(⟨1,15,27⟩,21),(⟨1,20,25⟩,22),(⟨1,20,36⟩,23),(⟨1,27,36⟩,24),(⟨1,31,42⟩,25),(⟨1,34,35⟩,26)]
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
end B0370
namespace B0371
def p : Projection.Board := ⟨[2, 5, 4, 1, 0, 6, 3],[3, 4, 11, 13, 15, 19, 20, 21, 25, 29, 34, 35, 37, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,983850,158794105006104⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,25⟩,1),(⟨0,3,35⟩,2),(⟨0,4,21⟩,3),(⟨0,11,29⟩,4),(⟨0,11,34⟩,5),(⟨0,13,15⟩,6),(⟨0,13,29⟩,7),(⟨0,15,34⟩,8),(⟨0,19,37⟩,9),(⟨0,19,44⟩,10),(⟨0,20,29⟩,11),(⟨0,20,44⟩,12),(⟨0,20,47⟩,13),(⟨0,21,38⟩,14),(⟨0,37,47⟩,15),(⟨1,3,37⟩,16),(⟨1,3,44⟩,17),(⟨1,11,19⟩,18),(⟨1,11,20⟩,19),(⟨1,13,19⟩,20),(⟨1,15,25⟩,21),(⟨1,15,34⟩,22),(⟨1,20,29⟩,23),(⟨1,21,29⟩,24),(⟨1,34,35⟩,25),(⟨1,38,44⟩,26)]
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
end B0371
namespace B0372
def p : Projection.Board := ⟨[2, 5, 4, 1, 0, 6, 3],[3, 4, 11, 13, 19, 20, 21, 26, 27, 29, 30, 31, 36, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,983850,228771101157400⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,4,31⟩,1),(⟨0,11,29⟩,2),(⟨0,13,46⟩,3),(⟨0,19,27⟩,4),(⟨0,19,44⟩,5),(⟨0,20,26⟩,6),(⟨0,20,44⟩,7),(⟨0,20,47⟩,8),(⟨0,27,47⟩,9),(⟨0,30,46⟩,10),(⟨1,3,30⟩,11),(⟨1,3,44⟩,12),(⟨1,3,46⟩,13),(⟨1,4,44⟩,14),(⟨1,11,19⟩,15),(⟨1,11,20⟩,16),(⟨1,11,47⟩,17),(⟨1,13,19⟩,18),(⟨1,13,26⟩,19),(⟨1,19,27⟩,20),(⟨1,19,46⟩,21),(⟨1,20,26⟩,22),(⟨1,21,29⟩,23),(⟨1,27,36⟩,24),(⟨1,31,44⟩,25)]
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
end B0372
namespace B0373
def p : Projection.Board := ⟨[2, 5, 4, 1, 0, 6, 3],[3, 4, 11, 13, 19, 20, 21, 26, 27, 29, 30, 35, 36, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,983850,228803313412120⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,11,29⟩,1),(⟨0,13,46⟩,2),(⟨0,19,27⟩,3),(⟨0,19,44⟩,4),(⟨0,20,26⟩,5),(⟨0,20,44⟩,6),(⟨0,20,47⟩,7),(⟨0,26,35⟩,8),(⟨0,27,47⟩,9),(⟨0,30,46⟩,10),(⟨1,3,44⟩,11),(⟨1,3,46⟩,12),(⟨1,4,44⟩,13),(⟨1,11,19⟩,14),(⟨1,11,20⟩,15),(⟨1,11,47⟩,16),(⟨1,13,19⟩,17),(⟨1,13,26⟩,18),(⟨1,19,27⟩,19),(⟨1,19,46⟩,20),(⟨1,20,26⟩,21),(⟨1,21,29⟩,22),(⟨1,21,36⟩,23),(⟨1,27,35⟩,24),(⟨1,27,36⟩,25),(⟨1,29,35⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 12288 1 (.node 8193 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=14337 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d9 : Dict := (.node 1088 1 (.node 1040 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=11344 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
def s1_allow : List Nat := [0]
private theorem s1_peer : peerOK d9 10240 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 10240 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 9)=10240 := by rw [inc0,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f0 f9 (coherent_at hc 0 9 _ s1_mask) h0_0 h0_9 s1_peer s1_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0373
namespace B0374
def p : Projection.Board := ⟨[2, 5, 4, 1, 0, 6, 3],[4, 11, 19, 20, 21, 26, 27, 29, 30, 34, 35, 36, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,983850,229095371180048⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,19,27⟩,1),(⟨0,19,44⟩,2),(⟨0,20,26⟩,3),(⟨0,20,30⟩,4),(⟨0,20,44⟩,5),(⟨0,20,47⟩,6),(⟨0,21,38⟩,7),(⟨0,26,35⟩,8),(⟨0,26,38⟩,9),(⟨0,27,47⟩,10),(⟨0,30,46⟩,11),(⟨0,34,44⟩,12),(⟨0,34,46⟩,13),(⟨1,4,44⟩,14),(⟨1,11,19⟩,15),(⟨1,11,47⟩,16),(⟨1,19,27⟩,17),(⟨1,19,46⟩,18),(⟨1,20,26⟩,19),(⟨1,21,29⟩,20),(⟨1,21,34⟩,21),(⟨1,21,36⟩,22),(⟨1,27,29⟩,23),(⟨1,27,35⟩,24),(⟨1,27,36⟩,25),(⟨1,29,35⟩,26),(⟨1,34,35⟩,27),(⟨1,34,36⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 16384 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=16384 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d6 : Dict := (.node 3076 1 (.node 2116 0 .empty .empty) .empty)
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=359524 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 3=true := by rfl
def s1_allow : List Nat := [0]
private theorem s1_peer : peerOK d6 16384 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 16384 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 6)=16384 := by rw [inc0,inc6] <;> rfl
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
end B0374
namespace B0375
def p : Projection.Board := ⟨[2, 5, 4, 1, 0, 6, 3],[3, 10, 14, 15, 20, 21, 25, 26, 29, 30, 34, 37, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,983850,229129629778952⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,15,30⟩,1),(⟨0,15,34⟩,2),(⟨0,20,29⟩,3),(⟨0,20,30⟩,4),(⟨0,20,44⟩,5),(⟨0,25,47⟩,6),(⟨0,26,38⟩,7),(⟨0,26,46⟩,8),(⟨0,30,46⟩,9),(⟨0,34,44⟩,10),(⟨0,34,46⟩,11),(⟨0,37,47⟩,12),(⟨1,3,37⟩,13),(⟨1,3,44⟩,14),(⟨1,10,47⟩,15),(⟨1,14,25⟩,16),(⟨1,14,29⟩,17),(⟨1,14,34⟩,18),(⟨1,15,21⟩,19),(⟨1,15,25⟩,20),(⟨1,15,34⟩,21),(⟨1,20,29⟩,22),(⟨1,21,29⟩,23),(⟨1,25,47⟩,24),(⟨1,26,46⟩,25),(⟨1,34,37⟩,26),(⟨1,38,44⟩,27)]
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
end B0375
namespace B0376
def p : Projection.Board := ⟨[2, 5, 4, 1, 6, 3, 0],[4, 5, 10, 13, 15, 19, 25, 26, 28, 30, 31, 35, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,123690,55082251494448⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,4,28⟩,1),(⟨0,5,25⟩,2),(⟨0,5,35⟩,3),(⟨0,13,36⟩,4),(⟨0,13,45⟩,5),(⟨0,19,36⟩,6),(⟨0,25,31⟩,7),(⟨0,30,45⟩,8),(⟨0,31,44⟩,9),(⟨1,4,19⟩,10),(⟨1,4,26⟩,11),(⟨1,5,25⟩,12),(⟨1,10,41⟩,13),(⟨1,13,31⟩,14),(⟨1,15,25⟩,15),(⟨1,15,26⟩,16),(⟨1,19,25⟩,17),(⟨1,28,41⟩,18),(⟨1,28,44⟩,19),(⟨1,28,45⟩,20),(⟨1,30,45⟩,21),(⟨1,31,35⟩,22),(⟨1,31,41⟩,23),(⟨1,31,44⟩,24),(⟨1,35,45⟩,25)]
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
end B0376
namespace B0377
def p : Projection.Board := ⟨[2, 5, 4, 1, 6, 3, 0],[4, 5, 9, 11, 15, 19, 20, 21, 25, 28, 31, 35, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,123690,195749882661424⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,5,35⟩,2),(⟨0,9,15⟩,3),(⟨0,19,41⟩,4),(⟨0,19,44⟩,5),(⟨0,20,44⟩,6),(⟨0,20,47⟩,7),(⟨0,21,31⟩,8),(⟨0,25,28⟩,9),(⟨0,25,31⟩,10),(⟨0,41,47⟩,11),(⟨1,4,9⟩,12),(⟨1,4,19⟩,13),(⟨1,5,9⟩,14),(⟨1,5,11⟩,15),(⟨1,5,44⟩,16),(⟨1,9,47⟩,17),(⟨1,11,19⟩,18),(⟨1,15,25⟩,19),(⟨1,28,41⟩,20),(⟨1,28,45⟩,21),(⟨1,31,35⟩,22),(⟨1,31,41⟩,23),(⟨1,35,45⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 524448 1 (.node 524368 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=794872 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d11 : Dict := (.node 263169 3 (.node 41984 1 (.node 41472 0 .empty .empty) (.node 262657 2 .empty .empty)) (.node 267264 5 (.node 266752 4 .empty .empty) .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=833027 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 63=true := by rfl
private def s1_allow : List Nat := [8192, 262144]
private theorem s1_peer : peerOK d11 794624 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 794624 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 11)=794624 := by rw [inc2,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f2 f11 (coherent_at hc 2 11 _ s1_mask) h0_2 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0377
namespace B0378
def p : Projection.Board := ⟨[2, 5, 4, 1, 6, 3, 0],[5, 9, 13, 15, 20, 21, 25, 26, 28, 30, 31, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,123690,123251975037472⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,44⟩,5),(⟨0,20,44⟩,6),(⟨0,21,31⟩,7),(⟨0,25,28⟩,8),(⟨0,25,31⟩,9),(⟨0,25,45⟩,10),(⟨0,26,35⟩,11),(⟨0,30,45⟩,12),(⟨0,30,46⟩,13),(⟨0,31,44⟩,14),(⟨0,31,46⟩,15),(⟨1,5,9⟩,16),(⟨1,13,30⟩,17),(⟨1,15,25⟩,18),(⟨1,21,36⟩,19),(⟨1,21,46⟩,20),(⟨1,28,44⟩,21),(⟨1,28,45⟩,22),(⟨1,30,45⟩,23),(⟨1,31,35⟩,24),(⟨1,31,44⟩,25),(⟨1,35,45⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 264320 0 .empty .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=1838977 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1=true := by rfl
private def d4 : Dict := (.node 2260992 3 (.node 131456 1 (.node 4480 0 .empty .empty) (.node 2228736 2 .empty .empty)) (.node 33685760 5 (.node 19005440 4 .empty .empty) (.node 37879808 6 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=65205120 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 127=true := by rfl
private def s1_allow : List Nat := [0, 256, 384, 512]
private theorem s1_peer : peerOK d4 896 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 896 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 4)=896 := by rw [inc3,inc4] <;> rfl
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
end B0378
namespace B0379
def p : Projection.Board := ⟨[2, 5, 4, 1, 6, 3, 0],[3, 4, 11, 13, 15, 19, 20, 21, 25, 28, 29, 35, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,123690,193686687754264⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,25⟩,1),(⟨0,4,21⟩,2),(⟨0,4,28⟩,3),(⟨0,11,29⟩,4),(⟨0,13,15⟩,5),(⟨0,19,37⟩,6),(⟨0,19,44⟩,7),(⟨0,20,44⟩,8),(⟨0,20,47⟩,9),(⟨0,25,28⟩,10),(⟨0,37,47⟩,11),(⟨1,3,37⟩,12),(⟨1,3,44⟩,13),(⟨1,11,19⟩,14),(⟨1,11,20⟩,15),(⟨1,13,19⟩,16),(⟨1,15,25⟩,17),(⟨1,20,29⟩,18),(⟨1,21,29⟩,19),(⟨1,35,44⟩,20),(⟨1,35,45⟩,21),(⟨1,37,45⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 131712 4 (.node 16672 2 (.node 672 1 (.node 608 0 .empty .empty) .empty) (.node 131648 3 .empty .empty)) (.node 393344 6 (.node 393280 5 .empty .empty) (.node 458752 7 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=508896 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 255=true := by rfl
private def d4 : Dict := (.node 263168 1 (.node 262152 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=787480 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def d11 : Dict := (.node 32778 2 (.node 17412 1 (.node 16394 0 .empty .empty) .empty) (.node 33796 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=181278 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [16384, 32768]
private theorem s1_peer : peerOK d11 180224 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 180224 255 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 11)=180224 := by rw [inc2,inc11] <;> rfl
def s2_allow : List Nat := [262144]
private theorem s2_peer : peerOK d4 262144 3 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 262144 4 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 4)=262144 := by rw [inc2,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f2 f11 (coherent_at hc 2 11 _ s1_mask) h0_2 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f4 (coherent_at hc 2 4 _ s2_mask) hs1 h0_4 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0379
namespace B0380
def p : Projection.Board := ⟨[2, 5, 4, 1, 6, 3, 0],[3, 4, 11, 13, 15, 19, 20, 21, 25, 28, 35, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,123690,195885174138904⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,25⟩,1),(⟨0,4,21⟩,2),(⟨0,4,28⟩,3),(⟨0,13,15⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,19,44⟩,7),(⟨0,20,37⟩,8),(⟨0,20,44⟩,9),(⟨0,20,47⟩,10),(⟨0,25,28⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,3,37⟩,15),(⟨1,3,44⟩,16),(⟨1,11,19⟩,17),(⟨1,11,20⟩,18),(⟨1,13,19⟩,19),(⟨1,15,25⟩,20),(⟨1,28,41⟩,21),(⟨1,35,44⟩,22),(⟨1,35,45⟩,23),(⟨1,37,45⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 2049 1 (.node 6 0 .empty .empty) (.node 1048577 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=1050631 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d11 : Dict := (.node 262154 2 (.node 133124 1 (.node 131082 0 .empty .empty) .empty) (.node 264196 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=1443854 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [2, 2052]
private theorem s1_peer : peerOK d11 1050630 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 1050630 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 11)=1050630 := by rw [inc3,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f3 f11 (coherent_at hc 3 11 _ s1_mask) h0_3 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0380
namespace B0381
def p : Projection.Board := ⟨[2, 5, 4, 1, 6, 3, 0],[4, 10, 11, 13, 14, 19, 26, 27, 28, 29, 30, 35, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,123690,193687926107152⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,27⟩,1),(⟨0,11,29⟩,2),(⟨0,13,45⟩,3),(⟨0,14,30⟩,4),(⟨0,14,37⟩,5),(⟨0,19,35⟩,6),(⟨0,19,37⟩,7),(⟨0,19,44⟩,8),(⟨0,26,45⟩,9),(⟨0,27,45⟩,10),(⟨0,27,47⟩,11),(⟨0,28,37⟩,12),(⟨0,30,35⟩,13),(⟨0,37,47⟩,14),(⟨1,10,47⟩,15),(⟨1,11,19⟩,16),(⟨1,13,26⟩,17),(⟨1,14,47⟩,18),(⟨1,27,29⟩,19),(⟨1,28,37⟩,20),(⟨1,28,44⟩,21),(⟨1,30,35⟩,22),(⟨1,35,44⟩,23),(⟨1,35,45⟩,24),(⟨1,37,45⟩,25)]
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
end B0381
namespace B0382
def p : Projection.Board := ⟨[2, 5, 4, 1, 6, 3, 0],[4, 9, 11, 13, 15, 19, 20, 21, 25, 28, 31, 35, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,123690,195749882669584⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,44⟩,5),(⟨0,19,41⟩,6),(⟨0,19,44⟩,7),(⟨0,20,44⟩,8),(⟨0,20,47⟩,9),(⟨0,21,31⟩,10),(⟨0,25,28⟩,11),(⟨0,25,31⟩,12),(⟨0,41,47⟩,13),(⟨1,4,9⟩,14),(⟨1,9,47⟩,15),(⟨1,11,19⟩,16),(⟨1,11,20⟩,17),(⟨1,13,19⟩,18),(⟨1,15,25⟩,19),(⟨1,28,41⟩,20),(⟨1,28,45⟩,21),(⟨1,31,35⟩,22),(⟨1,31,41⟩,23),(⟨1,35,45⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 81936 2 (.node 65572 1 (.node 65560 0 .empty .empty) .empty) (.node 409600 4 (.node 393220 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=507964 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d12 : Dict := (.node 32832 2 (.node 8320 1 (.node 576 0 .empty .empty) .empty) (.node 270336 4 (.node 73728 3 .empty .empty) .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=369344 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 31=true := by rfl
private def d13 : Dict := (.node 1049104 3 (.node 1048616 1 (.node 104 0 .empty .empty) (.node 1048848 2 .empty .empty)) (.node 8388880 5 (.node 8388648 4 .empty .empty) (.node 8389136 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=9839480 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [64, 576, 8192, 270336]
private theorem s1_peer : peerOK d12 270912 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 270912 127 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 12)=270912 := by rw [inc13,inc12] <;> rfl
private def s2_allow : List Nat := [40]
private theorem s2_peer : peerOK d13 393272 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 393272 31 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 13)=393272 := by rw [inc1,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f12 (coherent_at hc 13 12 _ s1_mask) h0_13 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s2_mask) h0_1 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0382
namespace B0383
def p : Projection.Board := ⟨[2, 5, 4, 1, 6, 3, 0],[3, 11, 13, 19, 20, 21, 27, 28, 29, 35, 36, 37, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,123690,264124252039176⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,11,29⟩,1),(⟨0,13,46⟩,2),(⟨0,19,37⟩,3),(⟨0,19,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,47⟩,6),(⟨0,27,45⟩,7),(⟨0,28,36⟩,8),(⟨0,29,35⟩,9),(⟨0,37,47⟩,10),(⟨1,3,37⟩,11),(⟨1,3,44⟩,12),(⟨1,11,19⟩,13),(⟨1,11,20⟩,14),(⟨1,11,47⟩,15),(⟨1,13,19⟩,16),(⟨1,19,46⟩,17),(⟨1,21,29⟩,18),(⟨1,21,36⟩,19),(⟨1,27,28⟩,20),(⟨1,27,29⟩,21),(⟨1,28,36⟩,22),(⟨1,29,35⟩,23),(⟨1,35,44⟩,24),(⟨1,35,45⟩,25),(⟨1,37,45⟩,26)]
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
end B0383
end F7Manuscript.R21StrongLocal
