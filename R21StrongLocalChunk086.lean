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
namespace B2752
def p : Projection.Board := ⟨[2, 6, 1, 5, 3, 0, 4],[4, 5, 11, 12, 19, 20, 22, 27, 28, 30, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1063538,57313525766192⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,4,28⟩,1),(⟨0,5,11⟩,2),(⟨0,19,37⟩,3),(⟨0,20,44⟩,4),(⟨0,27,45⟩,5),(⟨0,28,44⟩,6),(⟨0,30,42⟩,7),(⟨1,4,12⟩,8),(⟨1,4,44⟩,9),(⟨1,5,11⟩,10),(⟨1,12,20⟩,11),(⟨1,12,27⟩,12),(⟨1,19,22⟩,13),(⟨1,19,27⟩,14),(⟨1,20,22⟩,15),(⟨1,28,37⟩,16),(⟨1,28,44⟩,17),(⟨1,28,45⟩,18),(⟨1,30,42⟩,19),(⟨1,30,45⟩,20),(⟨1,37,42⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 1048578 2 (.node 786432 1 (.node 130 0 .empty .empty) .empty) (.node 1179648 4 (.node 1114112 3 .empty .empty) .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=2031810 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 31=true := by rfl
private def d6 : Dict := (.node 2097696 2 (.node 786944 1 (.node 524832 0 .empty .empty) .empty) (.node 2359808 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=4063984 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d7 : Dict := (.node 2097154 2 (.node 589824 1 (.node 130 0 .empty .empty) .empty) (.node 2359296 4 (.node 2228224 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=3080386 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def s1_allow : List Nat := [0, 262144, 524288, 786432]
private theorem s1_peer : peerOK d6 1966272 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 1966272 31 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 6)=1966272 := by rw [inc4,inc6] <;> rfl
private def s2_allow : List Nat := [2, 130, 131072, 262144, 589824]
private theorem s2_peer : peerOK d7 983234 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 983234 2 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 7)=983234 := by rw [inc4,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f4 f6 (coherent_at hc 4 6 _ s1_mask) h0_4 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f7 (coherent_at hc 4 7 _ s2_mask) hs1 h0_7 s2_peer s2_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2752
namespace B2753
def p : Projection.Board := ⟨[2, 6, 1, 5, 3, 0, 4],[5, 12, 14, 18, 25, 27, 28, 29, 30, 36, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1063538,178466528186400⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,36⟩,0),(⟨0,14,30⟩,1),(⟨0,18,28⟩,2),(⟨0,18,30⟩,3),(⟨0,27,38⟩,4),(⟨0,27,45⟩,5),(⟨0,38,47⟩,6),(⟨0,41,45⟩,7),(⟨0,41,47⟩,8),(⟨1,12,27⟩,9),(⟨1,14,29⟩,10),(⟨1,14,36⟩,11),(⟨1,25,47⟩,12),(⟨1,28,36⟩,13),(⟨1,28,38⟩,14),(⟨1,29,38⟩,15)]
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
end B2753
namespace B2754
def p : Projection.Board := ⟨[2, 6, 1, 5, 3, 0, 4],[5, 10, 11, 18, 19, 22, 25, 28, 30, 34, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1063538,41937441393696⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,10,25⟩,1),(⟨0,11,22⟩,2),(⟨0,18,30⟩,3),(⟨0,19,37⟩,4),(⟨0,30,41⟩,5),(⟨0,34,37⟩,6),(⟨0,34,42⟩,7),(⟨1,10,34⟩,8),(⟨1,11,45⟩,9),(⟨1,18,22⟩,10),(⟨1,19,22⟩,11),(⟨1,19,25⟩,12),(⟨1,28,37⟩,13),(⟨1,28,41⟩,14),(⟨1,28,45⟩,15),(⟨1,30,41⟩,16),(⟨1,34,37⟩,17)]
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
end B2754
namespace B2755
def p : Projection.Board := ⟨[2, 6, 1, 5, 3, 0, 4],[4, 10, 11, 12, 19, 20, 22, 27, 28, 29, 37, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1063538,24327640062992⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,11,29⟩,2),(⟨0,19,37⟩,3),(⟨0,19,41⟩,4),(⟨0,20,37⟩,5),(⟨0,20,44⟩,6),(⟨0,41,44⟩,7),(⟨1,4,44⟩,8),(⟨1,12,20⟩,9),(⟨1,12,27⟩,10),(⟨1,19,22⟩,11),(⟨1,19,27⟩,12),(⟨1,20,22⟩,13),(⟨1,37,42⟩,14)]
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
end B2755
namespace B2756
def p : Projection.Board := ⟨[2, 6, 1, 5, 3, 0, 4],[3, 11, 12, 14, 20, 25, 27, 28, 29, 30, 36, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1063538,178191651067912⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,12,36⟩,1),(⟨0,14,30⟩,2),(⟨0,27,45⟩,3),(⟨0,41,47⟩,4),(⟨1,3,30⟩,5),(⟨1,11,27⟩,6),(⟨1,11,47⟩,7),(⟨1,12,25⟩,8),(⟨1,12,27⟩,9),(⟨1,14,29⟩,10),(⟨1,14,36⟩,11),(⟨1,14,41⟩,12),(⟨1,20,36⟩,13),(⟨1,25,47⟩,14),(⟨1,28,36⟩,15)]
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
end B2756
namespace B2757
def p : Projection.Board := ⟨[2, 6, 1, 5, 3, 0, 4],[9, 11, 18, 19, 21, 22, 27, 29, 30, 38, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1063538,182795560028672⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,18⟩,0),(⟨0,9,29⟩,1),(⟨0,11,29⟩,2),(⟨0,11,30⟩,3),(⟨0,18,30⟩,4),(⟨0,21,45⟩,5),(⟨0,27,38⟩,6),(⟨0,27,42⟩,7),(⟨0,27,45⟩,8),(⟨0,38,47⟩,9),(⟨0,41,45⟩,10),(⟨0,41,47⟩,11),(⟨1,18,47⟩,12),(⟨1,19,22⟩,13),(⟨1,21,41⟩,14),(⟨1,21,47⟩,15),(⟨1,38,42⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 10 1 (.node 5 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=15 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d9 : Dict := (.node 18 1 (.node 9 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=27 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
private def s1_allow : List Nat := [2, 9]
private theorem s1_peer : peerOK d9 11 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 11 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 9)=11 := by rw [inc1,inc9] <;> rfl
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
end B2757
namespace B2758
def p : Projection.Board := ⟨[2, 6, 4, 0, 1, 3, 5],[4, 5, 9, 10, 14, 15, 19, 22, 27, 34, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1413426,125361644422704⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,9,15⟩,1),(⟨0,9,45⟩,2),(⟨0,10,22⟩,3),(⟨0,10,44⟩,4),(⟨0,27,45⟩,5),(⟨0,34,46⟩,6),(⟨1,4,19⟩,7),(⟨1,4,44⟩,8),(⟨1,5,44⟩,9),(⟨1,5,46⟩,10),(⟨1,9,45⟩,11),(⟨1,10,41⟩,12),(⟨1,10,44⟩,13),(⟨1,14,22⟩,14),(⟨1,19,46⟩,15),(⟨1,22,34⟩,16)]
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
end B2758
namespace B2759
def p : Projection.Board := ⟨[2, 6, 4, 0, 1, 3, 5],[4, 5, 9, 10, 14, 15, 27, 31, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1413426,59461808997936⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,45⟩,1),(⟨0,10,44⟩,2),(⟨0,14,44⟩,3),(⟨0,27,31⟩,4),(⟨0,27,45⟩,5),(⟨0,34,45⟩,6),(⟨1,5,44⟩,7),(⟨1,9,45⟩,8),(⟨1,10,34⟩,9),(⟨1,10,41⟩,10),(⟨1,10,44⟩,11),(⟨1,31,36⟩,12),(⟨1,31,41⟩,13),(⟨1,34,36⟩,14)]
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
end B2759
namespace B2760
def p : Projection.Board := ⟨[2, 6, 4, 0, 1, 3, 5],[3, 5, 12, 19, 22, 25, 27, 28, 34, 35, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1413426,123334721802280⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,19,37⟩,1),(⟨0,25,34⟩,2),(⟨0,25,45⟩,3),(⟨0,27,45⟩,4),(⟨0,27,46⟩,5),(⟨0,34,46⟩,6),(⟨1,3,37⟩,7),(⟨1,3,44⟩,8),(⟨1,5,44⟩,9),(⟨1,5,45⟩,10),(⟨1,19,46⟩,11),(⟨1,22,28⟩,12),(⟨1,22,34⟩,13),(⟨1,27,28⟩,14),(⟨1,37,45⟩,15)]
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
end B2760
namespace B2761
def p : Projection.Board := ⟨[2, 6, 4, 0, 1, 3, 5],[3, 5, 10, 14, 19, 22, 25, 27, 30, 34, 35, 37, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1413426,88151155033128⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,14,37⟩,3),(⟨0,19,35⟩,4),(⟨0,19,37⟩,5),(⟨0,25,34⟩,6),(⟨0,27,46⟩,7),(⟨0,30,46⟩,8),(⟨0,34,44⟩,9),(⟨0,34,46⟩,10),(⟨1,3,37⟩,11),(⟨1,5,44⟩,12),(⟨1,14,25⟩,13),(⟨1,19,46⟩,14),(⟨1,22,34⟩,15)]
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
end B2761
namespace B2762
def p : Projection.Board := ⟨[2, 6, 4, 0, 1, 3, 5],[5, 9, 12, 19, 22, 25, 27, 28, 34, 35, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1413426,123334721802784⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,19⟩,1),(⟨0,12,37⟩,2),(⟨0,19,37⟩,3),(⟨0,25,34⟩,4),(⟨0,25,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,46⟩,7),(⟨0,34,46⟩,8),(⟨1,5,9⟩,9),(⟨1,5,44⟩,10),(⟨1,12,44⟩,11),(⟨1,19,46⟩,12),(⟨1,22,28⟩,13),(⟨1,22,34⟩,14),(⟨1,27,28⟩,15),(⟨1,37,45⟩,16)]
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
end B2762
namespace B2763
def p : Projection.Board := ⟨[2, 6, 4, 0, 1, 3, 5],[5, 9, 12, 19, 22, 25, 27, 28, 31, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1413426,123250969940512⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,19⟩,1),(⟨0,12,36⟩,2),(⟨0,25,31⟩,3),(⟨0,25,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,46⟩,6),(⟨0,31,46⟩,7),(⟨1,5,9⟩,8),(⟨1,5,44⟩,9),(⟨1,12,44⟩,10),(⟨1,19,46⟩,11),(⟨1,22,28⟩,12),(⟨1,22,35⟩,13),(⟨1,28,36⟩,14),(⟨1,31,35⟩,15),(⟨1,31,36⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 1104 2 (.node 672 1 (.node 592 0 .empty .empty) .empty) (.node 1184 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3824 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d11 : Dict := (.node 144 1 (.node 72 0 .empty .empty) (.node 2056 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=2264 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [64, 144, 2048]
private theorem s1_peer : peerOK d11 2256 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 2256 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 11)=2256 := by rw [inc6,inc11] <;> rfl
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
end B2763
namespace B2764
def p : Projection.Board := ⟨[2, 6, 4, 0, 1, 3, 5],[3, 4, 9, 10, 12, 19, 20, 22, 28, 34, 37, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1413426,77120706975256⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,19⟩,2),(⟨0,10,22⟩,3),(⟨0,12,37⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,20,37⟩,7),(⟨0,28,46⟩,8),(⟨0,34,42⟩,9),(⟨0,34,46⟩,10),(⟨1,3,9⟩,11),(⟨1,3,37⟩,12),(⟨1,9,41⟩,13),(⟨1,10,37⟩,14),(⟨1,10,41⟩,15),(⟨1,12,20⟩,16),(⟨1,19,46⟩,17),(⟨1,22,28⟩,18)]
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
end B2764
namespace B2765
def p : Projection.Board := ⟨[2, 6, 4, 1, 3, 0, 5],[4, 5, 9, 10, 11, 14, 15, 26, 27, 34, 38, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1323826,55267840544304⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,45⟩,1),(⟨0,10,44⟩,2),(⟨0,26,38⟩,3),(⟨0,26,41⟩,4),(⟨0,27,38⟩,5),(⟨0,27,45⟩,6),(⟨0,41,45⟩,7),(⟨1,4,9⟩,8),(⟨1,5,44⟩,9),(⟨1,9,45⟩,10),(⟨1,10,34⟩,11),(⟨1,10,41⟩,12),(⟨1,10,44⟩,13),(⟨1,34,38⟩,14)]
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
end B2765
namespace B2766
def p : Projection.Board := ⟨[2, 6, 4, 1, 3, 0, 5],[4, 5, 9, 10, 14, 15, 19, 27, 34, 38, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1323826,125636518135344⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,9,15⟩,1),(⟨0,9,45⟩,2),(⟨0,10,44⟩,3),(⟨0,27,38⟩,4),(⟨0,27,45⟩,5),(⟨0,34,46⟩,6),(⟨0,41,45⟩,7),(⟨1,4,19⟩,8),(⟨1,4,44⟩,9),(⟨1,5,44⟩,10),(⟨1,5,46⟩,11),(⟨1,9,45⟩,12),(⟨1,10,34⟩,13),(⟨1,10,41⟩,14),(⟨1,10,44⟩,15),(⟨1,19,46⟩,16),(⟨1,34,38⟩,17)]
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
end B2766
namespace B2767
def p : Projection.Board := ⟨[2, 6, 4, 1, 3, 0, 5],[5, 9, 12, 19, 25, 27, 28, 29, 34, 37, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1323826,123575772647968⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,19⟩,0),(⟨0,12,37⟩,1),(⟨0,19,37⟩,2),(⟨0,25,34⟩,3),(⟨0,25,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,46⟩,6),(⟨0,34,46⟩,7),(⟨0,37,45⟩,8),(⟨0,38,44⟩,9),(⟨1,5,9⟩,10),(⟨1,5,44⟩,11),(⟨1,12,44⟩,12),(⟨1,19,46⟩,13),(⟨1,27,29⟩,14),(⟨1,28,38⟩,15),(⟨1,37,45⟩,16),(⟨1,38,44⟩,17)]
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
end B2767
namespace B2768
def p : Projection.Board := ⟨[2, 6, 4, 1, 3, 0, 5],[4, 9, 11, 15, 19, 26, 27, 29, 30, 38, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1323826,112426876439056⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,30⟩,4),(⟨0,15,30⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,27,38⟩,8),(⟨0,27,45⟩,9),(⟨0,41,45⟩,10),(⟨1,4,9⟩,11),(⟨1,15,26⟩,12),(⟨1,19,46⟩,13),(⟨1,38,42⟩,14)]
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
end B2768
namespace B2769
def p : Projection.Board := ⟨[2, 6, 4, 1, 3, 0, 5],[4, 9, 11, 14, 19, 21, 26, 27, 30, 36, 38, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1323826,108097014614544⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,30⟩,0),(⟨0,14,26⟩,1),(⟨0,19,21⟩,2),(⟨0,26,38⟩,3),(⟨0,26,41⟩,4),(⟨0,27,38⟩,5),(⟨0,27,45⟩,6),(⟨0,41,45⟩,7),(⟨1,4,9⟩,8),(⟨1,14,26⟩,9),(⟨1,19,21⟩,10),(⟨1,19,46⟩,11),(⟨1,21,36⟩,12),(⟨1,21,41⟩,13),(⟨1,27,36⟩,14)]
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
end B2769
namespace B2770
def p : Projection.Board := ⟨[2, 6, 4, 1, 3, 0, 5],[3, 9, 11, 12, 19, 20, 21, 27, 29, 34, 36, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1323826,105777129331208⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,19⟩,1),(⟨0,9,36⟩,2),(⟨0,11,29⟩,3),(⟨0,12,36⟩,4),(⟨0,12,37⟩,5),(⟨0,19,37⟩,6),(⟨0,27,45⟩,7),(⟨0,34,46⟩,8),(⟨1,11,19⟩,9),(⟨1,11,20⟩,10),(⟨1,12,20⟩,11),(⟨1,12,46⟩,12),(⟨1,19,46⟩,13),(⟨1,21,36⟩,14),(⟨1,27,29⟩,15)]
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
end B2770
namespace B2771
def p : Projection.Board := ⟨[2, 6, 4, 1, 3, 0, 5],[3, 9, 11, 12, 19, 20, 21, 27, 34, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1323826,110174638971400⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,19⟩,2),(⟨0,9,36⟩,3),(⟨0,12,36⟩,4),(⟨0,12,37⟩,5),(⟨0,19,37⟩,6),(⟨0,21,45⟩,7),(⟨0,27,42⟩,8),(⟨0,27,45⟩,9),(⟨0,34,46⟩,10),(⟨1,11,19⟩,11),(⟨1,11,20⟩,12),(⟨1,12,20⟩,13),(⟨1,12,46⟩,14),(⟨1,19,46⟩,15),(⟨1,21,36⟩,16)]
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
end B2771
namespace B2772
def p : Projection.Board := ⟨[2, 6, 4, 1, 3, 0, 5],[3, 9, 10, 14, 19, 25, 26, 27, 29, 34, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1323826,75197059712520⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,38⟩,0),(⟨0,10,37⟩,1),(⟨0,19,37⟩,2),(⟨0,25,34⟩,3),(⟨0,26,38⟩,4),(⟨0,27,46⟩,5),(⟨0,34,46⟩,6),(⟨1,3,9⟩,7),(⟨1,3,37⟩,8),(⟨1,9,38⟩,9),(⟨1,10,34⟩,10),(⟨1,10,37⟩,11),(⟨1,14,46⟩,12),(⟨1,19,25⟩,13),(⟨1,19,42⟩,14),(⟨1,19,46⟩,15),(⟨1,26,46⟩,16),(⟨1,27,29⟩,17)]
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
end B2772
namespace B2773
def p : Projection.Board := ⟨[2, 6, 4, 1, 3, 0, 5],[9, 10, 14, 19, 25, 26, 27, 29, 34, 37, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1323826,92789245756928⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,38⟩,0),(⟨0,10,37⟩,1),(⟨0,14,44⟩,2),(⟨0,19,37⟩,3),(⟨0,25,34⟩,4),(⟨0,26,38⟩,5),(⟨0,27,46⟩,6),(⟨0,34,46⟩,7),(⟨1,9,38⟩,8),(⟨1,10,34⟩,9),(⟨1,10,37⟩,10),(⟨1,14,46⟩,11),(⟨1,19,25⟩,12),(⟨1,19,42⟩,13),(⟨1,19,46⟩,14),(⟨1,26,46⟩,15),(⟨1,27,29⟩,16),(⟨1,37,42⟩,17)]
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
end B2773
namespace B2774
def p : Projection.Board := ⟨[2, 6, 4, 5, 1, 0, 3],[4, 5, 9, 10, 15, 21, 22, 27, 30, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,793394,217979394491952⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,9,15⟩,4),(⟨0,10,22⟩,5),(⟨0,27,38⟩,6),(⟨0,27,42⟩,7),(⟨0,41,47⟩,8),(⟨1,4,47⟩,9),(⟨1,5,46⟩,10),(⟨1,10,41⟩,11),(⟨1,21,41⟩,12),(⟨1,21,47⟩,13),(⟨1,38,42⟩,14)]
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
end B2774
namespace B2775
def p : Projection.Board := ⟨[2, 6, 4, 5, 3, 1, 0],[4, 5, 9, 10, 14, 15, 19, 27, 29, 34, 38, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,47922,55268310828592⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,9,15⟩,1),(⟨0,9,45⟩,2),(⟨0,10,44⟩,3),(⟨0,27,38⟩,4),(⟨0,27,45⟩,5),(⟨0,41,45⟩,6),(⟨1,4,19⟩,7),(⟨1,9,45⟩,8),(⟨1,10,34⟩,9),(⟨1,10,41⟩,10),(⟨1,10,44⟩,11),(⟨1,29,38⟩,12),(⟨1,29,41⟩,13),(⟨1,34,38⟩,14)]
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
end B2775
namespace B2776
def p : Projection.Board := ⟨[2, 6, 4, 5, 3, 1, 0],[3, 5, 12, 15, 19, 22, 28, 30, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,47922,125397212106792⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,12,15⟩,1),(⟨0,28,41⟩,2),(⟨0,30,46⟩,3),(⟨0,34,35⟩,4),(⟨0,34,44⟩,5),(⟨0,34,46⟩,6),(⟨1,3,30⟩,7),(⟨1,3,44⟩,8),(⟨1,19,22⟩,9),(⟨1,28,41⟩,10),(⟨1,28,44⟩,11),(⟨1,28,45⟩,12),(⟨1,30,45⟩,13),(⟨1,34,35⟩,14)]
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
end B2776
namespace B2777
def p : Projection.Board := ⟨[2, 6, 4, 5, 3, 1, 0],[3, 5, 9, 10, 11, 19, 20, 21, 22, 30, 34, 35, 41, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,47922,142989132828200⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,11,30⟩,3),(⟨0,19,41⟩,4),(⟨0,20,30⟩,5),(⟨0,20,47⟩,6),(⟨0,41,47⟩,7),(⟨1,3,9⟩,8),(⟨1,3,30⟩,9),(⟨1,9,34⟩,10),(⟨1,10,30⟩,11),(⟨1,10,34⟩,12),(⟨1,11,20⟩,13),(⟨1,21,47⟩,14),(⟨1,22,35⟩,15)]
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
end B2777
namespace B2778
def p : Projection.Board := ⟨[2, 6, 4, 5, 3, 1, 0],[5, 9, 12, 19, 25, 27, 28, 29, 34, 35, 37, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,47922,106017946341920⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,19⟩,1),(⟨0,12,37⟩,2),(⟨0,19,37⟩,3),(⟨0,25,34⟩,4),(⟨0,25,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,46⟩,7),(⟨0,34,46⟩,8),(⟨1,5,9⟩,9),(⟨1,12,27⟩,10),(⟨1,19,25⟩,11),(⟨1,28,38⟩,12),(⟨1,28,45⟩,13),(⟨1,29,35⟩,14),(⟨1,29,38⟩,15),(⟨1,35,45⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 98308 2 (.node 20488 1 (.node 20484 0 .empty .empty) .empty) (.node 98312 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=118797 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d7 : Dict := (.node 24576 1 (.node 8193 0 .empty .empty) (.node 69632 2 .empty .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=94209 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 7=true := by rfl
private def s1_allow : List Nat := [1, 16384, 69632]
private theorem s1_peer : peerOK d7 86017 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 86017 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 7)=86017 := by rw [inc5,inc7] <;> rfl
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
end B2778
namespace B2779
def p : Projection.Board := ⟨[2, 6, 4, 5, 3, 1, 0],[5, 10, 11, 19, 20, 22, 25, 28, 29, 34, 37, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,47922,158760015760416⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,10,25⟩,1),(⟨0,11,22⟩,2),(⟨0,11,29⟩,3),(⟨0,19,37⟩,4),(⟨0,19,44⟩,5),(⟨0,20,44⟩,6),(⟨0,20,47⟩,7),(⟨0,25,29⟩,8),(⟨0,37,47⟩,9),(⟨1,5,44⟩,10),(⟨1,10,34⟩,11),(⟨1,11,20⟩,12),(⟨1,19,25⟩,13),(⟨1,29,38⟩,14)]
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
end B2779
namespace B2780
def p : Projection.Board := ⟨[2, 6, 4, 5, 3, 1, 0],[5, 10, 11, 19, 20, 25, 28, 29, 34, 35, 37, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,47922,158794371304480⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,25⟩,1),(⟨0,11,29⟩,2),(⟨0,19,37⟩,3),(⟨0,19,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,47⟩,6),(⟨0,37,47⟩,7),(⟨1,5,44⟩,8),(⟨1,10,34⟩,9),(⟨1,11,20⟩,10),(⟨1,19,25⟩,11),(⟨1,28,38⟩,12),(⟨1,29,35⟩,13),(⟨1,29,38⟩,14),(⟨1,35,44⟩,15)]
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
end B2780
namespace B2781
def p : Projection.Board := ⟨[2, 6, 4, 5, 3, 1, 0],[3, 4, 10, 15, 19, 20, 21, 25, 28, 30, 37, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,47922,178259702088728⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,25⟩,1),(⟨0,4,21⟩,2),(⟨0,4,28⟩,3),(⟨0,19,37⟩,4),(⟨0,19,41⟩,5),(⟨0,20,37⟩,6),(⟨0,20,47⟩,7),(⟨0,25,28⟩,8),(⟨0,41,47⟩,9),(⟨1,3,30⟩,10),(⟨1,15,41⟩,11),(⟨1,19,25⟩,12),(⟨1,21,47⟩,13),(⟨1,28,45⟩,14)]
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
end B2781
namespace B2782
def p : Projection.Board := ⟨[2, 6, 4, 5, 3, 1, 0],[4, 9, 11, 15, 19, 20, 21, 28, 29, 35, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,47922,193824093145616⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,11,29⟩,2),(⟨0,19,44⟩,3),(⟨0,20,44⟩,4),(⟨0,20,47⟩,5),(⟨0,21,38⟩,6),(⟨0,38,47⟩,7),(⟨1,4,9⟩,8),(⟨1,11,20⟩,9),(⟨1,21,47⟩,10),(⟨1,28,38⟩,11),(⟨1,28,45⟩,12),(⟨1,29,35⟩,13),(⟨1,29,38⟩,14),(⟨1,35,45⟩,15)]
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
end B2782
namespace B2783
def p : Projection.Board := ⟨[2, 6, 4, 5, 3, 1, 0],[3, 9, 10, 15, 19, 20, 21, 25, 28, 30, 37, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,47922,178259702089224⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,15⟩,1),(⟨0,19,37⟩,2),(⟨0,19,41⟩,3),(⟨0,20,37⟩,4),(⟨0,20,47⟩,5),(⟨0,25,28⟩,6),(⟨0,41,47⟩,7),(⟨1,3,9⟩,8),(⟨1,3,30⟩,9),(⟨1,9,41⟩,10),(⟨1,10,30⟩,11),(⟨1,15,41⟩,12),(⟨1,19,25⟩,13),(⟨1,21,47⟩,14),(⟨1,28,45⟩,15)]
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
end B2783
end F7Manuscript.R21StrongLocal
