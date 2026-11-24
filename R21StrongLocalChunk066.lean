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
namespace B2112
def p : Projection.Board := ⟨[5, 3, 4, 1, 6, 2, 0],[2, 11, 13, 19, 20, 25, 26, 27, 28, 29, 31, 35, 36, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,90909,158710820775940⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,27⟩,0),(⟨0,11,29⟩,1),(⟨0,13,25⟩,2),(⟨0,19,27⟩,3),(⟨0,19,44⟩,4),(⟨0,20,26⟩,5),(⟨0,20,44⟩,6),(⟨0,20,47⟩,7),(⟨0,25,31⟩,8),(⟨0,26,38⟩,9),(⟨0,27,47⟩,10),(⟨0,28,36⟩,11),(⟨0,28,38⟩,12),(⟨0,29,35⟩,13),(⟨0,29,38⟩,14),(⟨0,31,35⟩,15),(⟨0,31,36⟩,16),(⟨1,2,47⟩,17),(⟨1,11,20⟩,18),(⟨1,11,27⟩,19),(⟨1,13,25⟩,20),(⟨1,13,31⟩,21),(⟨1,19,25⟩,22),(⟨1,19,27⟩,23),(⟨1,20,25⟩,24),(⟨1,20,26⟩,25),(⟨1,27,29⟩,26),(⟨1,28,36⟩,27),(⟨1,28,38⟩,28),(⟨1,29,35⟩,29),(⟨1,29,38⟩,30),(⟨1,31,35⟩,31),(⟨1,31,36⟩,32),(⟨1,35,44⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 131072 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=131072 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d3 : Dict := (.node 68157952 3 (.node 524 1 (.node 289 0 .empty .empty) (.node 1540 2 .empty .empty)) (.node 100663552 5 (.node 83886592 4 .empty .empty) (.node 104857600 6 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=131598125 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 127=true := by rfl
private def d6 : Dict := (.node 8589934720 2 (.node 1040 1 (.node 144 0 .empty .empty) .empty) (.node 8590065664 4 (.node 8589935616 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=8590066896 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d12 : Dict := (.node 1552 1 (.node 648 0 .empty .empty) (.node 131592 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=46270136 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def d13 : Dict := (.node 2621568 7 (.node 2097288 3 (.node 140 1 (.node 76 0 .empty .empty) (.node 2097224 2 .empty .empty)) (.node 2360320 5 (.node 2098208 4 .empty .empty) (.node 2621504 6 .empty .empty))) (.node 68157504 11 (.node 19398656 9 (.node 10747904 8 .empty .empty) (.node 36175872 10 .empty .empty)) (.node 68419584 13 (.node 68157568 12 .empty .empty) .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=129762541 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 16383=true := by rfl
private def s1_allow : List Nat := [131072]
private theorem s1_peer : peerOK d0 131072 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 131072 31 16 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 0)=131072 := by rw [inc6,inc0] <;> rfl
private def s2_allow : List Nat := [520, 1536]
private theorem s2_peer : peerOK d12 46138920 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 46138920 127 6 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 12)=46138920 := by rw [inc3,inc12] <;> rfl
private def s3_allow : List Nat := [12, 1028]
private theorem s3_peer : peerOK d3 127403053 6 s3_allow=true := by rfl
private theorem s3_keep : keepOK d13 127403053 16383 3 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 13 &&& incidence p 3)=127403053 := by rw [inc13,inc3] <;> rfl
private def s4_allow : List Nat := [64, 128]
private theorem s4_peer : peerOK d13 1216 3 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 1216 16 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 13)=1216 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s1_mask) h0_6 h0_0 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f12 (coherent_at hc 3 12 _ s2_mask) h0_3 h0_12 s2_peer s2_keep
 have hs3:=keep_of_peer f13 f3 (coherent_at hc 13 3 _ s3_mask) h0_13 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s4_mask) hs1 hs3 s4_peer s4_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2112
namespace B2113
def p : Projection.Board := ⟨[5, 3, 4, 6, 1, 0, 2],[2, 4, 11, 13, 14, 15, 19, 22, 26, 28, 31, 34, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531741,178415429281812⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,4,28⟩,1),(⟨0,11,34⟩,2),(⟨0,15,26⟩,3),(⟨0,19,22⟩,4),(⟨0,26,38⟩,5),(⟨0,26,45⟩,6),(⟨0,31,41⟩,7),(⟨0,34,38⟩,8),(⟨0,34,45⟩,9),(⟨0,38,47⟩,10),(⟨0,41,45⟩,11),(⟨0,41,47⟩,12),(⟨1,2,47⟩,13),(⟨1,4,19⟩,14),(⟨1,13,31⟩,15),(⟨1,13,38⟩,16),(⟨1,15,26⟩,17),(⟨1,15,28⟩,18),(⟨1,19,22⟩,19),(⟨1,22,34⟩,20),(⟨1,28,38⟩,21),(⟨1,28,41⟩,22),(⟨1,31,41⟩,23),(⟨1,34,38⟩,24)]
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
end B2113
namespace B2114
def p : Projection.Board := ⟨[5, 3, 4, 6, 1, 0, 2],[2, 4, 13, 14, 15, 20, 25, 26, 28, 30, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531741,248834669207572⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,30⟩,3),(⟨0,13,15⟩,4),(⟨0,13,36⟩,5),(⟨0,14,30⟩,6),(⟨0,15,41⟩,7),(⟨0,20,36⟩,8),(⟨0,25,45⟩,9),(⟨0,25,47⟩,10),(⟨0,26,38⟩,11),(⟨0,26,45⟩,12),(⟨0,26,46⟩,13),(⟨0,38,47⟩,14),(⟨0,41,45⟩,15),(⟨0,41,47⟩,16),(⟨1,2,46⟩,17),(⟨1,2,47⟩,18),(⟨1,4,26⟩,19),(⟨1,4,47⟩,20),(⟨1,13,38⟩,21),(⟨1,14,36⟩,22),(⟨1,14,41⟩,23),(⟨1,15,28⟩,24),(⟨1,15,41⟩,25),(⟨1,20,25⟩,26),(⟨1,20,36⟩,27),(⟨1,25,47⟩,28),(⟨1,26,46⟩,29),(⟨1,28,36⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 67110912 3 (.node 5120 1 (.node 3072 0 .empty .empty) (.node 8704 2 .empty .empty)) (.node 67633152 5 (.node 67112960 4 .empty .empty) (.node 603979776 6 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=872955392 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 127=true := by rfl
private def d10 : Dict := (.node 34816 2 (.node 20480 1 (.node 16896 0 .empty .empty) .empty) (.node 2101248 4 (.node 2097664 3 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=2152960 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 31=true := by rfl
private def d11 : Dict := (.node 603979784 2 (.node 603979780 1 (.node 67764224 0 .empty .empty) .empty) (.node 605028352 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=874128908 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [67633152, 603979776]
private theorem s1_peer : peerOK d11 872949248 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 872949248 127 96 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 11)=872949248 := by rw [inc3,inc11] <;> rfl
private def s2_allow : List Nat := [512, 2048, 4096]
private theorem s2_peer : peerOK d10 6656 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 6656 96 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 10)=6656 := by rw [inc3,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f3 f11 (coherent_at hc 3 11 _ s1_mask) h0_3 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f10 (coherent_at hc 3 10 _ s2_mask) hs1 h0_10 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2114
namespace B2115
def p : Projection.Board := ⟨[5, 3, 4, 6, 1, 0, 2],[2, 3, 11, 12, 13, 14, 19, 22, 30, 31, 34, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531741,215937001748492⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,31⟩,1),(⟨0,2,38⟩,2),(⟨0,3,30⟩,3),(⟨0,3,37⟩,4),(⟨0,11,34⟩,5),(⟨0,11,47⟩,6),(⟨0,12,46⟩,7),(⟨0,13,46⟩,8),(⟨0,13,47⟩,9),(⟨0,14,47⟩,10),(⟨0,19,37⟩,11),(⟨0,19,42⟩,12),(⟨0,30,38⟩,13),(⟨0,31,37⟩,14),(⟨0,34,46⟩,15),(⟨1,2,31⟩,16),(⟨1,2,38⟩,17),(⟨1,2,47⟩,18),(⟨1,3,12⟩,19),(⟨1,3,30⟩,20),(⟨1,3,37⟩,21),(⟨1,11,19⟩,22),(⟨1,11,47⟩,23),(⟨1,12,46⟩,24),(⟨1,13,31⟩,25),(⟨1,14,46⟩,26),(⟨1,14,47⟩,27),(⟨1,19,42⟩,28),(⟨1,19,46⟩,29),(⟨1,22,34⟩,30),(⟨1,30,38⟩,31),(⟨1,31,37⟩,32),(⟨1,37,42⟩,33)]
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
end B2115
namespace B2116
def p : Projection.Board := ⟨[5, 3, 4, 6, 1, 0, 2],[2, 3, 11, 12, 14, 15, 20, 25, 26, 28, 30, 36, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531741,246635645949964⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,11,26⟩,2),(⟨0,11,47⟩,3),(⟨0,12,25⟩,4),(⟨0,12,36⟩,5),(⟨0,12,46⟩,6),(⟨0,14,30⟩,7),(⟨0,25,45⟩,8),(⟨0,25,47⟩,9),(⟨0,26,38⟩,10),(⟨0,26,45⟩,11),(⟨0,26,46⟩,12),(⟨0,38,47⟩,13),(⟨1,2,45⟩,14),(⟨1,2,47⟩,15),(⟨1,3,12⟩,16),(⟨1,3,47⟩,17),(⟨1,11,26⟩,18),(⟨1,11,45⟩,19),(⟨1,11,47⟩,20),(⟨1,12,25⟩,21),(⟨1,12,45⟩,22),(⟨1,12,46⟩,23),(⟨1,14,36⟩,24),(⟨1,15,28⟩,25),(⟨1,20,25⟩,26),(⟨1,25,47⟩,27),(⟨1,26,46⟩,28),(⟨1,28,36⟩,29)]
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
end B2116
namespace B2117
def p : Projection.Board := ⟨[5, 3, 4, 6, 1, 0, 2],[2, 12, 13, 14, 15, 25, 26, 28, 30, 31, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531741,248836815646724⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,13,47⟩,5),(⟨0,14,30⟩,6),(⟨0,25,31⟩,7),(⟨0,25,45⟩,8),(⟨0,25,47⟩,9),(⟨0,26,38⟩,10),(⟨0,26,45⟩,11),(⟨0,26,46⟩,12),(⟨0,31,46⟩,13),(⟨0,38,47⟩,14),(⟨0,41,45⟩,15),(⟨0,41,47⟩,16),(⟨1,2,47⟩,17),(⟨1,12,45⟩,18),(⟨1,13,26⟩,19),(⟨1,13,38⟩,20),(⟨1,14,36⟩,21),(⟨1,15,28⟩,22),(⟨1,25,47⟩,23),(⟨1,26,46⟩,24),(⟨1,28,36⟩,25),(⟨1,28,38⟩,26),(⟨1,30,45⟩,27),(⟨1,31,36⟩,28)]
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
end B2117
namespace B2118
def p : Projection.Board := ⟨[5, 3, 4, 6, 1, 0, 2],[2, 11, 13, 14, 15, 21, 22, 25, 30, 31, 34, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531741,147767315982340⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,11,22⟩,1),(⟨0,11,34⟩,2),(⟨0,14,22⟩,3),(⟨0,15,21⟩,4),(⟨0,25,31⟩,5),(⟨0,30,38⟩,6),(⟨0,30,41⟩,7),(⟨0,31,37⟩,8),(⟨0,31,41⟩,9),(⟨0,34,37⟩,10),(⟨0,34,38⟩,11),(⟨0,41,47⟩,12),(⟨1,2,47⟩,13),(⟨1,13,25⟩,14),(⟨1,13,31⟩,15),(⟨1,13,38⟩,16),(⟨1,14,22⟩,17),(⟨1,14,25⟩,18),(⟨1,15,21⟩,19),(⟨1,15,25⟩,20),(⟨1,21,41⟩,21),(⟨1,22,34⟩,22),(⟨1,30,38⟩,23),(⟨1,30,41⟩,24),(⟨1,31,37⟩,25),(⟨1,31,41⟩,26),(⟨1,34,37⟩,27),(⟨1,34,38⟩,28),(⟨1,37,42⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 3276800 3 (.node 2097186 1 (.node 50 0 .empty .empty) (.node 2228256 2 .empty .empty)) (.node 4980736 5 (.node 4718624 4 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=8273978 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 63=true := by rfl
private def d7 : Dict := (.node 536870929 0 .empty .empty)
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=539885593 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 1=true := by rfl
private def d13 : Dict := (.node 21037056 3 (.node 22528 1 (.node 21504 0 .empty .empty) (.node 4231168 2 .empty .empty)) (.node 136347648 5 (.node 71368704 4 .empty .empty) (.node 270565376 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=492953220 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [16]
private theorem s1_peer : peerOK d7 3014680 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 3014680 63 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 7)=3014680 := by rw [inc3,inc7] <;> rfl
private def s2_allow : List Nat := [16384, 2097152, 4194304]
private theorem s2_peer : peerOK d13 6307840 127 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 6307840 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 13)=6307840 := by rw [inc3,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f3 f7 (coherent_at hc 3 7 _ s1_mask) h0_3 h0_7 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f13 (coherent_at hc 3 13 _ s2_mask) hs1 h0_13 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2118
namespace B2119
def p : Projection.Board := ⟨[5, 3, 4, 6, 2, 1, 0],[3, 4, 11, 13, 15, 19, 20, 21, 26, 29, 34, 35, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,44317,193841071695896⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,15⟩,4),(⟨0,13,29⟩,5),(⟨0,15,34⟩,6),(⟨0,19,44⟩,7),(⟨0,20,29⟩,8),(⟨0,20,44⟩,9),(⟨0,20,47⟩,10),(⟨0,21,38⟩,11),(⟨0,26,35⟩,12),(⟨0,26,38⟩,13),(⟨0,26,45⟩,14),(⟨0,38,47⟩,15),(⟨1,3,11⟩,16),(⟨1,3,47⟩,17),(⟨1,4,19⟩,18),(⟨1,11,20⟩,19),(⟨1,15,34⟩,20),(⟨1,20,26⟩,21),(⟨1,20,29⟩,22),(⟨1,21,47⟩,23),(⟨1,35,45⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 2097153 2 (.node 6144 1 (.node 4097 0 .empty .empty) .empty) (.node 10485760 4 (.node 2099200 3 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=10516481 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 31=true := by rfl
private def d10 : Dict := (.node 114688 1 (.node 49154 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=17033219 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
private def s1_allow : List Nat := [16384]
private theorem s1_peer : peerOK d10 26625 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 26625 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 10)=26625 := by rw [inc3,inc10] <;> rfl
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
end B2119
namespace B2120
def p : Projection.Board := ⟨[5, 3, 4, 6, 2, 1, 0],[2, 4, 9, 11, 13, 15, 20, 21, 26, 28, 29, 35, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,44317,193824159738388⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,11⟩,0),(⟨0,4,9⟩,1),(⟨0,4,28⟩,2),(⟨0,9,15⟩,3),(⟨0,9,20⟩,4),(⟨0,11,29⟩,5),(⟨0,13,15⟩,6),(⟨0,13,44⟩,7),(⟨0,20,44⟩,8),(⟨0,21,38⟩,9),(⟨0,26,35⟩,10),(⟨0,26,38⟩,11),(⟨0,26,45⟩,12),(⟨0,38,47⟩,13),(⟨1,2,11⟩,14),(⟨1,2,47⟩,15),(⟨1,4,9⟩,16),(⟨1,9,45⟩,17),(⟨1,11,20⟩,18),(⟨1,21,47⟩,19),(⟨1,28,44⟩,20),(⟨1,29,35⟩,21),(⟨1,35,45⟩,22)]
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
end B2120
namespace B2121
def p : Projection.Board := ⟨[5, 3, 4, 6, 2, 1, 0],[2, 4, 11, 13, 14, 15, 19, 22, 26, 31, 34, 37, 38, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,44317,108183855622164⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,11,34⟩,1),(⟨0,13,46⟩,2),(⟨0,15,26⟩,3),(⟨0,19,22⟩,4),(⟨0,19,37⟩,5),(⟨0,26,38⟩,6),(⟨0,31,41⟩,7),(⟨0,31,46⟩,8),(⟨0,34,38⟩,9),(⟨0,34,45⟩,10),(⟨0,34,46⟩,11),(⟨0,41,45⟩,12),(⟨1,4,19⟩,13),(⟨1,11,45⟩,14),(⟨1,13,31⟩,15),(⟨1,13,38⟩,16),(⟨1,14,46⟩,17),(⟨1,15,26⟩,18),(⟨1,19,22⟩,19),(⟨1,22,41⟩,20),(⟨1,31,37⟩,21),(⟨1,31,41⟩,22),(⟨1,34,37⟩,23),(⟨1,34,38⟩,24)]
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
end B2121
namespace B2122
def p : Projection.Board := ⟨[5, 3, 4, 6, 2, 1, 0],[2, 4, 9, 13, 15, 19, 22, 25, 26, 28, 31, 34, 38, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,44317,55270160507412⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,13,44⟩,2),(⟨0,15,26⟩,3),(⟨0,19,22⟩,4),(⟨0,25,31⟩,5),(⟨0,26,38⟩,6),(⟨0,31,41⟩,7),(⟨0,34,38⟩,8),(⟨0,34,45⟩,9),(⟨0,41,45⟩,10),(⟨1,4,19⟩,11),(⟨1,4,26⟩,12),(⟨1,9,31⟩,13),(⟨1,9,34⟩,14),(⟨1,9,45⟩,15),(⟨1,13,31⟩,16),(⟨1,13,38⟩,17),(⟨1,15,25⟩,18),(⟨1,15,26⟩,19),(⟨1,19,22⟩,20),(⟨1,19,25⟩,21),(⟨1,22,41⟩,22),(⟨1,28,44⟩,23),(⟨1,28,45⟩,24),(⟨1,31,41⟩,25),(⟨1,31,44⟩,26),(⟨1,34,38⟩,27)]
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
end B2122
namespace B2123
def p : Projection.Board := ⟨[5, 3, 4, 6, 2, 1, 0],[2, 4, 13, 14, 15, 19, 21, 22, 26, 31, 34, 37, 38, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,44317,108183857717268⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,14,22⟩,1),(⟨0,14,26⟩,2),(⟨0,15,21⟩,3),(⟨0,15,26⟩,4),(⟨0,19,21⟩,5),(⟨0,19,22⟩,6),(⟨0,19,37⟩,7),(⟨0,26,38⟩,8),(⟨0,31,41⟩,9),(⟨0,31,46⟩,10),(⟨0,34,38⟩,11),(⟨0,34,45⟩,12),(⟨0,34,46⟩,13),(⟨0,41,45⟩,14),(⟨1,4,19⟩,15),(⟨1,13,31⟩,16),(⟨1,13,38⟩,17),(⟨1,14,22⟩,18),(⟨1,14,26⟩,19),(⟨1,14,46⟩,20),(⟨1,15,21⟩,21),(⟨1,15,26⟩,22),(⟨1,19,21⟩,23),(⟨1,19,22⟩,24),(⟨1,22,41⟩,25),(⟨1,31,37⟩,26),(⟨1,31,41⟩,27),(⟨1,34,37⟩,28),(⟨1,34,38⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 301990144 2 (.node 100794368 1 (.node 33685632 0 .empty .empty) .empty) (.node 637534208 4 (.node 570425472 3 .empty .empty) .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1040337792 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 31=true := by rfl
private def d10 : Dict := (.node 17664 1 (.node 4864 0 .empty .empty) (.node 82176 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=738418432 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def s1_allow : List Nat := [768, 16640]
private theorem s1_peer : peerOK d10 738347776 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 738347776 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 10)=738347776 := by rw [inc5,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f5 f10 (coherent_at hc 5 10 _ s1_mask) h0_5 h0_10 s1_peer s1_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2123
namespace B2124
def p : Projection.Board := ⟨[5, 3, 4, 6, 2, 1, 0],[4, 9, 11, 13, 15, 20, 21, 26, 28, 29, 34, 35, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,44317,193841339607568⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,9,20⟩,2),(⟨0,11,29⟩,3),(⟨0,11,34⟩,4),(⟨0,13,15⟩,5),(⟨0,13,29⟩,6),(⟨0,13,44⟩,7),(⟨0,15,34⟩,8),(⟨0,20,29⟩,9),(⟨0,20,44⟩,10),(⟨0,21,38⟩,11),(⟨0,26,35⟩,12),(⟨0,26,38⟩,13),(⟨0,26,45⟩,14),(⟨0,38,47⟩,15),(⟨1,9,34⟩,16),(⟨1,9,45⟩,17),(⟨1,11,20⟩,18),(⟨1,15,34⟩,19),(⟨1,20,29⟩,20),(⟨1,21,34⟩,21),(⟨1,21,47⟩,22),(⟨1,28,44⟩,23),(⟨1,29,35⟩,24),(⟨1,35,45⟩,25)]
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
end B2124
namespace B2125
def p : Projection.Board := ⟨[5, 3, 4, 6, 2, 1, 0],[2, 3, 9, 12, 14, 15, 20, 21, 25, 26, 29, 34, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,44317,246445864178188⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,9,15⟩,2),(⟨0,12,37⟩,3),(⟨0,15,34⟩,4),(⟨0,20,29⟩,5),(⟨0,25,45⟩,6),(⟨0,25,47⟩,7),(⟨0,26,45⟩,8),(⟨0,26,46⟩,9),(⟨0,34,46⟩,10),(⟨1,2,12⟩,11),(⟨1,3,9⟩,12),(⟨1,3,12⟩,13),(⟨1,3,47⟩,14),(⟨1,12,45⟩,15),(⟨1,14,25⟩,16),(⟨1,14,46⟩,17),(⟨1,15,34⟩,18),(⟨1,20,21⟩,19),(⟨1,20,25⟩,20),(⟨1,20,29⟩,21),(⟨1,21,46⟩,22),(⟨1,21,47⟩,23),(⟨1,25,47⟩,24),(⟨1,26,46⟩,25),(⟨1,29,37⟩,26)]
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
end B2125
namespace B2126
def p : Projection.Board := ⟨[5, 3, 4, 6, 2, 1, 0],[2, 11, 13, 19, 20, 25, 26, 28, 29, 31, 34, 35, 37, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,44317,158796585904132⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,11,29⟩,1),(⟨0,11,34⟩,2),(⟨0,13,29⟩,3),(⟨0,19,37⟩,4),(⟨0,19,44⟩,5),(⟨0,20,44⟩,6),(⟨0,20,47⟩,7),(⟨0,25,31⟩,8),(⟨0,26,38⟩,9),(⟨0,28,38⟩,10),(⟨0,31,35⟩,11),(⟨0,37,47⟩,12),(⟨1,2,47⟩,13),(⟨1,11,20⟩,14),(⟨1,13,25⟩,15),(⟨1,13,31⟩,16),(⟨1,19,25⟩,17),(⟨1,20,25⟩,18),(⟨1,20,26⟩,19),(⟨1,28,37⟩,20),(⟨1,28,38⟩,21),(⟨1,28,44⟩,22),(⟨1,29,35⟩,23),(⟨1,29,37⟩,24),(⟨1,29,38⟩,25),(⟨1,31,35⟩,26),(⟨1,31,37⟩,27),(⟨1,35,44⟩,28)]
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
end B2126
namespace B2127
def p : Projection.Board := ⟨[5, 3, 6, 0, 2, 1, 4],[2, 4, 9, 11, 13, 14, 19, 26, 27, 29, 31, 34, 35, 37, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1089949,176113725237780⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,11⟩,0),(⟨0,2,14⟩,1),(⟨0,2,35⟩,2),(⟨0,4,9⟩,3),(⟨0,11,29⟩,4),(⟨0,11,34⟩,5),(⟨0,13,29⟩,6),(⟨0,14,37⟩,7),(⟨0,19,35⟩,8),(⟨0,19,37⟩,9),(⟨0,26,45⟩,10),(⟨0,27,31⟩,11),(⟨0,27,45⟩,12),(⟨0,27,47⟩,13),(⟨0,34,45⟩,14),(⟨1,2,11⟩,15),(⟨1,4,9⟩,16),(⟨1,4,47⟩,17),(⟨1,9,31⟩,18),(⟨1,9,34⟩,19),(⟨1,11,45⟩,20),(⟨1,13,31⟩,21),(⟨1,14,26⟩,22),(⟨1,14,27⟩,23),(⟨1,19,27⟩,24),(⟨1,29,37⟩,25)]
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
end B2127
namespace B2128
def p : Projection.Board := ⟨[5, 3, 6, 0, 2, 1, 4],[4, 9, 11, 13, 14, 15, 19, 22, 26, 31, 34, 35, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1089949,195766828722704⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,11,34⟩,1),(⟨0,13,44⟩,2),(⟨0,15,26⟩,3),(⟨0,19,22⟩,4),(⟨0,19,35⟩,5),(⟨0,19,44⟩,6),(⟨0,26,45⟩,7),(⟨0,34,45⟩,8),(⟨0,41,47⟩,9),(⟨1,4,47⟩,10),(⟨1,9,31⟩,11),(⟨1,9,34⟩,12),(⟨1,9,45⟩,13),(⟨1,11,44⟩,14),(⟨1,11,45⟩,15),(⟨1,13,31⟩,16),(⟨1,14,22⟩,17),(⟨1,14,26⟩,18),(⟨1,14,41⟩,19),(⟨1,15,26⟩,20),(⟨1,15,35⟩,21),(⟨1,15,41⟩,22),(⟨1,19,22⟩,23),(⟨1,22,35⟩,24),(⟨1,31,44⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 1024 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=1024 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d6 : Dict := (.node 33344 2 (.node 25088 1 (.node 17024 0 .empty .empty) .empty) (.node 33587712 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=33613764 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B2128
namespace B2129
def p : Projection.Board := ⟨[5, 3, 6, 0, 2, 1, 4],[2, 3, 11, 12, 13, 14, 18, 22, 26, 28, 29, 34, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1089949,57467539322892⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,12,22⟩,7),(⟨0,13,29⟩,8),(⟨0,14,44⟩,9),(⟨0,18,28⟩,10),(⟨0,26,38⟩,11),(⟨0,34,42⟩,12),(⟨1,2,45⟩,13),(⟨1,3,12⟩,14),(⟨1,3,44⟩,15),(⟨1,11,45⟩,16),(⟨1,13,18⟩,17),(⟨1,14,34⟩,18),(⟨1,18,42⟩,19),(⟨1,22,28⟩,20),(⟨1,28,44⟩,21)]
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
end B2129
namespace B2130
def p : Projection.Board := ⟨[5, 3, 6, 0, 2, 1, 4],[2, 3, 11, 13, 15, 18, 19, 25, 26, 29, 34, 35, 37, 38, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1089949,40046913431564⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,2,38⟩,1),(⟨0,3,35⟩,2),(⟨0,3,37⟩,3),(⟨0,3,42⟩,4),(⟨0,11,15⟩,5),(⟨0,11,29⟩,6),(⟨0,11,34⟩,7),(⟨0,13,29⟩,8),(⟨0,18,26⟩,9),(⟨0,18,29⟩,10),(⟨0,19,25⟩,11),(⟨0,19,37⟩,12),(⟨0,26,38⟩,13),(⟨0,35,45⟩,14),(⟨0,38,42⟩,15),(⟨1,2,38⟩,16),(⟨1,3,37⟩,17),(⟨1,11,45⟩,18),(⟨1,13,18⟩,19),(⟨1,15,34⟩,20),(⟨1,18,26⟩,21),(⟨1,19,25⟩,22),(⟨1,25,42⟩,23),(⟨1,29,37⟩,24),(⟨1,35,45⟩,25),(⟨1,38,42⟩,26)]
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
end B2130
namespace B2131
def p : Projection.Board := ⟨[5, 3, 6, 0, 2, 1, 4],[2, 3, 11, 13, 14, 18, 19, 22, 27, 29, 34, 35, 37, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1089949,158794206963724⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,2,38⟩,2),(⟨0,3,35⟩,3),(⟨0,3,37⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,13,22⟩,7),(⟨0,13,29⟩,8),(⟨0,14,37⟩,9),(⟨0,19,35⟩,10),(⟨0,19,37⟩,11),(⟨0,19,44⟩,12),(⟨0,22,34⟩,13),(⟨0,27,29⟩,14),(⟨0,37,47⟩,15),(⟨1,2,38⟩,16),(⟨1,2,47⟩,17),(⟨1,3,37⟩,18),(⟨1,13,18⟩,19),(⟨1,14,27⟩,20),(⟨1,18,47⟩,21),(⟨1,22,34⟩,22),(⟨1,22,35⟩,23),(⟨1,27,29⟩,24),(⟨1,29,37⟩,25)]
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
end B2131
namespace B2132
def p : Projection.Board := ⟨[5, 3, 6, 0, 2, 1, 4],[2, 3, 11, 13, 14, 15, 19, 25, 26, 27, 29, 34, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1089949,41936833013772⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,42⟩,1),(⟨0,11,27⟩,2),(⟨0,11,29⟩,3),(⟨0,11,34⟩,4),(⟨0,13,25⟩,5),(⟨0,13,29⟩,6),(⟨0,19,37⟩,7),(⟨0,25,34⟩,8),(⟨0,26,41⟩,9),(⟨0,27,45⟩,10),(⟨1,11,27⟩,11),(⟨1,11,45⟩,12),(⟨1,13,25⟩,13),(⟨1,14,26⟩,14),(⟨1,14,27⟩,15),(⟨1,15,34⟩,16),(⟨1,15,41⟩,17),(⟨1,19,27⟩,18),(⟨1,25,42⟩,19),(⟨1,29,37⟩,20),(⟨1,29,41⟩,21),(⟨1,34,37⟩,22)]
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
end B2132
namespace B2133
def p : Projection.Board := ⟨[5, 3, 6, 0, 2, 1, 4],[2, 3, 11, 13, 14, 15, 19, 25, 27, 29, 34, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1089949,59528951949324⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,27⟩,5),(⟨0,11,29⟩,6),(⟨0,11,34⟩,7),(⟨0,13,25⟩,8),(⟨0,13,29⟩,9),(⟨0,14,44⟩,10),(⟨0,19,37⟩,11),(⟨0,25,34⟩,12),(⟨0,27,45⟩,13),(⟨0,41,44⟩,14),(⟨1,2,45⟩,15),(⟨1,3,44⟩,16),(⟨1,11,27⟩,17),(⟨1,11,45⟩,18),(⟨1,13,25⟩,19),(⟨1,14,27⟩,20),(⟨1,15,34⟩,21),(⟨1,15,41⟩,22),(⟨1,25,42⟩,23),(⟨1,29,37⟩,24),(⟨1,29,41⟩,25),(⟨1,34,37⟩,26)]
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
end B2133
namespace B2134
def p : Projection.Board := ⟨[5, 3, 6, 1, 0, 2, 4],[2, 3, 11, 12, 13, 14, 18, 25, 26, 29, 34, 36, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1115037,57536019724300⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,26⟩,5),(⟨0,11,29⟩,6),(⟨0,11,34⟩,7),(⟨0,12,25⟩,8),(⟨0,12,36⟩,9),(⟨0,13,29⟩,10),(⟨0,14,44⟩,11),(⟨0,26,38⟩,12),(⟨1,2,38⟩,13),(⟨1,2,45⟩,14),(⟨1,3,12⟩,15),(⟨1,3,44⟩,16),(⟨1,11,26⟩,17),(⟨1,11,45⟩,18),(⟨1,12,25⟩,19),(⟨1,13,18⟩,20),(⟨1,14,34⟩,21),(⟨1,18,42⟩,22),(⟨1,38,44⟩,23)]
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
end B2134
namespace B2135
def p : Projection.Board := ⟨[5, 3, 6, 1, 0, 2, 4],[2, 3, 11, 12, 13, 14, 18, 26, 29, 34, 36, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1115037,59735009425420⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,12,36⟩,7),(⟨0,12,41⟩,8),(⟨0,13,29⟩,9),(⟨0,13,36⟩,10),(⟨0,14,44⟩,11),(⟨0,26,38⟩,12),(⟨0,29,41⟩,13),(⟨0,34,36⟩,14),(⟨0,41,45⟩,15),(⟨1,2,38⟩,16),(⟨1,2,45⟩,17),(⟨1,3,12⟩,18),(⟨1,3,44⟩,19),(⟨1,11,45⟩,20),(⟨1,13,18⟩,21),(⟨1,13,38⟩,22),(⟨1,14,34⟩,23),(⟨1,18,42⟩,24),(⟨1,29,41⟩,25),(⟨1,34,36⟩,26),(⟨1,38,44⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 262145 3 (.node 17 1 (.node 12 0 .empty .empty) (.node 18 2 .empty .empty)) (.node 327680 5 (.node 262146 4 .empty .empty) (.node 393216 6 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=983071 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 127=true := by rfl
private def d6 : Dict := (.node 34824 1 (.node 32786 0 .empty .empty) (.node 16810000 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=152733726 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
private def d12 : Dict := (.node 266240 0 .empty .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=266624 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 1=true := by rfl
private def s1_allow : List Nat := [8, 16, 18]
private theorem s1_peer : peerOK d6 655390 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 655390 127 6 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 6)=655390 := by rw [inc0,inc6] <;> rfl
private def s2_allow : List Nat := [262144]
private theorem s2_peer : peerOK d12 262144 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d0 262144 6 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 0 &&& incidence p 12)=262144 := by rw [inc0,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f0 f6 (coherent_at hc 0 6 _ s1_mask) h0_0 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f0 f12 (coherent_at hc 0 12 _ s2_mask) hs1 h0_12 s2_peer s2_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2135
namespace B2136
def p : Projection.Board := ⟨[5, 3, 6, 1, 0, 2, 4],[2, 3, 12, 13, 14, 18, 21, 26, 29, 30, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1115037,59461207355404⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,21⟩,3),(⟨0,3,42⟩,4),(⟨0,3,44⟩,5),(⟨0,12,36⟩,6),(⟨0,12,41⟩,7),(⟨0,13,29⟩,8),(⟨0,13,36⟩,9),(⟨0,14,44⟩,10),(⟨0,18,30⟩,11),(⟨0,21,45⟩,12),(⟨0,29,41⟩,13),(⟨0,34,36⟩,14),(⟨0,34,44⟩,15),(⟨1,2,45⟩,16),(⟨1,3,12⟩,17),(⟨1,3,44⟩,18),(⟨1,14,34⟩,19),(⟨1,18,42⟩,20),(⟨1,21,29⟩,21),(⟨1,29,41⟩,22),(⟨1,30,36⟩,23),(⟨1,30,41⟩,24),(⟨1,30,42⟩,25),(⟨1,34,36⟩,26)]
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
end B2136
namespace B2137
def p : Projection.Board := ⟨[5, 3, 6, 1, 0, 2, 4],[3, 12, 13, 15, 18, 19, 21, 25, 26, 30, 31, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1115037,59445672194056⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,12,15⟩,2),(⟨0,12,36⟩,3),(⟨0,12,41⟩,4),(⟨0,13,36⟩,5),(⟨0,18,26⟩,6),(⟨0,18,30⟩,7),(⟨0,19,25⟩,8),(⟨0,19,36⟩,9),(⟨0,21,45⟩,10),(⟨0,25,31⟩,11),(⟨0,30,45⟩,12),(⟨0,31,44⟩,13),(⟨1,3,12⟩,14),(⟨1,13,19⟩,15),(⟨1,15,25⟩,16),(⟨1,15,26⟩,17),(⟨1,15,41⟩,18),(⟨1,18,26⟩,19),(⟨1,19,25⟩,20),(⟨1,25,42⟩,21),(⟨1,30,42⟩,22),(⟨1,30,45⟩,23),(⟨1,31,42⟩,24),(⟨1,31,44⟩,25)]
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
end B2137
namespace B2138
def p : Projection.Board := ⟨[5, 3, 6, 1, 0, 2, 4],[3, 12, 13, 14, 18, 21, 25, 26, 29, 30, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1115037,59461240909832⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,29⟩,4),(⟨0,13,36⟩,5),(⟨0,14,25⟩,6),(⟨0,14,44⟩,7),(⟨0,18,21⟩,8),(⟨0,18,30⟩,9),(⟨0,21,45⟩,10),(⟨0,29,41⟩,11),(⟨0,34,36⟩,12),(⟨0,34,44⟩,13),(⟨1,3,12⟩,14),(⟨1,14,25⟩,15),(⟨1,14,34⟩,16),(⟨1,18,21⟩,17),(⟨1,18,42⟩,18),(⟨1,21,29⟩,19),(⟨1,25,42⟩,20),(⟨1,29,41⟩,21),(⟨1,30,36⟩,22),(⟨1,30,41⟩,23),(⟨1,30,42⟩,24),(⟨1,34,36⟩,25)]
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
end B2138
namespace B2139
def p : Projection.Board := ⟨[5, 3, 6, 1, 0, 2, 4],[2, 11, 13, 14, 18, 19, 25, 26, 29, 31, 34, 36, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1115037,163091283994628⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,14,44⟩,5),(⟨0,14,47⟩,6),(⟨0,18,26⟩,7),(⟨0,19,25⟩,8),(⟨0,19,42⟩,9),(⟨0,19,44⟩,10),(⟨0,25,31⟩,11),(⟨0,26,38⟩,12),(⟨0,29,38⟩,13),(⟨0,31,36⟩,14),(⟨1,2,47⟩,15),(⟨1,13,18⟩,16),(⟨1,13,31⟩,17),(⟨1,14,34⟩,18),(⟨1,14,47⟩,19),(⟨1,18,26⟩,20),(⟨1,18,42⟩,21),(⟨1,18,47⟩,22),(⟨1,19,25⟩,23),(⟨1,19,42⟩,24),(⟨1,25,47⟩,25),(⟨1,29,38⟩,26),(⟨1,31,36⟩,27)]
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
end B2139
namespace B2140
def p : Projection.Board := ⟨[5, 3, 6, 1, 0, 2, 4],[2, 9, 14, 18, 19, 21, 25, 29, 31, 34, 36, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1115037,165290242228740⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,14,25⟩,2),(⟨0,14,44⟩,3),(⟨0,14,47⟩,4),(⟨0,18,21⟩,5),(⟨0,19,42⟩,6),(⟨0,19,44⟩,7),(⟨0,25,31⟩,8),(⟨0,29,38⟩,9),(⟨0,29,41⟩,10),(⟨0,31,36⟩,11),(⟨0,31,41⟩,12),(⟨0,34,36⟩,13),(⟨0,34,38⟩,14),(⟨0,41,47⟩,15),(⟨1,2,47⟩,16),(⟨1,9,38⟩,17),(⟨1,14,25⟩,18),(⟨1,14,34⟩,19),(⟨1,14,47⟩,20),(⟨1,18,21⟩,21),(⟨1,18,42⟩,22),(⟨1,18,47⟩,23),(⟨1,19,42⟩,24),(⟨1,21,29⟩,25),(⟨1,25,42⟩,26),(⟨1,29,38⟩,27),(⟨1,29,41⟩,28),(⟨1,31,36⟩,29),(⟨1,31,41⟩,30),(⟨1,34,36⟩,31),(⟨1,34,38⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 4227200 2 (.node 32898 1 (.node 32840 0 .empty .empty) .empty) (.node 67141760 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=97616090 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d7 : Dict := (.node 33816578 6 (.node 33554442 3 (.node 50 1 (.node 42 0 .empty .empty) (.node 2621442 2 .empty .empty)) (.node 33554497 5 (.node 33554450 4 .empty .empty) .empty)) (.node 69730304 9 (.node 50593792 8 (.node 38010880 7 .empty .empty) .empty) (.node 101711872 11 (.node 100663297 10 .empty .empty) .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=125567103 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 4095=true := by rfl
private def d9 : Dict := (.node 131202 1 (.node 131082 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=196747 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
private def d11 : Dict := (.node 8388864 3 (.node 4194560 1 (.node 288 0 .empty .empty) (.node 4456448 2 .empty .empty)) (.node 69206016 5 (.node 8650752 4 .empty .empty) .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=82051364 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 63=true := by rfl
private def s1_allow : List Nat := [10, 130]
private theorem s1_peer : peerOK d9 65674 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 65674 15 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 9)=65674 := by rw [inc6,inc9] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d6 79691776 2 s2_allow=true := by rfl
private theorem s2_keep : keepOK d11 79691776 63 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 11 &&& incidence p 6)=79691776 := by rw [inc11,inc6] <;> rfl
private def s3_allow : List Nat := [2]
private theorem s3_peer : peerOK d6 89129050 2 s3_allow=true := by rfl
private theorem s3_keep : keepOK d7 89129050 4095 68 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 7 &&& incidence p 6)=89129050 := by rw [inc7,inc6] <;> rfl
private def s4_allow : List Nat := [32]
private theorem s4_peer : peerOK d11 73662500 1 s4_allow=true := by rfl
private theorem s4_keep : keepOK d7 73662500 68 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 7 &&& incidence p 11)=73662500 := by rw [inc7,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s1_mask) h0_6 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f11 f6 (coherent_at hc 11 6 _ s2_mask) h0_11 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f7 f6 (coherent_at hc 7 6 _ s3_mask) h0_7 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f7 f11 (coherent_at hc 7 11 _ s4_mask) hs3 hs2 s4_peer s4_keep
 have hz : (0:Nat).testBit i7=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2140
namespace B2141
def p : Projection.Board := ⟨[5, 3, 6, 4, 0, 1, 2],[2, 4, 11, 13, 14, 19, 22, 26, 27, 29, 31, 34, 35, 37, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,559517,176113729431572⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,22⟩,4),(⟨0,13,29⟩,5),(⟨0,14,37⟩,6),(⟨0,19,35⟩,7),(⟨0,19,37⟩,8),(⟨0,22,31⟩,9),(⟨0,22,34⟩,10),(⟨0,26,45⟩,11),(⟨0,27,29⟩,12),(⟨0,27,31⟩,13),(⟨0,27,45⟩,14),(⟨0,27,47⟩,15),(⟨0,34,45⟩,16),(⟨1,2,47⟩,17),(⟨1,4,26⟩,18),(⟨1,11,27⟩,19),(⟨1,13,31⟩,20),(⟨1,14,34⟩,21),(⟨1,19,27⟩,22),(⟨1,22,34⟩,23),(⟨1,27,29⟩,24),(⟨1,29,35⟩,25)]
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
end B2141
namespace B2142
def p : Projection.Board := ⟨[5, 3, 6, 4, 0, 1, 2],[2, 4, 11, 13, 14, 19, 26, 27, 29, 31, 34, 35, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,559517,246482469414932⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,13,46⟩,5),(⟨0,14,37⟩,6),(⟨0,19,35⟩,7),(⟨0,19,37⟩,8),(⟨0,26,45⟩,9),(⟨0,27,31⟩,10),(⟨0,27,45⟩,11),(⟨0,27,47⟩,12),(⟨0,31,46⟩,13),(⟨0,34,45⟩,14),(⟨0,34,46⟩,15),(⟨1,2,46⟩,16),(⟨1,2,47⟩,17),(⟨1,4,26⟩,18),(⟨1,4,47⟩,19),(⟨1,11,27⟩,20),(⟨1,11,45⟩,21),(⟨1,13,31⟩,22),(⟨1,14,34⟩,23),(⟨1,19,27⟩,24),(⟨1,26,46⟩,25),(⟨1,29,35⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 606208 5 (.node 141312 2 (.node 70144 1 (.node 12800 0 .empty .empty) .empty) (.node 591872 4 (.node 155648 3 .empty .empty) .empty)) (.node 33701888 8 (.node 33687552 7 (.node 2166784 6 .empty .empty) .empty) (.node 35782656 9 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=36436512 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 1023=true := by rfl
private def d11 : Dict := (.node 327688 3 (.node 262184 1 (.node 262180 0 .empty .empty) (.node 327684 2 .empty .empty)) (.node 34078724 5 (.node 2424832 4 .empty .empty) (.node 34078728 6 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=37593132 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 127=true := by rfl
private def d12 : Dict := (.node 34078976 3 (.node 33685760 1 (.node 33685632 0 .empty .empty) (.node 34078848 2 .empty .empty)) (.node 50855936 5 (.node 50462720 4 .empty .empty) .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=51254144 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 63=true := by rfl
private def s1_allow : List Nat := [32, 65536, 2162688, 34078720]
private theorem s1_peer : peerOK d11 36282400 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 36282400 1023 66 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 11)=36282400 := by rw [inc6,inc11] <;> rfl
private def s2_allow : List Nat := [33685504, 34078720]
private theorem s2_peer : peerOK d12 34214400 63 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 34214400 66 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 12)=34214400 := by rw [inc6,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f6 f11 (coherent_at hc 6 11 _ s1_mask) h0_6 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f12 (coherent_at hc 6 12 _ s2_mask) hs1 h0_12 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2142
namespace B2143
def p : Projection.Board := ⟨[5, 3, 6, 4, 0, 1, 2],[2, 4, 9, 13, 15, 22, 26, 27, 29, 30, 38, 41, 42, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,559517,253164368470548⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,30⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,29⟩,3),(⟨0,13,22⟩,4),(⟨0,15,30⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,27,47⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,2,46⟩,15),(⟨1,2,47⟩,16),(⟨1,4,26⟩,17),(⟨1,4,47⟩,18),(⟨1,9,45⟩,19),(⟨1,13,38⟩,20),(⟨1,15,27⟩,21),(⟨1,15,41⟩,22),(⟨1,22,41⟩,23),(⟨1,26,46⟩,24),(⟨1,30,42⟩,25)]
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
end B2143
end F7Manuscript.R21StrongLocal
