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
namespace B2016
def p : Projection.Board := ⟨[5, 3, 1, 0, 6, 2, 4],[2, 3, 11, 13, 14, 19, 22, 25, 27, 30, 31, 35, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1138781,55082054346764⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,31⟩,1),(⟨0,2,45⟩,2),(⟨0,3,30⟩,3),(⟨0,3,44⟩,4),(⟨0,11,22⟩,5),(⟨0,11,27⟩,6),(⟨0,13,22⟩,7),(⟨0,13,25⟩,8),(⟨0,13,36⟩,9),(⟨0,19,35⟩,10),(⟨0,22,41⟩,11),(⟨0,25,31⟩,12),(⟨0,27,36⟩,13),(⟨0,27,45⟩,14),(⟨0,30,45⟩,15),(⟨0,31,44⟩,16),(⟨1,2,31⟩,17),(⟨1,2,45⟩,18),(⟨1,3,30⟩,19),(⟨1,3,44⟩,20),(⟨1,11,27⟩,21),(⟨1,11,45⟩,22),(⟨1,13,25⟩,23),(⟨1,13,31⟩,24),(⟨1,14,22⟩,25),(⟨1,14,36⟩,26),(⟨1,22,35⟩,27),(⟨1,22,41⟩,28),(⟨1,27,35⟩,29),(⟨1,27,36⟩,30),(⟨1,30,41⟩,31),(⟨1,30,45⟩,32),(⟨1,31,44⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 4194816 4 (.node 576 2 (.node 288 1 (.node 192 0 .empty .empty) .empty) (.node 4194432 3 .empty .empty)) (.node 16777248 6 (.node 12582912 5 .empty .empty) (.node 18874368 7 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=31458272 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 255=true := by rfl
private def d2 : Dict := (.node 1025 0 .empty .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=100664321 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1=true := by rfl
private def d3 : Dict := (.node 134234368 7 (.node 16672 3 (.node 6208 1 (.node 4288 0 .empty .empty) (.node 12320 2 .empty .empty)) (.node 33571072 5 (.node 33558592 4 .empty .empty) (.node 134221888 6 .empty .empty))) (.node 1115684864 11 (.node 805310464 9 (.node 536875040 8 .empty .empty) (.node 1107300352 10 .empty .empty)) (.node 1216348160 13 (.node 1207963648 12 .empty .empty) .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=2057337312 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 16383=true := by rfl
private def d7 : Dict := (.node 201326592 2 (.node 134217729 1 (.node 1025 0 .empty .empty) .empty) (.node 603979776 4 (.node 536870913 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=771752961 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def d11 : Dict := (.node 4198400 2 (.node 4160 1 (.node 4128 0 .empty .empty) .empty) (.node 12582912 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=14684512 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def d13 : Dict := (.node 2147500160 3 (.node 16795648 1 (.node 18944 0 .empty .empty) (.node 287309824 2 .empty .empty)) (.node 2692743168 5 (.node 2147500288 4 .empty .empty) (.node 3229614080 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=4053822400 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [1025]
private theorem s1_peer : peerOK d2 100664321 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d7 100664321 31 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 7 &&& incidence p 2)=100664321 := by rw [inc7,inc2] <;> rfl
private def s2_allow : List Nat := [64, 192, 2112, 8192, 16640, 536870912, 805306368, 1073741824, 1082130432]
private theorem s2_peer : peerOK d3 1889561024 16383 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 1889561024 127 80 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 3)=1889561024 := by rw [inc13,inc3] <;> rfl
private def s3_allow : List Nat := [256, 8388608]
private theorem s3_peer : peerOK d13 10486080 80 s3_allow=true := by rfl
private theorem s3_keep : keepOK d11 10486080 15 8 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 11 &&& incidence p 13)=10486080 := by rw [inc11,inc13] <;> rfl
private def s4_allow : List Nat := [12582912]
private theorem s4_peer : peerOK d11 14680416 8 s4_allow=true := by rfl
private theorem s4_keep : keepOK d1 14680416 255 32 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 1 &&& incidence p 11)=14680416 := by rw [inc1,inc11] <;> rfl
private def s5_allow : List Nat := [8388608]
private theorem s5_peer : peerOK d1 10486240 32 s5_allow=true := by rfl
private theorem s5_keep : keepOK d3 10486240 16383 10240 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 3 &&& incidence p 1)=10486240 := by rw [inc3,inc1] <;> rfl
private def s6_allow : List Nat := [0]
private theorem s6_peer : peerOK d7 704643072 1 s6_allow=true := by rfl
private theorem s6_keep : keepOK d3 704643072 10240 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 3 &&& incidence p 7)=704643072 := by rw [inc3,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f7 f2 (coherent_at hc 7 2 _ s1_mask) h0_7 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f3 (coherent_at hc 13 3 _ s2_mask) h0_13 h0_3 s2_peer s2_keep
 have hs3:=keep_of_peer f11 f13 (coherent_at hc 11 13 _ s3_mask) h0_11 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f1 f11 (coherent_at hc 1 11 _ s4_mask) h0_1 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f3 f1 (coherent_at hc 3 1 _ s5_mask) h0_3 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f3 f7 (coherent_at hc 3 7 _ s6_mask) hs5 hs1 s6_peer s6_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2016
namespace B2017
def p : Projection.Board := ⟨[5, 3, 1, 0, 6, 2, 4],[2, 3, 11, 13, 14, 19, 22, 27, 30, 31, 35, 36, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1138781,195819509147660⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,31⟩,1),(⟨0,2,45⟩,2),(⟨0,3,30⟩,3),(⟨0,3,44⟩,4),(⟨0,13,22⟩,5),(⟨0,13,36⟩,6),(⟨0,19,35⟩,7),(⟨0,19,44⟩,8),(⟨0,22,41⟩,9),(⟨0,27,36⟩,10),(⟨0,27,45⟩,11),(⟨0,30,45⟩,12),(⟨0,31,44⟩,13),(⟨0,41,47⟩,14),(⟨1,2,31⟩,15),(⟨1,2,45⟩,16),(⟨1,2,47⟩,17),(⟨1,3,30⟩,18),(⟨1,3,44⟩,19),(⟨1,3,47⟩,20),(⟨1,11,45⟩,21),(⟨1,13,31⟩,22),(⟨1,14,22⟩,23),(⟨1,14,36⟩,24),(⟨1,22,35⟩,25),(⟨1,22,41⟩,26),(⟨1,27,35⟩,27),(⟨1,27,36⟩,28),(⟨1,30,41⟩,29),(⟨1,30,45⟩,30),(⟨1,31,44⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 805306496 1 (.node 687865856 0 .empty .empty) (.node 838860800 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1056982720 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def d13 : Dict := (.node 4196864 2 (.node 17440 1 (.node 2624 0 .empty .empty) .empty) (.node 536872992 4 (.node 4211712 3 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1010847328 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 31=true := by rfl
private def s1_allow : List Nat := [512, 576, 17408, 536870912]
private theorem s1_peer : peerOK d13 1006650944 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 1006650944 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 13)=1006650944 := by rw [inc5,inc13] <;> rfl
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
end B2017
namespace B2018
def p : Projection.Board := ⟨[5, 3, 1, 0, 6, 2, 4],[2, 3, 9, 12, 18, 19, 20, 25, 26, 27, 28, 31, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1138781,57245976760844⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,28⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,9,19⟩,5),(⟨0,12,36⟩,6),(⟨0,18,26⟩,7),(⟨0,18,27⟩,8),(⟨0,19,25⟩,9),(⟨0,19,27⟩,10),(⟨0,20,25⟩,11),(⟨0,20,26⟩,12),(⟨0,20,44⟩,13),(⟨0,25,31⟩,14),(⟨0,27,45⟩,15),(⟨0,28,45⟩,16),(⟨0,31,42⟩,17),(⟨1,2,12⟩,18),(⟨1,2,45⟩,19),(⟨1,3,9⟩,20),(⟨1,3,12⟩,21),(⟨1,3,44⟩,22),(⟨1,9,45⟩,23),(⟨1,18,26⟩,24),(⟨1,18,27⟩,25),(⟨1,19,25⟩,26),(⟨1,19,27⟩,27),(⟨1,20,25⟩,28),(⟨1,20,26⟩,29),(⟨1,25,42⟩,30),(⟨1,27,28⟩,31),(⟨1,28,45⟩,32),(⟨1,31,42⟩,33)]
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
end B2018
namespace B2019
def p : Projection.Board := ⟨[5, 3, 1, 0, 6, 2, 4],[2, 3, 9, 12, 18, 19, 20, 25, 27, 28, 29, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1138781,59443322294796⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,9,19⟩,4),(⟨0,12,36⟩,5),(⟨0,18,27⟩,6),(⟨0,19,41⟩,7),(⟨0,20,25⟩,8),(⟨0,20,44⟩,9),(⟨0,27,45⟩,10),(⟨1,2,12⟩,11),(⟨1,2,45⟩,12),(⟨1,3,9⟩,13),(⟨1,3,12⟩,14),(⟨1,3,44⟩,15),(⟨1,9,45⟩,16),(⟨1,18,27⟩,17),(⟨1,20,25⟩,18),(⟨1,20,29⟩,19),(⟨1,20,36⟩,20),(⟨1,25,42⟩,21),(⟨1,27,28⟩,22),(⟨1,29,41⟩,23)]
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
end B2019
namespace B2020
def p : Projection.Board := ⟨[5, 3, 1, 0, 6, 2, 4],[2, 3, 9, 12, 19, 20, 25, 27, 28, 29, 35, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1138781,59477681771020⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,9,19⟩,4),(⟨0,12,36⟩,5),(⟨0,19,41⟩,6),(⟨0,20,44⟩,7),(⟨0,27,45⟩,8),(⟨0,28,36⟩,9),(⟨0,29,35⟩,10),(⟨0,41,42⟩,11),(⟨1,2,12⟩,12),(⟨1,2,45⟩,13),(⟨1,3,9⟩,14),(⟨1,3,12⟩,15),(⟨1,3,44⟩,16),(⟨1,9,45⟩,17),(⟨1,20,29⟩,18),(⟨1,20,36⟩,19),(⟨1,25,42⟩,20),(⟨1,27,28⟩,21),(⟨1,27,35⟩,22),(⟨1,28,36⟩,23),(⟨1,28,41⟩,24),(⟨1,29,35⟩,25),(⟨1,29,41⟩,26),(⟨1,35,44⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 20480 3 (.node 9 1 (.node 6 0 .empty .empty) (.node 4100 2 .empty .empty)) (.node 40960 5 (.node 32769 4 .empty .empty) (.node 69632 6 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=126991 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 127=true := by rfl
private def d3 : Dict := (.node 1048832 0 .empty .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=7340288 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1=true := by rfl
private def d6 : Dict := (.node 1048840 3 (.node 265 1 (.node 134 0 .empty .empty) (.node 1048706 2 .empty .empty)) (.node 135274496 5 (.node 135266560 4 .empty .empty) (.node 135397376 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=135473551 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d9 : Dict := (.node 134242304 1 (.node 134225936 0 .empty .empty) (.node 134352896 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=134443163 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def s1_allow : List Nat := [4096, 8192, 24576]
private theorem s1_peer : peerOK d9 94219 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 94219 127 36 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 9)=94219 := by rw [inc0,inc9] <;> rfl
private def s2_allow : List Nat := [4, 8192]
private theorem s2_peer : peerOK d0 73743 36 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 73743 127 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 0)=73743 := by rw [inc6,inc0] <;> rfl
private def s3_allow : List Nat := [1048576]
private theorem s3_peer : peerOK d6 1048832 32 s3_allow=true := by rfl
private theorem s3_keep : keepOK d3 1048832 1 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 3 &&& incidence p 6)=1048832 := by rw [inc3,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f0 f9 (coherent_at hc 0 9 _ s1_mask) h0_0 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f3 f6 (coherent_at hc 3 6 _ s3_mask) h0_3 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2020
namespace B2021
def p : Projection.Board := ⟨[5, 3, 1, 0, 6, 2, 4],[2, 3, 12, 18, 19, 20, 25, 27, 28, 29, 31, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1138781,59445469777932⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,28⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,12,36⟩,5),(⟨0,18,27⟩,6),(⟨0,19,41⟩,7),(⟨0,20,25⟩,8),(⟨0,20,44⟩,9),(⟨0,25,31⟩,10),(⟨0,27,45⟩,11),(⟨0,28,45⟩,12),(⟨0,31,42⟩,13),(⟨1,2,45⟩,14),(⟨1,3,12⟩,15),(⟨1,3,44⟩,16),(⟨1,18,27⟩,17),(⟨1,20,25⟩,18),(⟨1,20,29⟩,19),(⟨1,20,36⟩,20),(⟨1,25,42⟩,21),(⟨1,27,28⟩,22),(⟨1,28,45⟩,23),(⟨1,29,41⟩,24),(⟨1,31,42⟩,25)]
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
end B2021
namespace B2022
def p : Projection.Board := ⟨[5, 3, 1, 0, 6, 2, 4],[3, 12, 13, 18, 19, 20, 25, 26, 28, 30, 31, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1138781,59445939548168⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,3,42⟩,1),(⟨0,12,20⟩,2),(⟨0,12,36⟩,3),(⟨0,12,41⟩,4),(⟨0,13,19⟩,5),(⟨0,13,36⟩,6),(⟨0,18,26⟩,7),(⟨0,18,30⟩,8),(⟨0,19,25⟩,9),(⟨0,19,41⟩,10),(⟨0,20,44⟩,11),(⟨0,25,31⟩,12),(⟨0,28,44⟩,13),(⟨0,28,45⟩,14),(⟨0,30,42⟩,15),(⟨0,30,45⟩,16),(⟨0,31,42⟩,17),(⟨0,31,44⟩,18),(⟨1,3,12⟩,19),(⟨1,12,20⟩,20),(⟨1,13,19⟩,21),(⟨1,13,31⟩,22),(⟨1,18,26⟩,23),(⟨1,19,25⟩,24),(⟨1,20,36⟩,25),(⟨1,25,42⟩,26),(⟨1,28,44⟩,27),(⟨1,28,45⟩,28),(⟨1,30,41⟩,29),(⟨1,30,42⟩,30),(⟨1,30,45⟩,31),(⟨1,31,42⟩,32),(⟨1,31,44⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 272630016 7 (.node 139520 3 (.node 53248 1 (.node 36865 0 .empty .empty) (.node 77824 2 .empty .empty)) (.node 278784 5 (.node 262401 4 .empty .empty) (.node 4202752 6 .empty .empty))) (.node 1346371584 11 (.node 536891392 9 (.node 536875009 8 .empty .empty) (.node 671092736 10 .empty .empty)) (.node 4966055936 13 (.node 2285895680 12 .empty .empty) (.node 9395240960 14 .empty .empty))))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=17050366209 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 32767=true := by rfl
private def d6 : Dict := (.node 67176448 3 (.node 67586 1 (.node 51200 0 .empty .empty) (.node 198656 2 .empty .empty)) (.node 2348810240 5 (.node 335546368 4 .empty .empty) (.node 8925478912 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=16576407554 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d7 : Dict := (.node 131073 3 (.node 16386 1 (.node 8194 0 .empty .empty) (.node 32769 2 .empty .empty)) (.node 201326592 5 (.node 67108865 4 .empty .empty) (.node 335544320 6 .empty .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=5838659587 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 127=true := by rfl
private def d10 : Dict := (.node 544768 2 (.node 69634 1 (.node 20482 0 .empty .empty) .empty) (.node 593920 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=15306018819 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def s1_allow : List Nat := [20480, 69632]
private theorem s1_peer : peerOK d10 15305494529 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 15305494529 32767 518 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 10)=15305494529 := by rw [inc4,inc10] <;> rfl
private def s2_allow : List Nat := [16384, 49152, 73728]
private theorem s2_peer : peerOK d4 16509296640 518 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 16509296640 127 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 4)=16509296640 := by rw [inc6,inc4] <;> rfl
private def s3_allow : List Nat := [8194, 16386, 32768, 131072, 67108864, 201326592, 335544320]
private theorem s3_peer : peerOK d7 5838659586 127 s3_allow=true := by rfl
private theorem s3_keep : keepOK d6 5838659586 1 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 6 &&& incidence p 7)=5838659586 := by rw [inc6,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f4 f10 (coherent_at hc 4 10 _ s1_mask) h0_4 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f4 (coherent_at hc 6 4 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f6 f7 (coherent_at hc 6 7 _ s3_mask) hs2 h0_7 s3_peer s3_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2022
namespace B2023
def p : Projection.Board := ⟨[5, 3, 1, 0, 6, 2, 4],[3, 12, 13, 14, 18, 20, 22, 25, 26, 29, 30, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1138781,59444064186376⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,12,22⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,14,44⟩,5),(⟨0,18,30⟩,6),(⟨0,20,42⟩,7),(⟨0,20,44⟩,8),(⟨0,25,29⟩,9),(⟨0,26,36⟩,10),(⟨1,3,12⟩,11),(⟨1,14,22⟩,12),(⟨1,14,25⟩,13),(⟨1,18,22⟩,14),(⟨1,18,42⟩,15),(⟨1,20,29⟩,16),(⟨1,20,36⟩,17),(⟨1,25,42⟩,18),(⟨1,29,41⟩,19),(⟨1,30,36⟩,20),(⟨1,30,41⟩,21)]
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
end B2023
namespace B2024
def p : Projection.Board := ⟨[5, 3, 1, 4, 2, 6, 0],[2, 3, 4, 12, 13, 14, 18, 26, 27, 28, 29, 34, 37, 38, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,206941,176352364097564⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,2,38⟩,2),(⟨0,3,37⟩,3),(⟨0,4,14⟩,4),(⟨0,4,28⟩,5),(⟨0,12,27⟩,6),(⟨0,13,26⟩,7),(⟨0,13,29⟩,8),(⟨0,13,47⟩,9),(⟨0,18,28⟩,10),(⟨0,26,38⟩,11),(⟨0,26,45⟩,12),(⟨0,27,45⟩,13),(⟨0,27,47⟩,14),(⟨0,38,47⟩,15),(⟨1,2,38⟩,16),(⟨1,3,12⟩,17),(⟨1,3,37⟩,18),(⟨1,3,47⟩,19),(⟨1,4,26⟩,20),(⟨1,12,27⟩,21),(⟨1,12,45⟩,22),(⟨1,13,26⟩,23),(⟨1,13,38⟩,24),(⟨1,14,29⟩,25),(⟨1,34,37⟩,26)]
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
end B2024
namespace B2025
def p : Projection.Board := ⟨[5, 3, 1, 4, 2, 6, 0],[2, 3, 4, 9, 14, 20, 21, 26, 27, 29, 34, 36, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,206941,246514684281372⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,3,46⟩,2),(⟨0,4,45⟩,3),(⟨0,9,36⟩,4),(⟨0,14,27⟩,5),(⟨0,20,21⟩,6),(⟨0,26,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,47⟩,9),(⟨0,34,46⟩,10),(⟨1,3,9⟩,11),(⟨1,3,46⟩,12),(⟨1,3,47⟩,13),(⟨1,4,26⟩,14),(⟨1,4,45⟩,15),(⟨1,4,47⟩,16),(⟨1,14,27⟩,17),(⟨1,20,21⟩,18),(⟨1,20,29⟩,19),(⟨1,20,36⟩,20),(⟨1,21,46⟩,21),(⟨1,21,47⟩,22),(⟨1,26,46⟩,23),(⟨1,29,37⟩,24),(⟨1,34,36⟩,25),(⟨1,34,37⟩,26)]
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
end B2025
namespace B2026
def p : Projection.Board := ⟨[5, 3, 1, 4, 2, 6, 0],[3, 4, 11, 12, 14, 19, 20, 26, 27, 31, 34, 35, 36, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,206941,105813164709912⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,46⟩,0),(⟨0,4,31⟩,1),(⟨0,4,45⟩,2),(⟨0,12,36⟩,3),(⟨0,14,37⟩,4),(⟨0,19,27⟩,5),(⟨0,19,35⟩,6),(⟨0,19,37⟩,7),(⟨0,20,26⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,31,46⟩,11),(⟨0,34,45⟩,12),(⟨0,34,46⟩,13),(⟨1,3,11⟩,14),(⟨1,3,12⟩,15),(⟨1,3,46⟩,16),(⟨1,4,12⟩,17),(⟨1,4,26⟩,18),(⟨1,4,45⟩,19),(⟨1,11,26⟩,20),(⟨1,11,45⟩,21),(⟨1,14,36⟩,22),(⟨1,19,27⟩,23),(⟨1,20,26⟩,24),(⟨1,20,35⟩,25),(⟨1,20,36⟩,26),(⟨1,34,37⟩,27)]
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
end B2026
namespace B2027
def p : Projection.Board := ⟨[5, 3, 1, 4, 2, 6, 0],[2, 4, 11, 13, 14, 19, 20, 26, 27, 31, 34, 35, 36, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,206941,105813164714004⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,34⟩,2),(⟨0,13,46⟩,3),(⟨0,14,37⟩,4),(⟨0,19,27⟩,5),(⟨0,19,35⟩,6),(⟨0,19,37⟩,7),(⟨0,20,26⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,31,46⟩,11),(⟨0,34,45⟩,12),(⟨0,34,46⟩,13),(⟨1,4,26⟩,14),(⟨1,11,27⟩,15),(⟨1,11,45⟩,16),(⟨1,13,31⟩,17),(⟨1,14,36⟩,18),(⟨1,19,27⟩,19),(⟨1,20,26⟩,20),(⟨1,20,35⟩,21),(⟨1,20,36⟩,22),(⟨1,34,37⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 163840 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=229388 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d11 : Dict := (.node 16396 0 .empty .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=124940 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 1=true := by rfl
private def s1_allow : List Nat := [12]
private theorem s1_peer : peerOK d11 98316 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 98316 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 11)=98316 := by rw [inc1,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f1 f11 (coherent_at hc 1 11 _ s1_mask) h0_1 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2027
namespace B2028
def p : Projection.Board := ⟨[5, 3, 1, 4, 2, 6, 0],[2, 4, 9, 13, 14, 20, 21, 26, 27, 29, 34, 36, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,206941,246514684289556⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,20⟩,1),(⟨0,9,36⟩,2),(⟨0,13,29⟩,3),(⟨0,14,27⟩,4),(⟨0,20,21⟩,5),(⟨0,26,45⟩,6),(⟨0,27,45⟩,7),(⟨0,27,47⟩,8),(⟨0,34,46⟩,9),(⟨1,4,26⟩,10),(⟨1,4,47⟩,11),(⟨1,9,34⟩,12),(⟨1,13,37⟩,13),(⟨1,14,27⟩,14),(⟨1,20,21⟩,15),(⟨1,20,29⟩,16),(⟨1,20,36⟩,17),(⟨1,21,46⟩,18),(⟨1,21,47⟩,19),(⟨1,26,46⟩,20),(⟨1,29,37⟩,21),(⟨1,34,36⟩,22),(⟨1,34,37⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 10 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=12302 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d9 : Dict := (.node 12289 0 .empty .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=10498055 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 1=true := by rfl
private def s1_allow : List Nat := [12288]
private theorem s1_peer : peerOK d9 12294 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 12294 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 9)=12294 := by rw [inc1,inc9] <;> rfl
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
end B2028
namespace B2029
def p : Projection.Board := ⟨[5, 3, 1, 4, 2, 6, 0],[2, 4, 9, 13, 14, 20, 21, 26, 27, 28, 29, 36, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,206941,246635211809300⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,4,28⟩,1),(⟨0,9,20⟩,2),(⟨0,14,27⟩,3),(⟨0,20,21⟩,4),(⟨0,26,38⟩,5),(⟨0,26,45⟩,6),(⟨0,27,45⟩,7),(⟨0,27,47⟩,8),(⟨0,38,47⟩,9),(⟨1,4,26⟩,10),(⟨1,4,47⟩,11),(⟨1,13,38⟩,12),(⟨1,14,27⟩,13),(⟨1,14,29⟩,14),(⟨1,20,21⟩,15),(⟨1,20,36⟩,16),(⟨1,21,46⟩,17),(⟨1,21,47⟩,18),(⟨1,26,46⟩,19)]
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
end B2029
namespace B2030
def p : Projection.Board := ⟨[5, 3, 1, 4, 2, 6, 0],[2, 4, 9, 13, 14, 20, 21, 26, 27, 29, 36, 37, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,206941,246772382327316⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,20⟩,1),(⟨0,9,36⟩,2),(⟨0,14,27⟩,3),(⟨0,20,21⟩,4),(⟨0,26,38⟩,5),(⟨0,26,45⟩,6),(⟨0,27,45⟩,7),(⟨0,27,47⟩,8),(⟨0,38,47⟩,9),(⟨1,4,26⟩,10),(⟨1,4,47⟩,11),(⟨1,9,38⟩,12),(⟨1,13,37⟩,13),(⟨1,13,38⟩,14),(⟨1,14,27⟩,15),(⟨1,20,21⟩,16),(⟨1,20,36⟩,17),(⟨1,21,46⟩,18),(⟨1,21,47⟩,19),(⟨1,26,46⟩,20),(⟨1,29,37⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16388 1 (.node 12288 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=28678 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d5 : Dict := (.node 2228736 1 (.node 2228256 0 .empty .empty) (.node 2232320 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=2257444 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def s1_allow : List Nat := [0, 4096]
private theorem s1_peer : peerOK d5 28676 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 28676 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 5)=28676 := by rw [inc1,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 have hs1:=keep_of_peer f1 f5 (coherent_at hc 1 5 _ s1_mask) h0_1 h0_5 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2030
namespace B2031
def p : Projection.Board := ⟨[5, 3, 1, 4, 2, 6, 0],[2, 4, 9, 13, 14, 20, 26, 27, 28, 29, 36, 38, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,206941,264227395756564⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,44⟩,3),(⟨0,9,20⟩,4),(⟨0,13,44⟩,5),(⟨0,20,44⟩,6),(⟨0,26,38⟩,7),(⟨0,26,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,47⟩,10),(⟨0,38,47⟩,11),(⟨1,2,46⟩,12),(⟨1,2,47⟩,13),(⟨1,4,26⟩,14),(⟨1,4,44⟩,15),(⟨1,4,47⟩,16),(⟨1,9,45⟩,17),(⟨1,13,38⟩,18),(⟨1,14,29⟩,19),(⟨1,20,36⟩,20),(⟨1,26,46⟩,21),(⟨1,28,44⟩,22)]
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
end B2031
namespace B2032
def p : Projection.Board := ⟨[5, 3, 1, 4, 2, 6, 0],[2, 4, 9, 13, 14, 18, 19, 22, 26, 27, 28, 31, 34, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,206941,53071238160916⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,4,14⟩,2),(⟨0,4,28⟩,3),(⟨0,13,22⟩,4),(⟨0,13,44⟩,5),(⟨0,18,28⟩,6),(⟨0,26,38⟩,7),(⟨0,27,31⟩,8),(⟨0,27,45⟩,9),(⟨0,34,45⟩,10),(⟨1,4,19⟩,11),(⟨1,4,26⟩,12),(⟨1,9,31⟩,13),(⟨1,9,34⟩,14),(⟨1,9,45⟩,15),(⟨1,13,31⟩,16),(⟨1,13,38⟩,17),(⟨1,18,22⟩,18),(⟨1,18,26⟩,19),(⟨1,19,22⟩,20),(⟨1,28,44⟩,21),(⟨1,28,45⟩,22),(⟨1,31,44⟩,23),(⟨1,34,38⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 16785416 3 (.node 81984 1 (.node 81928 0 .empty .empty) (.node 4276224 2 .empty .empty)) (.node 25165832 5 (.node 16785472 4 .empty .empty) (.node 25165888 6 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=31548744 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 127=true := by rfl
private def d6 : Dict := (.node 2129920 2 (.node 2098176 1 (.node 2097664 0 .empty .empty) .empty) (.node 12582912 4 (.node 4194336 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=14714400 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d9 : Dict := (.node 8421377 2 (.node 2129922 1 (.node 2129921 0 .empty .empty) .empty) (.node 8421378 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=10543139 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def s1_allow : List Nat := [2097152, 2098176, 4194304, 12582912]
private theorem s1_peer : peerOK d6 14681088 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 14681088 127 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 6)=14681088 := by rw [inc4,inc6] <;> rfl
private def s2_allow : List Nat := [2097152, 8388608]
private theorem s2_peer : peerOK d9 10510336 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 10510336 4 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 9)=10510336 := by rw [inc4,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f4 f6 (coherent_at hc 4 6 _ s1_mask) h0_4 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f9 (coherent_at hc 4 9 _ s2_mask) hs1 h0_9 s2_peer s2_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2032
namespace B2033
def p : Projection.Board := ⟨[5, 3, 1, 4, 2, 6, 0],[2, 4, 9, 13, 14, 18, 19, 22, 26, 27, 28, 31, 36, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,206941,53122777768468⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,4,14⟩,2),(⟨0,4,28⟩,3),(⟨0,13,22⟩,4),(⟨0,13,44⟩,5),(⟨0,18,28⟩,6),(⟨0,22,38⟩,7),(⟨0,26,36⟩,8),(⟨0,26,38⟩,9),(⟨0,27,45⟩,10),(⟨1,4,19⟩,11),(⟨1,4,26⟩,12),(⟨1,9,31⟩,13),(⟨1,9,45⟩,14),(⟨1,13,38⟩,15),(⟨1,18,22⟩,16),(⟨1,18,26⟩,17),(⟨1,19,22⟩,18),(⟨1,27,36⟩,19),(⟨1,28,44⟩,20),(⟨1,28,45⟩,21),(⟨1,31,44⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16400 1 (.node 8208 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=57392 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d3 : Dict := (.node 394240 4 (.node 132112 2 (.node 5136 1 (.node 1296 0 .empty .empty) .empty) (.node 267264 3 .empty .empty)) (.node 790528 6 (.node 590336 5 .empty .empty) (.node 917504 7 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=989072 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 255=true := by rfl
private def d10 : Dict := (.node 4210816 2 (.node 2105856 1 (.node 2105472 0 .empty .empty) .empty) (.node 4211200 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=6350464 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def s1_allow : List Nat := [128, 512]
private theorem s1_peer : peerOK d10 1664 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 1664 255 32 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 10)=1664 := by rw [inc3,inc10] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d3 16 32 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 16 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 3)=16 := by rw [inc1,inc3] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f3 f10 (coherent_at hc 3 10 _ s1_mask) h0_3 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f3 (coherent_at hc 1 3 _ s2_mask) h0_1 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2033
namespace B2034
def p : Projection.Board := ⟨[5, 3, 1, 4, 2, 6, 0],[2, 4, 13, 14, 20, 26, 27, 28, 29, 35, 36, 38, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,206941,264261755494420⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,44⟩,3),(⟨0,20,44⟩,4),(⟨0,26,38⟩,5),(⟨0,26,45⟩,6),(⟨0,27,45⟩,7),(⟨0,27,47⟩,8),(⟨0,28,36⟩,9),(⟨0,29,35⟩,10),(⟨0,38,47⟩,11),(⟨1,2,46⟩,12),(⟨1,2,47⟩,13),(⟨1,4,26⟩,14),(⟨1,4,44⟩,15),(⟨1,4,47⟩,16),(⟨1,13,38⟩,17),(⟨1,14,29⟩,18),(⟨1,14,36⟩,19),(⟨1,20,35⟩,20),(⟨1,20,36⟩,21),(⟨1,26,46⟩,22),(⟨1,28,36⟩,23),(⟨1,28,44⟩,24),(⟨1,29,35⟩,25),(⟨1,35,45⟩,26)]
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
end B2034
namespace B2035
def p : Projection.Board := ⟨[5, 3, 1, 4, 2, 6, 0],[4, 11, 14, 18, 22, 26, 27, 28, 29, 34, 35, 37, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,206941,193978914064400⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,11,29⟩,2),(⟨0,14,37⟩,3),(⟨0,18,28⟩,4),(⟨0,22,34⟩,5),(⟨0,26,38⟩,6),(⟨0,26,45⟩,7),(⟨0,27,29⟩,8),(⟨0,27,45⟩,9),(⟨0,27,47⟩,10),(⟨0,37,45⟩,11),(⟨0,37,47⟩,12),(⟨0,38,44⟩,13),(⟨0,38,47⟩,14),(⟨1,4,26⟩,15),(⟨1,14,29⟩,16),(⟨1,18,22⟩,17),(⟨1,22,34⟩,18),(⟨1,27,29⟩,19),(⟨1,28,37⟩,20),(⟨1,28,44⟩,21),(⟨1,34,35⟩,22),(⟨1,34,37⟩,23),(⟨1,35,44⟩,24),(⟨1,35,45⟩,25),(⟨1,37,45⟩,26),(⟨1,38,44⟩,27)]
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
end B2035
namespace B2036
def p : Projection.Board := ⟨[5, 3, 1, 4, 2, 6, 0],[2, 3, 11, 12, 13, 14, 19, 22, 27, 29, 31, 34, 35, 37, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,206941,211298034415628⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,11,47⟩,4),(⟨0,12,46⟩,5),(⟨0,13,22⟩,6),(⟨0,13,29⟩,7),(⟨0,13,46⟩,8),(⟨0,13,47⟩,9),(⟨0,14,37⟩,10),(⟨0,19,35⟩,11),(⟨0,19,37⟩,12),(⟨0,22,31⟩,13),(⟨0,22,34⟩,14),(⟨0,27,29⟩,15),(⟨0,27,31⟩,16),(⟨0,34,46⟩,17),(⟨1,2,31⟩,18),(⟨1,3,12⟩,19),(⟨1,11,27⟩,20),(⟨1,11,47⟩,21),(⟨1,12,46⟩,22),(⟨1,13,31⟩,23),(⟨1,14,47⟩,24),(⟨1,22,34⟩,25),(⟨1,27,29⟩,26),(⟨1,34,37⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 16777472 3 (.node 544 1 (.node 272 0 .empty .empty) (.node 131088 2 .empty .empty)) (.node 20971520 5 (.node 16908288 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=23200560 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d12 : Dict := (.node 2625536 1 (.node 2623488 0 .empty .empty) .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=23599664 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 3=true := by rfl
private def s1_allow : List Nat := [2097152]
private theorem s1_peer : peerOK d12 23069232 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 23069232 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 12)=23069232 := by rw [inc6,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f6 f12 (coherent_at hc 6 12 _ s1_mask) h0_6 h0_12 s1_peer s1_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2036
namespace B2037
def p : Projection.Board := ⟨[5, 3, 1, 4, 2, 6, 0],[2, 3, 11, 12, 13, 14, 19, 22, 27, 28, 34, 35, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,206941,123334688274444⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,2,45⟩,2),(⟨0,3,44⟩,3),(⟨0,11,34⟩,4),(⟨0,13,22⟩,5),(⟨0,13,46⟩,6),(⟨0,14,37⟩,7),(⟨0,19,35⟩,8),(⟨0,19,37⟩,9),(⟨0,27,45⟩,10),(⟨0,34,46⟩,11),(⟨1,2,45⟩,12),(⟨1,3,12⟩,13),(⟨1,3,44⟩,14),(⟨1,11,27⟩,15),(⟨1,11,45⟩,16),(⟨1,28,37⟩,17),(⟨1,28,44⟩,18),(⟨1,34,35⟩,19),(⟨1,34,37⟩,20),(⟨1,35,44⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 8240 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=106608 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d11 : Dict := (.node 34816 1 (.node 80 0 .empty .empty) .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=100432 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 3=true := by rfl
private def s1_allow : List Nat := [80, 32768]
private theorem s1_peer : peerOK d11 98384 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 98384 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 11)=98384 := by rw [inc1,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f1 f11 (coherent_at hc 1 11 _ s1_mask) h0_1 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2037
namespace B2038
def p : Projection.Board := ⟨[5, 3, 1, 4, 2, 6, 0],[2, 3, 11, 13, 14, 19, 21, 22, 27, 29, 34, 35, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,206941,228888075069452⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,3,21⟩,2),(⟨0,11,29⟩,3),(⟨0,11,34⟩,4),(⟨0,13,22⟩,5),(⟨0,13,29⟩,6),(⟨0,13,46⟩,7),(⟨0,14,37⟩,8),(⟨0,19,35⟩,9),(⟨0,19,37⟩,10),(⟨0,19,44⟩,11),(⟨0,22,34⟩,12),(⟨0,27,29⟩,13),(⟨0,34,46⟩,14),(⟨0,37,47⟩,15),(⟨1,2,47⟩,16),(⟨1,11,27⟩,17),(⟨1,14,22⟩,18),(⟨1,14,47⟩,19),(⟨1,21,46⟩,20),(⟨1,22,34⟩,21),(⟨1,27,29⟩,22),(⟨1,27,35⟩,23),(⟨1,34,37⟩,24),(⟨1,35,44⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 65540 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=65543 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d7 : Dict := (.node 1310722 2 (.node 1049089 1 (.node 1048834 0 .empty .empty) .empty) (.node 9437185 3 .empty .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=43778823 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 15=true := by rfl
private def s1_allow : List Nat := [1, 2]
private theorem s1_peer : peerOK d7 7 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 7 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 7)=7 := by rw [inc0,inc7] <;> rfl
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
end B2038
namespace B2039
def p : Projection.Board := ⟨[5, 3, 1, 4, 2, 6, 0],[2, 3, 11, 13, 14, 19, 21, 22, 27, 29, 34, 37, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,206941,264038087419916⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,44⟩,3),(⟨0,11,29⟩,4),(⟨0,11,34⟩,5),(⟨0,13,22⟩,6),(⟨0,13,29⟩,7),(⟨0,13,46⟩,8),(⟨0,19,37⟩,9),(⟨0,19,44⟩,10),(⟨0,22,34⟩,11),(⟨0,27,29⟩,12),(⟨0,27,45⟩,13),(⟨0,34,46⟩,14),(⟨0,37,47⟩,15),(⟨1,2,45⟩,16),(⟨1,2,47⟩,17),(⟨1,3,44⟩,18),(⟨1,3,47⟩,19),(⟨1,11,27⟩,20),(⟨1,11,45⟩,21),(⟨1,14,22⟩,22),(⟨1,14,47⟩,23),(⟨1,21,46⟩,24),(⟨1,22,34⟩,25),(⟨1,27,29⟩,26),(⟨1,34,37⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d9 : Dict := (.node 134217737 1 (.node 32777 0 .empty .empty) (.node 134218754 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=134710795 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def d12 : Dict := (.node 131584 1 (.node 33792 0 .empty .empty) (.node 524800 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=9078272 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def s1_allow : List Nat := [512, 33792, 131584]
private theorem s1_peer : peerOK d12 165376 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 165376 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 12)=165376 := by rw [inc9,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f9 f12 (coherent_at hc 9 12 _ s1_mask) h0_9 h0_12 s1_peer s1_keep
 have hz : (0:Nat).testBit i9=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2039
namespace B2040
def p : Projection.Board := ⟨[5, 3, 1, 4, 2, 6, 0],[2, 3, 9, 12, 18, 19, 20, 21, 22, 27, 31, 34, 36, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,206941,105778744398348⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,19⟩,1),(⟨0,9,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,37⟩,4),(⟨0,18,34⟩,5),(⟨0,19,37⟩,6),(⟨0,20,46⟩,7),(⟨0,27,31⟩,8),(⟨0,27,45⟩,9),(⟨0,31,46⟩,10),(⟨0,34,45⟩,11),(⟨0,34,46⟩,12),(⟨1,2,12⟩,13),(⟨1,2,31⟩,14),(⟨1,3,9⟩,15),(⟨1,3,12⟩,16),(⟨1,9,31⟩,17),(⟨1,18,22⟩,18),(⟨1,18,27⟩,19),(⟨1,20,22⟩,20),(⟨1,20,36⟩,21),(⟨1,21,46⟩,22),(⟨1,27,36⟩,23),(⟨1,34,37⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 8650753 1 (.node 1572865 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=14418689 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def d10 : Dict := (.node 67072 3 (.node 35072 1 (.node 34304 0 .empty .empty) (.node 49664 2 .empty .empty)) (.node 82432 5 (.node 67840 4 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=249601 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 63=true := by rfl
private def s1_allow : List Nat := [256, 512]
private theorem s1_peer : peerOK d10 769 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 769 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 10)=769 := by rw [inc3,inc10] <;> rfl
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
end B2040
namespace B2041
def p : Projection.Board := ⟨[5, 3, 1, 4, 2, 6, 0],[2, 3, 9, 12, 14, 18, 20, 21, 27, 29, 34, 36, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,206941,246514617438732⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,9,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,37⟩,4),(⟨0,14,27⟩,5),(⟨0,18,34⟩,6),(⟨0,20,21⟩,7),(⟨0,20,46⟩,8),(⟨0,27,45⟩,9),(⟨0,34,46⟩,10),(⟨1,2,12⟩,11),(⟨1,3,9⟩,12),(⟨1,3,12⟩,13),(⟨1,3,47⟩,14),(⟨1,12,45⟩,15),(⟨1,14,27⟩,16),(⟨1,14,46⟩,17),(⟨1,18,21⟩,18),(⟨1,18,27⟩,19),(⟨1,20,21⟩,20),(⟨1,20,29⟩,21),(⟨1,20,36⟩,22),(⟨1,21,46⟩,23),(⟨1,29,37⟩,24),(⟨1,34,36⟩,25),(⟨1,34,37⟩,26)]
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
end B2041
namespace B2042
def p : Projection.Board := ⟨[5, 3, 1, 4, 2, 6, 0],[2, 3, 9, 12, 14, 20, 21, 26, 27, 29, 34, 36, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,206941,246514684285452⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,9,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,37⟩,4),(⟨0,14,27⟩,5),(⟨0,20,21⟩,6),(⟨0,26,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,47⟩,9),(⟨0,34,46⟩,10),(⟨1,2,12⟩,11),(⟨1,3,9⟩,12),(⟨1,3,12⟩,13),(⟨1,3,47⟩,14),(⟨1,12,45⟩,15),(⟨1,14,27⟩,16),(⟨1,20,21⟩,17),(⟨1,20,29⟩,18),(⟨1,20,36⟩,19),(⟨1,21,46⟩,20),(⟨1,21,47⟩,21),(⟨1,26,46⟩,22),(⟨1,29,37⟩,23),(⟨1,34,36⟩,24),(⟨1,34,37⟩,25)]
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
end B2042
namespace B2043
def p : Projection.Board := ⟨[5, 3, 1, 4, 2, 6, 0],[3, 12, 13, 14, 18, 21, 22, 28, 29, 34, 37, 38, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,206941,264313099284488⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,29⟩,1),(⟨0,13,47⟩,2),(⟨0,18,28⟩,3),(⟨0,18,44⟩,4),(⟨0,21,29⟩,5),(⟨0,22,28⟩,6),(⟨0,34,46⟩,7),(⟨0,37,45⟩,8),(⟨0,37,47⟩,9),(⟨0,38,44⟩,10),(⟨0,38,47⟩,11),(⟨1,3,12⟩,12),(⟨1,3,47⟩,13),(⟨1,12,45⟩,14),(⟨1,13,38⟩,15),(⟨1,14,22⟩,16),(⟨1,14,29⟩,17),(⟨1,14,46⟩,18),(⟨1,18,21⟩,19),(⟨1,18,22⟩,20),(⟨1,21,29⟩,21),(⟨1,21,46⟩,22),(⟨1,22,28⟩,23),(⟨1,28,44⟩,24),(⟨1,34,37⟩,25),(⟨1,37,45⟩,26),(⟨1,38,44⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d10 : Dict := (.node 67149824 1 (.node 67141633 0 .empty .empty) (.node 134234113 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=201391361 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def d12 : Dict := (.node 6144 1 (.node 4608 0 .empty .empty) (.node 24576 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=31236 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def s1_allow : List Nat := [4096, 6144, 24576]
private theorem s1_peer : peerOK d12 30720 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 30720 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 12)=30720 := by rw [inc10,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f10 f12 (coherent_at hc 10 12 _ s1_mask) h0_10 h0_12 s1_peer s1_keep
 have hz : (0:Nat).testBit i10=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2043
namespace B2044
def p : Projection.Board := ⟨[5, 3, 1, 4, 2, 6, 0],[2, 9, 12, 13, 14, 18, 19, 21, 22, 27, 31, 34, 37, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,206941,105984901804548⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,19⟩,1),(⟨0,12,37⟩,2),(⟨0,13,22⟩,3),(⟨0,19,37⟩,4),(⟨0,27,31⟩,5),(⟨0,27,45⟩,6),(⟨0,31,46⟩,7),(⟨0,34,45⟩,8),(⟨0,34,46⟩,9),(⟨1,2,12⟩,10),(⟨1,9,31⟩,11),(⟨1,9,34⟩,12),(⟨1,9,38⟩,13),(⟨1,13,31⟩,14),(⟨1,13,37⟩,15),(⟨1,13,38⟩,16),(⟨1,14,22⟩,17),(⟨1,14,46⟩,18),(⟨1,18,21⟩,19),(⟨1,18,22⟩,20),(⟨1,21,46⟩,21),(⟨1,31,37⟩,22),(⟨1,34,37⟩,23),(⟨1,34,38⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 1310722 2 (.node 655376 1 (.node 655362 0 .empty .empty) .empty) (.node 1310736 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1966099 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d7 : Dict := (.node 2097153 1 (.node 786432 0 .empty .empty) (.node 2228224 2 .empty .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=3014657 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 7=true := by rfl
private def s1_allow : List Nat := [1, 131072, 786432]
private theorem s1_peer : peerOK d7 917505 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 917505 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 7)=917505 := by rw [inc2,inc7] <;> rfl
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
end B2044
namespace B2045
def p : Projection.Board := ⟨[5, 3, 1, 4, 6, 0, 2],[2, 3, 4, 11, 14, 19, 20, 26, 27, 28, 29, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,551005,248559355578396⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,45⟩,3),(⟨0,11,29⟩,4),(⟨0,19,27⟩,5),(⟨0,19,41⟩,6),(⟨0,20,26⟩,7),(⟨0,20,47⟩,8),(⟨0,26,41⟩,9),(⟨0,26,45⟩,10),(⟨0,27,45⟩,11),(⟨0,27,47⟩,12),(⟨0,41,47⟩,13),(⟨1,2,45⟩,14),(⟨1,2,46⟩,15),(⟨1,2,47⟩,16),(⟨1,3,11⟩,17),(⟨1,3,46⟩,18),(⟨1,3,47⟩,19),(⟨1,4,26⟩,20),(⟨1,4,45⟩,21),(⟨1,4,47⟩,22),(⟨1,11,45⟩,23),(⟨1,14,29⟩,24),(⟨1,14,36⟩,25),(⟨1,14,41⟩,26),(⟨1,19,27⟩,27),(⟨1,20,26⟩,28),(⟨1,20,28⟩,29),(⟨1,20,29⟩,30),(⟨1,20,36⟩,31),(⟨1,26,46⟩,32),(⟨1,28,36⟩,33),(⟨1,28,41⟩,34),(⟨1,29,41⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 2621441 6 (.node 1196032 3 (.node 540676 1 (.node 65542 0 .empty .empty) (.node 1179649 2 .empty .empty)) (.node 1327104 5 (.node 1310721 4 .empty .empty) .empty)) (.node 4341760 9 (.node 4325377 8 (.node 2654208 7 .empty .empty) .empty) (.node 4472832 11 (.node 4456449 10 .empty .empty) .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=8372239 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 4095=true := by rfl
private def d6 : Dict := (.node 2138112 12 (.node 67586 6 (.node 34048 3 (.node 5122 1 (.node 1282 0 .empty .empty) (.node 9218 2 .empty .empty)) (.node 41984 5 (.node 37888 4 .empty .empty) .empty)) (.node 286720 9 (.node 282624 8 (.node 278784 7 .empty .empty) .empty) (.node 2134016 11 (.node 2130176 10 .empty .empty) .empty))) (.node 8429568 18 (.node 4472832 15 (.node 4229120 14 (.node 2654208 13 .empty .empty) .empty) (.node 8425472 17 (.node 8421632 16 .empty .empty) .empty)) (.node 4295507968 21 (.node 4295034880 20 (.node 8945664 19 .empty .empty) .empty) (.node 4303421440 23 (.node 4297129984 22 .empty .empty) .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=4310564106 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 16777215=true := by rfl
private def d10 : Dict := (.node 147456 4 (.node 132096 2 (.node 2050 1 (.node 1026 0 .empty .empty) .empty) (.node 133120 3 .empty .empty)) (.node 8650752 6 (.node 2228224 5 .empty .empty) (.node 8912896 7 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=11422730 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 255=true := by rfl
private def d11 : Dict := (.node 4297064464 4 (.node 9469952 2 (.node 1310736 1 (.node 1081360 0 .empty .empty) .empty) (.node 9699328 3 .empty .empty)) (.node 4299292672 7 (.node 4299161616 6 (.node 4297195520 5 .empty .empty) .empty) (.node 4303355908 8 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=4311121950 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 511=true := by rfl
private def s1_allow : List Nat := [0, 16384, 65538, 262144, 278528, 540672, 2621440, 2654208, 4194304, 4210688, 4456448, 4472832]
private theorem s1_peer : peerOK d0 7192586 4095 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 7192586 16777215 2139072 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 0)=7192586 := by rw [inc6,inc0] <;> rfl
private def s2_allow : List Nat := [2, 262144, 2129920, 4456448, 4294967296]
private theorem s2_peer : peerOK d6 4309942282 2139072 s2_allow=true := by rfl
private theorem s2_keep : keepOK d11 4309942282 511 2 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 11 &&& incidence p 6)=4309942282 := by rw [inc11,inc6] <;> rfl
private def s3_allow : List Nat := [262144]
private theorem s3_peer : peerOK d11 10878986 2 s3_allow=true := by rfl
private theorem s3_keep : keepOK d10 10878986 255 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 10 &&& incidence p 11)=10878986 := by rw [inc10,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s1_mask) h0_6 h0_0 s1_peer s1_keep
 have hs2:=keep_of_peer f11 f6 (coherent_at hc 11 6 _ s2_mask) h0_11 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f10 f11 (coherent_at hc 10 11 _ s3_mask) h0_10 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i10=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2045
namespace B2046
def p : Projection.Board := ⟨[5, 3, 1, 4, 6, 0, 2],[3, 4, 11, 12, 14, 19, 20, 26, 27, 30, 31, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,551005,110160745355288⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,31⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,12,36⟩,5),(⟨0,19,27⟩,6),(⟨0,19,37⟩,7),(⟨0,20,26⟩,8),(⟨0,20,42⟩,9),(⟨0,27,45⟩,10),(⟨0,31,46⟩,11),(⟨1,3,11⟩,12),(⟨1,3,12⟩,13),(⟨1,3,46⟩,14),(⟨1,4,12⟩,15),(⟨1,4,26⟩,16),(⟨1,4,45⟩,17),(⟨1,11,26⟩,18),(⟨1,11,45⟩,19),(⟨1,14,36⟩,20),(⟨1,19,27⟩,21),(⟨1,20,26⟩,22),(⟨1,30,45⟩,23),(⟨1,37,42⟩,24)]
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
end B2046
namespace B2047
def p : Projection.Board := ⟨[5, 3, 1, 4, 6, 0, 2],[3, 4, 11, 12, 14, 19, 20, 21, 27, 29, 36, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,551005,112357019244568⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,11,29⟩,5),(⟨0,12,36⟩,6),(⟨0,14,27⟩,7),(⟨0,19,37⟩,8),(⟨0,19,41⟩,9),(⟨0,20,21⟩,10),(⟨0,20,37⟩,11),(⟨0,20,42⟩,12),(⟨0,21,45⟩,13),(⟨0,27,42⟩,14),(⟨0,27,45⟩,15),(⟨1,3,11⟩,16),(⟨1,3,12⟩,17),(⟨1,3,46⟩,18),(⟨1,4,12⟩,19),(⟨1,4,45⟩,20),(⟨1,11,45⟩,21),(⟨1,14,27⟩,22),(⟨1,14,36⟩,23),(⟨1,14,41⟩,24),(⟨1,20,21⟩,25),(⟨1,20,29⟩,26),(⟨1,20,36⟩,27),(⟨1,21,41⟩,28),(⟨1,21,46⟩,29),(⟨1,29,41⟩,30),(⟨1,37,42⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 402653440 2 (.node 150995200 1 (.node 8391168 0 .empty .empty) .empty) (.node 1082130688 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=3649047360 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d7 : Dict := (.node 16793601 8 (.node 8396808 4 (.node 8328 2 (.node 8322 1 (.node 4225 0 .empty .empty) .empty) (.node 8396802 3 .empty .empty)) (.node 16785410 6 (.node 8404993 5 .empty .empty) (.node 16785416 7 .empty .empty))) (.node 272629762 13 (.node 50331650 11 (.node 41943048 10 (.node 41943042 9 .empty .empty) .empty) (.node 50331656 12 .empty .empty)) (.node 2147483777 15 (.node 272629768 14 .empty .empty) (.node 2688548864 16 .empty .empty))))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=3015734411 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 131071=true := by rfl
private def d11 : Dict := (.node 537985024 1 (.node 537919520 0 .empty .empty) (.node 539492352 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=540868668 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [536870912]
private theorem s1_peer : peerOK d11 536870920 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d7 536870920 131071 65536 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 7 &&& incidence p 11)=536870920 := by rw [inc7,inc11] <;> rfl
private def s2_allow : List Nat := [2147483648]
private theorem s2_peer : peerOK d7 2441084928 65536 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 2441084928 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 7)=2441084928 := by rw [inc5,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f7 f11 (coherent_at hc 7 11 _ s1_mask) h0_7 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f7 (coherent_at hc 5 7 _ s2_mask) h0_5 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2047
end F7Manuscript.R21StrongLocal
