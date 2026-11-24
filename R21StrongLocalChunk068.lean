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
namespace B2176
def p : Projection.Board := ⟨[5, 4, 0, 6, 2, 1, 3],[2, 4, 10, 12, 18, 20, 22, 26, 28, 29, 37, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,830501,94971194774548⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,2,42⟩,1),(⟨0,2,46⟩,2),(⟨0,4,28⟩,3),(⟨0,4,42⟩,4),(⟨0,4,44⟩,5),(⟨0,10,22⟩,6),(⟨0,10,26⟩,7),(⟨0,12,22⟩,8),(⟨0,12,38⟩,9),(⟨0,18,44⟩,10),(⟨0,20,37⟩,11),(⟨0,20,44⟩,12),(⟨0,20,46⟩,13),(⟨0,26,38⟩,14),(⟨0,28,46⟩,15),(⟨0,41,44⟩,16),(⟨1,2,46⟩,17),(⟨1,4,12⟩,18),(⟨1,4,44⟩,19),(⟨1,10,46⟩,20),(⟨1,18,42⟩,21),(⟨1,22,41⟩,22),(⟨1,28,44⟩,23),(⟨1,29,37⟩,24),(⟨1,38,44⟩,25)]
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
end B2176
namespace B2177
def p : Projection.Board := ⟨[5, 4, 0, 6, 2, 1, 3],[2, 4, 9, 15, 18, 20, 21, 22, 26, 31, 34, 35, 38, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,830501,90488593220116⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,2,46⟩,1),(⟨0,4,44⟩,2),(⟨0,9,15⟩,3),(⟨0,18,34⟩,4),(⟨0,18,44⟩,5),(⟨0,20,44⟩,6),(⟨0,20,46⟩,7),(⟨0,21,38⟩,8),(⟨0,26,35⟩,9),(⟨0,26,38⟩,10),(⟨0,31,41⟩,11),(⟨0,34,38⟩,12),(⟨0,34,46⟩,13),(⟨1,2,46⟩,14),(⟨1,4,9⟩,15),(⟨1,4,44⟩,16),(⟨1,9,46⟩,17),(⟨1,15,21⟩,18),(⟨1,15,35⟩,19),(⟨1,15,41⟩,20),(⟨1,20,21⟩,21),(⟨1,20,22⟩,22),(⟨1,20,35⟩,23),(⟨1,21,41⟩,24),(⟨1,22,35⟩,25),(⟨1,22,41⟩,26),(⟨1,31,41⟩,27),(⟨1,31,44⟩,28),(⟨1,34,38⟩,29)]
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
end B2177
namespace B2178
def p : Projection.Board := ⟨[5, 4, 0, 6, 2, 1, 3],[4, 10, 12, 15, 19, 20, 22, 26, 28, 31, 34, 35, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,830501,94612028429328⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,26⟩,3),(⟨0,12,15⟩,4),(⟨0,12,22⟩,5),(⟨0,15,26⟩,6),(⟨0,19,22⟩,7),(⟨0,19,41⟩,8),(⟨0,20,44⟩,9),(⟨0,28,41⟩,10),(⟨0,28,46⟩,11),(⟨0,34,35⟩,12),(⟨0,34,42⟩,13),(⟨0,34,46⟩,14),(⟨0,41,42⟩,15),(⟨1,4,12⟩,16),(⟨1,10,46⟩,17),(⟨1,15,26⟩,18),(⟨1,15,35⟩,19),(⟨1,15,41⟩,20),(⟨1,19,22⟩,21),(⟨1,20,22⟩,22),(⟨1,20,26⟩,23),(⟨1,20,28⟩,24),(⟨1,20,35⟩,25),(⟨1,22,41⟩,26),(⟨1,28,41⟩,27),(⟨1,28,44⟩,28),(⟨1,31,42⟩,29),(⟨1,31,44⟩,30),(⟨1,34,35⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 1073758210 2 (.node 1073752064 1 (.node 805322752 0 .empty .empty) .empty) (.node 1073776640 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1879239170 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d12 : Dict := (.node 352 1 (.node 280 0 .empty .empty) (.node 65856 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=10813944 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def d13 : Dict := (.node 8425472 8 (.node 5251072 4 (.node 4211712 2 (.node 4203520 1 (.node 4864 0 .empty .empty) .empty) (.node 4231168 3 .empty .empty)) (.node 8397824 6 (.node 5259264 5 .empty .empty) (.node 8406016 7 .empty .empty))) (.node 2152726528 13 (.node 100671488 11 (.node 9453568 10 (.node 9445376 9 .empty .empty) .empty) (.node 100679680 12 .empty .empty)) (.node 2214593024 15 (.node 2156920832 14 .empty .empty) (.node 2231369728 16 .empty .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=2412836608 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 131071=true := by rfl
private def s1_allow : List Nat := [256]
private theorem s1_peer : peerOK d12 8388864 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 8388864 131071 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 12)=8388864 := by rw [inc13,inc12] <;> rfl
private def s2_allow : List Nat := [512]
private theorem s2_peer : peerOK d13 57856 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 57856 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=57856 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f12 (coherent_at hc 13 12 _ s1_mask) h0_13 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2178
namespace B2179
def p : Projection.Board := ⟨[5, 4, 0, 6, 2, 1, 3],[4, 10, 12, 18, 20, 22, 26, 28, 29, 34, 37, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,830501,94988374643728⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,26⟩,3),(⟨0,12,22⟩,4),(⟨0,12,38⟩,5),(⟨0,18,34⟩,6),(⟨0,18,44⟩,7),(⟨0,20,37⟩,8),(⟨0,20,44⟩,9),(⟨0,20,46⟩,10),(⟨0,26,38⟩,11),(⟨0,28,46⟩,12),(⟨0,34,42⟩,13),(⟨0,34,46⟩,14),(⟨0,41,44⟩,15),(⟨1,4,12⟩,16),(⟨1,10,46⟩,17),(⟨1,18,42⟩,18),(⟨1,20,28⟩,19),(⟨1,22,34⟩,20),(⟨1,22,41⟩,21),(⟨1,28,44⟩,22),(⟨1,29,37⟩,23),(⟨1,29,41⟩,24),(⟨1,34,37⟩,25),(⟨1,38,44⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 9441280 3 (.node 8400896 1 (.node 8396801 0 .empty .empty) (.node 9437185 2 .empty .empty)) (.node 50331649 5 (.node 9961472 4 .empty .empty) (.node 50335744 6 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=64516161 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 127=true := by rfl
private def d5 : Dict := (.node 50333696 3 (.node 35653632 1 (.node 35651616 0 .empty .empty) (.node 50331680 2 .empty .empty)) (.node 117440512 5 (.node 102760448 4 .empty .empty) .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=127961376 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 63=true := by rfl
private def d13 : Dict := (.node 17826304 5 (.node 1605632 2 (.node 1081600 1 (.node 33088 0 .empty .empty) .empty) (.node 2098240 4 (.node 2097728 3 .empty .empty) .empty)) (.node 35652608 8 (.node 35652096 7 (.node 17826816 6 .empty .empty) .empty) (.node 36175872 9 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=54060864 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 1023=true := by rfl
private def s1_allow : List Nat := [8192, 1048576, 1572864, 50331648]
private theorem s1_peer : peerOK d4 51929152 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 51929152 1023 6 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 4)=51929152 := by rw [inc13,inc4] <;> rfl
private def s2_allow : List Nat := [32768, 33024]
private theorem s2_peer : peerOK d13 52461824 6 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 52461824 63 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 13)=52461824 := by rw [inc5,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f4 (coherent_at hc 13 4 _ s1_mask) h0_13 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f13 (coherent_at hc 5 13 _ s2_mask) h0_5 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2179
namespace B2180
def p : Projection.Board := ⟨[5, 4, 0, 6, 2, 1, 3],[2, 3, 12, 13, 15, 19, 22, 25, 26, 28, 31, 34, 35, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,830501,24243316764684⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,3,28⟩,1),(⟨0,12,15⟩,2),(⟨0,12,22⟩,3),(⟨0,12,41⟩,4),(⟨0,15,26⟩,5),(⟨0,19,22⟩,6),(⟨0,25,31⟩,7),(⟨0,28,41⟩,8),(⟨0,34,35⟩,9),(⟨0,34,42⟩,10),(⟨0,41,42⟩,11),(⟨1,2,31⟩,12),(⟨1,3,44⟩,13),(⟨1,12,25⟩,14),(⟨1,13,25⟩,15),(⟨1,13,26⟩,16),(⟨1,15,26⟩,17),(⟨1,15,35⟩,18),(⟨1,19,22⟩,19),(⟨1,22,41⟩,20),(⟨1,28,41⟩,21),(⟨1,28,44⟩,22),(⟨1,31,42⟩,23),(⟨1,31,44⟩,24),(⟨1,34,35⟩,25)]
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
end B2180
namespace B2181
def p : Projection.Board := ⟨[5, 4, 0, 6, 2, 1, 3],[2, 3, 9, 10, 13, 15, 19, 25, 26, 31, 34, 35, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,830501,217757090620940⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,3,9⟩,1),(⟨0,9,15⟩,2),(⟨0,10,34⟩,3),(⟨0,13,31⟩,4),(⟨0,25,31⟩,5),(⟨0,25,47⟩,6),(⟨0,26,46⟩,7),(⟨0,34,46⟩,8),(⟨0,35,47⟩,9),(⟨0,41,42⟩,10),(⟨0,41,47⟩,11),(⟨1,2,10⟩,12),(⟨1,2,31⟩,13),(⟨1,3,9⟩,14),(⟨1,3,47⟩,15),(⟨1,9,31⟩,16),(⟨1,9,34⟩,17),(⟨1,10,34⟩,18),(⟨1,10,46⟩,19),(⟨1,13,25⟩,20),(⟨1,13,31⟩,21),(⟨1,15,35⟩,22),(⟨1,19,42⟩,23),(⟨1,25,47⟩,24),(⟨1,26,46⟩,25)]
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
end B2181
namespace B2182
def p : Projection.Board := ⟨[5, 4, 0, 6, 2, 1, 3],[2, 3, 9, 10, 13, 19, 21, 25, 26, 29, 34, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,830501,217858561287692⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,3,9⟩,1),(⟨0,3,21⟩,2),(⟨0,9,41⟩,3),(⟨0,13,29⟩,4),(⟨0,13,37⟩,5),(⟨0,19,37⟩,6),(⟨0,21,46⟩,7),(⟨0,21,47⟩,8),(⟨0,25,42⟩,9),(⟨0,25,47⟩,10),(⟨0,26,42⟩,11),(⟨0,26,46⟩,12),(⟨0,34,46⟩,13),(⟨0,41,47⟩,14),(⟨1,2,10⟩,15),(⟨1,3,9⟩,16),(⟨1,3,47⟩,17),(⟨1,9,34⟩,18),(⟨1,9,41⟩,19),(⟨1,10,46⟩,20),(⟨1,13,25⟩,21),(⟨1,13,37⟩,22),(⟨1,19,21⟩,23),(⟨1,19,42⟩,24),(⟨1,21,46⟩,25),(⟨1,21,47⟩,26),(⟨1,25,42⟩,27),(⟨1,25,47⟩,28),(⟨1,26,42⟩,29),(⟨1,26,46⟩,30),(⟨1,29,37⟩,31),(⟨1,29,41⟩,32),(⟨1,34,37⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 572522496 3 (.node 4612 1 (.node 3076 0 .empty .empty) (.node 2099204 2 .empty .empty)) (.node 1084227584 5 (.node 1075838980 4 .empty .empty) (.node 1142947840 6 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=2124423044 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 127=true := by rfl
private def d6 : Dict := (.node 50462720 7 (.node 20992 3 (.node 11264 1 (.node 8960 0 .empty .empty) (.node 18560 2 .empty .empty)) (.node 1067008 5 (.node 139776 4 .empty .empty) (.node 16916480 6 .empty .empty))) (.node 537010176 11 (.node 202375168 9 (.node 135282688 8 .empty .empty) (.node 286261248 10 .empty .empty)) (.node 806354944 13 (.node 570556416 12 .empty .empty) (.node 1208090624 14 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=2131918720 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 32767=true := by rfl
private def d7 : Dict := (.node 50331648 3 (.node 2052 1 (.node 516 0 .empty .empty) (.node 16777220 2 .empty .empty)) (.node 142606336 5 (.node 83886080 4 .empty .empty) (.node 545259520 6 .empty .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=796920708 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 127=true := by rfl
private def d12 : Dict := (.node 1073872960 2 (.node 545390592 1 (.node 537002048 0 .empty .empty) .empty) (.node 1082261504 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=1971477824 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [537001984, 1073872896]
private theorem s1_peer : peerOK d12 1963089152 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 1963089152 32767 22528 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 12)=1963089152 := by rw [inc6,inc12] <;> rfl
private def s2_allow : List Nat := [536870912, 570425344, 1207959552]
private theorem s2_peer : peerOK d6 2113937280 22528 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 2113937280 127 8 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 6)=2113937280 := by rw [inc3,inc6] <;> rfl
private def s3_allow : List Nat := [4, 516, 2052, 33554432, 67108864, 142606336, 545259520]
private theorem s3_peer : peerOK d7 780143492 127 s3_allow=true := by rfl
private theorem s3_keep : keepOK d3 780143492 8 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 3 &&& incidence p 7)=780143492 := by rw [inc3,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f6 f12 (coherent_at hc 6 12 _ s1_mask) h0_6 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f6 (coherent_at hc 3 6 _ s2_mask) h0_3 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f3 f7 (coherent_at hc 3 7 _ s3_mask) hs2 h0_7 s3_peer s3_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2182
namespace B2183
def p : Projection.Board := ⟨[5, 4, 0, 6, 2, 1, 3],[2, 3, 10, 13, 15, 19, 22, 25, 26, 28, 34, 35, 37, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,830501,77155166364684⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,10,22⟩,1),(⟨0,15,26⟩,2),(⟨0,19,22⟩,3),(⟨0,19,37⟩,4),(⟨0,28,41⟩,5),(⟨0,28,46⟩,6),(⟨0,34,35⟩,7),(⟨0,34,42⟩,8),(⟨0,34,46⟩,9),(⟨0,41,42⟩,10),(⟨1,10,46⟩,11),(⟨1,13,25⟩,12),(⟨1,15,26⟩,13),(⟨1,15,35⟩,14),(⟨1,19,22⟩,15),(⟨1,22,41⟩,16),(⟨1,28,37⟩,17),(⟨1,28,41⟩,18),(⟨1,34,35⟩,19),(⟨1,34,37⟩,20)]
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
end B2183
namespace B2184
def p : Projection.Board := ⟨[5, 4, 1, 0, 2, 6, 3],[2, 3, 9, 10, 13, 14, 19, 25, 26, 29, 34, 36, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,991333,215728255428108⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,2,14⟩,1),(⟨0,3,9⟩,2),(⟨0,9,36⟩,3),(⟨0,13,29⟩,4),(⟨0,14,47⟩,5),(⟨0,19,37⟩,6),(⟨0,19,42⟩,7),(⟨0,25,47⟩,8),(⟨0,26,46⟩,9),(⟨0,34,46⟩,10),(⟨1,2,10⟩,11),(⟨1,3,9⟩,12),(⟨1,3,47⟩,13),(⟨1,9,34⟩,14),(⟨1,10,46⟩,15),(⟨1,13,37⟩,16),(⟨1,14,26⟩,17),(⟨1,14,47⟩,18),(⟨1,19,42⟩,19),(⟨1,25,42⟩,20),(⟨1,25,47⟩,21),(⟨1,26,42⟩,22),(⟨1,26,46⟩,23),(⟨1,29,37⟩,24),(⟨1,34,36⟩,25),(⟨1,34,37⟩,26)]
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
end B2184
namespace B2185
def p : Projection.Board := ⟨[5, 4, 1, 0, 2, 6, 3],[3, 9, 13, 18, 19, 22, 25, 26, 28, 29, 34, 35, 37, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,991333,145600302293512⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,13,29⟩,1),(⟨0,18,26⟩,2),(⟨0,19,25⟩,3),(⟨0,19,37⟩,4),(⟨0,25,29⟩,5),(⟨0,26,38⟩,6),(⟨0,34,42⟩,7),(⟨0,35,47⟩,8),(⟨1,3,47⟩,9),(⟨1,9,34⟩,10),(⟨1,13,37⟩,11),(⟨1,18,22⟩,12),(⟨1,18,26⟩,13),(⟨1,19,22⟩,14),(⟨1,19,25⟩,15),(⟨1,22,28⟩,16),(⟨1,26,42⟩,17),(⟨1,28,37⟩,18),(⟨1,34,35⟩,19),(⟨1,34,37⟩,20),(⟨1,38,42⟩,21)]
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
end B2185
namespace B2186
def p : Projection.Board := ⟨[5, 4, 1, 0, 6, 3, 2],[3, 4, 9, 10, 13, 18, 19, 20, 25, 26, 29, 30, 35, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,647269,39755930412568⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,3,42⟩,1),(⟨0,9,20⟩,2),(⟨0,9,29⟩,3),(⟨0,13,45⟩,4),(⟨0,18,26⟩,5),(⟨0,18,30⟩,6),(⟨0,19,25⟩,7),(⟨0,19,37⟩,8),(⟨1,4,10⟩,9),(⟨1,4,19⟩,10),(⟨1,4,26⟩,11),(⟨1,9,45⟩,12),(⟨1,10,37⟩,13),(⟨1,13,18⟩,14),(⟨1,13,30⟩,15),(⟨1,18,26⟩,16),(⟨1,19,25⟩,17),(⟨1,20,29⟩,18),(⟨1,35,45⟩,19),(⟨1,37,42⟩,20),(⟨1,37,45⟩,21)]
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
end B2186
namespace B2187
def p : Projection.Board := ⟨[5, 4, 1, 0, 6, 3, 2],[2, 3, 12, 13, 18, 19, 20, 25, 27, 28, 29, 35, 36, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,647269,39823911694348⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,3,42⟩,1),(⟨0,12,20⟩,2),(⟨0,12,36⟩,3),(⟨0,13,19⟩,4),(⟨0,18,27⟩,5),(⟨0,19,37⟩,6),(⟨0,20,25⟩,7),(⟨0,27,45⟩,8),(⟨0,28,36⟩,9),(⟨0,29,35⟩,10),(⟨1,2,45⟩,11),(⟨1,3,37⟩,12),(⟨1,12,18⟩,13),(⟨1,12,20⟩,14),(⟨1,13,18⟩,15),(⟨1,13,19⟩,16),(⟨1,13,25⟩,17),(⟨1,18,27⟩,18),(⟨1,20,25⟩,19),(⟨1,20,29⟩,20),(⟨1,27,28⟩,21),(⟨1,28,36⟩,22),(⟨1,29,35⟩,23),(⟨1,35,45⟩,24),(⟨1,37,42⟩,25),(⟨1,37,45⟩,26)]
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
end B2187
namespace B2188
def p : Projection.Board := ⟨[5, 4, 1, 6, 0, 2, 3],[2, 3, 4, 12, 13, 14, 18, 25, 26, 29, 34, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,855141,165219439767580⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,2,42⟩,2),(⟨0,3,25⟩,3),(⟨0,4,14⟩,4),(⟨0,12,41⟩,5),(⟨0,13,29⟩,6),(⟨0,13,47⟩,7),(⟨0,14,44⟩,8),(⟨0,26,38⟩,9),(⟨0,41,47⟩,10),(⟨1,2,38⟩,11),(⟨1,2,47⟩,12),(⟨1,3,44⟩,13),(⟨1,3,47⟩,14),(⟨1,4,12⟩,15),(⟨1,4,26⟩,16),(⟨1,12,25⟩,17),(⟨1,13,25⟩,18),(⟨1,13,26⟩,19),(⟨1,14,29⟩,20),(⟨1,38,44⟩,21)]
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
end B2188
namespace B2189
def p : Projection.Board := ⟨[5, 4, 1, 6, 0, 2, 3],[2, 3, 4, 12, 13, 14, 18, 26, 29, 34, 36, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,855141,165288125689884⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,2,42⟩,2),(⟨0,4,14⟩,3),(⟨0,12,36⟩,4),(⟨0,12,41⟩,5),(⟨0,13,29⟩,6),(⟨0,13,36⟩,7),(⟨0,13,47⟩,8),(⟨0,14,44⟩,9),(⟨0,26,38⟩,10),(⟨0,29,41⟩,11),(⟨0,34,36⟩,12),(⟨0,41,47⟩,13),(⟨1,2,38⟩,14),(⟨1,2,47⟩,15),(⟨1,3,44⟩,16),(⟨1,3,47⟩,17),(⟨1,4,12⟩,18),(⟨1,13,26⟩,19),(⟨1,14,29⟩,20),(⟨1,29,41⟩,21),(⟨1,34,36⟩,22),(⟨1,38,44⟩,23)]
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
end B2189
namespace B2190
def p : Projection.Board := ⟨[5, 4, 1, 6, 0, 2, 3],[2, 4, 10, 12, 19, 20, 22, 26, 30, 31, 34, 35, 36, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,855141,92482529924116⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,30⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,10,22⟩,5),(⟨0,10,26⟩,6),(⟨0,12,22⟩,7),(⟨0,12,36⟩,8),(⟨0,20,30⟩,9),(⟨0,20,44⟩,10),(⟨0,26,36⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,2,46⟩,15),(⟨1,4,12⟩,16),(⟨1,4,44⟩,17),(⟨1,10,46⟩,18),(⟨1,19,22⟩,19),(⟨1,20,22⟩,20),(⟨1,20,26⟩,21),(⟨1,30,35⟩,22),(⟨1,30,42⟩,23),(⟨1,31,42⟩,24),(⟨1,31,44⟩,25),(⟨1,35,44⟩,26)]
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
end B2190
namespace B2191
def p : Projection.Board := ⟨[5, 4, 1, 6, 0, 2, 3],[2, 4, 9, 12, 18, 19, 20, 21, 22, 29, 31, 34, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,855141,24484006072852⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,2,42⟩,1),(⟨0,9,19⟩,2),(⟨0,18,34⟩,3),(⟨0,19,41⟩,4),(⟨0,20,44⟩,5),(⟨0,22,31⟩,6),(⟨0,31,41⟩,7),(⟨0,34,38⟩,8),(⟨1,2,12⟩,9),(⟨1,4,9⟩,10),(⟨1,4,12⟩,11),(⟨1,4,19⟩,12),(⟨1,12,18⟩,13),(⟨1,20,22⟩,14),(⟨1,20,29⟩,15),(⟨1,21,29⟩,16),(⟨1,21,34⟩,17),(⟨1,22,34⟩,18),(⟨1,31,41⟩,19),(⟨1,31,42⟩,20),(⟨1,34,38⟩,21),(⟨1,38,44⟩,22)]
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
end B2191
namespace B2192
def p : Projection.Board := ⟨[5, 4, 1, 6, 0, 2, 3],[2, 4, 9, 12, 18, 19, 20, 21, 22, 31, 34, 35, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,855141,24517828940308⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,2,42⟩,1),(⟨0,9,19⟩,2),(⟨0,18,34⟩,3),(⟨0,19,41⟩,4),(⟨0,20,44⟩,5),(⟨0,21,38⟩,6),(⟨0,31,41⟩,7),(⟨0,34,38⟩,8),(⟨0,41,42⟩,9),(⟨1,2,12⟩,10),(⟨1,4,9⟩,11),(⟨1,4,12⟩,12),(⟨1,4,19⟩,13),(⟨1,12,18⟩,14),(⟨1,20,22⟩,15),(⟨1,21,34⟩,16),(⟨1,21,41⟩,17),(⟨1,31,35⟩,18),(⟨1,31,41⟩,19),(⟨1,31,42⟩,20),(⟨1,34,35⟩,21),(⟨1,34,38⟩,22),(⟨1,35,44⟩,23),(⟨1,38,42⟩,24),(⟨1,38,44⟩,25)]
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
end B2192
namespace B2193
def p : Projection.Board := ⟨[5, 4, 1, 6, 0, 2, 3],[2, 4, 9, 12, 19, 20, 21, 29, 31, 34, 36, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,855141,94921465270804⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,44⟩,3),(⟨0,9,19⟩,4),(⟨0,12,36⟩,5),(⟨0,19,41⟩,6),(⟨0,20,44⟩,7),(⟨0,29,38⟩,8),(⟨0,29,41⟩,9),(⟨0,31,36⟩,10),(⟨0,31,41⟩,11),(⟨0,34,36⟩,12),(⟨0,34,38⟩,13),(⟨0,34,46⟩,14),(⟨1,2,12⟩,15),(⟨1,2,46⟩,16),(⟨1,4,9⟩,17),(⟨1,4,12⟩,18),(⟨1,4,44⟩,19),(⟨1,9,46⟩,20),(⟨1,20,29⟩,21),(⟨1,20,36⟩,22),(⟨1,21,34⟩,23),(⟨1,29,38⟩,24),(⟨1,29,41⟩,25),(⟨1,31,36⟩,26),(⟨1,31,41⟩,27),(⟨1,31,42⟩,28),(⟨1,34,36⟩,29),(⟨1,34,38⟩,30),(⟨1,38,44⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 268435586 2 (.node 16393 1 (.node 134 0 .empty .empty) .empty) (.node 2147500036 4 (.node 268451848 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=2417574031 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d9 : Dict := (.node 2147680256 1 (.node 2147549200 0 .empty .empty) (.node 2148564992 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=2149286043 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def s1_allow : List Nat := [2147549184, 2148532224]
private theorem s1_peer : peerOK d9 2149122187 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 2149122187 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 9)=2149122187 := by rw [inc6,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s1_mask) h0_6 h0_9 s1_peer s1_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2193
namespace B2194
def p : Projection.Board := ⟨[5, 4, 1, 6, 0, 2, 3],[2, 4, 9, 12, 19, 21, 25, 29, 31, 34, 36, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,855141,94921497776660⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,21⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,9,19⟩,5),(⟨0,12,36⟩,6),(⟨0,21,46⟩,7),(⟨0,25,31⟩,8),(⟨0,25,42⟩,9),(⟨0,29,38⟩,10),(⟨0,29,41⟩,11),(⟨0,31,36⟩,12),(⟨0,31,41⟩,13),(⟨0,34,36⟩,14),(⟨0,34,38⟩,15),(⟨0,34,46⟩,16),(⟨1,2,12⟩,17),(⟨1,2,46⟩,18),(⟨1,4,9⟩,19),(⟨1,4,12⟩,20),(⟨1,4,44⟩,21),(⟨1,9,46⟩,22),(⟨1,21,34⟩,23),(⟨1,21,46⟩,24),(⟨1,25,42⟩,25),(⟨1,29,38⟩,26),(⟨1,29,41⟩,27),(⟨1,31,36⟩,28),(⟨1,31,41⟩,29),(⟨1,31,42⟩,30),(⟨1,34,36⟩,31),(⟨1,34,38⟩,32),(⟨1,38,44⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 655360 2 (.node 524352 1 (.node 96 0 .empty .empty) .empty) (.node 4325376 4 (.node 4194368 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=5898336 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d2 : Dict := (.node 32 0 .empty .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=32 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1=true := by rfl
private def d6 : Dict := (.node 8590000136 3 (.node 1073807376 1 (.node 65553 0 .empty .empty) (.node 1092616192 2 .empty .empty)) (.node 8623751168 5 (.node 8590000640 4 .empty .empty) (.node 8627683328 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=9720627867 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d9 : Dict := (.node 8590721024 1 (.node 8590196768 0 .empty .empty) (.node 8594259968 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=8597143603 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def d11 : Dict := (.node 1048960 7 (.node 66052 3 (.node 392 1 (.node 262 0 .empty .empty) (.node 400 2 .empty .empty)) (.node 590336 5 (.node 524672 4 .empty .empty) (.node 786688 6 .empty .empty))) (.node 6291712 11 (.node 1310976 9 (.node 1114624 8 .empty .empty) (.node 4194564 10 .empty .empty)) (.node 34865152 13 (.node 34340864 12 .empty .empty) .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=58524574 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 16383=true := by rfl
private def s1_allow : List Nat := [32]
private theorem s1_peer : peerOK d2 32 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 32 31 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 2)=32 := by rw [inc1,inc2] <;> rfl
private def s2_allow : List Nat := [8590196736, 8594128896]
private theorem s2_peer : peerOK d9 8596488211 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 8596488211 127 96 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 9)=8596488211 := by rw [inc6,inc9] <;> rfl
private def s3_allow : List Nat := [33816576, 37748736]
private theorem s3_peer : peerOK d6 56951450 96 s3_allow=true := by rfl
private theorem s3_keep : keepOK d11 56951450 16383 12288 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 11 &&& incidence p 6)=56951450 := by rw [inc11,inc6] <;> rfl
private def s4_allow : List Nat := [524288, 1048576]
private theorem s4_peer : peerOK d11 5767168 12288 s4_allow=true := by rfl
private theorem s4_keep : keepOK d1 5767168 1 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 1 &&& incidence p 11)=5767168 := by rw [inc1,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f1 f2 (coherent_at hc 1 2 _ s1_mask) h0_1 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s2_mask) h0_6 h0_9 s2_peer s2_keep
 have hs3:=keep_of_peer f11 f6 (coherent_at hc 11 6 _ s3_mask) h0_11 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f1 f11 (coherent_at hc 1 11 _ s4_mask) hs1 hs3 s4_peer s4_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2194
namespace B2195
def p : Projection.Board := ⟨[5, 4, 1, 6, 0, 2, 3],[4, 10, 12, 19, 20, 22, 26, 30, 31, 34, 35, 36, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,855141,94681553179664⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,26⟩,2),(⟨0,12,22⟩,3),(⟨0,12,36⟩,4),(⟨0,19,41⟩,5),(⟨0,20,30⟩,6),(⟨0,20,44⟩,7),(⟨0,26,36⟩,8),(⟨0,30,46⟩,9),(⟨0,34,44⟩,10),(⟨0,34,46⟩,11),(⟨0,41,42⟩,12),(⟨1,4,12⟩,13),(⟨1,10,46⟩,14),(⟨1,19,22⟩,15),(⟨1,20,22⟩,16),(⟨1,20,26⟩,17),(⟨1,20,36⟩,18),(⟨1,22,41⟩,19),(⟨1,30,35⟩,20),(⟨1,30,41⟩,21),(⟨1,30,42⟩,22),(⟨1,31,42⟩,23),(⟨1,31,44⟩,24),(⟨1,34,35⟩,25),(⟨1,35,44⟩,26)]
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
end B2195
namespace B2196
def p : Projection.Board := ⟨[5, 4, 1, 6, 0, 2, 3],[4, 10, 12, 14, 18, 20, 22, 26, 29, 34, 36, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,855141,94919386747920⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,26⟩,3),(⟨0,10,36⟩,4),(⟨0,12,22⟩,5),(⟨0,12,36⟩,6),(⟨0,12,38⟩,7),(⟨0,14,44⟩,8),(⟨0,14,46⟩,9),(⟨0,18,34⟩,10),(⟨0,18,42⟩,11),(⟨0,18,44⟩,12),(⟨0,20,42⟩,13),(⟨0,20,44⟩,14),(⟨0,20,46⟩,15),(⟨0,22,38⟩,16),(⟨0,26,36⟩,17),(⟨0,26,38⟩,18),(⟨0,29,41⟩,19),(⟨0,34,36⟩,20),(⟨0,34,46⟩,21),(⟨1,4,12⟩,22),(⟨1,10,46⟩,23),(⟨1,14,29⟩,24),(⟨1,14,34⟩,25),(⟨1,14,46⟩,26),(⟨1,18,42⟩,27),(⟨1,20,22⟩,28),(⟨1,20,29⟩,29),(⟨1,20,36⟩,30),(⟨1,22,34⟩,31),(⟨1,22,41⟩,32),(⟨1,29,41⟩,33),(⟨1,34,36⟩,34),(⟨1,38,44⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 301993984 12 (.node 16794624 6 (.node 17409 3 (.node 12289 1 (.node 9472 0 .empty .empty) (.node 12800 2 .empty .empty)) (.node 35072 5 (.node 17920 4 .empty .empty) .empty)) (.node 268437760 9 (.node 151011328 8 (.node 16814080 7 .empty .empty) .empty) (.node 268440064 11 (.node 268439553 10 .empty .empty) .empty))) (.node 704643072 18 (.node 536875009 15 (.node 536873216 14 (.node 436207616 13 .empty .empty) .empty) (.node 570429440 17 (.node 536875520 16 .empty .empty) .empty)) (.node 1073746432 21 (.node 1073745921 20 (.node 1073744128 19 .empty .empty) .empty) (.node 1241513984 23 (.node 1107300352 22 .empty .empty) .empty))))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=2130771713 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 16777215=true := by rfl
private def d6 : Dict := (.node 142622720 6 (.node 2097410 3 (.node 33026 1 (.node 12800 0 .empty .empty) (.node 35072 2 .empty .empty)) (.node 8397056 5 (.node 2099456 4 .empty .empty) .empty)) (.node 34359773184 9 (.node 34359771138 8 (.node 34359747072 7 .empty .empty) .empty) (.node 34361837568 11 (.node 34361835522 10 .empty .empty) .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=34571614978 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 4095=true := by rfl
private def d7 : Dict := (.node 16777218 4 (.node 2049 2 (.node 514 1 (.node 258 0 .empty .empty) .empty) (.node 8193 3 .empty .empty)) (.node 150994944 6 (.node 33554434 5 .empty .empty) (.node 167772160 7 .empty .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=251669251 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 255=true := by rfl
private def d11 : Dict := (.node 4195840 4 (.node 2099201 2 (.node 33794 1 (.node 1538 0 .empty .empty) .empty) (.node 2101249 3 .empty .empty)) (.node 6295552 7 (.node 6293504 6 (.node 4228096 5 .empty .empty) .empty) (.node 8389633 8 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=216047107 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 511=true := by rfl
private def s1_allow : List Nat := [0, 256, 2048, 2304, 8448, 8704, 12800, 32768, 33024, 34816, 35072, 134234112]
private theorem s1_peer : peerOK d6 201390848 4095 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 201390848 16777215 541477 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 6)=201390848 := by rw [inc2,inc6] <;> rfl
private def s2_allow : List Nat := [1024, 2048, 4608, 34816, 134217728]
private theorem s2_peer : peerOK d2 201367041 541477 s2_allow=true := by rfl
private theorem s2_keep : keepOK d11 201367041 511 64 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 11 &&& incidence p 2)=201367041 := by rw [inc11,inc2] <;> rfl
private def s3_allow : List Nat := [2048]
private theorem s3_peer : peerOK d11 201329155 64 s3_allow=true := by rfl
private theorem s3_keep : keepOK d7 201329155 255 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 7 &&& incidence p 11)=201329155 := by rw [inc7,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f2 f6 (coherent_at hc 2 6 _ s1_mask) h0_2 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f11 f2 (coherent_at hc 11 2 _ s2_mask) h0_11 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f7 f11 (coherent_at hc 7 11 _ s3_mask) h0_7 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i7=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2196
namespace B2197
def p : Projection.Board := ⟨[5, 4, 1, 6, 0, 2, 3],[2, 3, 9, 10, 13, 14, 19, 25, 29, 34, 35, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,855141,231018271893004⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,2,14⟩,1),(⟨0,3,9⟩,2),(⟨0,13,29⟩,3),(⟨0,13,36⟩,4),(⟨0,13,44⟩,5),(⟨0,19,35⟩,6),(⟨0,19,44⟩,7),(⟨0,29,41⟩,8),(⟨0,34,36⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,2,10⟩,12),(⟨1,2,47⟩,13),(⟨1,3,9⟩,14),(⟨1,3,44⟩,15),(⟨1,3,47⟩,16),(⟨1,9,41⟩,17),(⟨1,9,46⟩,18),(⟨1,10,44⟩,19),(⟨1,10,46⟩,20),(⟨1,13,25⟩,21),(⟨1,14,29⟩,22),(⟨1,14,36⟩,23),(⟨1,29,35⟩,24),(⟨1,29,41⟩,25),(⟨1,34,35⟩,26),(⟨1,34,36⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 16778240 3 (.node 1280 1 (.node 1032 0 .empty .empty) (.node 4195328 2 .empty .empty)) (.node 138412032 5 (.node 100663296 4 .empty .empty) (.node 150994944 6 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=255854344 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 127=true := by rfl
private def d5 : Dict := (.node 134348864 1 (.node 75628544 0 .empty .empty) (.node 151126016 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=260180816 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def d11 : Dict := (.node 2098176 0 .empty .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=3408896 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 1=true := by rfl
private def s1_allow : List Nat := [67108864, 134217728, 150994944]
private theorem s1_peer : peerOK d5 251659008 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 251659008 127 96 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 5)=251659008 := by rw [inc4,inc5] <;> rfl
private def s2_allow : List Nat := [1024]
private theorem s2_peer : peerOK d11 1024 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 1024 96 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 11)=1024 := by rw [inc4,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f4 f5 (coherent_at hc 4 5 _ s1_mask) h0_4 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f11 (coherent_at hc 4 11 _ s2_mask) hs1 h0_11 s2_peer s2_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2197
namespace B2198
def p : Projection.Board := ⟨[5, 4, 1, 6, 0, 2, 3],[2, 3, 10, 13, 14, 19, 25, 26, 29, 31, 34, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,855141,230986126746636⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,29⟩,1),(⟨0,10,34⟩,2),(⟨0,13,29⟩,3),(⟨0,13,31⟩,4),(⟨0,13,36⟩,5),(⟨0,19,44⟩,6),(⟨0,25,31⟩,7),(⟨0,25,47⟩,8),(⟨0,26,46⟩,9),(⟨0,29,41⟩,10),(⟨0,34,36⟩,11),(⟨0,34,46⟩,12),(⟨0,41,47⟩,13),(⟨1,2,47⟩,14),(⟨1,3,44⟩,15),(⟨1,3,47⟩,16),(⟨1,10,34⟩,17),(⟨1,10,46⟩,18),(⟨1,13,25⟩,19),(⟨1,13,31⟩,20),(⟨1,14,29⟩,21),(⟨1,25,47⟩,22),(⟨1,26,46⟩,23),(⟨1,29,41⟩,24),(⟨1,34,36⟩,25)]
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
end B2198
namespace B2199
def p : Projection.Board := ⟨[5, 4, 1, 6, 0, 2, 3],[2, 3, 10, 13, 14, 19, 25, 26, 29, 34, 35, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,855141,231018339001356⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,29⟩,1),(⟨0,13,36⟩,2),(⟨0,19,35⟩,3),(⟨0,19,44⟩,4),(⟨0,25,47⟩,5),(⟨0,26,46⟩,6),(⟨0,29,41⟩,7),(⟨0,34,36⟩,8),(⟨0,34,46⟩,9),(⟨0,41,47⟩,10),(⟨1,2,47⟩,11),(⟨1,3,44⟩,12),(⟨1,3,47⟩,13),(⟨1,10,46⟩,14),(⟨1,13,25⟩,15),(⟨1,14,29⟩,16),(⟨1,14,36⟩,17),(⟨1,25,47⟩,18),(⟨1,26,46⟩,19),(⟨1,29,35⟩,20),(⟨1,29,41⟩,21),(⟨1,34,35⟩,22),(⟨1,34,36⟩,23)]
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
end B2199
namespace B2200
def p : Projection.Board := ⟨[5, 4, 1, 6, 0, 2, 3],[2, 3, 9, 12, 18, 19, 20, 21, 22, 31, 34, 35, 36, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,855141,215626693743116⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,19⟩,1),(⟨0,12,36⟩,2),(⟨0,18,34⟩,3),(⟨0,18,47⟩,4),(⟨0,19,46⟩,5),(⟨0,20,46⟩,6),(⟨0,20,47⟩,7),(⟨0,21,36⟩,8),(⟨0,22,35⟩,9),(⟨0,34,46⟩,10),(⟨0,35,47⟩,11),(⟨1,2,12⟩,12),(⟨1,3,47⟩,13),(⟨1,12,18⟩,14),(⟨1,12,46⟩,15),(⟨1,18,47⟩,16),(⟨1,19,46⟩,17),(⟨1,20,22⟩,18),(⟨1,21,34⟩,19),(⟨1,21,36⟩,20),(⟨1,22,35⟩,21),(⟨1,31,42⟩,22)]
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
end B2200
namespace B2201
def p : Projection.Board := ⟨[5, 4, 1, 6, 0, 2, 3],[2, 9, 12, 13, 14, 19, 21, 25, 29, 31, 34, 36, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,855141,94646619894276⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,9,19⟩,2),(⟨0,12,36⟩,3),(⟨0,12,41⟩,4),(⟨0,13,29⟩,5),(⟨0,13,36⟩,6),(⟨0,13,44⟩,7),(⟨0,14,44⟩,8),(⟨0,21,46⟩,9),(⟨0,25,31⟩,10),(⟨0,25,42⟩,11),(⟨0,29,41⟩,12),(⟨0,34,36⟩,13),(⟨0,34,46⟩,14),(⟨1,2,12⟩,15),(⟨1,9,41⟩,16),(⟨1,9,46⟩,17),(⟨1,13,25⟩,18),(⟨1,14,29⟩,19),(⟨1,21,34⟩,20),(⟨1,21,46⟩,21),(⟨1,25,42⟩,22),(⟨1,29,41⟩,23),(⟨1,31,42⟩,24),(⟨1,34,36⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 524292 0 .empty .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=524549 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1=true := by rfl
private def d4 : Dict := (.node 16797696 2 (.node 16793632 1 (.node 9438208 0 .empty .empty) .empty) (.node 34079744 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=60322848 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d6 : Dict := (.node 18688 1 (.node 642 0 .empty .empty) (.node 18874496 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=23219074 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
private def d13 : Dict := (.node 344064 4 (.node 20544 2 (.node 16432 1 (.node 8336 0 .empty .empty) .empty) (.node 282624 3 .empty .empty)) (.node 9437312 6 (.node 1048720 5 .empty .empty) (.node 33882112 7 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=43348208 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 255=true := by rfl
private def s1_allow : List Nat := [524288]
private theorem s1_peer : peerOK d2 524288 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 524288 15 8 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 2)=524288 := by rw [inc4,inc2] <;> rfl
private def s2_allow : List Nat := [33554432]
private theorem s2_peer : peerOK d4 43020320 8 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 43020320 255 128 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 4)=43020320 := by rw [inc13,inc4] <;> rfl
private def s3_allow : List Nat := [0]
private theorem s3_peer : peerOK d13 16512 128 s3_allow=true := by rfl
private theorem s3_keep : keepOK d6 16512 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 6 &&& incidence p 13)=16512 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f4 f2 (coherent_at hc 4 2 _ s1_mask) h0_4 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f4 (coherent_at hc 13 4 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s3_mask) h0_6 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2201
namespace B2202
def p : Projection.Board := ⟨[5, 4, 1, 6, 0, 2, 3],[2, 10, 13, 14, 18, 19, 25, 26, 29, 31, 34, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,855141,165221587772420⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,29⟩,2),(⟨0,10,34⟩,3),(⟨0,10,41⟩,4),(⟨0,13,29⟩,5),(⟨0,13,31⟩,6),(⟨0,13,38⟩,7),(⟨0,14,44⟩,8),(⟨0,14,47⟩,9),(⟨0,18,26⟩,10),(⟨0,19,25⟩,11),(⟨0,19,42⟩,12),(⟨0,19,44⟩,13),(⟨0,25,31⟩,14),(⟨0,26,38⟩,15),(⟨0,31,41⟩,16),(⟨0,34,38⟩,17),(⟨0,41,47⟩,18),(⟨1,2,47⟩,19),(⟨1,10,34⟩,20),(⟨1,10,41⟩,21),(⟨1,13,25⟩,22),(⟨1,13,31⟩,23),(⟨1,13,38⟩,24),(⟨1,14,29⟩,25),(⟨1,14,47⟩,26),(⟨1,18,26⟩,27),(⟨1,19,25⟩,28),(⟨1,19,42⟩,29),(⟨1,31,41⟩,30),(⟨1,31,42⟩,31),(⟨1,34,38⟩,32),(⟨1,38,44⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 132 3 (.node 48 1 (.node 40 0 .empty .empty) (.node 68 2 .empty .empty)) (.node 5242880 5 (.node 4194308 4 .empty .empty) (.node 6291456 6 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=32506108 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 127=true := by rfl
private def d4 : Dict := (.node 33570824 2 (.node 147488 1 (.node 16424 0 .empty .empty) .empty) (.node 33701888 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=7559397484 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d10 : Dict := (.node 2148564992 7 (.node 98308 3 (.node 16520 1 (.node 16516 0 .empty .empty) (.node 32848 2 .empty .empty)) (.node 147472 5 (.node 98312 4 .empty .empty) (.node 2147516432 6 .empty .empty))) (.node 8589950984 11 (.node 6444548096 9 (.node 2165309440 8 .empty .empty) (.node 8589950980 10 .empty .empty)) (.node 8600420352 13 (.node 8592048128 12 .empty .empty) (.node 9664724992 14 .empty .empty))))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=16134684892 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 32767=true := by rfl
private def d13 : Dict := (.node 4587520 3 (.node 393248 1 (.node 262280 0 .empty .empty) (.node 393280 2 .empty .empty)) (.node 1078984704 5 (.node 5505024 4 .empty .empty) (.node 4301258752 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=5401673976 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [16392, 147456]
private theorem s1_peer : peerOK d4 7525843020 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 7525843020 32767 2082 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 4)=7525843020 := by rw [inc10,inc4] <;> rfl
private def s2_allow : List Nat := [8, 136, 131088]
private theorem s2_peer : peerOK d10 5397217496 2082 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 5397217496 127 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 10)=5397217496 := by rw [inc13,inc10] <;> rfl
private def s3_allow : List Nat := [136]
private theorem s3_peer : peerOK d13 32506104 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 32506104 127 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 13)=32506104 := by rw [inc1,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f10 f4 (coherent_at hc 10 4 _ s1_mask) h0_10 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f10 (coherent_at hc 13 10 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2202
namespace B2203
def p : Projection.Board := ⟨[5, 4, 1, 6, 0, 2, 3],[2, 10, 13, 14, 18, 19, 25, 26, 29, 31, 34, 35, 36, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,855141,213428300702724⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,29⟩,1),(⟨0,10,34⟩,2),(⟨0,13,29⟩,3),(⟨0,13,31⟩,4),(⟨0,13,36⟩,5),(⟨0,18,26⟩,6),(⟨0,18,47⟩,7),(⟨0,19,25⟩,8),(⟨0,19,35⟩,9),(⟨0,19,46⟩,10),(⟨0,25,31⟩,11),(⟨0,25,47⟩,12),(⟨0,26,46⟩,13),(⟨0,29,41⟩,14),(⟨0,34,36⟩,15),(⟨0,34,46⟩,16),(⟨0,41,47⟩,17),(⟨1,10,34⟩,18),(⟨1,10,46⟩,19),(⟨1,13,25⟩,20),(⟨1,13,31⟩,21),(⟨1,14,29⟩,22),(⟨1,14,36⟩,23),(⟨1,18,26⟩,24),(⟨1,18,47⟩,25),(⟨1,19,25⟩,26),(⟨1,19,46⟩,27),(⟨1,25,47⟩,28),(⟨1,26,46⟩,29),(⟨1,29,35⟩,30),(⟨1,29,41⟩,31),(⟨1,34,35⟩,32),(⟨1,34,36⟩,33)]
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
end B2203
namespace B2204
def p : Projection.Board := ⟨[5, 4, 1, 6, 3, 0, 2],[2, 3, 4, 12, 13, 18, 21, 26, 29, 30, 34, 36, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,539749,182606509649948⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,3,21⟩,1),(⟨0,3,42⟩,2),(⟨0,4,30⟩,3),(⟨0,12,36⟩,4),(⟨0,12,41⟩,5),(⟨0,13,29⟩,6),(⟨0,13,36⟩,7),(⟨0,13,47⟩,8),(⟨0,18,30⟩,9),(⟨0,21,45⟩,10),(⟨0,21,47⟩,11),(⟨0,26,42⟩,12),(⟨0,26,45⟩,13),(⟨0,29,41⟩,14),(⟨0,34,36⟩,15),(⟨0,41,47⟩,16),(⟨1,2,45⟩,17),(⟨1,2,47⟩,18),(⟨1,3,30⟩,19),(⟨1,3,47⟩,20),(⟨1,4,12⟩,21),(⟨1,13,26⟩,22),(⟨1,21,41⟩,23),(⟨1,21,47⟩,24),(⟨1,26,42⟩,25),(⟨1,29,41⟩,26),(⟨1,30,45⟩,27),(⟨1,34,36⟩,28)]
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
end B2204
namespace B2205
def p : Projection.Board := ⟨[5, 4, 1, 6, 3, 0, 2],[2, 3, 4, 9, 10, 19, 20, 22, 26, 29, 34, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,539749,217858530870812⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,3,9⟩,1),(⟨0,4,42⟩,2),(⟨0,10,22⟩,3),(⟨0,19,37⟩,4),(⟨0,19,41⟩,5),(⟨0,20,37⟩,6),(⟨0,20,47⟩,7),(⟨0,34,46⟩,8),(⟨0,41,47⟩,9),(⟨1,2,10⟩,10),(⟨1,2,46⟩,11),(⟨1,2,47⟩,12),(⟨1,3,9⟩,13),(⟨1,4,9⟩,14),(⟨1,4,10⟩,15),(⟨1,4,47⟩,16),(⟨1,9,46⟩,17),(⟨1,19,22⟩,18),(⟨1,20,22⟩,19),(⟨1,20,26⟩,20),(⟨1,20,29⟩,21),(⟨1,22,34⟩,22),(⟨1,37,42⟩,23)]
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
end B2205
namespace B2206
def p : Projection.Board := ⟨[5, 4, 1, 6, 3, 0, 2],[2, 3, 4, 10, 19, 20, 22, 26, 28, 29, 34, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,539749,217858799305756⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,19,37⟩,3),(⟨0,19,41⟩,4),(⟨0,20,37⟩,5),(⟨0,20,47⟩,6),(⟨0,28,46⟩,7),(⟨0,34,42⟩,8),(⟨0,34,46⟩,9),(⟨0,41,47⟩,10),(⟨1,2,46⟩,11),(⟨1,2,47⟩,12),(⟨1,4,10⟩,13),(⟨1,4,47⟩,14),(⟨1,19,22⟩,15),(⟨1,20,22⟩,16),(⟨1,20,26⟩,17),(⟨1,20,29⟩,18),(⟨1,22,34⟩,19),(⟨1,28,41⟩,20),(⟨1,37,42⟩,21)]
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
end B2206
namespace B2207
def p : Projection.Board := ⟨[5, 4, 1, 6, 3, 0, 2],[3, 4, 10, 12, 19, 20, 22, 26, 28, 30, 34, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,539749,112306219914264⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,10,22⟩,5),(⟨0,10,26⟩,6),(⟨0,12,22⟩,7),(⟨0,19,37⟩,8),(⟨0,19,41⟩,9),(⟨0,20,30⟩,10),(⟨0,20,37⟩,11),(⟨0,28,46⟩,12),(⟨0,30,41⟩,13),(⟨0,34,37⟩,14),(⟨0,34,42⟩,15),(⟨0,34,46⟩,16),(⟨1,3,12⟩,17),(⟨1,3,46⟩,18),(⟨1,4,10⟩,19),(⟨1,4,12⟩,20),(⟨1,4,45⟩,21),(⟨1,10,46⟩,22),(⟨1,19,22⟩,23),(⟨1,20,22⟩,24),(⟨1,20,26⟩,25),(⟨1,28,37⟩,26),(⟨1,28,41⟩,27),(⟨1,28,45⟩,28),(⟨1,30,41⟩,29),(⟨1,30,42⟩,30),(⟨1,30,45⟩,31),(⟨1,34,37⟩,32),(⟨1,37,42⟩,33)]
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
end B2207
end F7Manuscript.R21StrongLocal
