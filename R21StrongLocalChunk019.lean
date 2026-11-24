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
namespace B0608
def p : Projection.Board := ⟨[3, 2, 0, 4, 1, 6, 5],[4, 12, 13, 15, 19, 20, 21, 22, 27, 28, 30, 31, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1513491,53192506781712⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,12,15⟩,1),(⟨0,12,20⟩,2),(⟨0,13,15⟩,3),(⟨0,13,19⟩,4),(⟨0,13,22⟩,5),(⟨0,15,27⟩,6),(⟨0,19,37⟩,7),(⟨0,20,22⟩,8),(⟨0,20,44⟩,9),(⟨0,21,31⟩,10),(⟨0,27,45⟩,11),(⟨0,30,38⟩,12),(⟨0,30,45⟩,13),(⟨0,31,37⟩,14),(⟨0,31,44⟩,15),(⟨0,37,45⟩,16),(⟨0,38,44⟩,17),(⟨1,12,20⟩,18),(⟨1,12,44⟩,19),(⟨1,13,19⟩,20),(⟨1,13,37⟩,21),(⟨1,15,21⟩,22),(⟨1,15,27⟩,23),(⟨1,15,28⟩,24),(⟨1,20,21⟩,25),(⟨1,20,22⟩,26),(⟨1,22,28⟩,27),(⟨1,30,38⟩,28),(⟨1,30,45⟩,29),(⟨1,31,37⟩,30),(⟨1,31,44⟩,31),(⟨1,37,45⟩,32),(⟨1,38,44⟩,33)]
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
end B0608
namespace B0609
def p : Projection.Board := ⟨[3, 2, 0, 4, 1, 6, 5],[4, 10, 11, 13, 15, 19, 20, 22, 27, 28, 31, 35, 37, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1513491,92533331373072⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,11,31⟩,4),(⟨0,13,15⟩,5),(⟨0,13,22⟩,6),(⟨0,13,46⟩,7),(⟨0,15,27⟩,8),(⟨0,19,37⟩,9),(⟨0,20,22⟩,10),(⟨0,20,44⟩,11),(⟨0,28,46⟩,12),(⟨0,35,44⟩,13),(⟨0,37,42⟩,14),(⟨1,4,10⟩,15),(⟨1,11,27⟩,16),(⟨1,11,44⟩,17),(⟨1,13,37⟩,18),(⟨1,15,27⟩,19),(⟨1,15,28⟩,20),(⟨1,19,42⟩,21),(⟨1,20,22⟩,22),(⟨1,20,35⟩,23),(⟨1,35,44⟩,24),(⟨1,37,42⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 5243392 2 (.node 2099456 1 (.node 2099232 0 .empty .empty) .empty) (.node 8913408 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=16256800 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d4 : Dict := (.node 1048592 0 .empty .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=1052689 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1=true := by rfl
private def d6 : Dict := (.node 22528 1 (.node 8322 0 .empty .empty) (.node 18874496 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=52590722 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
private def d13 : Dict := (.node 329728 4 (.node 2368 2 (.node 2088 1 (.node 1160 0 .empty .empty) .empty) (.node 264448 3 .empty .empty)) (.node 8388744 6 (.node 4521984 5 .empty .empty) (.node 8913024 7 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=13438440 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 255=true := by rfl
private def s1_allow : List Nat := [1048576]
private theorem s1_peer : peerOK d4 1048576 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 1048576 15 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 4)=1048576 := by rw [inc2,inc4] <;> rfl
private def s2_allow : List Nat := [4194304]
private theorem s2_peer : peerOK d2 13110560 4 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 13110560 255 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 2)=13110560 := by rw [inc13,inc2] <;> rfl
private def s3_allow : List Nat := [0]
private theorem s3_peer : peerOK d13 2176 32 s3_allow=true := by rfl
private theorem s3_keep : keepOK d6 2176 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 6 &&& incidence p 13)=2176 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f2 f4 (coherent_at hc 2 4 _ s1_mask) h0_2 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f2 (coherent_at hc 13 2 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s3_mask) h0_6 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0609
namespace B0610
def p : Projection.Board := ⟨[3, 2, 0, 4, 1, 6, 5],[2, 10, 12, 18, 19, 20, 21, 22, 27, 31, 34, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1513491,92722043819012⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,38⟩,4),(⟨0,18,34⟩,5),(⟨0,18,44⟩,6),(⟨0,20,44⟩,7),(⟨0,20,46⟩,8),(⟨0,22,38⟩,9),(⟨0,27,31⟩,10),(⟨0,27,42⟩,11),(⟨0,34,46⟩,12),(⟨1,2,10⟩,13),(⟨1,12,44⟩,14),(⟨1,18,21⟩,15),(⟨1,18,27⟩,16),(⟨1,18,42⟩,17),(⟨1,19,42⟩,18),(⟨1,19,46⟩,19),(⟨1,20,21⟩,20),(⟨1,21,46⟩,21),(⟨1,22,34⟩,22),(⟨1,27,36⟩,23),(⟨1,31,36⟩,24),(⟨1,34,36⟩,25),(⟨1,34,38⟩,26)]
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
end B0610
namespace B0611
def p : Projection.Board := ⟨[3, 2, 0, 4, 1, 6, 5],[2, 10, 12, 15, 20, 22, 26, 27, 28, 30, 34, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1513491,92721302770692⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,2,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,26⟩,3),(⟨0,10,36⟩,4),(⟨0,12,22⟩,5),(⟨0,12,36⟩,6),(⟨0,12,38⟩,7),(⟨0,15,27⟩,8),(⟨0,20,22⟩,9),(⟨0,20,30⟩,10),(⟨0,20,44⟩,11),(⟨0,22,38⟩,12),(⟨0,26,36⟩,13),(⟨0,26,38⟩,14),(⟨0,28,44⟩,15),(⟨0,28,46⟩,16),(⟨0,30,42⟩,17),(⟨0,30,46⟩,18),(⟨0,34,42⟩,19),(⟨0,34,44⟩,20),(⟨0,34,46⟩,21),(⟨1,2,10⟩,22),(⟨1,12,44⟩,23),(⟨1,15,27⟩,24),(⟨1,15,28⟩,25),(⟨1,15,34⟩,26),(⟨1,20,22⟩,27),(⟨1,20,28⟩,28),(⟨1,20,36⟩,29),(⟨1,22,34⟩,30),(⟨1,26,46⟩,31),(⟨1,27,36⟩,32),(⟨1,28,44⟩,33),(⟨1,30,42⟩,34),(⟨1,34,36⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 1073938432 12 (.node 34865152 6 (.node 1245184 3 (.node 786433 1 (.node 590848 0 .empty .empty) (.node 819200 2 .empty .empty)) (.node 2130944 5 (.node 2098177 4 .empty .empty) .empty)) (.node 67371009 9 (.node 67305472 8 (.node 35652608 7 .empty .empty) .empty) (.node 335806464 11 (.node 67403776 10 .empty .empty) .empty))) (.node 18522046464 18 (.node 1342439424 15 (.node 1074036736 14 (.node 1074003969 13 .empty .empty) .empty) (.node 17515413504 17 (.node 17215520768 16 .empty .empty) .empty)) (.node 34360033280 21 (.node 34360000513 20 (.node 34359934976 19 .empty .empty) .empty) (.node 51808043008 23 (.node 34628435968 22 .empty .empty) .empty))))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=61576545281 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 16777215=true := by rfl
private def d6 : Dict := (.node 2147485698 6 (.node 1114114 3 (.node 198656 1 (.node 67586 0 .empty .empty) (.node 819200 2 .empty .empty)) (.node 8978432 5 (.node 1245184 4 .empty .empty) .empty)) (.node 2148532226 9 (.node 2148040704 8 (.node 2147616768 7 .empty .empty) .empty) (.node 17190354944 11 (.node 2148663296 10 .empty .empty) .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=27929839618 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 4095=true := by rfl
private def d7 : Dict := (.node 33554434 4 (.node 131073 2 (.node 65538 1 (.node 32770 0 .empty .empty) .empty) (.node 524289 3 .empty .empty)) (.node 17213423616 6 (.node 268435458 5 .empty .empty) (.node 17448304640 7 .empty .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=26072547331 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 255=true := by rfl
private def d9 : Dict := (.node 4228096 4 (.node 264193 2 (.node 133121 1 (.node 33794 0 .empty .empty) .empty) (.node 1049602 3 .empty .empty)) (.node 5243904 7 (.node 4458496 6 (.node 4327424 5 .empty .empty) .empty) (.node 8389633 8 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=25783864323 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 511=true := by rfl
private def s1_allow : List Nat := [0, 65536, 131072, 196608, 557056, 589824, 819200, 1048576, 1114112, 1179648, 1245184, 17181966336]
private theorem s1_peer : peerOK d6 25773965312 4095 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 25773965312 16777215 594189 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 6)=25773965312 := by rw [inc4,inc6] <;> rfl
private def s2_allow : List Nat := [1024, 131072, 294912, 1179648, 17179869184]
private theorem s2_peer : peerOK d4 25771279361 594189 s2_allow=true := by rfl
private theorem s2_keep : keepOK d9 25771279361 511 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 9 &&& incidence p 4)=25771279361 := by rw [inc9,inc4] <;> rfl
private def s3_allow : List Nat := [131072]
private theorem s3_peer : peerOK d9 25769967619 32 s3_allow=true := by rfl
private theorem s3_keep : keepOK d7 25769967619 255 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 7 &&& incidence p 9)=25769967619 := by rw [inc7,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f4 f6 (coherent_at hc 4 6 _ s1_mask) h0_4 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f9 f4 (coherent_at hc 9 4 _ s2_mask) h0_9 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f7 f9 (coherent_at hc 7 9 _ s3_mask) h0_7 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i7=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0611
namespace B0612
def p : Projection.Board := ⟨[3, 2, 0, 5, 6, 1, 4],[2, 4, 5, 10, 13, 15, 20, 22, 25, 27, 31, 35, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1108499,180494026187828⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,5,35⟩,1),(⟨0,5,37⟩,2),(⟨0,5,42⟩,3),(⟨0,10,22⟩,4),(⟨0,10,27⟩,5),(⟨0,13,15⟩,6),(⟨0,13,22⟩,7),(⟨0,13,45⟩,8),(⟨0,15,27⟩,9),(⟨0,20,22⟩,10),(⟨0,25,31⟩,11),(⟨0,27,45⟩,12),(⟨0,35,47⟩,13),(⟨1,2,10⟩,14),(⟨1,4,45⟩,15),(⟨1,4,47⟩,16),(⟨1,5,25⟩,17),(⟨1,5,45⟩,18),(⟨1,13,31⟩,19),(⟨1,15,27⟩,20),(⟨1,15,35⟩,21),(⟨1,20,22⟩,22),(⟨1,25,47⟩,23)]
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
end B0612
namespace B0613
def p : Projection.Board := ⟨[3, 2, 0, 5, 6, 1, 4],[2, 4, 5, 10, 13, 15, 20, 25, 27, 30, 31, 35, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1108499,180495095735348⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,4,30⟩,1),(⟨0,5,35⟩,2),(⟨0,5,37⟩,3),(⟨0,5,42⟩,4),(⟨0,10,27⟩,5),(⟨0,13,15⟩,6),(⟨0,13,45⟩,7),(⟨0,25,31⟩,8),(⟨0,27,45⟩,9),(⟨0,35,47⟩,10),(⟨1,2,10⟩,11),(⟨1,2,31⟩,12),(⟨1,4,45⟩,13),(⟨1,4,47⟩,14),(⟨1,5,25⟩,15),(⟨1,5,45⟩,16),(⟨1,10,30⟩,17),(⟨1,13,30⟩,18),(⟨1,13,31⟩,19),(⟨1,15,35⟩,20),(⟨1,25,47⟩,21)]
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
end B0613
namespace B0614
def p : Projection.Board := ⟨[3, 2, 0, 5, 6, 1, 4],[4, 5, 11, 12, 13, 15, 20, 21, 22, 27, 30, 35, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1108499,193824499480624⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,5,11⟩,1),(⟨0,5,35⟩,2),(⟨0,13,15⟩,3),(⟨0,13,22⟩,4),(⟨0,13,47⟩,5),(⟨0,15,27⟩,6),(⟨0,20,22⟩,7),(⟨0,20,44⟩,8),(⟨0,21,38⟩,9),(⟨0,27,45⟩,10),(⟨0,38,47⟩,11),(⟨1,4,12⟩,12),(⟨1,4,45⟩,13),(⟨1,4,47⟩,14),(⟨1,5,11⟩,15),(⟨1,5,45⟩,16),(⟨1,11,44⟩,17),(⟨1,11,47⟩,18),(⟨1,12,27⟩,19),(⟨1,12,44⟩,20),(⟨1,13,30⟩,21),(⟨1,15,21⟩,22),(⟨1,15,27⟩,23),(⟨1,15,35⟩,24),(⟨1,20,21⟩,25),(⟨1,20,22⟩,26),(⟨1,22,35⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 16777472 3 (.node 320 1 (.node 264 0 .empty .empty) (.node 4194560 2 .empty .empty)) (.node 71303168 5 (.node 41943040 4 .empty .empty) (.node 83886080 6 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=130023880 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 127=true := by rfl
private def d3 : Dict := (.node 71827456 1 (.node 67633664 0 .empty .empty) (.node 168296448 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=247989968 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d9 : Dict := (.node 2097408 0 .empty .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=3277056 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 1=true := by rfl
private def s1_allow : List Nat := [33554432, 67108864, 71303168]
private theorem s1_peer : peerOK d3 113246400 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 113246400 127 96 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 3)=113246400 := by rw [inc2,inc3] <;> rfl
private def s2_allow : List Nat := [256]
private theorem s2_peer : peerOK d9 256 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 256 96 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 9)=256 := by rw [inc2,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f2 f3 (coherent_at hc 2 3 _ s1_mask) h0_2 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f9 (coherent_at hc 2 9 _ s2_mask) hs1 h0_9 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0614
namespace B0615
def p : Projection.Board := ⟨[3, 2, 0, 5, 6, 1, 4],[4, 5, 11, 13, 15, 18, 20, 22, 27, 30, 31, 35, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1108499,193826645125168⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,11,15⟩,1),(⟨0,11,20⟩,2),(⟨0,13,15⟩,3),(⟨0,13,18⟩,4),(⟨0,13,22⟩,5),(⟨0,15,27⟩,6),(⟨0,18,30⟩,7),(⟨0,20,22⟩,8),(⟨0,20,44⟩,9),(⟨0,27,45⟩,10),(⟨0,30,45⟩,11),(⟨0,31,44⟩,12),(⟨0,38,47⟩,13),(⟨1,4,45⟩,14),(⟨1,4,47⟩,15),(⟨1,5,45⟩,16),(⟨1,11,20⟩,17),(⟨1,11,44⟩,18),(⟨1,13,18⟩,19),(⟨1,13,30⟩,20),(⟨1,15,27⟩,21),(⟨1,15,35⟩,22),(⟨1,20,22⟩,23),(⟨1,30,45⟩,24),(⟨1,31,44⟩,25)]
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
end B0615
namespace B0616
def p : Projection.Board := ⟨[3, 2, 0, 5, 6, 1, 4],[4, 5, 11, 13, 15, 20, 21, 22, 27, 30, 31, 35, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1108499,193826646960176⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,15⟩,1),(⟨0,13,22⟩,2),(⟨0,15,27⟩,3),(⟨0,20,22⟩,4),(⟨0,20,44⟩,5),(⟨0,21,38⟩,6),(⟨0,27,45⟩,7),(⟨0,30,45⟩,8),(⟨0,31,44⟩,9),(⟨0,38,47⟩,10),(⟨1,4,45⟩,11),(⟨1,4,47⟩,12),(⟨1,5,45⟩,13),(⟨1,11,44⟩,14),(⟨1,13,30⟩,15),(⟨1,15,21⟩,16),(⟨1,15,27⟩,17),(⟨1,15,35⟩,18),(⟨1,20,21⟩,19),(⟨1,20,22⟩,20),(⟨1,22,35⟩,21),(⟨1,30,45⟩,22),(⟨1,31,44⟩,23)]
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
end B0616
namespace B0617
def p : Projection.Board := ⟨[3, 2, 0, 5, 6, 1, 4],[4, 5, 10, 12, 18, 20, 21, 22, 28, 29, 37, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1108499,59786757674032⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,12,38⟩,2),(⟨0,20,37⟩,3),(⟨0,20,44⟩,4),(⟨0,21,29⟩,5),(⟨0,21,45⟩,6),(⟨0,22,28⟩,7),(⟨0,37,45⟩,8),(⟨0,38,44⟩,9),(⟨0,41,44⟩,10),(⟨0,41,45⟩,11),(⟨1,4,45⟩,12),(⟨1,5,10⟩,13),(⟨1,10,37⟩,14),(⟨1,10,44⟩,15),(⟨1,18,42⟩,16),(⟨1,20,28⟩,17),(⟨1,21,29⟩,18),(⟨1,22,28⟩,19),(⟨1,29,41⟩,20),(⟨1,37,45⟩,21),(⟨1,38,44⟩,22)]
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
end B0617
namespace B0618
def p : Projection.Board := ⟨[3, 2, 0, 5, 6, 1, 4],[2, 5, 10, 12, 15, 18, 20, 22, 25, 27, 28, 30, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1108499,163004114310180⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,2,42⟩,1),(⟨0,2,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,10,22⟩,5),(⟨0,12,38⟩,6),(⟨0,15,25⟩,7),(⟨0,15,27⟩,8),(⟨0,18,22⟩,9),(⟨0,18,27⟩,10),(⟨0,18,30⟩,11),(⟨0,20,22⟩,12),(⟨0,20,25⟩,13),(⟨0,20,44⟩,14),(⟨0,28,44⟩,15),(⟨0,30,42⟩,16),(⟨1,2,10⟩,17),(⟨1,2,12⟩,18),(⟨1,2,47⟩,19),(⟨1,5,10⟩,20),(⟨1,5,44⟩,21),(⟨1,12,44⟩,22),(⟨1,15,25⟩,23),(⟨1,15,27⟩,24),(⟨1,18,22⟩,25),(⟨1,18,27⟩,26),(⟨1,18,42⟩,27),(⟨1,20,22⟩,28),(⟨1,20,25⟩,29),(⟨1,20,28⟩,30),(⟨1,25,47⟩,31),(⟨1,28,44⟩,32),(⟨1,30,42⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 1310720 2 (.node 262176 1 (.node 96 0 .empty .empty) .empty) (.node 5242880 4 (.node 4194336 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=5636192 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d4 : Dict := (.node 1073743872 2 (.node 34816 1 (.node 2049 0 .empty .empty) .empty) (.node 9663676416 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=13958744065 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d5 : Dict := (.node 64 0 .empty .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=64 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1=true := by rfl
private def d6 : Dict := (.node 2147565568 3 (.node 134234116 1 (.node 16396 0 .empty .empty) (.node 2147500034 2 .empty .empty)) (.node 10739515392 5 (.node 4429709312 4 .empty .empty) (.node 10741612544 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=15173533726 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d9 : Dict := (.node 344064 7 (.node 81921 3 (.node 34818 1 (.node 2065 0 .empty .empty) (.node 34820 2 .empty .empty)) (.node 212992 5 (.node 165888 4 .empty .empty) (.node 296960 6 .empty .empty))) (.node 4720640 11 (.node 2361344 9 (.node 2230272 8 .empty .empty) (.node 4196353 10 .empty .empty)) (.node 8592293888 13 (.node 8592162816 12 .empty .empty) .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=12892227607 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 16383=true := by rfl
private def s1_allow : List Nat := [64]
private theorem s1_peer : peerOK d5 64 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 64 31 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 5)=64 := by rw [inc1,inc5] <;> rfl
private def s2_allow : List Nat := [16, 32768, 32770, 32772, 81920, 2097152, 4194304, 4718592, 8592031744]
private theorem s2_peer : peerOK d9 12891832342 16383 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 12891832342 127 40 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 9)=12891832342 := by rw [inc6,inc9] <;> rfl
private def s3_allow : List Nat := [65536, 8589934592]
private theorem s3_peer : peerOK d6 12885000192 40 s3_allow=true := by rfl
private theorem s3_keep : keepOK d4 12885000192 15 8 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 4 &&& incidence p 6)=12885000192 := by rw [inc4,inc6] <;> rfl
private def s4_allow : List Nat := [8589934592]
private theorem s4_peer : peerOK d4 12885002241 8 s4_allow=true := by rfl
private theorem s4_keep : keepOK d9 12885002241 16383 12288 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 9 &&& incidence p 4)=12885002241 := by rw [inc9,inc4] <;> rfl
private def s5_allow : List Nat := [131072, 262144]
private theorem s5_peer : peerOK d9 4587520 12288 s5_allow=true := by rfl
private theorem s5_keep : keepOK d1 4587520 1 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 1 &&& incidence p 9)=4587520 := by rw [inc1,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f1 f5 (coherent_at hc 1 5 _ s1_mask) h0_1 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s2_mask) h0_6 h0_9 s2_peer s2_keep
 have hs3:=keep_of_peer f4 f6 (coherent_at hc 4 6 _ s3_mask) h0_4 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f9 f4 (coherent_at hc 9 4 _ s4_mask) h0_9 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f1 f9 (coherent_at hc 1 9 _ s5_mask) hs1 hs4 s5_peer s5_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0618
namespace B0619
def p : Projection.Board := ⟨[3, 2, 0, 5, 6, 1, 4],[2, 5, 10, 12, 15, 18, 20, 22, 25, 27, 28, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1108499,165202063823908⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,44⟩,3),(⟨0,10,22⟩,4),(⟨0,12,38⟩,5),(⟨0,15,25⟩,6),(⟨0,15,27⟩,7),(⟨0,18,22⟩,8),(⟨0,18,27⟩,9),(⟨0,20,22⟩,10),(⟨0,20,25⟩,11),(⟨0,20,44⟩,12),(⟨0,27,38⟩,13),(⟨0,41,47⟩,14),(⟨1,2,10⟩,15),(⟨1,2,12⟩,16),(⟨1,2,47⟩,17),(⟨1,5,10⟩,18),(⟨1,5,44⟩,19),(⟨1,12,44⟩,20),(⟨1,15,25⟩,21),(⟨1,15,27⟩,22),(⟨1,15,41⟩,23),(⟨1,18,22⟩,24),(⟨1,18,27⟩,25),(⟨1,18,42⟩,26),(⟨1,20,22⟩,27),(⟨1,20,25⟩,28),(⟨1,20,28⟩,29),(⟨1,22,41⟩,30),(⟨1,25,47⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 67112962 2 (.node 16393 1 (.node 4102 0 .empty .empty) .empty) (.node 2147487745 4 (.node 67125256 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=2216316943 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d12 : Dict := (.node 2148073472 1 (.node 2148007968 0 .empty .empty) (.node 2148794368 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=2149531694 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def s1_allow : List Nat := [2148007936, 2148532224]
private theorem s1_peer : peerOK d12 2149203982 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 2149203982 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 12)=2149203982 := by rw [inc6,inc12] <;> rfl
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
end B0619
namespace B0620
def p : Projection.Board := ⟨[3, 2, 0, 5, 6, 1, 4],[2, 5, 10, 12, 15, 18, 20, 25, 27, 28, 29, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1108499,147747849409572⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,37⟩,0),(⟨0,5,42⟩,1),(⟨0,12,38⟩,2),(⟨0,18,27⟩,3),(⟨0,18,29⟩,4),(⟨0,20,25⟩,5),(⟨0,20,37⟩,6),(⟨0,27,38⟩,7),(⟨0,41,47⟩,8),(⟨1,2,10⟩,9),(⟨1,2,12⟩,10),(⟨1,2,38⟩,11),(⟨1,5,10⟩,12),(⟨1,10,37⟩,13),(⟨1,15,28⟩,14),(⟨1,15,41⟩,15),(⟨1,18,27⟩,16),(⟨1,18,42⟩,17),(⟨1,20,25⟩,18),(⟨1,20,28⟩,19),(⟨1,20,29⟩,20),(⟨1,25,47⟩,21),(⟨1,29,41⟩,22)]
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
end B0620
namespace B0621
def p : Projection.Board := ⟨[3, 2, 0, 5, 6, 1, 4],[2, 5, 10, 12, 18, 20, 21, 25, 27, 28, 29, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1108499,147747851473956⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,37⟩,0),(⟨0,5,42⟩,1),(⟨0,12,38⟩,2),(⟨0,18,27⟩,3),(⟨0,20,25⟩,4),(⟨0,20,37⟩,5),(⟨0,25,28⟩,6),(⟨0,27,38⟩,7),(⟨0,27,42⟩,8),(⟨0,41,47⟩,9),(⟨1,2,10⟩,10),(⟨1,2,12⟩,11),(⟨1,2,38⟩,12),(⟨1,5,10⟩,13),(⟨1,10,37⟩,14),(⟨1,18,21⟩,15),(⟨1,18,27⟩,16),(⟨1,18,42⟩,17),(⟨1,20,21⟩,18),(⟨1,20,25⟩,19),(⟨1,20,28⟩,20),(⟨1,21,47⟩,21),(⟨1,25,42⟩,22),(⟨1,25,47⟩,23),(⟨1,27,28⟩,24),(⟨1,29,41⟩,25)]
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
end B0621
namespace B0622
def p : Projection.Board := ⟨[3, 2, 0, 5, 6, 1, 4],[2, 5, 10, 11, 18, 19, 20, 21, 22, 29, 31, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1108499,165204314557476⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,2,42⟩,1),(⟨0,2,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,10,22⟩,5),(⟨0,10,29⟩,6),(⟨0,11,29⟩,7),(⟨0,11,31⟩,8),(⟨0,19,41⟩,9),(⟨0,19,44⟩,10),(⟨0,20,44⟩,11),(⟨0,20,47⟩,12),(⟨0,22,31⟩,13),(⟨0,41,47⟩,14),(⟨1,2,10⟩,15),(⟨1,2,47⟩,16),(⟨1,5,44⟩,17),(⟨1,11,44⟩,18),(⟨1,18,42⟩,19),(⟨1,18,47⟩,20),(⟨1,19,21⟩,21),(⟨1,19,42⟩,22),(⟨1,21,47⟩,23),(⟨1,29,38⟩,24),(⟨1,29,41⟩,25),(⟨1,31,41⟩,26)]
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
end B0622
namespace B0623
def p : Projection.Board := ⟨[3, 2, 0, 5, 6, 1, 4],[5, 10, 12, 13, 15, 18, 20, 22, 27, 28, 30, 35, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1108499,163038440502304⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,12,38⟩,4),(⟨0,13,15⟩,5),(⟨0,13,22⟩,6),(⟨0,13,47⟩,7),(⟨0,15,27⟩,8),(⟨0,18,30⟩,9),(⟨0,20,22⟩,10),(⟨0,20,44⟩,11),(⟨0,28,44⟩,12),(⟨0,30,42⟩,13),(⟨0,35,47⟩,14),(⟨1,5,10⟩,15),(⟨1,12,27⟩,16),(⟨1,12,44⟩,17),(⟨1,13,30⟩,18),(⟨1,15,27⟩,19),(⟨1,15,35⟩,20),(⟨1,18,42⟩,21),(⟨1,20,22⟩,22),(⟨1,20,28⟩,23),(⟨1,28,44⟩,24),(⟨1,30,42⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
def d2 : Dict := (.node 5243392 2 (.node 2099456 1 (.node 2099232 0 .empty .empty) .empty) (.node 8913408 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=16256800 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d5 : Dict := (.node 1048592 0 .empty .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1064977 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1=true := by rfl
private def d6 : Dict := (.node 26624 1 (.node 4226 0 .empty .empty) (.node 18874496 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=52590722 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
def d13 : Dict := (.node 329728 4 (.node 2368 2 (.node 2088 1 (.node 1160 0 .empty .empty) .empty) (.node 264448 3 .empty .empty)) (.node 8388744 6 (.node 4521984 5 .empty .empty) (.node 8913024 7 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=13438440 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 255=true := by rfl
def s1_allow : List Nat := [1048576]
private theorem s1_peer : peerOK d5 1048576 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 1048576 15 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 5)=1048576 := by rw [inc2,inc5] <;> rfl
def s2_allow : List Nat := [4194304]
private theorem s2_peer : peerOK d2 13110560 4 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 13110560 255 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 2)=13110560 := by rw [inc13,inc2] <;> rfl
def s3_allow : List Nat := [0]
private theorem s3_peer : peerOK d13 2176 32 s3_allow=true := by rfl
private theorem s3_keep : keepOK d6 2176 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 6 &&& incidence p 13)=2176 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f2 f5 (coherent_at hc 2 5 _ s1_mask) h0_2 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f2 (coherent_at hc 13 2 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s3_mask) h0_6 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0623
namespace B0624
def p : Projection.Board := ⟨[3, 2, 0, 5, 6, 1, 4],[5, 11, 13, 15, 18, 20, 25, 27, 30, 31, 35, 37, 38, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1108499,180769973905440⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,11,15⟩,2),(⟨0,11,20⟩,3),(⟨0,11,27⟩,4),(⟨0,13,15⟩,5),(⟨0,13,18⟩,6),(⟨0,13,25⟩,7),(⟨0,18,27⟩,8),(⟨0,18,30⟩,9),(⟨0,20,25⟩,10),(⟨0,25,31⟩,11),(⟨0,27,45⟩,12),(⟨0,30,38⟩,13),(⟨0,31,37⟩,14),(⟨0,35,45⟩,15),(⟨0,35,47⟩,16),(⟨0,38,42⟩,17),(⟨0,38,47⟩,18),(⟨1,5,45⟩,19),(⟨1,11,20⟩,20),(⟨1,11,27⟩,21),(⟨1,13,18⟩,22),(⟨1,13,25⟩,23),(⟨1,13,30⟩,24),(⟨1,15,35⟩,25),(⟨1,18,27⟩,26),(⟨1,18,42⟩,27),(⟨1,20,25⟩,28),(⟨1,25,47⟩,29),(⟨1,30,38⟩,30),(⟨1,31,37⟩,31),(⟨1,35,45⟩,32),(⟨1,38,42⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 132 3 (.node 48 1 (.node 40 0 .empty .empty) (.node 68 2 .empty .empty)) (.node 17825792 5 (.node 16777220 4 .empty .empty) (.node 18874368 6 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=32506108 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 127=true := by rfl
private def d2 : Dict := (.node 33554952 2 (.node 1568 1 (.node 552 0 .empty .empty) .empty) (.node 33555968 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=508561260 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d11 : Dict := (.node 135268352 7 (.node 2128 3 (.node 648 1 (.node 644 0 .empty .empty) (.node 1552 2 .empty .empty)) (.node 2312 5 (.node 2308 4 .empty .empty) (.node 134219792 6 .empty .empty))) (.node 536871432 11 (.node 404750336 9 (.node 143654912 8 .empty .empty) (.node 536871428 10 .empty .empty)) (.node 543162368 13 (.node 538968576 12 .empty .empty) (.node 605028352 14 .empty .empty))))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=1022365660 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 32767=true := by rfl
private def d13 : Dict := (.node 16782336 3 (.node 5152 1 (.node 4232 0 .empty .empty) (.node 5184 2 .empty .empty)) (.node 84934656 5 (.node 17829888 4 .empty .empty) (.node 287309824 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=368055800 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [520, 1536]
private theorem s1_peer : peerOK d2 475006796 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d11 475006796 32767 2054 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 11 &&& incidence p 2)=475006796 := by rw [inc11,inc2] <;> rfl
private def s2_allow : List Nat := [8, 136, 1040]
private theorem s2_peer : peerOK d11 351274456 2054 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 351274456 127 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 11)=351274456 := by rw [inc13,inc11] <;> rfl
private def s3_allow : List Nat := [136]
private theorem s3_peer : peerOK d13 32506104 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 32506104 127 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 13)=32506104 := by rw [inc1,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f11 f2 (coherent_at hc 11 2 _ s1_mask) h0_11 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f11 (coherent_at hc 13 11 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0624
namespace B0625
def p : Projection.Board := ⟨[3, 2, 0, 5, 6, 1, 4],[5, 11, 13, 15, 18, 20, 21, 22, 27, 30, 31, 35, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1108499,53226597820448⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,11,15⟩,1),(⟨0,11,20⟩,2),(⟨0,13,15⟩,3),(⟨0,13,18⟩,4),(⟨0,13,22⟩,5),(⟨0,15,27⟩,6),(⟨0,18,30⟩,7),(⟨0,20,22⟩,8),(⟨0,20,44⟩,9),(⟨0,21,38⟩,10),(⟨0,27,45⟩,11),(⟨0,30,38⟩,12),(⟨0,30,45⟩,13),(⟨0,31,37⟩,14),(⟨0,31,44⟩,15),(⟨0,37,45⟩,16),(⟨0,38,44⟩,17),(⟨1,11,20⟩,18),(⟨1,11,44⟩,19),(⟨1,13,18⟩,20),(⟨1,13,30⟩,21),(⟨1,15,21⟩,22),(⟨1,15,27⟩,23),(⟨1,15,35⟩,24),(⟨1,20,21⟩,25),(⟨1,20,22⟩,26),(⟨1,22,35⟩,27),(⟨1,30,38⟩,28),(⟨1,30,45⟩,29),(⟨1,31,37⟩,30),(⟨1,31,44⟩,31),(⟨1,37,45⟩,32),(⟨1,38,44⟩,33)]
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
end B0625
namespace B0626
def p : Projection.Board := ⟨[3, 2, 0, 5, 6, 1, 4],[2, 10, 11, 18, 19, 20, 21, 22, 27, 29, 31, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1108499,165204448775172⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,31⟩,4),(⟨0,19,41⟩,5),(⟨0,19,44⟩,6),(⟨0,20,44⟩,7),(⟨0,20,47⟩,8),(⟨0,22,31⟩,9),(⟨0,27,38⟩,10),(⟨0,27,42⟩,11),(⟨0,41,47⟩,12),(⟨1,2,10⟩,13),(⟨1,11,44⟩,14),(⟨1,18,42⟩,15),(⟨1,18,47⟩,16),(⟨1,19,21⟩,17),(⟨1,19,27⟩,18),(⟨1,19,42⟩,19),(⟨1,20,21⟩,20),(⟨1,21,47⟩,21),(⟨1,22,41⟩,22),(⟨1,27,29⟩,23),(⟨1,29,38⟩,24),(⟨1,29,41⟩,25),(⟨1,31,41⟩,26)]
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
end B0626
namespace B0627
def p : Projection.Board := ⟨[3, 2, 0, 5, 6, 1, 4],[2, 10, 11, 15, 20, 22, 25, 27, 29, 31, 35, 37, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1108499,165101400263684⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,2,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,25⟩,3),(⟨0,10,29⟩,4),(⟨0,11,22⟩,5),(⟨0,11,29⟩,6),(⟨0,11,31⟩,7),(⟨0,15,27⟩,8),(⟨0,20,22⟩,9),(⟨0,20,37⟩,10),(⟨0,20,44⟩,11),(⟨0,22,31⟩,12),(⟨0,25,29⟩,13),(⟨0,25,31⟩,14),(⟨0,35,44⟩,15),(⟨0,35,47⟩,16),(⟨0,37,42⟩,17),(⟨0,37,47⟩,18),(⟨0,41,42⟩,19),(⟨0,41,44⟩,20),(⟨0,41,47⟩,21),(⟨1,2,10⟩,22),(⟨1,11,44⟩,23),(⟨1,15,27⟩,24),(⟨1,15,35⟩,25),(⟨1,15,41⟩,26),(⟨1,20,22⟩,27),(⟨1,20,29⟩,28),(⟨1,20,35⟩,29),(⟨1,22,41⟩,30),(⟨1,25,47⟩,31),(⟨1,27,29⟩,32),(⟨1,29,41⟩,33),(⟨1,35,44⟩,34),(⟨1,37,42⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 1073938432 12 (.node 34865152 6 (.node 1245184 3 (.node 786433 1 (.node 590848 0 .empty .empty) (.node 819200 2 .empty .empty)) (.node 2130944 5 (.node 2098177 4 .empty .empty) .empty)) (.node 67371009 9 (.node 67305472 8 (.node 35652608 7 .empty .empty) .empty) (.node 604241920 11 (.node 67403776 10 .empty .empty) .empty))) (.node 8590229504 18 (.node 1610874880 15 (.node 1074036736 14 (.node 1074003969 13 .empty .empty) .empty) (.node 8590196737 17 (.node 8590131200 16 .empty .empty) .empty)) (.node 34963718144 21 (.node 34395389952 20 (.node 9127067648 19 .empty .empty) .empty) (.node 43486543872 23 (.node 35970351104 22 .empty .empty) .empty))))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=61844980737 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 16777215=true := by rfl
private def d6 : Dict := (.node 2147485698 6 (.node 1114114 3 (.node 198656 1 (.node 67586 0 .empty .empty) (.node 819200 2 .empty .empty)) (.node 8978432 5 (.node 1245184 4 .empty .empty) .empty)) (.node 2148532226 9 (.node 2148040704 8 (.node 2147616768 7 .empty .empty) .empty) (.node 34370224128 11 (.node 2148663296 10 .empty .empty) .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=53699643394 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 4095=true := by rfl
private def d7 : Dict := (.node 33554434 4 (.node 131073 2 (.node 65538 1 (.node 32770 0 .empty .empty) .empty) (.node 524289 3 .empty .empty)) (.node 34393292800 6 (.node 536870914 5 .empty .empty) (.node 34896609280 7 .empty .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=52110786563 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 255=true := by rfl
def d9 : Dict := (.node 4228096 4 (.node 264193 2 (.node 133121 1 (.node 33794 0 .empty .empty) .empty) (.node 1049602 3 .empty .empty)) (.node 5243904 7 (.node 4458496 6 (.node 4327424 5 .empty .empty) .empty) (.node 8389633 8 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=51553668099 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 511=true := by rfl
private def s1_allow : List Nat := [0, 65536, 131072, 196608, 557056, 589824, 819200, 1048576, 1114112, 1179648, 1245184, 34361835520]
private theorem s1_peer : peerOK d6 51543769088 4095 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 51543769088 16777215 1118477 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 6)=51543769088 := by rw [inc5,inc6] <;> rfl
private def s2_allow : List Nat := [1024, 131072, 294912, 1179648, 34359738368]
private theorem s2_peer : peerOK d5 51541083137 1118477 s2_allow=true := by rfl
private theorem s2_keep : keepOK d9 51541083137 511 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 9 &&& incidence p 5)=51541083137 := by rw [inc9,inc5] <;> rfl
def s3_allow : List Nat := [131072]
private theorem s3_peer : peerOK d9 51539771395 32 s3_allow=true := by rfl
private theorem s3_keep : keepOK d7 51539771395 255 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 7 &&& incidence p 9)=51539771395 := by rw [inc7,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f5 f6 (coherent_at hc 5 6 _ s1_mask) h0_5 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f9 f5 (coherent_at hc 9 5 _ s2_mask) h0_9 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f7 f9 (coherent_at hc 7 9 _ s3_mask) h0_7 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i7=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0627
namespace B0628
def p : Projection.Board := ⟨[3, 2, 1, 4, 6, 0, 5],[4, 5, 11, 12, 13, 20, 21, 26, 29, 30, 31, 37, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1337427,57590749870128⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,5,11⟩,1),(⟨0,5,21⟩,2),(⟨0,11,29⟩,3),(⟨0,20,44⟩,4),(⟨0,21,45⟩,5),(⟨0,26,38⟩,6),(⟨0,30,38⟩,7),(⟨0,30,45⟩,8),(⟨0,31,37⟩,9),(⟨0,31,44⟩,10),(⟨0,37,45⟩,11),(⟨0,38,44⟩,12),(⟨1,4,12⟩,13),(⟨1,4,26⟩,14),(⟨1,5,11⟩,15),(⟨1,5,45⟩,16),(⟨1,11,26⟩,17),(⟨1,12,44⟩,18),(⟨1,13,30⟩,19),(⟨1,20,29⟩,20),(⟨1,26,42⟩,21),(⟨1,30,38⟩,22),(⟨1,30,45⟩,23),(⟨1,31,37⟩,24),(⟨1,31,44⟩,25),(⟨1,37,42⟩,26),(⟨1,37,45⟩,27),(⟨1,38,42⟩,28),(⟨1,38,44⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 524297 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=958475 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d6 : Dict := (.node 268501008 3 (.node 2099216 1 (.node 2097424 0 .empty .empty) (.node 100728832 2 .empty .empty)) (.node 402915328 5 (.node 277086208 4 .empty .empty) (.node 604045312 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1051008304 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d12 : Dict := (.node 262212 3 (.node 73792 1 (.node 69 0 .empty .empty) (.node 204800 2 .empty .empty)) (.node 311296 5 (.node 294976 4 .empty .empty) .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=2613319 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 63=true := by rfl
private def s1_allow : List Nat := [1]
private theorem s1_peer : peerOK d1 434179 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d12 434179 63 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 12 &&& incidence p 1)=434179 := by rw [inc12,inc1] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d12 2424832 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 2424832 127 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 12)=2424832 := by rw [inc6,inc12] <;> rfl
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
end B0628
namespace B0629
def p : Projection.Board := ⟨[3, 2, 1, 4, 6, 0, 5],[4, 5, 10, 11, 18, 19, 20, 21, 22, 29, 37, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1337427,59786489760816⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,5,18⟩,1),(⟨0,10,22⟩,2),(⟨0,11,29⟩,3),(⟨0,19,37⟩,4),(⟨0,19,41⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,21,45⟩,8),(⟨0,37,45⟩,9),(⟨0,38,44⟩,10),(⟨0,41,44⟩,11),(⟨0,41,45⟩,12),(⟨1,4,10⟩,13),(⟨1,4,19⟩,14),(⟨1,5,18⟩,15),(⟨1,5,45⟩,16),(⟨1,10,37⟩,17),(⟨1,10,44⟩,18),(⟨1,18,22⟩,19),(⟨1,20,29⟩,20),(⟨1,37,42⟩,21),(⟨1,37,45⟩,22),(⟨1,38,42⟩,23),(⟨1,38,44⟩,24)]
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
end B0629
namespace B0630
def p : Projection.Board := ⟨[3, 2, 1, 4, 6, 0, 5],[5, 11, 13, 14, 18, 20, 21, 27, 29, 30, 31, 36, 37, 38, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1337427,40067350685728⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,20⟩,0),(⟨0,11,29⟩,1),(⟨0,13,18⟩,2),(⟨0,14,27⟩,3),(⟨0,18,30⟩,4),(⟨0,20,21⟩,5),(⟨0,20,42⟩,6),(⟨0,21,45⟩,7),(⟨0,27,42⟩,8),(⟨0,27,45⟩,9),(⟨0,29,37⟩,10),(⟨0,29,38⟩,11),(⟨0,30,36⟩,12),(⟨0,30,38⟩,13),(⟨0,31,36⟩,14),(⟨0,31,37⟩,15),(⟨1,5,45⟩,16),(⟨1,11,20⟩,17),(⟨1,11,27⟩,18),(⟨1,13,18⟩,19),(⟨1,13,30⟩,20),(⟨1,14,27⟩,21),(⟨1,14,36⟩,22),(⟨1,18,21⟩,23),(⟨1,18,27⟩,24),(⟨1,20,21⟩,25),(⟨1,20,29⟩,26),(⟨1,29,37⟩,27),(⟨1,29,38⟩,28),(⟨1,30,36⟩,29),(⟨1,30,38⟩,30),(⟨1,31,36⟩,31),(⟨1,31,37⟩,32),(⟨1,38,42⟩,33)]
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
end B0630
namespace B0631
def p : Projection.Board := ⟨[3, 2, 1, 4, 6, 0, 5],[2, 4, 10, 11, 14, 19, 20, 21, 26, 27, 29, 31, 36, 37, 41, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1337427,72776815234068⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,29⟩,1),(⟨0,11,29⟩,2),(⟨0,11,31⟩,3),(⟨0,14,26⟩,4),(⟨0,14,27⟩,5),(⟨0,19,21⟩,6),(⟨0,19,27⟩,7),(⟨0,19,37⟩,8),(⟨0,19,41⟩,9),(⟨0,20,21⟩,10),(⟨0,20,26⟩,11),(⟨0,20,37⟩,12),(⟨0,26,41⟩,13),(⟨1,2,10⟩,14),(⟨1,2,11⟩,15),(⟨1,4,10⟩,16),(⟨1,14,26⟩,17),(⟨1,14,27⟩,18),(⟨1,14,36⟩,19),(⟨1,14,41⟩,20),(⟨1,19,21⟩,21),(⟨1,19,27⟩,22),(⟨1,20,21⟩,23),(⟨1,20,26⟩,24),(⟨1,20,29⟩,25),(⟨1,20,36⟩,26),(⟨1,21,41⟩,27),(⟨1,26,46⟩,28),(⟨1,29,41⟩,29)]
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
end B0631
namespace B0632
def p : Projection.Board := ⟨[3, 2, 1, 4, 6, 0, 5],[2, 4, 10, 11, 14, 19, 20, 26, 27, 29, 31, 37, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1337427,24604459944980⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,31⟩,4),(⟨0,14,44⟩,5),(⟨0,19,27⟩,6),(⟨0,19,37⟩,7),(⟨0,19,41⟩,8),(⟨0,20,26⟩,9),(⟨0,20,37⟩,10),(⟨0,20,42⟩,11),(⟨0,20,44⟩,12),(⟨0,26,38⟩,13),(⟨0,26,41⟩,14),(⟨0,27,38⟩,15),(⟨0,41,44⟩,16),(⟨1,2,10⟩,17),(⟨1,2,11⟩,18),(⟨1,2,38⟩,19),(⟨1,4,10⟩,20),(⟨1,10,37⟩,21),(⟨1,14,41⟩,22),(⟨1,19,27⟩,23),(⟨1,19,42⟩,24),(⟨1,20,26⟩,25),(⟨1,20,29⟩,26),(⟨1,31,41⟩,27),(⟨1,37,42⟩,28)]
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
end B0632
namespace B0633
def p : Projection.Board := ⟨[3, 2, 1, 4, 6, 0, 5],[2, 4, 10, 11, 19, 20, 22, 26, 27, 29, 31, 37, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1337427,94698330393620⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,44⟩,3),(⟨0,10,22⟩,4),(⟨0,10,29⟩,5),(⟨0,11,29⟩,6),(⟨0,11,31⟩,7),(⟨0,19,27⟩,8),(⟨0,19,37⟩,9),(⟨0,19,41⟩,10),(⟨0,20,26⟩,11),(⟨0,20,37⟩,12),(⟨0,20,44⟩,13),(⟨0,22,31⟩,14),(⟨0,26,41⟩,15),(⟨0,41,44⟩,16),(⟨1,2,10⟩,17),(⟨1,2,11⟩,18),(⟨1,2,46⟩,19),(⟨1,4,10⟩,20),(⟨1,4,44⟩,21),(⟨1,11,44⟩,22),(⟨1,19,22⟩,23),(⟨1,19,27⟩,24),(⟨1,20,22⟩,25),(⟨1,20,26⟩,26),(⟨1,20,29⟩,27),(⟨1,26,46⟩,28),(⟨1,27,29⟩,29),(⟨1,37,42⟩,30)]
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
private def d2 : Dict := (.node 8396800 6 (.node 8448 3 (.node 4352 1 (.node 2560 0 .empty .empty) (.node 5120 2 .empty .empty)) (.node 8392704 5 (.node 9216 4 .empty .empty) .empty)) (.node 75497472 9 (.node 50331648 8 (.node 33554944 7 .empty .empty) .empty) (.node 150994944 11 (.node 134218240 10 .empty .empty) .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=260062976 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 4095=true := by rfl
private def d3 : Dict := (.node 318767104 2 (.node 285229056 1 (.node 285212688 0 .empty .empty) .empty) (.node 813694976 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=931186960 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d4 : Dict := (.node 134217856 2 (.node 16448 1 (.node 160 0 .empty .empty) .empty) (.node 536871040 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=671105248 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d11 : Dict := (.node 270794752 2 (.node 270532736 1 (.node 270532672 0 .empty .empty) .empty) (.node 273678336 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=276562126 := by simp only [incidence,tileTable_eq] <;> rfl
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
private def s4_allow : List Nat := [16384]
private theorem s4_peer : peerOK d4 536887296 2 s4_allow=true := by rfl
private theorem s4_keep : keepOK d3 536887296 15 2 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 3 &&& incidence p 4)=536887296 := by rw [inc3,inc4] <;> rfl
private def s5_allow : List Nat := [16777216]
private theorem s5_peer : peerOK d3 125831424 2 s5_allow=true := by rfl
private theorem s5_keep : keepOK d2 125831424 4095 2048 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 2 &&& incidence p 3)=125831424 := by rw [inc2,inc3] <;> rfl
private def s6_allow : List Nat := [0]
private theorem s6_peer : peerOK d4 134217728 2 s6_allow=true := by rfl
private theorem s6_keep : keepOK d2 134217728 2048 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 2 &&& incidence p 4)=134217728 := by rw [inc2,inc4] <;> rfl
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
 have hs4:=keep_of_peer f3 f4 (coherent_at hc 3 4 _ s4_mask) h0_3 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f2 f3 (coherent_at hc 2 3 _ s5_mask) h0_2 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f2 f4 (coherent_at hc 2 4 _ s6_mask) hs5 hs3 s6_peer s6_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0633
namespace B0634
def p : Projection.Board := ⟨[3, 2, 1, 5, 0, 6, 4],[4, 5, 11, 12, 13, 20, 21, 25, 30, 31, 36, 37, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1247827,57658898921520⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,4,21⟩,1),(⟨0,5,11⟩,2),(⟨0,12,36⟩,3),(⟨0,20,44⟩,4),(⟨0,21,45⟩,5),(⟨0,25,31⟩,6),(⟨0,30,38⟩,7),(⟨0,30,45⟩,8),(⟨0,31,37⟩,9),(⟨0,31,44⟩,10),(⟨0,37,45⟩,11),(⟨0,38,44⟩,12),(⟨1,4,12⟩,13),(⟨1,4,45⟩,14),(⟨1,5,11⟩,15),(⟨1,5,25⟩,16),(⟨1,11,44⟩,17),(⟨1,12,25⟩,18),(⟨1,13,37⟩,19),(⟨1,20,36⟩,20),(⟨1,25,42⟩,21),(⟨1,30,38⟩,22),(⟨1,30,42⟩,23),(⟨1,30,45⟩,24),(⟨1,31,37⟩,25),(⟨1,31,42⟩,26),(⟨1,31,44⟩,27),(⟨1,37,45⟩,28),(⟨1,38,44⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 524300 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=958477 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d6 : Dict := (.node 84017152 3 (.node 2099216 1 (.node 2097424 0 .empty .empty) (.node 67125264 2 .empty .empty)) (.node 335675392 5 (.node 142622720 4 .empty .empty) (.node 545275904 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1034050864 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d11 : Dict := (.node 139328 3 (.node 49216 1 (.node 70 0 .empty .empty) (.node 131138 2 .empty .empty)) (.node 311296 5 (.node 204800 4 .empty .empty) .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=2613319 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 63=true := by rfl
private def s1_allow : List Nat := [4]
private theorem s1_peer : peerOK d1 434181 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d11 434181 63 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 11 &&& incidence p 1)=434181 := by rw [inc11,inc1] <;> rfl
def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d11 2244608 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 2244608 127 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 11)=2244608 := by rw [inc6,inc11] <;> rfl
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
end B0634
namespace B0635
def p : Projection.Board := ⟨[3, 2, 1, 5, 0, 6, 4],[4, 5, 10, 12, 18, 19, 20, 21, 22, 30, 31, 34, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1247827,57263733347376⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,5,18⟩,1),(⟨0,10,22⟩,2),(⟨0,12,36⟩,3),(⟨0,18,30⟩,4),(⟨0,18,34⟩,5),(⟨0,20,30⟩,6),(⟨0,20,44⟩,7),(⟨0,21,45⟩,8),(⟨0,30,45⟩,9),(⟨0,31,44⟩,10),(⟨0,34,44⟩,11),(⟨0,34,45⟩,12),(⟨1,4,19⟩,13),(⟨1,4,45⟩,14),(⟨1,5,10⟩,15),(⟨1,5,18⟩,16),(⟨1,10,30⟩,17),(⟨1,10,44⟩,18),(⟨1,19,22⟩,19),(⟨1,20,36⟩,20),(⟨1,30,42⟩,21),(⟨1,30,45⟩,22),(⟨1,31,42⟩,23),(⟨1,31,44⟩,24)]
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
end B0635
namespace B0636
def p : Projection.Board := ⟨[3, 2, 1, 5, 0, 6, 4],[2, 5, 10, 12, 14, 18, 20, 21, 25, 27, 29, 30, 34, 36, 38, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1247827,141100047422500⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,36⟩,1),(⟨0,12,36⟩,2),(⟨0,12,38⟩,3),(⟨0,14,25⟩,4),(⟨0,14,27⟩,5),(⟨0,18,21⟩,6),(⟨0,18,27⟩,7),(⟨0,18,30⟩,8),(⟨0,18,34⟩,9),(⟨0,20,21⟩,10),(⟨0,20,25⟩,11),(⟨0,20,30⟩,12),(⟨0,25,34⟩,13),(⟨1,2,10⟩,14),(⟨1,2,12⟩,15),(⟨1,5,10⟩,16),(⟨1,14,25⟩,17),(⟨1,14,27⟩,18),(⟨1,14,29⟩,19),(⟨1,14,34⟩,20),(⟨1,18,21⟩,21),(⟨1,18,27⟩,22),(⟨1,20,21⟩,23),(⟨1,20,25⟩,24),(⟨1,20,29⟩,25),(⟨1,20,36⟩,26),(⟨1,21,34⟩,27),(⟨1,25,47⟩,28),(⟨1,34,36⟩,29)]
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
end B0636
namespace B0637
def p : Projection.Board := ⟨[3, 2, 1, 5, 0, 6, 4],[2, 5, 10, 12, 14, 18, 20, 25, 27, 30, 31, 34, 36, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1247827,22354400138276⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,38⟩,4),(⟨0,14,44⟩,5),(⟨0,18,27⟩,6),(⟨0,18,30⟩,7),(⟨0,18,34⟩,8),(⟨0,20,25⟩,9),(⟨0,20,30⟩,10),(⟨0,20,42⟩,11),(⟨0,20,44⟩,12),(⟨0,25,31⟩,13),(⟨0,25,34⟩,14),(⟨0,27,31⟩,15),(⟨0,34,44⟩,16),(⟨1,2,10⟩,17),(⟨1,2,12⟩,18),(⟨1,2,31⟩,19),(⟨1,5,10⟩,20),(⟨1,10,30⟩,21),(⟨1,14,34⟩,22),(⟨1,18,27⟩,23),(⟨1,18,42⟩,24),(⟨1,20,25⟩,25),(⟨1,20,36⟩,26),(⟨1,30,42⟩,27),(⟨1,34,38⟩,28)]
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
end B0637
namespace B0638
def p : Projection.Board := ⟨[3, 2, 1, 5, 0, 6, 4],[2, 5, 10, 12, 18, 20, 22, 25, 27, 30, 34, 36, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1247827,163089745187876⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,44⟩,3),(⟨0,10,22⟩,4),(⟨0,10,36⟩,5),(⟨0,12,36⟩,6),(⟨0,12,38⟩,7),(⟨0,18,27⟩,8),(⟨0,18,30⟩,9),(⟨0,18,34⟩,10),(⟨0,20,25⟩,11),(⟨0,20,30⟩,12),(⟨0,20,44⟩,13),(⟨0,22,38⟩,14),(⟨0,25,34⟩,15),(⟨0,34,44⟩,16),(⟨1,2,10⟩,17),(⟨1,2,12⟩,18),(⟨1,2,47⟩,19),(⟨1,5,10⟩,20),(⟨1,5,44⟩,21),(⟨1,12,44⟩,22),(⟨1,18,22⟩,23),(⟨1,18,27⟩,24),(⟨1,20,22⟩,25),(⟨1,20,25⟩,26),(⟨1,20,36⟩,27),(⟨1,25,47⟩,28),(⟨1,27,36⟩,29),(⟨1,30,42⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
def d0 : Dict := (.node 1048577 3 (.node 9 1 (.node 6 0 .empty .empty) (.node 131076 2 .empty .empty)) (.node 1572864 5 (.node 1310720 4 .empty .empty) (.node 2228224 6 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=4063247 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 127=true := by rfl
def d1 : Dict := (.node 262176 4 (.node 131136 2 (.node 160 1 (.node 144 0 .empty .empty) .empty) (.node 262160 3 .empty .empty)) (.node 4194336 7 (.node 4194320 6 (.node 1310720 5 .empty .empty) .empty) (.node 5242880 8 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=5636336 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 511=true := by rfl
def d2 : Dict := (.node 8396800 6 (.node 8448 3 (.node 4352 1 (.node 2560 0 .empty .empty) (.node 5120 2 .empty .empty)) (.node 8392704 5 (.node 9216 4 .empty .empty) .empty)) (.node 75497472 9 (.node 50331648 8 (.node 33554944 7 .empty .empty) .empty) (.node 150994944 11 (.node 134218240 10 .empty .empty) .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=260062976 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 4095=true := by rfl
def d3 : Dict := (.node 318767104 2 (.node 285229056 1 (.node 285212688 0 .empty .empty) .empty) (.node 813694976 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=931186960 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d5 : Dict := (.node 134217856 2 (.node 16448 1 (.node 160 0 .empty .empty) .empty) (.node 536871040 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=671105248 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d12 : Dict := (.node 270794752 2 (.node 270532736 1 (.node 270532672 0 .empty .empty) .empty) (.node 273678336 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=276562126 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
def s1_allow : List Nat := [1048576, 2097152, 2359296]
private theorem s1_peer : peerOK d12 3932174 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 3932174 127 72 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 12)=3932174 := by rw [inc0,inc12] <;> rfl
def s2_allow : List Nat := [131072, 1048576]
private theorem s2_peer : peerOK d0 1441792 72 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 1441792 511 260 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 0)=1441792 := by rw [inc1,inc0] <;> rfl
def s3_allow : List Nat := [0, 64]
private theorem s3_peer : peerOK d1 224 260 s3_allow=true := by rfl
private theorem s3_keep : keepOK d5 224 15 2 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 5 &&& incidence p 1)=224 := by rw [inc5,inc1] <;> rfl
def s4_allow : List Nat := [16384]
private theorem s4_peer : peerOK d5 536887296 2 s4_allow=true := by rfl
private theorem s4_keep : keepOK d3 536887296 15 2 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 3 &&& incidence p 5)=536887296 := by rw [inc3,inc5] <;> rfl
def s5_allow : List Nat := [16777216]
private theorem s5_peer : peerOK d3 125831424 2 s5_allow=true := by rfl
private theorem s5_keep : keepOK d2 125831424 4095 2048 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 2 &&& incidence p 3)=125831424 := by rw [inc2,inc3] <;> rfl
def s6_allow : List Nat := [0]
private theorem s6_peer : peerOK d5 134217728 2 s6_allow=true := by rfl
private theorem s6_keep : keepOK d2 134217728 2048 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 2 &&& incidence p 5)=134217728 := by rw [inc2,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f0 f12 (coherent_at hc 0 12 _ s1_mask) h0_0 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f0 (coherent_at hc 1 0 _ s2_mask) h0_1 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f5 f1 (coherent_at hc 5 1 _ s3_mask) h0_5 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f3 f5 (coherent_at hc 3 5 _ s4_mask) h0_3 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f2 f3 (coherent_at hc 2 3 _ s5_mask) h0_2 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f2 f5 (coherent_at hc 2 5 _ s6_mask) hs5 hs3 s6_peer s6_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0638
namespace B0639
def p : Projection.Board := ⟨[3, 2, 1, 5, 0, 6, 4],[4, 12, 13, 14, 19, 20, 21, 27, 29, 30, 31, 36, 37, 38, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1247827,40067350949904⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,20⟩,0),(⟨0,12,36⟩,1),(⟨0,13,19⟩,2),(⟨0,14,27⟩,3),(⟨0,19,37⟩,4),(⟨0,20,21⟩,5),(⟨0,20,42⟩,6),(⟨0,21,45⟩,7),(⟨0,27,42⟩,8),(⟨0,27,45⟩,9),(⟨0,29,37⟩,10),(⟨0,29,38⟩,11),(⟨0,30,36⟩,12),(⟨0,30,38⟩,13),(⟨0,31,36⟩,14),(⟨0,31,37⟩,15),(⟨1,4,45⟩,16),(⟨1,12,20⟩,17),(⟨1,12,27⟩,18),(⟨1,13,19⟩,19),(⟨1,13,37⟩,20),(⟨1,14,27⟩,21),(⟨1,14,29⟩,22),(⟨1,19,21⟩,23),(⟨1,19,27⟩,24),(⟨1,20,21⟩,25),(⟨1,20,36⟩,26),(⟨1,29,37⟩,27),(⟨1,29,38⟩,28),(⟨1,30,36⟩,29),(⟨1,30,38⟩,30),(⟨1,31,36⟩,31),(⟨1,31,37⟩,32),(⟨1,31,42⟩,33)]
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
end B0639
end F7Manuscript.R21StrongLocal
