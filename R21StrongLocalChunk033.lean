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
namespace B1056
def p : Projection.Board := ⟨[3, 5, 6, 4, 1, 0, 2],[5, 10, 13, 14, 18, 19, 22, 27, 30, 31, 34, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,530859,215937136223264⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,10,34⟩,4),(⟨0,13,22⟩,5),(⟨0,13,31⟩,6),(⟨0,14,46⟩,7),(⟨0,14,47⟩,8),(⟨0,18,30⟩,9),(⟨0,18,42⟩,10),(⟨0,18,47⟩,11),(⟨0,19,37⟩,12),(⟨0,19,42⟩,13),(⟨0,19,46⟩,14),(⟨0,27,31⟩,15),(⟨0,30,38⟩,16),(⟨0,31,37⟩,17),(⟨0,34,46⟩,18),(⟨1,5,10⟩,19),(⟨1,10,34⟩,20),(⟨1,13,19⟩,21),(⟨1,13,31⟩,22),(⟨1,14,46⟩,23),(⟨1,14,47⟩,24),(⟨1,18,27⟩,25),(⟨1,18,42⟩,26),(⟨1,18,47⟩,27),(⟨1,19,42⟩,28),(⟨1,19,46⟩,29),(⟨1,22,34⟩,30),(⟨1,30,38⟩,31),(⟨1,31,37⟩,32),(⟨1,37,42⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 18874880 7 (.node 8832 3 (.node 5376 1 (.node 5121 0 .empty .empty) (.node 6272 2 .empty .empty)) (.node 17152 5 (.node 16897 4 .empty .empty) (.node 2097792 6 .empty .empty))) (.node 85983232 11 (.node 33558784 9 (.node 33558529 8 .empty .empty) (.node 41947136 10 .empty .empty)) (.node 310378496 13 (.node 144703488 12 .empty .empty) (.node 587202560 14 .empty .empty))))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1067483009 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 32767=true := by rfl
private def d6 : Dict := (.node 8590198784 3 (.node 264194 1 (.node 263424 0 .empty .empty) (.node 272384 2 .empty .empty)) (.node 8732540928 5 (.node 8606973952 4 .empty .empty) (.node 9143582720 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=9622023554 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d7 : Dict := (.node 8193 3 (.node 258 1 (.node 130 0 .empty .empty) (.node 1025 2 .empty .empty)) (.node 8598323200 5 (.node 8589934593 4 .empty .empty) (.node 8606711808 6 .empty .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=8950654339 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 127=true := by rfl
private def d12 : Dict := (.node 528640 2 (.node 6146 1 (.node 4354 0 .empty .empty) .empty) (.node 530432 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=958953731 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [4352, 6144]
private theorem s1_peer : peerOK d12 958429441 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 958429441 32767 518 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 12)=958429441 := by rw [inc2,inc12] <;> rfl
private def s2_allow : List Nat := [256, 1280, 2176]
private theorem s2_peer : peerOK d2 1031826816 518 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 1031826816 127 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 2)=1031826816 := by rw [inc6,inc2] <;> rfl
private def s3_allow : List Nat := [130, 258, 1024, 8192, 8589934592, 8598323200, 8606711808]
private theorem s3_peer : peerOK d7 8950654338 127 s3_allow=true := by rfl
private theorem s3_keep : keepOK d6 8950654338 1 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 6 &&& incidence p 7)=8950654338 := by rw [inc6,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f2 f12 (coherent_at hc 2 12 _ s1_mask) h0_2 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f2 (coherent_at hc 6 2 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f6 f7 (coherent_at hc 6 7 _ s3_mask) hs2 h0_7 s3_peer s3_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1056
namespace B1057
def p : Projection.Board := ⟨[3, 5, 6, 4, 1, 0, 2],[5, 10, 13, 15, 18, 22, 27, 28, 30, 34, 36, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,530859,216003976143904⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,27⟩,2),(⟨0,10,36⟩,3),(⟨0,13,22⟩,4),(⟨0,15,37⟩,5),(⟨0,18,30⟩,6),(⟨0,22,38⟩,7),(⟨0,28,46⟩,8),(⟨0,34,42⟩,9),(⟨0,34,46⟩,10),(⟨1,5,10⟩,11),(⟨1,15,27⟩,12),(⟨1,15,34⟩,13),(⟨1,18,22⟩,14),(⟨1,18,27⟩,15),(⟨1,22,34⟩,16),(⟨1,28,36⟩,17),(⟨1,28,37⟩,18),(⟨1,30,36⟩,19),(⟨1,30,42⟩,20),(⟨1,37,42⟩,21)]
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
end B1057
namespace B1058
def p : Projection.Board := ⟨[3, 5, 6, 4, 1, 0, 2],[2, 4, 9, 11, 13, 15, 19, 21, 22, 28, 31, 34, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,530859,178415364254228⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,11⟩,0),(⟨0,4,9⟩,1),(⟨0,4,28⟩,2),(⟨0,9,15⟩,3),(⟨0,11,34⟩,4),(⟨0,21,31⟩,5),(⟨0,31,41⟩,6),(⟨0,34,38⟩,7),(⟨0,34,45⟩,8),(⟨0,38,47⟩,9),(⟨0,41,45⟩,10),(⟨0,41,47⟩,11),(⟨1,2,11⟩,12),(⟨1,2,45⟩,13),(⟨1,4,9⟩,14),(⟨1,9,47⟩,15),(⟨1,13,19⟩,16),(⟨1,15,34⟩,17),(⟨1,22,28⟩,18),(⟨1,28,38⟩,19),(⟨1,28,41⟩,20),(⟨1,31,41⟩,21),(⟨1,34,38⟩,22)]
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
end B1058
namespace B1059
def p : Projection.Board := ⟨[3, 5, 6, 4, 1, 0, 2],[2, 4, 11, 13, 14, 19, 22, 26, 27, 28, 30, 31, 36, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,530859,178193298909204⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,30⟩,3),(⟨0,13,22⟩,4),(⟨0,13,36⟩,5),(⟨0,14,30⟩,6),(⟨0,22,41⟩,7),(⟨0,26,36⟩,8),(⟨0,26,41⟩,9),(⟨0,26,45⟩,10),(⟨0,27,36⟩,11),(⟨0,27,45⟩,12),(⟨0,27,47⟩,13),(⟨0,41,47⟩,14),(⟨1,2,31⟩,15),(⟨1,2,45⟩,16),(⟨1,11,26⟩,17),(⟨1,11,27⟩,18),(⟨1,13,19⟩,19),(⟨1,13,26⟩,20),(⟨1,14,41⟩,21),(⟨1,19,27⟩,22),(⟨1,22,41⟩,23),(⟨1,27,36⟩,24),(⟨1,28,36⟩,25),(⟨1,30,45⟩,26)]
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
end B1059
namespace B1060
def p : Projection.Board := ⟨[3, 5, 6, 4, 1, 0, 2],[2, 4, 11, 13, 14, 19, 26, 27, 28, 30, 31, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,530859,248562038892564⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,30⟩,3),(⟨0,13,36⟩,4),(⟨0,13,46⟩,5),(⟨0,14,30⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,47⟩,10),(⟨0,31,46⟩,11),(⟨0,41,47⟩,12),(⟨1,2,31⟩,13),(⟨1,2,45⟩,14),(⟨1,2,46⟩,15),(⟨1,4,45⟩,16),(⟨1,11,26⟩,17),(⟨1,11,27⟩,18),(⟨1,11,47⟩,19),(⟨1,13,19⟩,20),(⟨1,13,26⟩,21),(⟨1,14,41⟩,22),(⟨1,19,27⟩,23),(⟨1,26,46⟩,24),(⟨1,28,36⟩,25),(⟨1,30,45⟩,26)]
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
end B1060
namespace B1061
def p : Projection.Board := ⟨[3, 5, 6, 4, 1, 0, 2],[2, 9, 11, 13, 18, 19, 21, 22, 27, 28, 31, 36, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,530859,246636759230980⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,18⟩,0),(⟨0,13,22⟩,1),(⟨0,13,46⟩,2),(⟨0,18,47⟩,3),(⟨0,19,46⟩,4),(⟨0,21,31⟩,5),(⟨0,22,38⟩,6),(⟨0,27,45⟩,7),(⟨0,31,46⟩,8),(⟨0,38,47⟩,9),(⟨1,2,45⟩,10),(⟨1,9,46⟩,11),(⟨1,9,47⟩,12),(⟨1,11,19⟩,13),(⟨1,11,27⟩,14),(⟨1,11,47⟩,15),(⟨1,13,18⟩,16),(⟨1,13,19⟩,17),(⟨1,18,27⟩,18),(⟨1,18,47⟩,19),(⟨1,19,46⟩,20),(⟨1,21,36⟩,21),(⟨1,22,28⟩,22),(⟨1,28,36⟩,23),(⟨1,28,38⟩,24),(⟨1,31,36⟩,25)]
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
end B1061
namespace B1062
def p : Projection.Board := ⟨[3, 5, 6, 4, 2, 1, 0],[4, 5, 9, 10, 13, 14, 18, 19, 22, 26, 28, 34, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,43435,53206395414064⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,19⟩,1),(⟨0,4,28⟩,2),(⟨0,5,14⟩,3),(⟨0,5,18⟩,4),(⟨0,9,38⟩,5),(⟨0,9,45⟩,6),(⟨0,10,22⟩,7),(⟨0,10,37⟩,8),(⟨0,10,44⟩,9),(⟨0,13,44⟩,10),(⟨0,13,45⟩,11),(⟨0,18,28⟩,12),(⟨0,19,37⟩,13),(⟨0,26,38⟩,14),(⟨0,37,45⟩,15),(⟨0,38,44⟩,16),(⟨1,4,19⟩,17),(⟨1,4,26⟩,18),(⟨1,5,10⟩,19),(⟨1,5,18⟩,20),(⟨1,9,34⟩,21),(⟨1,9,38⟩,22),(⟨1,9,45⟩,23),(⟨1,10,37⟩,24),(⟨1,10,44⟩,25),(⟨1,13,19⟩,26),(⟨1,14,34⟩,27),(⟨1,18,26⟩,28),(⟨1,28,44⟩,29),(⟨1,37,45⟩,30),(⟨1,38,44⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 12296 1 (.node 8209 0 .empty .empty) (.node 134225936 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=470954011 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d12 : Dict := (.node 68173824 2 (.node 794624 1 (.node 671744 0 .empty .empty) .empty) (.node 269090816 4 (.node 68419584 3 .empty .empty) .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=337535002 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 31=true := by rfl
private def s1_allow : List Nat := [8192, 131072, 68157440, 268566528]
private theorem s1_peer : peerOK d12 336732186 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 336732186 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 12)=336732186 := by rw [inc2,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f2 f12 (coherent_at hc 2 12 _ s1_mask) h0_2 h0_12 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1062
namespace B1063
def p : Projection.Board := ⟨[3, 5, 6, 4, 2, 1, 0],[4, 5, 10, 11, 14, 15, 22, 26, 27, 28, 34, 35, 37, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,43435,55165033958448⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,14,37⟩,3),(⟨0,26,41⟩,4),(⟨0,27,45⟩,5),(⟨0,28,41⟩,6),(⟨0,34,35⟩,7),(⟨0,41,44⟩,8),(⟨1,4,10⟩,9),(⟨1,4,26⟩,10),(⟨1,5,10⟩,11),(⟨1,5,11⟩,12),(⟨1,11,26⟩,13),(⟨1,14,34⟩,14),(⟨1,14,41⟩,15),(⟨1,15,27⟩,16),(⟨1,15,35⟩,17),(⟨1,15,41⟩,18),(⟨1,22,41⟩,19),(⟨1,28,37⟩,20),(⟨1,28,41⟩,21),(⟨1,28,44⟩,22),(⟨1,34,35⟩,23),(⟨1,34,37⟩,24),(⟨1,35,44⟩,25)]
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
end B1063
namespace B1064
def p : Projection.Board := ⟨[3, 5, 6, 4, 2, 1, 0],[2, 5, 13, 14, 18, 19, 22, 27, 29, 31, 34, 35, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,43435,211572912578596⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,2,35⟩,2),(⟨0,5,14⟩,3),(⟨0,5,35⟩,4),(⟨0,5,37⟩,5),(⟨0,13,22⟩,6),(⟨0,13,29⟩,7),(⟨0,14,37⟩,8),(⟨0,18,47⟩,9),(⟨0,19,35⟩,10),(⟨0,19,37⟩,11),(⟨0,19,46⟩,12),(⟨0,22,31⟩,13),(⟨0,22,34⟩,14),(⟨0,27,29⟩,15),(⟨0,27,31⟩,16),(⟨0,34,46⟩,17),(⟨1,2,31⟩,18),(⟨1,2,38⟩,19),(⟨1,13,19⟩,20),(⟨1,14,46⟩,21),(⟨1,14,47⟩,22),(⟨1,18,27⟩,23),(⟨1,18,47⟩,24),(⟨1,19,46⟩,25),(⟨1,22,34⟩,26),(⟨1,27,29⟩,27),(⟨1,29,37⟩,28),(⟨1,29,38⟩,29),(⟨1,31,37⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 10487808 7 (.node 8389633 3 (.node 1792 1 (.node 1537 0 .empty .empty) (.node 8388618 2 .empty .empty)) (.node 8390664 5 (.node 8389888 4 .empty .empty) (.node 10485762 6 .empty .empty))) (.node 41943041 11 (.node 17826048 9 (.node 17825793 8 .empty .empty) (.node 19922944 10 .empty .empty)) (.node 46137344 13 (.node 41943296 12 .empty .empty) .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=66068235 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 16383=true := by rfl
private def d11 : Dict := (.node 10485760 2 (.node 8519680 1 (.node 131584 0 .empty .empty) .empty) (.node 41943040 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=60953088 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def d12 : Dict := (.node 5242912 3 (.node 546 1 (.node 530 0 .empty .empty) (.node 5242896 2 .empty .empty)) (.node 17825824 5 (.node 17825808 4 .empty .empty) .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=55582266 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 63=true := by rfl
private def s1_allow : List Nat := [514, 5242880, 17825792]
private theorem s1_peer : peerOK d12 55582218 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 55582218 16383 1792 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 12)=55582218 := by rw [inc2,inc12] <;> rfl
private def s2_allow : List Nat := [512, 8388608, 10485760, 41943040]
private theorem s2_peer : peerOK d11 60822016 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 60822016 1792 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 11)=60822016 := by rw [inc2,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f2 f12 (coherent_at hc 2 12 _ s1_mask) h0_2 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f11 (coherent_at hc 2 11 _ s2_mask) hs1 h0_11 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1064
namespace B1065
def p : Projection.Board := ⟨[3, 5, 6, 4, 2, 1, 0],[5, 9, 11, 13, 18, 19, 26, 27, 28, 29, 34, 35, 37, 38, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,43435,176386724342304⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,18⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,19,37⟩,5),(⟨0,26,38⟩,6),(⟨0,26,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,47⟩,9),(⟨0,38,47⟩,10),(⟨1,5,45⟩,11),(⟨1,9,34⟩,12),(⟨1,11,19⟩,13),(⟨1,11,26⟩,14),(⟨1,11,27⟩,15),(⟨1,13,18⟩,16),(⟨1,13,19⟩,17),(⟨1,13,26⟩,18),(⟨1,18,26⟩,19),(⟨1,18,27⟩,20),(⟨1,19,27⟩,21),(⟨1,28,37⟩,22),(⟨1,29,35⟩,23),(⟨1,29,37⟩,24),(⟨1,35,45⟩,25)]
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
end B1065
namespace B1066
def p : Projection.Board := ⟨[3, 5, 6, 4, 2, 1, 0],[5, 10, 13, 14, 18, 19, 22, 27, 29, 34, 35, 37, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,43435,229162951140384⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,13,29⟩,5),(⟨0,14,37⟩,6),(⟨0,18,44⟩,7),(⟨0,18,47⟩,8),(⟨0,19,35⟩,9),(⟨0,19,37⟩,10),(⟨0,19,44⟩,11),(⟨0,19,46⟩,12),(⟨0,22,34⟩,13),(⟨0,27,29⟩,14),(⟨0,34,46⟩,15),(⟨0,37,47⟩,16),(⟨1,5,10⟩,17),(⟨1,13,19⟩,18),(⟨1,14,46⟩,19),(⟨1,14,47⟩,20),(⟨1,18,27⟩,21),(⟨1,18,47⟩,22),(⟨1,19,46⟩,23),(⟨1,22,34⟩,24),(⟨1,27,29⟩,25),(⟨1,29,37⟩,26),(⟨1,35,44⟩,27)]
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
end B1066
namespace B1067
def p : Projection.Board := ⟨[3, 5, 6, 4, 2, 1, 0],[5, 9, 10, 14, 15, 18, 26, 27, 28, 29, 34, 37, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,43435,178551387375136⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,38⟩,1),(⟨0,10,37⟩,2),(⟨0,14,29⟩,3),(⟨0,15,28⟩,4),(⟨0,18,28⟩,5),(⟨0,18,29⟩,6),(⟨0,26,38⟩,7),(⟨0,26,41⟩,8),(⟨0,26,45⟩,9),(⟨0,27,38⟩,10),(⟨0,27,45⟩,11),(⟨0,27,47⟩,12),(⟨0,38,47⟩,13),(⟨0,41,45⟩,14),(⟨0,41,47⟩,15),(⟨1,5,10⟩,16),(⟨1,5,45⟩,17),(⟨1,9,38⟩,18),(⟨1,10,37⟩,19),(⟨1,10,47⟩,20),(⟨1,14,29⟩,21),(⟨1,14,34⟩,22),(⟨1,15,28⟩,23),(⟨1,15,34⟩,24),(⟨1,15,41⟩,25),(⟨1,18,27⟩,26),(⟨1,29,37⟩,27),(⟨1,29,41⟩,28),(⟨1,34,37⟩,29)]
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
end B1067
namespace B1068
def p : Projection.Board := ⟨[3, 5, 6, 4, 2, 1, 0],[2, 4, 9, 11, 13, 18, 19, 26, 27, 28, 29, 31, 35, 38, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,43435,176234253003284⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,11⟩,0),(⟨0,2,18⟩,1),(⟨0,4,9⟩,2),(⟨0,4,28⟩,3),(⟨0,9,18⟩,4),(⟨0,11,29⟩,5),(⟨0,26,38⟩,6),(⟨0,26,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,47⟩,9),(⟨0,28,38⟩,10),(⟨0,31,35⟩,11),(⟨0,38,47⟩,12),(⟨1,2,11⟩,13),(⟨1,2,31⟩,14),(⟨1,4,9⟩,15),(⟨1,11,19⟩,16),(⟨1,11,26⟩,17),(⟨1,11,27⟩,18),(⟨1,13,18⟩,19),(⟨1,13,19⟩,20),(⟨1,13,26⟩,21),(⟨1,18,26⟩,22),(⟨1,18,27⟩,23),(⟨1,19,27⟩,24),(⟨1,28,38⟩,25),(⟨1,28,45⟩,26),(⟨1,29,35⟩,27),(⟨1,29,38⟩,28),(⟨1,31,35⟩,29),(⟨1,35,45⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 16392 2 (.node 10 1 (.node 9 0 .empty .empty) .empty) (.node 49152 3 .empty .empty))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=57359 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 15=true := by rfl
private def d1 : Dict := (.node 2097188 3 (.node 1048624 1 (.node 1048612 0 .empty .empty) (.node 1343488 2 .empty .empty)) (.node 2392064 5 (.node 2097200 4 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=4169781 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 63=true := by rfl
private def d11 : Dict := (.node 4194340 7 (.node 262154 3 (.node 38 1 (.node 25 0 .empty .empty) (.node 131082 2 .empty .empty)) (.node 786440 5 (.node 655368 4 .empty .empty) (.node 4194313 6 .empty .empty))) (.node 8388644 11 (.node 4292608 9 (.node 4259848 8 .empty .empty) (.node 8388617 10 .empty .empty)) (.node 8486912 13 (.node 8454152 12 .empty .empty) .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=13606975 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 16383=true := by rfl
private def s1_allow : List Nat := [36, 48, 294912]
private theorem s1_peer : peerOK d1 1024053 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d11 1024053 16383 2178 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 11 &&& incidence p 1)=1024053 := by rw [inc11,inc1] <;> rfl
private def s2_allow : List Nat := [4, 6]
private theorem s2_peer : peerOK d11 40975 2178 s2_allow=true := by rfl
private theorem s2_keep : keepOK d0 40975 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 0 &&& incidence p 11)=40975 := by rw [inc0,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f11 f1 (coherent_at hc 11 1 _ s1_mask) h0_11 h0_1 s1_peer s1_keep
 have hs2:=keep_of_peer f0 f11 (coherent_at hc 0 11 _ s2_mask) h0_0 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1068
namespace B1069
def p : Projection.Board := ⟨[3, 5, 6, 4, 2, 1, 0],[2, 4, 11, 13, 14, 19, 22, 26, 27, 28, 31, 35, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,43435,195750051473428⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,4,28⟩,1),(⟨0,13,22⟩,2),(⟨0,19,35⟩,3),(⟨0,19,44⟩,4),(⟨0,26,41⟩,5),(⟨0,26,45⟩,6),(⟨0,27,45⟩,7),(⟨0,27,47⟩,8),(⟨0,41,47⟩,9),(⟨1,2,31⟩,10),(⟨1,2,45⟩,11),(⟨1,11,26⟩,12),(⟨1,11,27⟩,13),(⟨1,13,19⟩,14),(⟨1,13,26⟩,15),(⟨1,14,41⟩,16),(⟨1,14,47⟩,17),(⟨1,19,27⟩,18),(⟨1,22,41⟩,19),(⟨1,28,44⟩,20),(⟨1,28,45⟩,21),(⟨1,31,44⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 2050 1 (.node 1026 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=3075 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d7 : Dict := (.node 2097161 1 (.node 1048585 0 .empty .empty) .empty)
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=3342347 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 3=true := by rfl
private def s1_allow : List Nat := [1]
private theorem s1_peer : peerOK d7 3 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 3 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 7)=3 := by rw [inc0,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f0 f7 (coherent_at hc 0 7 _ s1_mask) h0_0 h0_7 s1_peer s1_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1069
namespace B1070
def p : Projection.Board := ⟨[3, 5, 6, 4, 2, 1, 0],[2, 4, 9, 13, 14, 18, 19, 22, 26, 27, 28, 31, 38, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,43435,160806197813780⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,4,14⟩,2),(⟨0,4,28⟩,3),(⟨0,13,22⟩,4),(⟨0,13,44⟩,5),(⟨0,18,28⟩,6),(⟨0,19,44⟩,7),(⟨0,26,38⟩,8),(⟨0,26,41⟩,9),(⟨0,27,38⟩,10),(⟨0,27,47⟩,11),(⟨0,41,47⟩,12),(⟨1,2,31⟩,13),(⟨1,9,47⟩,14),(⟨1,13,19⟩,15),(⟨1,13,26⟩,16),(⟨1,14,47⟩,17),(⟨1,18,26⟩,18),(⟨1,18,27⟩,19),(⟨1,19,27⟩,20),(⟨1,22,41⟩,21),(⟨1,28,44⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16400 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=114736 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d12 : Dict := (.node 164096 5 (.node 35072 2 (.node 2688 1 (.node 2432 0 .empty .empty) .empty) (.node 69760 4 (.node 35328 3 .empty .empty) .empty)) (.node 1118208 8 (.node 299008 7 (.node 164352 6 .empty .empty) .empty) (.node 1245184 9 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=1563520 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 1023=true := by rfl
private def s1_allow : List Nat := [0, 32768, 65536]
private theorem s1_peer : peerOK d12 114688 1023 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 114688 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 12)=114688 := by rw [inc1,inc12] <;> rfl
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
end B1070
namespace B1071
def p : Projection.Board := ⟨[3, 5, 6, 4, 2, 1, 0],[2, 4, 9, 13, 14, 15, 19, 21, 26, 28, 31, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,43435,248766991491604⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,14,26⟩,3),(⟨0,19,21⟩,4),(⟨0,21,31⟩,5),(⟨0,26,38⟩,6),(⟨0,26,45⟩,7),(⟨0,31,46⟩,8),(⟨0,38,47⟩,9),(⟨0,41,45⟩,10),(⟨0,41,47⟩,11),(⟨1,2,31⟩,12),(⟨1,4,45⟩,13),(⟨1,13,19⟩,14),(⟨1,14,26⟩,15),(⟨1,14,47⟩,16),(⟨1,15,41⟩,17),(⟨1,19,21⟩,18),(⟨1,21,46⟩,19),(⟨1,21,47⟩,20),(⟨1,26,46⟩,21),(⟨1,28,45⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 4098 1 (.node 34 0 .empty .empty) (.node 4198400 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=4198690 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def d6 : Dict := (.node 1049856 5 (.node 525824 2 (.node 66816 1 (.node 2432 0 .empty .empty) .empty) (.node 534528 4 (.node 526464 3 .empty .empty) .empty)) (.node 3146752 8 (.node 2170880 7 (.node 2163712 6 .empty .empty) .empty) (.node 3153920 9 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=7942016 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 1023=true := by rfl
private def d10 : Dict := (.node 5184 2 (.node 4736 1 (.node 1344 0 .empty .empty) .empty) (.node 4198464 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=4208608 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def d12 : Dict := (.node 49664 4 (.node 17024 2 (.node 2192 1 (.node 656 0 .empty .empty) .empty) (.node 18560 3 .empty .empty)) (.node 1097728 7 (.node 81984 6 (.node 51200 5 .empty .empty) .empty) (.node 2179072 8 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=3525336 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 511=true := by rfl
private def s1_allow : List Nat := [64, 640]
private theorem s1_peer : peerOK d10 704 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d12 704 511 69 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 12 &&& incidence p 10)=704 := by rw [inc12,inc10] <;> rfl
private def s2_allow : List Nat := [640, 65536]
private theorem s2_peer : peerOK d12 3213952 69 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 3213952 1023 2 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 12)=3213952 := by rw [inc6,inc12] <;> rfl
private def s3_allow : List Nat := [256]
private theorem s3_peer : peerOK d6 4194560 2 s3_allow=true := by rfl
private theorem s3_keep : keepOK d4 4194560 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 4 &&& incidence p 6)=4194560 := by rw [inc4,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f12 f10 (coherent_at hc 12 10 _ s1_mask) h0_12 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f12 (coherent_at hc 6 12 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f4 f6 (coherent_at hc 4 6 _ s3_mask) h0_4 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1071
namespace B1072
def p : Projection.Board := ⟨[3, 5, 6, 4, 2, 1, 0],[2, 4, 9, 13, 14, 19, 21, 26, 27, 29, 31, 37, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,43435,246705809809940⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,14,26⟩,1),(⟨0,19,21⟩,2),(⟨0,19,37⟩,3),(⟨0,26,38⟩,4),(⟨0,26,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,47⟩,7),(⟨0,31,46⟩,8),(⟨0,38,47⟩,9),(⟨1,2,31⟩,10),(⟨1,2,38⟩,11),(⟨1,4,45⟩,12),(⟨1,13,19⟩,13),(⟨1,13,26⟩,14),(⟨1,14,26⟩,15),(⟨1,14,27⟩,16),(⟨1,14,47⟩,17),(⟨1,19,21⟩,18),(⟨1,19,27⟩,19),(⟨1,21,46⟩,20),(⟨1,21,47⟩,21),(⟨1,26,46⟩,22),(⟨1,29,37⟩,23),(⟨1,29,38⟩,24),(⟨1,31,37⟩,25)]
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
end B1072
namespace B1073
def p : Projection.Board := ⟨[3, 5, 6, 4, 2, 1, 0],[4, 10, 11, 13, 14, 19, 22, 26, 27, 28, 29, 35, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,43435,193686856559632⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,10,27⟩,2),(⟨0,11,29⟩,3),(⟨0,13,22⟩,4),(⟨0,13,45⟩,5),(⟨0,14,37⟩,6),(⟨0,19,35⟩,7),(⟨0,19,37⟩,8),(⟨0,19,44⟩,9),(⟨0,26,45⟩,10),(⟨0,27,45⟩,11),(⟨0,27,47⟩,12),(⟨0,37,47⟩,13),(⟨1,4,10⟩,14),(⟨1,10,47⟩,15),(⟨1,11,26⟩,16),(⟨1,11,27⟩,17),(⟨1,13,19⟩,18),(⟨1,13,26⟩,19),(⟨1,14,47⟩,20),(⟨1,19,27⟩,21),(⟨1,28,37⟩,22),(⟨1,28,44⟩,23),(⟨1,29,35⟩,24),(⟨1,29,37⟩,25),(⟨1,35,44⟩,26)]
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
end B1073
namespace B1074
def p : Projection.Board := ⟨[3, 5, 6, 4, 2, 1, 0],[4, 9, 13, 14, 15, 19, 21, 22, 26, 31, 34, 37, 38, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,43435,108183857717776⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,41⟩,1),(⟨0,13,37⟩,2),(⟨0,14,22⟩,3),(⟨0,14,26⟩,4),(⟨0,15,21⟩,5),(⟨0,15,26⟩,6),(⟨0,19,21⟩,7),(⟨0,19,22⟩,8),(⟨0,19,37⟩,9),(⟨0,26,38⟩,10),(⟨0,31,41⟩,11),(⟨0,31,46⟩,12),(⟨0,34,38⟩,13),(⟨0,34,45⟩,14),(⟨0,34,46⟩,15),(⟨0,41,45⟩,16),(⟨1,4,45⟩,17),(⟨1,9,34⟩,18),(⟨1,9,41⟩,19),(⟨1,13,19⟩,20),(⟨1,13,37⟩,21),(⟨1,14,22⟩,22),(⟨1,14,26⟩,23),(⟨1,15,21⟩,24),(⟨1,15,26⟩,25),(⟨1,15,41⟩,26),(⟨1,19,21⟩,27),(⟨1,19,22⟩,28),(⟨1,21,46⟩,29),(⟨1,31,37⟩,30),(⟨1,31,41⟩,31),(⟨1,34,37⟩,32),(⟨1,34,38⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 131072 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=131072 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d5 : Dict := (.node 69207040 3 (.node 8706 1 (.node 3076 0 .empty .empty) (.node 66564 2 .empty .empty)) (.node 8657043968 5 (.node 4362077184 4 .empty .empty) (.node 9730785280 6 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=16175934982 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 127=true := by rfl
private def d6 : Dict := (.node 536887296 2 (.node 69632 1 (.node 20480 0 .empty .empty) .empty) (.node 537001984 4 (.node 536936448 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=537120768 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d10 : Dict := (.node 70656 1 (.node 19456 0 .empty .empty) (.node 134144 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=11811388416 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def d13 : Dict := (.node 1605632 7 (.node 1083392 3 (.node 34820 1 (.node 18436 0 .empty .empty) (.node 1067008 2 .empty .empty)) (.node 1376256 5 (.node 1122304 4 .empty .empty) (.node 1589248 6 .empty .empty))) (.node 2148794368 11 (.node 69238784 9 (.node 69222400 8 .empty .empty) (.node 69468160 10 .empty .empty)) (.node 8591507456 13 (.node 4296540160 12 .empty .empty) .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=15103551494 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 16383=true := by rfl
private def s1_allow : List Nat := [131072]
private theorem s1_peer : peerOK d0 131072 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 131072 31 16 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 0)=131072 := by rw [inc6,inc0] <;> rfl
private def s2_allow : List Nat := [3072, 66560]
private theorem s2_peer : peerOK d10 11811236864 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 11811236864 127 5 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 10)=11811236864 := by rw [inc5,inc10] <;> rfl
private def s3_allow : List Nat := [2052, 65540]
private theorem s3_peer : peerOK d5 15102191622 5 s3_allow=true := by rfl
private theorem s3_keep : keepOK d13 15102191622 16383 3 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 13 &&& incidence p 5)=15102191622 := by rw [inc13,inc5] <;> rfl
private def s4_allow : List Nat := [16384, 32768]
private theorem s4_peer : peerOK d13 114688 3 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 114688 16 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 13)=114688 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s1_mask) h0_6 h0_0 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f10 (coherent_at hc 5 10 _ s2_mask) h0_5 h0_10 s2_peer s2_keep
 have hs3:=keep_of_peer f13 f5 (coherent_at hc 13 5 _ s3_mask) h0_13 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s4_mask) hs1 hs3 s4_peer s4_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1074
namespace B1075
def p : Projection.Board := ⟨[3, 5, 6, 4, 2, 1, 0],[2, 11, 13, 14, 18, 19, 22, 27, 29, 31, 34, 35, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,43435,211572912580612⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,22⟩,4),(⟨0,13,29⟩,5),(⟨0,13,46⟩,6),(⟨0,14,37⟩,7),(⟨0,18,47⟩,8),(⟨0,19,35⟩,9),(⟨0,19,37⟩,10),(⟨0,19,46⟩,11),(⟨0,22,31⟩,12),(⟨0,22,34⟩,13),(⟨0,27,29⟩,14),(⟨0,27,31⟩,15),(⟨0,34,46⟩,16),(⟨1,2,31⟩,17),(⟨1,2,38⟩,18),(⟨1,11,19⟩,19),(⟨1,11,27⟩,20),(⟨1,11,47⟩,21),(⟨1,13,18⟩,22),(⟨1,13,19⟩,23),(⟨1,14,46⟩,24),(⟨1,14,47⟩,25),(⟨1,18,27⟩,26),(⟨1,18,47⟩,27),(⟨1,19,46⟩,28),(⟨1,22,34⟩,29),(⟨1,27,29⟩,30),(⟨1,29,37⟩,31),(⟨1,29,38⟩,32),(⟨1,31,37⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 2097168 5 (.node 68 2 (.node 40 1 (.node 24 0 .empty .empty) .empty) (.node 524320 4 (.node 524304 3 .empty .empty) .empty)) (.node 6291456 8 (.node 4718592 7 (.node 2097184 6 .empty .empty) .empty) (.node 9437184 10 (.node 8388612 9 .empty .empty) .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=16253052 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 2047=true := by rfl
private def d2 : Dict := (.node 67633280 11 (.node 4718720 5 (.node 4194817 2 (.node 896 1 (.node 769 0 .empty .empty) .empty) (.node 4718593 4 (.node 4194944 3 .empty .empty) .empty)) (.node 67109377 8 (.node 38273024 7 (.node 20972544 6 .empty .empty) .empty) (.node 67633153 10 (.node 67109504 9 .empty .empty) .empty))) (.node 272629761 17 (.node 142606337 14 (.node 101187584 13 (.node 83887104 12 .empty .empty) .empty) (.node 159383552 16 (.node 142606464 15 .empty .empty) .empty)) (.node 335544321 20 (.node 306184192 19 (.node 272629888 18 .empty .empty) .empty) (.node 369098752 22 (.node 335544448 21 .empty .empty) .empty))))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=533204865 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 8388607=true := by rfl
private def d5 : Dict := (.node 4294968322 2 (.node 4294967936 1 (.node 2147746304 0 .empty .empty) .empty) (.node 12884902400 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=15032649346 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d11 : Dict := (.node 67698688 7 (.node 5308416 3 (.node 328 1 (.node 324 0 .empty .empty) (.node 1114368 2 .empty .empty)) (.node 67108932 5 (.node 22020096 4 .empty .empty) (.node 67108936 6 .empty .empty))) (.node 273678336 11 (.node 83886088 9 (.node 83886084 8 .empty .empty) (.node 85983232 10 .empty .empty)) (.node 335544328 13 (.node 335544324 12 .empty .empty) (.node 337641472 14 .empty .empty))))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=494471500 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 32767=true := by rfl
private def d12 : Dict := (.node 34078720 4 (.node 2097664 2 (.node 1280 1 (.node 768 0 .empty .empty) .empty) (.node 2098176 3 .empty .empty)) (.node 142606336 7 (.node 134742016 6 (.node 41943040 5 .empty .empty) .empty) (.node 270532608 8 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=447221504 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 511=true := by rfl
private def d13 : Dict := (.node 8470528 7 (.node 98320 3 (.node 32840 1 (.node 16456 0 .empty .empty) (.node 81936 2 .empty .empty)) (.node 4292608 5 (.node 4276224 4 .empty .empty) (.node 5308416 6 .empty .empty))) (.node 67174432 11 (.node 9502720 9 (.node 8486912 8 .empty .empty) (.node 67108936 10 .empty .empty)) (.node 546308096 13 (.node 542113792 12 .empty .empty) (.node 603979840 14 .empty .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1691476088 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 32767=true := by rfl
private def s1_allow : List Nat := [512, 640, 1024]
private theorem s1_peer : peerOK d5 1664 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 1664 8388607 4943 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 5)=1664 := by rw [inc2,inc5] <;> rfl
private def s2_allow : List Nat := [512, 768, 1024]
private theorem s2_peer : peerOK d2 445124352 4943 s2_allow=true := by rfl
private theorem s2_keep : keepOK d12 445124352 511 13 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 12 &&& incidence p 2)=445124352 := by rw [inc12,inc2] <;> rfl
private def s3_allow : List Nat := [256, 2097152]
private theorem s3_peer : peerOK d12 405276928 13 s3_allow=true := by rfl
private theorem s3_keep : keepOK d11 405276928 32767 1031 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 11 &&& incidence p 12)=405276928 := by rw [inc11,inc12] <;> rfl
private def s4_allow : List Nat := [64, 72, 1114112, 67108864]
private theorem s4_peer : peerOK d11 72417352 1031 s4_allow=true := by rfl
private theorem s4_keep : keepOK d13 72417352 32767 515 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 13 &&& incidence p 11)=72417352 := by rw [inc13,inc11] <;> rfl
private def s5_allow : List Nat := [72, 9437184]
private theorem s5_peer : peerOK d13 13631608 515 s5_allow=true := by rfl
private theorem s5_keep : keepOK d1 13631608 2047 1024 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 1 &&& incidence p 13)=13631608 := by rw [inc1,inc13] <;> rfl
private def s6_allow : List Nat := [0, 4194304]
private theorem s6_peer : peerOK d2 13107200 4943 s6_allow=true := by rfl
private theorem s6_keep : keepOK d1 13107200 1024 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 1 &&& incidence p 2)=13107200 := by rw [inc1,inc2] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f2 f5 (coherent_at hc 2 5 _ s1_mask) h0_2 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f12 f2 (coherent_at hc 12 2 _ s2_mask) h0_12 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f11 f12 (coherent_at hc 11 12 _ s3_mask) h0_11 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f13 f11 (coherent_at hc 13 11 _ s4_mask) h0_13 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s5_mask) h0_1 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f1 f2 (coherent_at hc 1 2 _ s6_mask) hs5 hs1 s6_peer s6_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1075
namespace B1076
def p : Projection.Board := ⟨[3, 6, 0, 4, 2, 1, 5],[4, 5, 10, 11, 12, 19, 20, 22, 27, 29, 34, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1353779,59528923585584⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,5,11⟩,1),(⟨0,10,22⟩,2),(⟨0,11,29⟩,3),(⟨0,19,37⟩,4),(⟨0,19,41⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,22,34⟩,8),(⟨0,27,29⟩,9),(⟨0,27,45⟩,10),(⟨0,41,44⟩,11),(⟨1,4,10⟩,12),(⟨1,4,12⟩,13),(⟨1,5,10⟩,14),(⟨1,5,11⟩,15),(⟨1,5,45⟩,16),(⟨1,11,27⟩,17),(⟨1,12,20⟩,18),(⟨1,12,45⟩,19),(⟨1,19,42⟩,20),(⟨1,22,34⟩,21),(⟨1,22,41⟩,22),(⟨1,27,29⟩,23),(⟨1,29,37⟩,24),(⟨1,29,41⟩,25),(⟨1,34,37⟩,26)]
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
end B1076
namespace B1077
def p : Projection.Board := ⟨[3, 6, 0, 4, 2, 1, 5],[4, 5, 9, 10, 11, 19, 20, 21, 22, 29, 34, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1353779,59528791461424⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,45⟩,0),(⟨0,10,22⟩,1),(⟨0,10,44⟩,2),(⟨0,11,29⟩,3),(⟨0,19,37⟩,4),(⟨0,19,41⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,21,45⟩,8),(⟨0,41,44⟩,9),(⟨1,4,10⟩,10),(⟨1,5,45⟩,11),(⟨1,9,34⟩,12),(⟨1,9,41⟩,13),(⟨1,9,45⟩,14),(⟨1,10,44⟩,15),(⟨1,19,42⟩,16),(⟨1,29,37⟩,17),(⟨1,29,41⟩,18),(⟨1,34,37⟩,19)]
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
end B1077
namespace B1078
def p : Projection.Board := ⟨[3, 6, 0, 4, 2, 1, 5],[4, 5, 10, 11, 19, 20, 21, 22, 27, 29, 34, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1353779,59528925678640⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,11,29⟩,1),(⟨0,19,37⟩,2),(⟨0,19,41⟩,3),(⟨0,20,37⟩,4),(⟨0,20,44⟩,5),(⟨0,21,45⟩,6),(⟨0,22,34⟩,7),(⟨0,27,29⟩,8),(⟨0,27,42⟩,9),(⟨0,27,45⟩,10),(⟨0,41,44⟩,11),(⟨1,4,10⟩,12),(⟨1,5,45⟩,13),(⟨1,11,27⟩,14),(⟨1,19,42⟩,15),(⟨1,20,21⟩,16),(⟨1,22,34⟩,17),(⟨1,22,41⟩,18),(⟨1,27,29⟩,19),(⟨1,29,37⟩,20),(⟨1,29,41⟩,21),(⟨1,34,37⟩,22)]
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
end B1078
namespace B1079
def p : Projection.Board := ⟨[3, 6, 0, 4, 2, 1, 5],[4, 5, 9, 10, 19, 20, 21, 22, 26, 29, 34, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1353779,59528858568240⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,9,45⟩,1),(⟨0,10,22⟩,2),(⟨0,10,44⟩,3),(⟨0,19,37⟩,4),(⟨0,19,41⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,21,45⟩,8),(⟨0,41,44⟩,9),(⟨1,4,26⟩,10),(⟨1,5,45⟩,11),(⟨1,9,34⟩,12),(⟨1,9,41⟩,13),(⟨1,9,45⟩,14),(⟨1,10,44⟩,15),(⟨1,19,21⟩,16),(⟨1,19,42⟩,17),(⟨1,26,42⟩,18),(⟨1,29,37⟩,19),(⟨1,29,41⟩,20),(⟨1,34,37⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 3072 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=3073 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d6 : Dict := (.node 262274 2 (.node 131586 1 (.node 131202 0 .empty .empty) .empty) (.node 262658 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=445322 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B1079
namespace B1080
def p : Projection.Board := ⟨[3, 6, 0, 4, 2, 1, 5],[4, 5, 9, 10, 15, 20, 21, 22, 26, 31, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1353779,125398087140912⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,45⟩,3),(⟨0,10,22⟩,4),(⟨0,10,44⟩,5),(⟨0,20,44⟩,6),(⟨0,26,35⟩,7),(⟨0,31,46⟩,8),(⟨0,34,45⟩,9),(⟨0,34,46⟩,10),(⟨1,4,26⟩,11),(⟨1,4,45⟩,12),(⟨1,5,45⟩,13),(⟨1,5,46⟩,14),(⟨1,9,31⟩,15),(⟨1,9,34⟩,16),(⟨1,9,45⟩,17),(⟨1,10,34⟩,18),(⟨1,10,44⟩,19),(⟨1,15,21⟩,20),(⟨1,15,35⟩,21),(⟨1,15,41⟩,22),(⟨1,20,35⟩,23),(⟨1,22,35⟩,24),(⟨1,26,46⟩,25),(⟨1,31,44⟩,26)]
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
end B1080
namespace B1081
def p : Projection.Board := ⟨[3, 6, 0, 4, 2, 1, 5],[4, 5, 9, 10, 15, 20, 21, 22, 26, 29, 34, 37, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1353779,125499555743280⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,9,15⟩,1),(⟨0,9,45⟩,2),(⟨0,10,22⟩,3),(⟨0,10,44⟩,4),(⟨0,15,34⟩,5),(⟨0,20,29⟩,6),(⟨0,20,37⟩,7),(⟨0,20,44⟩,8),(⟨0,34,46⟩,9),(⟨0,41,44⟩,10),(⟨1,4,26⟩,11),(⟨1,4,45⟩,12),(⟨1,5,45⟩,13),(⟨1,5,46⟩,14),(⟨1,9,34⟩,15),(⟨1,9,41⟩,16),(⟨1,9,45⟩,17),(⟨1,10,44⟩,18),(⟨1,15,21⟩,19),(⟨1,15,34⟩,20),(⟨1,15,41⟩,21),(⟨1,20,29⟩,22),(⟨1,26,46⟩,23),(⟨1,29,37⟩,24),(⟨1,29,41⟩,25),(⟨1,34,37⟩,26)]
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
end B1081
namespace B1082
def p : Projection.Board := ⟨[3, 6, 0, 4, 2, 1, 5],[4, 5, 9, 10, 15, 20, 21, 22, 26, 34, 35, 37, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1353779,125533378610736⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,45⟩,3),(⟨0,10,22⟩,4),(⟨0,10,44⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,26,35⟩,8),(⟨0,34,46⟩,9),(⟨0,41,44⟩,10),(⟨1,4,26⟩,11),(⟨1,4,45⟩,12),(⟨1,5,45⟩,13),(⟨1,5,46⟩,14),(⟨1,9,34⟩,15),(⟨1,9,41⟩,16),(⟨1,9,45⟩,17),(⟨1,10,44⟩,18),(⟨1,15,21⟩,19),(⟨1,15,35⟩,20),(⟨1,15,41⟩,21),(⟨1,20,35⟩,22),(⟨1,22,35⟩,23),(⟨1,26,46⟩,24),(⟨1,34,37⟩,25)]
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
end B1082
namespace B1083
def p : Projection.Board := ⟨[3, 6, 0, 4, 2, 1, 5],[4, 5, 9, 10, 20, 21, 22, 26, 29, 34, 37, 41, 42, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1353779,129897602221616⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,5,21⟩,1),(⟨0,9,45⟩,2),(⟨0,10,22⟩,3),(⟨0,10,44⟩,4),(⟨0,20,37⟩,5),(⟨0,20,44⟩,6),(⟨0,21,45⟩,7),(⟨0,34,46⟩,8),(⟨0,41,44⟩,9),(⟨1,4,26⟩,10),(⟨1,4,45⟩,11),(⟨1,5,45⟩,12),(⟨1,5,46⟩,13),(⟨1,9,34⟩,14),(⟨1,9,41⟩,15),(⟨1,9,45⟩,16),(⟨1,10,44⟩,17),(⟨1,21,46⟩,18),(⟨1,26,42⟩,19),(⟨1,26,46⟩,20),(⟨1,29,37⟩,21),(⟨1,29,41⟩,22),(⟨1,34,37⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 786440 0 .empty .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=1836170 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1=true := by rfl
private def d7 : Dict := (.node 129 0 .empty .empty)
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=786563 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 1=true := by rfl
private def s1_allow : List Nat := [128]
private theorem s1_peer : peerOK d7 786562 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 786562 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 7)=786562 := by rw [inc3,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f3 f7 (coherent_at hc 3 7 _ s1_mask) h0_3 h0_7 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1083
namespace B1084
def p : Projection.Board := ⟨[3, 6, 0, 4, 2, 1, 5],[2, 5, 10, 11, 18, 19, 20, 21, 22, 27, 29, 31, 37, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1353779,22405376117796⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,2,42⟩,1),(⟨0,5,37⟩,2),(⟨0,10,22⟩,3),(⟨0,10,29⟩,4),(⟨0,11,29⟩,5),(⟨0,11,31⟩,6),(⟨0,19,37⟩,7),(⟨0,20,44⟩,8),(⟨0,22,31⟩,9),(⟨0,27,42⟩,10),(⟨1,2,31⟩,11),(⟨1,2,38⟩,12),(⟨1,5,44⟩,13),(⟨1,11,20⟩,14),(⟨1,11,27⟩,15),(⟨1,18,21⟩,16),(⟨1,18,27⟩,17),(⟨1,19,42⟩,18),(⟨1,20,21⟩,19),(⟨1,29,37⟩,20),(⟨1,29,38⟩,21),(⟨1,31,37⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 655361 2 (.node 82048 1 (.node 81921 0 .empty .empty) .empty) (.node 655488 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=999809 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d7 : Dict := (.node 524290 1 (.node 65538 0 .empty .empty) .empty)
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=852994 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 3=true := by rfl
private def d9 : Dict := (.node 1060864 4 (.node 1048834 2 (.node 10368 1 (.node 262 0 .empty .empty) .empty) (.node 1052928 3 .empty .empty)) (.node 4198656 6 (.node 4194562 5 .empty .empty) (.node 4206592 7 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=5257607 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 255=true := by rfl
private def s1_allow : List Nat := [1, 128]
private theorem s1_peer : peerOK d2 385 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 385 255 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 2)=385 := by rw [inc9,inc2] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d9 2 2 s2_allow=true := by rfl
private theorem s2_keep : keepOK d7 2 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 7 &&& incidence p 9)=2 := by rw [inc7,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f9 f2 (coherent_at hc 9 2 _ s1_mask) h0_9 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f7 f9 (coherent_at hc 7 9 _ s2_mask) h0_7 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i7=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1084
namespace B1085
def p : Projection.Board := ⟨[3, 6, 0, 4, 2, 1, 5],[2, 5, 9, 15, 18, 20, 21, 22, 26, 31, 34, 35, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1353779,123473942053412⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,18,34⟩,3),(⟨0,18,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,46⟩,6),(⟨0,21,38⟩,7),(⟨0,26,35⟩,8),(⟨0,26,38⟩,9),(⟨0,31,46⟩,10),(⟨0,34,45⟩,11),(⟨0,34,46⟩,12),(⟨1,2,31⟩,13),(⟨1,2,45⟩,14),(⟨1,5,44⟩,15),(⟨1,5,45⟩,16),(⟨1,9,34⟩,17),(⟨1,15,21⟩,18),(⟨1,15,35⟩,19),(⟨1,18,21⟩,20),(⟨1,18,22⟩,21),(⟨1,22,35⟩,22),(⟨1,26,46⟩,23),(⟨1,31,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 524368 3 (.node 262224 1 (.node 262184 0 .empty .empty) (.node 524328 2 .empty .empty)) (.node 2621472 5 (.node 2359328 4 .empty .empty) .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=3932284 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 63=true := by rfl
private def d9 : Dict := (.node 16793604 1 (.node 40964 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=16965684 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
private def s1_allow : List Nat := [4]
private theorem s1_peer : peerOK d9 52 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 52 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 9)=52 := by rw [inc2,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f2 f9 (coherent_at hc 2 9 _ s1_mask) h0_2 h0_9 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1085
namespace B1086
def p : Projection.Board := ⟨[3, 6, 0, 4, 2, 1, 5],[5, 10, 12, 15, 18, 20, 26, 28, 29, 34, 35, 37, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1353779,123610032542752⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,26⟩,1),(⟨0,12,38⟩,2),(⟨0,15,34⟩,3),(⟨0,18,29⟩,4),(⟨0,18,34⟩,5),(⟨0,18,44⟩,6),(⟨0,20,29⟩,7),(⟨0,20,44⟩,8),(⟨0,20,46⟩,9),(⟨0,26,38⟩,10),(⟨0,34,46⟩,11),(⟨0,37,45⟩,12),(⟨0,38,44⟩,13),(⟨1,5,10⟩,14),(⟨1,5,45⟩,15),(⟨1,12,45⟩,16),(⟨1,15,28⟩,17),(⟨1,15,34⟩,18),(⟨1,15,35⟩,19),(⟨1,20,28⟩,20),(⟨1,20,29⟩,21),(⟨1,26,46⟩,22),(⟨1,28,37⟩,23),(⟨1,29,35⟩,24),(⟨1,29,37⟩,25),(⟨1,37,45⟩,26),(⟨1,38,44⟩,27)]
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
end B1086
namespace B1087
def p : Projection.Board := ⟨[3, 6, 0, 4, 2, 1, 5],[5, 10, 12, 18, 20, 22, 26, 28, 29, 34, 37, 38, 42, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1353779,127973723477024⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,10,26⟩,1),(⟨0,12,22⟩,2),(⟨0,12,38⟩,3),(⟨0,18,34⟩,4),(⟨0,18,44⟩,5),(⟨0,20,44⟩,6),(⟨0,20,46⟩,7),(⟨0,26,38⟩,8),(⟨0,28,46⟩,9),(⟨0,34,42⟩,10),(⟨0,34,46⟩,11),(⟨0,37,45⟩,12),(⟨0,38,44⟩,13),(⟨1,5,10⟩,14),(⟨1,5,45⟩,15),(⟨1,12,45⟩,16),(⟨1,18,42⟩,17),(⟨1,20,28⟩,18),(⟨1,26,46⟩,19),(⟨1,28,44⟩,20),(⟨1,29,37⟩,21),(⟨1,37,45⟩,22),(⟨1,38,44⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 9 1 (.node 6 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=81935 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d12 : Dict := (.node 33028 1 (.node 32778 0 .empty .empty) (.node 82176 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=639246 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B1087
end F7Manuscript.R21StrongLocal
