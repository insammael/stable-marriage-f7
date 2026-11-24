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
namespace B0768
def p : Projection.Board := ⟨[3, 4, 1, 6, 2, 0, 5],[2, 5, 12, 13, 14, 19, 25, 29, 31, 34, 36, 41, 42, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1322083,129830989885476⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,2,42⟩,2),(⟨0,5,14⟩,3),(⟨0,12,36⟩,4),(⟨0,12,41⟩,5),(⟨0,13,29⟩,6),(⟨0,13,36⟩,7),(⟨0,14,44⟩,8),(⟨0,25,31⟩,9),(⟨0,25,45⟩,10),(⟨0,29,41⟩,11),(⟨0,31,46⟩,12),(⟨0,34,36⟩,13),(⟨0,34,45⟩,14),(⟨0,34,46⟩,15),(⟨1,2,31⟩,16),(⟨1,2,45⟩,17),(⟨1,5,44⟩,18),(⟨1,5,45⟩,19),(⟨1,12,46⟩,20),(⟨1,13,25⟩,21),(⟨1,14,36⟩,22),(⟨1,19,42⟩,23),(⟨1,29,41⟩,24),(⟨1,31,44⟩,25),(⟨1,34,36⟩,26)]
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
end B0768
namespace B0769
def p : Projection.Board := ⟨[3, 4, 1, 6, 2, 0, 5],[5, 9, 13, 18, 19, 20, 25, 26, 28, 29, 34, 36, 37, 38, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1322083,40081542619680⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,20⟩,0),(⟨0,9,36⟩,1),(⟨0,13,29⟩,2),(⟨0,18,26⟩,3),(⟨0,18,34⟩,4),(⟨0,19,25⟩,5),(⟨0,19,37⟩,6),(⟨0,26,38⟩,7),(⟨0,34,42⟩,8),(⟨1,5,45⟩,9),(⟨1,9,34⟩,10),(⟨1,13,18⟩,11),(⟨1,13,25⟩,12),(⟨1,18,26⟩,13),(⟨1,19,25⟩,14),(⟨1,20,25⟩,15),(⟨1,20,26⟩,16),(⟨1,20,29⟩,17),(⟨1,28,36⟩,18),(⟨1,28,37⟩,19),(⟨1,29,37⟩,20),(⟨1,38,42⟩,21)]
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
end B0769
namespace B0770
def p : Projection.Board := ⟨[3, 4, 1, 6, 2, 0, 5],[2, 4, 9, 13, 14, 18, 21, 26, 29, 34, 36, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1322083,59735011516948⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,2,42⟩,2),(⟨0,4,14⟩,3),(⟨0,13,29⟩,4),(⟨0,13,36⟩,5),(⟨0,13,44⟩,6),(⟨0,14,44⟩,7),(⟨0,21,45⟩,8),(⟨0,26,38⟩,9),(⟨0,29,41⟩,10),(⟨0,34,36⟩,11),(⟨0,41,45⟩,12),(⟨1,2,45⟩,13),(⟨1,4,9⟩,14),(⟨1,9,34⟩,15),(⟨1,14,36⟩,16),(⟨1,21,41⟩,17),(⟨1,26,42⟩,18),(⟨1,29,41⟩,19),(⟨1,34,36⟩,20),(⟨1,38,42⟩,21)]
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
end B0770
namespace B0771
def p : Projection.Board := ⟨[3, 4, 1, 6, 2, 0, 5],[2, 4, 10, 12, 19, 20, 22, 26, 28, 29, 31, 37, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1322083,94698464613396⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,10,22⟩,5),(⟨0,10,26⟩,6),(⟨0,10,29⟩,7),(⟨0,12,22⟩,8),(⟨0,19,37⟩,9),(⟨0,19,41⟩,10),(⟨0,20,37⟩,11),(⟨0,20,44⟩,12),(⟨0,22,31⟩,13),(⟨0,28,46⟩,14),(⟨0,41,44⟩,15),(⟨1,2,31⟩,16),(⟨1,2,46⟩,17),(⟨1,4,10⟩,18),(⟨1,4,44⟩,19),(⟨1,12,46⟩,20),(⟨1,19,22⟩,21),(⟨1,20,22⟩,22),(⟨1,20,26⟩,23),(⟨1,28,37⟩,24),(⟨1,28,44⟩,25),(⟨1,37,42⟩,26)]
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
end B0771
namespace B0772
def p : Projection.Board := ⟨[3, 4, 1, 6, 2, 0, 5],[2, 4, 9, 10, 18, 19, 20, 21, 22, 26, 31, 34, 38, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1322083,90454233974292⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,2,46⟩,1),(⟨0,4,44⟩,2),(⟨0,10,22⟩,3),(⟨0,18,34⟩,4),(⟨0,18,44⟩,5),(⟨0,19,41⟩,6),(⟨0,20,44⟩,7),(⟨0,20,46⟩,8),(⟨0,26,38⟩,9),(⟨0,31,41⟩,10),(⟨0,34,38⟩,11),(⟨0,34,46⟩,12),(⟨1,2,10⟩,13),(⟨1,2,31⟩,14),(⟨1,2,46⟩,15),(⟨1,4,9⟩,16),(⟨1,4,10⟩,17),(⟨1,4,44⟩,18),(⟨1,9,31⟩,19),(⟨1,9,46⟩,20),(⟨1,19,22⟩,21),(⟨1,19,46⟩,22),(⟨1,20,22⟩,23),(⟨1,20,26⟩,24),(⟨1,21,41⟩,25),(⟨1,31,41⟩,26),(⟨1,34,38⟩,27)]
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
end B0772
namespace B0773
def p : Projection.Board := ⟨[3, 4, 1, 6, 2, 0, 5],[2, 4, 9, 10, 14, 19, 20, 21, 26, 29, 31, 34, 36, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1322083,77054468441620⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,4,42⟩,1),(⟨0,10,29⟩,2),(⟨0,14,26⟩,3),(⟨0,19,21⟩,4),(⟨0,19,41⟩,5),(⟨0,20,42⟩,6),(⟨0,29,41⟩,7),(⟨0,34,36⟩,8),(⟨0,34,46⟩,9),(⟨1,2,10⟩,10),(⟨1,2,31⟩,11),(⟨1,4,9⟩,12),(⟨1,4,10⟩,13),(⟨1,9,31⟩,14),(⟨1,14,26⟩,15),(⟨1,14,36⟩,16),(⟨1,14,41⟩,17),(⟨1,19,21⟩,18),(⟨1,19,42⟩,19),(⟨1,20,21⟩,20),(⟨1,20,26⟩,21),(⟨1,20,29⟩,22),(⟨1,20,36⟩,23),(⟨1,21,41⟩,24),(⟨1,26,42⟩,25),(⟨1,29,41⟩,26),(⟨1,34,36⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 17024 1 (.node 2688 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=205540228 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def d5 : Dict := (.node 25165824 3 (.node 65568 1 (.node 288 0 .empty .empty) (.node 8519680 2 .empty .empty)) (.node 134348800 5 (.node 67174400 4 .empty .empty) (.node 150994944 6 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=226689440 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 127=true := by rfl
private def s1_allow : List Nat := [0, 256, 67108864, 134217728]
private theorem s1_peer : peerOK d5 201326976 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 201326976 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 5)=201326976 := by rw [inc4,inc5] <;> rfl
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
end B0773
namespace B0774
def p : Projection.Board := ⟨[3, 4, 5, 0, 6, 1, 2],[4, 5, 9, 10, 13, 15, 18, 20, 22, 27, 30, 35, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,581987,215814730196528⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,10,22⟩,7),(⟨0,10,27⟩,8),(⟨0,13,15⟩,9),(⟨0,13,22⟩,10),(⟨0,15,27⟩,11),(⟨0,18,30⟩,12),(⟨0,20,22⟩,13),(⟨0,20,46⟩,14),(⟨0,35,47⟩,15),(⟨1,4,10⟩,16),(⟨1,4,47⟩,17),(⟨1,5,18⟩,18),(⟨1,5,46⟩,19),(⟨1,9,46⟩,20),(⟨1,13,18⟩,21),(⟨1,13,30⟩,22),(⟨1,15,27⟩,23),(⟨1,18,47⟩,24),(⟨1,20,22⟩,25),(⟨1,22,35⟩,26)]
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
end B0774
namespace B0775
def p : Projection.Board := ⟨[3, 4, 5, 0, 6, 1, 2],[4, 5, 9, 10, 13, 18, 20, 22, 27, 30, 31, 35, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,581987,215816877647408⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,20⟩,5),(⟨0,9,31⟩,6),(⟨0,10,22⟩,7),(⟨0,10,27⟩,8),(⟨0,10,30⟩,9),(⟨0,13,22⟩,10),(⟨0,18,30⟩,11),(⟨0,20,46⟩,12),(⟨0,35,47⟩,13),(⟨1,4,10⟩,14),(⟨1,4,47⟩,15),(⟨1,5,18⟩,16),(⟨1,5,46⟩,17),(⟨1,9,31⟩,18),(⟨1,9,46⟩,19),(⟨1,10,30⟩,20),(⟨1,13,18⟩,21),(⟨1,13,30⟩,22),(⟨1,13,31⟩,23),(⟨1,18,47⟩,24),(⟨1,22,35⟩,25)]
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
end B0775
namespace B0776
def p : Projection.Board := ⟨[3, 4, 5, 0, 6, 1, 2],[4, 5, 9, 10, 13, 14, 15, 20, 25, 26, 30, 31, 37, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,581987,213446017738288⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,4,47⟩,1),(⟨0,5,25⟩,2),(⟨0,5,46⟩,3),(⟨0,9,15⟩,4),(⟨0,9,20⟩,5),(⟨0,9,31⟩,6),(⟨0,9,41⟩,7),(⟨0,10,30⟩,8),(⟨0,13,15⟩,9),(⟨0,13,37⟩,10),(⟨0,20,37⟩,11),(⟨0,25,31⟩,12),(⟨0,25,47⟩,13),(⟨0,26,46⟩,14),(⟨0,41,47⟩,15),(⟨1,4,10⟩,16),(⟨1,4,26⟩,17),(⟨1,4,47⟩,18),(⟨1,5,25⟩,19),(⟨1,5,46⟩,20),(⟨1,9,31⟩,21),(⟨1,9,41⟩,22),(⟨1,9,46⟩,23),(⟨1,10,30⟩,24),(⟨1,13,30⟩,25),(⟨1,13,31⟩,26),(⟨1,13,37⟩,27),(⟨1,14,26⟩,28),(⟨1,15,41⟩,29),(⟨1,25,47⟩,30),(⟨1,26,46⟩,31),(⟨1,30,41⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 1114112 1 (.node 589824 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=2031631 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d1 : Dict := (.node 25166336 6 (.node 66176 3 (.node 896 1 (.node 800 0 .empty .empty) (.node 66080 2 .empty .empty)) (.node 2163200 5 (.node 66576 4 .empty .empty) .empty)) (.node 71368704 9 (.node 67174416 8 (.node 35717120 7 .empty .empty) .empty) (.node 136380416 11 (.node 92274688 10 .empty .empty) .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=266405872 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 4095=true := by rfl
private def d2 : Dict := (.node 268438016 1 (.node 268436000 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=805308976 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d4 : Dict := (.node 83886080 3 (.node 33558528 1 (.node 4352 0 .empty .empty) (.node 35651584 2 .empty .empty)) (.node 4297064448 5 (.node 4294971392 4 .empty .empty) .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=4414509376 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 63=true := by rfl
private def d13 : Dict := (.node 33589248 2 (.node 35328 1 (.node 33824 0 .empty .empty) .empty) (.node 67143680 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=5070950048 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [544, 2560]
private theorem s1_peer : peerOK d2 536873504 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 536873504 15 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 2)=536873504 := by rw [inc13,inc2] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d13 4395630592 2 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 4395630592 63 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 13)=4395630592 := by rw [inc4,inc13] <;> rfl
private def s3_allow : List Nat := [256]
private theorem s3_peer : peerOK d4 119537984 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 119537984 4095 3 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 4)=119537984 := by rw [inc1,inc4] <;> rfl
private def s4_allow : List Nat := [0]
private theorem s4_peer : peerOK d1 65536 3 s4_allow=true := by rfl
private theorem s4_keep : keepOK d0 65536 3 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 0 &&& incidence p 1)=65536 := by rw [inc0,inc1] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f2 (coherent_at hc 13 2 _ s1_mask) h0_13 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f13 (coherent_at hc 4 13 _ s2_mask) h0_4 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f4 (coherent_at hc 1 4 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f0 f1 (coherent_at hc 0 1 _ s4_mask) h0_0 hs3 s4_peer s4_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0776
namespace B0777
def p : Projection.Board := ⟨[3, 4, 5, 0, 6, 1, 2],[4, 5, 9, 13, 15, 20, 22, 26, 27, 28, 30, 31, 35, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,581987,75079724606000⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,5,35⟩,2),(⟨0,9,15⟩,3),(⟨0,9,20⟩,4),(⟨0,13,15⟩,5),(⟨0,13,22⟩,6),(⟨0,15,27⟩,7),(⟨0,20,22⟩,8),(⟨0,26,38⟩,9),(⟨0,28,38⟩,10),(⟨0,28,46⟩,11),(⟨0,31,35⟩,12),(⟨1,9,46⟩,13),(⟨1,13,30⟩,14),(⟨1,15,26⟩,15),(⟨1,15,27⟩,16),(⟨1,20,22⟩,17),(⟨1,20,26⟩,18),(⟨1,22,35⟩,19),(⟨1,27,28⟩,20),(⟨1,28,38⟩,21),(⟨1,30,42⟩,22),(⟨1,31,35⟩,23)]
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
end B0777
namespace B0778
def p : Projection.Board := ⟨[3, 4, 5, 0, 6, 1, 2],[4, 5, 9, 13, 15, 20, 22, 26, 27, 28, 30, 35, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,581987,215815065477680⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,35⟩,3),(⟨0,5,42⟩,4),(⟨0,5,46⟩,5),(⟨0,9,15⟩,6),(⟨0,9,20⟩,7),(⟨0,13,15⟩,8),(⟨0,13,22⟩,9),(⟨0,15,27⟩,10),(⟨0,20,22⟩,11),(⟨0,26,38⟩,12),(⟨0,27,47⟩,13),(⟨0,28,46⟩,14),(⟨0,35,47⟩,15),(⟨1,4,47⟩,16),(⟨1,5,46⟩,17),(⟨1,9,46⟩,18),(⟨1,13,30⟩,19),(⟨1,15,26⟩,20),(⟨1,15,27⟩,21),(⟨1,20,22⟩,22),(⟨1,20,26⟩,23),(⟨1,22,35⟩,24),(⟨1,26,42⟩,25),(⟨1,27,28⟩,26),(⟨1,30,42⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 1048704 3 (.node 1152 1 (.node 384 0 .empty .empty) (.node 2112 2 .empty .empty)) (.node 8388672 5 (.node 5242880 4 .empty .empty) (.node 10485760 6 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=15732160 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 127=true := by rfl
private def d3 : Dict := (.node 18878464 3 (.node 14336 1 (.node 12800 0 .empty .empty) (.node 16789504 2 .empty .empty)) (.node 71307264 5 (.node 27262976 4 .empty .empty) (.node 72351744 6 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=133185024 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 127=true := by rfl
private def d5 : Dict := (.node 16781312 0 .empty .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=16814088 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1=true := by rfl
private def d13 : Dict := (.node 10496 1 (.node 8832 0 .empty .empty) (.node 534528 2 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=82325376 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 7=true := by rfl
private def s1_allow : List Nat := [128, 2048, 2304]
private theorem s1_peer : peerOK d13 14683520 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 14683520 127 12 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 13)=14683520 := by rw [inc2,inc13] <;> rfl
private def s2_allow : List Nat := [2048, 1048576]
private theorem s2_peer : peerOK d2 15731712 12 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 15731712 127 2 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 2)=15731712 := by rw [inc3,inc2] <;> rfl
private def s3_allow : List Nat := [16781312]
private theorem s3_peer : peerOK d5 16781312 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d3 16781312 2 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 3 &&& incidence p 5)=16781312 := by rw [inc3,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f2 f13 (coherent_at hc 2 13 _ s1_mask) h0_2 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f2 (coherent_at hc 3 2 _ s2_mask) h0_3 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f3 f5 (coherent_at hc 3 5 _ s3_mask) hs2 h0_5 s3_peer s3_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0778
namespace B0779
def p : Projection.Board := ⟨[3, 4, 5, 0, 6, 1, 2],[4, 5, 9, 13, 15, 20, 25, 26, 28, 30, 31, 37, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,581987,77381722219056⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,4,28⟩,1),(⟨0,4,42⟩,2),(⟨0,5,25⟩,3),(⟨0,9,15⟩,4),(⟨0,9,20⟩,5),(⟨0,9,41⟩,6),(⟨0,13,15⟩,7),(⟨0,13,37⟩,8),(⟨0,20,37⟩,9),(⟨0,25,31⟩,10),(⟨0,26,38⟩,11),(⟨0,28,46⟩,12),(⟨0,30,38⟩,13),(⟨0,31,37⟩,14),(⟨1,4,26⟩,15),(⟨1,5,25⟩,16),(⟨1,9,41⟩,17),(⟨1,9,46⟩,18),(⟨1,13,30⟩,19),(⟨1,13,37⟩,20),(⟨1,15,41⟩,21),(⟨1,25,42⟩,22),(⟨1,30,38⟩,23),(⟨1,30,41⟩,24),(⟨1,30,42⟩,25),(⟨1,31,37⟩,26),(⟨1,31,41⟩,27)]
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
end B0779
namespace B0780
def p : Projection.Board := ⟨[3, 4, 5, 0, 6, 1, 2],[2, 5, 10, 13, 18, 20, 22, 25, 27, 30, 31, 35, 37, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,581987,145585605977124⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,5,35⟩,1),(⟨0,5,37⟩,2),(⟨0,5,42⟩,3),(⟨0,10,22⟩,4),(⟨0,10,27⟩,5),(⟨0,13,22⟩,6),(⟨0,18,27⟩,7),(⟨0,18,30⟩,8),(⟨0,20,25⟩,9),(⟨0,25,31⟩,10),(⟨0,30,38⟩,11),(⟨0,31,37⟩,12),(⟨0,35,47⟩,13),(⟨1,2,31⟩,14),(⟨1,2,38⟩,15),(⟨1,2,47⟩,16),(⟨1,13,18⟩,17),(⟨1,13,25⟩,18),(⟨1,13,31⟩,19),(⟨1,18,27⟩,20),(⟨1,20,25⟩,21),(⟨1,22,35⟩,22),(⟨1,30,38⟩,23),(⟨1,31,37⟩,24),(⟨1,37,42⟩,25)]
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
end B0780
namespace B0781
def p : Projection.Board := ⟨[3, 4, 5, 1, 0, 6, 2],[4, 5, 9, 10, 13, 14, 15, 20, 25, 29, 31, 35, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,721763,215678796752432⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,10,29⟩,7),(⟨0,13,15⟩,8),(⟨0,14,37⟩,9),(⟨0,20,42⟩,10),(⟨0,25,31⟩,11),(⟨0,35,47⟩,12),(⟨1,4,10⟩,13),(⟨1,4,47⟩,14),(⟨1,5,46⟩,15),(⟨1,9,46⟩,16),(⟨1,13,37⟩,17),(⟨1,14,29⟩,18),(⟨1,14,47⟩,19),(⟨1,20,35⟩,20),(⟨1,37,42⟩,21)]
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
end B0781
namespace B0782
def p : Projection.Board := ⟨[3, 4, 5, 1, 0, 6, 2],[4, 5, 9, 13, 15, 20, 26, 27, 30, 31, 34, 35, 36, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,721763,75165351322160⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,9,34⟩,4),(⟨0,13,15⟩,5),(⟨0,13,30⟩,6),(⟨0,20,30⟩,7),(⟨0,26,38⟩,8),(⟨0,27,31⟩,9),(⟨0,34,46⟩,10),(⟨1,9,34⟩,11),(⟨1,9,46⟩,12),(⟨1,13,30⟩,13),(⟨1,15,26⟩,14),(⟨1,15,27⟩,15),(⟨1,20,26⟩,16),(⟨1,20,36⟩,17),(⟨1,27,36⟩,18),(⟨1,30,42⟩,19),(⟨1,31,35⟩,20),(⟨1,34,35⟩,21),(⟨1,34,38⟩,22)]
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
end B0782
namespace B0783
def p : Projection.Board := ⟨[3, 4, 5, 1, 0, 6, 2],[4, 5, 9, 13, 15, 20, 26, 27, 30, 34, 35, 36, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,721763,215900692193840⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,9,34⟩,7),(⟨0,13,15⟩,8),(⟨0,13,30⟩,9),(⟨0,20,30⟩,10),(⟨0,26,38⟩,11),(⟨0,27,47⟩,12),(⟨0,34,46⟩,13),(⟨0,35,47⟩,14),(⟨1,4,47⟩,15),(⟨1,5,46⟩,16),(⟨1,9,34⟩,17),(⟨1,9,46⟩,18),(⟨1,13,30⟩,19),(⟨1,15,26⟩,20),(⟨1,15,27⟩,21),(⟨1,20,26⟩,22),(⟨1,20,36⟩,23),(⟨1,27,36⟩,24),(⟨1,30,42⟩,25),(⟨1,34,35⟩,26)]
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
end B0783
namespace B0784
def p : Projection.Board := ⟨[3, 4, 5, 1, 0, 6, 2],[4, 5, 9, 13, 15, 20, 21, 25, 26, 29, 34, 35, 37, 38, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,721763,176386357633584⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,26⟩,1),(⟨0,5,21⟩,2),(⟨0,5,25⟩,3),(⟨0,5,35⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,13,15⟩,7),(⟨0,13,29⟩,8),(⟨0,15,34⟩,9),(⟨0,20,29⟩,10),(⟨0,21,38⟩,11),(⟨0,26,35⟩,12),(⟨0,26,38⟩,13),(⟨0,26,45⟩,14),(⟨0,38,47⟩,15),(⟨1,4,26⟩,16),(⟨1,5,25⟩,17),(⟨1,5,45⟩,18),(⟨1,13,37⟩,19),(⟨1,15,26⟩,20),(⟨1,15,34⟩,21),(⟨1,20,29⟩,22),(⟨1,21,29⟩,23),(⟨1,34,35⟩,24),(⟨1,37,45⟩,25)]
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
end B0784
namespace B0785
def p : Projection.Board := ⟨[3, 4, 5, 1, 0, 6, 2],[4, 5, 9, 13, 15, 20, 21, 25, 26, 30, 31, 36, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,721763,75251152101936⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,26⟩,1),(⟨0,4,42⟩,2),(⟨0,5,21⟩,3),(⟨0,5,25⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,9,36⟩,7),(⟨0,13,15⟩,8),(⟨0,15,37⟩,9),(⟨0,21,46⟩,10),(⟨0,25,31⟩,11),(⟨0,25,42⟩,12),(⟨0,26,38⟩,13),(⟨0,30,38⟩,14),(⟨0,31,37⟩,15),(⟨1,4,26⟩,16),(⟨1,5,25⟩,17),(⟨1,9,46⟩,18),(⟨1,13,37⟩,19),(⟨1,15,26⟩,20),(⟨1,20,36⟩,21),(⟨1,21,46⟩,22),(⟨1,25,42⟩,23),(⟨1,30,38⟩,24),(⟨1,30,42⟩,25),(⟨1,31,37⟩,26)]
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
end B0785
namespace B0786
def p : Projection.Board := ⟨[3, 4, 5, 1, 0, 6, 2],[2, 5, 9, 12, 13, 15, 18, 20, 21, 26, 31, 34, 35, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,721763,105881751826980⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,12⟩,0),(⟨0,5,9⟩,1),(⟨0,5,21⟩,2),(⟨0,5,35⟩,3),(⟨0,9,15⟩,4),(⟨0,9,20⟩,5),(⟨0,13,15⟩,6),(⟨0,18,34⟩,7),(⟨0,20,46⟩,8),(⟨0,21,38⟩,9),(⟨0,26,35⟩,10),(⟨0,26,38⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,2,12⟩,15),(⟨1,2,45⟩,16),(⟨1,5,9⟩,17),(⟨1,9,46⟩,18),(⟨1,12,18⟩,19),(⟨1,12,20⟩,20),(⟨1,13,18⟩,21),(⟨1,15,26⟩,22),(⟨1,31,35⟩,23),(⟨1,34,35⟩,24),(⟨1,34,38⟩,25)]
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
end B0786
namespace B0787
def p : Projection.Board := ⟨[3, 4, 5, 1, 0, 6, 2],[2, 9, 12, 13, 18, 20, 21, 27, 29, 31, 35, 36, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,721763,246671383736836⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,20⟩,0),(⟨0,12,36⟩,1),(⟨0,13,47⟩,2),(⟨0,20,46⟩,3),(⟨0,21,38⟩,4),(⟨0,27,45⟩,5),(⟨0,29,38⟩,6),(⟨0,31,36⟩,7),(⟨0,31,46⟩,8),(⟨0,38,47⟩,9),(⟨1,2,45⟩,10),(⟨1,9,46⟩,11),(⟨1,9,47⟩,12),(⟨1,12,18⟩,13),(⟨1,12,20⟩,14),(⟨1,12,46⟩,15),(⟨1,13,18⟩,16),(⟨1,18,47⟩,17),(⟨1,21,29⟩,18),(⟨1,21,36⟩,19),(⟨1,27,35⟩,20),(⟨1,27,36⟩,21),(⟨1,29,35⟩,22),(⟨1,29,38⟩,23),(⟨1,31,35⟩,24),(⟨1,31,36⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 1024 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=1024 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d6 : Dict := (.node 36896 2 (.node 4384 1 (.node 2592 0 .empty .empty) .empty) (.node 133152 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=171820 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B0787
namespace B0788
def p : Projection.Board := ⟨[3, 4, 5, 1, 6, 2, 0],[4, 5, 10, 12, 15, 20, 26, 28, 30, 31, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,90979,125450962637872⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,10,26⟩,2),(⟨0,12,36⟩,3),(⟨0,15,41⟩,4),(⟨0,20,36⟩,5),(⟨0,20,44⟩,6),(⟨0,30,45⟩,7),(⟨0,30,46⟩,8),(⟨0,31,44⟩,9),(⟨0,31,46⟩,10),(⟨1,4,10⟩,11),(⟨1,4,12⟩,12),(⟨1,4,45⟩,13),(⟨1,5,10⟩,14),(⟨1,10,46⟩,15),(⟨1,15,26⟩,16),(⟨1,15,41⟩,17),(⟨1,20,36⟩,18),(⟨1,28,41⟩,19),(⟨1,28,44⟩,20),(⟨1,28,45⟩,21),(⟨1,30,35⟩,22),(⟨1,30,41⟩,23),(⟨1,30,45⟩,24),(⟨1,31,44⟩,25),(⟨1,35,44⟩,26)]
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
end B0788
namespace B0789
def p : Projection.Board := ⟨[3, 4, 5, 1, 6, 2, 0],[2, 5, 9, 12, 13, 14, 15, 21, 25, 28, 31, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,90979,248560798986788⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,12⟩,0),(⟨0,2,14⟩,1),(⟨0,5,9⟩,2),(⟨0,9,15⟩,3),(⟨0,12,36⟩,4),(⟨0,12,41⟩,5),(⟨0,13,36⟩,6),(⟨0,13,47⟩,7),(⟨0,21,31⟩,8),(⟨0,25,28⟩,9),(⟨0,25,31⟩,10),(⟨0,25,45⟩,11),(⟨0,31,46⟩,12),(⟨0,41,47⟩,13),(⟨1,2,12⟩,14),(⟨1,5,9⟩,15),(⟨1,5,45⟩,16),(⟨1,9,41⟩,17),(⟨1,12,46⟩,18),(⟨1,14,47⟩,19),(⟨1,15,21⟩,20),(⟨1,21,46⟩,21),(⟨1,28,45⟩,22)]
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
end B0789
namespace B0790
def p : Projection.Board := ⟨[3, 4, 5, 1, 6, 2, 0],[2, 5, 12, 13, 14, 18, 20, 25, 27, 29, 30, 31, 36, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,90979,211453757124644⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,12,36⟩,1),(⟨0,13,47⟩,2),(⟨0,18,27⟩,3),(⟨0,18,30⟩,4),(⟨0,20,25⟩,5),(⟨0,20,46⟩,6),(⟨0,25,31⟩,7),(⟨0,27,46⟩,8),(⟨0,29,38⟩,9),(⟨0,31,36⟩,10),(⟨1,2,31⟩,11),(⟨1,2,38⟩,12),(⟨1,12,18⟩,13),(⟨1,12,20⟩,14),(⟨1,12,46⟩,15),(⟨1,13,18⟩,16),(⟨1,13,25⟩,17),(⟨1,14,46⟩,18),(⟨1,14,47⟩,19),(⟨1,18,27⟩,20),(⟨1,18,47⟩,21),(⟨1,20,25⟩,22),(⟨1,27,29⟩,23),(⟨1,29,38⟩,24),(⟨1,30,36⟩,25),(⟨1,30,38⟩,26),(⟨1,31,36⟩,27)]
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
end B0790
namespace B0791
def p : Projection.Board := ⟨[3, 4, 5, 1, 6, 2, 0],[2, 5, 9, 13, 18, 20, 25, 26, 27, 29, 31, 35, 36, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,90979,88341807899172⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,20⟩,1),(⟨0,13,44⟩,2),(⟨0,18,27⟩,3),(⟨0,18,44⟩,4),(⟨0,20,25⟩,5),(⟨0,20,44⟩,6),(⟨0,20,46⟩,7),(⟨0,25,31⟩,8),(⟨0,26,38⟩,9),(⟨0,27,46⟩,10),(⟨0,29,38⟩,11),(⟨0,31,36⟩,12),(⟨1,2,38⟩,13),(⟨1,9,46⟩,14),(⟨1,13,18⟩,15),(⟨1,13,25⟩,16),(⟨1,18,26⟩,17),(⟨1,18,27⟩,18),(⟨1,20,25⟩,19),(⟨1,20,26⟩,20),(⟨1,27,29⟩,21),(⟨1,29,38⟩,22),(⟨1,31,36⟩,23),(⟨1,35,44⟩,24)]
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
end B0791
namespace B0792
def p : Projection.Board := ⟨[3, 4, 5, 1, 6, 2, 0],[2, 5, 13, 18, 20, 25, 26, 27, 28, 29, 31, 35, 36, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,90979,88342076334116⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,18,27⟩,1),(⟨0,18,44⟩,2),(⟨0,20,25⟩,3),(⟨0,20,44⟩,4),(⟨0,20,46⟩,5),(⟨0,25,31⟩,6),(⟨0,26,38⟩,7),(⟨0,27,46⟩,8),(⟨0,28,36⟩,9),(⟨0,28,38⟩,10),(⟨0,29,35⟩,11),(⟨0,29,38⟩,12),(⟨0,31,35⟩,13),(⟨0,31,36⟩,14),(⟨1,2,38⟩,15),(⟨1,13,18⟩,16),(⟨1,13,25⟩,17),(⟨1,18,26⟩,18),(⟨1,18,27⟩,19),(⟨1,20,25⟩,20),(⟨1,20,26⟩,21),(⟨1,27,29⟩,22),(⟨1,28,36⟩,23),(⟨1,28,38⟩,24),(⟨1,29,35⟩,25),(⟨1,29,38⟩,26),(⟨1,31,35⟩,27),(⟨1,31,36⟩,28),(⟨1,35,44⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 5243008 2 (.node 4587520 1 (.node 4325504 0 .empty .empty) .empty) (.node 6291520 4 (.node 5505024 3 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=8257994 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 31=true := by rfl
private def d11 : Dict := (.node 324 1 (.node 98 0 .empty .empty) (.node 65856 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=2031982 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [66, 320]
private theorem s1_peer : peerOK d11 1966410 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 1966410 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 11)=1966410 := by rw [inc3,inc11] <;> rfl
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
end B0792
namespace B0793
def p : Projection.Board := ⟨[3, 4, 5, 1, 6, 2, 0],[5, 9, 13, 14, 15, 18, 20, 21, 25, 26, 30, 31, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,90979,178399086961184⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,9,15⟩,1),(⟨0,9,20⟩,2),(⟨0,13,15⟩,3),(⟨0,14,25⟩,4),(⟨0,18,21⟩,5),(⟨0,18,30⟩,6),(⟨0,25,31⟩,7),(⟨0,26,38⟩,8),(⟨0,26,45⟩,9),(⟨0,38,47⟩,10),(⟨0,41,45⟩,11),(⟨0,41,47⟩,12),(⟨1,5,45⟩,13),(⟨1,9,41⟩,14),(⟨1,13,18⟩,15),(⟨1,13,30⟩,16),(⟨1,14,25⟩,17),(⟨1,14,26⟩,18),(⟨1,14,47⟩,19),(⟨1,15,21⟩,20),(⟨1,15,25⟩,21),(⟨1,15,26⟩,22),(⟨1,18,21⟩,23),(⟨1,18,26⟩,24),(⟨1,21,47⟩,25),(⟨1,30,38⟩,26),(⟨1,30,41⟩,27),(⟨1,31,41⟩,28)]
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
end B0793
namespace B0794
def p : Projection.Board := ⟨[3, 4, 5, 1, 6, 2, 0],[2, 4, 9, 13, 15, 20, 21, 25, 28, 31, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,90979,248835677921812⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,36⟩,5),(⟨0,15,41⟩,6),(⟨0,20,36⟩,7),(⟨0,21,31⟩,8),(⟨0,25,28⟩,9),(⟨0,25,31⟩,10),(⟨0,25,45⟩,11),(⟨0,31,46⟩,12),(⟨0,38,47⟩,13),(⟨0,41,45⟩,14),(⟨0,41,47⟩,15),(⟨1,2,38⟩,16),(⟨1,4,9⟩,17),(⟨1,4,45⟩,18),(⟨1,9,41⟩,19),(⟨1,15,41⟩,20),(⟨1,20,36⟩,21),(⟨1,21,46⟩,22),(⟨1,28,45⟩,23),(⟨1,31,41⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 72 1 (.node 24 0 .empty .empty) (.node 132 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=3145948 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d13 : Dict := (.node 32808 2 (.node 16528 1 (.node 16424 0 .empty .empty) .empty) (.node 32912 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=20496632 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [8, 144]
private theorem s1_peer : peerOK d13 3145944 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 3145944 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 13)=3145944 := by rw [inc2,inc13] <;> rfl
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
end B0794
namespace B0795
def p : Projection.Board := ⟨[3, 4, 5, 1, 6, 2, 0],[2, 9, 12, 13, 14, 15, 20, 21, 25, 28, 31, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,90979,248560800035332⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,9,20⟩,2),(⟨0,12,36⟩,3),(⟨0,12,41⟩,4),(⟨0,13,15⟩,5),(⟨0,13,36⟩,6),(⟨0,13,47⟩,7),(⟨0,15,41⟩,8),(⟨0,20,36⟩,9),(⟨0,21,31⟩,10),(⟨0,25,28⟩,11),(⟨0,25,31⟩,12),(⟨0,25,45⟩,13),(⟨0,31,46⟩,14),(⟨0,41,47⟩,15),(⟨1,9,41⟩,16),(⟨1,12,20⟩,17),(⟨1,12,46⟩,18),(⟨1,14,47⟩,19),(⟨1,15,21⟩,20),(⟨1,15,41⟩,21),(⟨1,20,28⟩,22),(⟨1,20,36⟩,23),(⟨1,21,46⟩,24),(⟨1,28,45⟩,25)]
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
end B0795
namespace B0796
def p : Projection.Board := ⟨[3, 4, 5, 6, 1, 0, 2],[4, 5, 9, 10, 13, 14, 15, 20, 22, 25, 31, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531811,217842927593008⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,9,15⟩,4),(⟨0,9,20⟩,5),(⟨0,9,41⟩,6),(⟨0,10,22⟩,7),(⟨0,13,15⟩,8),(⟨0,13,37⟩,9),(⟨0,20,37⟩,10),(⟨0,20,42⟩,11),(⟨0,25,31⟩,12),(⟨0,41,47⟩,13),(⟨1,4,10⟩,14),(⟨1,4,47⟩,15),(⟨1,5,46⟩,16),(⟨1,9,41⟩,17),(⟨1,9,46⟩,18),(⟨1,13,25⟩,19),(⟨1,13,37⟩,20),(⟨1,14,41⟩,21),(⟨1,14,47⟩,22),(⟨1,20,22⟩,23),(⟨1,37,42⟩,24)]
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
end B0796
namespace B0797
def p : Projection.Board := ⟨[3, 4, 5, 6, 1, 0, 2],[4, 5, 10, 13, 14, 15, 20, 25, 26, 28, 31, 36, 37, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531811,213513931908144⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,4,28⟩,1),(⟨0,4,47⟩,2),(⟨0,5,25⟩,3),(⟨0,5,46⟩,4),(⟨0,13,15⟩,5),(⟨0,13,36⟩,6),(⟨0,15,37⟩,7),(⟨0,15,41⟩,8),(⟨0,20,36⟩,9),(⟨0,20,37⟩,10),(⟨0,25,31⟩,11),(⟨0,25,47⟩,12),(⟨0,26,46⟩,13),(⟨0,41,47⟩,14),(⟨1,4,10⟩,15),(⟨1,4,26⟩,16),(⟨1,4,47⟩,17),(⟨1,5,25⟩,18),(⟨1,5,46⟩,19),(⟨1,13,25⟩,20),(⟨1,14,36⟩,21),(⟨1,14,41⟩,22),(⟨1,15,28⟩,23),(⟨1,15,41⟩,24),(⟨1,20,26⟩,25),(⟨1,20,36⟩,26),(⟨1,25,47⟩,27),(⟨1,26,46⟩,28),(⟨1,28,36⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 46137344 1 (.node 37748864 0 .empty .empty) (.node 52428800 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=132122528 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d5 : Dict := (.node 2114560 2 (.node 17024 1 (.node 16576 0 .empty .empty) .empty) (.node 536888320 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=627066816 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def s1_allow : List Nat := [128, 640, 1024, 2098176]
private theorem s1_peer : peerOK d5 90179456 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 90179456 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 5)=90179456 := by rw [inc2,inc5] <;> rfl
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
end B0797
namespace B0798
def p : Projection.Board := ⟨[3, 4, 5, 6, 1, 0, 2],[4, 5, 9, 13, 15, 20, 22, 26, 28, 30, 34, 36, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531811,215866470867504⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,9,34⟩,7),(⟨0,13,15⟩,8),(⟨0,13,30⟩,9),(⟨0,20,30⟩,10),(⟨0,22,38⟩,11),(⟨0,26,36⟩,12),(⟨0,26,38⟩,13),(⟨0,28,46⟩,14),(⟨0,34,42⟩,15),(⟨0,34,46⟩,16),(⟨1,4,47⟩,17),(⟨1,5,46⟩,18),(⟨1,9,34⟩,19),(⟨1,9,46⟩,20),(⟨1,13,30⟩,21),(⟨1,15,26⟩,22),(⟨1,15,34⟩,23),(⟨1,20,22⟩,24),(⟨1,20,26⟩,25),(⟨1,22,34⟩,26),(⟨1,28,36⟩,27),(⟨1,30,42⟩,28)]
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
end B0798
namespace B0799
def p : Projection.Board := ⟨[3, 4, 5, 6, 1, 0, 2],[4, 5, 10, 12, 14, 15, 20, 21, 22, 31, 34, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531811,217860076000304⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,10,22⟩,4),(⟨0,14,22⟩,5),(⟨0,15,21⟩,6),(⟨0,20,37⟩,7),(⟨0,20,42⟩,8),(⟨0,34,46⟩,9),(⟨0,41,47⟩,10),(⟨1,4,10⟩,11),(⟨1,4,12⟩,12),(⟨1,4,47⟩,13),(⟨1,5,10⟩,14),(⟨1,5,46⟩,15),(⟨1,12,46⟩,16),(⟨1,14,22⟩,17),(⟨1,14,41⟩,18),(⟨1,14,47⟩,19),(⟨1,15,21⟩,20),(⟨1,15,34⟩,21),(⟨1,20,21⟩,22),(⟨1,20,22⟩,23),(⟨1,21,41⟩,24),(⟨1,22,34⟩,25),(⟨1,37,42⟩,26)]
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
end B0799
end F7Manuscript.R21StrongLocal
