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
namespace B0288
def p : Projection.Board := ⟨[2, 4, 6, 5, 3, 1, 0],[3, 5, 13, 14, 15, 18, 21, 22, 30, 34, 35, 41, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,48034,266134433882152⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,45⟩,3),(⟨0,14,22⟩,4),(⟨0,15,21⟩,5),(⟨0,18,30⟩,6),(⟨0,18,44⟩,7),(⟨0,30,46⟩,8),(⟨0,34,44⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,3,30⟩,12),(⟨1,3,44⟩,13),(⟨1,3,47⟩,14),(⟨1,5,44⟩,15),(⟨1,5,45⟩,16),(⟨1,13,18⟩,17),(⟨1,14,22⟩,18),(⟨1,14,41⟩,19),(⟨1,14,46⟩,20),(⟨1,15,21⟩,21),(⟨1,15,35⟩,22),(⟨1,15,41⟩,23),(⟨1,21,47⟩,24),(⟨1,22,35⟩,25),(⟨1,30,45⟩,26)]
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
end B0288
namespace B0289
def p : Projection.Board := ⟨[2, 4, 6, 5, 3, 1, 0],[5, 9, 12, 13, 18, 19, 25, 27, 28, 29, 34, 35, 37, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,48034,106017946612256⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,19⟩,1),(⟨0,12,37⟩,2),(⟨0,13,29⟩,3),(⟨0,19,37⟩,4),(⟨0,25,34⟩,5),(⟨0,25,45⟩,6),(⟨0,27,45⟩,7),(⟨0,27,46⟩,8),(⟨0,34,46⟩,9),(⟨1,5,9⟩,10),(⟨1,12,18⟩,11),(⟨1,12,25⟩,12),(⟨1,12,27⟩,13),(⟨1,13,18⟩,14),(⟨1,13,19⟩,15),(⟨1,13,25⟩,16),(⟨1,18,27⟩,17),(⟨1,19,25⟩,18),(⟨1,19,27⟩,19),(⟨1,28,38⟩,20),(⟨1,28,45⟩,21),(⟨1,29,35⟩,22),(⟨1,29,38⟩,23),(⟨1,35,45⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 25165828 2 (.node 5242896 1 (.node 5242884 0 .empty .empty) .empty) (.node 25165840 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=30408725 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d7 : Dict := (.node 6291456 1 (.node 2097153 0 .empty .empty) (.node 17825792 2 .empty .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=24117249 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 7=true := by rfl
private def s1_allow : List Nat := [1, 4194304, 17825792]
private theorem s1_peer : peerOK d7 22020097 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 22020097 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 7)=22020097 := by rw [inc5,inc7] <;> rfl
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
end B0289
namespace B0290
def p : Projection.Board := ⟨[2, 4, 6, 5, 3, 1, 0],[3, 4, 9, 10, 14, 15, 19, 25, 27, 30, 34, 35, 37, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,48034,107942360172056⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,3,46⟩,1),(⟨0,4,45⟩,2),(⟨0,9,15⟩,3),(⟨0,14,37⟩,4),(⟨0,19,35⟩,5),(⟨0,19,37⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,46⟩,10),(⟨0,30,41⟩,11),(⟨0,34,37⟩,12),(⟨0,34,46⟩,13),(⟨1,3,9⟩,14),(⟨1,3,30⟩,15),(⟨1,3,46⟩,16),(⟨1,4,9⟩,17),(⟨1,4,10⟩,18),(⟨1,4,45⟩,19),(⟨1,10,30⟩,20),(⟨1,10,46⟩,21),(⟨1,14,41⟩,22),(⟨1,15,35⟩,23),(⟨1,15,41⟩,24),(⟨1,19,27⟩,25),(⟨1,30,41⟩,26),(⟨1,34,37⟩,27)]
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
end B0290
namespace B0291
def p : Projection.Board := ⟨[2, 4, 6, 5, 3, 1, 0],[4, 9, 13, 18, 19, 21, 22, 27, 28, 29, 35, 38, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,48034,264192974922256⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,22⟩,1),(⟨0,13,44⟩,2),(⟨0,18,44⟩,3),(⟨0,18,47⟩,4),(⟨0,19,44⟩,5),(⟨0,19,46⟩,6),(⟨0,21,29⟩,7),(⟨0,21,38⟩,8),(⟨0,22,28⟩,9),(⟨0,27,45⟩,10),(⟨0,38,47⟩,11),(⟨1,4,9⟩,12),(⟨1,4,44⟩,13),(⟨1,9,46⟩,14),(⟨1,13,18⟩,15),(⟨1,18,47⟩,16),(⟨1,19,27⟩,17),(⟨1,19,46⟩,18),(⟨1,21,29⟩,19),(⟨1,21,47⟩,20),(⟨1,22,28⟩,21),(⟨1,22,35⟩,22),(⟨1,28,38⟩,23),(⟨1,28,45⟩,24),(⟨1,29,35⟩,25),(⟨1,29,38⟩,26),(⟨1,35,45⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d9 : Dict := (.node 4128 1 (.node 4104 0 .empty .empty) (.node 24576 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=28716 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def d11 : Dict := (.node 294913 1 (.node 81921 0 .empty .empty) (.node 303104 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=389209 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [0, 8192, 16384]
private theorem s1_peer : peerOK d11 28680 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 28680 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 11)=28680 := by rw [inc9,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f9 f11 (coherent_at hc 9 11 _ s1_mask) h0_9 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i9=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0291
namespace B0292
def p : Projection.Board := ⟨[2, 4, 6, 5, 3, 1, 0],[3, 10, 14, 18, 19, 21, 22, 27, 29, 30, 34, 35, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,48034,229026588017672⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,10,22⟩,2),(⟨0,18,30⟩,3),(⟨0,18,44⟩,4),(⟨0,18,47⟩,5),(⟨0,19,35⟩,6),(⟨0,19,44⟩,7),(⟨0,19,46⟩,8),(⟨0,21,38⟩,9),(⟨0,22,34⟩,10),(⟨0,27,29⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,3,30⟩,15),(⟨1,14,27⟩,16),(⟨1,14,46⟩,17),(⟨1,14,47⟩,18),(⟨1,18,47⟩,19),(⟨1,19,21⟩,20),(⟨1,19,27⟩,21),(⟨1,19,46⟩,22),(⟨1,21,47⟩,23),(⟨1,22,34⟩,24),(⟨1,22,35⟩,25),(⟨1,27,29⟩,26),(⟨1,29,38⟩,27)]
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
end B0292
namespace B0293
def p : Projection.Board := ⟨[2, 5, 0, 1, 3, 6, 4],[4, 5, 9, 10, 13, 18, 19, 25, 26, 27, 28, 30, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1258026,57244901975600⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,26⟩,1),(⟨0,4,28⟩,2),(⟨0,5,18⟩,3),(⟨0,5,25⟩,4),(⟨0,9,45⟩,5),(⟨0,10,27⟩,6),(⟨0,10,44⟩,7),(⟨0,13,44⟩,8),(⟨0,13,45⟩,9),(⟨0,18,26⟩,10),(⟨0,18,30⟩,11),(⟨0,19,25⟩,12),(⟨0,27,45⟩,13),(⟨0,28,44⟩,14),(⟨0,30,42⟩,15),(⟨1,4,19⟩,16),(⟨1,4,26⟩,17),(⟨1,4,44⟩,18),(⟨1,5,9⟩,19),(⟨1,5,18⟩,20),(⟨1,5,25⟩,21),(⟨1,9,45⟩,22),(⟨1,10,30⟩,23),(⟨1,10,44⟩,24),(⟨1,13,26⟩,25),(⟨1,18,26⟩,26),(⟨1,18,42⟩,27),(⟨1,19,25⟩,28),(⟨1,27,36⟩,29),(⟨1,28,44⟩,30),(⟨1,28,45⟩,31),(⟨1,30,42⟩,32),(⟨1,30,45⟩,33)]
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
end B0293
namespace B0294
def p : Projection.Board := ⟨[2, 5, 0, 1, 3, 6, 4],[4, 5, 9, 10, 15, 19, 21, 25, 28, 29, 34, 37, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1258026,193944384734768⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,9,38⟩,3),(⟨0,9,45⟩,4),(⟨0,10,37⟩,5),(⟨0,10,44⟩,6),(⟨0,19,37⟩,7),(⟨0,19,44⟩,8),(⟨0,25,28⟩,9),(⟨0,37,45⟩,10),(⟨0,37,47⟩,11),(⟨0,38,44⟩,12),(⟨0,38,47⟩,13),(⟨1,4,44⟩,14),(⟨1,4,47⟩,15),(⟨1,5,9⟩,16),(⟨1,5,44⟩,17),(⟨1,9,38⟩,18),(⟨1,9,45⟩,19),(⟨1,9,47⟩,20),(⟨1,10,37⟩,21),(⟨1,10,44⟩,22),(⟨1,10,47⟩,23),(⟨1,15,21⟩,24),(⟨1,15,28⟩,25),(⟨1,21,29⟩,26),(⟨1,34,38⟩,27),(⟨1,37,45⟩,28),(⟨1,38,44⟩,29)]
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
end B0294
namespace B0295
def p : Projection.Board := ⟨[2, 5, 0, 1, 3, 6, 4],[3, 4, 10, 13, 19, 20, 21, 26, 27, 28, 29, 30, 36, 37, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1258026,158537916883992⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,4,28⟩,1),(⟨0,10,27⟩,2),(⟨0,19,27⟩,3),(⟨0,19,37⟩,4),(⟨0,19,44⟩,5),(⟨0,20,26⟩,6),(⟨0,20,44⟩,7),(⟨0,20,47⟩,8),(⟨0,27,47⟩,9),(⟨0,29,37⟩,10),(⟨0,30,36⟩,11),(⟨0,37,47⟩,12),(⟨1,3,30⟩,13),(⟨1,4,44⟩,14),(⟨1,13,19⟩,15),(⟨1,13,26⟩,16),(⟨1,19,21⟩,17),(⟨1,19,27⟩,18),(⟨1,20,21⟩,19),(⟨1,20,26⟩,20),(⟨1,21,29⟩,21),(⟨1,27,36⟩,22),(⟨1,29,37⟩,23),(⟨1,30,36⟩,24)]
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
end B0295
namespace B0296
def p : Projection.Board := ⟨[2, 5, 0, 1, 3, 6, 4],[3, 4, 13, 15, 19, 20, 21, 25, 28, 29, 34, 37, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1258026,193944385789976⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,25⟩,1),(⟨0,4,21⟩,2),(⟨0,4,28⟩,3),(⟨0,13,15⟩,4),(⟨0,13,29⟩,5),(⟨0,15,34⟩,6),(⟨0,19,37⟩,7),(⟨0,19,44⟩,8),(⟨0,20,29⟩,9),(⟨0,20,44⟩,10),(⟨0,20,47⟩,11),(⟨0,25,28⟩,12),(⟨0,37,45⟩,13),(⟨0,37,47⟩,14),(⟨0,38,44⟩,15),(⟨0,38,47⟩,16),(⟨1,3,37⟩,17),(⟨1,3,44⟩,18),(⟨1,4,44⟩,19),(⟨1,4,45⟩,20),(⟨1,13,19⟩,21),(⟨1,15,21⟩,22),(⟨1,15,28⟩,23),(⟨1,15,34⟩,24),(⟨1,20,28⟩,25),(⟨1,20,29⟩,26),(⟨1,21,29⟩,27),(⟨1,34,38⟩,28),(⟨1,37,45⟩,29),(⟨1,38,44⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 268435584 3 (.node 49152 1 (.node 32896 0 .empty .empty) (.node 73728 2 .empty .empty)) (.node 268566528 5 (.node 268451840 4 .empty .empty) (.node 805306368 6 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1879302272 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 127=true := by rfl
private def d10 : Dict := (.node 805306370 2 (.node 805306369 1 (.node 269615104 0 .empty .empty) .empty) (.node 805568512 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=1880596483 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def d12 : Dict := (.node 65792 2 (.node 16640 1 (.node 2176 0 .empty .empty) .empty) (.node 2162688 4 (.node 2113536 3 .empty .empty) .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=2181504 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 31=true := by rfl
private def s1_allow : List Nat := [268566528, 805306368]
private theorem s1_peer : peerOK d10 1879285760 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 1879285760 127 96 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 10)=1879285760 := by rw [inc5,inc10] <;> rfl
private def s2_allow : List Nat := [128, 16384, 65536]
private theorem s2_peer : peerOK d12 82048 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 82048 96 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 12)=82048 := by rw [inc5,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f5 f10 (coherent_at hc 5 10 _ s1_mask) h0_5 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f12 (coherent_at hc 5 12 _ s2_mask) hs1 h0_12 s2_peer s2_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0296
namespace B0297
def p : Projection.Board := ⟨[2, 5, 0, 1, 3, 6, 4],[4, 10, 13, 18, 19, 20, 25, 26, 27, 28, 29, 35, 36, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1258026,22369231709200⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,27⟩,1),(⟨0,10,36⟩,2),(⟨0,18,26⟩,3),(⟨0,18,27⟩,4),(⟨0,19,25⟩,5),(⟨0,19,27⟩,6),(⟨0,20,25⟩,7),(⟨0,20,26⟩,8),(⟨0,20,44⟩,9),(⟨0,26,38⟩,10),(⟨0,28,36⟩,11),(⟨0,29,35⟩,12),(⟨1,4,44⟩,13),(⟨1,13,19⟩,14),(⟨1,13,26⟩,15),(⟨1,13,38⟩,16),(⟨1,18,26⟩,17),(⟨1,18,27⟩,18),(⟨1,18,42⟩,19),(⟨1,19,25⟩,20),(⟨1,19,27⟩,21),(⟨1,20,25⟩,22),(⟨1,20,26⟩,23),(⟨1,20,35⟩,24),(⟨1,27,36⟩,25),(⟨1,28,36⟩,26),(⟨1,28,38⟩,27),(⟨1,29,35⟩,28),(⟨1,29,38⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 301990912 3 (.node 16778244 1 (.node 5124 0 .empty .empty) (.node 83887104 2 .empty .empty)) (.node 620756992 5 (.node 436207616 4 .empty .empty) .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1057037316 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 63=true := by rfl
private def d7 : Dict := (.node 528385 0 .empty .empty)
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=487069697 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 1=true := by rfl
private def d13 : Dict := (.node 18907136 3 (.node 66112 1 (.node 66064 0 .empty .empty) (.node 17072128 2 .empty .empty)) (.node 37765120 5 (.node 33587712 4 .empty .empty) (.node 41959424 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=65389522 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [4096]
private theorem s1_peer : peerOK d7 486545408 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 486545408 63 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 7)=486545408 := by rw [inc5,inc7] <;> rfl
private def s2_allow : List Nat := [65536, 16777216, 33554432]
private theorem s2_peer : peerOK d13 50397184 127 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 50397184 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 13)=50397184 := by rw [inc5,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f5 f7 (coherent_at hc 5 7 _ s1_mask) h0_5 h0_7 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f13 (coherent_at hc 5 13 _ s2_mask) hs1 h0_13 s2_peer s2_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0297
namespace B0298
def p : Projection.Board := ⟨[2, 5, 0, 1, 3, 6, 4],[4, 9, 13, 15, 19, 20, 21, 25, 26, 28, 29, 37, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1258026,193927273030160⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,44⟩,5),(⟨0,19,37⟩,6),(⟨0,19,44⟩,7),(⟨0,20,44⟩,8),(⟨0,20,47⟩,9),(⟨0,25,28⟩,10),(⟨0,26,38⟩,11),(⟨0,26,45⟩,12),(⟨0,37,45⟩,13),(⟨0,37,47⟩,14),(⟨0,38,44⟩,15),(⟨0,38,47⟩,16),(⟨1,4,44⟩,17),(⟨1,9,47⟩,18),(⟨1,13,19⟩,19),(⟨1,13,37⟩,20),(⟨1,15,21⟩,21),(⟨1,15,26⟩,22),(⟨1,15,28⟩,23),(⟨1,19,21⟩,24),(⟨1,21,29⟩,25),(⟨1,25,47⟩,26),(⟨1,37,45⟩,27),(⟨1,38,44⟩,28)]
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
end B0298
namespace B0299
def p : Projection.Board := ⟨[2, 5, 0, 4, 1, 6, 3],[4, 5, 9, 10, 13, 15, 20, 22, 26, 27, 28, 30, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,989226,215780705740336⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,10,22⟩,7),(⟨0,10,27⟩,8),(⟨0,13,15⟩,9),(⟨0,13,22⟩,10),(⟨0,15,27⟩,11),(⟨0,20,22⟩,12),(⟨0,26,38⟩,13),(⟨0,27,47⟩,14),(⟨0,28,46⟩,15),(⟨1,4,26⟩,16),(⟨1,4,47⟩,17),(⟨1,5,9⟩,18),(⟨1,5,46⟩,19),(⟨1,10,47⟩,20),(⟨1,13,26⟩,21),(⟨1,13,38⟩,22),(⟨1,15,27⟩,23),(⟨1,15,28⟩,24),(⟨1,20,22⟩,25),(⟨1,26,46⟩,26)]
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
end B0299
namespace B0300
def p : Projection.Board := ⟨[2, 5, 0, 4, 1, 6, 3],[4, 5, 9, 10, 13, 15, 20, 26, 27, 28, 30, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,989226,215918140499504⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,9,38⟩,7),(⟨0,10,27⟩,8),(⟨0,10,37⟩,9),(⟨0,13,15⟩,10),(⟨0,26,38⟩,11),(⟨0,27,47⟩,12),(⟨0,28,46⟩,13),(⟨1,4,26⟩,14),(⟨1,4,47⟩,15),(⟨1,5,9⟩,16),(⟨1,5,46⟩,17),(⟨1,9,38⟩,18),(⟨1,10,37⟩,19),(⟨1,10,47⟩,20),(⟨1,13,26⟩,21),(⟨1,13,37⟩,22),(⟨1,13,38⟩,23),(⟨1,15,28⟩,24),(⟨1,26,46⟩,25)]
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
end B0300
namespace B0301
def p : Projection.Board := ⟨[2, 5, 0, 4, 1, 6, 3],[4, 5, 9, 10, 13, 18, 19, 21, 22, 27, 31, 34, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,989226,211538018051632⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,47⟩,1),(⟨0,5,18⟩,2),(⟨0,5,46⟩,3),(⟨0,9,38⟩,4),(⟨0,10,22⟩,5),(⟨0,10,27⟩,6),(⟨0,10,34⟩,7),(⟨0,10,37⟩,8),(⟨0,13,22⟩,9),(⟨0,13,31⟩,10),(⟨0,18,47⟩,11),(⟨0,19,37⟩,12),(⟨0,19,46⟩,13),(⟨0,27,31⟩,14),(⟨0,34,46⟩,15),(⟨1,4,19⟩,16),(⟨1,4,47⟩,17),(⟨1,5,9⟩,18),(⟨1,5,18⟩,19),(⟨1,5,46⟩,20),(⟨1,9,38⟩,21),(⟨1,10,34⟩,22),(⟨1,10,37⟩,23),(⟨1,10,47⟩,24),(⟨1,13,31⟩,25),(⟨1,13,37⟩,26),(⟨1,13,38⟩,27),(⟨1,18,21⟩,28),(⟨1,18,47⟩,29),(⟨1,19,46⟩,30),(⟨1,22,34⟩,31),(⟨1,34,38⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 393216 1 (.node 327680 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=2031631 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d1 : Dict := (.node 18874880 6 (.node 262784 3 (.node 656 1 (.node 592 0 .empty .empty) (.node 262720 2 .empty .empty)) (.node 8651264 5 (.node 263200 4 .empty .empty) .empty)) (.node 71565312 9 (.node 67371040 8 (.node 42205184 7 .empty .empty) .empty) (.node 142868480 11 (.node 85983232 10 .empty .empty) .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=266602480 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 4095=true := by rfl
private def d3 : Dict := (.node 268452352 1 (.node 268436032 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=2415936096 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def d5 : Dict := (.node 142606336 3 (.node 69206016 1 (.node 4112 0 .empty .empty) (.node 134221824 2 .empty .empty)) (.node 4303355904 5 (.node 4294971392 4 .empty .empty) .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=4506784016 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 63=true := by rfl
private def d13 : Dict := (.node 67158016 2 (.node 49664 1 (.node 33856 0 .empty .empty) .empty) (.node 134266880 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=6681577152 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [576, 16896]
private theorem s1_peer : peerOK d3 2147500608 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 2147500608 15 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 3)=2147500608 := by rw [inc13,inc3] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d13 4496293888 2 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 4496293888 63 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 13)=4496293888 := by rw [inc5,inc13] <;> rfl
private def s3_allow : List Nat := [16]
private theorem s3_peer : peerOK d5 211812624 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 211812624 4095 3 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 5)=211812624 := by rw [inc1,inc5] <;> rfl
private def s4_allow : List Nat := [0]
private theorem s4_peer : peerOK d1 262144 3 s4_allow=true := by rfl
private theorem s4_keep : keepOK d0 262144 3 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 0 &&& incidence p 1)=262144 := by rw [inc0,inc1] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f3 (coherent_at hc 13 3 _ s1_mask) h0_13 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f13 (coherent_at hc 5 13 _ s2_mask) h0_5 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f5 (coherent_at hc 1 5 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f0 f1 (coherent_at hc 0 1 _ s4_mask) h0_0 hs3 s4_peer s4_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0301
namespace B0302
def p : Projection.Board := ⟨[2, 5, 0, 4, 1, 6, 3],[4, 5, 10, 13, 15, 18, 20, 22, 27, 28, 30, 35, 37, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,989226,145583693407280⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,5,42⟩,2),(⟨0,10,22⟩,3),(⟨0,10,27⟩,4),(⟨0,13,15⟩,5),(⟨0,13,22⟩,6),(⟨0,15,27⟩,7),(⟨0,18,30⟩,8),(⟨0,20,22⟩,9),(⟨0,28,37⟩,10),(⟨0,30,35⟩,11),(⟨0,35,47⟩,12),(⟨1,10,47⟩,13),(⟨1,13,38⟩,14),(⟨1,15,27⟩,15),(⟨1,15,28⟩,16),(⟨1,18,22⟩,17),(⟨1,18,27⟩,18),(⟨1,20,22⟩,19),(⟨1,20,35⟩,20),(⟨1,28,37⟩,21),(⟨1,30,35⟩,22),(⟨1,38,42⟩,23)]
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
end B0302
namespace B0303
def p : Projection.Board := ⟨[2, 5, 0, 4, 1, 6, 3],[4, 5, 10, 13, 15, 18, 20, 22, 27, 28, 30, 35, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,989226,215814998631472⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,35⟩,3),(⟨0,5,42⟩,4),(⟨0,5,46⟩,5),(⟨0,10,22⟩,6),(⟨0,10,27⟩,7),(⟨0,13,15⟩,8),(⟨0,13,22⟩,9),(⟨0,15,27⟩,10),(⟨0,18,30⟩,11),(⟨0,20,22⟩,12),(⟨0,20,46⟩,13),(⟨0,28,46⟩,14),(⟨0,35,47⟩,15),(⟨1,4,47⟩,16),(⟨1,5,46⟩,17),(⟨1,10,47⟩,18),(⟨1,13,38⟩,19),(⟨1,15,27⟩,20),(⟨1,15,28⟩,21),(⟨1,18,22⟩,22),(⟨1,18,27⟩,23),(⟨1,18,42⟩,24),(⟨1,20,22⟩,25),(⟨1,20,35⟩,26),(⟨1,38,42⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 35653632 3 (.node 11264 1 (.node 10496 0 .empty .empty) (.node 2107392 2 .empty .empty)) (.node 68159488 5 (.node 44040192 4 .empty .empty) (.node 72351744 6 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=133184768 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 127=true := by rfl
private def d4 : Dict := (.node 2099200 0 .empty .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=2115585 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1=true := by rfl
private def d13 : Dict := (.node 9728 1 (.node 8576 0 .empty .empty) (.node 533504 2 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=110638976 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 7=true := by rfl
private def s1_allow : List Nat := [2099200]
private theorem s1_peer : peerOK d4 2099200 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 2099200 127 12 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 4)=2099200 := by rw [inc2,inc4] <;> rfl
private def s2_allow : List Nat := [8448, 9216]
private theorem s2_peer : peerOK d13 110114048 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 110114048 12 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 13)=110114048 := by rw [inc2,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f2 f4 (coherent_at hc 2 4 _ s1_mask) h0_2 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f13 (coherent_at hc 2 13 _ s2_mask) hs1 h0_13 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0303
namespace B0304
def p : Projection.Board := ⟨[2, 5, 0, 4, 1, 6, 3],[4, 5, 10, 13, 18, 19, 22, 27, 30, 31, 34, 35, 37, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,989226,145602751767600⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,5,18⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,10,22⟩,4),(⟨0,10,27⟩,5),(⟨0,10,34⟩,6),(⟨0,13,22⟩,7),(⟨0,13,31⟩,8),(⟨0,18,30⟩,9),(⟨0,19,37⟩,10),(⟨0,27,31⟩,11),(⟨0,30,38⟩,12),(⟨0,31,37⟩,13),(⟨0,35,47⟩,14),(⟨1,4,19⟩,15),(⟨1,5,18⟩,16),(⟨1,10,34⟩,17),(⟨1,10,47⟩,18),(⟨1,13,31⟩,19),(⟨1,13,38⟩,20),(⟨1,19,42⟩,21),(⟨1,22,34⟩,22),(⟨1,30,38⟩,23),(⟨1,31,37⟩,24),(⟨1,34,37⟩,25),(⟨1,34,38⟩,26),(⟨1,38,42⟩,27)]
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
end B0304
namespace B0305
def p : Projection.Board := ⟨[2, 5, 0, 4, 1, 6, 3],[3, 4, 9, 13, 15, 19, 20, 26, 27, 28, 30, 31, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,989226,75182800151064⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,4,28⟩,1),(⟨0,4,31⟩,2),(⟨0,4,42⟩,3),(⟨0,9,15⟩,4),(⟨0,9,20⟩,5),(⟨0,13,15⟩,6),(⟨0,19,27⟩,7),(⟨0,19,37⟩,8),(⟨0,20,26⟩,9),(⟨0,26,38⟩,10),(⟨0,28,46⟩,11),(⟨0,30,38⟩,12),(⟨0,31,37⟩,13),(⟨1,3,30⟩,14),(⟨1,3,37⟩,15),(⟨1,3,46⟩,16),(⟨1,13,19⟩,17),(⟨1,13,26⟩,18),(⟨1,13,37⟩,19),(⟨1,15,28⟩,20),(⟨1,19,27⟩,21),(⟨1,20,26⟩,22),(⟨1,30,38⟩,23),(⟨1,31,37⟩,24),(⟨1,31,42⟩,25)]
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
end B0305
namespace B0306
def p : Projection.Board := ⟨[2, 5, 0, 6, 1, 3, 4],[3, 4, 5, 10, 15, 20, 21, 22, 28, 30, 34, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1154090,195869038117944⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,47⟩,1),(⟨0,4,28⟩,2),(⟨0,5,45⟩,3),(⟨0,10,22⟩,4),(⟨0,20,30⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,30,41⟩,8),(⟨0,34,37⟩,9),(⟨0,34,44⟩,10),(⟨0,37,47⟩,11),(⟨0,41,44⟩,12),(⟨0,41,47⟩,13),(⟨1,3,37⟩,14),(⟨1,3,44⟩,15),(⟨1,3,47⟩,16),(⟨1,4,44⟩,17),(⟨1,4,45⟩,18),(⟨1,4,47⟩,19),(⟨1,5,10⟩,20),(⟨1,5,44⟩,21),(⟨1,5,45⟩,22),(⟨1,10,47⟩,23),(⟨1,15,21⟩,24),(⟨1,15,28⟩,25),(⟨1,15,34⟩,26),(⟨1,20,21⟩,27),(⟨1,20,22⟩,28),(⟨1,20,28⟩,29),(⟨1,21,34⟩,30),(⟨1,22,28⟩,31),(⟨1,22,34⟩,32),(⟨1,30,41⟩,33),(⟨1,34,37⟩,34),(⟨1,37,45⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 2424832 6 (.node 1589248 3 (.node 1064964 1 (.node 131081 0 .empty .empty) (.node 1081348 2 .empty .empty)) (.node 2162692 5 (.node 1605632 4 .empty .empty) .empty)) (.node 4227076 9 (.node 4210692 8 (.node 2621441 7 .empty .empty) .empty) (.node 4751360 11 (.node 4734976 10 .empty .empty) .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=8372239 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 4095=true := by rfl
private def d6 : Dict := (.node 4718720 12 (.node 268288 6 (.node 139272 3 (.node 3080 1 (.node 2184 0 .empty .empty) (.node 6152 2 .empty .empty)) (.node 265216 5 (.node 264320 4 .empty .empty) .empty)) (.node 328704 9 (.node 327808 8 (.node 303104 7 .empty .empty) .empty) (.node 2424832 11 (.node 331776 10 .empty .empty) .empty))) (.node 8654848 18 (.node 4751360 15 (.node 4722688 14 (.node 4719616 13 .empty .empty) .empty) (.node 8651776 17 (.node 8650880 16 .empty .empty) .empty)) (.node 34359934976 21 (.node 34359877632 20 (.node 10747904 19 .empty .empty) .empty) (.node 34368258048 23 (.node 34362359808 22 .empty .empty) .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=34375449738 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 16777215=true := by rfl
private def d10 : Dict := (.node 34359771152 4 (.node 8667136 2 (.node 4210704 1 (.node 278544 0 .empty .empty) .empty) (.node 12599296 3 .empty .empty)) (.node 34360852480 7 (.node 34360819712 6 (.node 34359803920 5 .empty .empty) .empty) (.node 34368126977 8 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=34373746715 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 511=true := by rfl
private def d12 : Dict := (.node 1114112 4 (.node 1050624 2 (.node 8200 1 (.node 2056 0 .empty .empty) .empty) (.node 1056768 3 .empty .empty)) (.node 10485760 6 (.node 1572864 5 .empty .empty) (.node 12582912 7 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=16328714 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 255=true := by rfl
private def s1_allow : List Nat := [0, 32768, 131080, 524288, 557056, 2162688, 2424832, 2621440, 4194304, 4227072, 4718592, 4751360]
private theorem s1_peer : peerOK d0 7307274 4095 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 7307274 16777215 4257800 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 0)=7307274 := by rw [inc6,inc0] <;> rfl
private def s2_allow : List Nat := [8, 327680, 4194304, 4227072, 34359738368]
private theorem s2_peer : peerOK d6 34372681738 4257800 s2_allow=true := by rfl
private theorem s2_keep : keepOK d10 34372681738 511 2 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 10 &&& incidence p 6)=34372681738 := by rw [inc10,inc6] <;> rfl
private def s3_allow : List Nat := [8, 1048576, 1114112, 8388608, 12582912]
private theorem s3_peer : peerOK d12 13697034 255 s3_allow=true := by rfl
private theorem s3_keep : keepOK d10 13697034 2 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 10 &&& incidence p 12)=13697034 := by rw [inc10,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s1_mask) h0_6 h0_0 s1_peer s1_keep
 have hs2:=keep_of_peer f10 f6 (coherent_at hc 10 6 _ s2_mask) h0_10 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f10 f12 (coherent_at hc 10 12 _ s3_mask) hs2 h0_12 s3_peer s3_keep
 have hz : (0:Nat).testBit i10=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0306
namespace B0307
def p : Projection.Board := ⟨[2, 5, 0, 6, 1, 3, 4],[4, 5, 9, 10, 13, 15, 20, 21, 25, 26, 28, 30, 36, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1154090,178191049205296⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,26⟩,1),(⟨0,4,28⟩,2),(⟨0,5,21⟩,3),(⟨0,5,25⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,13,15⟩,7),(⟨0,13,36⟩,8),(⟨0,13,45⟩,9),(⟨0,15,41⟩,10),(⟨0,20,36⟩,11),(⟨0,25,28⟩,12),(⟨0,26,45⟩,13),(⟨0,41,47⟩,14),(⟨1,4,26⟩,15),(⟨1,4,47⟩,16),(⟨1,5,9⟩,17),(⟨1,5,25⟩,18),(⟨1,10,41⟩,19),(⟨1,10,47⟩,20),(⟨1,13,26⟩,21),(⟨1,15,28⟩,22),(⟨1,15,41⟩,23),(⟨1,20,21⟩,24),(⟨1,20,36⟩,25),(⟨1,25,47⟩,26)]
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
end B0307
namespace B0308
def p : Projection.Board := ⟨[2, 5, 0, 6, 1, 3, 4],[4, 5, 9, 10, 13, 18, 19, 21, 25, 31, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1154090,59461711177264⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,21⟩,1),(⟨0,5,18⟩,2),(⟨0,9,45⟩,3),(⟨0,10,34⟩,4),(⟨0,10,44⟩,5),(⟨0,13,31⟩,6),(⟨0,13,36⟩,7),(⟨0,13,44⟩,8),(⟨0,13,45⟩,9),(⟨0,21,45⟩,10),(⟨0,25,31⟩,11),(⟨0,34,45⟩,12),(⟨1,4,19⟩,13),(⟨1,4,44⟩,14),(⟨1,5,9⟩,15),(⟨1,5,18⟩,16),(⟨1,9,45⟩,17),(⟨1,10,34⟩,18),(⟨1,10,41⟩,19),(⟨1,10,44⟩,20),(⟨1,13,31⟩,21),(⟨1,18,21⟩,22),(⟨1,18,42⟩,23),(⟨1,25,42⟩,24),(⟨1,31,36⟩,25),(⟨1,31,41⟩,26),(⟨1,34,36⟩,27)]
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
end B0308
namespace B0309
def p : Projection.Board := ⟨[2, 5, 0, 6, 1, 3, 4],[4, 5, 10, 13, 15, 18, 20, 25, 26, 28, 30, 35, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1154090,55080104797232⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,4,28⟩,1),(⟨0,5,25⟩,2),(⟨0,5,35⟩,3),(⟨0,13,15⟩,4),(⟨0,13,36⟩,5),(⟨0,13,45⟩,6),(⟨0,15,41⟩,7),(⟨0,18,30⟩,8),(⟨0,20,36⟩,9),(⟨0,20,44⟩,10),(⟨1,4,26⟩,11),(⟨1,4,44⟩,12),(⟨1,5,25⟩,13),(⟨1,10,41⟩,14),(⟨1,13,26⟩,15),(⟨1,15,28⟩,16),(⟨1,15,35⟩,17),(⟨1,15,41⟩,18),(⟨1,20,25⟩,19),(⟨1,20,35⟩,20),(⟨1,20,36⟩,21),(⟨1,28,36⟩,22)]
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
end B0309
namespace B0310
def p : Projection.Board := ⟨[2, 5, 0, 6, 1, 3, 4],[4, 5, 10, 13, 15, 20, 25, 26, 28, 30, 35, 36, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1154090,195817592890416⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,4,28⟩,1),(⟨0,5,25⟩,2),(⟨0,5,35⟩,3),(⟨0,13,15⟩,4),(⟨0,13,36⟩,5),(⟨0,13,45⟩,6),(⟨0,15,41⟩,7),(⟨0,20,36⟩,8),(⟨0,20,44⟩,9),(⟨0,26,45⟩,10),(⟨0,41,47⟩,11),(⟨1,4,26⟩,12),(⟨1,4,44⟩,13),(⟨1,4,47⟩,14),(⟨1,5,25⟩,15),(⟨1,5,44⟩,16),(⟨1,10,41⟩,17),(⟨1,10,47⟩,18),(⟨1,13,26⟩,19),(⟨1,15,28⟩,20),(⟨1,15,35⟩,21),(⟨1,15,41⟩,22),(⟨1,20,35⟩,23),(⟨1,20,36⟩,24),(⟨1,25,47⟩,25),(⟨1,28,36⟩,26)]
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
end B0310
namespace B0311
def p : Projection.Board := ⟨[2, 5, 0, 6, 1, 3, 4],[4, 5, 10, 13, 18, 19, 25, 26, 30, 31, 34, 35, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1154090,55099163157552⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,26⟩,1),(⟨0,5,18⟩,2),(⟨0,5,25⟩,3),(⟨0,5,35⟩,4),(⟨0,10,34⟩,5),(⟨0,13,31⟩,6),(⟨0,13,36⟩,7),(⟨0,13,45⟩,8),(⟨0,18,26⟩,9),(⟨0,18,30⟩,10),(⟨0,19,25⟩,11),(⟨0,25,31⟩,12),(⟨0,30,45⟩,13),(⟨0,31,44⟩,14),(⟨0,34,44⟩,15),(⟨0,34,45⟩,16),(⟨1,4,19⟩,17),(⟨1,4,26⟩,18),(⟨1,4,44⟩,19),(⟨1,5,18⟩,20),(⟨1,5,25⟩,21),(⟨1,10,34⟩,22),(⟨1,10,41⟩,23),(⟨1,13,26⟩,24),(⟨1,13,31⟩,25),(⟨1,18,26⟩,26),(⟨1,19,25⟩,27),(⟨1,30,45⟩,28),(⟨1,31,36⟩,29),(⟨1,31,41⟩,30),(⟨1,31,44⟩,31),(⟨1,34,36⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 3072 1 (.node 1025 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=202509829 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d4 : Dict := (.node 4294979584 6 (.node 82944 3 (.node 33856 1 (.node 17440 0 .empty .empty) (.node 45056 2 .empty .empty)) (.node 541066240 5 (.node 536904704 4 .empty .empty) .empty)) (.node 4596957184 9 (.node 4328522752 8 (.node 4294984704 7 .empty .empty) .empty) (.node 5637144576 11 (.node 5368710144 10 .empty .empty) .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=8359375968 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 4095=true := by rfl
private def d5 : Dict := (.node 5368709136 1 (.node 4303355920 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=5913968784 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def d6 : Dict := (.node 524544 3 (.node 40960 1 (.node 16640 0 .empty .empty) (.node 81920 2 .empty .empty)) (.node 268959744 5 (.node 589824 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=2416566528 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d13 : Dict := (.node 1094713344 2 (.node 25231360 1 (.node 25198592 0 .empty .empty) .empty) (.node 4320133120 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=5431722464 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [4303355904, 5368709120]
private theorem s1_peer : peerOK d5 5377097856 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 5377097856 15 8 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 5)=5377097856 := by rw [inc13,inc5] <;> rfl
def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d13 98560 8 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 98560 63 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=98560 := by rw [inc6,inc13] <;> rfl
private def s3_allow : List Nat := [268435456]
private theorem s3_peer : peerOK d6 2416041984 32 s3_allow=true := by rfl
private theorem s3_keep : keepOK d4 2416041984 4095 2560 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 4 &&& incidence p 6)=2416041984 := by rw [inc4,inc6] <;> rfl
def s4_allow : List Nat := [0]
private theorem s4_peer : peerOK d4 1024 2560 s4_allow=true := by rfl
private theorem s4_keep : keepOK d2 1024 3 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 2 &&& incidence p 4)=1024 := by rw [inc2,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f5 (coherent_at hc 13 5 _ s1_mask) h0_13 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f4 f6 (coherent_at hc 4 6 _ s3_mask) h0_4 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f2 f4 (coherent_at hc 2 4 _ s4_mask) h0_2 hs3 s4_peer s4_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0311
namespace B0312
def p : Projection.Board := ⟨[2, 5, 0, 6, 1, 3, 4],[4, 5, 9, 10, 15, 19, 21, 22, 25, 28, 34, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1154090,195867997406768⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,9,45⟩,3),(⟨0,10,22⟩,4),(⟨0,10,44⟩,5),(⟨0,19,37⟩,6),(⟨0,19,44⟩,7),(⟨0,25,28⟩,8),(⟨0,37,47⟩,9),(⟨0,41,44⟩,10),(⟨0,41,47⟩,11),(⟨1,4,44⟩,12),(⟨1,4,47⟩,13),(⟨1,5,9⟩,14),(⟨1,5,44⟩,15),(⟨1,9,45⟩,16),(⟨1,9,47⟩,17),(⟨1,10,37⟩,18),(⟨1,10,44⟩,19),(⟨1,10,47⟩,20),(⟨1,15,21⟩,21),(⟨1,15,28⟩,22),(⟨1,21,34⟩,23),(⟨1,22,28⟩,24),(⟨1,22,34⟩,25),(⟨1,37,45⟩,26)]
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
end B0312
namespace B0313
def p : Projection.Board := ⟨[2, 5, 0, 6, 1, 3, 4],[3, 5, 9, 10, 18, 19, 20, 21, 22, 25, 31, 34, 36, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1154090,147422646634024⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,18,34⟩,3),(⟨0,19,41⟩,4),(⟨0,20,47⟩,5),(⟨0,25,31⟩,6),(⟨0,41,47⟩,7),(⟨1,3,9⟩,8),(⟨1,5,9⟩,9),(⟨1,5,10⟩,10),(⟨1,18,21⟩,11),(⟨1,18,42⟩,12),(⟨1,18,47⟩,13),(⟨1,19,42⟩,14),(⟨1,20,21⟩,15),(⟨1,20,25⟩,16),(⟨1,22,34⟩,17),(⟨1,22,41⟩,18),(⟨1,25,42⟩,19),(⟨1,31,36⟩,20),(⟨1,31,41⟩,21),(⟨1,34,36⟩,22)]
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
end B0313
namespace B0314
def p : Projection.Board := ⟨[2, 5, 0, 6, 1, 3, 4],[3, 5, 9, 10, 18, 19, 20, 21, 22, 25, 28, 34, 37, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1154090,147489487062568⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,18,34⟩,3),(⟨0,19,37⟩,4),(⟨0,19,41⟩,5),(⟨0,20,37⟩,6),(⟨0,20,47⟩,7),(⟨0,25,28⟩,8),(⟨0,34,42⟩,9),(⟨0,41,47⟩,10),(⟨1,3,9⟩,11),(⟨1,3,37⟩,12),(⟨1,5,9⟩,13),(⟨1,5,10⟩,14),(⟨1,10,37⟩,15),(⟨1,18,21⟩,16),(⟨1,18,42⟩,17),(⟨1,18,47⟩,18),(⟨1,19,42⟩,19),(⟨1,20,21⟩,20),(⟨1,20,25⟩,21),(⟨1,20,28⟩,22),(⟨1,21,34⟩,23),(⟨1,22,28⟩,24),(⟨1,22,34⟩,25),(⟨1,25,42⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 524360 5 (.node 65680 2 (.node 65632 1 (.node 152 0 .empty .empty) .empty) (.node 131216 4 (.node 131168 3 .empty .empty) .empty)) (.node 2228240 8 (.node 2162704 7 (.node 786496 6 .empty .empty) .empty) (.node 2883584 9 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=8323320 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1023=true := by rfl
private def d12 : Dict := (.node 8352 3 (.node 162 1 (.node 146 0 .empty .empty) (.node 8336 2 .empty .empty)) (.node 16544 5 (.node 16528 4 .empty .empty) .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=812210 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 63=true := by rfl
private def d13 : Dict := (.node 12583936 3 (.node 8388768 1 (.node 1096 0 .empty .empty) (.node 8389696 2 .empty .empty)) (.node 33555520 5 (.node 33554592 4 .empty .empty) (.node 37749760 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=49284840 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [64, 72, 160, 4194304]
private theorem s1_peer : peerOK d13 7340264 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 7340264 1023 96 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 13)=7340264 := by rw [inc2,inc13] <;> rfl
private def s2_allow : List Nat := [144, 160]
private theorem s2_peer : peerOK d12 786608 63 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 786608 96 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 12)=786608 := by rw [inc2,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f2 f13 (coherent_at hc 2 13 _ s1_mask) h0_2 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f12 (coherent_at hc 2 12 _ s2_mask) hs1 h0_12 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0314
namespace B0315
def p : Projection.Board := ⟨[2, 5, 0, 6, 1, 3, 4],[3, 5, 9, 10, 15, 18, 20, 22, 25, 28, 30, 34, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1154090,182537491351080⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,45⟩,3),(⟨0,9,15⟩,4),(⟨0,10,22⟩,5),(⟨0,15,25⟩,6),(⟨0,18,22⟩,7),(⟨0,18,30⟩,8),(⟨0,18,34⟩,9),(⟨0,20,30⟩,10),(⟨0,34,42⟩,11),(⟨0,41,47⟩,12),(⟨1,3,9⟩,13),(⟨1,3,47⟩,14),(⟨1,5,9⟩,15),(⟨1,5,10⟩,16),(⟨1,5,45⟩,17),(⟨1,10,47⟩,18),(⟨1,15,25⟩,19),(⟨1,15,28⟩,20),(⟨1,15,34⟩,21),(⟨1,18,22⟩,22),(⟨1,18,42⟩,23),(⟨1,20,22⟩,24),(⟨1,20,25⟩,25),(⟨1,20,28⟩,26),(⟨1,22,34⟩,27)]
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
end B0315
namespace B0316
def p : Projection.Board := ⟨[2, 5, 0, 6, 1, 3, 4],[3, 5, 9, 10, 15, 18, 20, 22, 28, 30, 34, 35, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1154090,182571817535016⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,9,15⟩,5),(⟨0,10,22⟩,6),(⟨0,18,30⟩,7),(⟨0,18,34⟩,8),(⟨0,20,30⟩,9),(⟨0,28,41⟩,10),(⟨0,34,35⟩,11),(⟨0,34,42⟩,12),(⟨0,35,47⟩,13),(⟨0,41,42⟩,14),(⟨0,41,47⟩,15),(⟨1,3,9⟩,16),(⟨1,3,47⟩,17),(⟨1,5,9⟩,18),(⟨1,5,10⟩,19),(⟨1,5,45⟩,20),(⟨1,10,47⟩,21),(⟨1,15,28⟩,22),(⟨1,15,34⟩,23),(⟨1,18,42⟩,24),(⟨1,20,22⟩,25),(⟨1,20,28⟩,26),(⟨1,20,35⟩,27),(⟨1,22,34⟩,28),(⟨1,28,41⟩,29),(⟨1,34,35⟩,30),(⟨1,35,45⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 75497600 2 (.node 37748864 1 (.node 4195072 0 .empty .empty) .empty) (.node 142606464 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=264242080 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d7 : Dict := (.node 67117064 8 (.node 4202504 4 (.node 9224 2 (.node 9217 1 (.node 5124 0 .empty .empty) .empty) (.node 4202497 3 .empty .empty)) (.node 16778244 6 (.node 4210692 5 .empty .empty) (.node 67117057 7 .empty .empty))) (.node 1077936136 13 (.node 671088648 11 (.node 671088641 10 (.node 67125252 9 .empty .empty) .empty) (.node 1077936129 12 .empty .empty)) (.node 1140850696 15 (.node 1140850689 14 .empty .empty) (.node 2701131776 16 .empty .empty))))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=3980426253 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 131071=true := by rfl
private def d10 : Dict := (.node 2148139008 1 (.node 2147614784 0 .empty .empty) (.node 2149646336 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=2151350355 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def s1_allow : List Nat := [2147483648]
private theorem s1_peer : peerOK d10 2147483649 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d7 2147483649 131071 65536 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 7 &&& incidence p 10)=2147483649 := by rw [inc7,inc10] <;> rfl
private def s2_allow : List Nat := [16777216]
private theorem s2_peer : peerOK d7 222298112 65536 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 222298112 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 7)=222298112 := by rw [inc2,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f7 f10 (coherent_at hc 7 10 _ s1_mask) h0_7 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f7 (coherent_at hc 2 7 _ s2_mask) h0_2 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0316
namespace B0317
def p : Projection.Board := ⟨[2, 5, 0, 6, 1, 3, 4],[3, 5, 9, 10, 18, 20, 21, 25, 30, 34, 36, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1154090,182743379215912⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,9,36⟩,5),(⟨0,18,30⟩,6),(⟨0,18,34⟩,7),(⟨0,20,30⟩,8),(⟨0,20,37⟩,9),(⟨0,21,45⟩,10),(⟨0,30,41⟩,11),(⟨0,34,37⟩,12),(⟨0,41,47⟩,13),(⟨1,3,9⟩,14),(⟨1,3,37⟩,15),(⟨1,3,47⟩,16),(⟨1,5,9⟩,17),(⟨1,5,10⟩,18),(⟨1,5,45⟩,19),(⟨1,10,37⟩,20),(⟨1,10,47⟩,21),(⟨1,18,21⟩,22),(⟨1,18,42⟩,23),(⟨1,20,21⟩,24),(⟨1,20,25⟩,25),(⟨1,25,42⟩,26),(⟨1,30,36⟩,27),(⟨1,30,41⟩,28),(⟨1,34,36⟩,29),(⟨1,34,37⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 131074 6 (.node 16392 3 (.node 17 1 (.node 12 0 .empty .empty) (.node 18 2 .empty .empty)) (.node 131073 5 (.node 32776 4 .empty .empty) .empty)) (.node 294912 9 (.node 278528 8 (.node 196608 7 .empty .empty) .empty) (.node 557056 11 (.node 540672 10 .empty .empty) .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=1032223 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 4095=true := by rfl
private def d2 : Dict := (.node 8388864 4 (.node 4194560 2 (.node 640 1 (.node 384 0 .empty .empty) .empty) (.node 4194816 3 .empty .empty)) (.node 37748736 7 (.node 16777280 6 (.node 8389120 5 .empty .empty) .empty) (.node 41943040 8 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=62915520 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 511=true := by rfl
private def d3 : Dict := (.node 37748736 2 (.node 33555456 1 (.node 33554433 0 .empty .empty) .empty) (.node 83886080 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=121635841 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d4 : Dict := (.node 134217856 3 (.node 2176 1 (.node 384 0 .empty .empty) (.node 4160 2 .empty .empty)) (.node 805306368 5 (.node 536870976 4 .empty .empty) (.node 1207959552 6 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=2013272512 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 127=true := by rfl
private def d6 : Dict := (.node 8396816 2 (.node 9224 1 (.node 8210 0 .empty .empty) .empty) (.node 67117072 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=78193694 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d13 : Dict := (.node 16789504 2 (.node 12544 1 (.node 8832 0 .empty .empty) .empty) (.node 33566720 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1929395072 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [128, 4096, 4352]
private theorem s1_peer : peerOK d13 1879054720 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 1879054720 127 12 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 13)=1879054720 := by rw [inc4,inc13] <;> rfl
private def s2_allow : List Nat := [64, 128]
private theorem s2_peer : peerOK d4 448 12 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 448 511 66 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 4)=448 := by rw [inc2,inc4] <;> rfl
private def s3_allow : List Nat := [0, 16777216]
private theorem s3_peer : peerOK d2 54525952 66 s3_allow=true := by rfl
private theorem s3_keep : keepOK d3 54525952 15 8 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 3 &&& incidence p 2)=54525952 := by rw [inc3,inc2] <;> rfl
private def s4_allow : List Nat := [67108864]
private theorem s4_peer : peerOK d3 67109888 8 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 67109888 15 8 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 3)=67109888 := by rw [inc6,inc3] <;> rfl
private def s5_allow : List Nat := [16]
private theorem s5_peer : peerOK d6 589854 8 s5_allow=true := by rfl
private theorem s5_keep : keepOK d0 589854 4095 2 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 0 &&& incidence p 6)=589854 := by rw [inc0,inc6] <;> rfl
private def s6_allow : List Nat := [0]
private theorem s6_peer : peerOK d3 1 8 s6_allow=true := by rfl
private theorem s6_keep : keepOK d0 1 2 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 0 &&& incidence p 3)=1 := by rw [inc0,inc3] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f4 f13 (coherent_at hc 4 13 _ s1_mask) h0_4 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f4 (coherent_at hc 2 4 _ s2_mask) h0_2 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f3 f2 (coherent_at hc 3 2 _ s3_mask) h0_3 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f3 (coherent_at hc 6 3 _ s4_mask) h0_6 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f0 f6 (coherent_at hc 0 6 _ s5_mask) h0_0 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f0 f3 (coherent_at hc 0 3 _ s6_mask) hs5 hs3 s6_peer s6_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0317
namespace B0318
def p : Projection.Board := ⟨[2, 5, 0, 6, 1, 3, 4],[3, 5, 9, 10, 15, 18, 25, 26, 28, 30, 34, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1154090,182674992170536⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,3,42⟩,1),(⟨0,3,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,9,15⟩,5),(⟨0,18,30⟩,6),(⟨0,26,45⟩,7),(⟨0,30,41⟩,8),(⟨0,34,37⟩,9),(⟨0,34,42⟩,10),(⟨0,41,47⟩,11),(⟨1,3,9⟩,12),(⟨1,3,37⟩,13),(⟨1,3,47⟩,14),(⟨1,5,9⟩,15),(⟨1,5,10⟩,16),(⟨1,5,45⟩,17),(⟨1,10,37⟩,18),(⟨1,10,47⟩,19),(⟨1,15,28⟩,20),(⟨1,18,42⟩,21),(⟨1,25,47⟩,22),(⟨1,30,41⟩,23),(⟨1,34,37⟩,24)]
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
end B0318
namespace B0319
def p : Projection.Board := ⟨[2, 5, 0, 6, 1, 3, 4],[5, 10, 11, 18, 19, 20, 22, 25, 30, 31, 34, 35, 36, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1154090,162851240807456⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,25⟩,3),(⟨0,11,22⟩,4),(⟨0,11,31⟩,5),(⟨0,18,30⟩,6),(⟨0,18,34⟩,7),(⟨0,19,44⟩,8),(⟨0,20,30⟩,9),(⟨0,20,44⟩,10),(⟨0,20,47⟩,11),(⟨0,25,31⟩,12),(⟨0,34,44⟩,13),(⟨0,35,47⟩,14),(⟨1,5,44⟩,15),(⟨1,11,19⟩,16),(⟨1,11,47⟩,17),(⟨1,18,42⟩,18),(⟨1,18,47⟩,19),(⟨1,19,42⟩,20),(⟨1,20,25⟩,21),(⟨1,22,34⟩,22),(⟨1,31,36⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 8396864 1 (.node 8389248 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=12595936 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def d11 : Dict := (.node 528400 4 (.node 331776 2 (.node 266256 1 (.node 262184 0 .empty .empty) .empty) (.node 524328 3 .empty .empty)) (.node 2359328 6 (.node 593920 5 .empty .empty) (.node 2621472 7 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=3084536 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 255=true := by rfl
private def s1_allow : List Nat := [32, 4096]
private theorem s1_peer : peerOK d11 4320 255 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 4320 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 11)=4320 := by rw [inc4,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f4 f11 (coherent_at hc 4 11 _ s1_mask) h0_4 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0319
end F7Manuscript.R21StrongLocal
