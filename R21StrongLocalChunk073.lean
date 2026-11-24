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
namespace B2336
def p : Projection.Board := ⟨[5, 6, 4, 0, 2, 1, 3],[2, 4, 10, 11, 12, 14, 20, 26, 27, 28, 29, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,827701,94833885600788⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,46⟩,2),(⟨0,4,28⟩,3),(⟨0,4,42⟩,4),(⟨0,4,44⟩,5),(⟨0,10,26⟩,6),(⟨0,11,29⟩,7),(⟨0,12,38⟩,8),(⟨0,14,44⟩,9),(⟨0,20,42⟩,10),(⟨0,20,44⟩,11),(⟨0,26,38⟩,12),(⟨0,26,41⟩,13),(⟨0,27,38⟩,14),(⟨0,28,46⟩,15),(⟨1,2,46⟩,16),(⟨1,4,12⟩,17),(⟨1,4,44⟩,18),(⟨1,10,41⟩,19),(⟨1,10,46⟩,20),(⟨1,11,20⟩,21),(⟨1,12,27⟩,22),(⟨1,14,27⟩,23),(⟨1,14,46⟩,24),(⟨1,28,44⟩,25)]
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
end B2336
namespace B2337
def p : Projection.Board := ⟨[5, 6, 4, 0, 2, 1, 3],[2, 4, 10, 12, 20, 22, 26, 27, 28, 29, 37, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,827701,94971328730132⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,10,22⟩,5),(⟨0,10,26⟩,6),(⟨0,12,22⟩,7),(⟨0,12,38⟩,8),(⟨0,20,37⟩,9),(⟨0,20,44⟩,10),(⟨0,26,38⟩,11),(⟨0,26,41⟩,12),(⟨0,27,38⟩,13),(⟨0,28,46⟩,14),(⟨0,41,44⟩,15),(⟨1,2,46⟩,16),(⟨1,4,44⟩,17),(⟨1,10,41⟩,18),(⟨1,12,27⟩,19),(⟨1,22,28⟩,20),(⟨1,22,41⟩,21),(⟨1,28,44⟩,22),(⟨1,29,37⟩,23),(⟨1,38,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 1060864 1 (.node 12416 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=3684576 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def d10 : Dict := (.node 16777248 2 (.node 320 1 (.node 288 0 .empty .empty) .empty) (.node 17039360 4 (.node 16777280 3 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=17049952 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 31=true := by rfl
private def s1_allow : List Nat := [0, 32, 64]
private theorem s1_peer : peerOK d10 10336 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 10336 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 10)=10336 := by rw [inc3,inc10] <;> rfl
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
end B2337
namespace B2338
def p : Projection.Board := ⟨[5, 6, 4, 0, 2, 1, 3],[2, 4, 9, 10, 14, 15, 19, 22, 27, 31, 34, 35, 38, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,827701,90488657462804⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,46⟩,1),(⟨0,4,44⟩,2),(⟨0,9,15⟩,3),(⟨0,10,22⟩,4),(⟨0,19,35⟩,5),(⟨0,27,31⟩,6),(⟨0,27,38⟩,7),(⟨0,31,41⟩,8),(⟨0,34,38⟩,9),(⟨0,34,46⟩,10),(⟨1,2,46⟩,11),(⟨1,4,19⟩,12),(⟨1,4,44⟩,13),(⟨1,9,31⟩,14),(⟨1,9,34⟩,15),(⟨1,10,34⟩,16),(⟨1,10,41⟩,17),(⟨1,10,44⟩,18),(⟨1,14,22⟩,19),(⟨1,15,35⟩,20),(⟨1,22,35⟩,21),(⟨1,22,41⟩,22),(⟨1,27,35⟩,23),(⟨1,31,41⟩,24),(⟨1,31,44⟩,25),(⟨1,34,38⟩,26)]
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
end B2338
namespace B2339
def p : Projection.Board := ⟨[5, 6, 4, 0, 2, 1, 3],[4, 11, 12, 15, 19, 20, 25, 26, 28, 31, 37, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,827701,94972835043344⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,11,26⟩,2),(⟨0,12,15⟩,3),(⟨0,12,25⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,20,37⟩,7),(⟨0,20,44⟩,8),(⟨0,25,31⟩,9),(⟨0,26,38⟩,10),(⟨0,28,46⟩,11),(⟨0,41,44⟩,12),(⟨1,4,12⟩,13),(⟨1,4,19⟩,14),(⟨1,4,26⟩,15),(⟨1,11,19⟩,16),(⟨1,11,20⟩,17),(⟨1,11,26⟩,18),(⟨1,12,20⟩,19),(⟨1,12,25⟩,20),(⟨1,15,41⟩,21),(⟨1,19,25⟩,22),(⟨1,25,42⟩,23),(⟨1,28,44⟩,24),(⟨1,31,37⟩,25),(⟨1,31,42⟩,26),(⟨1,31,44⟩,27),(⟨1,38,44⟩,28)]
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
end B2339
namespace B2340
def p : Projection.Board := ⟨[5, 6, 4, 0, 2, 1, 3],[2, 3, 11, 14, 15, 20, 25, 26, 27, 29, 31, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,827701,215919516239884⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,38⟩,1),(⟨0,3,37⟩,2),(⟨0,11,29⟩,3),(⟨0,20,42⟩,4),(⟨0,25,31⟩,5),(⟨0,25,47⟩,6),(⟨0,26,38⟩,7),(⟨0,26,46⟩,8),(⟨0,27,46⟩,9),(⟨0,27,47⟩,10),(⟨1,2,31⟩,11),(⟨1,2,38⟩,12),(⟨1,3,37⟩,13),(⟨1,3,47⟩,14),(⟨1,11,20⟩,15),(⟨1,11,27⟩,16),(⟨1,14,25⟩,17),(⟨1,14,27⟩,18),(⟨1,14,46⟩,19),(⟨1,20,25⟩,20),(⟨1,25,42⟩,21),(⟨1,25,47⟩,22),(⟨1,26,42⟩,23),(⟨1,26,46⟩,24),(⟨1,29,37⟩,25),(⟨1,29,38⟩,26),(⟨1,31,37⟩,27)]
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
end B2340
namespace B2341
def p : Projection.Board := ⟨[5, 6, 4, 0, 2, 1, 3],[2, 3, 9, 10, 15, 19, 25, 26, 27, 29, 34, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,827701,215934548084236⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,2,38⟩,1),(⟨0,3,9⟩,2),(⟨0,3,37⟩,3),(⟨0,9,15⟩,4),(⟨0,9,38⟩,5),(⟨0,10,37⟩,6),(⟨0,19,37⟩,7),(⟨0,25,34⟩,8),(⟨0,25,47⟩,9),(⟨0,26,38⟩,10),(⟨0,26,46⟩,11),(⟨0,27,46⟩,12),(⟨0,27,47⟩,13),(⟨0,34,46⟩,14),(⟨1,2,10⟩,15),(⟨1,2,38⟩,16),(⟨1,3,9⟩,17),(⟨1,3,37⟩,18),(⟨1,3,47⟩,19),(⟨1,9,34⟩,20),(⟨1,9,38⟩,21),(⟨1,10,37⟩,22),(⟨1,19,25⟩,23),(⟨1,19,46⟩,24),(⟨1,25,42⟩,25),(⟨1,25,47⟩,26),(⟨1,26,42⟩,27),(⟨1,26,46⟩,28),(⟨1,29,37⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 9472 1 (.node 5632 0 .empty .empty) (.node 33563648 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=511721216 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d6 : Dict := (.node 134758400 2 (.node 134746112 1 (.node 50855936 0 .empty .empty) .empty) (.node 302514176 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=520649216 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def s1_allow : List Nat := [33554432, 134217728, 134221824, 301989888]
private theorem s1_peer : peerOK d6 503331328 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 503331328 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 6)=503331328 := by rw [inc3,inc6] <;> rfl
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
end B2341
namespace B2342
def p : Projection.Board := ⟨[5, 6, 4, 0, 2, 1, 3],[2, 3, 9, 15, 19, 25, 26, 27, 28, 29, 34, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,827701,215934816518668⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,38⟩,0),(⟨0,3,37⟩,1),(⟨0,9,15⟩,2),(⟨0,19,37⟩,3),(⟨0,25,34⟩,4),(⟨0,25,47⟩,5),(⟨0,26,38⟩,6),(⟨0,26,46⟩,7),(⟨0,27,46⟩,8),(⟨0,27,47⟩,9),(⟨0,28,46⟩,10),(⟨0,34,42⟩,11),(⟨0,34,46⟩,12),(⟨1,2,38⟩,13),(⟨1,3,37⟩,14),(⟨1,3,47⟩,15),(⟨1,9,34⟩,16),(⟨1,19,25⟩,17),(⟨1,19,46⟩,18),(⟨1,25,42⟩,19),(⟨1,25,47⟩,20),(⟨1,26,42⟩,21),(⟨1,26,46⟩,22),(⟨1,27,28⟩,23),(⟨1,29,37⟩,24)]
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
end B2342
namespace B2343
def p : Projection.Board := ⟨[5, 6, 4, 1, 0, 2, 3],[3, 4, 9, 12, 15, 19, 25, 26, 30, 31, 34, 35, 36, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,852789,77089395479064⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,4,31⟩,1),(⟨0,4,42⟩,2),(⟨0,9,15⟩,3),(⟨0,9,19⟩,4),(⟨0,12,15⟩,5),(⟨0,12,36⟩,6),(⟨0,19,36⟩,7),(⟨0,25,31⟩,8),(⟨0,34,46⟩,9),(⟨0,41,42⟩,10),(⟨1,3,46⟩,11),(⟨1,4,19⟩,12),(⟨1,4,26⟩,13),(⟨1,9,34⟩,14),(⟨1,9,41⟩,15),(⟨1,15,25⟩,16),(⟨1,15,26⟩,17),(⟨1,19,25⟩,18),(⟨1,30,35⟩,19),(⟨1,30,41⟩,20),(⟨1,31,42⟩,21),(⟨1,34,35⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 5242882 2 (.node 540928 1 (.node 540674 0 .empty .empty) .empty) (.node 5243136 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=7881474 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d7 : Dict := (.node 4194308 1 (.node 524292 0 .empty .empty) .empty)
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=6816772 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 3=true := by rfl
private def d11 : Dict := (.node 75776 4 (.node 66052 2 (.node 6400 1 (.node 517 0 .empty .empty) .empty) (.node 74240 3 .empty .empty)) (.node 270848 6 (.node 262660 5 .empty .empty) (.node 272384 7 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=342791 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 255=true := by rfl
private def s1_allow : List Nat := [2, 256]
private theorem s1_peer : peerOK d4 770 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d11 770 255 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 11 &&& incidence p 4)=770 := by rw [inc11,inc4] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d11 4 2 s2_allow=true := by rfl
private theorem s2_keep : keepOK d7 4 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 7 &&& incidence p 11)=4 := by rw [inc7,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f11 f4 (coherent_at hc 11 4 _ s1_mask) h0_11 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f7 f11 (coherent_at hc 7 11 _ s2_mask) h0_7 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i7=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2343
namespace B2344
def p : Projection.Board := ⟨[5, 6, 4, 1, 0, 2, 3],[3, 4, 11, 19, 20, 21, 26, 29, 30, 34, 35, 36, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,852789,229095236962328⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,29⟩,2),(⟨0,19,44⟩,3),(⟨0,20,30⟩,4),(⟨0,20,44⟩,5),(⟨0,20,47⟩,6),(⟨0,21,38⟩,7),(⟨0,26,35⟩,8),(⟨0,26,38⟩,9),(⟨0,30,46⟩,10),(⟨0,34,44⟩,11),(⟨0,34,46⟩,12),(⟨1,3,46⟩,13),(⟨1,3,47⟩,14),(⟨1,4,19⟩,15),(⟨1,4,47⟩,16),(⟨1,11,20⟩,17),(⟨1,19,46⟩,18),(⟨1,21,29⟩,19),(⟨1,21,36⟩,20),(⟨1,29,35⟩,21),(⟨1,30,35⟩,22),(⟨1,30,36⟩,23),(⟨1,38,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 2101264 3 (.node 528400 1 (.node 527360 0 .empty .empty) (.node 2100224 2 .empty .empty)) (.node 10489856 5 (.node 8916992 4 .empty .empty) .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=15211540 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 63=true := by rfl
private def d11 : Dict := (.node 327684 1 (.node 40964 0 .empty .empty) .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=504836 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 3=true := by rfl
private def s1_allow : List Nat := [4]
private theorem s1_peer : peerOK d11 5124 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 5124 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 11)=5124 := by rw [inc4,inc11] <;> rfl
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
end B2344
namespace B2345
def p : Projection.Board := ⟨[5, 6, 4, 1, 0, 2, 3],[2, 4, 10, 11, 12, 14, 20, 26, 27, 29, 36, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,852789,94902336642068⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,10,26⟩,5),(⟨0,10,36⟩,6),(⟨0,11,29⟩,7),(⟨0,12,36⟩,8),(⟨0,12,38⟩,9),(⟨0,14,44⟩,10),(⟨0,20,42⟩,11),(⟨0,20,44⟩,12),(⟨0,26,38⟩,13),(⟨0,26,41⟩,14),(⟨0,27,38⟩,15),(⟨1,2,46⟩,16),(⟨1,4,12⟩,17),(⟨1,4,44⟩,18),(⟨1,10,41⟩,19),(⟨1,10,46⟩,20),(⟨1,11,20⟩,21),(⟨1,12,27⟩,22),(⟨1,14,46⟩,23),(⟨1,27,36⟩,24),(⟨1,38,44⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 2228288 2 (.node 2097728 1 (.node 2097440 0 .empty .empty) .empty) (.node 3145984 3 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=7996384 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 15=true := by rfl
private def d4 : Dict := (.node 128 0 .empty .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=128 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1=true := by rfl
private def s1_allow : List Nat := [128]
private theorem s1_peer : peerOK d4 128 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 128 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 4)=128 := by rw [inc1,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 have hs1:=keep_of_peer f1 f4 (coherent_at hc 1 4 _ s1_mask) h0_1 h0_4 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2345
namespace B2346
def p : Projection.Board := ⟨[5, 6, 4, 1, 0, 2, 3],[2, 4, 9, 11, 12, 19, 20, 21, 27, 29, 31, 34, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,852789,24484135836180⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,11⟩,0),(⟨0,2,42⟩,1),(⟨0,4,9⟩,2),(⟨0,9,19⟩,3),(⟨0,11,29⟩,4),(⟨0,19,41⟩,5),(⟨0,20,44⟩,6),(⟨0,27,31⟩,7),(⟨0,27,38⟩,8),(⟨0,27,42⟩,9),(⟨0,31,41⟩,10),(⟨0,34,38⟩,11),(⟨1,2,11⟩,12),(⟨1,2,12⟩,13),(⟨1,4,9⟩,14),(⟨1,4,12⟩,15),(⟨1,4,19⟩,16),(⟨1,9,41⟩,17),(⟨1,11,19⟩,18),(⟨1,11,20⟩,19),(⟨1,12,20⟩,20),(⟨1,21,29⟩,21),(⟨1,21,34⟩,22),(⟨1,27,29⟩,23),(⟨1,31,41⟩,24),(⟨1,31,42⟩,25),(⟨1,34,38⟩,26),(⟨1,38,44⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 2097408 1 (.node 2097280 0 .empty .empty) (.node 12582912 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=14680960 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d4 : Dict := (.node 100663312 1 (.node 20971536 0 .empty .empty) (.node 109051904 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=132123792 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def s1_allow : List Nat := [0, 4194304, 8388608]
private theorem s1_peer : peerOK d4 14680192 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 14680192 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 4)=14680192 := by rw [inc3,inc4] <;> rfl
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
end B2346
namespace B2347
def p : Projection.Board := ⟨[5, 6, 4, 1, 0, 2, 3],[2, 4, 11, 12, 14, 20, 26, 27, 29, 34, 36, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,852789,94919516510228⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,11,29⟩,5),(⟨0,12,36⟩,6),(⟨0,14,44⟩,7),(⟨0,20,42⟩,8),(⟨0,20,44⟩,9),(⟨0,26,38⟩,10),(⟨0,26,41⟩,11),(⟨0,27,38⟩,12),(⟨0,29,41⟩,13),(⟨0,34,36⟩,14),(⟨0,34,46⟩,15),(⟨1,2,46⟩,16),(⟨1,4,12⟩,17),(⟨1,4,44⟩,18),(⟨1,11,20⟩,19),(⟨1,12,27⟩,20),(⟨1,14,34⟩,21),(⟨1,14,46⟩,22),(⟨1,27,29⟩,23),(⟨1,27,36⟩,24),(⟨1,29,41⟩,25),(⟨1,34,36⟩,26),(⟨1,38,44⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 8389632 1 (.node 6144 0 .empty .empty) (.node 16778240 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=26221568 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d5 : Dict := (.node 134225984 1 (.node 12352 0 .empty .empty) (.node 134236160 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=251690048 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def s1_allow : List Nat := [0, 2048, 4096]
private theorem s1_peer : peerOK d5 16784384 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 16784384 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 5)=16784384 := by rw [inc3,inc5] <;> rfl
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
end B2347
namespace B2348
def p : Projection.Board := ⟨[5, 6, 4, 1, 0, 2, 3],[2, 4, 9, 10, 12, 14, 15, 19, 25, 27, 31, 34, 38, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,852789,90454327088660⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,46⟩,1),(⟨0,4,44⟩,2),(⟨0,9,15⟩,3),(⟨0,9,19⟩,4),(⟨0,12,15⟩,5),(⟨0,12,38⟩,6),(⟨0,25,31⟩,7),(⟨0,25,34⟩,8),(⟨0,27,31⟩,9),(⟨0,27,38⟩,10),(⟨0,27,46⟩,11),(⟨0,31,41⟩,12),(⟨0,34,38⟩,13),(⟨0,34,46⟩,14),(⟨1,2,12⟩,15),(⟨1,2,46⟩,16),(⟨1,4,19⟩,17),(⟨1,4,44⟩,18),(⟨1,9,38⟩,19),(⟨1,9,41⟩,20),(⟨1,10,34⟩,21),(⟨1,10,41⟩,22),(⟨1,10,44⟩,23),(⟨1,15,25⟩,24),(⟨1,31,41⟩,25),(⟨1,34,38⟩,26),(⟨1,38,44⟩,27)]
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
end B2348
namespace B2349
def p : Projection.Board := ⟨[5, 6, 4, 1, 0, 2, 3],[2, 4, 10, 12, 14, 20, 21, 26, 27, 29, 30, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,852789,92704389223444⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,46⟩,2),(⟨0,4,30⟩,3),(⟨0,4,42⟩,4),(⟨0,4,44⟩,5),(⟨0,10,26⟩,6),(⟨0,10,36⟩,7),(⟨0,12,36⟩,8),(⟨0,12,38⟩,9),(⟨0,14,27⟩,10),(⟨0,14,44⟩,11),(⟨0,20,21⟩,12),(⟨0,20,42⟩,13),(⟨0,20,44⟩,14),(⟨0,26,38⟩,15),(⟨0,27,42⟩,16),(⟨0,30,46⟩,17),(⟨1,2,46⟩,18),(⟨1,4,44⟩,19),(⟨1,12,27⟩,20),(⟨1,14,27⟩,21),(⟨1,14,46⟩,22),(⟨1,20,21⟩,23),(⟨1,21,29⟩,24),(⟨1,30,36⟩,25),(⟨1,30,42⟩,26),(⟨1,38,44⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 10240 3 (.node 6144 1 (.node 4097 0 .empty .empty) (.node 8193 2 .empty .empty)) (.node 4210688 5 (.node 17408 4 .empty .empty) (.node 12582912 6 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=14711809 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 127=true := by rfl
private def d3 : Dict := (.node 18907136 1 (.node 18874432 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=28415040 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def s1_allow : List Nat := [2097152]
private theorem s1_peer : peerOK d3 10490880 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 10490880 127 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 3)=10490880 := by rw [inc2,inc3] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 have hs1:=keep_of_peer f2 f3 (coherent_at hc 2 3 _ s1_mask) h0_2 h0_3 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2349
namespace B2350
def p : Projection.Board := ⟨[5, 6, 4, 1, 0, 2, 3],[4, 11, 12, 19, 20, 21, 26, 30, 31, 34, 35, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,852789,92757405734928⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,12,36⟩,1),(⟨0,20,30⟩,2),(⟨0,20,44⟩,3),(⟨0,21,38⟩,4),(⟨0,26,35⟩,5),(⟨0,26,38⟩,6),(⟨0,30,46⟩,7),(⟨0,34,44⟩,8),(⟨0,34,46⟩,9),(⟨1,4,12⟩,10),(⟨1,4,19⟩,11),(⟨1,11,19⟩,12),(⟨1,11,20⟩,13),(⟨1,12,20⟩,14),(⟨1,21,36⟩,15),(⟨1,30,35⟩,16),(⟨1,30,38⟩,17),(⟨1,30,42⟩,18),(⟨1,31,35⟩,19),(⟨1,31,42⟩,20),(⟨1,31,44⟩,21),(⟨1,35,44⟩,22),(⟨1,38,42⟩,23),(⟨1,38,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 9216 1 (.node 8194 0 .empty .empty) (.node 20480 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=29698 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d12 : Dict := (.node 18464 2 (.node 5184 1 (.node 5152 0 .empty .empty) .empty) (.node 18496 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=23650 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [5120, 16384]
private theorem s1_peer : peerOK d12 21506 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 21506 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 12)=21506 := by rw [inc1,inc12] <;> rfl
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
end B2350
namespace B2351
def p : Projection.Board := ⟨[5, 6, 4, 1, 0, 2, 3],[4, 9, 10, 12, 14, 20, 21, 26, 29, 34, 36, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,852789,94919384389136⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,10,26⟩,1),(⟨0,10,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,38⟩,4),(⟨0,14,44⟩,5),(⟨0,20,42⟩,6),(⟨0,20,44⟩,7),(⟨0,26,38⟩,8),(⟨0,29,41⟩,9),(⟨0,34,36⟩,10),(⟨0,34,46⟩,11),(⟨1,9,38⟩,12),(⟨1,9,41⟩,13),(⟨1,10,41⟩,14),(⟨1,10,44⟩,15),(⟨1,14,34⟩,16),(⟨1,14,46⟩,17),(⟨1,21,29⟩,18),(⟨1,29,41⟩,19),(⟨1,34,36⟩,20),(⟨1,38,44⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 131200 1 (.node 96 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=196832 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d6 : Dict := (.node 34817 1 (.node 2081 0 .empty .empty) (.node 2099201 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=2263265 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
private def s1_allow : List Nat := [0, 32]
private theorem s1_peer : peerOK d6 131296 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 131296 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 6)=131296 := by rw [inc2,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 have hs1:=keep_of_peer f2 f6 (coherent_at hc 2 6 _ s1_mask) h0_2 h0_6 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2351
namespace B2352
def p : Projection.Board := ⟨[5, 6, 4, 1, 0, 2, 3],[4, 9, 12, 15, 19, 25, 26, 30, 31, 34, 35, 36, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,852789,94681581523472⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,19⟩,2),(⟨0,12,15⟩,3),(⟨0,12,36⟩,4),(⟨0,19,36⟩,5),(⟨0,25,31⟩,6),(⟨0,30,46⟩,7),(⟨0,34,44⟩,8),(⟨0,34,46⟩,9),(⟨0,41,42⟩,10),(⟨1,4,19⟩,11),(⟨1,4,26⟩,12),(⟨1,9,34⟩,13),(⟨1,9,41⟩,14),(⟨1,15,25⟩,15),(⟨1,15,26⟩,16),(⟨1,19,25⟩,17),(⟨1,30,35⟩,18),(⟨1,30,41⟩,19),(⟨1,30,42⟩,20),(⟨1,31,42⟩,21),(⟨1,31,44⟩,22),(⟨1,34,35⟩,23),(⟨1,35,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 8912912 2 (.node 8405024 1 (.node 8405008 0 .empty .empty) .empty) (.node 8912928 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=25969712 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d9 : Dict := (.node 4718596 3 (.node 4456452 1 (.node 4456450 0 .empty .empty) (.node 4718594 2 .empty .empty)) (.node 17825796 5 (.node 17825794 4 .empty .empty) (.node 17833984 6 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=22831494 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 127=true := by rfl
private def d13 : Dict := (.node 16896 2 (.node 16640 1 (.node 9216 0 .empty .empty) .empty) (.node 8404992 4 (.node 532480 3 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=8939264 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 31=true := by rfl
private def s1_allow : List Nat := [8192, 16384, 16640, 532480]
private theorem s1_peer : peerOK d13 549120 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 549120 127 64 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 13)=549120 := by rw [inc9,inc13] <;> rfl
private def s2_allow : List Nat := [16777216]
private theorem s2_peer : peerOK d9 17580032 64 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 17580032 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 9)=17580032 := by rw [inc5,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f9 f13 (coherent_at hc 9 13 _ s1_mask) h0_9 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f9 (coherent_at hc 5 9 _ s2_mask) h0_5 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2352
namespace B2353
def p : Projection.Board := ⟨[5, 6, 4, 1, 0, 2, 3],[2, 3, 9, 11, 12, 15, 20, 25, 27, 31, 34, 35, 36, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,852789,215626854472204⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,11,47⟩,1),(⟨0,12,36⟩,2),(⟨0,12,46⟩,3),(⟨0,25,31⟩,4),(⟨0,25,34⟩,5),(⟨0,27,31⟩,6),(⟨0,27,46⟩,7),(⟨0,34,46⟩,8),(⟨0,35,47⟩,9),(⟨1,2,12⟩,10),(⟨1,3,47⟩,11),(⟨1,11,20⟩,12),(⟨1,11,27⟩,13),(⟨1,11,47⟩,14),(⟨1,12,46⟩,15),(⟨1,15,25⟩,16),(⟨1,15,27⟩,17),(⟨1,20,25⟩,18),(⟨1,31,42⟩,19)]
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
end B2353
namespace B2354
def p : Projection.Board := ⟨[5, 6, 4, 1, 0, 2, 3],[2, 3, 11, 12, 19, 20, 21, 27, 29, 34, 35, 36, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,852789,229094230333452⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,47⟩,3),(⟨0,12,36⟩,4),(⟨0,12,46⟩,5),(⟨0,19,44⟩,6),(⟨0,20,44⟩,7),(⟨0,20,47⟩,8),(⟨0,21,38⟩,9),(⟨0,34,46⟩,10),(⟨1,2,38⟩,11),(⟨1,2,47⟩,12),(⟨1,3,44⟩,13),(⟨1,3,47⟩,14),(⟨1,11,19⟩,15),(⟨1,11,20⟩,16),(⟨1,11,47⟩,17),(⟨1,12,20⟩,18),(⟨1,12,46⟩,19),(⟨1,19,46⟩,20),(⟨1,21,29⟩,21),(⟨1,21,34⟩,22),(⟨1,21,36⟩,23),(⟨1,27,29⟩,24),(⟨1,29,35⟩,25),(⟨1,38,44⟩,26)]
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
end B2354
namespace B2355
def p : Projection.Board := ⟨[5, 6, 4, 1, 0, 2, 3],[2, 3, 11, 12, 15, 20, 25, 27, 31, 34, 35, 36, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,852789,215901732378636⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,11,47⟩,1),(⟨0,12,36⟩,2),(⟨0,12,46⟩,3),(⟨0,25,31⟩,4),(⟨0,25,34⟩,5),(⟨0,27,31⟩,6),(⟨0,27,46⟩,7),(⟨0,34,46⟩,8),(⟨0,35,47⟩,9),(⟨1,2,38⟩,10),(⟨1,3,47⟩,11),(⟨1,11,20⟩,12),(⟨1,11,27⟩,13),(⟨1,11,47⟩,14),(⟨1,12,46⟩,15),(⟨1,15,25⟩,16),(⟨1,15,27⟩,17),(⟨1,20,25⟩,18),(⟨1,31,35⟩,19),(⟨1,31,42⟩,20),(⟨1,38,42⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 3072 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=3073 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d6 : Dict := (.node 2097282 2 (.node 1048834 1 (.node 1048706 0 .empty .empty) .empty) (.node 2097410 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3197834 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B2355
namespace B2356
def p : Projection.Board := ⟨[5, 6, 4, 1, 0, 2, 3],[2, 3, 11, 12, 15, 20, 25, 27, 29, 34, 35, 36, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,852789,229094261299212⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,11,29⟩,1),(⟨0,11,47⟩,2),(⟨0,12,36⟩,3),(⟨0,12,46⟩,4),(⟨0,15,34⟩,5),(⟨0,20,29⟩,6),(⟨0,20,44⟩,7),(⟨0,25,34⟩,8),(⟨0,27,46⟩,9),(⟨0,34,46⟩,10),(⟨1,2,38⟩,11),(⟨1,2,47⟩,12),(⟨1,3,44⟩,13),(⟨1,3,47⟩,14),(⟨1,11,20⟩,15),(⟨1,11,27⟩,16),(⟨1,11,47⟩,17),(⟨1,12,46⟩,18),(⟨1,15,25⟩,19),(⟨1,15,27⟩,20),(⟨1,15,34⟩,21),(⟨1,20,25⟩,22),(⟨1,20,29⟩,23),(⟨1,27,29⟩,24),(⟨1,29,35⟩,25),(⟨1,38,44⟩,26)]
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
end B2356
namespace B2357
def p : Projection.Board := ⟨[5, 6, 4, 1, 0, 2, 3],[2, 3, 11, 12, 15, 20, 25, 27, 34, 35, 36, 38, 42, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,852789,233491770939404⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,3,35⟩,1),(⟨0,11,47⟩,2),(⟨0,12,36⟩,3),(⟨0,12,46⟩,4),(⟨0,20,44⟩,5),(⟨0,25,34⟩,6),(⟨0,27,46⟩,7),(⟨0,34,46⟩,8),(⟨0,35,47⟩,9),(⟨1,2,38⟩,10),(⟨1,2,47⟩,11),(⟨1,3,44⟩,12),(⟨1,3,47⟩,13),(⟨1,11,20⟩,14),(⟨1,11,27⟩,15),(⟨1,11,47⟩,16),(⟨1,12,46⟩,17),(⟨1,15,25⟩,18),(⟨1,15,27⟩,19),(⟨1,20,25⟩,20),(⟨1,35,44⟩,21),(⟨1,38,42⟩,22),(⟨1,38,44⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 1572864 1 (.node 294912 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=1867968 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def d13 : Dict := (.node 540928 1 (.node 16576 0 .empty .empty) (.node 1081600 2 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1622496 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 7=true := by rfl
private def s1_allow : List Nat := [192, 524288, 1081344]
private theorem s1_peer : peerOK d13 1605824 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 1605824 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 13)=1605824 := by rw [inc3,inc13] <;> rfl
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
end B2357
namespace B2358
def p : Projection.Board := ⟨[5, 6, 4, 1, 0, 2, 3],[2, 3, 11, 12, 20, 21, 25, 27, 29, 34, 35, 36, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,852789,229094263363596⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,47⟩,3),(⟨0,12,36⟩,4),(⟨0,12,46⟩,5),(⟨0,20,44⟩,6),(⟨0,21,38⟩,7),(⟨0,25,34⟩,8),(⟨0,27,46⟩,9),(⟨0,34,46⟩,10),(⟨1,2,38⟩,11),(⟨1,2,47⟩,12),(⟨1,3,44⟩,13),(⟨1,3,47⟩,14),(⟨1,11,20⟩,15),(⟨1,11,27⟩,16),(⟨1,11,47⟩,17),(⟨1,12,46⟩,18),(⟨1,20,25⟩,19),(⟨1,21,29⟩,20),(⟨1,21,34⟩,21),(⟨1,21,36⟩,22),(⟨1,27,29⟩,23),(⟨1,29,35⟩,24),(⟨1,38,44⟩,25)]
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
end B2358
namespace B2359
def p : Projection.Board := ⟨[5, 6, 4, 1, 0, 2, 3],[2, 3, 9, 10, 12, 15, 20, 25, 27, 31, 34, 36, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,852789,217791517988364⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,3,9⟩,1),(⟨0,9,15⟩,2),(⟨0,12,36⟩,3),(⟨0,15,41⟩,4),(⟨0,20,36⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,27,31⟩,8),(⟨0,27,46⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,2,10⟩,12),(⟨1,2,12⟩,13),(⟨1,3,9⟩,14),(⟨1,3,12⟩,15),(⟨1,3,47⟩,16),(⟨1,9,41⟩,17),(⟨1,10,34⟩,18),(⟨1,10,47⟩,19),(⟨1,15,25⟩,20),(⟨1,15,27⟩,21),(⟨1,15,41⟩,22),(⟨1,20,25⟩,23),(⟨1,20,36⟩,24),(⟨1,27,36⟩,25),(⟨1,31,42⟩,26)]
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
end B2359
namespace B2360
def p : Projection.Board := ⟨[5, 6, 4, 1, 0, 2, 3],[2, 3, 9, 12, 15, 20, 25, 27, 31, 34, 35, 36, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,852789,217825877725708⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,12,36⟩,1),(⟨0,15,41⟩,2),(⟨0,20,36⟩,3),(⟨0,25,31⟩,4),(⟨0,25,34⟩,5),(⟨0,27,31⟩,6),(⟨0,27,46⟩,7),(⟨0,34,46⟩,8),(⟨0,35,47⟩,9),(⟨0,41,42⟩,10),(⟨0,41,47⟩,11),(⟨1,2,12⟩,12),(⟨1,3,47⟩,13),(⟨1,9,41⟩,14),(⟨1,15,25⟩,15),(⟨1,15,27⟩,16),(⟨1,15,41⟩,17),(⟨1,20,25⟩,18),(⟨1,20,36⟩,19),(⟨1,27,36⟩,20),(⟨1,31,42⟩,21),(⟨1,34,35⟩,22)]
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
end B2360
namespace B2361
def p : Projection.Board := ⟨[5, 6, 4, 1, 0, 2, 3],[3, 10, 12, 14, 15, 20, 21, 25, 26, 29, 30, 34, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,852789,228992190829576⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,26⟩,1),(⟨0,12,38⟩,2),(⟨0,15,30⟩,3),(⟨0,15,34⟩,4),(⟨0,20,29⟩,5),(⟨0,20,30⟩,6),(⟨0,20,44⟩,7),(⟨0,25,47⟩,8),(⟨0,26,38⟩,9),(⟨0,26,46⟩,10),(⟨0,30,46⟩,11),(⟨0,34,44⟩,12),(⟨0,34,46⟩,13),(⟨1,3,12⟩,14),(⟨1,3,47⟩,15),(⟨1,10,47⟩,16),(⟨1,14,25⟩,17),(⟨1,14,29⟩,18),(⟨1,14,34⟩,19),(⟨1,15,21⟩,20),(⟨1,15,25⟩,21),(⟨1,15,34⟩,22),(⟨1,20,29⟩,23),(⟨1,21,29⟩,24),(⟨1,25,47⟩,25),(⟨1,26,46⟩,26),(⟨1,38,44⟩,27)]
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
end B2361
namespace B2362
def p : Projection.Board := ⟨[5, 6, 4, 1, 0, 2, 3],[3, 10, 12, 14, 15, 20, 25, 26, 30, 34, 36, 38, 42, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,852789,233458417849352⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,26⟩,0),(⟨0,10,36⟩,1),(⟨0,12,36⟩,2),(⟨0,12,38⟩,3),(⟨0,14,44⟩,4),(⟨0,20,30⟩,5),(⟨0,20,42⟩,6),(⟨0,20,44⟩,7),(⟨0,25,47⟩,8),(⟨0,26,38⟩,9),(⟨0,26,46⟩,10),(⟨0,30,46⟩,11),(⟨0,34,44⟩,12),(⟨0,34,46⟩,13),(⟨1,3,12⟩,14),(⟨1,3,47⟩,15),(⟨1,10,47⟩,16),(⟨1,14,34⟩,17),(⟨1,14,46⟩,18),(⟨1,15,25⟩,19),(⟨1,25,47⟩,20),(⟨1,26,46⟩,21),(⟨1,30,42⟩,22),(⟨1,38,44⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 10 1 (.node 5 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=81935 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d10 : Dict := (.node 33282 1 (.node 32777 0 .empty .empty) (.node 82432 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=8503819 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def s1_allow : List Nat := [2, 9, 81920]
private theorem s1_peer : peerOK d10 81931 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 81931 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=81931 := by rw [inc1,inc10] <;> rfl
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
end B2362
namespace B2363
def p : Projection.Board := ⟨[5, 6, 4, 1, 0, 2, 3],[2, 9, 12, 15, 19, 21, 25, 27, 29, 31, 34, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,852789,92722608771588⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,19⟩,2),(⟨0,12,15⟩,3),(⟨0,12,36⟩,4),(⟨0,19,36⟩,5),(⟨0,21,46⟩,6),(⟨0,25,31⟩,7),(⟨0,25,34⟩,8),(⟨0,25,42⟩,9),(⟨0,27,31⟩,10),(⟨0,27,42⟩,11),(⟨0,27,46⟩,12),(⟨0,29,38⟩,13),(⟨0,31,36⟩,14),(⟨0,34,46⟩,15),(⟨1,2,12⟩,16),(⟨1,15,25⟩,17),(⟨1,21,29⟩,18),(⟨1,21,34⟩,19),(⟨1,21,46⟩,20),(⟨1,25,42⟩,21),(⟨1,27,29⟩,22),(⟨1,29,38⟩,23),(⟨1,31,36⟩,24),(⟨1,31,42⟩,25),(⟨1,38,44⟩,26)]
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
end B2363
namespace B2364
def p : Projection.Board := ⟨[5, 6, 4, 1, 2, 3, 0],[2, 4, 9, 11, 14, 19, 21, 26, 27, 29, 31, 34, 35, 37, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,107317,176113727326740⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,11⟩,0),(⟨0,2,14⟩,1),(⟨0,2,35⟩,2),(⟨0,4,9⟩,3),(⟨0,11,29⟩,4),(⟨0,14,26⟩,5),(⟨0,14,37⟩,6),(⟨0,19,21⟩,7),(⟨0,19,35⟩,8),(⟨0,19,37⟩,9),(⟨0,26,35⟩,10),(⟨0,26,45⟩,11),(⟨0,27,31⟩,12),(⟨0,27,45⟩,13),(⟨0,27,47⟩,14),(⟨0,34,45⟩,15),(⟨1,2,11⟩,16),(⟨1,4,9⟩,17),(⟨1,4,19⟩,18),(⟨1,9,34⟩,19),(⟨1,14,26⟩,20),(⟨1,14,47⟩,21),(⟨1,19,21⟩,22),(⟨1,21,47⟩,23),(⟨1,27,29⟩,24),(⟨1,31,37⟩,25),(⟨1,35,45⟩,26)]
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
end B2364
namespace B2365
def p : Projection.Board := ⟨[5, 6, 4, 1, 2, 3, 0],[2, 3, 11, 12, 14, 20, 25, 26, 27, 31, 34, 35, 36, 37, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,107317,211366314006540⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,26⟩,2),(⟨0,11,47⟩,3),(⟨0,12,25⟩,4),(⟨0,12,36⟩,5),(⟨0,12,46⟩,6),(⟨0,14,37⟩,7),(⟨0,25,31⟩,8),(⟨0,25,34⟩,9),(⟨0,25,47⟩,10),(⟨0,26,46⟩,11),(⟨0,27,31⟩,12),(⟨0,27,46⟩,13),(⟨0,27,47⟩,14),(⟨0,34,46⟩,15),(⟨1,2,31⟩,16),(⟨1,3,37⟩,17),(⟨1,11,20⟩,18),(⟨1,11,26⟩,19),(⟨1,11,27⟩,20),(⟨1,11,47⟩,21),(⟨1,12,25⟩,22),(⟨1,12,27⟩,23),(⟨1,12,46⟩,24),(⟨1,14,46⟩,25),(⟨1,20,25⟩,26),(⟨1,25,47⟩,27),(⟨1,26,46⟩,28),(⟨1,31,37⟩,29)]
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
end B2365
namespace B2366
def p : Projection.Board := ⟨[5, 6, 4, 1, 2, 3, 0],[2, 3, 11, 12, 14, 20, 25, 27, 29, 31, 34, 35, 36, 37, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,107317,211366783768588⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,47⟩,3),(⟨0,12,36⟩,4),(⟨0,12,46⟩,5),(⟨0,14,37⟩,6),(⟨0,25,31⟩,7),(⟨0,25,34⟩,8),(⟨0,27,31⟩,9),(⟨0,27,46⟩,10),(⟨0,34,46⟩,11),(⟨1,2,31⟩,12),(⟨1,3,37⟩,13),(⟨1,11,20⟩,14),(⟨1,11,27⟩,15),(⟨1,11,47⟩,16),(⟨1,12,46⟩,17),(⟨1,14,46⟩,18),(⟨1,20,25⟩,19),(⟨1,27,29⟩,20),(⟨1,29,37⟩,21),(⟨1,31,36⟩,22),(⟨1,31,37⟩,23)]
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
end B2366
namespace B2367
def p : Projection.Board := ⟨[5, 6, 4, 1, 2, 3, 0],[2, 3, 10, 11, 14, 19, 20, 21, 27, 29, 31, 36, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,107317,228907399269388⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,10,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,31⟩,4),(⟨0,14,27⟩,5),(⟨0,19,37⟩,6),(⟨0,19,44⟩,7),(⟨0,20,21⟩,8),(⟨0,20,44⟩,9),(⟨0,20,47⟩,10),(⟨0,37,47⟩,11),(⟨1,2,31⟩,12),(⟨1,2,47⟩,13),(⟨1,3,37⟩,14),(⟨1,11,20⟩,15),(⟨1,14,27⟩,16),(⟨1,14,46⟩,17),(⟨1,14,47⟩,18),(⟨1,19,46⟩,19),(⟨1,20,21⟩,20),(⟨1,29,37⟩,21),(⟨1,31,36⟩,22),(⟨1,31,37⟩,23)]
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
end B2367
end F7Manuscript.R21StrongLocal
