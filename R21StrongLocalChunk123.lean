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
namespace B3936
def p : Projection.Board := ⟨[5, 3, 6, 4, 1, 0, 2],[2, 4, 13, 14, 15, 26, 28, 30, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,530845,248834634604564⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,30⟩,3),(⟨0,13,36⟩,4),(⟨0,14,30⟩,5),(⟨0,26,38⟩,6),(⟨0,26,45⟩,7),(⟨0,38,47⟩,8),(⟨0,41,45⟩,9),(⟨0,41,47⟩,10),(⟨1,2,46⟩,11),(⟨1,2,47⟩,12),(⟨1,4,26⟩,13),(⟨1,4,47⟩,14),(⟨1,13,38⟩,15),(⟨1,14,36⟩,16),(⟨1,14,41⟩,17),(⟨1,15,28⟩,18),(⟨1,15,41⟩,19),(⟨1,26,46⟩,20),(⟨1,28,36⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 8194 4 (.node 4100 2 (.node 10 1 (.node 9 0 .empty .empty) .empty) (.node 8193 3 .empty .empty)) (.node 16386 7 (.node 16385 6 (.node 10240 5 .empty .empty) .empty) (.node 18432 8 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=30735 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 511=true := by rfl
private def d4 : Dict := (.node 262152 2 (.node 36 1 (.node 10 0 .empty .empty) .empty) (.node 2097160 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=2359342 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d6 : Dict := (.node 18944 2 (.node 3200 1 (.node 2816 0 .empty .empty) .empty) (.node 1053184 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1073024 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d10 : Dict := (.node 576 1 (.node 384 0 .empty .empty) (.node 32896 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=33728 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def d12 : Dict := (.node 9216 4 (.node 4160 2 (.node 1152 1 (.node 384 0 .empty .empty) .empty) (.node 8448 3 .empty .empty)) (.node 1052672 6 (.node 16448 5 .empty .empty) (.node 1064960 7 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=1078720 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 255=true := by rfl
private def s1_allow : List Nat := [4, 8, 10]
private theorem s1_peer : peerOK d4 14 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 14 511 7 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 4)=14 := by rw [inc0,inc4] <;> rfl
private def s2_allow : List Nat := [0, 4096]
private theorem s2_peer : peerOK d0 22528 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 22528 15 8 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 0)=22528 := by rw [inc6,inc0] <;> rfl
private def s3_allow : List Nat := [1052672]
private theorem s3_peer : peerOK d6 1070464 8 s3_allow=true := by rfl
private theorem s3_keep : keepOK d12 1070464 255 64 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 12 &&& incidence p 6)=1070464 := by rw [inc12,inc6] <;> rfl
private def s4_allow : List Nat := [0]
private theorem s4_peer : peerOK d12 448 64 s4_allow=true := by rfl
private theorem s4_keep : keepOK d10 448 7 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 10 &&& incidence p 12)=448 := by rw [inc10,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f0 f4 (coherent_at hc 0 4 _ s1_mask) h0_0 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f12 f6 (coherent_at hc 12 6 _ s3_mask) h0_12 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f10 f12 (coherent_at hc 10 12 _ s4_mask) h0_10 hs3 s4_peer s4_keep
 have hz : (0:Nat).testBit i10=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3936
namespace B3937
def p : Projection.Board := ⟨[5, 3, 6, 4, 1, 0, 2],[2, 4, 13, 14, 26, 27, 28, 30, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,530845,248834768789524⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,30⟩,3),(⟨0,13,36⟩,4),(⟨0,14,30⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,27,47⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,2,46⟩,15),(⟨1,2,47⟩,16),(⟨1,4,26⟩,17),(⟨1,4,47⟩,18),(⟨1,13,38⟩,19),(⟨1,14,41⟩,20),(⟨1,26,46⟩,21),(⟨1,28,36⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 4202560 3 (.node 12304 1 (.node 8272 0 .empty .empty) (.node 4194944 2 .empty .empty)) (.node 4211200 5 (.node 4206592 4 .empty .empty) .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=5796560 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 63=true := by rfl
private def d13 : Dict := (.node 1573888 2 (.node 2192 1 (.node 1168 0 .empty .empty) .empty) (.node 1574912 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1601168 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [144, 1572864]
private theorem s1_peer : peerOK d13 1598096 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 1598096 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 13)=1598096 := by rw [inc5,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f5 f13 (coherent_at hc 5 13 _ s1_mask) h0_5 h0_13 s1_peer s1_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3937
namespace B3938
def p : Projection.Board := ⟨[5, 3, 6, 4, 1, 0, 2],[4, 11, 14, 19, 22, 30, 31, 34, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,530845,218136024991760⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,14,47⟩,1),(⟨0,19,37⟩,2),(⟨0,19,42⟩,3),(⟨0,30,38⟩,4),(⟨0,30,41⟩,5),(⟨0,31,37⟩,6),(⟨0,31,41⟩,7),(⟨0,34,37⟩,8),(⟨0,34,38⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,4,47⟩,12),(⟨1,14,41⟩,13),(⟨1,14,47⟩,14),(⟨1,19,42⟩,15),(⟨1,30,38⟩,16),(⟨1,30,41⟩,17),(⟨1,31,37⟩,18),(⟨1,31,41⟩,19),(⟨1,34,37⟩,20),(⟨1,34,38⟩,21),(⟨1,37,42⟩,22)]
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
end B3938
namespace B3939
def p : Projection.Board := ⟨[5, 3, 6, 4, 1, 0, 2],[2, 12, 13, 14, 18, 27, 28, 30, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,530845,248834701946884⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,13,47⟩,5),(⟨0,14,30⟩,6),(⟨0,18,28⟩,7),(⟨0,18,30⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,38,47⟩,11),(⟨0,41,45⟩,12),(⟨0,41,47⟩,13),(⟨1,2,47⟩,14),(⟨1,12,45⟩,15),(⟨1,13,38⟩,16),(⟨1,14,41⟩,17),(⟨1,18,27⟩,18),(⟨1,28,36⟩,19)]
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
end B3939
namespace B3940
def p : Projection.Board := ⟨[5, 3, 6, 4, 2, 1, 0],[2, 4, 11, 13, 14, 19, 26, 27, 31, 34, 35, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,43421,105744444188692⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,34⟩,2),(⟨0,13,46⟩,3),(⟨0,14,37⟩,4),(⟨0,19,35⟩,5),(⟨0,19,37⟩,6),(⟨0,27,31⟩,7),(⟨0,27,45⟩,8),(⟨0,31,46⟩,9),(⟨0,34,45⟩,10),(⟨0,34,46⟩,11),(⟨1,4,26⟩,12),(⟨1,11,27⟩,13),(⟨1,11,45⟩,14),(⟨1,13,31⟩,15),(⟨1,19,27⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 40960 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=57356 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d3 : Dict := (.node 4352 1 (.node 4224 0 .empty .empty) (.node 69632 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=78208 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def s1_allow : List Nat := [0]
private theorem s1_peer : peerOK d3 8192 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 8192 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 3)=8192 := by rw [inc1,inc3] <;> rfl
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
end B3940
namespace B3941
def p : Projection.Board := ⟨[5, 3, 6, 4, 2, 1, 0],[2, 4, 9, 13, 14, 15, 21, 26, 28, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,43421,248764843483668⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,26,38⟩,3),(⟨0,26,45⟩,4),(⟨0,38,47⟩,5),(⟨0,41,45⟩,6),(⟨0,41,47⟩,7),(⟨1,4,26⟩,8),(⟨1,4,47⟩,9),(⟨1,13,38⟩,10),(⟨1,15,41⟩,11),(⟨1,21,46⟩,12),(⟨1,21,47⟩,13),(⟨1,26,46⟩,14)]
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
end B3941
namespace B3942
def p : Projection.Board := ⟨[5, 3, 6, 4, 2, 1, 0],[4, 9, 13, 14, 18, 19, 22, 26, 28, 34, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,43421,53206395413008⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,13,44⟩,2),(⟨0,18,28⟩,3),(⟨0,19,37⟩,4),(⟨0,26,38⟩,5),(⟨0,37,45⟩,6),(⟨0,38,44⟩,7),(⟨1,4,19⟩,8),(⟨1,4,26⟩,9),(⟨1,9,34⟩,10),(⟨1,9,38⟩,11),(⟨1,9,45⟩,12),(⟨1,14,34⟩,13),(⟨1,18,26⟩,14),(⟨1,28,44⟩,15),(⟨1,37,45⟩,16),(⟨1,38,44⟩,17)]
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
end B3942
namespace B3943
def p : Projection.Board := ⟨[5, 3, 6, 4, 2, 1, 0],[4, 9, 13, 14, 15, 21, 22, 26, 34, 37, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,43421,213734825976336⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,41⟩,1),(⟨0,13,37⟩,2),(⟨0,14,22⟩,3),(⟨0,15,21⟩,4),(⟨0,26,38⟩,5),(⟨0,34,46⟩,6),(⟨0,41,47⟩,7),(⟨1,4,26⟩,8),(⟨1,4,47⟩,9),(⟨1,9,34⟩,10),(⟨1,9,38⟩,11),(⟨1,9,41⟩,12),(⟨1,13,37⟩,13),(⟨1,13,38⟩,14),(⟨1,14,22⟩,15),(⟨1,15,21⟩,16),(⟨1,15,41⟩,17),(⟨1,21,46⟩,18),(⟨1,21,47⟩,19),(⟨1,26,46⟩,20),(⟨1,34,37⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16385 2 (.node 10240 1 (.node 5 0 .empty .empty) .empty) (.node 20480 4 (.node 17408 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=31751 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d5 : Dict := (.node 2228256 2 (.node 141312 1 (.node 139296 0 .empty .empty) .empty) (.node 2230272 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=2259110 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d9 : Dict := (.node 2097153 2 (.node 9216 1 (.node 5 0 .empty .empty) .empty) (.node 2101248 4 (.node 2099200 3 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=2112519 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 31=true := by rfl
private def s1_allow : List Nat := [0, 2048, 8192, 10240]
private theorem s1_peer : peerOK d5 30726 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 30726 31 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 5)=30726 := by rw [inc1,inc5] <;> rfl
private def s2_allow : List Nat := [1, 5, 2048, 4096, 9216]
private theorem s2_peer : peerOK d9 15367 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 15367 2 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 9)=15367 := by rw [inc1,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f1 f5 (coherent_at hc 1 5 _ s1_mask) h0_1 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f9 (coherent_at hc 1 9 _ s2_mask) hs1 h0_9 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3943
namespace B3944
def p : Projection.Board := ⟨[5, 3, 6, 4, 2, 1, 0],[2, 3, 9, 12, 18, 19, 21, 22, 27, 31, 34, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,43421,105710023873036⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,19⟩,1),(⟨0,12,37⟩,2),(⟨0,19,37⟩,3),(⟨0,27,31⟩,4),(⟨0,27,45⟩,5),(⟨0,31,46⟩,6),(⟨0,34,45⟩,7),(⟨0,34,46⟩,8),(⟨1,2,12⟩,9),(⟨1,2,31⟩,10),(⟨1,3,9⟩,11),(⟨1,3,12⟩,12),(⟨1,9,31⟩,13),(⟨1,18,27⟩,14),(⟨1,21,46⟩,15)]
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
end B3944
namespace B3945
def p : Projection.Board := ⟨[5, 3, 6, 4, 2, 1, 0],[2, 3, 9, 12, 14, 18, 21, 27, 29, 34, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,43421,246445896913420⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,12,37⟩,2),(⟨0,27,45⟩,3),(⟨0,34,46⟩,4),(⟨1,2,12⟩,5),(⟨1,3,9⟩,6),(⟨1,3,12⟩,7),(⟨1,3,47⟩,8),(⟨1,12,45⟩,9),(⟨1,14,27⟩,10),(⟨1,14,46⟩,11),(⟨1,18,21⟩,12),(⟨1,18,27⟩,13),(⟨1,21,46⟩,14),(⟨1,29,37⟩,15)]
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
end B3945
namespace B3946
def p : Projection.Board := ⟨[5, 4, 0, 1, 2, 6, 3],[4, 9, 10, 13, 19, 20, 25, 26, 29, 31, 35, 36, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,991781,22096098371088⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,20⟩,0),(⟨0,10,29⟩,1),(⟨0,13,44⟩,2),(⟨0,20,44⟩,3),(⟨0,25,31⟩,4),(⟨1,4,26⟩,5),(⟨1,9,31⟩,6),(⟨1,10,44⟩,7),(⟨1,20,35⟩,8),(⟨1,31,44⟩,9)]
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
end B3946
namespace B3947
def p : Projection.Board := ⟨[5, 4, 0, 1, 2, 6, 3],[2, 3, 10, 13, 15, 19, 25, 26, 28, 34, 35, 37, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,991781,74956138914828⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,19,37⟩,1),(⟨0,28,46⟩,2),(⟨0,34,42⟩,3),(⟨0,34,46⟩,4),(⟨1,10,46⟩,5),(⟨1,15,26⟩,6),(⟨1,28,37⟩,7),(⟨1,34,35⟩,8),(⟨1,34,37⟩,9)]
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
end B3947
namespace B3948
def p : Projection.Board := ⟨[5, 4, 0, 1, 6, 3, 2],[4, 9, 10, 13, 18, 19, 25, 26, 27, 29, 35, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,647717,39754989839888⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,27⟩,0),(⟨0,13,45⟩,1),(⟨0,18,26⟩,2),(⟨0,19,25⟩,3),(⟨0,19,37⟩,4),(⟨0,27,45⟩,5),(⟨1,4,19⟩,6),(⟨1,4,26⟩,7),(⟨1,9,45⟩,8),(⟨1,10,37⟩,9),(⟨1,13,25⟩,10),(⟨1,18,26⟩,11),(⟨1,19,25⟩,12),(⟨1,27,29⟩,13),(⟨1,35,45⟩,14),(⟨1,37,42⟩,15),(⟨1,37,45⟩,16)]
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
end B3948
namespace B3949
def p : Projection.Board := ⟨[5, 4, 0, 1, 6, 3, 2],[2, 10, 13, 15, 18, 19, 25, 26, 28, 31, 35, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,647717,147371435271172⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,18,26⟩,0),(⟨0,19,25⟩,1),(⟨0,25,31⟩,2),(⟨0,35,47⟩,3),(⟨0,41,42⟩,4),(⟨0,41,47⟩,5),(⟨1,2,47⟩,6),(⟨1,10,41⟩,7),(⟨1,13,31⟩,8),(⟨1,15,25⟩,9),(⟨1,15,26⟩,10),(⟨1,18,26⟩,11),(⟨1,19,25⟩,12),(⟨1,19,42⟩,13),(⟨1,28,41⟩,14),(⟨1,31,35⟩,15),(⟨1,31,41⟩,16)]
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
end B3949
namespace B3950
def p : Projection.Board := ⟨[5, 4, 0, 6, 1, 2, 3],[3, 4, 10, 12, 18, 20, 22, 26, 30, 34, 36, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,859173,77052859651096⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,26⟩,2),(⟨0,12,22⟩,3),(⟨0,12,36⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,20,30⟩,7),(⟨0,20,46⟩,8),(⟨0,26,36⟩,9),(⟨0,34,46⟩,10),(⟨1,3,12⟩,11),(⟨1,3,46⟩,12),(⟨1,4,10⟩,13),(⟨1,4,12⟩,14),(⟨1,10,46⟩,15),(⟨1,18,42⟩,16),(⟨1,22,34⟩,17),(⟨1,22,41⟩,18),(⟨1,30,36⟩,19),(⟨1,30,41⟩,20),(⟨1,34,36⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 10240 1 (.node 2049 0 .empty .empty) (.node 20480 2 .empty .empty))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=30721 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 7=true := by rfl
private def d1 : Dict := (.node 10240 4 (.node 8200 2 (.node 20 1 (.node 12 0 .empty .empty) .empty) (.node 8208 3 .empty .empty)) (.node 32784 7 (.node 32776 6 (.node 16386 5 .empty .empty) .empty) (.node 34816 8 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=59422 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 511=true := by rfl
private def d3 : Dict := (.node 131076 2 (.node 514 1 (.node 12 0 .empty .empty) .empty) (.node 262148 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=393742 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d13 : Dict := (.node 1179904 2 (.node 263296 1 (.node 262464 0 .empty .empty) .empty) (.node 2359552 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=3540416 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [2048, 10240, 16384]
private theorem s1_peer : peerOK d0 26624 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 26624 511 304 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 0)=26624 := by rw [inc1,inc0] <;> rfl
private def s2_allow : List Nat := [0, 2]
private theorem s2_peer : peerOK d1 14 304 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 14 15 2 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 1)=14 := by rw [inc3,inc1] <;> rfl
private def s3_allow : List Nat := [131072, 262144]
private theorem s3_peer : peerOK d13 393216 15 s3_allow=true := by rfl
private theorem s3_keep : keepOK d3 393216 2 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 3 &&& incidence p 13)=393216 := by rw [inc3,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f1 f0 (coherent_at hc 1 0 _ s1_mask) h0_1 h0_0 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f1 (coherent_at hc 3 1 _ s2_mask) h0_3 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f3 f13 (coherent_at hc 3 13 _ s3_mask) hs2 h0_13 s3_peer s3_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3950
namespace B3951
def p : Projection.Board := ⟨[5, 4, 0, 6, 1, 2, 3],[4, 10, 12, 18, 20, 22, 26, 30, 34, 36, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,859173,94645045695504⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,26⟩,2),(⟨0,12,22⟩,3),(⟨0,12,36⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,18,44⟩,7),(⟨0,20,30⟩,8),(⟨0,20,44⟩,9),(⟨0,20,46⟩,10),(⟨0,26,36⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,4,12⟩,15),(⟨1,10,46⟩,16),(⟨1,18,42⟩,17),(⟨1,22,34⟩,18),(⟨1,22,41⟩,19),(⟨1,30,36⟩,20),(⟨1,30,41⟩,21),(⟨1,34,36⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 197120 2 (.node 12289 1 (.node 4609 0 .empty .empty) .empty) (.node 204800 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=226945 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d11 : Dict := (.node 33856 3 (.node 1089 1 (.node 1057 0 .empty .empty) (.node 33824 2 .empty .empty)) (.node 49280 5 (.node 36992 4 .empty .empty) .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=251105 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 63=true := by rfl
private def s1_allow : List Nat := [1024, 1025, 4224, 16512]
private theorem s1_peer : peerOK d11 218241 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 218241 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 11)=218241 := by rw [inc6,inc11] <;> rfl
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
end B3951
namespace B3952
def p : Projection.Board := ⟨[5, 4, 0, 6, 1, 2, 3],[4, 10, 12, 18, 20, 22, 26, 28, 34, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,859173,94850398819344⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,26⟩,3),(⟨0,12,22⟩,4),(⟨0,12,38⟩,5),(⟨0,18,34⟩,6),(⟨0,18,44⟩,7),(⟨0,20,44⟩,8),(⟨0,20,46⟩,9),(⟨0,26,38⟩,10),(⟨0,28,46⟩,11),(⟨0,34,42⟩,12),(⟨0,34,46⟩,13),(⟨1,4,12⟩,14),(⟨1,10,46⟩,15),(⟨1,18,42⟩,16),(⟨1,20,28⟩,17),(⟨1,22,34⟩,18),(⟨1,38,44⟩,19)]
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
end B3952
namespace B3953
def p : Projection.Board := ⟨[5, 4, 0, 6, 1, 2, 3],[2, 10, 13, 18, 19, 25, 26, 31, 34, 35, 36, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,859173,213427763815428⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,34⟩,0),(⟨0,13,31⟩,1),(⟨0,13,36⟩,2),(⟨0,18,26⟩,3),(⟨0,18,47⟩,4),(⟨0,19,25⟩,5),(⟨0,19,46⟩,6),(⟨0,25,31⟩,7),(⟨0,25,47⟩,8),(⟨0,26,46⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,10,34⟩,12),(⟨1,10,46⟩,13),(⟨1,13,25⟩,14),(⟨1,13,31⟩,15),(⟨1,18,26⟩,16),(⟨1,18,47⟩,17),(⟨1,19,25⟩,18),(⟨1,19,46⟩,19),(⟨1,25,47⟩,20),(⟨1,26,46⟩,21),(⟨1,34,36⟩,22)]
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
end B3953
namespace B3954
def p : Projection.Board := ⟨[5, 4, 0, 6, 3, 1, 2],[4, 9, 10, 15, 18, 21, 22, 26, 30, 34, 35, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,572453,107804826568208⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,10,22⟩,1),(⟨0,18,30⟩,2),(⟨0,26,35⟩,3),(⟨0,34,46⟩,4),(⟨1,9,45⟩,5),(⟨1,9,46⟩,6),(⟨1,10,30⟩,7),(⟨1,10,46⟩,8),(⟨1,15,21⟩,9),(⟨1,15,35⟩,10),(⟨1,21,41⟩,11),(⟨1,22,35⟩,12),(⟨1,22,41⟩,13),(⟨1,30,45⟩,14)]
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
end B3954
namespace B3955
def p : Projection.Board := ⟨[5, 4, 0, 6, 3, 1, 2],[2, 3, 10, 13, 19, 25, 26, 28, 29, 34, 37, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,572453,213460781114380⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,29⟩,0),(⟨0,19,37⟩,1),(⟨0,25,47⟩,2),(⟨0,26,46⟩,3),(⟨0,34,46⟩,4),(⟨0,41,47⟩,5),(⟨1,2,47⟩,6),(⟨1,10,34⟩,7),(⟨1,13,25⟩,8),(⟨1,25,47⟩,9),(⟨1,26,46⟩,10),(⟨1,29,41⟩,11)]
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
end B3955
namespace B3956
def p : Projection.Board := ⟨[5, 4, 1, 0, 3, 6, 2],[4, 9, 10, 13, 18, 19, 26, 27, 29, 30, 35, 36, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,733285,39687310550544⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,29⟩,0),(⟨0,10,27⟩,1),(⟨0,13,45⟩,2),(⟨0,18,30⟩,3),(⟨0,27,45⟩,4),(⟨1,4,19⟩,5),(⟨1,9,45⟩,6),(⟨1,10,30⟩,7),(⟨1,27,35⟩,8),(⟨1,30,45⟩,9)]
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
end B3956
namespace B3957
def p : Projection.Board := ⟨[5, 4, 1, 0, 3, 6, 2],[2, 3, 9, 13, 18, 19, 22, 26, 28, 34, 35, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,733285,75093548737036⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,26,38⟩,1),(⟨0,28,46⟩,2),(⟨0,34,42⟩,3),(⟨0,34,46⟩,4),(⟨1,9,46⟩,5),(⟨1,19,22⟩,6),(⟨1,28,38⟩,7),(⟨1,34,35⟩,8),(⟨1,34,38⟩,9)]
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
end B3957
namespace B3958
def p : Projection.Board := ⟨[5, 4, 1, 0, 6, 2, 3],[4, 9, 10, 13, 18, 19, 20, 25, 26, 29, 35, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,876645,22300109579792⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,20⟩,0),(⟨0,13,44⟩,1),(⟨0,18,26⟩,2),(⟨0,19,25⟩,3),(⟨0,20,44⟩,4),(⟨0,26,38⟩,5),(⟨1,4,19⟩,6),(⟨1,4,26⟩,7),(⟨1,9,38⟩,8),(⟨1,10,44⟩,9),(⟨1,13,18⟩,10),(⟨1,18,26⟩,11),(⟨1,19,25⟩,12),(⟨1,20,29⟩,13),(⟨1,35,44⟩,14),(⟨1,38,42⟩,15),(⟨1,38,44⟩,16)]
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
end B3958
namespace B3959
def p : Projection.Board := ⟨[5, 4, 1, 0, 6, 2, 3],[3, 9, 13, 18, 19, 22, 25, 26, 28, 30, 35, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,876645,147370365690376⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,18,26⟩,0),(⟨0,18,30⟩,1),(⟨0,19,25⟩,2),(⟨0,35,47⟩,3),(⟨0,41,42⟩,4),(⟨0,41,47⟩,5),(⟨1,3,47⟩,6),(⟨1,9,41⟩,7),(⟨1,13,30⟩,8),(⟨1,18,22⟩,9),(⟨1,18,26⟩,10),(⟨1,19,22⟩,11),(⟨1,19,25⟩,12),(⟨1,26,42⟩,13),(⟨1,28,41⟩,14),(⟨1,30,35⟩,15),(⟨1,30,41⟩,16)]
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
end B3959
namespace B3960
def p : Projection.Board := ⟨[5, 4, 1, 6, 0, 3, 2],[3, 4, 10, 12, 18, 20, 22, 26, 30, 34, 35, 37, 41, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,625765,37573520266264⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,10,26⟩,1),(⟨0,12,22⟩,2),(⟨0,18,30⟩,3),(⟨0,18,34⟩,4),(⟨0,20,30⟩,5),(⟨0,20,37⟩,6),(⟨0,30,41⟩,7),(⟨0,34,37⟩,8),(⟨1,3,12⟩,9),(⟨1,4,10⟩,10),(⟨1,4,12⟩,11),(⟨1,20,22⟩,12),(⟨1,30,35⟩,13),(⟨1,30,41⟩,14),(⟨1,34,35⟩,15),(⟨1,34,37⟩,16),(⟨1,37,45⟩,17)]
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
end B3960
namespace B3961
def p : Projection.Board := ⟨[5, 4, 1, 6, 0, 3, 2],[3, 4, 10, 12, 18, 20, 22, 30, 34, 35, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,625765,41971499668504⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,10,22⟩,1),(⟨0,18,30⟩,2),(⟨0,18,34⟩,3),(⟨0,20,30⟩,4),(⟨0,20,37⟩,5),(⟨0,30,41⟩,6),(⟨0,34,37⟩,7),(⟨0,41,42⟩,8),(⟨1,3,12⟩,9),(⟨1,4,10⟩,10),(⟨1,4,12⟩,11),(⟨1,20,22⟩,12),(⟨1,30,35⟩,13),(⟨1,30,41⟩,14),(⟨1,30,42⟩,15),(⟨1,34,35⟩,16),(⟨1,34,37⟩,17),(⟨1,35,45⟩,18),(⟨1,37,42⟩,19),(⟨1,37,45⟩,20)]
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
end B3961
namespace B3962
def p : Projection.Board := ⟨[5, 4, 1, 6, 0, 3, 2],[3, 4, 9, 12, 18, 19, 20, 21, 22, 29, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,625765,41919425810968⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,19⟩,2),(⟨0,12,37⟩,3),(⟨0,19,37⟩,4),(⟨0,19,41⟩,5),(⟨0,20,37⟩,6),(⟨0,21,45⟩,7),(⟨1,4,12⟩,8),(⟨1,4,19⟩,9),(⟨1,12,18⟩,10),(⟨1,20,22⟩,11),(⟨1,21,29⟩,12),(⟨1,37,45⟩,13)]
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
end B3962
namespace B3963
def p : Projection.Board := ⟨[5, 4, 1, 6, 0, 3, 2],[4, 9, 12, 18, 19, 20, 21, 22, 29, 34, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,625765,41936605680144⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,19⟩,0),(⟨0,12,37⟩,1),(⟨0,18,34⟩,2),(⟨0,19,37⟩,3),(⟨0,19,41⟩,4),(⟨0,20,37⟩,5),(⟨0,21,45⟩,6),(⟨1,4,12⟩,7),(⟨1,4,19⟩,8),(⟨1,12,18⟩,9),(⟨1,20,22⟩,10),(⟨1,20,29⟩,11),(⟨1,21,29⟩,12),(⟨1,21,34⟩,13),(⟨1,22,34⟩,14),(⟨1,37,45⟩,15)]
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
end B3963
namespace B3964
def p : Projection.Board := ⟨[5, 4, 1, 6, 0, 3, 2],[4, 9, 12, 19, 21, 25, 29, 34, 36, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,625765,112374097383952⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,42⟩,1),(⟨0,9,19⟩,2),(⟨0,9,36⟩,3),(⟨0,12,36⟩,4),(⟨0,12,37⟩,5),(⟨0,19,37⟩,6),(⟨0,21,45⟩,7),(⟨0,21,46⟩,8),(⟨0,25,42⟩,9),(⟨0,25,45⟩,10),(⟨0,29,41⟩,11),(⟨0,34,36⟩,12),(⟨0,34,46⟩,13),(⟨1,4,12⟩,14),(⟨1,9,46⟩,15),(⟨1,21,34⟩,16),(⟨1,21,46⟩,17),(⟨1,25,42⟩,18),(⟨1,29,41⟩,19),(⟨1,34,36⟩,20),(⟨1,37,45⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 1280 2 (.node 1025 1 (.node 640 0 .empty .empty) .empty) (.node 327680 4 (.node 66560 3 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=460673 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 31=true := by rfl
private def d6 : Dict := (.node 2105346 2 (.node 8832 1 (.node 8322 0 .empty .empty) .empty) (.node 2105856 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=2533250 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d7 : Dict := (.node 513 2 (.node 258 1 (.node 130 0 .empty .empty) .empty) (.node 327680 4 (.node 65538 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=459651 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def s1_allow : List Nat := [0, 128, 512, 640]
private theorem s1_peer : peerOK d6 395136 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 395136 31 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 6)=395136 := by rw [inc3,inc6] <;> rfl
private def s2_allow : List Nat := [128, 256, 513, 65536, 327680]
private theorem s2_peer : peerOK d7 459649 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 459649 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 7)=459649 := by rw [inc3,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f3 f6 (coherent_at hc 3 6 _ s1_mask) h0_3 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f7 (coherent_at hc 3 7 _ s2_mask) hs1 h0_7 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3964
namespace B3965
def p : Projection.Board := ⟨[5, 4, 1, 6, 0, 3, 2],[2, 3, 12, 13, 18, 19, 21, 25, 29, 34, 36, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,625765,39806330220556⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,12,36⟩,2),(⟨0,13,29⟩,3),(⟨0,19,37⟩,4),(⟨0,21,45⟩,5),(⟨1,2,45⟩,6),(⟨1,3,37⟩,7),(⟨1,12,18⟩,8),(⟨1,13,25⟩,9),(⟨1,21,34⟩,10),(⟨1,37,45⟩,11)]
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
end B3965
namespace B3966
def p : Projection.Board := ⟨[5, 4, 1, 6, 0, 3, 2],[2, 3, 13, 19, 21, 25, 29, 34, 36, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,625765,112374097387532⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,13,29⟩,2),(⟨0,13,36⟩,3),(⟨0,19,37⟩,4),(⟨0,21,45⟩,5),(⟨0,21,46⟩,6),(⟨0,25,42⟩,7),(⟨0,25,45⟩,8),(⟨0,29,41⟩,9),(⟨0,34,36⟩,10),(⟨0,34,46⟩,11),(⟨1,2,45⟩,12),(⟨1,3,37⟩,13),(⟨1,13,25⟩,14),(⟨1,21,34⟩,15),(⟨1,21,46⟩,16),(⟨1,25,42⟩,17),(⟨1,29,41⟩,18),(⟨1,34,36⟩,19),(⟨1,37,45⟩,20)]
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
end B3966
namespace B3967
def p : Projection.Board := ⟨[5, 4, 1, 6, 0, 3, 2],[2, 3, 10, 12, 18, 20, 22, 30, 34, 35, 36, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,625765,215625617380364⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,12,36⟩,1),(⟨0,18,30⟩,2),(⟨0,18,34⟩,3),(⟨0,20,30⟩,4),(⟨0,20,46⟩,5),(⟨0,34,46⟩,6),(⟨0,35,47⟩,7),(⟨1,2,47⟩,8),(⟨1,3,12⟩,9),(⟨1,12,46⟩,10),(⟨1,20,22⟩,11),(⟨1,30,42⟩,12)]
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
end B3967
end F7Manuscript.R21StrongLocal
