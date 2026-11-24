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
namespace B0064
def p : Projection.Board := ⟨[2, 3, 4, 0, 1, 6, 5],[3, 4, 9, 11, 19, 20, 22, 26, 27, 30, 31, 34, 35, 36, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1511706,74890478094872⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,31⟩,0),(⟨0,4,42⟩,1),(⟨0,11,30⟩,2),(⟨0,19,27⟩,3),(⟨0,20,26⟩,4),(⟨0,20,30⟩,5),(⟨0,26,36⟩,6),(⟨0,27,31⟩,7),(⟨0,34,46⟩,8),(⟨1,3,9⟩,9),(⟨1,3,11⟩,10),(⟨1,3,30⟩,11),(⟨1,4,9⟩,12),(⟨1,9,31⟩,13),(⟨1,19,27⟩,14),(⟨1,19,46⟩,15),(⟨1,20,26⟩,16),(⟨1,22,34⟩,17),(⟨1,22,35⟩,18),(⟨1,26,42⟩,19),(⟨1,27,35⟩,20),(⟨1,27,36⟩,21),(⟨1,34,36⟩,22)]
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
end B0064
namespace B0065
def p : Projection.Board := ⟨[2, 3, 4, 0, 1, 6, 5],[4, 12, 13, 19, 20, 22, 26, 27, 28, 30, 31, 37, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1511706,92774990360592⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,12,20⟩,2),(⟨0,12,22⟩,3),(⟨0,12,27⟩,4),(⟨0,13,19⟩,5),(⟨0,13,22⟩,6),(⟨0,13,26⟩,7),(⟨0,19,27⟩,8),(⟨0,19,37⟩,9),(⟨0,20,26⟩,10),(⟨0,20,44⟩,11),(⟨0,26,38⟩,12),(⟨0,28,44⟩,13),(⟨0,28,46⟩,14),(⟨0,30,38⟩,15),(⟨0,30,42⟩,16),(⟨0,30,46⟩,17),(⟨0,31,37⟩,18),(⟨1,4,44⟩,19),(⟨1,12,20⟩,20),(⟨1,12,27⟩,21),(⟨1,13,19⟩,22),(⟨1,13,26⟩,23),(⟨1,13,38⟩,24),(⟨1,19,27⟩,25),(⟨1,19,46⟩,26),(⟨1,20,26⟩,27),(⟨1,22,28⟩,28),(⟨1,26,42⟩,29),(⟨1,28,44⟩,30),(⟨1,30,38⟩,31),(⟨1,30,42⟩,32),(⟨1,31,37⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 136 3 (.node 68 1 (.node 40 0 .empty .empty) (.node 80 2 .empty .empty)) (.node 17825792 5 (.node 16777224 4 .empty .empty) (.node 18874368 6 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=32506108 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 127=true := by rfl
private def d3 : Dict := (.node 268439568 2 (.node 4416 1 (.node 4176 0 .empty .empty) .empty) (.node 268439808 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=983569880 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d12 : Dict := (.node 67112976 7 (.node 4136 3 (.node 1544 1 (.node 644 0 .empty .empty) (.node 1552 2 .empty .empty)) (.node 4356 5 (.node 4144 4 .empty .empty) (.node 67112968 6 .empty .empty))) (.node 536871428 11 (.node 76546048 9 (.node 68161536 8 .empty .empty) (.node 203423744 10 .empty .empty)) (.node 543162368 13 (.node 538968576 12 .empty .empty) (.node 571473920 14 .empty .empty))))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=787486652 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 32767=true := by rfl
private def d13 : Dict := (.node 16779520 3 (.node 2368 1 (.node 2096 0 .empty .empty) (.node 2432 2 .empty .empty)) (.node 51380224 5 (.node 18876416 4 .empty .empty) (.node 153092096 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=200281588 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [4112, 4352]
private theorem s1_peer : peerOK d3 715134360 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d12 715134360 32767 176 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 12 &&& incidence p 3)=715134360 := by rw [inc12,inc3] <;> rfl
private def s2_allow : List Nat := [16, 48, 260]
private theorem s2_peer : peerOK d12 183502260 176 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 183502260 127 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 12)=183502260 := by rw [inc13,inc12] <;> rfl
private def s3_allow : List Nat := [48]
private theorem s3_peer : peerOK d13 32506100 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 32506100 127 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 13)=32506100 := by rw [inc1,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f12 f3 (coherent_at hc 12 3 _ s1_mask) h0_12 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f12 (coherent_at hc 13 12 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0065
namespace B0066
def p : Projection.Board := ⟨[2, 3, 4, 0, 1, 6, 5],[4, 12, 13, 14, 15, 20, 22, 26, 27, 28, 30, 31, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1511706,53192571285520⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,12,22⟩,1),(⟨0,12,27⟩,2),(⟨0,13,15⟩,3),(⟨0,13,22⟩,4),(⟨0,13,26⟩,5),(⟨0,14,30⟩,6),(⟨0,15,27⟩,7),(⟨0,20,22⟩,8),(⟨0,20,44⟩,9),(⟨0,26,38⟩,10),(⟨0,27,45⟩,11),(⟨0,30,38⟩,12),(⟨0,30,45⟩,13),(⟨0,31,37⟩,14),(⟨0,31,44⟩,15),(⟨0,37,45⟩,16),(⟨0,38,44⟩,17),(⟨1,12,27⟩,18),(⟨1,12,45⟩,19),(⟨1,13,26⟩,20),(⟨1,13,38⟩,21),(⟨1,14,22⟩,22),(⟨1,14,27⟩,23),(⟨1,15,27⟩,24),(⟨1,15,28⟩,25),(⟨1,20,22⟩,26),(⟨1,22,28⟩,27),(⟨1,30,38⟩,28),(⟨1,30,45⟩,29),(⟨1,31,37⟩,30),(⟨1,31,44⟩,31),(⟨1,37,45⟩,32),(⟨1,38,44⟩,33)]
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
end B0066
namespace B0067
def p : Projection.Board := ⟨[2, 3, 4, 0, 1, 6, 5],[4, 9, 11, 13, 15, 20, 22, 26, 27, 28, 30, 35, 38, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1511706,110261949213200⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,11,30⟩,4),(⟨0,13,15⟩,5),(⟨0,13,22⟩,6),(⟨0,13,46⟩,7),(⟨0,15,27⟩,8),(⟨0,20,22⟩,9),(⟨0,26,38⟩,10),(⟨0,27,45⟩,11),(⟨0,28,46⟩,12),(⟨0,35,45⟩,13),(⟨0,38,42⟩,14),(⟨1,4,9⟩,15),(⟨1,11,20⟩,16),(⟨1,11,45⟩,17),(⟨1,13,38⟩,18),(⟨1,15,27⟩,19),(⟨1,20,22⟩,20),(⟨1,22,28⟩,21),(⟨1,26,42⟩,22),(⟨1,27,35⟩,23),(⟨1,35,45⟩,24),(⟨1,38,42⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 4196864 2 (.node 4196416 1 (.node 2622464 0 .empty .empty) .empty) (.node 9438208 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=16256832 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d4 : Dict := (.node 2097168 0 .empty .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=2101265 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1=true := by rfl
private def d6 : Dict := (.node 22528 1 (.node 8322 0 .empty .empty) (.node 20971648 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=54687874 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
private def d13 : Dict := (.node 329728 4 (.node 2592 2 (.node 2120 1 (.node 392 0 .empty .empty) .empty) (.node 264704 3 .empty .empty)) (.node 8388744 6 (.node 851968 5 .empty .empty) (.node 9437312 7 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=10292200 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 255=true := by rfl
private def s1_allow : List Nat := [2097152]
private theorem s1_peer : peerOK d4 2097152 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 2097152 15 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 4)=2097152 := by rw [inc3,inc4] <;> rfl
private def s2_allow : List Nat := [524288]
private theorem s2_peer : peerOK d3 9964352 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 9964352 255 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 3)=9964352 := by rw [inc13,inc3] <;> rfl
private def s3_allow : List Nat := [0]
private theorem s3_peer : peerOK d13 2176 32 s3_allow=true := by rfl
private theorem s3_keep : keepOK d6 2176 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 6 &&& incidence p 13)=2176 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f3 f4 (coherent_at hc 3 4 _ s1_mask) h0_3 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f3 (coherent_at hc 13 3 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s3_mask) h0_6 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0067
namespace B0068
def p : Projection.Board := ⟨[2, 3, 4, 0, 1, 6, 5],[3, 9, 12, 15, 19, 20, 22, 27, 28, 31, 34, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1511706,110177057018376⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,3,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,19⟩,3),(⟨0,9,36⟩,4),(⟨0,12,15⟩,5),(⟨0,12,36⟩,6),(⟨0,12,37⟩,7),(⟨0,15,27⟩,8),(⟨0,15,37⟩,9),(⟨0,19,36⟩,10),(⟨0,19,37⟩,11),(⟨0,20,22⟩,12),(⟨0,27,31⟩,13),(⟨0,27,45⟩,14),(⟨0,28,45⟩,15),(⟨0,28,46⟩,16),(⟨0,31,42⟩,17),(⟨0,31,46⟩,18),(⟨0,34,42⟩,19),(⟨0,34,45⟩,20),(⟨0,34,46⟩,21),(⟨1,3,9⟩,22),(⟨1,12,45⟩,23),(⟨1,15,27⟩,24),(⟨1,15,34⟩,25),(⟨1,19,46⟩,26),(⟨1,20,22⟩,27),(⟨1,20,36⟩,28),(⟨1,22,28⟩,29),(⟨1,22,34⟩,30),(⟨1,27,28⟩,31),(⟨1,27,36⟩,32),(⟨1,28,45⟩,33),(⟨1,31,42⟩,34),(⟨1,34,36⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 1074003969 12 (.node 33751040 6 (.node 1245184 3 (.node 786433 1 (.node 598016 0 .empty .empty) (.node 819200 2 .empty .empty)) (.node 2138112 5 (.node 2105345 4 .empty .empty) .empty)) (.node 538181632 9 (.node 33849344 8 (.node 33816577 7 .empty .empty) .empty) (.node 1073938432 11 (.node 538976256 10 .empty .empty) .empty))) (.node 20401094656 18 (.node 3221487616 15 (.node 2181300224 14 (.node 1074036736 13 .empty .empty) .empty) (.node 19360907264 17 (.node 17718837248 16 .empty .empty) .empty)) (.node 34360033280 21 (.node 34360000513 20 (.node 34359934976 19 .empty .empty) .empty) (.node 53687091200 23 (.node 36507484160 22 .empty .empty) .empty))))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=63925362689 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 16777215=true := by rfl
private def d6 : Dict := (.node 67125250 6 (.node 1114114 3 (.node 212992 1 (.node 81922 0 .empty .empty) (.node 819200 2 .empty .empty)) (.node 8978432 5 (.node 1245184 4 .empty .empty) .empty)) (.node 68157442 9 (.node 67665920 8 (.node 67256320 7 .empty .empty) .empty) (.node 17190354944 11 (.node 68288512 10 .empty .empty) .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=25849479170 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 4095=true := by rfl
private def d7 : Dict := (.node 536870914 4 (.node 131073 2 (.node 65538 1 (.node 32770 0 .empty .empty) .empty) (.node 524289 3 .empty .empty)) (.node 17716740096 6 (.node 2147483650 5 .empty .empty) (.node 19327352832 7 .empty .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=28454912003 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 255=true := by rfl
private def d10 : Dict := (.node 4235264 4 (.node 278529 2 (.node 147457 1 (.node 40962 0 .empty .empty) .empty) (.node 1056770 3 .empty .empty)) (.node 5251072 7 (.node 4472832 6 (.node 4341760 5 .empty .empty) .empty) (.node 8396801 8 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=25783885827 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 511=true := by rfl
private def s1_allow : List Nat := [0, 65536, 131072, 196608, 557056, 589824, 819200, 1048576, 1114112, 1179648, 1245184, 17181966336]
private theorem s1_peer : peerOK d6 25773965312 4095 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 25773965312 16777215 591949 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 6)=25773965312 := by rw [inc4,inc6] <;> rfl
private def s2_allow : List Nat := [8192, 131072, 294912, 1179648, 17179869184]
private theorem s2_peer : peerOK d4 25771286529 591949 s2_allow=true := by rfl
private theorem s2_keep : keepOK d10 25771286529 511 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 10 &&& incidence p 4)=25771286529 := by rw [inc10,inc4] <;> rfl
private def s3_allow : List Nat := [131072]
private theorem s3_peer : peerOK d10 25769967619 32 s3_allow=true := by rfl
private theorem s3_keep : keepOK d7 25769967619 255 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 7 &&& incidence p 10)=25769967619 := by rw [inc7,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f4 f6 (coherent_at hc 4 6 _ s1_mask) h0_4 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f10 f4 (coherent_at hc 10 4 _ s2_mask) h0_10 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f7 f10 (coherent_at hc 7 10 _ s3_mask) h0_7 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i7=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0068
namespace B0069
def p : Projection.Board := ⟨[2, 3, 4, 0, 1, 6, 5],[3, 9, 12, 14, 15, 20, 25, 26, 27, 30, 34, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1511706,110175810802184⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,37⟩,4),(⟨0,15,37⟩,5),(⟨0,20,30⟩,6),(⟨0,20,42⟩,7),(⟨0,25,34⟩,8),(⟨0,25,45⟩,9),(⟨0,27,45⟩,10),(⟨0,27,46⟩,11),(⟨0,34,46⟩,12),(⟨1,3,9⟩,13),(⟨1,12,45⟩,14),(⟨1,14,25⟩,15),(⟨1,14,27⟩,16),(⟨1,14,46⟩,17),(⟨1,15,34⟩,18),(⟨1,20,25⟩,19),(⟨1,20,36⟩,20),(⟨1,25,42⟩,21),(⟨1,26,42⟩,22),(⟨1,26,46⟩,23),(⟨1,30,36⟩,24),(⟨1,34,36⟩,25),(⟨1,34,37⟩,26)]
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
end B0069
namespace B0070
def p : Projection.Board := ⟨[2, 3, 4, 1, 6, 0, 5],[4, 5, 11, 12, 13, 14, 19, 27, 29, 30, 31, 37, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1336090,57590814373936⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,5,11⟩,1),(⟨0,5,14⟩,2),(⟨0,11,29⟩,3),(⟨0,14,44⟩,4),(⟨0,19,37⟩,5),(⟨0,27,45⟩,6),(⟨0,30,38⟩,7),(⟨0,30,45⟩,8),(⟨0,31,37⟩,9),(⟨0,31,44⟩,10),(⟨0,37,45⟩,11),(⟨0,38,44⟩,12),(⟨1,4,12⟩,13),(⟨1,4,19⟩,14),(⟨1,5,11⟩,15),(⟨1,5,44⟩,16),(⟨1,11,19⟩,17),(⟨1,12,45⟩,18),(⟨1,13,31⟩,19),(⟨1,19,42⟩,20),(⟨1,27,29⟩,21),(⟨1,30,38⟩,22),(⟨1,30,45⟩,23),(⟨1,31,37⟩,24),(⟨1,31,44⟩,25),(⟨1,37,42⟩,26),(⟨1,37,45⟩,27),(⟨1,38,42⟩,28),(⟨1,38,44⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 524297 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=958475 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d6 : Dict := (.node 100925440 3 (.node 1052736 1 (.node 1049664 0 .empty .empty) (.node 67174464 2 .empty .empty)) (.node 402718720 5 (.node 276889600 4 .empty .empty) (.node 604241920 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1049959760 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d12 : Dict := (.node 262180 3 (.node 73760 1 (.node 37 0 .empty .empty) (.node 204800 2 .empty .empty)) (.node 311296 5 (.node 294944 4 .empty .empty) .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=1564711 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 63=true := by rfl
private def s1_allow : List Nat := [1]
private theorem s1_peer : peerOK d1 434179 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d12 434179 63 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 12 &&& incidence p 1)=434179 := by rw [inc12,inc1] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d12 1376256 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 1376256 127 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 12)=1376256 := by rw [inc6,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f12 f1 (coherent_at hc 12 1 _ s1_mask) h0_12 h0_1 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f12 (coherent_at hc 6 12 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0070
namespace B0071
def p : Projection.Board := ⟨[2, 3, 4, 1, 6, 0, 5],[4, 5, 9, 11, 14, 15, 25, 26, 27, 29, 37, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1336090,59786716564016⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,5,25⟩,1),(⟨0,9,15⟩,2),(⟨0,11,29⟩,3),(⟨0,14,44⟩,4),(⟨0,26,38⟩,5),(⟨0,26,41⟩,6),(⟨0,27,38⟩,7),(⟨0,27,45⟩,8),(⟨0,37,45⟩,9),(⟨0,38,44⟩,10),(⟨0,41,44⟩,11),(⟨0,41,45⟩,12),(⟨1,4,9⟩,13),(⟨1,4,26⟩,14),(⟨1,5,25⟩,15),(⟨1,5,44⟩,16),(⟨1,9,38⟩,17),(⟨1,9,45⟩,18),(⟨1,15,25⟩,19),(⟨1,27,29⟩,20),(⟨1,37,42⟩,21),(⟨1,37,45⟩,22),(⟨1,38,42⟩,23),(⟨1,38,44⟩,24)]
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
end B0071
namespace B0072
def p : Projection.Board := ⟨[2, 3, 4, 1, 6, 0, 5],[5, 11, 13, 14, 20, 21, 25, 27, 29, 30, 31, 36, 37, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1336090,22475197933600⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,27⟩,0),(⟨0,11,29⟩,1),(⟨0,13,25⟩,2),(⟨0,14,27⟩,3),(⟨0,14,44⟩,4),(⟨0,20,21⟩,5),(⟨0,20,42⟩,6),(⟨0,20,44⟩,7),(⟨0,25,31⟩,8),(⟨0,27,42⟩,9),(⟨0,29,37⟩,10),(⟨0,29,38⟩,11),(⟨0,30,36⟩,12),(⟨0,30,38⟩,13),(⟨0,31,36⟩,14),(⟨0,31,37⟩,15),(⟨1,5,44⟩,16),(⟨1,11,20⟩,17),(⟨1,11,27⟩,18),(⟨1,13,25⟩,19),(⟨1,13,31⟩,20),(⟨1,14,25⟩,21),(⟨1,14,27⟩,22),(⟨1,20,21⟩,23),(⟨1,20,25⟩,24),(⟨1,21,36⟩,25),(⟨1,27,29⟩,26),(⟨1,29,37⟩,27),(⟨1,29,38⟩,28),(⟨1,30,36⟩,29),(⟨1,30,38⟩,30),(⟨1,31,36⟩,31),(⟨1,31,37⟩,32),(⟨1,37,42⟩,33)]
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
end B0072
namespace B0073
def p : Projection.Board := ⟨[2, 3, 4, 1, 6, 0, 5],[3, 4, 9, 11, 15, 19, 20, 26, 27, 29, 30, 38, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1336090,112426877487640⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,45⟩,3),(⟨0,9,15⟩,4),(⟨0,9,29⟩,5),(⟨0,11,29⟩,6),(⟨0,11,30⟩,7),(⟨0,15,30⟩,8),(⟨0,19,27⟩,9),(⟨0,19,41⟩,10),(⟨0,20,26⟩,11),(⟨0,26,38⟩,12),(⟨0,26,41⟩,13),(⟨0,27,38⟩,14),(⟨0,27,45⟩,15),(⟨0,41,45⟩,16),(⟨1,3,9⟩,17),(⟨1,3,11⟩,18),(⟨1,3,46⟩,19),(⟨1,4,9⟩,20),(⟨1,4,45⟩,21),(⟨1,11,45⟩,22),(⟨1,15,26⟩,23),(⟨1,15,27⟩,24),(⟨1,19,27⟩,25),(⟨1,19,46⟩,26),(⟨1,20,26⟩,27),(⟨1,20,29⟩,28),(⟨1,27,29⟩,29),(⟨1,38,42⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 1048577 3 (.node 9 1 (.node 6 0 .empty .empty) (.node 131076 2 .empty .empty)) (.node 1572864 5 (.node 1310720 4 .empty .empty) (.node 2228224 6 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=4063247 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 127=true := by rfl
private def d1 : Dict := (.node 262176 4 (.node 131136 2 (.node 160 1 (.node 144 0 .empty .empty) .empty) (.node 262160 3 .empty .empty)) (.node 4194336 7 (.node 4194320 6 (.node 1310720 5 .empty .empty) .empty) (.node 5242880 8 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=5636336 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 511=true := by rfl
private def d2 : Dict := (.node 218103808 2 (.node 201326848 1 (.node 201326608 0 .empty .empty) .empty) (.node 343932928 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=528486160 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d3 : Dict := (.node 8421376 6 (.node 34816 3 (.node 18432 1 (.node 4608 0 .empty .empty) (.node 24576 2 .empty .empty)) (.node 8404992 5 (.node 40960 4 .empty .empty) .empty)) (.node 150994944 9 (.node 41943040 8 (.node 16781312 7 .empty .empty) .empty) (.node 671088640 11 (.node 536875008 10 .empty .empty) .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=729872896 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 4095=true := by rfl
private def d4 : Dict := (.node 268435584 2 (.node 320 1 (.node 160 0 .empty .empty) .empty) (.node 536871040 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=805306848 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d11 : Dict := (.node 69468160 2 (.node 69206144 1 (.node 69206080 0 .empty .empty) .empty) (.node 72351744 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=75235534 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [1048576, 2097152, 2359296]
private theorem s1_peer : peerOK d11 3932174 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 3932174 127 72 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 11)=3932174 := by rw [inc0,inc11] <;> rfl
private def s2_allow : List Nat := [131072, 1048576]
private theorem s2_peer : peerOK d0 1441792 72 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 1441792 511 260 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 0)=1441792 := by rw [inc1,inc0] <;> rfl
private def s3_allow : List Nat := [0, 64]
private theorem s3_peer : peerOK d1 224 260 s3_allow=true := by rfl
private theorem s3_keep : keepOK d4 224 15 2 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 4 &&& incidence p 1)=224 := by rw [inc4,inc1] <;> rfl
private def s4_allow : List Nat := [256]
private theorem s4_peer : peerOK d4 268435712 2 s4_allow=true := by rfl
private theorem s4_keep : keepOK d2 268435712 15 2 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 2 &&& incidence p 4)=268435712 := by rw [inc2,inc4] <;> rfl
private def s5_allow : List Nat := [134217728]
private theorem s5_peer : peerOK d2 192940544 2 s5_allow=true := by rfl
private theorem s5_keep : keepOK d3 192940544 4095 2048 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 3 &&& incidence p 2)=192940544 := by rw [inc3,inc2] <;> rfl
private def s6_allow : List Nat := [0]
private theorem s6_peer : peerOK d4 536870912 2 s6_allow=true := by rfl
private theorem s6_keep : keepOK d3 536870912 2048 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 3 &&& incidence p 4)=536870912 := by rw [inc3,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f0 f11 (coherent_at hc 0 11 _ s1_mask) h0_0 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f0 (coherent_at hc 1 0 _ s2_mask) h0_1 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f4 f1 (coherent_at hc 4 1 _ s3_mask) h0_4 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f2 f4 (coherent_at hc 2 4 _ s4_mask) h0_2 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f3 f2 (coherent_at hc 3 2 _ s5_mask) h0_3 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f3 f4 (coherent_at hc 3 4 _ s6_mask) hs5 hs3 s6_peer s6_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0073
namespace B0074
def p : Projection.Board := ⟨[2, 3, 4, 1, 6, 0, 5],[3, 4, 9, 11, 14, 19, 20, 21, 26, 27, 29, 30, 36, 38, 41, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1336090,72913180445208⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,29⟩,1),(⟨0,11,29⟩,2),(⟨0,11,30⟩,3),(⟨0,14,26⟩,4),(⟨0,14,27⟩,5),(⟨0,19,21⟩,6),(⟨0,19,27⟩,7),(⟨0,19,41⟩,8),(⟨0,20,21⟩,9),(⟨0,20,26⟩,10),(⟨0,26,38⟩,11),(⟨0,26,41⟩,12),(⟨0,27,38⟩,13),(⟨1,3,9⟩,14),(⟨1,3,11⟩,15),(⟨1,4,9⟩,16),(⟨1,14,26⟩,17),(⟨1,14,27⟩,18),(⟨1,14,41⟩,19),(⟨1,19,21⟩,20),(⟨1,19,27⟩,21),(⟨1,19,46⟩,22),(⟨1,20,21⟩,23),(⟨1,20,26⟩,24),(⟨1,21,36⟩,25),(⟨1,21,41⟩,26),(⟨1,27,29⟩,27),(⟨1,27,36⟩,28),(⟨1,29,41⟩,29)]
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
end B0074
namespace B0075
def p : Projection.Board := ⟨[2, 3, 4, 1, 6, 0, 5],[3, 4, 9, 11, 19, 20, 21, 26, 27, 29, 30, 37, 38, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1336090,42195574327832⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,30⟩,4),(⟨0,19,27⟩,5),(⟨0,19,37⟩,6),(⟨0,19,41⟩,7),(⟨0,20,26⟩,8),(⟨0,20,37⟩,9),(⟨0,21,45⟩,10),(⟨0,26,38⟩,11),(⟨0,26,41⟩,12),(⟨0,27,38⟩,13),(⟨0,27,42⟩,14),(⟨0,27,45⟩,15),(⟨0,41,45⟩,16),(⟨1,3,9⟩,17),(⟨1,3,11⟩,18),(⟨1,3,37⟩,19),(⟨1,4,9⟩,20),(⟨1,9,38⟩,21),(⟨1,19,27⟩,22),(⟨1,20,26⟩,23),(⟨1,21,41⟩,24),(⟨1,26,42⟩,25),(⟨1,27,29⟩,26),(⟨1,30,41⟩,27),(⟨1,38,42⟩,28)]
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
end B0075
namespace B0076
def p : Projection.Board := ⟨[2, 3, 4, 6, 0, 1, 5],[4, 5, 9, 13, 14, 15, 19, 21, 22, 31, 34, 37, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1346842,77397465031216⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,5,14⟩,1),(⟨0,9,15⟩,2),(⟨0,9,41⟩,3),(⟨0,13,37⟩,4),(⟨0,14,22⟩,5),(⟨0,15,21⟩,6),(⟨0,19,37⟩,7),(⟨0,31,41⟩,8),(⟨0,34,38⟩,9),(⟨0,34,46⟩,10),(⟨1,4,19⟩,11),(⟨1,5,46⟩,12),(⟨1,9,38⟩,13),(⟨1,9,41⟩,14),(⟨1,13,31⟩,15),(⟨1,13,37⟩,16),(⟨1,13,38⟩,17),(⟨1,14,22⟩,18),(⟨1,14,46⟩,19),(⟨1,15,21⟩,20),(⟨1,19,42⟩,21),(⟨1,19,46⟩,22),(⟨1,21,34⟩,23),(⟨1,22,41⟩,24),(⟨1,31,41⟩,25),(⟨1,34,38⟩,26)]
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
end B0076
namespace B0077
def p : Projection.Board := ⟨[2, 3, 4, 6, 0, 1, 5],[3, 4, 11, 12, 13, 14, 19, 22, 26, 30, 31, 37, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1346842,77381423888408⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,31⟩,0),(⟨0,4,42⟩,1),(⟨0,12,22⟩,2),(⟨0,12,41⟩,3),(⟨0,13,46⟩,4),(⟨0,19,37⟩,5),(⟨0,26,38⟩,6),(⟨0,30,38⟩,7),(⟨0,31,37⟩,8),(⟨1,3,11⟩,9),(⟨1,3,30⟩,10),(⟨1,3,37⟩,11),(⟨1,11,19⟩,12),(⟨1,12,46⟩,13),(⟨1,13,26⟩,14),(⟨1,13,38⟩,15),(⟨1,14,46⟩,16),(⟨1,19,42⟩,17),(⟨1,19,46⟩,18),(⟨1,22,41⟩,19),(⟨1,30,38⟩,20),(⟨1,31,37⟩,21)]
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
end B0077
namespace B0078
def p : Projection.Board := ⟨[2, 3, 5, 0, 6, 1, 4],[3, 4, 5, 9, 13, 15, 18, 20, 22, 27, 30, 35, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1106266,163038172062264⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,5,35⟩,1),(⟨0,5,38⟩,2),(⟨0,5,42⟩,3),(⟨0,9,15⟩,4),(⟨0,9,20⟩,5),(⟨0,13,15⟩,6),(⟨0,13,22⟩,7),(⟨0,13,44⟩,8),(⟨0,15,27⟩,9),(⟨0,18,30⟩,10),(⟨0,20,22⟩,11),(⟨0,20,44⟩,12),(⟨0,35,47⟩,13),(⟨1,3,9⟩,14),(⟨1,4,44⟩,15),(⟨1,4,47⟩,16),(⟨1,5,18⟩,17),(⟨1,5,44⟩,18),(⟨1,13,30⟩,19),(⟨1,15,27⟩,20),(⟨1,18,47⟩,21),(⟨1,20,22⟩,22),(⟨1,22,35⟩,23)]
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
end B0078
namespace B0079
def p : Projection.Board := ⟨[2, 3, 5, 0, 6, 1, 4],[3, 4, 5, 9, 13, 18, 20, 22, 27, 30, 31, 35, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1106266,163040319513144⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,4,31⟩,1),(⟨0,5,35⟩,2),(⟨0,5,38⟩,3),(⟨0,5,42⟩,4),(⟨0,9,20⟩,5),(⟨0,13,22⟩,6),(⟨0,13,44⟩,7),(⟨0,18,30⟩,8),(⟨0,20,44⟩,9),(⟨0,35,47⟩,10),(⟨1,3,9⟩,11),(⟨1,3,30⟩,12),(⟨1,4,44⟩,13),(⟨1,4,47⟩,14),(⟨1,5,18⟩,15),(⟨1,5,44⟩,16),(⟨1,9,31⟩,17),(⟨1,13,30⟩,18),(⟨1,13,31⟩,19),(⟨1,18,47⟩,20),(⟨1,22,35⟩,21)]
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
end B0079
namespace B0080
def p : Projection.Board := ⟨[2, 3, 5, 0, 6, 1, 4],[4, 5, 11, 12, 13, 14, 15, 20, 22, 27, 31, 35, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1106266,193688132188208⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,5,11⟩,1),(⟨0,5,35⟩,2),(⟨0,13,15⟩,3),(⟨0,13,22⟩,4),(⟨0,13,47⟩,5),(⟨0,14,37⟩,6),(⟨0,15,27⟩,7),(⟨0,20,22⟩,8),(⟨0,20,44⟩,9),(⟨0,27,45⟩,10),(⟨0,37,47⟩,11),(⟨1,4,12⟩,12),(⟨1,4,44⟩,13),(⟨1,4,47⟩,14),(⟨1,5,11⟩,15),(⟨1,5,44⟩,16),(⟨1,11,45⟩,17),(⟨1,11,47⟩,18),(⟨1,12,20⟩,19),(⟨1,12,45⟩,20),(⟨1,13,31⟩,21),(⟨1,14,22⟩,22),(⟨1,14,27⟩,23),(⟨1,15,27⟩,24),(⟨1,15,35⟩,25),(⟨1,20,22⟩,26),(⟨1,22,35⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 21495808 1 (.node 17301568 0 .empty .empty) (.node 42467328 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=130548680 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d3 : Dict := (.node 20971520 3 (.node 1280 1 (.node 1040 0 .empty .empty) (.node 4195328 2 .empty .empty)) (.node 134218752 5 (.node 75497472 4 .empty .empty) (.node 150994944 6 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=230688144 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 127=true := by rfl
private def d10 : Dict := (.node 2098176 0 .empty .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=3277824 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 1=true := by rfl
private def s1_allow : List Nat := [8388608, 16777216, 20971520]
private theorem s1_peer : peerOK d2 96469376 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 96469376 127 72 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 2)=96469376 := by rw [inc3,inc2] <;> rfl
private def s2_allow : List Nat := [1024]
private theorem s2_peer : peerOK d10 1024 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 1024 72 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 10)=1024 := by rw [inc3,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f3 f2 (coherent_at hc 3 2 _ s1_mask) h0_3 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f10 (coherent_at hc 3 10 _ s2_mask) hs1 h0_10 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0080
namespace B0081
def p : Projection.Board := ⟨[2, 3, 5, 0, 6, 1, 4],[4, 5, 11, 13, 14, 15, 20, 22, 27, 30, 31, 35, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1106266,193689205925936⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,15⟩,1),(⟨0,13,22⟩,2),(⟨0,14,37⟩,3),(⟨0,15,27⟩,4),(⟨0,20,22⟩,5),(⟨0,20,44⟩,6),(⟨0,27,45⟩,7),(⟨0,30,45⟩,8),(⟨0,31,44⟩,9),(⟨0,37,47⟩,10),(⟨1,4,44⟩,11),(⟨1,4,47⟩,12),(⟨1,5,44⟩,13),(⟨1,11,45⟩,14),(⟨1,13,31⟩,15),(⟨1,14,22⟩,16),(⟨1,14,27⟩,17),(⟨1,15,27⟩,18),(⟨1,15,35⟩,19),(⟨1,20,22⟩,20),(⟨1,22,35⟩,21),(⟨1,30,45⟩,22),(⟨1,31,44⟩,23)]
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
end B0081
namespace B0082
def p : Projection.Board := ⟨[2, 3, 5, 0, 6, 1, 4],[4, 5, 11, 13, 15, 20, 22, 25, 27, 30, 31, 35, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1106266,193689239463984⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,11,22⟩,1),(⟨0,11,27⟩,2),(⟨0,13,15⟩,3),(⟨0,13,22⟩,4),(⟨0,13,25⟩,5),(⟨0,15,27⟩,6),(⟨0,20,22⟩,7),(⟨0,20,44⟩,8),(⟨0,25,31⟩,9),(⟨0,27,45⟩,10),(⟨0,30,45⟩,11),(⟨0,31,44⟩,12),(⟨0,37,47⟩,13),(⟨1,4,44⟩,14),(⟨1,4,47⟩,15),(⟨1,5,44⟩,16),(⟨1,11,27⟩,17),(⟨1,11,45⟩,18),(⟨1,13,25⟩,19),(⟨1,13,31⟩,20),(⟨1,15,27⟩,21),(⟨1,20,22⟩,22),(⟨1,22,35⟩,23),(⟨1,30,45⟩,24),(⟨1,31,44⟩,25)]
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
end B0082
namespace B0083
def p : Projection.Board := ⟨[2, 3, 5, 0, 6, 1, 4],[4, 5, 9, 12, 14, 15, 25, 27, 28, 29, 37, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1106266,59786917892656⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,12,37⟩,2),(⟨0,14,29⟩,3),(⟨0,14,44⟩,4),(⟨0,15,28⟩,5),(⟨0,27,38⟩,6),(⟨0,27,45⟩,7),(⟨0,37,45⟩,8),(⟨0,38,44⟩,9),(⟨0,41,44⟩,10),(⟨0,41,45⟩,11),(⟨1,4,44⟩,12),(⟨1,5,9⟩,13),(⟨1,9,38⟩,14),(⟨1,9,45⟩,15),(⟨1,14,29⟩,16),(⟨1,15,28⟩,17),(⟨1,25,42⟩,18),(⟨1,27,28⟩,19),(⟨1,29,41⟩,20),(⟨1,37,45⟩,21),(⟨1,38,44⟩,22)]
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
end B0083
namespace B0084
def p : Projection.Board := ⟨[2, 3, 5, 0, 6, 1, 4],[3, 5, 9, 12, 15, 18, 20, 22, 25, 27, 28, 31, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1106266,180459935142440⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,3,42⟩,1),(⟨0,3,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,9,15⟩,5),(⟨0,12,37⟩,6),(⟨0,15,25⟩,7),(⟨0,15,27⟩,8),(⟨0,18,22⟩,9),(⟨0,18,27⟩,10),(⟨0,20,22⟩,11),(⟨0,20,25⟩,12),(⟨0,25,31⟩,13),(⟨0,27,45⟩,14),(⟨0,28,45⟩,15),(⟨0,31,42⟩,16),(⟨1,3,9⟩,17),(⟨1,3,12⟩,18),(⟨1,3,47⟩,19),(⟨1,5,9⟩,20),(⟨1,5,45⟩,21),(⟨1,12,45⟩,22),(⟨1,15,25⟩,23),(⟨1,15,27⟩,24),(⟨1,18,22⟩,25),(⟨1,18,27⟩,26),(⟨1,18,47⟩,27),(⟨1,20,22⟩,28),(⟨1,20,25⟩,29),(⟨1,25,42⟩,30),(⟨1,27,28⟩,31),(⟨1,28,45⟩,32),(⟨1,31,42⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 1310720 2 (.node 262176 1 (.node 96 0 .empty .empty) .empty) (.node 5242880 4 (.node 4194336 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=5636192 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d4 : Dict := (.node 2147491840 2 (.node 40960 1 (.node 8193 0 .empty .empty) .empty) (.node 10737418240 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=15032492033 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d5 : Dict := (.node 64 0 .empty .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=64 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1=true := by rfl
private def d6 : Dict := (.node 1073758212 3 (.node 134234114 1 (.node 16396 0 .empty .empty) (.node 134299648 2 .empty .empty)) (.node 8726249472 5 (.node 5369233408 4 .empty .empty) (.node 8728346624 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=14099791902 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d10 : Dict := (.node 344064 7 (.node 81921 3 (.node 40962 1 (.node 8209 0 .empty .empty) (.node 40964 2 .empty .empty)) (.node 212992 5 (.node 172032 4 .empty .empty) (.node 303104 6 .empty .empty))) (.node 4726784 11 (.node 2367488 9 (.node 2236416 8 .empty .empty) (.node 4202497 10 .empty .empty)) (.node 8592293888 13 (.node 8592162816 12 .empty .empty) .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=12892233751 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 16383=true := by rfl
private def s1_allow : List Nat := [64]
private theorem s1_peer : peerOK d5 64 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 64 31 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 5)=64 := by rw [inc1,inc5] <;> rfl
private def s2_allow : List Nat := [16, 32768, 32770, 32772, 81920, 2097152, 4194304, 4718592, 8592031744]
private theorem s2_peer : peerOK d10 12891832342 16383 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 12891832342 127 36 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 10)=12891832342 := by rw [inc6,inc10] <;> rfl
private def s3_allow : List Nat := [65536, 8589934592]
private theorem s3_peer : peerOK d6 12885000192 36 s3_allow=true := by rfl
private theorem s3_keep : keepOK d4 12885000192 15 8 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 4 &&& incidence p 6)=12885000192 := by rw [inc4,inc6] <;> rfl
private def s4_allow : List Nat := [8589934592]
private theorem s4_peer : peerOK d4 12885008385 8 s4_allow=true := by rfl
private theorem s4_keep : keepOK d10 12885008385 16383 12288 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 10 &&& incidence p 4)=12885008385 := by rw [inc10,inc4] <;> rfl
private def s5_allow : List Nat := [131072, 262144]
private theorem s5_peer : peerOK d10 4587520 12288 s5_allow=true := by rfl
private theorem s5_keep : keepOK d1 4587520 1 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 1 &&& incidence p 10)=4587520 := by rw [inc1,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f1 f5 (coherent_at hc 1 5 _ s1_mask) h0_1 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f10 (coherent_at hc 6 10 _ s2_mask) h0_6 h0_10 s2_peer s2_keep
 have hs3:=keep_of_peer f4 f6 (coherent_at hc 4 6 _ s3_mask) h0_4 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f10 f4 (coherent_at hc 10 4 _ s4_mask) h0_10 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f1 f10 (coherent_at hc 1 10 _ s5_mask) hs1 hs4 s5_peer s5_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0084
namespace B0085
def p : Projection.Board := ⟨[2, 3, 5, 0, 6, 1, 4],[3, 5, 9, 12, 15, 18, 20, 22, 25, 27, 28, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1106266,182656810914344⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,45⟩,3),(⟨0,9,15⟩,4),(⟨0,12,37⟩,5),(⟨0,15,25⟩,6),(⟨0,15,27⟩,7),(⟨0,18,22⟩,8),(⟨0,18,27⟩,9),(⟨0,20,22⟩,10),(⟨0,20,25⟩,11),(⟨0,20,37⟩,12),(⟨0,27,45⟩,13),(⟨0,41,47⟩,14),(⟨1,3,9⟩,15),(⟨1,3,12⟩,16),(⟨1,3,47⟩,17),(⟨1,5,9⟩,18),(⟨1,5,45⟩,19),(⟨1,12,45⟩,20),(⟨1,15,25⟩,21),(⟨1,15,27⟩,22),(⟨1,15,41⟩,23),(⟨1,18,22⟩,24),(⟨1,18,27⟩,25),(⟨1,18,47⟩,26),(⟨1,20,22⟩,27),(⟨1,20,25⟩,28),(⟨1,22,41⟩,29),(⟨1,25,42⟩,30),(⟨1,27,28⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 67117057 2 (.node 16393 1 (.node 8198 0 .empty .empty) .empty) (.node 1073758216 4 (.node 1073750018 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1142579215 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d12 : Dict := (.node 67698688 1 (.node 67633184 0 .empty .empty) (.node 68419584 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=69156910 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def s1_allow : List Nat := [67633152, 68157440]
private theorem s1_peer : peerOK d12 68829198 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 68829198 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 12)=68829198 := by rw [inc6,inc12] <;> rfl
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
end B0085
namespace B0086
def p : Projection.Board := ⟨[2, 3, 5, 0, 6, 1, 4],[3, 5, 9, 12, 14, 18, 20, 25, 27, 28, 29, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1106266,147747849392680⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,38⟩,0),(⟨0,5,42⟩,1),(⟨0,12,37⟩,2),(⟨0,18,27⟩,3),(⟨0,18,28⟩,4),(⟨0,20,25⟩,5),(⟨0,20,37⟩,6),(⟨0,20,42⟩,7),(⟨0,27,38⟩,8),(⟨0,41,47⟩,9),(⟨1,3,9⟩,10),(⟨1,3,12⟩,11),(⟨1,3,37⟩,12),(⟨1,5,9⟩,13),(⟨1,9,38⟩,14),(⟨1,14,25⟩,15),(⟨1,14,27⟩,16),(⟨1,14,47⟩,17),(⟨1,18,27⟩,18),(⟨1,18,42⟩,19),(⟨1,18,47⟩,20),(⟨1,20,25⟩,21),(⟨1,20,28⟩,22),(⟨1,25,42⟩,23),(⟨1,27,28⟩,24),(⟨1,29,41⟩,25)]
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
end B0086
namespace B0087
def p : Projection.Board := ⟨[2, 3, 5, 0, 6, 1, 4],[3, 5, 9, 12, 18, 20, 22, 25, 27, 28, 29, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1106266,147747853570600⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,38⟩,0),(⟨0,5,42⟩,1),(⟨0,12,37⟩,2),(⟨0,18,27⟩,3),(⟨0,20,25⟩,4),(⟨0,20,37⟩,5),(⟨0,25,29⟩,6),(⟨0,27,38⟩,7),(⟨0,41,47⟩,8),(⟨1,3,9⟩,9),(⟨1,3,12⟩,10),(⟨1,3,37⟩,11),(⟨1,5,9⟩,12),(⟨1,9,38⟩,13),(⟨1,18,27⟩,14),(⟨1,18,47⟩,15),(⟨1,20,25⟩,16),(⟨1,22,28⟩,17),(⟨1,22,41⟩,18),(⟨1,25,42⟩,19),(⟨1,27,28⟩,20),(⟨1,27,29⟩,21),(⟨1,29,41⟩,22)]
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
end B0087
namespace B0088
def p : Projection.Board := ⟨[2, 3, 5, 0, 6, 1, 4],[3, 5, 9, 11, 14, 15, 25, 26, 27, 29, 30, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1106266,182658214709800⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,3,42⟩,1),(⟨0,3,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,9,15⟩,5),(⟨0,9,29⟩,6),(⟨0,11,29⟩,7),(⟨0,11,30⟩,8),(⟨0,15,30⟩,9),(⟨0,26,41⟩,10),(⟨0,26,45⟩,11),(⟨0,27,45⟩,12),(⟨0,27,47⟩,13),(⟨0,41,47⟩,14),(⟨1,3,9⟩,15),(⟨1,3,47⟩,16),(⟨1,5,45⟩,17),(⟨1,11,45⟩,18),(⟨1,14,26⟩,19),(⟨1,14,47⟩,20),(⟨1,25,42⟩,21),(⟨1,25,47⟩,22),(⟨1,26,42⟩,23),(⟨1,29,37⟩,24),(⟨1,29,41⟩,25),(⟨1,30,41⟩,26)]
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
end B0088
namespace B0089
def p : Projection.Board := ⟨[2, 3, 5, 0, 6, 1, 4],[5, 9, 12, 13, 15, 20, 22, 25, 27, 28, 31, 35, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1106266,180494294626848⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,12,37⟩,4),(⟨0,13,15⟩,5),(⟨0,13,22⟩,6),(⟨0,13,47⟩,7),(⟨0,15,27⟩,8),(⟨0,20,22⟩,9),(⟨0,25,31⟩,10),(⟨0,27,45⟩,11),(⟨0,28,45⟩,12),(⟨0,31,42⟩,13),(⟨0,35,47⟩,14),(⟨1,5,9⟩,15),(⟨1,12,20⟩,16),(⟨1,12,45⟩,17),(⟨1,13,31⟩,18),(⟨1,15,27⟩,19),(⟨1,20,22⟩,20),(⟨1,22,35⟩,21),(⟨1,25,42⟩,22),(⟨1,27,28⟩,23),(⟨1,28,45⟩,24),(⟨1,31,42⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
def d3 : Dict := (.node 4196864 2 (.node 4196416 1 (.node 2622464 0 .empty .empty) .empty) (.node 9438208 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=16256832 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d5 : Dict := (.node 2097168 0 .empty .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=2113553 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1=true := by rfl
private def d6 : Dict := (.node 26624 1 (.node 4226 0 .empty .empty) (.node 20971648 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=54687874 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
def d13 : Dict := (.node 329728 4 (.node 2592 2 (.node 2120 1 (.node 392 0 .empty .empty) .empty) (.node 264704 3 .empty .empty)) (.node 8388744 6 (.node 851968 5 .empty .empty) (.node 9437312 7 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=10292200 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 255=true := by rfl
def s1_allow : List Nat := [2097152]
private theorem s1_peer : peerOK d5 2097152 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 2097152 15 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 5)=2097152 := by rw [inc3,inc5] <;> rfl
def s2_allow : List Nat := [524288]
private theorem s2_peer : peerOK d3 9964352 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 9964352 255 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 3)=9964352 := by rw [inc13,inc3] <;> rfl
def s3_allow : List Nat := [0]
private theorem s3_peer : peerOK d13 2176 32 s3_allow=true := by rfl
private theorem s3_keep : keepOK d6 2176 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 6 &&& incidence p 13)=2176 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f3 f5 (coherent_at hc 3 5 _ s1_mask) h0_3 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f3 (coherent_at hc 13 3 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s3_mask) h0_6 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0089
namespace B0090
def p : Projection.Board := ⟨[2, 3, 5, 0, 6, 1, 4],[5, 11, 13, 18, 20, 22, 25, 27, 30, 31, 35, 37, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1106266,163177792022560⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,11,20⟩,2),(⟨0,11,22⟩,3),(⟨0,11,27⟩,4),(⟨0,13,18⟩,5),(⟨0,13,22⟩,6),(⟨0,13,25⟩,7),(⟨0,18,27⟩,8),(⟨0,18,30⟩,9),(⟨0,20,25⟩,10),(⟨0,20,44⟩,11),(⟨0,25,31⟩,12),(⟨0,30,38⟩,13),(⟨0,31,37⟩,14),(⟨0,35,44⟩,15),(⟨0,35,47⟩,16),(⟨0,37,42⟩,17),(⟨0,37,47⟩,18),(⟨1,5,44⟩,19),(⟨1,11,20⟩,20),(⟨1,11,27⟩,21),(⟨1,13,18⟩,22),(⟨1,13,25⟩,23),(⟨1,13,31⟩,24),(⟨1,18,27⟩,25),(⟨1,18,47⟩,26),(⟨1,20,25⟩,27),(⟨1,22,35⟩,28),(⟨1,25,42⟩,29),(⟨1,30,38⟩,30),(⟨1,31,37⟩,31),(⟨1,35,44⟩,32),(⟨1,37,42⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
def d1 : Dict := (.node 136 3 (.node 68 1 (.node 40 0 .empty .empty) (.node 80 2 .empty .empty)) (.node 17825792 5 (.node 16777224 4 .empty .empty) (.node 18874368 6 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=32506108 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 127=true := by rfl
def d3 : Dict := (.node 268439568 2 (.node 4416 1 (.node 4176 0 .empty .empty) .empty) (.node 268439808 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=983569880 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d11 : Dict := (.node 67112976 7 (.node 4136 3 (.node 1544 1 (.node 644 0 .empty .empty) (.node 1552 2 .empty .empty)) (.node 4356 5 (.node 4144 4 .empty .empty) (.node 67112968 6 .empty .empty))) (.node 536871428 11 (.node 76546048 9 (.node 68161536 8 .empty .empty) (.node 203423744 10 .empty .empty)) (.node 543162368 13 (.node 538968576 12 .empty .empty) (.node 571473920 14 .empty .empty))))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=787486652 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 32767=true := by rfl
def d13 : Dict := (.node 16779520 3 (.node 2368 1 (.node 2096 0 .empty .empty) (.node 2432 2 .empty .empty)) (.node 51380224 5 (.node 18876416 4 .empty .empty) (.node 153092096 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=200281588 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
def s1_allow : List Nat := [4112, 4352]
private theorem s1_peer : peerOK d3 715134360 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d11 715134360 32767 176 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 11 &&& incidence p 3)=715134360 := by rw [inc11,inc3] <;> rfl
def s2_allow : List Nat := [16, 48, 260]
private theorem s2_peer : peerOK d11 183502260 176 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 183502260 127 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 11)=183502260 := by rw [inc13,inc11] <;> rfl
def s3_allow : List Nat := [48]
private theorem s3_peer : peerOK d13 32506100 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 32506100 127 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 13)=32506100 := by rw [inc1,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f11 f3 (coherent_at hc 11 3 _ s1_mask) h0_11 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f11 (coherent_at hc 13 11 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0090
namespace B0091
def p : Projection.Board := ⟨[2, 3, 5, 0, 6, 1, 4],[5, 11, 13, 14, 15, 20, 22, 25, 27, 30, 31, 35, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1106266,53226629031968⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,11,22⟩,1),(⟨0,11,27⟩,2),(⟨0,13,15⟩,3),(⟨0,13,22⟩,4),(⟨0,13,25⟩,5),(⟨0,14,37⟩,6),(⟨0,15,27⟩,7),(⟨0,20,22⟩,8),(⟨0,20,44⟩,9),(⟨0,25,31⟩,10),(⟨0,27,45⟩,11),(⟨0,30,38⟩,12),(⟨0,30,45⟩,13),(⟨0,31,37⟩,14),(⟨0,31,44⟩,15),(⟨0,37,45⟩,16),(⟨0,38,44⟩,17),(⟨1,11,27⟩,18),(⟨1,11,45⟩,19),(⟨1,13,25⟩,20),(⟨1,13,31⟩,21),(⟨1,14,22⟩,22),(⟨1,14,27⟩,23),(⟨1,15,27⟩,24),(⟨1,15,35⟩,25),(⟨1,20,22⟩,26),(⟨1,22,35⟩,27),(⟨1,30,38⟩,28),(⟨1,30,45⟩,29),(⟨1,31,37⟩,30),(⟨1,31,44⟩,31),(⟨1,37,45⟩,32),(⟨1,38,44⟩,33)]
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
end B0091
namespace B0092
def p : Projection.Board := ⟨[2, 3, 5, 0, 6, 1, 4],[3, 9, 11, 15, 18, 20, 22, 27, 29, 30, 35, 38, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1106266,182829918226952⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,3,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,18⟩,3),(⟨0,9,29⟩,4),(⟨0,11,15⟩,5),(⟨0,11,29⟩,6),(⟨0,11,30⟩,7),(⟨0,15,27⟩,8),(⟨0,15,30⟩,9),(⟨0,18,29⟩,10),(⟨0,18,30⟩,11),(⟨0,20,22⟩,12),(⟨0,27,38⟩,13),(⟨0,27,45⟩,14),(⟨0,35,45⟩,15),(⟨0,35,47⟩,16),(⟨0,38,42⟩,17),(⟨0,38,47⟩,18),(⟨0,41,42⟩,19),(⟨0,41,45⟩,20),(⟨0,41,47⟩,21),(⟨1,3,9⟩,22),(⟨1,11,45⟩,23),(⟨1,15,27⟩,24),(⟨1,15,41⟩,25),(⟨1,18,47⟩,26),(⟨1,20,22⟩,27),(⟨1,20,29⟩,28),(⟨1,22,35⟩,29),(⟨1,22,41⟩,30),(⟨1,27,29⟩,31),(⟨1,27,35⟩,32),(⟨1,29,41⟩,33),(⟨1,35,45⟩,34),(⟨1,38,42⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 1074003969 12 (.node 33751040 6 (.node 1245184 3 (.node 786433 1 (.node 598016 0 .empty .empty) (.node 819200 2 .empty .empty)) (.node 2138112 5 (.node 2105345 4 .empty .empty) .empty)) (.node 538181632 9 (.node 33849344 8 (.node 33816577 7 .empty .empty) .empty) (.node 1073938432 11 (.node 538976256 10 .empty .empty) .empty))) (.node 8590229504 18 (.node 5368971264 15 (.node 4328783872 14 (.node 1074036736 13 .empty .empty) .empty) (.node 8590196737 17 (.node 8590131200 16 .empty .empty) .empty)) (.node 38688260096 21 (.node 34898706432 20 (.node 12885164032 19 .empty .empty) .empty) (.node 47244640256 23 (.node 39728447488 22 .empty .empty) .empty))))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=66072846337 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 16777215=true := by rfl
private def d6 : Dict := (.node 67125250 6 (.node 1114114 3 (.node 212992 1 (.node 81922 0 .empty .empty) (.node 819200 2 .empty .empty)) (.node 8978432 5 (.node 1245184 4 .empty .empty) .empty)) (.node 68157442 9 (.node 67665920 8 (.node 67256320 7 .empty .empty) .empty) (.node 34370224128 11 (.node 68288512 10 .empty .empty) .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=51619282946 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 4095=true := by rfl
private def d7 : Dict := (.node 536870914 4 (.node 131073 2 (.node 65538 1 (.node 32770 0 .empty .empty) .empty) (.node 524289 3 .empty .empty)) (.node 34896609280 6 (.node 4294967298 5 .empty .empty) (.node 38654705664 7 .empty .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=56372199427 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 255=true := by rfl
def d10 : Dict := (.node 4235264 4 (.node 278529 2 (.node 147457 1 (.node 40962 0 .empty .empty) .empty) (.node 1056770 3 .empty .empty)) (.node 5251072 7 (.node 4472832 6 (.node 4341760 5 .empty .empty) .empty) (.node 8396801 8 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=51553689603 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 511=true := by rfl
private def s1_allow : List Nat := [0, 65536, 131072, 196608, 557056, 589824, 819200, 1048576, 1114112, 1179648, 1245184, 34361835520]
private theorem s1_peer : peerOK d6 51543769088 4095 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 51543769088 16777215 1116237 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 6)=51543769088 := by rw [inc5,inc6] <;> rfl
private def s2_allow : List Nat := [8192, 131072, 294912, 1179648, 34359738368]
private theorem s2_peer : peerOK d5 51541090305 1116237 s2_allow=true := by rfl
private theorem s2_keep : keepOK d10 51541090305 511 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 10 &&& incidence p 5)=51541090305 := by rw [inc10,inc5] <;> rfl
def s3_allow : List Nat := [131072]
private theorem s3_peer : peerOK d10 51539771395 32 s3_allow=true := by rfl
private theorem s3_keep : keepOK d7 51539771395 255 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 7 &&& incidence p 10)=51539771395 := by rw [inc7,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f5 f6 (coherent_at hc 5 6 _ s1_mask) h0_5 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f10 f5 (coherent_at hc 10 5 _ s2_mask) h0_10 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f7 f10 (coherent_at hc 7 10 _ s3_mask) h0_7 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i7=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0092
namespace B0093
def p : Projection.Board := ⟨[2, 3, 5, 0, 6, 1, 4],[3, 9, 11, 14, 15, 20, 25, 26, 27, 29, 30, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1106266,182658215758344⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,30⟩,4),(⟨0,15,30⟩,5),(⟨0,20,37⟩,6),(⟨0,20,42⟩,7),(⟨0,26,41⟩,8),(⟨0,26,45⟩,9),(⟨0,27,45⟩,10),(⟨0,27,47⟩,11),(⟨0,41,47⟩,12),(⟨1,3,9⟩,13),(⟨1,11,45⟩,14),(⟨1,14,26⟩,15),(⟨1,14,27⟩,16),(⟨1,14,47⟩,17),(⟨1,15,41⟩,18),(⟨1,20,26⟩,19),(⟨1,20,29⟩,20),(⟨1,25,42⟩,21),(⟨1,25,47⟩,22),(⟨1,26,42⟩,23),(⟨1,29,37⟩,24),(⟨1,29,41⟩,25),(⟨1,30,41⟩,26)]
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
end B0093
namespace B0094
def p : Projection.Board := ⟨[2, 3, 5, 1, 0, 6, 4],[4, 5, 11, 12, 13, 14, 18, 27, 30, 31, 36, 37, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1246042,57658996717616⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,4,14⟩,1),(⟨0,5,11⟩,2),(⟨0,12,36⟩,3),(⟨0,14,44⟩,4),(⟨0,18,30⟩,5),(⟨0,27,45⟩,6),(⟨0,30,38⟩,7),(⟨0,30,45⟩,8),(⟨0,31,37⟩,9),(⟨0,31,44⟩,10),(⟨0,37,45⟩,11),(⟨0,38,44⟩,12),(⟨1,4,12⟩,13),(⟨1,4,44⟩,14),(⟨1,5,11⟩,15),(⟨1,5,18⟩,16),(⟨1,11,45⟩,17),(⟨1,12,18⟩,18),(⟨1,13,38⟩,19),(⟨1,18,42⟩,20),(⟨1,27,36⟩,21),(⟨1,30,38⟩,22),(⟨1,30,42⟩,23),(⟨1,30,45⟩,24),(⟨1,31,37⟩,25),(⟨1,31,42⟩,26),(⟨1,31,44⟩,27),(⟨1,37,45⟩,28),(⟨1,38,44⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 524300 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=958477 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d6 : Dict := (.node 83902464 3 (.node 1052736 1 (.node 1049664 0 .empty .empty) (.node 8405056 2 .empty .empty)) (.node 335560704 5 (.node 142737408 4 .empty .empty) (.node 545390592 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1033002320 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d11 : Dict := (.node 139296 3 (.node 49184 1 (.node 38 0 .empty .empty) (.node 131106 2 .empty .empty)) (.node 311296 5 (.node 204800 4 .empty .empty) .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=1564711 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 63=true := by rfl
private def s1_allow : List Nat := [4]
private theorem s1_peer : peerOK d1 434181 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d11 434181 63 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 11 &&& incidence p 1)=434181 := by rw [inc11,inc1] <;> rfl
def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d11 1196032 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 1196032 127 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 11)=1196032 := by rw [inc6,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f11 f1 (coherent_at hc 11 1 _ s1_mask) h0_11 h0_1 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f11 (coherent_at hc 6 11 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0094
namespace B0095
def p : Projection.Board := ⟨[2, 3, 5, 1, 0, 6, 4],[4, 5, 9, 12, 14, 15, 25, 26, 27, 30, 31, 34, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1246042,57263960150576⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,5,25⟩,1),(⟨0,9,15⟩,2),(⟨0,12,36⟩,3),(⟨0,14,44⟩,4),(⟨0,25,31⟩,5),(⟨0,25,34⟩,6),(⟨0,27,31⟩,7),(⟨0,27,45⟩,8),(⟨0,30,45⟩,9),(⟨0,31,44⟩,10),(⟨0,34,44⟩,11),(⟨0,34,45⟩,12),(⟨1,4,26⟩,13),(⟨1,4,44⟩,14),(⟨1,5,9⟩,15),(⟨1,5,25⟩,16),(⟨1,9,31⟩,17),(⟨1,9,45⟩,18),(⟨1,15,26⟩,19),(⟨1,27,36⟩,20),(⟨1,30,42⟩,21),(⟨1,30,45⟩,22),(⟨1,31,42⟩,23),(⟨1,31,44⟩,24)]
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
end B0095
end F7Manuscript.R21StrongLocal
