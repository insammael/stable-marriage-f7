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
namespace B0896
def p : Projection.Board := ⟨[3, 5, 0, 1, 6, 2, 4],[2, 4, 9, 13, 15, 19, 20, 21, 25, 28, 31, 36, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1139243,178466934268436⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,36⟩,5),(⟨0,15,41⟩,6),(⟨0,19,36⟩,7),(⟨0,19,41⟩,8),(⟨0,20,36⟩,9),(⟨0,20,47⟩,10),(⟨0,21,31⟩,11),(⟨0,25,28⟩,12),(⟨0,25,31⟩,13),(⟨0,38,47⟩,14),(⟨0,41,45⟩,15),(⟨0,41,47⟩,16),(⟨1,2,38⟩,17),(⟨1,4,45⟩,18),(⟨1,9,41⟩,19),(⟨1,13,19⟩,20),(⟨1,15,21⟩,21),(⟨1,15,41⟩,22),(⟨1,20,28⟩,23),(⟨1,20,36⟩,24),(⟨1,31,41⟩,25)]
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
end B0896
namespace B0897
def p : Projection.Board := ⟨[3, 5, 0, 1, 6, 2, 4],[2, 4, 9, 13, 15, 19, 20, 21, 25, 28, 31, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1139243,195990400836116⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,44⟩,5),(⟨0,19,41⟩,6),(⟨0,19,44⟩,7),(⟨0,20,44⟩,8),(⟨0,20,47⟩,9),(⟨0,21,31⟩,10),(⟨0,25,28⟩,11),(⟨0,25,31⟩,12),(⟨0,38,47⟩,13),(⟨0,41,45⟩,14),(⟨0,41,47⟩,15),(⟨1,2,38⟩,16),(⟨1,2,45⟩,17),(⟨1,4,44⟩,18),(⟨1,4,45⟩,19),(⟨1,9,41⟩,20),(⟨1,9,47⟩,21),(⟨1,13,19⟩,22),(⟨1,15,21⟩,23),(⟨1,20,28⟩,24),(⟨1,31,41⟩,25),(⟨1,38,44⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 557184 5 (.node 393728 2 (.node 286720 1 (.node 24704 0 .empty .empty) .empty) (.node 524928 4 (.node 425984 3 .empty .empty) .empty)) (.node 67665920 8 (.node 67633664 7 (.node 2375680 6 .empty .empty) .empty) (.node 69730304 9 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=70181792 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 1023=true := by rfl
private def d9 : Dict := (.node 327688 3 (.node 65576 1 (.node 65572 0 .empty .empty) (.node 327684 2 .empty .empty)) (.node 67239940 5 (.node 2424832 4 .empty .empty) (.node 67239944 6 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=70713772 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 127=true := by rfl
private def d10 : Dict := (.node 67637248 3 (.node 67244032 1 (.node 67240960 0 .empty .empty) (.node 67634176 2 .empty .empty)) (.node 101187584 5 (.node 100794368 4 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=101413888 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 63=true := by rfl
private def s1_allow : List Nat := [32, 262144, 2359296, 67239936]
private theorem s1_peer : peerOK d9 69599648 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 69599648 1023 66 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 9)=69599648 := by rw [inc6,inc9] <;> rfl
private def s2_allow : List Nat := [67239936, 67633152]
private theorem s2_peer : peerOK d10 67788800 63 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 67788800 66 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 10)=67788800 := by rw [inc6,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s1_mask) h0_6 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f10 (coherent_at hc 6 10 _ s2_mask) hs1 h0_10 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0897
namespace B0898
def p : Projection.Board := ⟨[3, 5, 0, 1, 6, 2, 4],[2, 4, 13, 15, 18, 21, 26, 27, 29, 30, 36, 41, 42, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1139243,200181650071572⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,2,42⟩,1),(⟨0,4,30⟩,2),(⟨0,13,36⟩,3),(⟨0,15,30⟩,4),(⟨0,18,29⟩,5),(⟨0,18,30⟩,6),(⟨0,21,45⟩,7),(⟨0,21,47⟩,8),(⟨0,26,41⟩,9),(⟨0,26,42⟩,10),(⟨0,26,45⟩,11),(⟨0,27,42⟩,12),(⟨0,27,45⟩,13),(⟨0,27,47⟩,14),(⟨0,41,47⟩,15),(⟨1,2,45⟩,16),(⟨1,4,44⟩,17),(⟨1,4,45⟩,18),(⟨1,13,26⟩,19),(⟨1,15,21⟩,20),(⟨1,18,42⟩,21),(⟨1,21,47⟩,22),(⟨1,26,42⟩,23),(⟨1,27,29⟩,24),(⟨1,27,36⟩,25),(⟨1,29,41⟩,26),(⟨1,30,36⟩,27),(⟨1,30,41⟩,28)]
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
end B0898
namespace B0899
def p : Projection.Board := ⟨[3, 5, 0, 1, 6, 2, 4],[2, 11, 13, 18, 20, 25, 26, 27, 28, 29, 35, 36, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1139243,57553603274756⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,11,20⟩,1),(⟨0,11,27⟩,2),(⟨0,11,29⟩,3),(⟨0,13,18⟩,4),(⟨0,13,25⟩,5),(⟨0,18,27⟩,6),(⟨0,20,25⟩,7),(⟨0,20,44⟩,8),(⟨0,26,38⟩,9),(⟨0,27,45⟩,10),(⟨0,28,36⟩,11),(⟨0,29,35⟩,12),(⟨0,35,45⟩,13),(⟨0,38,42⟩,14),(⟨1,2,38⟩,15),(⟨1,2,45⟩,16),(⟨1,11,20⟩,17),(⟨1,11,26⟩,18),(⟨1,11,27⟩,19),(⟨1,13,18⟩,20),(⟨1,13,25⟩,21),(⟨1,13,26⟩,22),(⟨1,18,27⟩,23),(⟨1,18,42⟩,24),(⟨1,20,25⟩,25),(⟨1,20,28⟩,26),(⟨1,27,29⟩,27),(⟨1,28,36⟩,28),(⟨1,29,35⟩,29),(⟨1,35,44⟩,30),(⟨1,35,45⟩,31),(⟨1,38,42⟩,32),(⟨1,38,44⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 2359296 3 (.node 40 1 (.node 24 0 .empty .empty) (.node 1310720 2 .empty .empty)) (.node 4325376 5 (.node 4194312 4 .empty .empty) (.node 4718592 6 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=8257598 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 127=true := by rfl
private def d3 : Dict := (.node 167772672 2 (.node 136577024 1 (.node 136315392 0 .empty .empty) .empty) (.node 168034304 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=183240420 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d11 : Dict := (.node 19005440 3 (.node 152 1 (.node 104 0 .empty .empty) (.node 16777256 2 .empty .empty)) (.node 50593792 5 (.node 50331656 4 .empty .empty) (.node 50855936 6 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=62783742 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 127=true := by rfl
private def d13 : Dict := (.node 77594624 7 (.node 1168 3 (.node 352 1 (.node 276 0 .empty .empty) (.node 1058 2 .empty .empty)) (.node 68158464 5 (.node 67109920 4 .empty .empty) (.node 68681728 6 .empty .empty))) (.node 136445952 11 (.node 134218000 9 (.node 79691776 8 .empty .empty) (.node 136315136 10 .empty .empty)) (.node 138543104 13 (.node 138412288 12 .empty .empty) (.node 168820736 14 .empty .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=251266550 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 32767=true := by rfl
private def s1_allow : List Nat := [136314880, 167772160]
private theorem s1_peer : peerOK d3 182977764 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 182977764 32767 19456 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 3)=182977764 := by rw [inc13,inc3] <;> rfl
private def s2_allow : List Nat := [2097152, 2228224, 34603008]
private theorem s2_peer : peerOK d13 45744374 19456 s2_allow=true := by rfl
private theorem s2_keep : keepOK d11 45744374 127 8 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 11 &&& incidence p 13)=45744374 := by rw [inc11,inc13] <;> rfl
private def s3_allow : List Nat := [2228224]
private theorem s3_peer : peerOK d11 4063294 8 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 4063294 127 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 11)=4063294 := by rw [inc1,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f3 (coherent_at hc 13 3 _ s1_mask) h0_13 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f11 f13 (coherent_at hc 11 13 _ s2_mask) h0_11 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f11 (coherent_at hc 1 11 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0899
namespace B0900
def p : Projection.Board := ⟨[3, 5, 0, 1, 6, 2, 4],[2, 11, 13, 15, 20, 25, 26, 27, 28, 29, 35, 36, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1139243,193893044889604⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,27⟩,0),(⟨0,11,29⟩,1),(⟨0,13,15⟩,2),(⟨0,13,25⟩,3),(⟨0,20,44⟩,4),(⟨0,26,38⟩,5),(⟨0,26,45⟩,6),(⟨0,27,45⟩,7),(⟨0,27,47⟩,8),(⟨0,28,36⟩,9),(⟨0,29,35⟩,10),(⟨0,38,47⟩,11),(⟨1,2,38⟩,12),(⟨1,2,45⟩,13),(⟨1,11,26⟩,14),(⟨1,11,27⟩,15),(⟨1,11,47⟩,16),(⟨1,13,25⟩,17),(⟨1,13,26⟩,18),(⟨1,15,27⟩,19),(⟨1,15,28⟩,20),(⟨1,15,35⟩,21),(⟨1,20,28⟩,22),(⟨1,20,29⟩,23),(⟨1,25,47⟩,24),(⟨1,27,29⟩,25),(⟨1,28,36⟩,26),(⟨1,29,35⟩,27),(⟨1,38,44⟩,28)]
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
end B0900
namespace B0901
def p : Projection.Board := ⟨[3, 5, 0, 4, 6, 1, 2],[4, 5, 9, 10, 13, 15, 20, 22, 26, 27, 28, 30, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,583723,215780705740336⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,10,22⟩,7),(⟨0,10,27⟩,8),(⟨0,13,15⟩,9),(⟨0,13,22⟩,10),(⟨0,15,27⟩,11),(⟨0,20,22⟩,12),(⟨0,26,38⟩,13),(⟨0,27,47⟩,14),(⟨0,28,46⟩,15),(⟨1,4,26⟩,16),(⟨1,4,47⟩,17),(⟨1,5,10⟩,18),(⟨1,5,46⟩,19),(⟨1,9,47⟩,20),(⟨1,13,26⟩,21),(⟨1,13,30⟩,22),(⟨1,15,27⟩,23),(⟨1,20,22⟩,24),(⟨1,20,28⟩,25),(⟨1,26,46⟩,26),(⟨1,30,42⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 262145 3 (.node 17 1 (.node 12 0 .empty .empty) (.node 18 2 .empty .empty)) (.node 327680 5 (.node 262146 4 .empty .empty) (.node 393216 6 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=983071 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 127=true := by rfl
private def d6 : Dict := (.node 49160 1 (.node 16402 0 .empty .empty) (.node 134234128 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=203079710 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
private def d10 : Dict := (.node 270336 0 .empty .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=270720 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 1=true := by rfl
private def s1_allow : List Nat := [8, 16, 18]
private theorem s1_peer : peerOK d6 655390 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 655390 127 6 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 6)=655390 := by rw [inc0,inc6] <;> rfl
private def s2_allow : List Nat := [262144]
private theorem s2_peer : peerOK d10 262144 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d0 262144 6 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 0 &&& incidence p 10)=262144 := by rw [inc0,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f0 f6 (coherent_at hc 0 6 _ s1_mask) h0_0 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f0 f10 (coherent_at hc 0 10 _ s2_mask) hs1 h0_10 s2_peer s2_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0901
namespace B0902
def p : Projection.Board := ⟨[3, 5, 0, 4, 6, 1, 2],[4, 5, 9, 10, 13, 15, 20, 22, 26, 28, 30, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,583723,215918010476080⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,9,38⟩,7),(⟨0,10,22⟩,8),(⟨0,10,37⟩,9),(⟨0,13,15⟩,10),(⟨0,26,38⟩,11),(⟨0,28,46⟩,12),(⟨1,4,26⟩,13),(⟨1,4,47⟩,14),(⟨1,5,10⟩,15),(⟨1,5,46⟩,16),(⟨1,9,38⟩,17),(⟨1,9,47⟩,18),(⟨1,10,37⟩,19),(⟨1,13,30⟩,20),(⟨1,20,28⟩,21),(⟨1,26,46⟩,22),(⟨1,30,42⟩,23)]
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
end B0902
namespace B0903
def p : Projection.Board := ⟨[3, 5, 0, 4, 6, 1, 2],[4, 5, 10, 13, 15, 18, 20, 22, 27, 28, 30, 35, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,583723,215814998631472⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,35⟩,3),(⟨0,5,42⟩,4),(⟨0,5,46⟩,5),(⟨0,10,22⟩,6),(⟨0,10,27⟩,7),(⟨0,13,15⟩,8),(⟨0,13,22⟩,9),(⟨0,15,27⟩,10),(⟨0,18,30⟩,11),(⟨0,20,22⟩,12),(⟨0,20,46⟩,13),(⟨0,28,46⟩,14),(⟨0,35,47⟩,15),(⟨1,4,47⟩,16),(⟨1,5,10⟩,17),(⟨1,5,46⟩,18),(⟨1,15,27⟩,19),(⟨1,15,35⟩,20),(⟨1,18,22⟩,21),(⟨1,18,27⟩,22),(⟨1,18,42⟩,23),(⟨1,20,22⟩,24),(⟨1,20,28⟩,25),(⟨1,30,42⟩,26)]
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
end B0903
namespace B0904
def p : Projection.Board := ⟨[3, 5, 0, 4, 6, 1, 2],[5, 10, 13, 15, 18, 20, 22, 27, 28, 30, 35, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,583723,215952437584928⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,15⟩,4),(⟨0,13,22⟩,5),(⟨0,15,27⟩,6),(⟨0,18,30⟩,7),(⟨0,20,22⟩,8),(⟨0,20,46⟩,9),(⟨0,28,37⟩,10),(⟨0,28,46⟩,11),(⟨0,30,35⟩,12),(⟨0,35,47⟩,13),(⟨1,5,10⟩,14),(⟨1,15,27⟩,15),(⟨1,15,35⟩,16),(⟨1,18,22⟩,17),(⟨1,18,27⟩,18),(⟨1,18,42⟩,19),(⟨1,20,22⟩,20),(⟨1,20,28⟩,21),(⟨1,28,37⟩,22),(⟨1,30,35⟩,23),(⟨1,30,42⟩,24),(⟨1,37,42⟩,25)]
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
end B0904
namespace B0905
def p : Projection.Board := ⟨[3, 5, 0, 4, 6, 1, 2],[5, 10, 13, 18, 19, 22, 27, 29, 30, 31, 35, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,583723,215954852946976⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,10,29⟩,4),(⟨0,13,22⟩,5),(⟨0,18,30⟩,6),(⟨0,18,47⟩,7),(⟨0,19,37⟩,8),(⟨0,19,46⟩,9),(⟨0,22,31⟩,10),(⟨0,30,38⟩,11),(⟨0,31,37⟩,12),(⟨0,35,47⟩,13),(⟨1,5,10⟩,14),(⟨1,13,31⟩,15),(⟨1,18,42⟩,16),(⟨1,18,47⟩,17),(⟨1,19,42⟩,18),(⟨1,19,46⟩,19),(⟨1,27,29⟩,20),(⟨1,29,37⟩,21),(⟨1,29,38⟩,22),(⟨1,30,38⟩,23),(⟨1,31,37⟩,24),(⟨1,37,42⟩,25)]
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
end B0905
namespace B0906
def p : Projection.Board := ⟨[3, 5, 0, 4, 6, 1, 2],[4, 9, 13, 15, 19, 20, 22, 26, 28, 30, 31, 37, 38, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,583723,110367042216464⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,15,26⟩,5),(⟨0,19,22⟩,6),(⟨0,19,37⟩,7),(⟨0,26,38⟩,8),(⟨0,28,45⟩,9),(⟨0,28,46⟩,10),(⟨0,30,38⟩,11),(⟨0,31,37⟩,12),(⟨0,31,42⟩,13),(⟨0,31,46⟩,14),(⟨1,4,45⟩,15),(⟨1,13,19⟩,16),(⟨1,13,30⟩,17),(⟨1,15,26⟩,18),(⟨1,19,22⟩,19),(⟨1,20,28⟩,20),(⟨1,28,45⟩,21),(⟨1,30,38⟩,22),(⟨1,30,42⟩,23),(⟨1,30,45⟩,24),(⟨1,31,37⟩,25),(⟨1,31,42⟩,26),(⟨1,37,45⟩,27)]
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
end B0906
namespace B0907
def p : Projection.Board := ⟨[3, 5, 0, 4, 6, 1, 2],[4, 11, 15, 19, 20, 22, 26, 27, 28, 30, 31, 35, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,583723,110126658258960⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,15,26⟩,2),(⟨0,15,27⟩,3),(⟨0,19,22⟩,4),(⟨0,19,27⟩,5),(⟨0,19,37⟩,6),(⟨0,20,22⟩,7),(⟨0,20,26⟩,8),(⟨0,27,45⟩,9),(⟨0,28,37⟩,10),(⟨0,28,45⟩,11),(⟨0,28,46⟩,12),(⟨0,30,35⟩,13),(⟨0,31,42⟩,14),(⟨0,31,46⟩,15),(⟨1,4,45⟩,16),(⟨1,11,26⟩,17),(⟨1,15,26⟩,18),(⟨1,15,27⟩,19),(⟨1,15,35⟩,20),(⟨1,19,22⟩,21),(⟨1,19,27⟩,22),(⟨1,20,22⟩,23),(⟨1,20,26⟩,24),(⟨1,20,28⟩,25),(⟨1,28,37⟩,26),(⟨1,28,45⟩,27),(⟨1,30,35⟩,28),(⟨1,30,42⟩,29),(⟨1,30,45⟩,30),(⟨1,31,42⟩,31),(⟨1,37,42⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 536904192 2 (.node 33282 1 (.node 20992 0 .empty .empty) .empty) (.node 4295000576 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=8187402754 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d7 : Dict := (.node 301989890 6 (.node 1052674 3 (.node 12290 1 (.node 10242 0 .empty .empty) (.node 1050626 2 .empty .empty)) (.node 68157442 5 (.node 1064961 4 .empty .empty) .empty)) (.node 4296015873 9 (.node 2215641088 8 (.node 605028352 7 .empty .empty) .empty) (.node 4596957184 11 (.node 4430233600 10 .empty .empty) .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=7483718659 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 4095=true := by rfl
private def d9 : Dict := (.node 1073741888 3 (.node 536870976 1 (.node 8256 0 .empty .empty) (.node 603979776 2 .empty .empty)) (.node 4563402752 5 (.node 1140850688 4 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=6241133632 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 63=true := by rfl
private def d11 : Dict := (.node 163842 1 (.node 135170 0 .empty .empty) .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=233475 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 3=true := by rfl
private def s1_allow : List Nat := [4098, 32770]
private theorem s1_peer : peerOK d11 102402 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 102402 15 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 11)=102402 := by rw [inc6,inc11] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d6 5905580032 2 s2_allow=true := by rfl
private theorem s2_keep : keepOK d9 5905580032 63 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 9 &&& incidence p 6)=5905580032 := by rw [inc9,inc6] <;> rfl
private def s3_allow : List Nat := [2]
private theorem s3_peer : peerOK d6 7113562114 2 s3_allow=true := by rfl
private theorem s3_keep : keepOK d7 7113562114 4095 96 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 7 &&& incidence p 6)=7113562114 := by rw [inc7,inc6] <;> rfl
private def s4_allow : List Nat := [8192]
private theorem s4_peer : peerOK d9 5167391744 1 s4_allow=true := by rfl
private theorem s4_keep : keepOK d7 5167391744 96 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 7 &&& incidence p 9)=5167391744 := by rw [inc7,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f6 f11 (coherent_at hc 6 11 _ s1_mask) h0_6 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f9 f6 (coherent_at hc 9 6 _ s2_mask) h0_9 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f7 f6 (coherent_at hc 7 6 _ s3_mask) h0_7 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f7 f9 (coherent_at hc 7 9 _ s4_mask) hs3 hs2 s4_peer s4_keep
 have hz : (0:Nat).testBit i7=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0907
namespace B0908
def p : Projection.Board := ⟨[3, 5, 0, 6, 2, 1, 4],[4, 5, 9, 10, 13, 15, 20, 26, 28, 29, 34, 35, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1092651,193841337509424⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,9,45⟩,4),(⟨0,10,44⟩,5),(⟨0,13,15⟩,6),(⟨0,13,29⟩,7),(⟨0,13,44⟩,8),(⟨0,13,45⟩,9),(⟨0,15,34⟩,10),(⟨0,20,29⟩,11),(⟨0,20,44⟩,12),(⟨0,26,38⟩,13),(⟨0,26,45⟩,14),(⟨0,38,47⟩,15),(⟨1,4,45⟩,16),(⟨1,4,47⟩,17),(⟨1,5,10⟩,18),(⟨1,5,45⟩,19),(⟨1,9,34⟩,20),(⟨1,9,45⟩,21),(⟨1,9,47⟩,22),(⟨1,10,44⟩,23),(⟨1,10,47⟩,24),(⟨1,13,26⟩,25),(⟨1,15,28⟩,26),(⟨1,15,34⟩,27),(⟨1,15,35⟩,28),(⟨1,20,28⟩,29),(⟨1,20,29⟩,30),(⟨1,29,35⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 12582976 8 (.node 262280 4 (.node 548 2 (.node 168 1 (.node 104 0 .empty .empty) .empty) (.node 262216 3 .empty .empty)) (.node 2359360 6 (.node 262404 5 .empty .empty) (.node 2359424 7 .empty .empty))) (.node 18874432 13 (.node 16777352 11 (.node 16777288 10 (.node 12583040 9 .empty .empty) .empty) (.node 16777476 12 .empty .empty)) (.node 33554468 15 (.node 18874496 14 .empty .empty) (.node 42991616 16 .empty .empty))))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=66323452 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 131071=true := by rfl
private def d4 : Dict := (.node 1141899264 1 (.node 1074790401 0 .empty .empty) (.node 2685403136 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=3960474753 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def d12 : Dict := (.node 4726784 2 (.node 401408 1 (.node 311296 0 .empty .empty) .empty) (.node 17309696 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=55500802 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [1048576]
private theorem s1_peer : peerOK d4 1048704 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 1048704 131071 65536 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 4)=1048704 := by rw [inc1,inc4] <;> rfl
private def s2_allow : List Nat := [262144, 4194304, 16777216]
private theorem s2_peer : peerOK d12 54788096 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 54788096 65536 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 12)=54788096 := by rw [inc1,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f1 f4 (coherent_at hc 1 4 _ s1_mask) h0_1 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f12 (coherent_at hc 1 12 _ s2_mask) hs1 h0_12 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0908
namespace B0909
def p : Projection.Board := ⟨[3, 5, 0, 6, 2, 1, 4],[4, 5, 10, 13, 15, 20, 25, 26, 28, 29, 34, 35, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1092651,193841371063344⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,4,28⟩,1),(⟨0,5,25⟩,2),(⟨0,5,35⟩,3),(⟨0,13,15⟩,4),(⟨0,13,29⟩,5),(⟨0,13,45⟩,6),(⟨0,15,34⟩,7),(⟨0,20,29⟩,8),(⟨0,20,44⟩,9),(⟨0,26,38⟩,10),(⟨0,26,45⟩,11),(⟨0,38,47⟩,12),(⟨1,4,26⟩,13),(⟨1,4,45⟩,14),(⟨1,4,47⟩,15),(⟨1,5,10⟩,16),(⟨1,5,25⟩,17),(⟨1,5,45⟩,18),(⟨1,10,47⟩,19),(⟨1,13,26⟩,20),(⟨1,15,28⟩,21),(⟨1,15,34⟩,22),(⟨1,15,35⟩,23),(⟨1,20,28⟩,24),(⟨1,20,29⟩,25),(⟨1,25,47⟩,26),(⟨1,29,35⟩,27)]
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
end B0909
namespace B0910
def p : Projection.Board := ⟨[3, 5, 0, 6, 2, 1, 4],[4, 5, 10, 11, 15, 19, 20, 22, 25, 28, 34, 35, 37, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1092651,55164867742768⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,10,25⟩,3),(⟨0,11,22⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,20,37⟩,7),(⟨0,20,44⟩,8),(⟨0,28,41⟩,9),(⟨0,34,35⟩,10),(⟨0,41,44⟩,11),(⟨1,4,10⟩,12),(⟨1,4,45⟩,13),(⟨1,5,10⟩,14),(⟨1,5,11⟩,15),(⟨1,11,45⟩,16),(⟨1,15,35⟩,17),(⟨1,15,41⟩,18),(⟨1,20,22⟩,19),(⟨1,20,28⟩,20),(⟨1,20,35⟩,21),(⟨1,22,41⟩,22),(⟨1,28,37⟩,23),(⟨1,28,41⟩,24),(⟨1,34,35⟩,25),(⟨1,34,37⟩,26)]
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
end B0910
namespace B0911
def p : Projection.Board := ⟨[3, 5, 0, 6, 2, 1, 4],[4, 5, 10, 11, 19, 20, 22, 25, 29, 34, 37, 41, 42, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1092651,200266311273520⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,25⟩,2),(⟨0,11,22⟩,3),(⟨0,11,29⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,19,44⟩,7),(⟨0,20,37⟩,8),(⟨0,20,44⟩,9),(⟨0,20,47⟩,10),(⟨0,25,29⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,4,10⟩,15),(⟨1,4,45⟩,16),(⟨1,4,47⟩,17),(⟨1,5,10⟩,18),(⟨1,5,11⟩,19),(⟨1,5,45⟩,20),(⟨1,10,47⟩,21),(⟨1,11,45⟩,22),(⟨1,11,47⟩,23),(⟨1,19,42⟩,24),(⟨1,22,34⟩,25),(⟨1,22,41⟩,26),(⟨1,29,37⟩,27),(⟨1,29,41⟩,28),(⟨1,34,37⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 18940416 4 (.node 4198913 2 (.node 77825 1 (.node 70145 0 .empty .empty) .empty) (.node 4206593 3 .empty .empty)) (.node 23069184 6 (.node 18948096 5 .empty .empty) (.node 23076864 7 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=32732801 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 255=true := by rfl
private def d12 : Dict := (.node 528512 10 (.node 278656 5 (.node 263200 2 (.node 1089 1 (.node 1057 0 .empty .empty) .empty) (.node 266368 4 (.node 263232 3 .empty .empty) .empty)) (.node 525344 8 (.node 393280 7 (.node 393248 6 .empty .empty) .empty) (.node 525376 9 .empty .empty))) (.node 3145792 15 (.node 655424 13 (.node 655392 12 (.node 540800 11 .empty .empty) .empty) (.node 3145760 14 .empty .empty)) (.node 17170432 18 (.node 9437248 17 (.node 9437216 16 .empty .empty) .empty) (.node 17432576 19 .empty .empty))))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=29250785 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 1048575=true := by rfl
private def s1_allow : List Nat := [1024, 1025, 4224, 16512, 131072, 3145728, 9437184, 16908288]
private theorem s1_peer : peerOK d12 28464257 1048575 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 28464257 255 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 12)=28464257 := by rw [inc6,inc12] <;> rfl
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
end B0911
namespace B0912
def p : Projection.Board := ⟨[3, 5, 0, 6, 2, 1, 4],[4, 5, 10, 11, 15, 20, 22, 28, 29, 34, 37, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1092651,196143377058864⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,11,29⟩,2),(⟨0,15,34⟩,3),(⟨0,20,29⟩,4),(⟨0,20,37⟩,5),(⟨0,20,44⟩,6),(⟨0,37,45⟩,7),(⟨0,37,47⟩,8),(⟨0,38,44⟩,9),(⟨0,38,47⟩,10),(⟨0,41,44⟩,11),(⟨0,41,45⟩,12),(⟨0,41,47⟩,13),(⟨1,4,10⟩,14),(⟨1,4,45⟩,15),(⟨1,4,47⟩,16),(⟨1,5,10⟩,17),(⟨1,5,11⟩,18),(⟨1,5,45⟩,19),(⟨1,10,47⟩,20),(⟨1,11,45⟩,21),(⟨1,11,47⟩,22),(⟨1,15,28⟩,23),(⟨1,15,34⟩,24),(⟨1,15,41⟩,25),(⟨1,20,22⟩,26),(⟨1,20,28⟩,27),(⟨1,20,29⟩,28),(⟨1,22,34⟩,29),(⟨1,22,41⟩,30),(⟨1,29,37⟩,31),(⟨1,29,41⟩,32),(⟨1,34,37⟩,33),(⟨1,37,45⟩,34),(⟨1,38,44⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 75497472 4 (.node 8388640 2 (.node 72 1 (.node 40 0 .empty .empty) .empty) (.node 8388672 3 .empty .empty)) (.node 167772160 6 (.node 150994944 5 .empty .empty) (.node 276824064 7 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=528482424 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 255=true := by rfl
private def d5 : Dict := (.node 4294968064 9 (.node 33555200 4 (.node 5152 2 (.node 4864 1 (.node 3200 0 .empty .empty) .empty) (.node 8736 3 .empty .empty)) (.node 1073742976 7 (.node 1073742592 6 (.node 33555584 5 .empty .empty) .empty) (.node 2147488768 8 .empty .empty))) (.node 36507230208 14 (.node 9663677440 12 (.node 8623490048 11 (.node 4294968448 10 .empty .empty) .empty) (.node 12884902912 13 .empty .empty)) (.node 44023414784 16 (.node 42983227392 15 .empty .empty) (.node 47244640256 17 .empty .empty))))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=67679305632 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 262143=true := by rfl
private def d6 : Dict := (.node 2097472 12 (.node 67712 6 (.node 33088 3 (.node 3200 1 (.node 1216 0 .empty .empty) (.node 4864 2 .empty .empty)) (.node 65728 5 (.node 35072 4 .empty .empty) .empty)) (.node 591872 9 (.node 589888 8 (.node 70144 7 .empty .empty) .empty) (.node 1083392 11 (.node 1081408 10 .empty .empty) .empty))) (.node 4718656 19 (.node 4194496 16 (.node 3145792 14 (.node 2099456 13 .empty .empty) (.node 3147776 15 .empty .empty)) (.node 4198912 18 (.node 4196480 17 .empty .empty) .empty)) (.node 34360328192 22 (.node 34359779328 21 (.node 4720640 20 .empty .empty) .empty) (.node 34364456960 24 (.node 34361843712 23 .empty .empty) .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=51547586496 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 33554431=true := by rfl
private def d8 : Dict := (.node 2222981120 6 (.node 1073741836 3 (.node 301989890 1 (.node 100663300 0 .empty .empty) (.node 838860800 2 .empty .empty)) (.node 2164260866 5 (.node 2155872258 4 .empty .empty) .empty)) (.node 4311744514 9 (.node 4303355906 8 (.node 2231369728 7 .empty .empty) .empty) (.node 4378853376 11 (.node 4370464768 10 .empty .empty) .empty)))
private theorem root8 : covers (domainsKernel p 8) d8=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc8 : incidence p 8=8447328286 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 4095=true := by rfl
private def d10 : Dict := (.node 34361851904 2 (.node 34360262658 1 (.node 34359771138 0 .empty .empty) .empty) (.node 34361966592 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=51543463554 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def d13 : Dict := (.node 704643072 12 (.node 536872992 6 (.node 83888128 3 (.node 4136 1 (.node 2088 0 .empty .empty) (.node 8232 2 .empty .empty)) (.node 83894272 5 (.node 83890176 4 .empty .empty) .empty)) (.node 671090688 9 (.node 536879136 8 (.node 536875040 7 .empty .empty) .empty) (.node 671096832 11 (.node 671092736 10 .empty .empty) .empty))) (.node 4378853376 18 (.node 805314560 15 (.node 805310464 14 (.node 805308416 13 .empty .empty) .empty) (.node 1073741896 17 (.node 838860800 16 .empty .empty) .empty)) (.node 9663676480 21 (.node 8690597888 20 (.node 4831838272 19 .empty .empty) .empty) (.node 9932111872 23 (.node 9797894144 22 .empty .empty) .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=15015622776 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 16777215=true := by rfl
private def s1_allow : List Nat := [34359771136, 34360262656, 34361835520]
private theorem s1_peer : peerOK d10 51543316096 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 51543316096 33554431 31457280 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 10)=51543316096 := by rw [inc6,inc10] <;> rfl
private def s2_allow : List Nat := [34359738368, 34359746560]
private theorem s2_peer : peerOK d6 51539623808 31457280 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 51539623808 262143 245760 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 6)=51539623808 := by rw [inc5,inc6] <;> rfl
private def s3_allow : List Nat := [8192, 8623489024, 9663676416, 12884901888]
private theorem s3_peer : peerOK d5 13992212512 245760 s3_allow=true := by rfl
private theorem s3_keep : keepOK d13 13992212512 16777215 15763488 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 13 &&& incidence p 5)=13992212512 := by rw [inc13,inc5] <;> rfl
private def s4_allow : List Nat := [83886080, 100663296, 536870912, 805306368, 1073741824, 1342177280]
private theorem s4_peer : peerOK d13 6291456024 15763488 s4_allow=true := by rfl
private theorem s4_keep : keepOK d8 6291456024 4095 129 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 8 &&& incidence p 13)=6291456024 := by rw [inc8,inc13] <;> rfl
private def s5_allow : List Nat := [83886080, 100663296]
private theorem s5_peer : peerOK d8 394264600 129 s5_allow=true := by rfl
private theorem s5_keep : keepOK d2 394264600 255 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 2 &&& incidence p 8)=394264600 := by rw [inc2,inc8] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i8,f8⟩:=index_of_cover root8 (mem_domainsKernel_of_mem (h 8))
 have h0_8:=live_of_all top8 f8
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f10 (coherent_at hc 6 10 _ s1_mask) h0_6 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f6 (coherent_at hc 5 6 _ s2_mask) h0_5 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f13 f5 (coherent_at hc 13 5 _ s3_mask) h0_13 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f8 f13 (coherent_at hc 8 13 _ s4_mask) h0_8 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f2 f8 (coherent_at hc 2 8 _ s5_mask) h0_2 hs4 s5_peer s5_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0912
namespace B0913
def p : Projection.Board := ⟨[3, 5, 0, 6, 2, 1, 4],[4, 5, 10, 18, 20, 22, 26, 28, 29, 34, 37, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1092651,59804002550832⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,18,34⟩,2),(⟨0,20,37⟩,3),(⟨0,20,44⟩,4),(⟨0,26,38⟩,5),(⟨0,34,42⟩,6),(⟨0,37,45⟩,7),(⟨0,38,44⟩,8),(⟨0,41,44⟩,9),(⟨0,41,45⟩,10),(⟨1,4,45⟩,11),(⟨1,5,10⟩,12),(⟨1,18,42⟩,13),(⟨1,20,28⟩,14),(⟨1,22,34⟩,15),(⟨1,22,41⟩,16),(⟨1,28,44⟩,17),(⟨1,29,37⟩,18),(⟨1,29,41⟩,19),(⟨1,34,37⟩,20),(⟨1,37,45⟩,21),(⟨1,38,44⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 8200 2 (.node 20 1 (.node 12 0 .empty .empty) .empty) (.node 8208 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=24604 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d4 : Dict := (.node 311296 2 (.node 294913 1 (.node 262209 0 .empty .empty) .empty) (.node 1572865 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=2015301 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d5 : Dict := (.node 524448 4 (.node 65696 2 (.node 1064 1 (.node 672 0 .empty .empty) .empty) (.node 263200 3 .empty .empty)) (.node 5308416 7 (.node 1572896 6 (.node 1114144 5 .empty .empty) .empty) (.node 5767168 8 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=8193960 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 511=true := by rfl
private def d13 : Dict := (.node 50176 5 (.node 33288 2 (.node 1036 1 (.node 524 0 .empty .empty) .empty) (.node 49664 4 (.node 33800 3 .empty .empty) .empty)) (.node 1114128 8 (.node 557072 7 (.node 65556 6 .empty .empty) .empty) (.node 1130496 9 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1689180 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 1023=true := by rfl
private def s1_allow : List Nat := [262144, 1572864]
private theorem s1_peer : peerOK d4 1835008 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 1835008 511 328 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 4)=1835008 := by rw [inc5,inc4] <;> rfl
private def s2_allow : List Nat := [1024, 1572864]
private theorem s2_peer : peerOK d5 1639944 328 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 1639944 1023 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 5)=1639944 := by rw [inc13,inc5] <;> rfl
private def s3_allow : List Nat := [16384]
private theorem s3_peer : peerOK d13 16412 32 s3_allow=true := by rfl
private theorem s3_keep : keepOK d2 16412 15 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 2 &&& incidence p 13)=16412 := by rw [inc2,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f5 f4 (coherent_at hc 5 4 _ s1_mask) h0_5 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f5 (coherent_at hc 13 5 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f2 f13 (coherent_at hc 2 13 _ s3_mask) h0_2 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0913
namespace B0914
def p : Projection.Board := ⟨[3, 5, 0, 6, 2, 1, 4],[2, 5, 10, 11, 18, 19, 20, 22, 25, 31, 34, 35, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1092651,163056325495844⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,2,42⟩,1),(⟨0,2,47⟩,2),(⟨0,5,35⟩,3),(⟨0,5,42⟩,4),(⟨0,5,44⟩,5),(⟨0,10,22⟩,6),(⟨0,10,25⟩,7),(⟨0,11,22⟩,8),(⟨0,11,31⟩,9),(⟨0,18,34⟩,10),(⟨0,19,44⟩,11),(⟨0,20,44⟩,12),(⟨0,20,47⟩,13),(⟨0,25,31⟩,14),(⟨0,35,47⟩,15),(⟨1,2,31⟩,16),(⟨1,2,47⟩,17),(⟨1,5,10⟩,18),(⟨1,5,44⟩,19),(⟨1,11,19⟩,20),(⟨1,11,47⟩,21),(⟨1,18,42⟩,22),(⟨1,18,47⟩,23),(⟨1,19,42⟩,24),(⟨1,20,25⟩,25)]
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
end B0914
namespace B0915
def p : Projection.Board := ⟨[3, 5, 0, 6, 2, 1, 4],[2, 5, 10, 11, 15, 18, 20, 22, 25, 28, 34, 35, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1092651,163054445956132⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,10,22⟩,5),(⟨0,10,25⟩,6),(⟨0,11,15⟩,7),(⟨0,11,22⟩,8),(⟨0,15,25⟩,9),(⟨0,18,22⟩,10),(⟨0,18,34⟩,11),(⟨0,20,44⟩,12),(⟨0,34,42⟩,13),(⟨0,35,47⟩,14),(⟨1,2,47⟩,15),(⟨1,5,10⟩,16),(⟨1,5,44⟩,17),(⟨1,11,47⟩,18),(⟨1,15,25⟩,19),(⟨1,15,35⟩,20),(⟨1,18,22⟩,21),(⟨1,18,42⟩,22),(⟨1,20,22⟩,23),(⟨1,20,25⟩,24),(⟨1,20,28⟩,25),(⟨1,28,44⟩,26)]
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
end B0915
namespace B0916
def p : Projection.Board := ⟨[3, 5, 0, 6, 2, 1, 4],[2, 5, 9, 10, 15, 18, 20, 22, 25, 28, 34, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1092651,165219109471780⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,44⟩,3),(⟨0,9,15⟩,4),(⟨0,10,22⟩,5),(⟨0,15,25⟩,6),(⟨0,18,22⟩,7),(⟨0,18,34⟩,8),(⟨0,20,44⟩,9),(⟨0,34,42⟩,10),(⟨0,41,47⟩,11),(⟨1,2,10⟩,12),(⟨1,2,47⟩,13),(⟨1,5,9⟩,14),(⟨1,5,10⟩,15),(⟨1,5,44⟩,16),(⟨1,9,47⟩,17),(⟨1,15,25⟩,18),(⟨1,15,41⟩,19),(⟨1,18,22⟩,20),(⟨1,18,42⟩,21),(⟨1,20,22⟩,22),(⟨1,20,25⟩,23),(⟨1,20,28⟩,24),(⟨1,22,41⟩,25),(⟨1,28,44⟩,26)]
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
end B0916
namespace B0917
def p : Projection.Board := ⟨[3, 5, 0, 6, 2, 1, 4],[2, 5, 9, 10, 18, 20, 21, 25, 28, 29, 34, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1092651,147764897121828⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,37⟩,0),(⟨0,5,42⟩,1),(⟨0,9,38⟩,2),(⟨0,10,37⟩,3),(⟨0,18,34⟩,4),(⟨0,20,37⟩,5),(⟨0,25,28⟩,6),(⟨0,34,42⟩,7),(⟨0,41,47⟩,8),(⟨1,2,10⟩,9),(⟨1,2,38⟩,10),(⟨1,5,9⟩,11),(⟨1,5,10⟩,12),(⟨1,9,38⟩,13),(⟨1,10,37⟩,14),(⟨1,18,21⟩,15),(⟨1,18,42⟩,16),(⟨1,20,21⟩,17),(⟨1,20,25⟩,18),(⟨1,20,28⟩,19),(⟨1,21,34⟩,20),(⟨1,25,42⟩,21),(⟨1,29,37⟩,22),(⟨1,29,41⟩,23),(⟨1,34,37⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 12288 1 (.node 2560 0 .empty .empty) (.node 18432 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=31244 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d9 : Dict := (.node 16780288 2 (.node 4203008 1 (.node 4197376 0 .empty .empty) .empty) (.node 16785920 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=20999725 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def s1_allow : List Nat := [2048, 8704]
private theorem s1_peer : peerOK d9 27148 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 27148 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 9)=27148 := by rw [inc1,inc9] <;> rfl
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
end B0917
namespace B0918
def p : Projection.Board := ⟨[3, 5, 0, 6, 2, 1, 4],[2, 5, 9, 10, 15, 18, 22, 25, 26, 28, 34, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1092651,165219175532068⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,44⟩,3),(⟨0,9,15⟩,4),(⟨0,10,22⟩,5),(⟨0,15,25⟩,6),(⟨0,18,22⟩,7),(⟨0,26,38⟩,8),(⟨0,34,42⟩,9),(⟨0,41,47⟩,10),(⟨1,2,10⟩,11),(⟨1,2,47⟩,12),(⟨1,5,9⟩,13),(⟨1,5,10⟩,14),(⟨1,5,44⟩,15),(⟨1,9,47⟩,16),(⟨1,15,25⟩,17),(⟨1,18,22⟩,18),(⟨1,18,42⟩,19),(⟨1,22,41⟩,20),(⟨1,25,47⟩,21),(⟨1,28,44⟩,22)]
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
end B0918
namespace B0919
def p : Projection.Board := ⟨[3, 5, 0, 6, 2, 1, 4],[5, 10, 13, 15, 18, 20, 25, 26, 28, 29, 34, 35, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1092651,53241321923616⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,15⟩,1),(⟨0,13,29⟩,2),(⟨0,13,45⟩,3),(⟨0,15,34⟩,4),(⟨0,18,29⟩,5),(⟨0,18,34⟩,6),(⟨0,20,29⟩,7),(⟨0,20,44⟩,8),(⟨0,26,38⟩,9),(⟨0,37,45⟩,10),(⟨0,38,44⟩,11),(⟨1,5,10⟩,12),(⟨1,13,26⟩,13),(⟨1,15,28⟩,14),(⟨1,15,34⟩,15),(⟨1,15,35⟩,16),(⟨1,20,25⟩,17),(⟨1,20,28⟩,18),(⟨1,20,29⟩,19),(⟨1,28,37⟩,20),(⟨1,29,35⟩,21),(⟨1,29,37⟩,22),(⟨1,37,45⟩,23),(⟨1,38,44⟩,24)]
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
end B0919
namespace B0920
def p : Projection.Board := ⟨[3, 5, 0, 6, 2, 1, 4],[2, 4, 11, 13, 15, 19, 20, 25, 26, 28, 29, 31, 35, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1092651,193551461296148⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,11,29⟩,1),(⟨0,13,15⟩,2),(⟨0,19,44⟩,3),(⟨0,20,44⟩,4),(⟨0,20,47⟩,5),(⟨0,25,31⟩,6),(⟨0,26,45⟩,7),(⟨1,2,31⟩,8),(⟨1,2,45⟩,9),(⟨1,4,44⟩,10),(⟨1,4,45⟩,11),(⟨1,11,26⟩,12),(⟨1,11,47⟩,13),(⟨1,13,19⟩,14),(⟨1,13,25⟩,15),(⟨1,13,26⟩,16),(⟨1,15,28⟩,17),(⟨1,15,35⟩,18),(⟨1,20,26⟩,19),(⟨1,25,47⟩,20),(⟨1,29,35⟩,21),(⟨1,31,44⟩,22)]
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
end B0920
namespace B0921
def p : Projection.Board := ⟨[3, 5, 0, 6, 2, 1, 4],[2, 4, 11, 13, 15, 19, 20, 25, 26, 28, 31, 35, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1092651,195749947680788⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,15⟩,1),(⟨0,19,41⟩,2),(⟨0,19,44⟩,3),(⟨0,20,44⟩,4),(⟨0,20,47⟩,5),(⟨0,25,31⟩,6),(⟨0,26,45⟩,7),(⟨0,41,47⟩,8),(⟨1,2,31⟩,9),(⟨1,2,45⟩,10),(⟨1,4,44⟩,11),(⟨1,4,45⟩,12),(⟨1,11,26⟩,13),(⟨1,11,47⟩,14),(⟨1,13,19⟩,15),(⟨1,13,25⟩,16),(⟨1,13,26⟩,17),(⟨1,15,35⟩,18),(⟨1,15,41⟩,19),(⟨1,20,26⟩,20),(⟨1,20,35⟩,21),(⟨1,25,47⟩,22),(⟨1,31,44⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 4136 4 (.node 3104 2 (.node 2432 1 (.node 2208 0 .empty .empty) .empty) (.node 3328 3 .empty .empty)) (.node 8392736 6 (.node 4360 5 .empty .empty) (.node 8392960 7 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=12606904 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 255=true := by rfl
private def d11 : Dict := (.node 4202497 1 (.node 81921 0 .empty .empty) .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=4290625 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 3=true := by rfl
private def s1_allow : List Nat := [16384, 4194304]
private theorem s1_peer : peerOK d11 4216832 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 4216832 255 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 11)=4216832 := by rw [inc6,inc11] <;> rfl
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
end B0921
namespace B0922
def p : Projection.Board := ⟨[3, 5, 0, 6, 2, 1, 4],[2, 4, 9, 13, 15, 19, 20, 21, 25, 26, 28, 31, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1092651,178398281900564⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,19,41⟩,5),(⟨0,20,47⟩,6),(⟨0,21,31⟩,7),(⟨0,25,28⟩,8),(⟨0,25,31⟩,9),(⟨0,26,38⟩,10),(⟨0,26,45⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,2,31⟩,15),(⟨1,4,45⟩,16),(⟨1,13,19⟩,17),(⟨1,13,26⟩,18),(⟨1,15,41⟩,19),(⟨1,19,21⟩,20),(⟨1,20,21⟩,21),(⟨1,20,26⟩,22),(⟨1,25,47⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 4194817 4 (.node 1311232 2 (.node 262657 1 (.node 262528 0 .empty .empty) .empty) (.node 4194688 3 .empty .empty)) (.node 8650880 6 (.node 5243392 5 .empty .empty) (.node 12583040 7 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=15994753 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 255=true := by rfl
private def d10 : Dict := (.node 41984 1 (.node 38912 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=114304 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
private def s1_allow : List Nat := [1024, 2048]
private theorem s1_peer : peerOK d10 3712 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 3712 255 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 10)=3712 := by rw [inc3,inc10] <;> rfl
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
end B0922
namespace B0923
def p : Projection.Board := ⟨[3, 5, 0, 6, 2, 1, 4],[4, 10, 11, 13, 15, 19, 20, 25, 26, 28, 29, 35, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1092651,193686752766992⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,25⟩,1),(⟨0,11,29⟩,2),(⟨0,13,15⟩,3),(⟨0,13,45⟩,4),(⟨0,19,37⟩,5),(⟨0,19,44⟩,6),(⟨0,20,44⟩,7),(⟨0,20,47⟩,8),(⟨0,26,45⟩,9),(⟨0,37,47⟩,10),(⟨1,4,10⟩,11),(⟨1,4,45⟩,12),(⟨1,10,47⟩,13),(⟨1,11,26⟩,14),(⟨1,11,45⟩,15),(⟨1,11,47⟩,16),(⟨1,13,19⟩,17),(⟨1,13,25⟩,18),(⟨1,13,26⟩,19),(⟨1,15,28⟩,20),(⟨1,15,35⟩,21),(⟨1,20,26⟩,22),(⟨1,25,47⟩,23),(⟨1,28,37⟩,24),(⟨1,29,35⟩,25),(⟨1,29,37⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 1048896 3 (.node 328 1 (.node 296 0 .empty .empty) (.node 1048864 2 .empty .empty)) (.node 2097472 5 (.node 2097440 4 .empty .empty) .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=7471592 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 63=true := by rfl
private def d6 : Dict := (.node 12416 3 (.node 4416 1 (.node 1664 0 .empty .empty) (.node 5248 2 .empty .empty)) (.node 33920 5 (.node 33088 4 .empty .empty) (.node 41088 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=8501200 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d12 : Dict := (.node 525376 5 (.node 17472 2 (.node 16672 1 (.node 800 0 .empty .empty) .empty) (.node 524576 4 (.node 132608 3 .empty .empty) .empty)) (.node 8912928 8 (.node 8405024 7 (.node 4326400 6 .empty .empty) .empty) (.node 12713984 9 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=13330272 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 1023=true := by rfl
private def s1_allow : List Nat := [320, 1024, 1536, 8192]
private theorem s1_peer : peerOK d6 8464192 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d12 8464192 1023 72 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 12 &&& incidence p 6)=8464192 := by rw [inc12,inc6] <;> rfl
private def s2_allow : List Nat := [131072, 4325376]
private theorem s2_peer : peerOK d12 4325728 72 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 4325728 63 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 12)=4325728 := by rw [inc2,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f12 f6 (coherent_at hc 12 6 _ s1_mask) h0_12 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f12 (coherent_at hc 2 12 _ s2_mask) h0_2 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0923
namespace B0924
def p : Projection.Board := ⟨[3, 5, 0, 6, 2, 1, 4],[2, 11, 13, 15, 20, 25, 26, 28, 29, 34, 35, 37, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1092651,193978810017796⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,11,29⟩,1),(⟨0,11,34⟩,2),(⟨0,13,15⟩,3),(⟨0,13,29⟩,4),(⟨0,15,34⟩,5),(⟨0,20,29⟩,6),(⟨0,20,44⟩,7),(⟨0,26,38⟩,8),(⟨0,26,45⟩,9),(⟨0,37,45⟩,10),(⟨0,37,47⟩,11),(⟨0,38,44⟩,12),(⟨0,38,47⟩,13),(⟨1,2,38⟩,14),(⟨1,2,45⟩,15),(⟨1,11,26⟩,16),(⟨1,11,47⟩,17),(⟨1,13,25⟩,18),(⟨1,13,26⟩,19),(⟨1,15,28⟩,20),(⟨1,15,34⟩,21),(⟨1,15,35⟩,22),(⟨1,20,28⟩,23),(⟨1,20,29⟩,24),(⟨1,25,47⟩,25),(⟨1,28,37⟩,26),(⟨1,29,35⟩,27),(⟨1,29,37⟩,28),(⟨1,37,45⟩,29),(⟨1,38,44⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 4194432 3 (.node 160 1 (.node 136 0 .empty .empty) (.node 1048704 2 .empty .empty)) (.node 17825792 5 (.node 10485760 4 .empty .empty) (.node 20971520 6 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=32506088 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 127=true := by rfl
private def d7 : Dict := (.node 71303168 2 (.node 8388609 1 (.node 1048577 0 .empty .empty) .empty) (.node 142606336 4 (.node 135266304 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=214958081 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def d13 : Dict := (.node 262304 2 (.node 176 1 (.node 140 0 .empty .empty) .empty) (.node 524448 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=28049660 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [136, 160]
private theorem s1_peer : peerOK d13 27263208 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 27263208 127 3 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 13)=27263208 := by rw [inc2,inc13] <;> rfl
private def s2_allow : List Nat := [1048576, 4194304, 8388608]
private theorem s2_peer : peerOK d7 13631488 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 13631488 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 7)=13631488 := by rw [inc2,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f2 f13 (coherent_at hc 2 13 _ s1_mask) h0_2 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f7 (coherent_at hc 2 7 _ s2_mask) hs1 h0_7 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0924
namespace B0925
def p : Projection.Board := ⟨[3, 5, 0, 6, 2, 1, 4],[2, 11, 13, 15, 19, 22, 25, 26, 28, 31, 34, 35, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1092651,59427688851460⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,11,22⟩,1),(⟨0,11,34⟩,2),(⟨0,15,26⟩,3),(⟨0,19,22⟩,4),(⟨0,25,31⟩,5),(⟨0,28,41⟩,6),(⟨0,28,45⟩,7),(⟨0,31,42⟩,8),(⟨0,34,35⟩,9),(⟨0,34,42⟩,10),(⟨0,34,45⟩,11),(⟨0,41,42⟩,12),(⟨1,2,31⟩,13),(⟨1,2,45⟩,14),(⟨1,11,26⟩,15),(⟨1,13,25⟩,16),(⟨1,13,26⟩,17),(⟨1,15,26⟩,18),(⟨1,15,35⟩,19),(⟨1,19,22⟩,20),(⟨1,22,41⟩,21),(⟨1,28,41⟩,22),(⟨1,28,44⟩,23),(⟨1,28,45⟩,24),(⟨1,31,42⟩,25),(⟨1,31,44⟩,26),(⟨1,34,35⟩,27)]
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
end B0925
namespace B0926
def p : Projection.Board := ⟨[3, 5, 0, 6, 2, 1, 4],[2, 9, 10, 13, 18, 19, 22, 25, 26, 28, 31, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1092651,165204143646212⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,41⟩,2),(⟨0,13,38⟩,3),(⟨0,13,44⟩,4),(⟨0,18,26⟩,5),(⟨0,19,25⟩,6),(⟨0,19,44⟩,7),(⟨0,25,31⟩,8),(⟨0,26,38⟩,9),(⟨0,41,47⟩,10),(⟨1,2,10⟩,11),(⟨1,2,31⟩,12),(⟨1,9,31⟩,13),(⟨1,9,47⟩,14),(⟨1,10,41⟩,15),(⟨1,13,26⟩,16),(⟨1,13,38⟩,17),(⟨1,18,26⟩,18),(⟨1,18,42⟩,19),(⟨1,18,47⟩,20),(⟨1,19,25⟩,21),(⟨1,19,42⟩,22),(⟨1,22,41⟩,23),(⟨1,25,47⟩,24),(⟨1,28,44⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 106496 1 (.node 16394 0 .empty .empty) (.node 149504 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=256030 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d3 : Dict := (.node 8389184 2 (.node 8388896 1 (.node 2162690 0 .empty .empty) .empty) (.node 16842754 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=27591522 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d4 : Dict := (.node 33554688 0 .empty .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=33566976 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1=true := by rfl
private def d12 : Dict := (.node 3211264 4 (.node 66688 2 (.node 16960 1 (.node 1184 0 .empty .empty) .empty) (.node 2163712 3 .empty .empty)) (.node 4472832 6 (.node 4211200 5 .empty .empty) (.node 21037056 7 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=24463072 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 255=true := by rfl
private def s1_allow : List Nat := [256]
private theorem s1_peer : peerOK d4 256 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 256 15 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 4)=256 := by rw [inc3,inc4] <;> rfl
private def s2_allow : List Nat := [32]
private theorem s2_peer : peerOK d3 19202656 2 s2_allow=true := by rfl
private theorem s2_keep : keepOK d12 19202656 255 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 12 &&& incidence p 3)=19202656 := by rw [inc12,inc3] <;> rfl
private def s3_allow : List Nat := [0]
private theorem s3_peer : peerOK d12 81920 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 81920 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 12)=81920 := by rw [inc1,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f3 f4 (coherent_at hc 3 4 _ s1_mask) h0_3 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f12 f3 (coherent_at hc 12 3 _ s2_mask) h0_12 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f12 (coherent_at hc 1 12 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0926
namespace B0927
def p : Projection.Board := ⟨[3, 5, 0, 6, 2, 1, 4],[2, 9, 15, 18, 19, 22, 25, 26, 28, 31, 34, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1092651,59668207272452⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,9,15⟩,1),(⟨0,15,25⟩,2),(⟨0,15,26⟩,3),(⟨0,18,22⟩,4),(⟨0,18,26⟩,5),(⟨0,19,22⟩,6),(⟨0,19,25⟩,7),(⟨0,25,31⟩,8),(⟨0,26,38⟩,9),(⟨0,28,45⟩,10),(⟨0,31,41⟩,11),(⟨0,31,42⟩,12),(⟨0,34,38⟩,13),(⟨0,34,42⟩,14),(⟨0,34,45⟩,15),(⟨0,41,45⟩,16),(⟨1,2,31⟩,17),(⟨1,2,45⟩,18),(⟨1,15,25⟩,19),(⟨1,15,26⟩,20),(⟨1,18,22⟩,21),(⟨1,18,26⟩,22),(⟨1,18,42⟩,23),(⟨1,19,22⟩,24),(⟨1,19,25⟩,25),(⟨1,22,41⟩,26),(⟨1,28,44⟩,27),(⟨1,28,45⟩,28),(⟨1,31,41⟩,29),(⟨1,31,42⟩,30),(⟨1,31,44⟩,31),(⟨1,34,38⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 142868480 2 (.node 142671872 1 (.node 142639104 0 .empty .empty) .empty) (.node 2424307712 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3632649217 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d9 : Dict := (.node 2147745794 1 (.node 134479874 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=2282094595 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
private def d10 : Dict := (.node 270592 6 (.node 73984 3 (.node 35328 1 (.node 3584 0 .empty .empty) (.node 70144 2 .empty .empty)) (.node 264704 5 (.node 197120 4 .empty .empty) .empty)) (.node 2147746304 9 (.node 1074004480 8 (.node 268567040 7 .empty .empty) .empty) (.node 6442713088 11 (.node 5368971264 10 .empty .empty) .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=8322006784 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 4095=true := by rfl
private def d13 : Dict := (.node 67125248 3 (.node 34816 1 (.node 18432 0 .empty .empty) (.node 73728 2 .empty .empty)) (.node 4362076160 5 (.node 67141632 4 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=4899072000 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 63=true := by rfl
private def s1_allow : List Nat := [134479872, 2147745792]
private theorem s1_peer : peerOK d9 2281963521 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 2281963521 15 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 9)=2281963521 := by rw [inc6,inc9] <;> rfl
def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d6 114688 4 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 114688 63 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 6)=114688 := by rw [inc13,inc6] <;> rfl
private def s3_allow : List Nat := [262144]
private theorem s3_peer : peerOK d6 3490026496 4 s3_allow=true := by rfl
private theorem s3_keep : keepOK d10 3490026496 4095 96 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 10 &&& incidence p 6)=3490026496 := by rw [inc10,inc6] <;> rfl
private def s4_allow : List Nat := [4294967296]
private theorem s4_peer : peerOK d13 4831946752 32 s4_allow=true := by rfl
private theorem s4_keep : keepOK d10 4831946752 96 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 10 &&& incidence p 13)=4831946752 := by rw [inc10,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s1_mask) h0_6 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f6 (coherent_at hc 13 6 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f10 f6 (coherent_at hc 10 6 _ s3_mask) h0_10 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f10 f13 (coherent_at hc 10 13 _ s4_mask) hs3 hs2 s4_peer s4_keep
 have hz : (0:Nat).testBit i10=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0927
end F7Manuscript.R21StrongLocal
