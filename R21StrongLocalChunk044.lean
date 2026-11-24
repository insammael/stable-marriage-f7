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
namespace B1408
def p : Projection.Board := ⟨[4, 3, 0, 6, 2, 1, 5],[2, 3, 11, 12, 13, 15, 18, 26, 28, 29, 34, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1354780,59666558400524⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,11,15⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,12,41⟩,7),(⟨0,13,29⟩,8),(⟨0,18,29⟩,9),(⟨0,26,38⟩,10),(⟨0,34,42⟩,11),(⟨0,41,45⟩,12),(⟨1,2,45⟩,13),(⟨1,3,11⟩,14),(⟨1,3,44⟩,15),(⟨1,12,45⟩,16),(⟨1,13,26⟩,17),(⟨1,13,38⟩,18),(⟨1,15,28⟩,19),(⟨1,28,44⟩,20),(⟨1,29,41⟩,21)]
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
end B1408
namespace B1409
def p : Projection.Board := ⟨[4, 3, 0, 6, 2, 1, 5],[2, 3, 11, 13, 19, 20, 21, 22, 25, 29, 34, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1354780,59528825022476⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,22⟩,5),(⟨0,11,29⟩,6),(⟨0,11,34⟩,7),(⟨0,13,29⟩,8),(⟨0,19,37⟩,9),(⟨0,19,41⟩,10),(⟨0,20,37⟩,11),(⟨0,20,44⟩,12),(⟨0,21,45⟩,13),(⟨0,25,29⟩,14),(⟨0,41,44⟩,15),(⟨1,2,45⟩,16),(⟨1,3,11⟩,17),(⟨1,3,44⟩,18),(⟨1,13,25⟩,19),(⟨1,19,42⟩,20),(⟨1,20,21⟩,21),(⟨1,22,34⟩,22),(⟨1,22,41⟩,23),(⟨1,29,37⟩,24),(⟨1,29,41⟩,25),(⟨1,34,37⟩,26)]
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
end B1409
namespace B1410
def p : Projection.Board := ⟨[4, 3, 0, 6, 2, 1, 5],[2, 3, 9, 13, 18, 19, 22, 25, 26, 28, 31, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1354780,94835399467532⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,3,28⟩,1),(⟨0,13,44⟩,2),(⟨0,18,26⟩,3),(⟨0,18,44⟩,4),(⟨0,19,25⟩,5),(⟨0,25,31⟩,6),(⟨0,26,38⟩,7),(⟨0,28,46⟩,8),(⟨1,2,31⟩,9),(⟨1,2,46⟩,10),(⟨1,3,9⟩,11),(⟨1,9,31⟩,12),(⟨1,13,38⟩,13),(⟨1,18,26⟩,14),(⟨1,18,42⟩,15),(⟨1,19,25⟩,16),(⟨1,19,42⟩,17),(⟨1,19,46⟩,18),(⟨1,22,41⟩,19),(⟨1,26,46⟩,20),(⟨1,28,44⟩,21)]
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
end B1410
namespace B1411
def p : Projection.Board := ⟨[4, 3, 0, 6, 2, 1, 5],[2, 9, 15, 18, 20, 21, 22, 26, 31, 34, 35, 38, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1354780,125672965308932⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,18,34⟩,1),(⟨0,18,44⟩,2),(⟨0,20,44⟩,3),(⟨0,20,46⟩,4),(⟨0,21,38⟩,5),(⟨0,26,35⟩,6),(⟨0,26,38⟩,7),(⟨0,31,41⟩,8),(⟨0,31,46⟩,9),(⟨0,34,38⟩,10),(⟨0,34,45⟩,11),(⟨0,34,46⟩,12),(⟨0,41,45⟩,13),(⟨1,2,46⟩,14),(⟨1,9,31⟩,15),(⟨1,9,45⟩,16),(⟨1,15,21⟩,17),(⟨1,15,35⟩,18),(⟨1,15,41⟩,19),(⟨1,20,21⟩,20),(⟨1,20,22⟩,21),(⟨1,20,35⟩,22),(⟨1,21,41⟩,23),(⟨1,22,35⟩,24),(⟨1,22,41⟩,25),(⟨1,31,41⟩,26),(⟨1,31,44⟩,27),(⟨1,34,38⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 16384 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=16384 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d6 : Dict := (.node 8708 1 (.node 2564 0 .empty .empty) .empty)
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=134314524 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 3=true := by rfl
private def s1_allow : List Nat := [0]
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
end B1411
namespace B1412
def p : Projection.Board := ⟨[4, 3, 1, 0, 2, 6, 5],[2, 3, 5, 11, 13, 14, 19, 22, 25, 27, 34, 35, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1515612,123334453389356⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,2,35⟩,2),(⟨0,2,45⟩,3),(⟨0,3,44⟩,4),(⟨0,5,14⟩,5),(⟨0,5,35⟩,6),(⟨0,5,37⟩,7),(⟨0,11,22⟩,8),(⟨0,11,27⟩,9),(⟨0,11,34⟩,10),(⟨0,13,22⟩,11),(⟨0,13,25⟩,12),(⟨0,13,46⟩,13),(⟨0,14,37⟩,14),(⟨0,19,35⟩,15),(⟨0,19,37⟩,16),(⟨0,25,34⟩,17),(⟨0,25,45⟩,18),(⟨0,27,45⟩,19),(⟨0,27,46⟩,20),(⟨0,34,46⟩,21),(⟨1,2,45⟩,22),(⟨1,2,46⟩,23),(⟨1,3,11⟩,24),(⟨1,3,44⟩,25),(⟨1,3,46⟩,26),(⟨1,5,44⟩,27),(⟨1,5,45⟩,28),(⟨1,5,46⟩,29),(⟨1,11,27⟩,30),(⟨1,11,45⟩,31),(⟨1,13,25⟩,32),(⟨1,14,22⟩,33),(⟨1,27,35⟩,34),(⟨1,34,37⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 67108993 12 (.node 20971552 6 (.node 16777282 3 (.node 82 1 (.node 50 0 .empty .empty) (.node 16777250 2 .empty .empty)) (.node 16777348 5 (.node 16777345 4 .empty .empty) .empty)) (.node 41943104 9 (.node 41943072 8 (.node 20971584 7 .empty .empty) .empty) (.node 67108930 11 (.node 67108898 10 .empty .empty) .empty))) (.node 285212676 19 (.node 155189248 16 (.node 71303200 14 (.node 67108996 13 .empty .empty) (.node 71303232 15 .empty .empty)) (.node 285212673 18 (.node 205520896 17 .empty .empty) .empty)) (.node 335544324 22 (.node 335544321 21 (.node 310378496 20 .empty .empty) .empty) (.node 536870932 24 (.node 536870929 23 .empty .empty) .empty))))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=1069547775 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 33554431=true := by rfl
private def d1 : Dict := (.node 16779264 4 (.node 4352 2 (.node 3072 1 (.node 2560 0 .empty .empty) .empty) (.node 8448 3 .empty .empty)) (.node 4311744512 6 (.node 2147485696 5 .empty .empty) (.node 6442450944 7 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=7532986112 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 255=true := by rfl
private def d6 : Dict := (.node 143130624 9 (.node 135528448 4 (.node 2359312 2 (.node 1310736 1 (.node 270352 0 .empty .empty) .empty) (.node 134488064 3 .empty .empty)) (.node 139460608 7 (.node 138420224 6 (.node 136577024 5 .empty .empty) .empty) (.node 140509184 8 .empty .empty))) (.node 310378496 14 (.node 303038464 12 (.node 301998080 11 (.node 205520896 10 .empty .empty) .empty) (.node 304087040 13 .empty .empty)) (.node 2290089984 16 (.node 537395216 15 .empty .empty) (.node 2717908992 17 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3204194328 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 262143=true := by rfl
private def d9 : Dict := (.node 34359738385 2 (.node 65556 1 (.node 16404 0 .empty .empty) .empty) (.node 34359738386 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=34540175519 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def d11 : Dict := (.node 67240192 12 (.node 8393728 6 (.node 1053696 3 (.node 139776 1 (.node 139520 0 .empty .empty) (.node 271360 2 .empty .empty)) (.node 2359808 5 (.node 2359552 4 .empty .empty) .empty)) (.node 17956864 9 (.node 8520192 8 (.node 8519936 7 .empty .empty) .empty) (.node 67113984 11 (.node 19136512 10 .empty .empty) .empty))) (.node 2214723584 18 (.node 537002240 15 (.node 536876032 14 (.node 67240448 13 .empty .empty) .empty) (.node 2156003328 17 (.node 537002496 16 .empty .empty) .empty)) (.node 6450839552 21 (.node 4313841664 20 (.node 2684485632 19 .empty .empty) .empty) (.node 6979321856 23 (.node 6509559808 22 .empty .empty) .empty))))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=8148891392 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 16777215=true := by rfl
private def d13 : Dict := (.node 21476933632 6 (.node 1051648 3 (.node 527360 1 (.node 139776 0 .empty .empty) (.node 529408 2 .empty .empty)) (.node 17179878400 5 (.node 1053696 4 .empty .empty) .empty)) (.node 34360266752 9 (.node 34360264704 8 (.node 34359747072 7 .empty .empty) .empty) (.node 34360791040 11 (.node 34360788992 10 .empty .empty) .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=56912133632 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 4095=true := by rfl
private def s1_allow : List Nat := [17, 18, 20]
private theorem s1_peer : peerOK d9 180355231 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 180355231 33554431 25165827 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 9)=180355231 := by rw [inc0,inc9] <;> rfl
private def s2_allow : List Nat := [16, 536870928]
private theorem s2_peer : peerOK d0 1052770328 25165827 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 1052770328 262143 32775 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 0)=1052770328 := by rw [inc6,inc0] <;> rfl
private def s3_allow : List Nat := [270336, 1310720, 2359296, 536870912]
private theorem s3_peer : peerOK d6 2763268096 32775 s3_allow=true := by rfl
private theorem s3_keep : keepOK d11 2763268096 16777215 115764 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 11 &&& incidence p 6)=2763268096 := by rw [inc11,inc6] <;> rfl
private def s4_allow : List Nat := [5120, 9216, 131072, 131584, 2097152, 2097664]
private theorem s4_peer : peerOK d11 5371999744 115764 s4_allow=true := by rfl
private theorem s4_keep : keepOK d13 5371999744 4095 36 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 13 &&& incidence p 11)=5371999744 := by rw [inc13,inc11] <;> rfl
private def s5_allow : List Nat := [5120, 9216]
private theorem s5_peer : peerOK d13 5368724992 36 s5_allow=true := by rfl
private theorem s5_keep : keepOK d1 5368724992 255 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 1 &&& incidence p 13)=5368724992 := by rw [inc1,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f0 f9 (coherent_at hc 0 9 _ s1_mask) h0_0 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f11 f6 (coherent_at hc 11 6 _ s3_mask) h0_11 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f13 f11 (coherent_at hc 13 11 _ s4_mask) h0_13 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s5_mask) h0_1 hs4 s5_peer s5_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1412
namespace B1413
def p : Projection.Board := ⟨[4, 3, 1, 0, 2, 6, 5],[3, 5, 12, 13, 14, 18, 22, 25, 28, 29, 34, 37, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1515612,123575642386472⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,38⟩,0),(⟨0,13,29⟩,1),(⟨0,18,28⟩,2),(⟨0,18,44⟩,3),(⟨0,25,29⟩,4),(⟨0,25,45⟩,5),(⟨0,34,46⟩,6),(⟨0,37,45⟩,7),(⟨0,38,44⟩,8),(⟨1,3,12⟩,9),(⟨1,3,46⟩,10),(⟨1,5,45⟩,11),(⟨1,5,46⟩,12),(⟨1,12,45⟩,13),(⟨1,13,38⟩,14),(⟨1,14,22⟩,15),(⟨1,14,25⟩,16),(⟨1,14,29⟩,17),(⟨1,18,22⟩,18),(⟨1,22,28⟩,19),(⟨1,34,37⟩,20),(⟨1,37,45⟩,21),(⟨1,38,44⟩,22)]
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
end B1413
namespace B1414
def p : Projection.Board := ⟨[4, 3, 1, 0, 2, 6, 5],[2, 5, 9, 12, 13, 14, 18, 20, 25, 27, 28, 29, 36, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1515612,105897688068644⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,12⟩,0),(⟨0,2,14⟩,1),(⟨0,5,9⟩,2),(⟨0,9,20⟩,3),(⟨0,12,36⟩,4),(⟨0,18,27⟩,5),(⟨0,18,28⟩,6),(⟨0,20,25⟩,7),(⟨0,20,46⟩,8),(⟨0,25,45⟩,9),(⟨0,27,45⟩,10),(⟨0,27,46⟩,11),(⟨1,2,12⟩,12),(⟨1,5,9⟩,13),(⟨1,5,46⟩,14),(⟨1,12,45⟩,15),(⟨1,13,38⟩,16),(⟨1,14,25⟩,17),(⟨1,14,27⟩,18),(⟨1,14,29⟩,19),(⟨1,18,27⟩,20),(⟨1,20,25⟩,21),(⟨1,20,36⟩,22)]
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
end B1414
namespace B1415
def p : Projection.Board := ⟨[4, 3, 1, 0, 2, 6, 5],[2, 5, 9, 13, 14, 18, 19, 22, 27, 29, 31, 34, 35, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1515612,105882357359140⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,5,14⟩,2),(⟨0,5,35⟩,3),(⟨0,13,22⟩,4),(⟨0,13,29⟩,5),(⟨0,19,35⟩,6),(⟨0,22,31⟩,7),(⟨0,22,34⟩,8),(⟨0,27,29⟩,9),(⟨0,27,31⟩,10),(⟨0,27,45⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,5,18⟩,15),(⟨1,5,46⟩,16),(⟨1,9,31⟩,17),(⟨1,9,34⟩,18),(⟨1,13,31⟩,19),(⟨1,13,38⟩,20),(⟨1,14,22⟩,21),(⟨1,19,46⟩,22),(⟨1,22,34⟩,23),(⟨1,27,29⟩,24),(⟨1,27,35⟩,25),(⟨1,34,38⟩,26)]
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
end B1415
namespace B1416
def p : Projection.Board := ⟨[4, 3, 1, 0, 2, 6, 5],[2, 5, 9, 13, 14, 18, 19, 22, 27, 31, 34, 35, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1515612,123474006532644⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,5,14⟩,2),(⟨0,5,35⟩,3),(⟨0,13,22⟩,4),(⟨0,13,44⟩,5),(⟨0,18,44⟩,6),(⟨0,19,35⟩,7),(⟨0,27,31⟩,8),(⟨0,27,45⟩,9),(⟨0,31,46⟩,10),(⟨0,34,45⟩,11),(⟨0,34,46⟩,12),(⟨1,2,46⟩,13),(⟨1,5,18⟩,14),(⟨1,5,44⟩,15),(⟨1,5,46⟩,16),(⟨1,9,31⟩,17),(⟨1,9,34⟩,18),(⟨1,9,45⟩,19),(⟨1,13,31⟩,20),(⟨1,13,38⟩,21),(⟨1,14,22⟩,22),(⟨1,19,46⟩,23),(⟨1,27,35⟩,24),(⟨1,31,44⟩,25),(⟨1,34,38⟩,26)]
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
end B1416
namespace B1417
def p : Projection.Board := ⟨[4, 3, 1, 0, 2, 6, 5],[5, 9, 12, 13, 14, 18, 22, 25, 28, 29, 34, 37, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1515612,123575642386976⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,37⟩,0),(⟨0,13,29⟩,1),(⟨0,13,44⟩,2),(⟨0,18,28⟩,3),(⟨0,18,44⟩,4),(⟨0,25,29⟩,5),(⟨0,25,45⟩,6),(⟨0,34,46⟩,7),(⟨0,37,45⟩,8),(⟨0,38,44⟩,9),(⟨1,5,46⟩,10),(⟨1,9,34⟩,11),(⟨1,9,38⟩,12),(⟨1,9,45⟩,13),(⟨1,12,44⟩,14),(⟨1,12,45⟩,15),(⟨1,13,37⟩,16),(⟨1,13,38⟩,17),(⟨1,14,22⟩,18),(⟨1,14,25⟩,19),(⟨1,14,29⟩,20),(⟨1,18,22⟩,21),(⟨1,22,28⟩,22),(⟨1,34,37⟩,23),(⟨1,37,45⟩,24),(⟨1,38,44⟩,25)]
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
end B1417
namespace B1418
def p : Projection.Board := ⟨[4, 3, 1, 0, 2, 6, 5],[2, 3, 11, 12, 13, 14, 18, 26, 27, 28, 29, 34, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1515612,57467669346316⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,12,27⟩,7),(⟨0,13,26⟩,8),(⟨0,13,29⟩,9),(⟨0,14,44⟩,10),(⟨0,18,28⟩,11),(⟨0,26,38⟩,12),(⟨0,27,45⟩,13),(⟨0,34,42⟩,14),(⟨1,2,45⟩,15),(⟨1,3,11⟩,16),(⟨1,3,44⟩,17),(⟨1,12,27⟩,18),(⟨1,12,45⟩,19),(⟨1,13,26⟩,20),(⟨1,13,38⟩,21),(⟨1,14,29⟩,22),(⟨1,26,42⟩,23),(⟨1,27,28⟩,24),(⟨1,28,44⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 1572896 2 (.node 524864 1 (.node 66176 0 .empty .empty) .empty) (.node 2359328 3 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=3998688 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 15=true := by rfl
private def d3 : Dict := (.node 8650752 3 (.node 8448 1 (.node 4224 0 .empty .empty) (.node 8396800 2 .empty .empty)) (.node 17825792 5 (.node 16781312 4 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=26489216 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 63=true := by rfl
private def d6 : Dict := (.node 671744 4 (.node 17412 2 (.node 9224 1 (.node 8210 0 .empty .empty) .empty) (.node 541696 3 .empty .empty)) (.node 41951232 6 (.node 8396816 5 .empty .empty) (.node 41975808 7 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=42656798 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 255=true := by rfl
private def d10 : Dict := (.node 2105352 2 (.node 659456 1 (.node 102400 0 .empty .empty) .empty) (.node 2105360 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=2863132 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def d11 : Dict := (.node 67584 0 .empty .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=67680 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 1=true := by rfl
private def s1_allow : List Nat := [65536]
private theorem s1_peer : peerOK d11 65632 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 65632 15 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 11)=65632 := by rw [inc1,inc11] <;> rfl
private def s2_allow : List Nat := [128]
private theorem s2_peer : peerOK d1 1311104 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 1311104 63 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 1)=1311104 := by rw [inc3,inc1] <;> rfl
private def s3_allow : List Nat := [65536]
private theorem s3_peer : peerOK d1 2686976 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d10 2686976 15 1 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 10 &&& incidence p 1)=2686976 := by rw [inc10,inc1] <;> rfl
private def s4_allow : List Nat := [32768]
private theorem s4_peer : peerOK d10 696348 1 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 696348 255 128 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 10)=696348 := by rw [inc6,inc10] <;> rfl
private def s5_allow : List Nat := [8388608]
private theorem s5_peer : peerOK d6 8396800 128 s5_allow=true := by rfl
private theorem s5_keep : keepOK d3 8396800 1 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 3 &&& incidence p 6)=8396800 := by rw [inc3,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f1 f11 (coherent_at hc 1 11 _ s1_mask) h0_1 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f1 (coherent_at hc 3 1 _ s2_mask) h0_3 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f10 f1 (coherent_at hc 10 1 _ s3_mask) h0_10 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f10 (coherent_at hc 6 10 _ s4_mask) h0_6 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f3 f6 (coherent_at hc 3 6 _ s5_mask) hs2 hs4 s5_peer s5_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1418
namespace B1419
def p : Projection.Board := ⟨[4, 3, 1, 0, 2, 6, 5],[2, 3, 12, 13, 14, 18, 22, 26, 27, 28, 29, 34, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1515612,53207065980940⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,38⟩,1),(⟨0,2,45⟩,2),(⟨0,3,37⟩,3),(⟨0,3,44⟩,4),(⟨0,12,22⟩,5),(⟨0,12,27⟩,6),(⟨0,13,22⟩,7),(⟨0,13,26⟩,8),(⟨0,13,29⟩,9),(⟨0,18,28⟩,10),(⟨0,22,34⟩,11),(⟨0,26,38⟩,12),(⟨0,27,29⟩,13),(⟨0,27,45⟩,14),(⟨0,37,45⟩,15),(⟨0,38,44⟩,16),(⟨1,2,38⟩,17),(⟨1,2,45⟩,18),(⟨1,3,37⟩,19),(⟨1,3,44⟩,20),(⟨1,12,27⟩,21),(⟨1,12,45⟩,22),(⟨1,13,26⟩,23),(⟨1,13,38⟩,24),(⟨1,14,22⟩,25),(⟨1,14,29⟩,26),(⟨1,22,28⟩,27),(⟨1,22,34⟩,28),(⟨1,27,28⟩,29),(⟨1,27,29⟩,30),(⟨1,34,37⟩,31),(⟨1,37,45⟩,32),(⟨1,38,44⟩,33)]
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
private def d12 : Dict := (.node 4198400 2 (.node 4160 1 (.node 4128 0 .empty .empty) .empty) (.node 12582912 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=14684512 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
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
private theorem s3_keep : keepOK d12 10486080 15 8 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 12 &&& incidence p 13)=10486080 := by rw [inc12,inc13] <;> rfl
private def s4_allow : List Nat := [12582912]
private theorem s4_peer : peerOK d12 14680416 8 s4_allow=true := by rfl
private theorem s4_keep : keepOK d1 14680416 255 32 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 1 &&& incidence p 12)=14680416 := by rw [inc1,inc12] <;> rfl
def s5_allow : List Nat := [8388608]
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
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f7 f2 (coherent_at hc 7 2 _ s1_mask) h0_7 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f3 (coherent_at hc 13 3 _ s2_mask) h0_13 h0_3 s2_peer s2_keep
 have hs3:=keep_of_peer f12 f13 (coherent_at hc 12 13 _ s3_mask) h0_12 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f1 f12 (coherent_at hc 1 12 _ s4_mask) h0_1 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f3 f1 (coherent_at hc 3 1 _ s5_mask) h0_3 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f3 f7 (coherent_at hc 3 7 _ s6_mask) hs5 hs1 s6_peer s6_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1419
namespace B1420
def p : Projection.Board := ⟨[4, 3, 1, 0, 2, 6, 5],[2, 3, 12, 13, 14, 18, 22, 27, 28, 29, 34, 37, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1515612,123575743049740⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,38⟩,1),(⟨0,2,45⟩,2),(⟨0,3,37⟩,3),(⟨0,3,44⟩,4),(⟨0,13,22⟩,5),(⟨0,13,29⟩,6),(⟨0,18,28⟩,7),(⟨0,18,44⟩,8),(⟨0,22,34⟩,9),(⟨0,27,29⟩,10),(⟨0,27,45⟩,11),(⟨0,34,46⟩,12),(⟨0,37,45⟩,13),(⟨0,38,44⟩,14),(⟨1,2,38⟩,15),(⟨1,2,45⟩,16),(⟨1,2,46⟩,17),(⟨1,3,37⟩,18),(⟨1,3,44⟩,19),(⟨1,3,46⟩,20),(⟨1,12,45⟩,21),(⟨1,13,38⟩,22),(⟨1,14,22⟩,23),(⟨1,14,29⟩,24),(⟨1,22,28⟩,25),(⟨1,22,34⟩,26),(⟨1,27,28⟩,27),(⟨1,27,29⟩,28),(⟨1,34,37⟩,29),(⟨1,37,45⟩,30),(⟨1,38,44⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 805306496 1 (.node 687865856 0 .empty .empty) (.node 838860800 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=1056970432 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def d13 : Dict := (.node 4196864 2 (.node 5152 1 (.node 2624 0 .empty .empty) .empty) (.node 536872992 4 (.node 4199424 3 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1010835040 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 31=true := by rfl
private def s1_allow : List Nat := [512, 576, 5120, 536870912]
private theorem s1_peer : peerOK d13 1006638656 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 1006638656 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 13)=1006638656 := by rw [inc4,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f4 f13 (coherent_at hc 4 13 _ s1_mask) h0_4 h0_13 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1420
namespace B1421
def p : Projection.Board := ⟨[4, 3, 1, 0, 2, 6, 5],[2, 3, 11, 13, 14, 19, 20, 22, 25, 29, 34, 36, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1515612,57398519162892⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,22⟩,5),(⟨0,11,29⟩,6),(⟨0,11,34⟩,7),(⟨0,13,29⟩,8),(⟨0,14,44⟩,9),(⟨0,19,37⟩,10),(⟨0,20,42⟩,11),(⟨0,20,44⟩,12),(⟨0,25,29⟩,13),(⟨1,2,45⟩,14),(⟨1,3,11⟩,15),(⟨1,3,44⟩,16),(⟨1,14,22⟩,17),(⟨1,19,42⟩,18),(⟨1,20,29⟩,19),(⟨1,20,36⟩,20),(⟨1,29,37⟩,21),(⟨1,34,36⟩,22),(⟨1,34,37⟩,23)]
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
end B1421
namespace B1422
def p : Projection.Board := ⟨[4, 3, 1, 0, 2, 6, 5],[2, 3, 9, 11, 18, 19, 20, 25, 26, 27, 29, 35, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1515612,57484615879180⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,35⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,9,18⟩,5),(⟨0,11,29⟩,6),(⟨0,18,26⟩,7),(⟨0,18,27⟩,8),(⟨0,19,25⟩,9),(⟨0,19,27⟩,10),(⟨0,20,25⟩,11),(⟨0,20,26⟩,12),(⟨0,20,44⟩,13),(⟨0,26,38⟩,14),(⟨0,27,45⟩,15),(⟨0,35,45⟩,16),(⟨0,38,42⟩,17),(⟨1,2,11⟩,18),(⟨1,2,45⟩,19),(⟨1,3,9⟩,20),(⟨1,3,11⟩,21),(⟨1,3,44⟩,22),(⟨1,9,45⟩,23),(⟨1,18,26⟩,24),(⟨1,18,27⟩,25),(⟨1,19,25⟩,26),(⟨1,19,27⟩,27),(⟨1,20,25⟩,28),(⟨1,20,26⟩,29),(⟨1,26,42⟩,30),(⟨1,27,35⟩,31),(⟨1,35,45⟩,32),(⟨1,38,42⟩,33)]
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
end B1422
namespace B1423
def p : Projection.Board := ⟨[4, 3, 1, 0, 2, 6, 5],[2, 3, 9, 11, 18, 19, 20, 26, 27, 29, 34, 35, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1515612,57295603763724⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,9,18⟩,4),(⟨0,11,29⟩,5),(⟨0,18,34⟩,6),(⟨0,19,27⟩,7),(⟨0,20,26⟩,8),(⟨0,20,44⟩,9),(⟨0,27,45⟩,10),(⟨1,2,11⟩,11),(⟨1,2,45⟩,12),(⟨1,3,9⟩,13),(⟨1,3,11⟩,14),(⟨1,3,44⟩,15),(⟨1,9,45⟩,16),(⟨1,19,27⟩,17),(⟨1,20,26⟩,18),(⟨1,20,29⟩,19),(⟨1,20,36⟩,20),(⟨1,26,42⟩,21),(⟨1,27,35⟩,22),(⟨1,34,36⟩,23)]
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
end B1423
namespace B1424
def p : Projection.Board := ⟨[4, 3, 1, 0, 2, 6, 5],[2, 3, 9, 11, 18, 20, 26, 27, 28, 29, 34, 35, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1515612,57295871674892⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,9,18⟩,4),(⟨0,11,29⟩,5),(⟨0,18,34⟩,6),(⟨0,20,44⟩,7),(⟨0,27,45⟩,8),(⟨0,28,36⟩,9),(⟨0,29,35⟩,10),(⟨0,34,42⟩,11),(⟨1,2,11⟩,12),(⟨1,2,45⟩,13),(⟨1,3,9⟩,14),(⟨1,3,11⟩,15),(⟨1,3,44⟩,16),(⟨1,9,45⟩,17),(⟨1,20,29⟩,18),(⟨1,20,36⟩,19),(⟨1,26,42⟩,20),(⟨1,27,28⟩,21),(⟨1,27,35⟩,22),(⟨1,28,36⟩,23),(⟨1,28,44⟩,24),(⟨1,29,35⟩,25),(⟨1,34,35⟩,26),(⟨1,34,36⟩,27)]
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
private def d6 : Dict := (.node 1048840 3 (.node 265 1 (.node 134 0 .empty .empty) (.node 1048706 2 .empty .empty)) (.node 17833984 5 (.node 17826048 4 .empty .empty) (.node 17956864 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=18033039 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d9 : Dict := (.node 16801792 1 (.node 16785424 0 .empty .empty) (.node 16912384 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=17002651 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B1424
namespace B1425
def p : Projection.Board := ⟨[4, 3, 1, 0, 2, 6, 5],[2, 3, 11, 18, 19, 20, 26, 27, 29, 34, 35, 36, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1515612,57570481670156⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,35⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,29⟩,5),(⟨0,18,34⟩,6),(⟨0,19,27⟩,7),(⟨0,20,26⟩,8),(⟨0,20,44⟩,9),(⟨0,26,38⟩,10),(⟨0,27,45⟩,11),(⟨0,35,45⟩,12),(⟨0,38,42⟩,13),(⟨1,2,45⟩,14),(⟨1,3,11⟩,15),(⟨1,3,44⟩,16),(⟨1,19,27⟩,17),(⟨1,20,26⟩,18),(⟨1,20,29⟩,19),(⟨1,20,36⟩,20),(⟨1,26,42⟩,21),(⟨1,27,35⟩,22),(⟨1,34,36⟩,23),(⟨1,35,45⟩,24),(⟨1,38,42⟩,25)]
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
end B1425
namespace B1426
def p : Projection.Board := ⟨[4, 3, 1, 0, 2, 6, 5],[3, 11, 13, 18, 19, 20, 25, 26, 29, 34, 35, 37, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1515612,57639100491784⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,3,42⟩,1),(⟨0,11,20⟩,2),(⟨0,11,29⟩,3),(⟨0,11,34⟩,4),(⟨0,13,18⟩,5),(⟨0,13,29⟩,6),(⟨0,18,26⟩,7),(⟨0,18,34⟩,8),(⟨0,19,25⟩,9),(⟨0,19,37⟩,10),(⟨0,20,44⟩,11),(⟨0,26,38⟩,12),(⟨0,35,44⟩,13),(⟨0,35,45⟩,14),(⟨0,37,42⟩,15),(⟨0,37,45⟩,16),(⟨0,38,42⟩,17),(⟨0,38,44⟩,18),(⟨1,3,11⟩,19),(⟨1,11,20⟩,20),(⟨1,13,18⟩,21),(⟨1,13,38⟩,22),(⟨1,18,26⟩,23),(⟨1,19,25⟩,24),(⟨1,20,29⟩,25),(⟨1,26,42⟩,26),(⟨1,34,37⟩,27),(⟨1,35,44⟩,28),(⟨1,35,45⟩,29),(⟨1,37,42⟩,30),(⟨1,37,45⟩,31),(⟨1,38,42⟩,32),(⟨1,38,44⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 134221825 7 (.node 140288 3 (.node 53248 1 (.node 36865 0 .empty .empty) (.node 77824 2 .empty .empty)) (.node 279552 5 (.node 263169 4 .empty .empty) (.node 4203520 6 .empty .empty))) (.node 1614807040 11 (.node 402657280 9 (.node 134238208 8 .empty .empty) (.node 541066240 10 .empty .empty)) (.node 4697620480 13 (.node 2420113408 12 .empty .empty) (.node 9261023232 14 .empty .empty))))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=17050366977 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 32767=true := by rfl
private def d6 : Dict := (.node 67176448 3 (.node 67586 1 (.node 51200 0 .empty .empty) (.node 198656 2 .empty .empty)) (.node 2483027968 5 (.node 603981824 4 .empty .empty) (.node 9193914368 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=16979060738 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d7 : Dict := (.node 131073 3 (.node 16386 1 (.node 8194 0 .empty .empty) (.node 32769 2 .empty .empty)) (.node 335544320 5 (.node 67108865 4 .empty .empty) (.node 603979776 6 .empty .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=6241312771 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 127=true := by rfl
private def d10 : Dict := (.node 544768 2 (.node 69634 1 (.node 20482 0 .empty .empty) .empty) (.node 593920 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=15574454275 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def s1_allow : List Nat := [20480, 69632]
private theorem s1_peer : peerOK d10 15573929985 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 15573929985 32767 262 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 10)=15573929985 := by rw [inc5,inc10] <;> rfl
private def s2_allow : List Nat := [16384, 49152, 73728]
private theorem s2_peer : peerOK d5 16911949824 262 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 16911949824 127 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 5)=16911949824 := by rw [inc6,inc5] <;> rfl
private def s3_allow : List Nat := [8194, 16386, 32768, 131072, 67108864, 335544320, 603979776]
private theorem s3_peer : peerOK d7 6241312770 127 s3_allow=true := by rfl
private theorem s3_keep : keepOK d6 6241312770 1 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 6 &&& incidence p 7)=6241312770 := by rw [inc6,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f5 f10 (coherent_at hc 5 10 _ s1_mask) h0_5 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f5 (coherent_at hc 6 5 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f6 f7 (coherent_at hc 6 7 _ s3_mask) hs2 h0_7 s3_peer s3_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1426
namespace B1427
def p : Projection.Board := ⟨[4, 3, 1, 0, 2, 6, 5],[3, 11, 13, 14, 19, 20, 22, 25, 26, 29, 34, 36, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1515612,57398586271752⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,11,22⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,14,44⟩,5),(⟨0,19,37⟩,6),(⟨0,20,42⟩,7),(⟨0,20,44⟩,8),(⟨0,25,29⟩,9),(⟨0,26,36⟩,10),(⟨1,3,11⟩,11),(⟨1,14,22⟩,12),(⟨1,14,26⟩,13),(⟨1,19,22⟩,14),(⟨1,19,42⟩,15),(⟨1,20,29⟩,16),(⟨1,20,36⟩,17),(⟨1,26,42⟩,18),(⟨1,29,37⟩,19),(⟨1,34,36⟩,20),(⟨1,34,37⟩,21)]
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
end B1427
namespace B1428
def p : Projection.Board := ⟨[4, 3, 1, 5, 0, 6, 2],[2, 3, 5, 12, 14, 18, 20, 25, 27, 29, 34, 35, 36, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,723548,246411569680428⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,45⟩,3),(⟨0,12,36⟩,4),(⟨0,18,27⟩,5),(⟨0,18,34⟩,6),(⟨0,20,25⟩,7),(⟨0,20,46⟩,8),(⟨0,25,34⟩,9),(⟨0,25,45⟩,10),(⟨0,27,45⟩,11),(⟨0,27,46⟩,12),(⟨0,34,46⟩,13),(⟨1,2,45⟩,14),(⟨1,2,46⟩,15),(⟨1,2,47⟩,16),(⟨1,3,12⟩,17),(⟨1,3,46⟩,18),(⟨1,3,47⟩,19),(⟨1,5,25⟩,20),(⟨1,5,45⟩,21),(⟨1,5,46⟩,22),(⟨1,12,45⟩,23),(⟨1,14,29⟩,24),(⟨1,14,34⟩,25),(⟨1,14,36⟩,26),(⟨1,18,27⟩,27),(⟨1,20,25⟩,28),(⟨1,20,29⟩,29),(⟨1,20,35⟩,30),(⟨1,20,36⟩,31),(⟨1,25,47⟩,32),(⟨1,29,35⟩,33),(⟨1,34,35⟩,34),(⟨1,34,36⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 2359297 6 (.node 1196032 3 (.node 278532 1 (.node 32774 0 .empty .empty) (.node 1179649 2 .empty .empty)) (.node 1589248 5 (.node 1572865 4 .empty .empty) .empty)) (.node 4341760 9 (.node 4325377 8 (.node 2424832 7 .empty .empty) .empty) (.node 4734976 11 (.node 4718593 10 .empty .empty) .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=8372239 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 4095=true := by rfl
private def d6 : Dict := (.node 2170880 12 (.node 74752 6 (.node 34818 3 (.node 5122 1 (.node 1282 0 .empty .empty) (.node 9218 2 .empty .empty)) (.node 70656 5 (.node 66816 4 .empty .empty) .empty)) (.node 548864 9 (.node 544768 8 (.node 540928 7 .empty .empty) .empty) (.node 2166784 11 (.node 2162944 10 .empty .empty) .empty))) (.node 8462336 18 (.node 4734976 15 (.node 4261888 14 (.node 2424832 13 .empty .empty) .empty) (.node 8458240 17 (.node 8454400 16 .empty .empty) .empty)) (.node 4295245824 21 (.node 4295002112 20 (.node 8716288 19 .empty .empty) .empty) (.node 4303388672 23 (.node 4297097216 22 .empty .empty) .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=4310564106 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 16777215=true := by rfl
private def d10 : Dict := (.node 147456 4 (.node 132096 2 (.node 2050 1 (.node 1026 0 .empty .empty) .empty) (.node 133120 3 .empty .empty)) (.node 8650752 6 (.node 2228224 5 .empty .empty) (.node 8912896 7 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=11422730 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 255=true := by rfl
private def d12 : Dict := (.node 4297064464 4 (.node 9502720 2 (.node 1572880 1 (.node 1114128 0 .empty .empty) .empty) (.node 9961472 3 .empty .empty)) (.node 4299292672 7 (.node 4299161616 6 (.node 4297195520 5 .empty .empty) .empty) (.node 4303355908 8 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=4311416862 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 511=true := by rfl
private def s1_allow : List Nat := [0, 16384, 32770, 278528, 524288, 540672, 2359296, 2424832, 4194304, 4210688, 4718592, 4734976]
private theorem s1_peer : peerOK d0 7192586 4095 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 7192586 16777215 2139016 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 0)=7192586 := by rw [inc6,inc0] <;> rfl
private def s2_allow : List Nat := [2, 524288, 2162688, 4718592, 4294967296]
private theorem s2_peer : peerOK d6 4310237194 2139016 s2_allow=true := by rfl
private theorem s2_keep : keepOK d12 4310237194 511 2 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 12 &&& incidence p 6)=4310237194 := by rw [inc12,inc6] <;> rfl
private def s3_allow : List Nat := [524288]
private theorem s3_peer : peerOK d12 11141130 2 s3_allow=true := by rfl
private theorem s3_keep : keepOK d10 11141130 255 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 10 &&& incidence p 12)=11141130 := by rw [inc10,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s1_mask) h0_6 h0_0 s1_peer s1_keep
 have hs2:=keep_of_peer f12 f6 (coherent_at hc 12 6 _ s2_mask) h0_12 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f10 f12 (coherent_at hc 10 12 _ s3_mask) h0_10 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i10=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1428
namespace B1429
def p : Projection.Board := ⟨[4, 3, 1, 5, 0, 6, 2],[3, 5, 11, 12, 19, 20, 22, 27, 30, 31, 34, 35, 36, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,723548,39843477854248⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,5,35⟩,1),(⟨0,12,36⟩,2),(⟨0,19,37⟩,3),(⟨0,20,30⟩,4),(⟨0,27,31⟩,5),(⟨0,27,45⟩,6),(⟨0,34,45⟩,7),(⟨1,3,11⟩,8),(⟨1,3,12⟩,9),(⟨1,5,11⟩,10),(⟨1,19,22⟩,11),(⟨1,19,27⟩,12),(⟨1,20,22⟩,13),(⟨1,20,36⟩,14),(⟨1,27,36⟩,15),(⟨1,30,35⟩,16),(⟨1,30,42⟩,17),(⟨1,30,45⟩,18),(⟨1,31,42⟩,19),(⟨1,34,35⟩,20),(⟨1,34,37⟩,21),(⟨1,37,42⟩,22)]
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
end B1429
namespace B1430
def p : Projection.Board := ⟨[4, 3, 1, 5, 0, 6, 2],[3, 5, 11, 12, 14, 18, 20, 25, 27, 29, 30, 37, 38, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,723548,180734003533864⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,38⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,11,29⟩,5),(⟨0,18,27⟩,6),(⟨0,18,30⟩,7),(⟨0,20,25⟩,8),(⟨0,20,42⟩,9),(⟨0,27,45⟩,10),(⟨0,38,47⟩,11),(⟨1,3,11⟩,12),(⟨1,3,12⟩,13),(⟨1,3,47⟩,14),(⟨1,5,11⟩,15),(⟨1,5,25⟩,16),(⟨1,5,45⟩,17),(⟨1,12,25⟩,18),(⟨1,12,45⟩,19),(⟨1,14,29⟩,20),(⟨1,18,27⟩,21),(⟨1,20,25⟩,22),(⟨1,30,42⟩,23),(⟨1,37,45⟩,24)]
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
end B1430
namespace B1431
def p : Projection.Board := ⟨[4, 3, 1, 5, 0, 6, 2],[3, 5, 11, 12, 14, 18, 20, 21, 27, 29, 30, 34, 36, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,723548,180407554562088⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,11,29⟩,5),(⟨0,12,36⟩,6),(⟨0,14,27⟩,7),(⟨0,18,30⟩,8),(⟨0,18,34⟩,9),(⟨0,20,21⟩,10),(⟨0,20,30⟩,11),(⟨0,20,42⟩,12),(⟨0,21,45⟩,13),(⟨0,27,42⟩,14),(⟨0,27,45⟩,15),(⟨1,3,11⟩,16),(⟨1,3,12⟩,17),(⟨1,3,47⟩,18),(⟨1,5,11⟩,19),(⟨1,5,45⟩,20),(⟨1,12,45⟩,21),(⟨1,14,27⟩,22),(⟨1,14,29⟩,23),(⟨1,14,34⟩,24),(⟨1,20,21⟩,25),(⟨1,20,29⟩,26),(⟨1,20,36⟩,27),(⟨1,21,34⟩,28),(⟨1,21,47⟩,29),(⟨1,30,42⟩,30),(⟨1,34,36⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 335544576 2 (.node 83886336 1 (.node 8391168 0 .empty .empty) .empty) (.node 2155872512 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=3581938464 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d7 : Dict := (.node 16793601 8 (.node 8396808 4 (.node 8328 2 (.node 8322 1 (.node 4225 0 .empty .empty) .empty) (.node 8396802 3 .empty .empty)) (.node 16785410 6 (.node 8404993 5 .empty .empty) (.node 16785416 7 .empty .empty))) (.node 272629762 13 (.node 50331650 11 (.node 41943048 10 (.node 41943042 9 .empty .empty) .empty) (.node 50331656 12 .empty .empty)) (.node 1073741953 15 (.node 272629768 14 .empty .empty) (.node 1614807040 16 .empty .empty))))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=1941992587 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 131071=true := by rfl
private def d12 : Dict := (.node 538050560 1 (.node 537919552 0 .empty .empty) (.node 539492352 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=540934236 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def s1_allow : List Nat := [536870912]
private theorem s1_peer : peerOK d12 536870920 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d7 536870920 131071 65536 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 7 &&& incidence p 12)=536870920 := by rw [inc7,inc12] <;> rfl
private def s2_allow : List Nat := [1073741824]
private theorem s2_peer : peerOK d7 1367343104 65536 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 1367343104 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 7)=1367343104 := by rw [inc4,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f7 f12 (coherent_at hc 7 12 _ s1_mask) h0_7 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f7 (coherent_at hc 4 7 _ s2_mask) h0_4 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1431
namespace B1432
def p : Projection.Board := ⟨[4, 3, 1, 5, 0, 6, 2],[3, 5, 11, 12, 14, 18, 20, 27, 29, 30, 34, 36, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,723548,180544991418408⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,45⟩,3),(⟨0,11,29⟩,4),(⟨0,12,36⟩,5),(⟨0,18,30⟩,6),(⟨0,18,34⟩,7),(⟨0,20,30⟩,8),(⟨0,20,42⟩,9),(⟨0,27,45⟩,10),(⟨0,29,37⟩,11),(⟨0,30,36⟩,12),(⟨1,3,11⟩,13),(⟨1,3,12⟩,14),(⟨1,3,47⟩,15),(⟨1,5,11⟩,16),(⟨1,5,45⟩,17),(⟨1,12,45⟩,18),(⟨1,14,29⟩,19),(⟨1,14,34⟩,20),(⟨1,20,29⟩,21),(⟨1,20,36⟩,22),(⟨1,29,37⟩,23),(⟨1,30,36⟩,24),(⟨1,30,42⟩,25),(⟨1,34,36⟩,26),(⟨1,34,37⟩,27)]
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
end B1432
namespace B1433
def p : Projection.Board := ⟨[4, 3, 1, 5, 0, 6, 2],[3, 5, 11, 12, 18, 20, 22, 25, 27, 30, 34, 35, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,723548,180510132541480⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,11,22⟩,5),(⟨0,18,27⟩,6),(⟨0,18,30⟩,7),(⟨0,18,34⟩,8),(⟨0,20,25⟩,9),(⟨0,20,30⟩,10),(⟨0,25,34⟩,11),(⟨0,27,45⟩,12),(⟨0,35,47⟩,13),(⟨1,3,11⟩,14),(⟨1,3,12⟩,15),(⟨1,3,47⟩,16),(⟨1,5,11⟩,17),(⟨1,5,25⟩,18),(⟨1,5,45⟩,19),(⟨1,12,25⟩,20),(⟨1,12,45⟩,21),(⟨1,18,22⟩,22),(⟨1,18,27⟩,23),(⟨1,20,22⟩,24),(⟨1,20,25⟩,25),(⟨1,30,35⟩,26),(⟨1,30,42⟩,27),(⟨1,34,35⟩,28),(⟨1,34,37⟩,29),(⟨1,37,42⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 163840 6 (.node 16388 3 (.node 10 1 (.node 6 0 .empty .empty) (.node 17 2 .empty .empty)) (.node 131073 5 (.node 16392 4 .empty .empty) .empty)) (.node 294912 9 (.node 262145 8 (.node 196608 7 .empty .empty) .empty) (.node 540672 11 (.node 327680 10 .empty .empty) .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=1032223 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 4095=true := by rfl
private def d2 : Dict := (.node 4195328 3 (.node 1088 1 (.node 640 0 .empty .empty) (.node 1280 2 .empty .empty)) (.node 25165824 5 (.node 16777344 4 .empty .empty) (.node 37748736 6 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=62916544 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 127=true := by rfl
private def d4 : Dict := (.node 134217984 4 (.node 67109120 2 (.node 3072 1 (.node 1280 0 .empty .empty) .empty) (.node 67110912 3 .empty .empty)) (.node 603979776 7 (.node 268435584 6 (.node 134219776 5 .empty .empty) .empty) (.node 671088640 8 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=1006636416 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 511=true := by rfl
private def d5 : Dict := (.node 603979776 2 (.node 536879104 1 (.node 536870916 0 .empty .empty) .empty) (.node 1342177280 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1946165252 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d6 : Dict := (.node 134221826 2 (.node 12289 1 (.node 4106 0 .empty .empty) .empty) (.node 1073745922 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1210658843 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d13 : Dict := (.node 268440064 2 (.node 7168 1 (.node 4864 0 .empty .empty) .empty) (.node 536875520 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=864034624 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [512, 768, 1024]
private theorem s1_peer : peerOK d13 58722112 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 58722112 127 9 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 13)=58722112 := by rw [inc2,inc13] <;> rfl
private def s2_allow : List Nat := [128, 1024]
private theorem s2_peer : peerOK d2 1408 9 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 1408 511 66 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 2)=1408 := by rw [inc4,inc2] <;> rfl
private def s3_allow : List Nat := [0, 268435456]
private theorem s3_peer : peerOK d4 872415232 66 s3_allow=true := by rfl
private theorem s3_keep : keepOK d5 872415232 15 8 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 5 &&& incidence p 4)=872415232 := by rw [inc5,inc4] <;> rfl
private def s4_allow : List Nat := [1073741824]
private theorem s4_peer : peerOK d5 1073750016 8 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 1073750016 15 8 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 5)=1073750016 := by rw [inc6,inc5] <;> rfl
private def s5_allow : List Nat := [2]
private theorem s5_peer : peerOK d6 589851 8 s5_allow=true := by rfl
private theorem s5_keep : keepOK d0 589851 4095 1 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 0 &&& incidence p 6)=589851 := by rw [inc0,inc6] <;> rfl
def s6_allow : List Nat := [0]
private theorem s6_peer : peerOK d5 4 8 s6_allow=true := by rfl
private theorem s6_keep : keepOK d0 4 1 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 0 &&& incidence p 5)=4 := by rw [inc0,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f2 f13 (coherent_at hc 2 13 _ s1_mask) h0_2 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f2 (coherent_at hc 4 2 _ s2_mask) h0_4 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f5 f4 (coherent_at hc 5 4 _ s3_mask) h0_5 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f5 (coherent_at hc 6 5 _ s4_mask) h0_6 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f0 f6 (coherent_at hc 0 6 _ s5_mask) h0_0 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f0 f5 (coherent_at hc 0 5 _ s6_mask) hs5 hs3 s6_peer s6_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1433
namespace B1434
def p : Projection.Board := ⟨[4, 3, 1, 5, 0, 6, 2],[3, 5, 11, 12, 14, 20, 25, 27, 30, 31, 34, 35, 36, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,723548,39843506706472⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,5,35⟩,1),(⟨0,12,36⟩,2),(⟨0,14,37⟩,3),(⟨0,20,30⟩,4),(⟨0,20,42⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,27,31⟩,8),(⟨0,27,45⟩,9),(⟨0,34,45⟩,10),(⟨1,3,11⟩,11),(⟨1,3,12⟩,12),(⟨1,5,11⟩,13),(⟨1,5,25⟩,14),(⟨1,12,25⟩,15),(⟨1,14,34⟩,16),(⟨1,14,36⟩,17),(⟨1,20,35⟩,18),(⟨1,20,36⟩,19),(⟨1,30,35⟩,20),(⟨1,30,42⟩,21),(⟨1,30,45⟩,22),(⟨1,31,42⟩,23),(⟨1,34,35⟩,24),(⟨1,34,37⟩,25),(⟨1,37,42⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 8388752 5 (.node 1049664 2 (.node 1048960 1 (.node 1104 0 .empty .empty) .empty) (.node 2098240 4 (.node 2097536 3 .empty .empty) .empty)) (.node 35651648 8 (.node 34603072 7 (.node 12583040 6 .empty .empty) .empty) (.node 46137344 9 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=66127312 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1023=true := by rfl
private def d10 : Dict := (.node 3328 3 (.node 1281 1 (.node 1089 0 .empty .empty) (.node 3136 2 .empty .empty)) (.node 5376 5 (.node 5184 4 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=12590913 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 63=true := by rfl
private def d13 : Dict := (.node 328192 3 (.node 262784 1 (.node 656 0 .empty .empty) (.node 263424 2 .empty .empty)) (.node 525568 5 (.node 524928 4 .empty .empty) (.node 590336 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=51185584 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [128, 144, 1280, 65536]
private theorem s1_peer : peerOK d13 50398608 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 50398608 1023 96 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 13)=50398608 := by rw [inc4,inc13] <;> rfl
private def s2_allow : List Nat := [1088, 1280]
private theorem s2_peer : peerOK d10 12584256 63 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 12584256 96 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 10)=12584256 := by rw [inc4,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f4 f13 (coherent_at hc 4 13 _ s1_mask) h0_4 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f10 (coherent_at hc 4 10 _ s2_mask) hs1 h0_10 s2_peer s2_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1434
namespace B1435
def p : Projection.Board := ⟨[4, 3, 1, 5, 0, 6, 2],[2, 5, 12, 13, 14, 18, 20, 25, 27, 29, 30, 36, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,723548,246635981729828⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,12,36⟩,1),(⟨0,13,47⟩,2),(⟨0,18,27⟩,3),(⟨0,18,30⟩,4),(⟨0,20,25⟩,5),(⟨0,20,46⟩,6),(⟨0,25,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,46⟩,9),(⟨0,38,47⟩,10),(⟨1,2,46⟩,11),(⟨1,2,47⟩,12),(⟨1,5,25⟩,13),(⟨1,5,46⟩,14),(⟨1,12,27⟩,15),(⟨1,12,45⟩,16),(⟨1,13,38⟩,17),(⟨1,14,29⟩,18),(⟨1,18,27⟩,19),(⟨1,20,25⟩,20),(⟨1,20,36⟩,21),(⟨1,25,47⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 131074 1 (.node 6 0 .empty .empty) (.node 163840 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=229382 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d6 : Dict := (.node 20736 5 (.node 3328 2 (.node 1664 1 (.node 1216 0 .empty .empty) .empty) (.node 4736 4 (.node 4288 3 .empty .empty) .empty)) (.node 4196608 8 (.node 70144 7 (.node 69696 6 .empty .empty) .empty) (.node 4261888 9 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=4284356 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 1023=true := by rfl
private def d11 : Dict := (.node 16432 4 (.node 2096 2 (.node 560 1 (.node 208 0 .empty .empty) .empty) (.node 8272 3 .empty .empty)) (.node 4720640 7 (.node 4210704 6 (.node 4196368 5 .empty .empty) .empty) (.node 4734976 8 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=5794552 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 511=true := by rfl
private def d12 : Dict := (.node 77824 2 (.node 12290 1 (.node 8198 0 .empty .empty) .empty) (.node 4210690 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=4322310 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [8192, 4210688]
private theorem s1_peer : peerOK d12 4218880 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d11 4218880 511 328 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 11 &&& incidence p 12)=4218880 := by rw [inc11,inc12] <;> rfl
private def s2_allow : List Nat := [64, 4210688]
private theorem s2_peer : peerOK d11 4213440 328 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 4213440 1023 64 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 11)=4213440 := by rw [inc6,inc11] <;> rfl
def s3_allow : List Nat := [65536]
private theorem s3_peer : peerOK d6 65540 64 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 65540 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 6)=65540 := by rw [inc1,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f11 f12 (coherent_at hc 11 12 _ s1_mask) h0_11 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f11 (coherent_at hc 6 11 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f6 (coherent_at hc 1 6 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1435
namespace B1436
def p : Projection.Board := ⟨[4, 3, 1, 5, 0, 6, 2],[2, 5, 13, 14, 20, 25, 27, 29, 31, 34, 35, 36, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,723548,246551155859492⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,37⟩,3),(⟨0,13,29⟩,4),(⟨0,14,37⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,27,46⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,2,46⟩,15),(⟨1,2,47⟩,16),(⟨1,5,25⟩,17),(⟨1,5,46⟩,18),(⟨1,13,31⟩,19),(⟨1,14,29⟩,20),(⟨1,14,34⟩,21),(⟨1,14,36⟩,22),(⟨1,20,29⟩,23),(⟨1,20,35⟩,24),(⟨1,20,36⟩,25),(⟨1,25,47⟩,26),(⟨1,29,35⟩,27),(⟨1,34,35⟩,28),(⟨1,34,36⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 134230016 10 (.node 1065472 5 (.node 1049216 2 (.node 12304 1 (.node 8272 0 .empty .empty) .empty) (.node 1060864 4 (.node 1056832 3 .empty .empty) .empty)) (.node 134218368 8 (.node 10489856 7 (.node 10485824 6 .empty .empty) .empty) (.node 134225984 9 .empty .empty))) (.node 537923584 15 (.node 276828160 13 (.node 276824128 12 (.node 134234624 11 .empty .empty) .empty) (.node 537919552 14 .empty .empty)) (.node 671092736 18 (.node 671088704 17 (.node 538443776 16 .empty .empty) .empty) (.node 671612928 19 .empty .empty))))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=951612112 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1048575=true := by rfl
private def d13 : Dict := (.node 33555600 4 (.node 19399680 2 (.node 16779408 1 (.node 16778384 0 .empty .empty) .empty) (.node 19400704 3 .empty .empty)) (.node 36176896 6 (.node 33556624 5 .empty .empty) (.node 36177920 7 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=866676368 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 255=true := by rfl
private def s1_allow : List Nat := [144, 2621440]
private theorem s1_peer : peerOK d13 816341648 255 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 816341648 1048575 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 13)=816341648 := by rw [inc4,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f4 f13 (coherent_at hc 4 13 _ s1_mask) h0_4 h0_13 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1436
namespace B1437
def p : Projection.Board := ⟨[4, 3, 1, 5, 0, 6, 2],[5, 9, 12, 13, 14, 18, 21, 22, 25, 29, 34, 37, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,723548,246720678359584⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,37⟩,0),(⟨0,13,29⟩,1),(⟨0,13,47⟩,2),(⟨0,14,25⟩,3),(⟨0,18,21⟩,4),(⟨0,25,29⟩,5),(⟨0,25,45⟩,6),(⟨0,34,46⟩,7),(⟨0,38,47⟩,8),(⟨1,5,25⟩,9),(⟨1,5,46⟩,10),(⟨1,9,38⟩,11),(⟨1,9,45⟩,12),(⟨1,9,47⟩,13),(⟨1,12,45⟩,14),(⟨1,13,37⟩,15),(⟨1,13,38⟩,16),(⟨1,14,22⟩,17),(⟨1,14,25⟩,18),(⟨1,14,29⟩,19),(⟨1,18,21⟩,20),(⟨1,18,22⟩,21),(⟨1,21,29⟩,22),(⟨1,25,47⟩,23),(⟨1,37,45⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 57344 1 (.node 24578 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=129031 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d10 : Dict := (.node 65600 2 (.node 2112 1 (.node 320 0 .empty .empty) .empty) (.node 16842752 4 (.node 16779264 3 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=16865600 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 31=true := by rfl
private def s1_allow : List Nat := [0, 2048, 65536]
private theorem s1_peer : peerOK d10 88064 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 88064 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=88064 := by rw [inc1,inc10] <;> rfl
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
end B1437
namespace B1438
def p : Projection.Board := ⟨[4, 3, 1, 5, 0, 6, 2],[2, 3, 11, 12, 13, 19, 20, 22, 27, 30, 31, 35, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,723548,215679438960652⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,31⟩,0),(⟨0,2,35⟩,1),(⟨0,3,30⟩,2),(⟨0,11,47⟩,3),(⟨0,12,20⟩,4),(⟨0,12,46⟩,5),(⟨0,13,19⟩,6),(⟨0,13,22⟩,7),(⟨0,13,46⟩,8),(⟨0,13,47⟩,9),(⟨0,19,37⟩,10),(⟨0,20,47⟩,11),(⟨0,35,47⟩,12),(⟨1,2,31⟩,13),(⟨1,2,46⟩,14),(⟨1,3,11⟩,15),(⟨1,3,30⟩,16),(⟨1,11,47⟩,17),(⟨1,12,20⟩,18),(⟨1,12,27⟩,19),(⟨1,12,46⟩,20),(⟨1,13,19⟩,21),(⟨1,19,22⟩,22),(⟨1,19,27⟩,23),(⟨1,20,22⟩,24),(⟨1,30,35⟩,25),(⟨1,30,42⟩,26),(⟨1,37,42⟩,27)]
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
end B1438
namespace B1439
def p : Projection.Board := ⟨[4, 3, 1, 5, 0, 6, 2],[2, 3, 11, 12, 13, 14, 18, 22, 27, 29, 34, 35, 37, 38, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,723548,176386392487948⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,2,38⟩,2),(⟨0,3,35⟩,3),(⟨0,3,37⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,13,22⟩,7),(⟨0,13,29⟩,8),(⟨0,13,47⟩,9),(⟨0,14,37⟩,10),(⟨0,22,34⟩,11),(⟨0,27,29⟩,12),(⟨0,27,45⟩,13),(⟨0,38,47⟩,14),(⟨1,2,38⟩,15),(⟨1,2,45⟩,16),(⟨1,3,11⟩,17),(⟨1,3,37⟩,18),(⟨1,12,27⟩,19),(⟨1,12,45⟩,20),(⟨1,13,38⟩,21),(⟨1,14,29⟩,22),(⟨1,22,34⟩,23),(⟨1,27,29⟩,24),(⟨1,34,35⟩,25),(⟨1,37,45⟩,26)]
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
end B1439
end F7Manuscript.R21StrongLocal
