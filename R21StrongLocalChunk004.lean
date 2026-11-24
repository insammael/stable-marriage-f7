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
namespace B0128
def p : Projection.Board := ⟨[2, 4, 0, 6, 3, 1, 5],[5, 10, 13, 18, 19, 20, 25, 26, 28, 29, 34, 35, 37, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1358882,22454996837408⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,29⟩,1),(⟨0,18,26⟩,2),(⟨0,18,34⟩,3),(⟨0,19,25⟩,4),(⟨0,19,37⟩,5),(⟨0,20,44⟩,6),(⟨0,26,38⟩,7),(⟨0,34,42⟩,8),(⟨0,35,44⟩,9),(⟨0,37,42⟩,10),(⟨1,5,44⟩,11),(⟨1,10,34⟩,12),(⟨1,13,18⟩,13),(⟨1,13,25⟩,14),(⟨1,18,26⟩,15),(⟨1,19,25⟩,16),(⟨1,19,42⟩,17),(⟨1,20,25⟩,18),(⟨1,20,26⟩,19),(⟨1,20,28⟩,20),(⟨1,28,38⟩,21),(⟨1,29,35⟩,22),(⟨1,29,38⟩,23),(⟨1,35,44⟩,24),(⟨1,37,42⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 663552 4 (.node 163904 2 (.node 131144 1 (.node 88 0 .empty .empty) .empty) (.node 425984 3 .empty .empty)) (.node 1056800 6 (.node 1048612 5 .empty .empty) (.node 1122304 7 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=2072700 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 255=true := by rfl
private def d5 : Dict := (.node 8389633 2 (.node 8389152 1 (.node 6291488 0 .empty .empty) .empty) (.node 37748864 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=65013409 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d6 : Dict := (.node 131136 3 (.node 1088 1 (.node 768 0 .empty .empty) (.node 2304 2 .empty .empty)) (.node 33556480 5 (.node 16908288 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=50466624 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d10 : Dict := (.node 4224 0 .empty .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=10489984 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 1=true := by rfl
private def d12 : Dict := (.node 163841 2 (.node 2192 1 (.node 2084 0 .empty .empty) .empty) (.node 655361 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=755893 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [128]
private theorem s1_peer : peerOK d10 10485888 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 10485888 15 8 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 10)=10485888 := by rw [inc5,inc10] <;> rfl
private def s2_allow : List Nat := [33554432]
private theorem s2_peer : peerOK d5 50333184 8 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 50333184 63 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 5)=50333184 := by rw [inc6,inc5] <;> rfl
private def s3_allow : List Nat := [128]
private theorem s3_peer : peerOK d5 161 8 s3_allow=true := by rfl
private theorem s3_keep : keepOK d12 161 15 2 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 12 &&& incidence p 5)=161 := by rw [inc12,inc5] <;> rfl
private def s4_allow : List Nat := [16]
private theorem s4_peer : peerOK d12 753716 2 s4_allow=true := by rfl
private theorem s4_keep : keepOK d2 753716 255 1 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 2 &&& incidence p 12)=753716 := by rw [inc2,inc12] <;> rfl
private def s5_allow : List Nat := [0]
private theorem s5_peer : peerOK d6 131136 32 s5_allow=true := by rfl
private theorem s5_keep : keepOK d2 131136 1 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 2 &&& incidence p 6)=131136 := by rw [inc2,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f5 f10 (coherent_at hc 5 10 _ s1_mask) h0_5 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f5 (coherent_at hc 6 5 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f12 f5 (coherent_at hc 12 5 _ s3_mask) h0_12 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f2 f12 (coherent_at hc 2 12 _ s4_mask) h0_2 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f2 f6 (coherent_at hc 2 6 _ s5_mask) hs4 hs2 s5_peer s5_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0128
namespace B0129
def p : Projection.Board := ⟨[2, 4, 0, 6, 3, 1, 5],[5, 9, 13, 15, 18, 20, 21, 25, 26, 29, 34, 35, 37, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1358882,106017613718048⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,29⟩,5),(⟨0,15,34⟩,6),(⟨0,18,29⟩,7),(⟨0,18,34⟩,8),(⟨0,20,29⟩,9),(⟨0,20,46⟩,10),(⟨0,21,38⟩,11),(⟨0,25,45⟩,12),(⟨0,26,35⟩,13),(⟨0,26,38⟩,14),(⟨0,34,46⟩,15),(⟨1,13,18⟩,16),(⟨1,13,25⟩,17),(⟨1,15,34⟩,18),(⟨1,15,35⟩,19),(⟨1,18,21⟩,20),(⟨1,20,21⟩,21),(⟨1,20,25⟩,22),(⟨1,20,29⟩,23),(⟨1,26,46⟩,24),(⟨1,29,38⟩,25)]
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
end B0129
namespace B0130
def p : Projection.Board := ⟨[2, 4, 0, 6, 3, 1, 5],[3, 4, 9, 10, 18, 19, 20, 21, 22, 26, 30, 34, 35, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1358882,77018502530584⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,18,30⟩,3),(⟨0,18,34⟩,4),(⟨0,19,41⟩,5),(⟨0,20,30⟩,6),(⟨0,20,46⟩,7),(⟨0,26,35⟩,8),(⟨0,34,46⟩,9),(⟨0,41,42⟩,10),(⟨1,3,9⟩,11),(⟨1,3,30⟩,12),(⟨1,4,9⟩,13),(⟨1,4,10⟩,14),(⟨1,10,30⟩,15),(⟨1,18,42⟩,16),(⟨1,19,21⟩,17),(⟨1,19,42⟩,18),(⟨1,19,46⟩,19),(⟨1,20,21⟩,20),(⟨1,20,26⟩,21),(⟨1,20,35⟩,22),(⟨1,21,41⟩,23),(⟨1,22,35⟩,24),(⟨1,22,41⟩,25),(⟨1,26,42⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 262280 5 (.node 131152 2 (.node 65632 1 (.node 168 0 .empty .empty) .empty) (.node 262224 4 (.node 131208 3 .empty .empty) .empty)) (.node 2359304 8 (.node 2228232 7 (.node 589888 6 .empty .empty) .empty) (.node 2686976 9 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=8323320 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1023=true := by rfl
private def d11 : Dict := (.node 8336 3 (.node 146 1 (.node 138 0 .empty .empty) (.node 8328 2 .empty .empty)) (.node 16528 5 (.node 16520 4 .empty .empty) .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=615066 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 63=true := by rfl
private def d13 : Dict := (.node 12583424 3 (.node 8388752 1 (.node 608 0 .empty .empty) (.node 8389184 2 .empty .empty)) (.node 33555008 5 (.node 33554576 4 .empty .empty) (.node 37749248 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=49284848 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [64, 96, 144, 4194304]
private theorem s1_peer : peerOK d13 7340272 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 7340272 1023 66 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 13)=7340272 := by rw [inc2,inc13] <;> rfl
private def s2_allow : List Nat := [136, 144]
private theorem s2_peer : peerOK d11 589976 63 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 589976 66 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 11)=589976 := by rw [inc2,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f2 f13 (coherent_at hc 2 13 _ s1_mask) h0_2 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f11 (coherent_at hc 2 11 _ s2_mask) hs1 h0_11 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0130
namespace B0131
def p : Projection.Board := ⟨[2, 4, 0, 6, 3, 1, 5],[3, 4, 9, 10, 18, 19, 20, 21, 22, 26, 29, 34, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1358882,77258483828248⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,18,34⟩,3),(⟨0,19,41⟩,4),(⟨0,20,46⟩,5),(⟨0,26,38⟩,6),(⟨0,34,46⟩,7),(⟨1,3,9⟩,8),(⟨1,4,9⟩,9),(⟨1,4,10⟩,10),(⟨1,18,42⟩,11),(⟨1,19,21⟩,12),(⟨1,19,42⟩,13),(⟨1,19,46⟩,14),(⟨1,20,21⟩,15),(⟨1,20,26⟩,16),(⟨1,22,34⟩,17),(⟨1,22,41⟩,18),(⟨1,26,42⟩,19),(⟨1,29,38⟩,20),(⟨1,29,41⟩,21),(⟨1,34,38⟩,22)]
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
end B0131
namespace B0132
def p : Projection.Board := ⟨[2, 4, 0, 6, 3, 1, 5],[3, 4, 9, 10, 15, 19, 20, 22, 26, 34, 35, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1358882,112339237504536⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,45⟩,3),(⟨0,9,15⟩,4),(⟨0,10,22⟩,5),(⟨0,15,26⟩,6),(⟨0,19,22⟩,7),(⟨0,19,37⟩,8),(⟨0,19,41⟩,9),(⟨0,20,37⟩,10),(⟨0,34,46⟩,11),(⟨0,41,42⟩,12),(⟨1,3,9⟩,13),(⟨1,3,46⟩,14),(⟨1,4,9⟩,15),(⟨1,4,10⟩,16),(⟨1,4,45⟩,17),(⟨1,10,46⟩,18),(⟨1,15,26⟩,19),(⟨1,15,35⟩,20),(⟨1,15,41⟩,21),(⟨1,19,22⟩,22),(⟨1,19,42⟩,23),(⟨1,20,22⟩,24),(⟨1,20,26⟩,25),(⟨1,20,35⟩,26),(⟨1,22,41⟩,27)]
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
end B0132
namespace B0133
def p : Projection.Board := ⟨[2, 4, 0, 6, 3, 1, 5],[3, 4, 9, 10, 15, 19, 20, 22, 28, 34, 35, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1358882,112339438831128⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,9,15⟩,5),(⟨0,10,22⟩,6),(⟨0,19,37⟩,7),(⟨0,19,41⟩,8),(⟨0,20,37⟩,9),(⟨0,28,41⟩,10),(⟨0,28,46⟩,11),(⟨0,34,35⟩,12),(⟨0,34,42⟩,13),(⟨0,34,46⟩,14),(⟨0,41,42⟩,15),(⟨1,3,9⟩,16),(⟨1,3,46⟩,17),(⟨1,4,9⟩,18),(⟨1,4,10⟩,19),(⟨1,4,45⟩,20),(⟨1,10,46⟩,21),(⟨1,15,35⟩,22),(⟨1,15,41⟩,23),(⟨1,19,42⟩,24),(⟨1,20,22⟩,25),(⟨1,20,28⟩,26),(⟨1,20,35⟩,27),(⟨1,22,41⟩,28),(⟨1,28,41⟩,29),(⟨1,28,45⟩,30),(⟨1,34,35⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 75497600 2 (.node 37748864 1 (.node 4195072 0 .empty .empty) .empty) (.node 142606464 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=264242080 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d7 : Dict := (.node 134219784 8 (.node 4196360 4 (.node 36868 2 (.node 6152 1 (.node 6145 0 .empty .empty) .empty) (.node 4196353 3 .empty .empty)) (.node 16781316 6 (.node 4202500 5 .empty .empty) (.node 134219777 7 .empty .empty))) (.node 671088648 13 (.node 541065224 11 (.node 541065217 10 (.node 134225924 9 .empty .empty) .empty) (.node 671088641 12 .empty .empty)) (.node 2214592520 15 (.node 2214592513 14 .empty .empty) (.node 3238002688 16 .empty .empty))))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=3980442637 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 131071=true := by rfl
private def d10 : Dict := (.node 1074397184 1 (.node 1073872960 0 .empty .empty) (.node 1075904512 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=1077608531 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def s1_allow : List Nat := [1073741824]
private theorem s1_peer : peerOK d10 1073741825 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d7 1073741825 131071 65536 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 7 &&& incidence p 10)=1073741825 := by rw [inc7,inc10] <;> rfl
private def s2_allow : List Nat := [16777216]
private theorem s2_peer : peerOK d7 222298112 65536 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 222298112 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 7)=222298112 := by rw [inc2,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f7 f10 (coherent_at hc 7 10 _ s1_mask) h0_7 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f7 (coherent_at hc 2 7 _ s2_mask) h0_2 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0133
namespace B0134
def p : Projection.Board := ⟨[2, 4, 0, 6, 3, 1, 5],[3, 4, 9, 10, 19, 20, 21, 26, 29, 30, 34, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1358882,112306486248984⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,9,29⟩,5),(⟨0,19,37⟩,6),(⟨0,19,41⟩,7),(⟨0,20,30⟩,8),(⟨0,20,37⟩,9),(⟨0,21,45⟩,10),(⟨0,30,41⟩,11),(⟨0,34,37⟩,12),(⟨0,34,46⟩,13),(⟨1,3,9⟩,14),(⟨1,3,30⟩,15),(⟨1,3,46⟩,16),(⟨1,4,9⟩,17),(⟨1,4,10⟩,18),(⟨1,4,45⟩,19),(⟨1,10,30⟩,20),(⟨1,10,46⟩,21),(⟨1,19,21⟩,22),(⟨1,19,42⟩,23),(⟨1,20,21⟩,24),(⟨1,20,26⟩,25),(⟨1,26,42⟩,26),(⟨1,29,37⟩,27),(⟨1,29,41⟩,28),(⟨1,30,41⟩,29),(⟨1,34,37⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 131074 6 (.node 16392 3 (.node 17 1 (.node 12 0 .empty .empty) (.node 18 2 .empty .empty)) (.node 131073 5 (.node 32776 4 .empty .empty) .empty)) (.node 294912 9 (.node 278528 8 (.node 196608 7 .empty .empty) .empty) (.node 557056 11 (.node 540672 10 .empty .empty) .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=1032223 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 4095=true := by rfl
private def d2 : Dict := (.node 8388864 4 (.node 4194560 2 (.node 640 1 (.node 384 0 .empty .empty) .empty) (.node 4194816 3 .empty .empty)) (.node 37748736 7 (.node 16777280 6 (.node 8389120 5 .empty .empty) .empty) (.node 41943040 8 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=62915520 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 511=true := by rfl
private def d3 : Dict := (.node 37748736 2 (.node 33555456 1 (.node 33554433 0 .empty .empty) .empty) (.node 83886080 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=121635841 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d5 : Dict := (.node 134217856 3 (.node 2112 1 (.node 640 0 .empty .empty) (.node 4224 2 .empty .empty)) (.node 671088640 5 (.node 268435520 4 .empty .empty) (.node 1342177280 6 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=2013272768 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 127=true := by rfl
private def d6 : Dict := (.node 8396816 2 (.node 9224 1 (.node 8210 0 .empty .empty) .empty) (.node 67117072 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=78193694 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d13 : Dict := (.node 16787456 2 (.node 10752 1 (.node 8576 0 .empty .empty) .empty) (.node 33564672 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1929395072 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [128, 2048, 2560]
private theorem s1_peer : peerOK d13 1879054976 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 1879054976 127 10 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 13)=1879054976 := by rw [inc5,inc13] <;> rfl
private def s2_allow : List Nat := [64, 128]
private theorem s2_peer : peerOK d5 704 10 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 704 511 65 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 5)=704 := by rw [inc2,inc5] <;> rfl
private def s3_allow : List Nat := [0, 16777216]
private theorem s3_peer : peerOK d2 54525952 65 s3_allow=true := by rfl
private theorem s3_keep : keepOK d3 54525952 15 8 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 3 &&& incidence p 2)=54525952 := by rw [inc3,inc2] <;> rfl
private def s4_allow : List Nat := [67108864]
private theorem s4_peer : peerOK d3 67109888 8 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 67109888 15 8 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 3)=67109888 := by rw [inc6,inc3] <;> rfl
private def s5_allow : List Nat := [16]
private theorem s5_peer : peerOK d6 589854 8 s5_allow=true := by rfl
private theorem s5_keep : keepOK d0 589854 4095 2 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 0 &&& incidence p 6)=589854 := by rw [inc0,inc6] <;> rfl
private def s6_allow : List Nat := [0]
private theorem s6_peer : peerOK d3 1 8 s6_allow=true := by rfl
private theorem s6_keep : keepOK d0 1 2 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 0 &&& incidence p 3)=1 := by rw [inc0,inc3] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f5 f13 (coherent_at hc 5 13 _ s1_mask) h0_5 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f5 (coherent_at hc 2 5 _ s2_mask) h0_2 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f3 f2 (coherent_at hc 3 2 _ s3_mask) h0_3 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f3 (coherent_at hc 6 3 _ s4_mask) h0_6 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f0 f6 (coherent_at hc 0 6 _ s5_mask) h0_0 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f0 f3 (coherent_at hc 0 3 _ s6_mask) hs5 hs3 s6_peer s6_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0134
namespace B0135
def p : Projection.Board := ⟨[2, 4, 0, 6, 3, 1, 5],[3, 4, 9, 10, 15, 19, 25, 26, 30, 34, 35, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1358882,112340339557912⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,3,42⟩,1),(⟨0,3,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,9,15⟩,5),(⟨0,19,37⟩,6),(⟨0,25,45⟩,7),(⟨0,30,41⟩,8),(⟨0,34,37⟩,9),(⟨0,34,46⟩,10),(⟨0,41,42⟩,11),(⟨1,3,9⟩,12),(⟨1,3,30⟩,13),(⟨1,3,46⟩,14),(⟨1,4,9⟩,15),(⟨1,4,10⟩,16),(⟨1,4,45⟩,17),(⟨1,10,30⟩,18),(⟨1,10,46⟩,19),(⟨1,15,35⟩,20),(⟨1,19,42⟩,21),(⟨1,26,46⟩,22),(⟨1,30,41⟩,23),(⟨1,34,37⟩,24)]
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
end B0135
namespace B0136
def p : Projection.Board := ⟨[2, 4, 0, 6, 3, 1, 5],[4, 10, 12, 18, 19, 20, 22, 26, 28, 29, 37, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1358882,94971195298832⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,26⟩,3),(⟨0,12,22⟩,4),(⟨0,12,38⟩,5),(⟨0,18,44⟩,6),(⟨0,19,37⟩,7),(⟨0,19,41⟩,8),(⟨0,20,37⟩,9),(⟨0,20,44⟩,10),(⟨0,20,46⟩,11),(⟨0,26,38⟩,12),(⟨0,28,46⟩,13),(⟨0,41,44⟩,14),(⟨1,4,44⟩,15),(⟨1,12,18⟩,16),(⟨1,12,46⟩,17),(⟨1,18,42⟩,18),(⟨1,19,42⟩,19),(⟨1,19,46⟩,20),(⟨1,20,26⟩,21),(⟨1,22,41⟩,22),(⟨1,29,38⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 8405120 1 (.node 8389376 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=12604320 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def d12 : Dict := (.node 1052688 4 (.node 593920 2 (.node 528400 1 (.node 524328 0 .empty .empty) .empty) (.node 1048616 3 .empty .empty)) (.node 2621472 6 (.node 1118208 5 .empty .empty) (.node 3145760 7 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=3871160 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 255=true := by rfl
private def s1_allow : List Nat := [32, 4096]
private theorem s1_peer : peerOK d12 4512 255 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 4512 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 12)=4512 := by rw [inc5,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f5 f12 (coherent_at hc 5 12 _ s1_mask) h0_5 h0_12 s1_peer s1_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0136
namespace B0137
def p : Projection.Board := ⟨[2, 4, 0, 6, 3, 1, 5],[4, 9, 10, 18, 19, 20, 21, 22, 26, 29, 34, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1358882,94850669872656⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,10,22⟩,1),(⟨0,18,34⟩,2),(⟨0,18,44⟩,3),(⟨0,19,41⟩,4),(⟨0,20,44⟩,5),(⟨0,20,46⟩,6),(⟨0,26,38⟩,7),(⟨0,34,46⟩,8),(⟨1,4,9⟩,9),(⟨1,4,44⟩,10),(⟨1,9,46⟩,11),(⟨1,18,42⟩,12),(⟨1,19,21⟩,13),(⟨1,19,42⟩,14),(⟨1,19,46⟩,15),(⟨1,20,21⟩,16),(⟨1,20,26⟩,17),(⟨1,22,34⟩,18),(⟨1,22,41⟩,19),(⟨1,26,42⟩,20),(⟨1,29,38⟩,21),(⟨1,29,41⟩,22),(⟨1,34,38⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 1114114 1 (.node 139266 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=2039938 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def d13 : Dict := (.node 4456480 4 (.node 524324 2 (.node 262224 1 (.node 262192 0 .empty .empty) .empty) (.node 524356 3 .empty .empty)) (.node 8912928 6 (.node 4456512 5 .empty .empty) (.node 8912960 7 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=13566324 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 255=true := by rfl
private def s1_allow : List Nat := [262144, 524288]
private theorem s1_peer : peerOK d13 983040 255 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 983040 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 13)=983040 := by rw [inc3,inc13] <;> rfl
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
end B0137
namespace B0138
def p : Projection.Board := ⟨[2, 4, 0, 6, 3, 1, 5],[3, 10, 12, 13, 15, 20, 25, 26, 28, 29, 30, 35, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1358882,123319081808904⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,26⟩,0),(⟨0,13,15⟩,1),(⟨0,13,45⟩,2),(⟨0,15,30⟩,3),(⟨0,20,44⟩,4),(⟨0,25,45⟩,5),(⟨0,28,37⟩,6),(⟨0,30,35⟩,7),(⟨0,30,46⟩,8),(⟨1,3,30⟩,9),(⟨1,3,44⟩,10),(⟨1,10,46⟩,11),(⟨1,12,25⟩,12),(⟨1,12,45⟩,13),(⟨1,12,46⟩,14),(⟨1,13,25⟩,15),(⟨1,13,26⟩,16),(⟨1,15,28⟩,17),(⟨1,15,35⟩,18),(⟨1,26,46⟩,19),(⟨1,28,37⟩,20),(⟨1,29,35⟩,21),(⟨1,29,37⟩,22),(⟨1,30,35⟩,23),(⟨1,30,45⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 75776 1 (.node 10242 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=129031 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d10 : Dict := (.node 16778241 1 (.node 517 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=16789029 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
private def s1_allow : List Nat := [1, 5]
private theorem s1_peer : peerOK d10 10245 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 10245 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=10245 := by rw [inc1,inc10] <;> rfl
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
end B0138
namespace B0139
def p : Projection.Board := ⟨[2, 4, 1, 0, 3, 6, 5],[4, 5, 9, 10, 13, 14, 18, 19, 22, 27, 29, 34, 35, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1519714,105880209876528⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,19⟩,1),(⟨0,5,14⟩,2),(⟨0,5,18⟩,3),(⟨0,5,35⟩,4),(⟨0,10,22⟩,5),(⟨0,10,27⟩,6),(⟨0,13,22⟩,7),(⟨0,13,29⟩,8),(⟨0,13,45⟩,9),(⟨0,19,35⟩,10),(⟨0,22,34⟩,11),(⟨0,27,29⟩,12),(⟨0,27,45⟩,13),(⟨0,34,46⟩,14),(⟨1,4,9⟩,15),(⟨1,4,19⟩,16),(⟨1,5,18⟩,17),(⟨1,5,46⟩,18),(⟨1,10,34⟩,19),(⟨1,10,46⟩,20),(⟨1,13,38⟩,21),(⟨1,14,22⟩,22),(⟨1,19,46⟩,23),(⟨1,22,34⟩,24),(⟨1,27,29⟩,25),(⟨1,27,35⟩,26),(⟨1,34,38⟩,27)]
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
end B0139
namespace B0140
def p : Projection.Board := ⟨[2, 4, 1, 0, 3, 6, 5],[4, 5, 9, 10, 13, 14, 18, 19, 22, 27, 34, 35, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1519714,123471859050032⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,19⟩,1),(⟨0,5,14⟩,2),(⟨0,5,18⟩,3),(⟨0,5,35⟩,4),(⟨0,9,45⟩,5),(⟨0,10,22⟩,6),(⟨0,10,27⟩,7),(⟨0,10,44⟩,8),(⟨0,13,22⟩,9),(⟨0,13,44⟩,10),(⟨0,13,45⟩,11),(⟨0,18,44⟩,12),(⟨0,19,35⟩,13),(⟨0,27,45⟩,14),(⟨0,34,46⟩,15),(⟨1,4,9⟩,16),(⟨1,4,19⟩,17),(⟨1,4,44⟩,18),(⟨1,5,18⟩,19),(⟨1,5,44⟩,20),(⟨1,5,46⟩,21),(⟨1,9,45⟩,22),(⟨1,9,46⟩,23),(⟨1,10,34⟩,24),(⟨1,10,44⟩,25),(⟨1,10,46⟩,26),(⟨1,13,38⟩,27),(⟨1,14,22⟩,28),(⟨1,19,46⟩,29),(⟨1,27,35⟩,30),(⟨1,34,38⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 12289 1 (.node 4102 0 .empty .empty) (.node 268439554 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=805974031 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d6 : Dict := (.node 9439232 8 (.node 2361344 4 (.node 2099456 2 (.node 2098208 1 (.node 36896 0 .empty .empty) .empty) (.node 2113792 3 .empty .empty)) (.node 5275648 6 (.node 2375680 5 .empty .empty) (.node 6553600 7 .empty .empty))) (.node 536887552 13 (.node 536871968 11 (.node 72351744 10 (.node 9453568 9 .empty .empty) .empty) (.node 536873216 12 .empty .empty)) (.node 537149440 15 (.node 537135104 14 .empty .empty) (.node 541327360 16 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=653581600 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 131071=true := by rfl
private def d13 : Dict := (.node 2147485824 2 (.node 2147484800 1 (.node 151011328 0 .empty .empty) .empty) (.node 2147500544 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=3372273280 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [4096]
private theorem s1_peer : peerOK d2 536875008 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 536875008 131071 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 2)=536875008 := by rw [inc6,inc2] <;> rfl
private def s2_allow : List Nat := [1024, 2048, 16384]
private theorem s2_peer : peerOK d13 52224 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 52224 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=52224 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f2 (coherent_at hc 6 2 _ s1_mask) h0_6 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) hs1 h0_13 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0140
namespace B0141
def p : Projection.Board := ⟨[2, 4, 1, 0, 3, 6, 5],[4, 5, 9, 10, 13, 14, 18, 19, 26, 29, 34, 36, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1519714,57535986689584⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,19⟩,1),(⟨0,5,14⟩,2),(⟨0,5,18⟩,3),(⟨0,9,45⟩,4),(⟨0,10,36⟩,5),(⟨0,10,44⟩,6),(⟨0,13,29⟩,7),(⟨0,13,44⟩,8),(⟨0,13,45⟩,9),(⟨0,14,44⟩,10),(⟨0,26,38⟩,11),(⟨1,4,9⟩,12),(⟨1,4,19⟩,13),(⟨1,5,18⟩,14),(⟨1,5,44⟩,15),(⟨1,9,45⟩,16),(⟨1,10,34⟩,17),(⟨1,10,44⟩,18),(⟨1,13,38⟩,19),(⟨1,14,26⟩,20),(⟨1,19,42⟩,21),(⟨1,26,42⟩,22),(⟨1,29,38⟩,23),(⟨1,34,36⟩,24),(⟨1,34,38⟩,25)]
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
end B0141
namespace B0142
def p : Projection.Board := ⟨[2, 4, 1, 0, 3, 6, 5],[4, 5, 9, 10, 13, 18, 19, 26, 27, 29, 30, 35, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1519714,57279496594992⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,5,18⟩,1),(⟨0,5,35⟩,2),(⟨0,9,29⟩,3),(⟨0,9,45⟩,4),(⟨0,10,27⟩,5),(⟨0,10,44⟩,6),(⟨0,13,44⟩,7),(⟨0,13,45⟩,8),(⟨0,18,30⟩,9),(⟨0,27,45⟩,10),(⟨1,4,9⟩,11),(⟨1,4,19⟩,12),(⟨1,5,18⟩,13),(⟨1,5,44⟩,14),(⟨1,9,45⟩,15),(⟨1,10,30⟩,16),(⟨1,10,44⟩,17),(⟨1,26,42⟩,18),(⟨1,27,35⟩,19),(⟨1,30,45⟩,20)]
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
end B0142
namespace B0143
def p : Projection.Board := ⟨[2, 4, 1, 0, 3, 6, 5],[4, 5, 9, 12, 19, 22, 25, 27, 28, 29, 34, 37, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1519714,123575776842288⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,19⟩,1),(⟨0,12,37⟩,2),(⟨0,19,37⟩,3),(⟨0,22,34⟩,4),(⟨0,25,29⟩,5),(⟨0,25,34⟩,6),(⟨0,25,45⟩,7),(⟨0,27,29⟩,8),(⟨0,27,45⟩,9),(⟨0,27,46⟩,10),(⟨0,34,46⟩,11),(⟨0,37,45⟩,12),(⟨0,38,44⟩,13),(⟨1,4,9⟩,14),(⟨1,4,12⟩,15),(⟨1,4,44⟩,16),(⟨1,5,9⟩,17),(⟨1,5,44⟩,18),(⟨1,5,46⟩,19),(⟨1,9,46⟩,20),(⟨1,12,44⟩,21),(⟨1,12,46⟩,22),(⟨1,22,28⟩,23),(⟨1,22,34⟩,24),(⟨1,27,28⟩,25),(⟨1,27,29⟩,26),(⟨1,34,38⟩,27),(⟨1,37,45⟩,28),(⟨1,38,44⟩,29)]
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
end B0143
namespace B0144
def p : Projection.Board := ⟨[2, 4, 1, 0, 3, 6, 5],[3, 5, 12, 13, 18, 20, 22, 26, 29, 30, 34, 36, 42, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1519714,127630931406888⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,3,42⟩,1),(⟨0,12,22⟩,2),(⟨0,12,36⟩,3),(⟨0,13,29⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,18,44⟩,7),(⟨0,20,30⟩,8),(⟨0,20,44⟩,9),(⟨0,20,46⟩,10),(⟨0,26,36⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,3,30⟩,15),(⟨1,3,44⟩,16),(⟨1,5,44⟩,17),(⟨1,5,45⟩,18),(⟨1,12,46⟩,19),(⟨1,13,18⟩,20),(⟨1,20,29⟩,21),(⟨1,20,36⟩,22),(⟨1,26,42⟩,23),(⟨1,30,45⟩,24),(⟨1,34,36⟩,25)]
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
end B0144
namespace B0145
def p : Projection.Board := ⟨[2, 4, 1, 0, 3, 6, 5],[3, 5, 10, 13, 14, 19, 22, 25, 27, 29, 30, 34, 35, 37, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1519714,88151691912232⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,13,29⟩,5),(⟨0,14,37⟩,6),(⟨0,19,35⟩,7),(⟨0,19,37⟩,8),(⟨0,22,34⟩,9),(⟨0,25,29⟩,10),(⟨0,25,34⟩,11),(⟨0,27,29⟩,12),(⟨0,27,46⟩,13),(⟨0,30,46⟩,14),(⟨0,34,44⟩,15),(⟨0,34,46⟩,16),(⟨1,3,30⟩,17),(⟨1,5,44⟩,18),(⟨1,10,34⟩,19),(⟨1,13,25⟩,20),(⟨1,14,22⟩,21),(⟨1,22,34⟩,22),(⟨1,27,29⟩,23),(⟨1,27,35⟩,24),(⟨1,34,37⟩,25)]
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
end B0145
namespace B0146
def p : Projection.Board := ⟨[2, 4, 1, 0, 3, 6, 5],[3, 5, 10, 13, 14, 19, 22, 25, 27, 30, 34, 35, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1519714,123335527130152⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,13,45⟩,5),(⟨0,14,37⟩,6),(⟨0,19,35⟩,7),(⟨0,19,37⟩,8),(⟨0,25,34⟩,9),(⟨0,25,45⟩,10),(⟨0,27,45⟩,11),(⟨0,27,46⟩,12),(⟨0,30,46⟩,13),(⟨0,34,44⟩,14),(⟨0,34,46⟩,15),(⟨1,3,30⟩,16),(⟨1,3,44⟩,17),(⟨1,5,44⟩,18),(⟨1,5,45⟩,19),(⟨1,10,34⟩,20),(⟨1,10,46⟩,21),(⟨1,13,25⟩,22),(⟨1,14,22⟩,23),(⟨1,27,35⟩,24),(⟨1,30,45⟩,25),(⟨1,34,37⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 688128 5 (.node 295936 2 (.node 267264 1 (.node 25600 0 .empty .empty) .empty) (.node 659456 4 (.node 548864 3 .empty .empty) .empty)) (.node 33849344 8 (.node 33820672 7 (.node 2637824 6 .empty .empty) .empty) (.node 35913728 9 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=36633632 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 1023=true := by rfl
private def d9 : Dict := (.node 33816832 3 (.node 33685760 1 (.node 33685568 0 .empty .empty) (.node 33816640 2 .empty .empty)) (.node 100925440 5 (.node 100794368 4 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=101146944 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 63=true := by rfl
private def d10 : Dict := (.node 589832 3 (.node 65576 1 (.node 65572 0 .empty .empty) (.node 589828 2 .empty .empty)) (.node 33685508 5 (.node 2686976 4 .empty .empty) (.node 33685512 6 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=37424172 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 127=true := by rfl
private def s1_allow : List Nat := [32, 524288, 2621440, 33685504]
private theorem s1_peer : peerOK d10 36310048 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 36310048 1023 72 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 10)=36310048 := by rw [inc6,inc10] <;> rfl
private def s2_allow : List Nat := [33685504, 33816576]
private theorem s2_peer : peerOK d9 33972224 63 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 33972224 72 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 9)=33972224 := by rw [inc6,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f6 f10 (coherent_at hc 6 10 _ s1_mask) h0_6 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s2_mask) hs1 h0_9 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0146
namespace B0147
def p : Projection.Board := ⟨[2, 4, 1, 0, 3, 6, 5],[3, 5, 13, 14, 18, 20, 22, 26, 29, 34, 36, 38, 42, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1519714,127904735584296⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,3,42⟩,1),(⟨0,5,38⟩,2),(⟨0,13,29⟩,3),(⟨0,14,44⟩,4),(⟨0,14,46⟩,5),(⟨0,18,34⟩,6),(⟨0,18,42⟩,7),(⟨0,18,44⟩,8),(⟨0,20,42⟩,9),(⟨0,20,44⟩,10),(⟨0,20,46⟩,11),(⟨0,22,38⟩,12),(⟨0,26,36⟩,13),(⟨0,26,38⟩,14),(⟨0,34,46⟩,15),(⟨1,3,44⟩,16),(⟨1,5,44⟩,17),(⟨1,5,45⟩,18),(⟨1,13,18⟩,19),(⟨1,14,22⟩,20),(⟨1,14,46⟩,21),(⟨1,18,42⟩,22),(⟨1,20,29⟩,23),(⟨1,20,36⟩,24),(⟨1,26,42⟩,25),(⟨1,29,38⟩,26),(⟨1,34,36⟩,27),(⟨1,34,38⟩,28)]
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
end B0147
namespace B0148
def p : Projection.Board := ⟨[2, 4, 1, 0, 3, 6, 5],[4, 9, 13, 18, 19, 20, 26, 27, 28, 29, 35, 36, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1519714,57553570243088⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,20⟩,1),(⟨0,13,44⟩,2),(⟨0,19,27⟩,3),(⟨0,20,26⟩,4),(⟨0,20,44⟩,5),(⟨0,26,38⟩,6),(⟨0,27,45⟩,7),(⟨0,28,36⟩,8),(⟨0,29,35⟩,9),(⟨0,35,45⟩,10),(⟨0,38,42⟩,11),(⟨1,4,9⟩,12),(⟨1,13,18⟩,13),(⟨1,19,27⟩,14),(⟨1,20,26⟩,15),(⟨1,20,36⟩,16),(⟨1,26,42⟩,17),(⟨1,27,35⟩,18),(⟨1,28,36⟩,19),(⟨1,28,38⟩,20),(⟨1,28,45⟩,21),(⟨1,29,35⟩,22),(⟨1,29,38⟩,23),(⟨1,35,45⟩,24),(⟨1,38,42⟩,25)]
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
end B0148
namespace B0149
def p : Projection.Board := ⟨[2, 4, 1, 0, 3, 6, 5],[3, 12, 13, 18, 19, 20, 26, 27, 28, 29, 30, 35, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1519714,57279766081544⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,12,20⟩,1),(⟨0,12,27⟩,2),(⟨0,12,36⟩,3),(⟨0,13,19⟩,4),(⟨0,13,26⟩,5),(⟨0,18,30⟩,6),(⟨0,19,27⟩,7),(⟨0,20,26⟩,8),(⟨0,20,44⟩,9),(⟨0,27,45⟩,10),(⟨0,28,36⟩,11),(⟨0,28,44⟩,12),(⟨0,29,35⟩,13),(⟨0,30,42⟩,14),(⟨1,3,30⟩,15),(⟨1,3,44⟩,16),(⟨1,12,18⟩,17),(⟨1,12,20⟩,18),(⟨1,12,27⟩,19),(⟨1,13,18⟩,20),(⟨1,13,19⟩,21),(⟨1,13,26⟩,22),(⟨1,19,27⟩,23),(⟨1,20,26⟩,24),(⟨1,20,36⟩,25),(⟨1,26,42⟩,26),(⟨1,27,35⟩,27),(⟨1,28,36⟩,28),(⟨1,28,44⟩,29),(⟨1,28,45⟩,30),(⟨1,29,35⟩,31),(⟨1,30,42⟩,32),(⟨1,30,45⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 1310720 3 (.node 40 1 (.node 24 0 .empty .empty) (.node 1048584 2 .empty .empty)) (.node 2228224 5 (.node 1572864 4 .empty .empty) (.node 4325376 6 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=8257598 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 127=true := by rfl
private def d2 : Dict := (.node 41943104 2 (.node 35782656 1 (.node 35651648 0 .empty .empty) .empty) (.node 42074112 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=62260178 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d12 : Dict := (.node 69730304 3 (.node 280 1 (.node 168 0 .empty .empty) (.node 67108888 2 .empty .empty)) (.node 75628544 5 (.node 75497480 4 .empty .empty) (.node 75759616 6 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=99484094 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 127=true := by rfl
private def d13 : Dict := (.node 35652608 7 (.node 1296 3 (.node 672 1 (.node 532 0 .empty .empty) (.node 1058 2 .empty .empty)) (.node 34604032 5 (.node 33555488 4 .empty .empty) (.node 35127296 6 .empty .empty))) (.node 138412544 11 (.node 46137344 9 (.node 36175872 8 .empty .empty) (.node 134218256 10 .empty .empty)) (.node 152043520 13 (.node 138674176 12 .empty .empty) (.node 153092096 14 .empty .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=201066422 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 32767=true := by rfl
private def s1_allow : List Nat := [35651584, 41943040]
private theorem s1_peer : peerOK d2 62129042 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 62129042 32767 896 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 2)=62129042 := by rw [inc13,inc2] <;> rfl
private def s2_allow : List Nat := [2097152, 2621440, 12582912]
private theorem s2_peer : peerOK d13 32244150 896 s2_allow=true := by rfl
private theorem s2_keep : keepOK d12 32244150 127 8 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 12 &&& incidence p 13)=32244150 := by rw [inc12,inc13] <;> rfl
private def s3_allow : List Nat := [2621440]
private theorem s3_peer : peerOK d12 7209022 8 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 7209022 127 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 12)=7209022 := by rw [inc1,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f2 (coherent_at hc 13 2 _ s1_mask) h0_13 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f12 f13 (coherent_at hc 12 13 _ s2_mask) h0_12 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f12 (coherent_at hc 1 12 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0149
namespace B0150
def p : Projection.Board := ⟨[2, 4, 1, 0, 3, 6, 5],[3, 12, 13, 18, 19, 20, 22, 27, 28, 29, 30, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1519714,123250400833544⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,20⟩,0),(⟨0,12,36⟩,1),(⟨0,13,19⟩,2),(⟨0,13,22⟩,3),(⟨0,18,30⟩,4),(⟨0,18,44⟩,5),(⟨0,20,44⟩,6),(⟨0,20,46⟩,7),(⟨0,27,45⟩,8),(⟨0,28,36⟩,9),(⟨0,29,35⟩,10),(⟨0,30,46⟩,11),(⟨1,3,30⟩,12),(⟨1,3,44⟩,13),(⟨1,12,18⟩,14),(⟨1,12,20⟩,15),(⟨1,12,46⟩,16),(⟨1,13,18⟩,17),(⟨1,13,19⟩,18),(⟨1,19,46⟩,19),(⟨1,20,22⟩,20),(⟨1,20,36⟩,21),(⟨1,22,28⟩,22),(⟨1,22,35⟩,23),(⟨1,27,35⟩,24),(⟨1,27,36⟩,25),(⟨1,28,36⟩,26),(⟨1,29,35⟩,27),(⟨1,30,45⟩,28)]
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
end B0150
namespace B0151
def p : Projection.Board := ⟨[2, 4, 1, 5, 0, 6, 3],[4, 5, 9, 10, 13, 18, 21, 22, 27, 29, 30, 35, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,985698,215815268083248⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,29⟩,5),(⟨0,10,22⟩,6),(⟨0,10,27⟩,7),(⟨0,13,22⟩,8),(⟨0,18,30⟩,9),(⟨0,21,38⟩,10),(⟨0,27,42⟩,11),(⟨0,35,47⟩,12),(⟨1,4,9⟩,13),(⟨1,4,47⟩,14),(⟨1,5,46⟩,15),(⟨1,10,46⟩,16),(⟨1,13,38⟩,17),(⟨1,21,29⟩,18),(⟨1,21,47⟩,19),(⟨1,27,35⟩,20),(⟨1,38,42⟩,21)]
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
end B0151
namespace B0152
def p : Projection.Board := ⟨[2, 4, 1, 5, 0, 6, 3],[4, 5, 10, 13, 19, 20, 22, 27, 30, 31, 34, 35, 36, 37, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,985698,75027849946160⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,10,34⟩,4),(⟨0,13,22⟩,5),(⟨0,13,31⟩,6),(⟨0,19,37⟩,7),(⟨0,20,30⟩,8),(⟨0,27,31⟩,9),(⟨0,34,46⟩,10),(⟨1,10,34⟩,11),(⟨1,10,46⟩,12),(⟨1,13,31⟩,13),(⟨1,19,22⟩,14),(⟨1,19,27⟩,15),(⟨1,20,22⟩,16),(⟨1,20,36⟩,17),(⟨1,27,36⟩,18),(⟨1,30,35⟩,19),(⟨1,31,42⟩,20),(⟨1,34,35⟩,21),(⟨1,34,37⟩,22)]
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
end B0152
namespace B0153
def p : Projection.Board := ⟨[2, 4, 1, 5, 0, 6, 3],[4, 5, 10, 13, 19, 20, 22, 27, 31, 34, 35, 36, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,985698,215764264559664⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,10,22⟩,5),(⟨0,10,27⟩,6),(⟨0,10,34⟩,7),(⟨0,13,22⟩,8),(⟨0,13,31⟩,9),(⟨0,19,37⟩,10),(⟨0,20,47⟩,11),(⟨0,27,31⟩,12),(⟨0,34,46⟩,13),(⟨0,35,47⟩,14),(⟨1,4,47⟩,15),(⟨1,5,46⟩,16),(⟨1,10,34⟩,17),(⟨1,10,46⟩,18),(⟨1,13,31⟩,19),(⟨1,19,22⟩,20),(⟨1,19,27⟩,21),(⟨1,20,22⟩,22),(⟨1,20,36⟩,23),(⟨1,27,36⟩,24),(⟨1,31,42⟩,25),(⟨1,34,35⟩,26)]
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
end B0153
namespace B0154
def p : Projection.Board := ⟨[2, 4, 1, 5, 0, 6, 3],[4, 5, 10, 13, 14, 18, 19, 22, 27, 29, 34, 35, 37, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,985698,158794206962736⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,19⟩,1),(⟨0,5,14⟩,2),(⟨0,5,18⟩,3),(⟨0,5,35⟩,4),(⟨0,10,22⟩,5),(⟨0,10,27⟩,6),(⟨0,13,22⟩,7),(⟨0,13,29⟩,8),(⟨0,14,37⟩,9),(⟨0,19,35⟩,10),(⟨0,19,37⟩,11),(⟨0,19,44⟩,12),(⟨0,22,34⟩,13),(⟨0,27,29⟩,14),(⟨0,37,47⟩,15),(⟨1,4,19⟩,16),(⟨1,5,18⟩,17),(⟨1,5,44⟩,18),(⟨1,13,38⟩,19),(⟨1,14,29⟩,20),(⟨1,19,22⟩,21),(⟨1,22,34⟩,22),(⟨1,27,29⟩,23),(⟨1,34,35⟩,24),(⟨1,38,44⟩,25)]
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
end B0154
namespace B0155
def p : Projection.Board := ⟨[2, 4, 1, 5, 0, 6, 3],[4, 5, 10, 13, 14, 18, 19, 22, 27, 30, 31, 36, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,985698,75251187475504⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,19⟩,1),(⟨0,4,42⟩,2),(⟨0,5,14⟩,3),(⟨0,5,18⟩,4),(⟨0,10,22⟩,5),(⟨0,10,27⟩,6),(⟨0,10,36⟩,7),(⟨0,13,22⟩,8),(⟨0,14,46⟩,9),(⟨0,18,30⟩,10),(⟨0,18,42⟩,11),(⟨0,19,37⟩,12),(⟨0,22,38⟩,13),(⟨0,30,38⟩,14),(⟨0,31,37⟩,15),(⟨1,4,19⟩,16),(⟨1,5,18⟩,17),(⟨1,10,46⟩,18),(⟨1,13,38⟩,19),(⟨1,14,46⟩,20),(⟨1,18,42⟩,21),(⟨1,19,22⟩,22),(⟨1,27,36⟩,23),(⟨1,30,38⟩,24),(⟨1,31,37⟩,25),(⟨1,31,42⟩,26)]
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
end B0155
namespace B0156
def p : Projection.Board := ⟨[2, 4, 1, 5, 0, 6, 3],[3, 5, 10, 12, 13, 14, 19, 22, 25, 27, 30, 34, 35, 37, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,985698,88151155045416⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,12⟩,0),(⟨0,5,10⟩,1),(⟨0,5,14⟩,2),(⟨0,5,35⟩,3),(⟨0,10,22⟩,4),(⟨0,10,27⟩,5),(⟨0,13,22⟩,6),(⟨0,14,37⟩,7),(⟨0,19,35⟩,8),(⟨0,19,37⟩,9),(⟨0,25,34⟩,10),(⟨0,27,46⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,3,12⟩,15),(⟨1,3,44⟩,16),(⟨1,5,10⟩,17),(⟨1,10,46⟩,18),(⟨1,12,25⟩,19),(⟨1,12,27⟩,20),(⟨1,13,25⟩,21),(⟨1,19,22⟩,22),(⟨1,30,35⟩,23),(⟨1,34,35⟩,24),(⟨1,34,37⟩,25)]
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
end B0156
namespace B0157
def p : Projection.Board := ⟨[2, 4, 1, 5, 0, 6, 3],[3, 10, 12, 13, 14, 20, 25, 27, 29, 30, 35, 36, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,985698,228940716209160⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,27⟩,0),(⟨0,12,36⟩,1),(⟨0,13,47⟩,2),(⟨0,14,37⟩,3),(⟨0,20,44⟩,4),(⟨0,27,46⟩,5),(⟨0,29,37⟩,6),(⟨0,30,36⟩,7),(⟨0,30,46⟩,8),(⟨0,37,47⟩,9),(⟨1,3,44⟩,10),(⟨1,10,46⟩,11),(⟨1,10,47⟩,12),(⟨1,12,25⟩,13),(⟨1,12,27⟩,14),(⟨1,12,46⟩,15),(⟨1,13,25⟩,16),(⟨1,14,29⟩,17),(⟨1,14,36⟩,18),(⟨1,20,35⟩,19),(⟨1,20,36⟩,20),(⟨1,25,47⟩,21),(⟨1,29,35⟩,22),(⟨1,29,37⟩,23),(⟨1,30,35⟩,24),(⟨1,30,36⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 1024 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=1024 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d6 : Dict := (.node 36880 2 (.node 4368 1 (.node 2576 0 .empty .empty) .empty) (.node 2099216 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=2137908 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B0157
namespace B0158
def p : Projection.Board := ⟨[2, 4, 1, 5, 6, 3, 0],[4, 5, 9, 12, 19, 22, 27, 28, 30, 31, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,125538,125451033383472⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,9,19⟩,2),(⟨0,12,36⟩,3),(⟨0,22,41⟩,4),(⟨0,27,36⟩,5),(⟨0,27,45⟩,6),(⟨0,30,45⟩,7),(⟨0,30,46⟩,8),(⟨0,31,44⟩,9),(⟨0,31,46⟩,10),(⟨1,4,9⟩,11),(⟨1,4,12⟩,12),(⟨1,4,44⟩,13),(⟨1,5,9⟩,14),(⟨1,9,46⟩,15),(⟨1,19,22⟩,16),(⟨1,22,41⟩,17),(⟨1,27,36⟩,18),(⟨1,28,41⟩,19),(⟨1,28,44⟩,20),(⟨1,28,45⟩,21),(⟨1,30,45⟩,22),(⟨1,31,35⟩,23),(⟨1,31,41⟩,24),(⟨1,31,44⟩,25),(⟨1,35,45⟩,26)]
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
end B0158
namespace B0159
def p : Projection.Board := ⟨[2, 4, 1, 5, 6, 3, 0],[3, 5, 10, 12, 13, 14, 18, 21, 22, 28, 30, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,125538,230967510070312⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,12⟩,0),(⟨0,3,21⟩,1),(⟨0,5,10⟩,2),(⟨0,10,22⟩,3),(⟨0,12,36⟩,4),(⟨0,12,41⟩,5),(⟨0,13,36⟩,6),(⟨0,13,47⟩,7),(⟨0,14,30⟩,8),(⟨0,18,28⟩,9),(⟨0,18,30⟩,10),(⟨0,18,44⟩,11),(⟨0,30,46⟩,12),(⟨0,41,47⟩,13),(⟨1,3,12⟩,14),(⟨1,5,10⟩,15),(⟨1,5,44⟩,16),(⟨1,10,41⟩,17),(⟨1,12,46⟩,18),(⟨1,14,22⟩,19),(⟨1,14,46⟩,20),(⟨1,21,47⟩,21),(⟨1,28,44⟩,22)]
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
end B0159
end F7Manuscript.R21StrongLocal
