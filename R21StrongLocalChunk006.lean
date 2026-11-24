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
namespace B0192
def p : Projection.Board := ⟨[2, 4, 5, 1, 6, 0, 3],[4, 5, 9, 13, 15, 20, 26, 27, 28, 29, 30, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,811874,217980261671472⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,9,29⟩,7),(⟨0,13,15⟩,8),(⟨0,15,30⟩,9),(⟨0,26,38⟩,10),(⟨0,26,41⟩,11),(⟨0,27,38⟩,12),(⟨0,27,47⟩,13),(⟨0,28,46⟩,14),(⟨0,41,47⟩,15),(⟨1,4,9⟩,16),(⟨1,4,47⟩,17),(⟨1,5,46⟩,18),(⟨1,13,30⟩,19),(⟨1,15,26⟩,20),(⟨1,15,27⟩,21),(⟨1,20,26⟩,22),(⟨1,20,29⟩,23),(⟨1,27,29⟩,24),(⟨1,28,41⟩,25),(⟨1,38,42⟩,26)]
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
end B0192
namespace B0193
def p : Projection.Board := ⟨[2, 4, 5, 1, 6, 0, 3],[3, 5, 12, 13, 15, 18, 20, 21, 26, 28, 30, 31, 36, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,811874,90232233177128⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,26⟩,1),(⟨0,3,28⟩,2),(⟨0,5,21⟩,3),(⟨0,12,36⟩,4),(⟨0,12,41⟩,5),(⟨0,13,15⟩,6),(⟨0,13,36⟩,7),(⟨0,15,41⟩,8),(⟨0,18,30⟩,9),(⟨0,18,44⟩,10),(⟨0,20,36⟩,11),(⟨0,20,44⟩,12),(⟨0,20,46⟩,13),(⟨0,21,31⟩,14),(⟨0,30,46⟩,15),(⟨1,3,30⟩,16),(⟨1,3,44⟩,17),(⟨1,12,18⟩,18),(⟨1,12,20⟩,19),(⟨1,13,18⟩,20),(⟨1,15,26⟩,21),(⟨1,15,41⟩,22),(⟨1,20,36⟩,23),(⟨1,21,36⟩,24),(⟨1,28,41⟩,25),(⟨1,31,44⟩,26)]
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
end B0193
namespace B0194
def p : Projection.Board := ⟨[2, 4, 5, 1, 6, 0, 3],[3, 5, 12, 13, 18, 20, 21, 25, 27, 28, 29, 36, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,811874,228905553506344⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,12,36⟩,1),(⟨0,13,47⟩,2),(⟨0,18,27⟩,3),(⟨0,18,44⟩,4),(⟨0,20,25⟩,5),(⟨0,20,44⟩,6),(⟨0,20,46⟩,7),(⟨0,25,28⟩,8),(⟨0,27,46⟩,9),(⟨0,37,47⟩,10),(⟨1,3,44⟩,11),(⟨1,3,47⟩,12),(⟨1,5,44⟩,13),(⟨1,12,18⟩,14),(⟨1,12,20⟩,15),(⟨1,12,46⟩,16),(⟨1,13,18⟩,17),(⟨1,13,25⟩,18),(⟨1,18,27⟩,19),(⟨1,18,47⟩,20),(⟨1,20,25⟩,21),(⟨1,21,29⟩,22),(⟨1,21,36⟩,23),(⟨1,27,28⟩,24),(⟨1,27,29⟩,25),(⟨1,28,36⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 12288 1 (.node 8193 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=14337 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d9 : Dict := (.node 1088 1 (.node 1040 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=11344 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
private def s1_allow : List Nat := [0]
private theorem s1_peer : peerOK d9 10240 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 10240 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 9)=10240 := by rw [inc0,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f0 f9 (coherent_at hc 0 9 _ s1_mask) h0_0 h0_9 s1_peer s1_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0194
namespace B0195
def p : Projection.Board := ⟨[2, 4, 5, 1, 6, 0, 3],[3, 5, 12, 13, 18, 20, 21, 25, 27, 29, 36, 37, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,811874,229180162977832⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,5,38⟩,1),(⟨0,12,36⟩,2),(⟨0,13,47⟩,3),(⟨0,18,27⟩,4),(⟨0,18,44⟩,5),(⟨0,20,25⟩,6),(⟨0,20,44⟩,7),(⟨0,20,46⟩,8),(⟨0,27,46⟩,9),(⟨0,37,47⟩,10),(⟨1,3,37⟩,11),(⟨1,3,44⟩,12),(⟨1,3,47⟩,13),(⟨1,5,44⟩,14),(⟨1,12,18⟩,15),(⟨1,12,20⟩,16),(⟨1,12,46⟩,17),(⟨1,13,18⟩,18),(⟨1,13,25⟩,19),(⟨1,18,27⟩,20),(⟨1,18,47⟩,21),(⟨1,20,25⟩,22),(⟨1,21,36⟩,23),(⟨1,27,29⟩,24),(⟨1,38,44⟩,25)]
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
end B0195
namespace B0196
def p : Projection.Board := ⟨[2, 4, 5, 1, 6, 0, 3],[5, 12, 18, 20, 21, 25, 27, 28, 29, 31, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,811874,231106724237344⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,36⟩,0),(⟨0,18,27⟩,1),(⟨0,18,44⟩,2),(⟨0,20,25⟩,3),(⟨0,20,37⟩,4),(⟨0,20,44⟩,5),(⟨0,20,46⟩,6),(⟨0,21,31⟩,7),(⟨0,25,28⟩,8),(⟨0,25,31⟩,9),(⟨0,27,46⟩,10),(⟨0,37,47⟩,11),(⟨0,41,44⟩,12),(⟨0,41,47⟩,13),(⟨1,5,44⟩,14),(⟨1,12,18⟩,15),(⟨1,12,46⟩,16),(⟨1,18,27⟩,17),(⟨1,18,47⟩,18),(⟨1,20,25⟩,19),(⟨1,21,29⟩,20),(⟨1,21,36⟩,21),(⟨1,21,41⟩,22),(⟨1,27,28⟩,23),(⟨1,27,29⟩,24),(⟨1,27,36⟩,25),(⟨1,28,36⟩,26),(⟨1,28,41⟩,27),(⟨1,29,41⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 16384 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=16384 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d6 : Dict := (.node 3076 1 (.node 2116 0 .empty .empty) .empty)
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=359524 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 3=true := by rfl
def s1_allow : List Nat := [0]
private theorem s1_peer : peerOK d6 16384 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 16384 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 6)=16384 := by rw [inc0,inc6] <;> rfl
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
end B0196
namespace B0197
def p : Projection.Board := ⟨[2, 4, 5, 1, 6, 0, 3],[3, 10, 14, 15, 20, 21, 25, 26, 30, 31, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,811874,231106925347848⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,15,37⟩,1),(⟨0,15,41⟩,2),(⟨0,20,36⟩,3),(⟨0,20,37⟩,4),(⟨0,20,44⟩,5),(⟨0,25,31⟩,6),(⟨0,25,47⟩,7),(⟨0,26,46⟩,8),(⟨0,30,46⟩,9),(⟨0,37,47⟩,10),(⟨0,41,44⟩,11),(⟨0,41,47⟩,12),(⟨1,3,30⟩,13),(⟨1,3,44⟩,14),(⟨1,10,46⟩,15),(⟨1,14,26⟩,16),(⟨1,14,36⟩,17),(⟨1,14,41⟩,18),(⟨1,15,21⟩,19),(⟨1,15,26⟩,20),(⟨1,15,41⟩,21),(⟨1,20,36⟩,22),(⟨1,21,36⟩,23),(⟨1,25,47⟩,24),(⟨1,26,46⟩,25),(⟨1,30,41⟩,26),(⟨1,31,44⟩,27)]
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
end B0197
namespace B0198
def p : Projection.Board := ⟨[2, 4, 5, 6, 0, 1, 3],[3, 4, 5, 9, 13, 20, 21, 26, 29, 30, 34, 35, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,822626,229026516967992⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,26⟩,1),(⟨0,3,35⟩,2),(⟨0,4,47⟩,3),(⟨0,5,21⟩,4),(⟨0,5,35⟩,5),(⟨0,5,38⟩,6),(⟨0,5,46⟩,7),(⟨0,9,20⟩,8),(⟨0,9,29⟩,9),(⟨0,9,34⟩,10),(⟨0,13,29⟩,11),(⟨0,13,30⟩,12),(⟨0,13,44⟩,13),(⟨0,20,30⟩,14),(⟨0,20,44⟩,15),(⟨0,21,38⟩,16),(⟨0,26,35⟩,17),(⟨0,26,38⟩,18),(⟨0,30,46⟩,19),(⟨0,34,44⟩,20),(⟨0,34,46⟩,21),(⟨1,3,44⟩,22),(⟨1,3,46⟩,23),(⟨1,3,47⟩,24),(⟨1,4,9⟩,25),(⟨1,4,44⟩,26),(⟨1,4,47⟩,27),(⟨1,5,44⟩,28),(⟨1,5,46⟩,29),(⟨1,9,34⟩,30),(⟨1,9,46⟩,31),(⟨1,13,30⟩,32),(⟨1,20,26⟩,33),(⟨1,21,34⟩,34),(⟨1,29,35⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 67108929 12 (.node 33554497 6 (.node 4194344 3 (.node 76 1 (.node 73 0 .empty .empty) (.node 4194328 2 .empty .empty)) (.node 33554466 5 (.node 33554450 4 .empty .empty) .empty)) (.node 41943072 9 (.node 41943056 8 (.node 33554500 7 .empty .empty) .empty) (.node 67108898 11 (.node 67108882 10 .empty .empty) .empty))) (.node 570425345 19 (.node 402653185 16 (.node 75497488 14 (.node 67108932 13 .empty .empty) (.node 75497504 15 .empty .empty)) (.node 411041792 18 (.node 402653188 17 .empty .empty) .empty)) (.node 603979777 22 (.node 587202560 21 (.node 570425348 20 .empty .empty) .empty) (.node 620756992 24 (.node 603979780 23 .empty .empty) .empty))))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=1069547775 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 33554431=true := by rfl
private def d1 : Dict := (.node 33556480 4 (.node 4608 2 (.node 3072 1 (.node 2304 0 .empty .empty) .empty) (.node 8704 3 .empty .empty)) (.node 4328521728 6 (.node 2147485696 5 .empty .empty) (.node 6442450944 7 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=7549763328 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 255=true := by rfl
private def d6 : Dict := (.node 143654912 9 (.node 17309696 4 (.node 1572872 2 (.node 557064 1 (.node 532488 0 .empty .empty) .empty) (.node 6291464 3 .empty .empty)) (.node 142614528 7 (.node 18350080 6 (.node 17334272 5 .empty .empty) .empty) (.node 142639104 8 .empty .empty))) (.node 554696704 14 (.node 553656320 12 (.node 411041792 11 (.node 287309824 10 .empty .empty) .empty) (.node 553680896 13 .empty .empty)) (.node 2285895680 16 (.node 620756992 15 .empty .empty) (.node 2432696320 17 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3187187848 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 262143=true := by rfl
private def d9 : Dict := (.node 67125760 12 (.node 4198656 6 (.node 557568 3 (.node 25600 1 (.node 25088 0 .empty .empty) (.node 532736 2 .empty .empty)) (.node 1052928 5 (.node 558080 4 .empty .empty) .empty)) (.node 34111488 9 (.node 4211712 8 (.node 4211200 7 .empty .empty) .empty) (.node 67113216 11 (.node 34619392 10 .empty .empty) .empty))) (.node 2214608896 18 (.node 268452352 15 (.node 268439808 14 (.node 67126272 13 .empty .empty) .empty) (.node 2151694336 17 (.node 268452864 16 .empty .empty) .empty)) (.node 6446645248 21 (.node 4328554496 20 (.node 2415935488 19 .empty .empty) .empty) (.node 6710886400 23 (.node 6509559808 22 .empty .empty) .empty))))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=7891121920 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 16777215=true := by rfl
private def d12 : Dict := (.node 8589934632 2 (.node 262168 1 (.node 131096 0 .empty .empty) .empty) (.node 8589934664 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=9546629370 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def d13 : Dict := (.node 8590985216 6 (.node 2099456 3 (.node 1050880 1 (.node 25600 0 .empty .empty) (.node 1052928 2 .empty .empty)) (.node 8589943808 5 (.node 2101504 4 .empty .empty) .empty)) (.node 8592035840 9 (.node 8592033792 8 (.node 8590987264 7 .empty .empty) .empty) (.node 21474869248 11 (.node 17179877632 10 .empty .empty) .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=31141723392 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 4095=true := by rfl
private def s1_allow : List Nat := [24, 40, 72]
private theorem s1_peer : peerOK d12 956301562 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 956301562 33554431 15 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 12)=956301562 := by rw [inc0,inc12] <;> rfl
private def s2_allow : List Nat := [8, 4194312]
private theorem s2_peer : peerOK d0 1035993224 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 1035993224 262143 15 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 0)=1035993224 := by rw [inc6,inc0] <;> rfl
private def s3_allow : List Nat := [532480, 557056, 1572864, 4194304]
private theorem s3_peer : peerOK d6 2488836096 15 s3_allow=true := by rfl
private theorem s3_keep : keepOK d9 2488836096 16777215 988 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 9 &&& incidence p 6)=2488836096 := by rw [inc9,inc6] <;> rfl
private def s4_allow : List Nat := [4352, 8448, 16384, 17408, 32768, 33792]
private theorem s4_peer : peerOK d9 5369820416 988 s4_allow=true := by rfl
private theorem s4_keep : keepOK d13 5369820416 4095 1040 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 13 &&& incidence p 9)=5369820416 := by rw [inc13,inc9] <;> rfl
private def s5_allow : List Nat := [4352, 8448]
private theorem s5_peer : peerOK d13 5368724736 1040 s5_allow=true := by rfl
private theorem s5_keep : keepOK d1 5368724736 255 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 1 &&& incidence p 13)=5368724736 := by rw [inc1,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f0 f12 (coherent_at hc 0 12 _ s1_mask) h0_0 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f9 f6 (coherent_at hc 9 6 _ s3_mask) h0_9 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f13 f9 (coherent_at hc 13 9 _ s4_mask) h0_13 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s5_mask) h0_1 hs4 s5_peer s5_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0198
namespace B0199
def p : Projection.Board := ⟨[2, 4, 5, 6, 0, 1, 3],[4, 5, 9, 10, 13, 14, 15, 20, 25, 31, 34, 35, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,822626,215695439750704⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,10,34⟩,7),(⟨0,13,15⟩,8),(⟨0,13,31⟩,9),(⟨0,14,37⟩,10),(⟨0,20,42⟩,11),(⟨0,25,31⟩,12),(⟨0,34,46⟩,13),(⟨0,35,47⟩,14),(⟨1,4,9⟩,15),(⟨1,4,47⟩,16),(⟨1,5,46⟩,17),(⟨1,10,34⟩,18),(⟨1,10,46⟩,19),(⟨1,13,25⟩,20),(⟨1,13,31⟩,21),(⟨1,14,34⟩,22),(⟨1,14,47⟩,23),(⟨1,15,35⟩,24),(⟨1,31,42⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 1310752 2 (.node 524608 1 (.node 33152 0 .empty .empty) .empty) (.node 2621472 3 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=3965920 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 15=true := by rfl
private def d4 : Dict := (.node 6291456 3 (.node 8704 1 (.node 4224 0 .empty .empty) (.node 4198400 2 .empty .empty)) (.node 33816576 5 (.node 33562624 4 .empty .empty) .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=40120960 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 63=true := by rfl
private def d6 : Dict := (.node 591872 4 (.node 24577 2 (.node 18448 1 (.node 8202 0 .empty .empty) .empty) (.node 542720 3 .empty .empty)) (.node 41951232 6 (.node 33562626 5 .empty .empty) (.node 42074112 7 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=42690587 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 255=true := by rfl
private def d9 : Dict := (.node 33792 0 .empty .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=33888 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 1=true := by rfl
private def d11 : Dict := (.node 1056769 2 (.node 593920 1 (.node 167936 0 .empty .empty) .empty) (.node 1056770 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=1814547 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [32768]
private theorem s1_peer : peerOK d9 32864 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 32864 15 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 9)=32864 := by rw [inc1,inc9] <;> rfl
private def s2_allow : List Nat := [128]
private theorem s2_peer : peerOK d1 2359936 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 2359936 63 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 1)=2359936 := by rw [inc4,inc1] <;> rfl
private def s3_allow : List Nat := [32768]
private theorem s3_peer : peerOK d1 1605632 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d11 1605632 15 1 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 11 &&& incidence p 1)=1605632 := by rw [inc11,inc1] <;> rfl
private def s4_allow : List Nat := [131072]
private theorem s4_peer : peerOK d11 729107 1 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 729107 255 128 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 11)=729107 := by rw [inc6,inc11] <;> rfl
private def s5_allow : List Nat := [33554432]
private theorem s5_peer : peerOK d6 33562624 128 s5_allow=true := by rfl
private theorem s5_keep : keepOK d4 33562624 1 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 4 &&& incidence p 6)=33562624 := by rw [inc4,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f1 f9 (coherent_at hc 1 9 _ s1_mask) h0_1 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f1 (coherent_at hc 4 1 _ s2_mask) h0_4 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f11 f1 (coherent_at hc 11 1 _ s3_mask) h0_11 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f11 (coherent_at hc 6 11 _ s4_mask) h0_6 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f4 f6 (coherent_at hc 4 6 _ s5_mask) hs2 hs4 s5_peer s5_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0199
namespace B0200
def p : Projection.Board := ⟨[2, 4, 5, 6, 0, 1, 3],[4, 5, 10, 13, 14, 15, 20, 25, 26, 29, 31, 34, 35, 37, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,822626,211297997218864⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,4,47⟩,1),(⟨0,5,25⟩,2),(⟨0,5,35⟩,3),(⟨0,5,46⟩,4),(⟨0,10,29⟩,5),(⟨0,10,34⟩,6),(⟨0,13,15⟩,7),(⟨0,13,29⟩,8),(⟨0,13,31⟩,9),(⟨0,14,37⟩,10),(⟨0,15,34⟩,11),(⟨0,20,29⟩,12),(⟨0,25,31⟩,13),(⟨0,25,47⟩,14),(⟨0,26,46⟩,15),(⟨0,34,46⟩,16),(⟨1,4,26⟩,17),(⟨1,4,47⟩,18),(⟨1,5,25⟩,19),(⟨1,5,46⟩,20),(⟨1,10,34⟩,21),(⟨1,10,46⟩,22),(⟨1,13,25⟩,23),(⟨1,13,31⟩,24),(⟨1,14,29⟩,25),(⟨1,14,34⟩,26),(⟨1,15,34⟩,27),(⟨1,15,35⟩,28),(⟨1,20,26⟩,29),(⟨1,20,29⟩,30),(⟨1,25,47⟩,31),(⟨1,26,46⟩,32),(⟨1,29,35⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 4194560 4 (.node 544 2 (.node 320 1 (.node 192 0 .empty .empty) .empty) (.node 4194432 3 .empty .empty)) (.node 10485760 6 (.node 8388640 5 .empty .empty) (.node 20971520 7 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=31458272 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 255=true := by rfl
private def d2 : Dict := (.node 704643072 1 (.node 671089664 0 .empty .empty) (.node 872415232 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=2113936512 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d4 : Dict := (.node 167780352 7 (.node 66080 3 (.node 10272 1 (.node 8512 0 .empty .empty) (.node 12352 2 .empty .empty)) (.node 33620480 5 (.node 33562688 4 .empty .empty) (.node 67117088 6 .empty .empty))) (.node 8590000640 11 (.node 1140858880 9 (.node 184549376 8 .empty .empty) (.node 8589942848 10 .empty .empty)) (.node 8740929536 13 (.node 8724160512 12 .empty .empty) .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=9917512544 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 16383=true := by rfl
private def d5 : Dict := (.node 1032 0 .empty .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=8858371080 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1=true := by rfl
private def d7 : Dict := (.node 67108872 2 (.node 33554440 1 (.node 1032 0 .empty .empty) .empty) (.node 335544320 4 (.node 301989888 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=8959034376 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def d13 : Dict := (.node 536936960 3 (.node 8458240 1 (.node 69760 0 .empty .empty) (.node 536936704 2 .empty .empty)) (.node 687865856 5 (.node 620756992 4 .empty .empty) (.node 1084227584 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1839274944 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [1032]
private theorem s1_peer : peerOK d5 8858371080 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d7 8858371080 31 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 7 &&& incidence p 5)=8858371080 := by rw [inc7,inc5] <;> rfl
private def s2_allow : List Nat := [603979776, 671088640]
private theorem s2_peer : peerOK d2 1811945600 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 1811945600 127 48 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 2)=1811945600 := by rw [inc13,inc2] <;> rfl
private def s3_allow : List Nat := [16777216]
private theorem s3_peer : peerOK d13 27263936 48 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 27263936 255 128 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 13)=27263936 := by rw [inc1,inc13] <;> rfl
private def s4_allow : List Nat := [16777216]
private theorem s4_peer : peerOK d1 18875232 128 s4_allow=true := by rfl
private theorem s4_keep : keepOK d4 18875232 16383 8448 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 4 &&& incidence p 1)=18875232 := by rw [inc4,inc1] <;> rfl
private def s5_allow : List Nat := [0]
private theorem s5_peer : peerOK d7 8690597888 1 s5_allow=true := by rfl
private theorem s5_keep : keepOK d4 8690597888 8448 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 4 &&& incidence p 7)=8690597888 := by rw [inc4,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f7 f5 (coherent_at hc 7 5 _ s1_mask) h0_7 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f2 (coherent_at hc 13 2 _ s2_mask) h0_13 h0_2 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f4 f1 (coherent_at hc 4 1 _ s4_mask) h0_4 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f4 f7 (coherent_at hc 4 7 _ s5_mask) hs4 hs1 s5_peer s5_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0200
namespace B0201
def p : Projection.Board := ⟨[2, 4, 5, 6, 0, 1, 3],[4, 5, 10, 13, 14, 15, 20, 25, 26, 29, 34, 35, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,822626,228888035779632⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,4,47⟩,1),(⟨0,5,25⟩,2),(⟨0,5,35⟩,3),(⟨0,5,46⟩,4),(⟨0,13,15⟩,5),(⟨0,13,29⟩,6),(⟨0,14,37⟩,7),(⟨0,15,34⟩,8),(⟨0,20,29⟩,9),(⟨0,20,44⟩,10),(⟨0,25,47⟩,11),(⟨0,26,46⟩,12),(⟨0,34,46⟩,13),(⟨0,37,47⟩,14),(⟨1,4,26⟩,15),(⟨1,4,44⟩,16),(⟨1,4,47⟩,17),(⟨1,5,25⟩,18),(⟨1,5,44⟩,19),(⟨1,5,46⟩,20),(⟨1,10,46⟩,21),(⟨1,13,25⟩,22),(⟨1,14,29⟩,23),(⟨1,14,34⟩,24),(⟨1,15,34⟩,25),(⟨1,15,35⟩,26),(⟨1,20,26⟩,27),(⟨1,20,29⟩,28),(⟨1,25,47⟩,29),(⟨1,26,46⟩,30),(⟨1,29,35⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 176160768 1 (.node 167772288 0 .empty .empty) (.node 218103808 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=528484256 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d13 : Dict := (.node 4195584 2 (.node 8736 1 (.node 1344 0 .empty .empty) .empty) (.node 134225984 4 (.node 4203008 3 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=457189216 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 31=true := by rfl
private def s1_allow : List Nat := [512, 544, 1280, 134217728]
private theorem s1_peer : peerOK d13 452986656 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 452986656 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 13)=452986656 := by rw [inc2,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f2 f13 (coherent_at hc 2 13 _ s1_mask) h0_2 h0_13 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0201
namespace B0202
def p : Projection.Board := ⟨[2, 4, 5, 6, 0, 1, 3],[4, 5, 9, 13, 15, 20, 22, 26, 29, 30, 35, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,822626,218014222950960⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,9,29⟩,7),(⟨0,13,15⟩,8),(⟨0,15,30⟩,9),(⟨0,26,38⟩,10),(⟨0,35,47⟩,11),(⟨0,41,42⟩,12),(⟨0,41,47⟩,13),(⟨1,4,9⟩,14),(⟨1,4,47⟩,15),(⟨1,5,46⟩,16),(⟨1,15,26⟩,17),(⟨1,15,41⟩,18),(⟨1,20,22⟩,19),(⟨1,20,26⟩,20),(⟨1,22,41⟩,21),(⟨1,29,35⟩,22),(⟨1,38,42⟩,23)]
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
end B0202
namespace B0203
def p : Projection.Board := ⟨[2, 4, 5, 6, 0, 1, 3],[4, 5, 9, 12, 14, 15, 20, 21, 22, 31, 34, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,822626,217860075999792⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,9,15⟩,4),(⟨0,12,37⟩,5),(⟨0,14,22⟩,6),(⟨0,15,21⟩,7),(⟨0,20,37⟩,8),(⟨0,20,42⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,4,9⟩,12),(⟨1,4,12⟩,13),(⟨1,4,47⟩,14),(⟨1,5,9⟩,15),(⟨1,5,46⟩,16),(⟨1,12,46⟩,17),(⟨1,14,22⟩,18),(⟨1,14,34⟩,19),(⟨1,14,47⟩,20),(⟨1,15,21⟩,21),(⟨1,15,41⟩,22),(⟨1,20,21⟩,23),(⟨1,20,22⟩,24),(⟨1,21,34⟩,25),(⟨1,22,41⟩,26),(⟨1,31,42⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 32769 3 (.node 9 1 (.node 6 0 .empty .empty) (.node 4100 2 .empty .empty)) (.node 49152 5 (.node 40960 4 .empty .empty) (.node 69632 6 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=126991 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 127=true := by rfl
private def d4 : Dict := (.node 134218752 0 .empty .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=168297472 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1=true := by rfl
private def d6 : Dict := (.node 134219784 3 (.node 2057 1 (.node 1030 0 .empty .empty) (.node 134218754 2 .empty .empty)) (.node 135331840 5 (.node 135267328 4 .empty .empty) (.node 135397376 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=135482895 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d12 : Dict := (.node 1122304 1 (.node 1114144 0 .empty .empty) (.node 1212416 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=1304622 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def s1_allow : List Nat := [32768, 65536, 73728]
private theorem s1_peer : peerOK d12 122894 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 122894 127 72 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 12)=122894 := by rw [inc0,inc12] <;> rfl
private def s2_allow : List Nat := [1, 65536]
private theorem s2_peer : peerOK d0 81935 72 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 81935 127 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 0)=81935 := by rw [inc6,inc0] <;> rfl
private def s3_allow : List Nat := [134217728]
private theorem s3_peer : peerOK d6 134218752 32 s3_allow=true := by rfl
private theorem s3_keep : keepOK d4 134218752 1 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 4 &&& incidence p 6)=134218752 := by rw [inc4,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f0 f12 (coherent_at hc 0 12 _ s1_mask) h0_0 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f4 f6 (coherent_at hc 4 6 _ s3_mask) h0_4 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0203
namespace B0204
def p : Projection.Board := ⟨[2, 4, 5, 6, 0, 1, 3],[4, 5, 9, 12, 15, 20, 21, 22, 31, 34, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,822626,218134953890352⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,9,15⟩,4),(⟨0,12,37⟩,5),(⟨0,20,37⟩,6),(⟨0,31,41⟩,7),(⟨0,34,38⟩,8),(⟨0,34,46⟩,9),(⟨0,41,47⟩,10),(⟨1,4,9⟩,11),(⟨1,4,12⟩,12),(⟨1,4,47⟩,13),(⟨1,5,9⟩,14),(⟨1,5,46⟩,15),(⟨1,12,46⟩,16),(⟨1,15,41⟩,17),(⟨1,20,22⟩,18),(⟨1,21,34⟩,19),(⟨1,22,41⟩,20),(⟨1,31,41⟩,21),(⟨1,31,42⟩,22),(⟨1,34,38⟩,23)]
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
end B0204
namespace B0205
def p : Projection.Board := ⟨[2, 4, 5, 6, 0, 1, 3],[4, 5, 9, 12, 15, 21, 25, 30, 31, 34, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,822626,218136055943728⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,12,37⟩,6),(⟨0,21,46⟩,7),(⟨0,25,31⟩,8),(⟨0,25,42⟩,9),(⟨0,30,38⟩,10),(⟨0,30,41⟩,11),(⟨0,31,37⟩,12),(⟨0,31,41⟩,13),(⟨0,34,37⟩,14),(⟨0,34,38⟩,15),(⟨0,34,46⟩,16),(⟨0,41,47⟩,17),(⟨1,4,9⟩,18),(⟨1,4,12⟩,19),(⟨1,4,47⟩,20),(⟨1,5,9⟩,21),(⟨1,5,46⟩,22),(⟨1,12,46⟩,23),(⟨1,21,34⟩,24),(⟨1,21,46⟩,25),(⟨1,25,42⟩,26),(⟨1,30,38⟩,27),(⟨1,30,41⟩,28),(⟨1,31,37⟩,29),(⟨1,31,41⟩,30),(⟨1,31,42⟩,31),(⟨1,34,37⟩,32),(⟨1,34,38⟩,33)]
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
end B0205
namespace B0206
def p : Projection.Board := ⟨[2, 4, 5, 6, 0, 1, 3],[4, 5, 9, 15, 20, 21, 22, 25, 31, 34, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,822626,218134987440688⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,20,37⟩,6),(⟨0,21,46⟩,7),(⟨0,25,31⟩,8),(⟨0,25,42⟩,9),(⟨0,31,41⟩,10),(⟨0,34,38⟩,11),(⟨0,34,46⟩,12),(⟨0,41,47⟩,13),(⟨1,4,9⟩,14),(⟨1,4,47⟩,15),(⟨1,5,46⟩,16),(⟨1,15,41⟩,17),(⟨1,20,22⟩,18),(⟨1,21,34⟩,19),(⟨1,21,46⟩,20),(⟨1,22,41⟩,21),(⟨1,25,42⟩,22),(⟨1,31,41⟩,23),(⟨1,31,42⟩,24),(⟨1,34,38⟩,25)]
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
end B0206
namespace B0207
def p : Projection.Board := ⟨[2, 4, 5, 6, 0, 1, 3],[3, 5, 10, 12, 13, 14, 15, 22, 25, 30, 34, 35, 37, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,822626,90350043591720⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,12⟩,0),(⟨0,5,10⟩,1),(⟨0,5,35⟩,2),(⟨0,10,22⟩,3),(⟨0,12,41⟩,4),(⟨0,14,37⟩,5),(⟨0,30,41⟩,6),(⟨0,30,46⟩,7),(⟨0,34,37⟩,8),(⟨0,34,44⟩,9),(⟨0,34,46⟩,10),(⟨0,41,44⟩,11),(⟨1,3,12⟩,12),(⟨1,3,44⟩,13),(⟨1,5,10⟩,14),(⟨1,10,46⟩,15),(⟨1,13,25⟩,16),(⟨1,15,35⟩,17),(⟨1,22,41⟩,18),(⟨1,30,35⟩,19),(⟨1,30,41⟩,20),(⟨1,34,35⟩,21),(⟨1,34,37⟩,22)]
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
end B0207
namespace B0208
def p : Projection.Board := ⟨[2, 4, 5, 6, 0, 1, 3],[3, 5, 12, 13, 15, 18, 20, 21, 25, 29, 34, 35, 37, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,822626,88425360568360⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,38⟩,3),(⟨0,13,15⟩,4),(⟨0,13,29⟩,5),(⟨0,15,34⟩,6),(⟨0,18,29⟩,7),(⟨0,18,34⟩,8),(⟨0,18,44⟩,9),(⟨0,20,29⟩,10),(⟨0,20,44⟩,11),(⟨0,20,46⟩,12),(⟨0,21,38⟩,13),(⟨0,34,46⟩,14),(⟨1,3,37⟩,15),(⟨1,3,44⟩,16),(⟨1,12,18⟩,17),(⟨1,12,20⟩,18),(⟨1,13,18⟩,19),(⟨1,13,25⟩,20),(⟨1,15,34⟩,21),(⟨1,20,25⟩,22),(⟨1,20,29⟩,23),(⟨1,21,34⟩,24),(⟨1,29,35⟩,25),(⟨1,38,44⟩,26)]
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
end B0208
namespace B0209
def p : Projection.Board := ⟨[2, 4, 5, 6, 0, 1, 3],[3, 5, 12, 13, 18, 20, 21, 25, 29, 34, 35, 37, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,822626,229162848890920⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,38⟩,3),(⟨0,13,29⟩,4),(⟨0,13,47⟩,5),(⟨0,18,34⟩,6),(⟨0,18,44⟩,7),(⟨0,20,44⟩,8),(⟨0,20,46⟩,9),(⟨0,21,38⟩,10),(⟨0,34,46⟩,11),(⟨0,37,47⟩,12),(⟨1,3,37⟩,13),(⟨1,3,44⟩,14),(⟨1,3,47⟩,15),(⟨1,5,44⟩,16),(⟨1,12,18⟩,17),(⟨1,12,20⟩,18),(⟨1,12,46⟩,19),(⟨1,13,18⟩,20),(⟨1,13,25⟩,21),(⟨1,18,47⟩,22),(⟨1,20,25⟩,23),(⟨1,21,34⟩,24),(⟨1,29,35⟩,25),(⟨1,38,44⟩,26)]
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
end B0209
namespace B0210
def p : Projection.Board := ⟨[2, 4, 5, 6, 0, 1, 3],[3, 4, 10, 13, 14, 15, 20, 25, 26, 29, 30, 35, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,822626,228871929652248⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,13,15⟩,1),(⟨0,14,37⟩,2),(⟨0,15,30⟩,3),(⟨0,20,44⟩,4),(⟨0,25,47⟩,5),(⟨0,26,46⟩,6),(⟨0,30,46⟩,7),(⟨0,37,47⟩,8),(⟨1,3,44⟩,9),(⟨1,3,46⟩,10),(⟨1,4,10⟩,11),(⟨1,4,44⟩,12),(⟨1,10,46⟩,13),(⟨1,13,25⟩,14),(⟨1,14,29⟩,15),(⟨1,15,35⟩,16),(⟨1,20,26⟩,17),(⟨1,25,47⟩,18),(⟨1,26,46⟩,19),(⟨1,29,35⟩,20),(⟨1,29,37⟩,21),(⟨1,30,35⟩,22)]
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
end B0210
namespace B0211
def p : Projection.Board := ⟨[2, 4, 5, 6, 0, 1, 3],[4, 9, 13, 15, 20, 21, 25, 26, 30, 31, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,822626,218118944236048⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,9,41⟩,4),(⟨0,13,15⟩,5),(⟨0,13,37⟩,6),(⟨0,20,37⟩,7),(⟨0,21,46⟩,8),(⟨0,21,47⟩,9),(⟨0,25,31⟩,10),(⟨0,25,42⟩,11),(⟨0,25,47⟩,12),(⟨0,26,38⟩,13),(⟨0,26,42⟩,14),(⟨0,26,46⟩,15),(⟨0,30,38⟩,16),(⟨0,31,37⟩,17),(⟨0,41,47⟩,18),(⟨1,4,9⟩,19),(⟨1,9,41⟩,20),(⟨1,13,25⟩,21),(⟨1,13,37⟩,22),(⟨1,15,41⟩,23),(⟨1,20,26⟩,24),(⟨1,21,46⟩,25),(⟨1,21,47⟩,26),(⟨1,25,42⟩,27),(⟨1,25,47⟩,28),(⟨1,26,42⟩,29),(⟨1,26,46⟩,30),(⟨1,30,38⟩,31),(⟨1,31,37⟩,32),(⟨1,31,42⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 16778241 7 (.node 17409 3 (.node 12289 1 (.node 10752 0 .empty .empty) (.node 12544 2 .empty .empty)) (.node 34304 5 (.node 17664 4 .empty .empty) (.node 2105856 6 .empty .empty))) (.node 218103808 11 (.node 35659776 9 (.node 16778496 8 .empty .empty) (.node 83887104 10 .empty .empty)) (.node 572522496 13 (.node 318767104 12 .empty .empty) (.node 1142947840 14 .empty .empty))))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=2132868865 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 32767=true := by rfl
private def d6 : Dict := (.node 8590229504 3 (.node 294914 1 (.node 278784 0 .empty .empty) (.node 296960 2 .empty .empty)) (.node 8891924480 5 (.node 8623751168 4 .empty .empty) (.node 9730785280 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=10704182018 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d7 : Dict := (.node 16385 3 (.node 514 1 (.node 258 0 .empty .empty) (.node 2049 2 .empty .empty)) (.node 8623489024 5 (.node 8589934593 4 .empty .empty) (.node 8657043456 6 .empty .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=9361705731 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 127=true := by rfl
private def d11 : Dict := (.node 525568 2 (.node 33794 1 (.node 1282 0 .empty .empty) .empty) (.node 558080 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=1512611075 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [1280, 33792]
private theorem s1_peer : peerOK d11 1512086785 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 1512086785 32767 304 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 11)=1512086785 := by rw [inc3,inc11] <;> rfl
private def s2_allow : List Nat := [256, 16640, 33280]
private theorem s2_peer : peerOK d3 2113985280 304 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 2113985280 127 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 3)=2113985280 := by rw [inc6,inc3] <;> rfl
private def s3_allow : List Nat := [258, 514, 2048, 16384, 8589934592, 8623489024, 8657043456]
private theorem s3_peer : peerOK d7 9361705730 127 s3_allow=true := by rfl
private theorem s3_keep : keepOK d6 9361705730 1 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 6 &&& incidence p 7)=9361705730 := by rw [inc6,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f3 f11 (coherent_at hc 3 11 _ s1_mask) h0_3 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f3 (coherent_at hc 6 3 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f6 f7 (coherent_at hc 6 7 _ s3_mask) hs2 h0_7 s3_peer s3_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0211
namespace B0212
def p : Projection.Board := ⟨[2, 4, 5, 6, 0, 1, 3],[4, 9, 13, 15, 20, 22, 26, 29, 30, 31, 35, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,822626,218016370434576⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,20⟩,2),(⟨0,9,29⟩,3),(⟨0,13,15⟩,4),(⟨0,15,30⟩,5),(⟨0,22,31⟩,6),(⟨0,26,38⟩,7),(⟨0,35,47⟩,8),(⟨0,41,42⟩,9),(⟨0,41,47⟩,10),(⟨1,4,9⟩,11),(⟨1,15,26⟩,12),(⟨1,15,41⟩,13),(⟨1,20,22⟩,14),(⟨1,20,26⟩,15),(⟨1,22,41⟩,16),(⟨1,29,35⟩,17),(⟨1,29,38⟩,18),(⟨1,31,35⟩,19),(⟨1,31,42⟩,20),(⟨1,38,42⟩,21)]
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
end B0212
namespace B0213
def p : Projection.Board := ⟨[2, 4, 5, 6, 0, 1, 3],[3, 10, 12, 13, 14, 15, 20, 25, 26, 29, 30, 35, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,822626,228871929656328⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,26⟩,0),(⟨0,13,15⟩,1),(⟨0,13,47⟩,2),(⟨0,14,37⟩,3),(⟨0,15,30⟩,4),(⟨0,20,44⟩,5),(⟨0,25,47⟩,6),(⟨0,26,46⟩,7),(⟨0,30,46⟩,8),(⟨0,37,47⟩,9),(⟨1,3,44⟩,10),(⟨1,10,46⟩,11),(⟨1,10,47⟩,12),(⟨1,12,20⟩,13),(⟨1,12,25⟩,14),(⟨1,12,46⟩,15),(⟨1,13,25⟩,16),(⟨1,13,26⟩,17),(⟨1,14,29⟩,18),(⟨1,15,35⟩,19),(⟨1,20,26⟩,20),(⟨1,25,47⟩,21),(⟨1,26,46⟩,22),(⟨1,29,35⟩,23),(⟨1,29,37⟩,24),(⟨1,30,35⟩,25)]
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
end B0213
namespace B0214
def p : Projection.Board := ⟨[2, 4, 5, 6, 1, 3, 0],[4, 5, 9, 10, 13, 15, 18, 21, 25, 26, 30, 31, 35, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,105826,55013265417776⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,26⟩,1),(⟨0,5,21⟩,2),(⟨0,5,25⟩,3),(⟨0,5,35⟩,4),(⟨0,9,15⟩,5),(⟨0,9,31⟩,6),(⟨0,9,45⟩,7),(⟨0,10,30⟩,8),(⟨0,10,44⟩,9),(⟨0,13,44⟩,10),(⟨0,13,45⟩,11),(⟨0,18,30⟩,12),(⟨0,25,31⟩,13),(⟨0,26,35⟩,14),(⟨0,30,45⟩,15),(⟨0,31,44⟩,16),(⟨1,4,9⟩,17),(⟨1,4,26⟩,18),(⟨1,5,18⟩,19),(⟨1,5,25⟩,20),(⟨1,9,31⟩,21),(⟨1,9,45⟩,22),(⟨1,10,30⟩,23),(⟨1,10,41⟩,24),(⟨1,10,44⟩,25),(⟨1,13,25⟩,26),(⟨1,18,26⟩,27),(⟨1,21,41⟩,28),(⟨1,30,45⟩,29),(⟨1,31,44⟩,30),(⟨1,35,45⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 24577 1 (.node 8198 0 .empty .empty) (.node 268443650 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=471097359 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d11 : Dict := (.node 67375104 2 (.node 1183744 1 (.node 663552 0 .empty .empty) .empty) (.node 135397376 4 (.node 67895296 3 .empty .empty) .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=203304971 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 31=true := by rfl
private def s1_allow : List Nat := [8192, 1048576, 67371008, 135266304]
private theorem s1_peer : peerOK d11 202645515 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 202645515 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 11)=202645515 := by rw [inc3,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f3 f11 (coherent_at hc 3 11 _ s1_mask) h0_3 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0214
namespace B0215
def p : Projection.Board := ⟨[2, 4, 5, 6, 1, 3, 0],[4, 5, 9, 12, 15, 18, 20, 21, 22, 28, 31, 34, 35, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,105826,55029544555056⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,18,34⟩,3),(⟨0,20,44⟩,4),(⟨0,21,31⟩,5),(⟨0,28,41⟩,6),(⟨0,34,35⟩,7),(⟨0,34,45⟩,8),(⟨1,4,9⟩,9),(⟨1,4,12⟩,10),(⟨1,5,9⟩,11),(⟨1,5,18⟩,12),(⟨1,12,18⟩,13),(⟨1,15,34⟩,14),(⟨1,20,22⟩,15),(⟨1,21,34⟩,16),(⟨1,21,41⟩,17),(⟨1,22,28⟩,18),(⟨1,22,34⟩,19),(⟨1,28,41⟩,20),(⟨1,28,45⟩,21),(⟨1,31,35⟩,22),(⟨1,31,41⟩,23),(⟨1,34,35⟩,24),(⟨1,35,45⟩,25)]
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
end B0215
namespace B0216
def p : Projection.Board := ⟨[2, 4, 5, 6, 1, 3, 0],[3, 5, 10, 12, 13, 18, 20, 25, 26, 28, 30, 35, 36, 37, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,105826,88202892555304⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,12⟩,0),(⟨0,3,26⟩,1),(⟨0,5,10⟩,2),(⟨0,5,35⟩,3),(⟨0,10,26⟩,4),(⟨0,12,36⟩,5),(⟨0,18,30⟩,6),(⟨0,18,44⟩,7),(⟨0,20,44⟩,8),(⟨0,20,46⟩,9),(⟨0,28,37⟩,10),(⟨0,30,35⟩,11),(⟨0,30,46⟩,12),(⟨1,3,12⟩,13),(⟨1,3,37⟩,14),(⟨1,5,10⟩,15),(⟨1,12,18⟩,16),(⟨1,12,20⟩,17),(⟨1,12,25⟩,18),(⟨1,13,18⟩,19),(⟨1,13,25⟩,20),(⟨1,13,26⟩,21),(⟨1,18,26⟩,22),(⟨1,20,25⟩,23),(⟨1,20,26⟩,24),(⟨1,28,36⟩,25),(⟨1,28,37⟩,26),(⟨1,28,44⟩,27),(⟨1,30,35⟩,28),(⟨1,30,36⟩,29),(⟨1,35,44⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 16392 2 (.node 10 1 (.node 9 0 .empty .empty) .empty) (.node 49152 3 .empty .empty))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=57359 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 15=true := by rfl
private def d1 : Dict := (.node 1048612 3 (.node 524336 1 (.node 524324 0 .empty .empty) (.node 688128 2 .empty .empty)) (.node 1212416 5 (.node 1048624 4 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=4169781 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 63=true := by rfl
private def d12 : Dict := (.node 4194340 7 (.node 131082 3 (.node 38 1 (.node 25 0 .empty .empty) (.node 65546 2 .empty .empty)) (.node 2228232 5 (.node 2162696 4 .empty .empty) (.node 4194313 6 .empty .empty))) (.node 16777252 11 (.node 4489216 9 (.node 4456456 8 .empty .empty) (.node 16777225 10 .empty .empty)) (.node 17072128 13 (.node 17039368 12 .empty .empty) .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=23568447 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 16383=true := by rfl
private def s1_allow : List Nat := [36, 48, 163840]
private theorem s1_peer : peerOK d1 2596917 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d12 2596917 16383 2178 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 12 &&& incidence p 1)=2596917 := by rw [inc12,inc1] <;> rfl
private def s2_allow : List Nat := [4, 6]
private theorem s2_peer : peerOK d12 40975 2178 s2_allow=true := by rfl
private theorem s2_keep : keepOK d0 40975 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 0 &&& incidence p 12)=40975 := by rw [inc0,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f12 f1 (coherent_at hc 12 1 _ s1_mask) h0_12 h0_1 s1_peer s1_keep
 have hs2:=keep_of_peer f0 f12 (coherent_at hc 0 12 _ s2_mask) h0_0 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0216
namespace B0217
def p : Projection.Board := ⟨[2, 4, 5, 6, 1, 3, 0],[3, 5, 12, 13, 15, 18, 20, 21, 25, 28, 34, 35, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,105826,123334586314792⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,5,35⟩,1),(⟨0,13,15⟩,2),(⟨0,18,34⟩,3),(⟨0,18,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,46⟩,6),(⟨0,25,28⟩,7),(⟨0,25,45⟩,8),(⟨0,34,46⟩,9),(⟨1,3,37⟩,10),(⟨1,3,44⟩,11),(⟨1,12,18⟩,12),(⟨1,12,20⟩,13),(⟨1,13,18⟩,14),(⟨1,13,25⟩,15),(⟨1,15,34⟩,16),(⟨1,20,25⟩,17),(⟨1,21,34⟩,18),(⟨1,21,46⟩,19),(⟨1,35,44⟩,20),(⟨1,35,45⟩,21),(⟨1,37,45⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 2050 1 (.node 1026 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=3075 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d7 : Dict := (.node 2097281 1 (.node 1048705 0 .empty .empty) .empty)
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=3932291 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B0217
namespace B0218
def p : Projection.Board := ⟨[2, 4, 5, 6, 1, 3, 0],[3, 5, 10, 13, 15, 18, 20, 21, 25, 26, 30, 34, 35, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,105826,105743272682536⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,26⟩,1),(⟨0,5,21⟩,2),(⟨0,5,35⟩,3),(⟨0,13,15⟩,4),(⟨0,13,45⟩,5),(⟨0,18,30⟩,6),(⟨0,18,34⟩,7),(⟨0,20,30⟩,8),(⟨0,20,46⟩,9),(⟨0,25,45⟩,10),(⟨0,26,35⟩,11),(⟨0,34,46⟩,12),(⟨1,3,37⟩,13),(⟨1,10,46⟩,14),(⟨1,13,18⟩,15),(⟨1,13,25⟩,16),(⟨1,15,34⟩,17),(⟨1,18,26⟩,18),(⟨1,20,25⟩,19),(⟨1,20,26⟩,20),(⟨1,21,46⟩,21),(⟨1,35,45⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16400 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=114736 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d11 : Dict := (.node 331776 5 (.node 37888 2 (.node 1664 1 (.node 1600 0 .empty .empty) .empty) (.node 66176 4 (.node 66112 3 .empty .empty) .empty)) (.node 2162816 8 (.node 2162752 7 (.node 561152 6 .empty .empty) .empty) (.node 2654208 9 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=3004096 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 1023=true := by rfl
private def s1_allow : List Nat := [0, 32768, 65536]
private theorem s1_peer : peerOK d11 114688 1023 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 114688 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 11)=114688 := by rw [inc1,inc11] <;> rfl
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
end B0218
namespace B0219
def p : Projection.Board := ⟨[2, 4, 5, 6, 1, 3, 0],[3, 5, 10, 13, 14, 18, 20, 21, 25, 30, 31, 36, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,105826,228907835221032⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,14,25⟩,1),(⟨0,18,21⟩,2),(⟨0,18,30⟩,3),(⟨0,18,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,46⟩,6),(⟨0,25,31⟩,7),(⟨0,30,46⟩,8),(⟨0,37,47⟩,9),(⟨1,3,30⟩,10),(⟨1,3,37⟩,11),(⟨1,5,44⟩,12),(⟨1,13,18⟩,13),(⟨1,13,25⟩,14),(⟨1,14,25⟩,15),(⟨1,14,46⟩,16),(⟨1,14,47⟩,17),(⟨1,18,21⟩,18),(⟨1,18,47⟩,19),(⟨1,20,21⟩,20),(⟨1,20,25⟩,21),(⟨1,21,46⟩,22),(⟨1,30,36⟩,23),(⟨1,31,36⟩,24),(⟨1,31,37⟩,25)]
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
end B0219
namespace B0220
def p : Projection.Board := ⟨[2, 4, 5, 6, 1, 3, 0],[3, 5, 10, 13, 14, 18, 21, 22, 25, 30, 34, 35, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,105826,228888511013928⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,14,25⟩,3),(⟨0,14,37⟩,4),(⟨0,18,21⟩,5),(⟨0,18,30⟩,6),(⟨0,18,44⟩,7),(⟨0,30,46⟩,8),(⟨0,34,44⟩,9),(⟨0,34,46⟩,10),(⟨0,37,47⟩,11),(⟨1,3,37⟩,12),(⟨1,5,44⟩,13),(⟨1,13,25⟩,14),(⟨1,14,25⟩,15),(⟨1,14,46⟩,16),(⟨1,14,47⟩,17),(⟨1,18,21⟩,18),(⟨1,18,47⟩,19),(⟨1,21,46⟩,20),(⟨1,22,34⟩,21),(⟨1,35,44⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 4098 1 (.node 18 0 .empty .empty) (.node 4198400 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=4200466 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def d6 : Dict := (.node 590336 5 (.node 131840 2 (.node 68096 1 (.node 3200 0 .empty .empty) .empty) (.node 140288 4 (.node 132224 3 .empty .empty) .empty)) (.node 1573376 8 (.node 1051136 7 (.node 598016 6 .empty .empty) .empty) (.node 1581056 9 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=5975936 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 1023=true := by rfl
private def d9 : Dict := (.node 4672 2 (.node 4480 1 (.node 2624 0 .empty .empty) .empty) (.node 4198464 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=4209616 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def d11 : Dict := (.node 278784 4 (.node 16768 2 (.node 1160 1 (.node 392 0 .empty .empty) .empty) (.node 17536 3 .empty .empty)) (.node 1065024 7 (.node 344064 6 (.node 279552 5 .empty .empty) .empty) (.node 1589248 8 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=1951208 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 511=true := by rfl
private def s1_allow : List Nat := [64, 384]
private theorem s1_peer : peerOK d9 448 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d11 448 511 133 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 11 &&& incidence p 9)=448 := by rw [inc11,inc9] <;> rfl
private def s2_allow : List Nat := [384, 1048576]
private theorem s2_peer : peerOK d11 1639808 133 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 1639808 1023 128 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 11)=1639808 := by rw [inc6,inc11] <;> rfl
private def s3_allow : List Nat := [2048]
private theorem s3_peer : peerOK d6 4196352 128 s3_allow=true := by rfl
private theorem s3_keep : keepOK d5 4196352 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 5 &&& incidence p 6)=4196352 := by rw [inc5,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f11 f9 (coherent_at hc 11 9 _ s1_mask) h0_11 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f11 (coherent_at hc 6 11 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f5 f6 (coherent_at hc 5 6 _ s3_mask) h0_5 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0220
namespace B0221
def p : Projection.Board := ⟨[2, 4, 5, 6, 1, 3, 0],[5, 9, 12, 13, 15, 18, 20, 21, 25, 28, 31, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,105826,123250834453024⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,9,20⟩,2),(⟨0,12,36⟩,3),(⟨0,13,15⟩,4),(⟨0,13,44⟩,5),(⟨0,18,44⟩,6),(⟨0,20,44⟩,7),(⟨0,20,46⟩,8),(⟨0,21,31⟩,9),(⟨0,25,28⟩,10),(⟨0,25,31⟩,11),(⟨0,25,45⟩,12),(⟨0,31,46⟩,13),(⟨1,5,9⟩,14),(⟨1,9,46⟩,15),(⟨1,12,18⟩,16),(⟨1,12,20⟩,17),(⟨1,13,18⟩,18),(⟨1,13,25⟩,19),(⟨1,20,25⟩,20),(⟨1,21,46⟩,21),(⟨1,28,36⟩,22),(⟨1,28,45⟩,23),(⟨1,31,35⟩,24),(⟨1,31,36⟩,25),(⟨1,35,45⟩,26)]
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
end B0221
namespace B0222
def p : Projection.Board := ⟨[2, 4, 5, 6, 1, 3, 0],[5, 10, 13, 14, 15, 18, 21, 22, 25, 30, 31, 34, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,105826,160686577869856⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,10,34⟩,1),(⟨0,13,31⟩,2),(⟨0,14,22⟩,3),(⟨0,14,25⟩,4),(⟨0,15,21⟩,5),(⟨0,15,25⟩,6),(⟨0,18,21⟩,7),(⟨0,18,22⟩,8),(⟨0,18,30⟩,9),(⟨0,25,31⟩,10),(⟨0,30,41⟩,11),(⟨0,34,37⟩,12),(⟨0,34,44⟩,13),(⟨0,37,47⟩,14),(⟨0,41,44⟩,15),(⟨0,41,47⟩,16),(⟨1,5,44⟩,17),(⟨1,10,34⟩,18),(⟨1,10,41⟩,19),(⟨1,13,25⟩,20),(⟨1,13,31⟩,21),(⟨1,14,22⟩,22),(⟨1,14,25⟩,23),(⟨1,14,47⟩,24),(⟨1,15,21⟩,25),(⟨1,15,25⟩,26),(⟨1,18,21⟩,27),(⟨1,18,22⟩,28),(⟨1,22,34⟩,29),(⟨1,30,41⟩,30),(⟨1,31,37⟩,31),(⟨1,31,41⟩,32),(⟨1,34,37⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 131072 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=131072 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d4 : Dict := (.node 538968576 3 (.node 4612 1 (.node 3074 0 .empty .empty) (.node 8708 2 .empty .empty)) (.node 3758096384 5 (.node 1610613760 4 .empty .empty) (.node 4831838720 6 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=16645373446 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 127=true := by rfl
private def d6 : Dict := (.node 16785408 2 (.node 49152 1 (.node 24576 0 .empty .empty) .empty) (.node 16908288 4 (.node 16809984 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=17031168 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d9 : Dict := (.node 37376 1 (.node 25088 0 .empty .empty) (.node 135680 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=11811355136 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def d13 : Dict := (.node 1581056 7 (.node 1085440 3 (.node 69636 1 (.node 36868 0 .empty .empty) (.node 1058816 2 .empty .empty)) (.node 1343488 5 (.node 1118208 4 .empty .empty) (.node 1376256 6 .empty .empty))) (.node 1075052544 11 (.node 539033600 9 (.node 539000832 8 .empty .empty) (.node 539492352 10 .empty .empty)) (.node 8591507456 13 (.node 4296278016 12 .empty .empty) .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=14499559430 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 16383=true := by rfl
private def s1_allow : List Nat := [131072]
private theorem s1_peer : peerOK d0 131072 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 131072 31 16 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 0)=131072 := by rw [inc6,inc0] <;> rfl
private def s2_allow : List Nat := [4608, 8704]
private theorem s2_peer : peerOK d9 11811174912 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 11811174912 127 6 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 9)=11811174912 := by rw [inc4,inc9] <;> rfl
private def s3_allow : List Nat := [4100, 8196]
private theorem s3_peer : peerOK d4 14497888262 6 s3_allow=true := by rfl
private theorem s3_keep : keepOK d13 14497888262 16383 3 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 13 &&& incidence p 4)=14497888262 := by rw [inc13,inc4] <;> rfl
private def s4_allow : List Nat := [32768, 65536]
private theorem s4_peer : peerOK d13 106496 3 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 106496 16 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 13)=106496 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s1_mask) h0_6 h0_0 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f9 (coherent_at hc 4 9 _ s2_mask) h0_4 h0_9 s2_peer s2_keep
 have hs3:=keep_of_peer f13 f4 (coherent_at hc 13 4 _ s3_mask) h0_13 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s4_mask) hs1 hs3 s4_peer s4_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0222
namespace B0223
def p : Projection.Board := ⟨[2, 4, 5, 6, 1, 3, 0],[3, 4, 13, 15, 20, 21, 25, 26, 28, 30, 31, 36, 37, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,105826,213515007729688⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,25⟩,1),(⟨0,3,28⟩,2),(⟨0,4,21⟩,3),(⟨0,4,28⟩,4),(⟨0,4,31⟩,5),(⟨0,13,15⟩,6),(⟨0,13,36⟩,7),(⟨0,15,37⟩,8),(⟨0,15,41⟩,9),(⟨0,20,36⟩,10),(⟨0,20,37⟩,11),(⟨0,21,31⟩,12),(⟨0,25,28⟩,13),(⟨0,25,31⟩,14),(⟨0,25,47⟩,15),(⟨0,26,46⟩,16),(⟨0,41,47⟩,17),(⟨1,3,30⟩,18),(⟨1,3,37⟩,19),(⟨1,13,25⟩,20),(⟨1,15,41⟩,21),(⟨1,20,26⟩,22),(⟨1,20,36⟩,23),(⟨1,21,46⟩,24),(⟨1,21,47⟩,25),(⟨1,25,47⟩,26),(⟨1,26,46⟩,27),(⟨1,30,36⟩,28),(⟨1,31,36⟩,29),(⟨1,31,37⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 37765120 7 (.node 4202497 3 (.node 77824 1 (.node 73729 0 .empty .empty) (.node 4194314 2 .empty .empty)) (.node 4210696 5 (.node 4206592 4 .empty .empty) (.node 37748738 6 .empty .empty))) (.node 135266305 11 (.node 71307264 9 (.node 71303169 8 .empty .empty) (.node 88080384 10 .empty .empty)) (.node 168820736 13 (.node 135270400 12 .empty .empty) .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=257028107 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 16383=true := by rfl
private def d11 : Dict := (.node 17825824 3 (.node 65570 1 (.node 65554 0 .empty .empty) (.node 17825808 2 .empty .empty)) (.node 135266336 5 (.node 135266320 4 .empty .empty) .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=219275322 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 63=true := by rfl
private def d12 : Dict := (.node 37748736 2 (.node 4325376 1 (.node 196608 0 .empty .empty) .empty) (.node 71303168 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=239304704 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [65538, 17825792, 135266304]
private theorem s1_peer : peerOK d11 219275274 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 219275274 16383 14336 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 11)=219275274 := by rw [inc3,inc11] <;> rfl
private def s2_allow : List Nat := [65536, 4194304, 37748736, 71303168]
private theorem s2_peer : peerOK d12 239173632 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 239173632 14336 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 12)=239173632 := by rw [inc3,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f3 f11 (coherent_at hc 3 11 _ s1_mask) h0_3 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f12 (coherent_at hc 3 12 _ s2_mask) hs1 h0_12 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0223
end F7Manuscript.R21StrongLocal
