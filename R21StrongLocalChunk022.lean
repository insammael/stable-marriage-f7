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
namespace B0704
def p : Projection.Board := ⟨[3, 4, 0, 1, 2, 6, 5],[4, 5, 9, 10, 13, 15, 20, 21, 25, 26, 34, 35, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1516067,123334384723504⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,26⟩,1),(⟨0,5,21⟩,2),(⟨0,5,25⟩,3),(⟨0,5,35⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,9,45⟩,7),(⟨0,10,44⟩,8),(⟨0,13,15⟩,9),(⟨0,13,44⟩,10),(⟨0,13,45⟩,11),(⟨0,20,44⟩,12),(⟨0,25,45⟩,13),(⟨0,26,35⟩,14),(⟨0,34,46⟩,15),(⟨1,4,10⟩,16),(⟨1,4,26⟩,17),(⟨1,4,45⟩,18),(⟨1,5,25⟩,19),(⟨1,5,45⟩,20),(⟨1,5,46⟩,21),(⟨1,9,34⟩,22),(⟨1,9,45⟩,23),(⟨1,9,46⟩,24),(⟨1,10,44⟩,25),(⟨1,10,46⟩,26),(⟨1,13,37⟩,27),(⟨1,15,21⟩,28),(⟨1,20,35⟩,29),(⟨1,26,46⟩,30),(⟨1,34,37⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 24577 1 (.node 8198 0 .empty .empty) (.node 268443650 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=1342857231 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d6 : Dict := (.node 51380224 8 (.node 2360320 4 (.node 2099456 2 (.node 2098304 1 (.node 41216 0 .empty .empty) .empty) (.node 2101376 3 .empty .empty)) (.node 34635776 6 (.node 2363392 5 .empty .empty) (.node 35913728 7 .empty .empty))) (.node 1073746048 13 (.node 1073742976 11 (.node 68161536 10 (.node 68158464 9 .empty .empty) .empty) (.node 1073744128 12 .empty .empty)) (.node 1074008064 15 (.node 1074004992 14 .empty .empty) (.node 1107558400 16 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1203027328 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 131071=true := by rfl
private def d13 : Dict := (.node 2147485760 2 (.node 2147484736 1 (.node 138416128 0 .empty .empty) .empty) (.node 2147488256 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=2822807104 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [8192]
private theorem s1_peer : peerOK d3 1073750016 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 1073750016 131071 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 3)=1073750016 := by rw [inc6,inc3] <;> rfl
private def s2_allow : List Nat := [1024, 2048, 4096]
private theorem s2_peer : peerOK d13 39936 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 39936 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=39936 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f3 (coherent_at hc 6 3 _ s1_mask) h0_6 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) hs1 h0_13 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0704
namespace B0705
def p : Projection.Board := ⟨[3, 4, 0, 1, 2, 6, 5],[4, 5, 9, 10, 13, 19, 21, 25, 26, 29, 34, 36, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1516067,57398583109168⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,26⟩,1),(⟨0,5,21⟩,2),(⟨0,5,25⟩,3),(⟨0,9,36⟩,4),(⟨0,9,45⟩,5),(⟨0,10,44⟩,6),(⟨0,13,29⟩,7),(⟨0,13,44⟩,8),(⟨0,13,45⟩,9),(⟨0,19,37⟩,10),(⟨0,21,45⟩,11),(⟨1,4,10⟩,12),(⟨1,4,26⟩,13),(⟨1,5,25⟩,14),(⟨1,5,45⟩,15),(⟨1,9,34⟩,16),(⟨1,9,45⟩,17),(⟨1,10,44⟩,18),(⟨1,13,37⟩,19),(⟨1,19,21⟩,20),(⟨1,19,42⟩,21),(⟨1,26,42⟩,22),(⟨1,29,37⟩,23),(⟨1,34,36⟩,24),(⟨1,34,37⟩,25)]
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
end B0705
namespace B0706
def p : Projection.Board := ⟨[3, 4, 0, 1, 2, 6, 5],[4, 5, 10, 12, 15, 18, 20, 26, 28, 29, 34, 37, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1516067,123575672804400⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,26⟩,1),(⟨0,12,38⟩,2),(⟨0,15,34⟩,3),(⟨0,18,29⟩,4),(⟨0,18,34⟩,5),(⟨0,18,44⟩,6),(⟨0,20,29⟩,7),(⟨0,20,44⟩,8),(⟨0,20,46⟩,9),(⟨0,26,38⟩,10),(⟨0,34,46⟩,11),(⟨0,37,45⟩,12),(⟨0,38,44⟩,13),(⟨1,4,10⟩,14),(⟨1,4,12⟩,15),(⟨1,4,45⟩,16),(⟨1,5,10⟩,17),(⟨1,5,45⟩,18),(⟨1,5,46⟩,19),(⟨1,10,46⟩,20),(⟨1,12,45⟩,21),(⟨1,12,46⟩,22),(⟨1,15,28⟩,23),(⟨1,15,34⟩,24),(⟨1,20,28⟩,25),(⟨1,20,29⟩,26),(⟨1,34,37⟩,27),(⟨1,37,45⟩,28),(⟨1,38,44⟩,29)]
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
end B0706
namespace B0707
def p : Projection.Board := ⟨[3, 4, 0, 1, 2, 6, 5],[2, 5, 12, 13, 15, 19, 25, 27, 29, 31, 34, 36, 42, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1516067,127632100864036⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,2,42⟩,1),(⟨0,12,15⟩,2),(⟨0,12,36⟩,3),(⟨0,13,29⟩,4),(⟨0,19,36⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,27,46⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,2,31⟩,15),(⟨1,2,45⟩,16),(⟨1,5,44⟩,17),(⟨1,5,45⟩,18),(⟨1,12,46⟩,19),(⟨1,13,25⟩,20),(⟨1,19,42⟩,21),(⟨1,27,29⟩,22),(⟨1,27,36⟩,23),(⟨1,31,44⟩,24),(⟨1,34,36⟩,25)]
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
end B0707
namespace B0708
def p : Projection.Board := ⟨[3, 4, 0, 1, 2, 6, 5],[2, 5, 9, 13, 15, 18, 20, 21, 26, 29, 31, 34, 35, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1516067,105882288693796⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,29⟩,5),(⟨0,15,34⟩,6),(⟨0,18,29⟩,7),(⟨0,18,34⟩,8),(⟨0,20,29⟩,9),(⟨0,20,46⟩,10),(⟨0,21,38⟩,11),(⟨0,26,35⟩,12),(⟨0,26,38⟩,13),(⟨0,31,46⟩,14),(⟨0,34,45⟩,15),(⟨0,34,46⟩,16),(⟨1,2,31⟩,17),(⟨1,5,45⟩,18),(⟨1,9,34⟩,19),(⟨1,13,18⟩,20),(⟨1,15,21⟩,21),(⟨1,15,34⟩,22),(⟨1,20,29⟩,23),(⟨1,20,35⟩,24),(⟨1,34,38⟩,25)]
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
end B0708
namespace B0709
def p : Projection.Board := ⟨[3, 4, 0, 1, 2, 6, 5],[2, 5, 9, 13, 15, 18, 20, 21, 26, 31, 34, 35, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1516067,123473937867300⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,44⟩,5),(⟨0,18,34⟩,6),(⟨0,18,44⟩,7),(⟨0,20,44⟩,8),(⟨0,20,46⟩,9),(⟨0,21,38⟩,10),(⟨0,26,35⟩,11),(⟨0,26,38⟩,12),(⟨0,31,46⟩,13),(⟨0,34,45⟩,14),(⟨0,34,46⟩,15),(⟨1,2,31⟩,16),(⟨1,2,45⟩,17),(⟨1,5,44⟩,18),(⟨1,5,45⟩,19),(⟨1,9,34⟩,20),(⟨1,9,46⟩,21),(⟨1,13,18⟩,22),(⟨1,15,21⟩,23),(⟨1,20,35⟩,24),(⟨1,31,44⟩,25),(⟨1,34,38⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 557184 5 (.node 393728 2 (.node 286720 1 (.node 24704 0 .empty .empty) .empty) (.node 524928 4 (.node 425984 3 .empty .empty) .empty)) (.node 34111488 8 (.node 34079232 7 (.node 2375680 6 .empty .empty) .empty) (.node 36175872 9 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=36627360 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 1023=true := by rfl
private def d9 : Dict := (.node 327688 3 (.node 65576 1 (.node 65572 0 .empty .empty) (.node 327684 2 .empty .empty)) (.node 33685508 5 (.node 2424832 4 .empty .empty) (.node 33685512 6 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=37159340 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 127=true := by rfl
private def d10 : Dict := (.node 34082816 3 (.node 33689600 1 (.node 33686528 0 .empty .empty) (.node 34079744 2 .empty .empty)) (.node 101187584 5 (.node 100794368 4 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=101413888 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 63=true := by rfl
private def s1_allow : List Nat := [32, 262144, 2359296, 33685504]
private theorem s1_peer : peerOK d9 36045216 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 36045216 1023 66 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 9)=36045216 := by rw [inc6,inc9] <;> rfl
private def s2_allow : List Nat := [33685504, 34078720]
private theorem s2_peer : peerOK d10 34234368 63 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 34234368 66 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 10)=34234368 := by rw [inc6,inc10] <;> rfl
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
end B0709
namespace B0710
def p : Projection.Board := ⟨[3, 4, 0, 1, 2, 6, 5],[2, 5, 13, 15, 19, 21, 25, 27, 29, 34, 36, 37, 42, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1516067,127767394426916⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,2,42⟩,1),(⟨0,5,37⟩,2),(⟨0,13,29⟩,3),(⟨0,15,37⟩,4),(⟨0,19,36⟩,5),(⟨0,19,37⟩,6),(⟨0,21,45⟩,7),(⟨0,21,46⟩,8),(⟨0,25,34⟩,9),(⟨0,25,42⟩,10),(⟨0,25,45⟩,11),(⟨0,27,42⟩,12),(⟨0,27,45⟩,13),(⟨0,27,46⟩,14),(⟨0,34,46⟩,15),(⟨1,2,45⟩,16),(⟨1,5,44⟩,17),(⟨1,5,45⟩,18),(⟨1,13,25⟩,19),(⟨1,15,21⟩,20),(⟨1,19,42⟩,21),(⟨1,21,46⟩,22),(⟨1,25,42⟩,23),(⟨1,27,29⟩,24),(⟨1,27,36⟩,25),(⟨1,29,37⟩,26),(⟨1,34,36⟩,27),(⟨1,34,37⟩,28)]
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
end B0710
namespace B0711
def p : Projection.Board := ⟨[3, 4, 0, 1, 2, 6, 5],[4, 10, 13, 19, 20, 25, 26, 27, 28, 29, 35, 36, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1516067,57416164582416⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,27⟩,1),(⟨0,13,45⟩,2),(⟨0,19,27⟩,3),(⟨0,19,37⟩,4),(⟨0,20,26⟩,5),(⟨0,20,44⟩,6),(⟨0,27,45⟩,7),(⟨0,28,36⟩,8),(⟨0,29,35⟩,9),(⟨0,35,44⟩,10),(⟨0,37,42⟩,11),(⟨1,4,10⟩,12),(⟨1,13,25⟩,13),(⟨1,19,27⟩,14),(⟨1,19,42⟩,15),(⟨1,20,26⟩,16),(⟨1,20,35⟩,17),(⟨1,27,36⟩,18),(⟨1,28,36⟩,19),(⟨1,28,37⟩,20),(⟨1,28,44⟩,21),(⟨1,29,35⟩,22),(⟨1,29,37⟩,23),(⟨1,35,44⟩,24),(⟨1,37,42⟩,25)]
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
end B0711
namespace B0712
def p : Projection.Board := ⟨[3, 4, 0, 1, 2, 6, 5],[2, 12, 13, 19, 20, 25, 26, 27, 28, 29, 31, 35, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1516067,57280873115652⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,12,20⟩,1),(⟨0,12,27⟩,2),(⟨0,12,36⟩,3),(⟨0,13,19⟩,4),(⟨0,13,26⟩,5),(⟨0,19,27⟩,6),(⟨0,20,26⟩,7),(⟨0,20,44⟩,8),(⟨0,25,31⟩,9),(⟨0,27,45⟩,10),(⟨0,28,36⟩,11),(⟨0,28,45⟩,12),(⟨0,29,35⟩,13),(⟨0,31,42⟩,14),(⟨1,2,31⟩,15),(⟨1,2,45⟩,16),(⟨1,12,20⟩,17),(⟨1,12,25⟩,18),(⟨1,12,27⟩,19),(⟨1,13,19⟩,20),(⟨1,13,25⟩,21),(⟨1,13,26⟩,22),(⟨1,19,27⟩,23),(⟨1,19,42⟩,24),(⟨1,20,26⟩,25),(⟨1,20,35⟩,26),(⟨1,27,36⟩,27),(⟨1,28,36⟩,28),(⟨1,28,44⟩,29),(⟨1,28,45⟩,30),(⟨1,29,35⟩,31),(⟨1,31,42⟩,32),(⟨1,31,44⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 2097160 3 (.node 40 1 (.node 24 0 .empty .empty) (.node 1310720 2 .empty .empty)) (.node 2621440 5 (.node 2228224 4 .empty .empty) (.node 4456448 6 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=8257598 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 127=true := by rfl
private def d3 : Dict := (.node 167772672 2 (.node 138674176 1 (.node 138412544 0 .empty .empty) .empty) (.node 168034304 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=183240420 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d12 : Dict := (.node 21102592 3 (.node 152 1 (.node 104 0 .empty .empty) (.node 16777256 2 .empty .empty)) (.node 50593792 5 (.node 50331656 4 .empty .empty) (.node 50855936 6 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=64880894 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 127=true := by rfl
private def d13 : Dict := (.node 77594624 7 (.node 1168 3 (.node 352 1 (.node 276 0 .empty .empty) (.node 1058 2 .empty .empty)) (.node 68158464 5 (.node 67109920 4 .empty .empty) (.node 68681728 6 .empty .empty))) (.node 136445952 11 (.node 134218000 9 (.node 79691776 8 .empty .empty) (.node 136315136 10 .empty .empty)) (.node 138543104 13 (.node 138412288 12 .empty .empty) (.node 168820736 14 .empty .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=251266550 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 32767=true := by rfl
private def s1_allow : List Nat := [138412032, 167772160]
private theorem s1_peer : peerOK d3 182977764 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 182977764 32767 28672 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 3)=182977764 := by rw [inc13,inc3] <;> rfl
private def s2_allow : List Nat := [4194304, 4325376, 34603008]
private theorem s2_peer : peerOK d13 47841526 28672 s2_allow=true := by rfl
private theorem s2_keep : keepOK d12 47841526 127 8 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 12 &&& incidence p 13)=47841526 := by rw [inc12,inc13] <;> rfl
private def s3_allow : List Nat := [4325376]
private theorem s3_peer : peerOK d12 6160446 8 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 6160446 127 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 12)=6160446 := by rw [inc1,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f3 (coherent_at hc 13 3 _ s1_mask) h0_13 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f12 f13 (coherent_at hc 12 13 _ s2_mask) h0_12 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f12 (coherent_at hc 1 12 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0712
namespace B0713
def p : Projection.Board := ⟨[3, 4, 0, 1, 2, 6, 5],[2, 12, 13, 15, 20, 25, 26, 27, 28, 29, 31, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1516067,123251570290692⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,27⟩,0),(⟨0,12,36⟩,1),(⟨0,13,15⟩,2),(⟨0,13,26⟩,3),(⟨0,20,44⟩,4),(⟨0,25,31⟩,5),(⟨0,25,45⟩,6),(⟨0,27,45⟩,7),(⟨0,27,46⟩,8),(⟨0,28,36⟩,9),(⟨0,29,35⟩,10),(⟨0,31,46⟩,11),(⟨1,2,31⟩,12),(⟨1,2,45⟩,13),(⟨1,12,25⟩,14),(⟨1,12,27⟩,15),(⟨1,12,46⟩,16),(⟨1,13,25⟩,17),(⟨1,13,26⟩,18),(⟨1,15,27⟩,19),(⟨1,15,28⟩,20),(⟨1,15,35⟩,21),(⟨1,20,35⟩,22),(⟨1,20,36⟩,23),(⟨1,26,46⟩,24),(⟨1,27,36⟩,25),(⟨1,28,36⟩,26),(⟨1,29,35⟩,27),(⟨1,31,44⟩,28)]
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
end B0713
namespace B0714
def p : Projection.Board := ⟨[3, 4, 0, 5, 1, 6, 2],[4, 5, 9, 10, 13, 15, 20, 22, 25, 27, 31, 35, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,727587,215678398277168⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,10,22⟩,7),(⟨0,10,27⟩,8),(⟨0,13,15⟩,9),(⟨0,13,22⟩,10),(⟨0,15,27⟩,11),(⟨0,20,22⟩,12),(⟨0,25,31⟩,13),(⟨0,27,46⟩,14),(⟨0,35,47⟩,15),(⟨1,4,10⟩,16),(⟨1,4,47⟩,17),(⟨1,5,25⟩,18),(⟨1,5,46⟩,19),(⟨1,9,46⟩,20),(⟨1,13,25⟩,21),(⟨1,13,37⟩,22),(⟨1,15,27⟩,23),(⟨1,20,22⟩,24),(⟨1,20,35⟩,25),(⟨1,25,47⟩,26),(⟨1,37,42⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 65540 3 (.node 10 1 (.node 6 0 .empty .empty) (.node 17 2 .empty .empty)) (.node 327680 5 (.node 65544 4 .empty .empty) (.node 589824 6 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=983071 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 127=true := by rfl
private def d6 : Dict := (.node 49153 1 (.node 16394 0 .empty .empty) (.node 134234114 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=203079707 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
private def d10 : Dict := (.node 73728 0 .empty .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=74112 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 1=true := by rfl
private def s1_allow : List Nat := [1, 2, 10]
private theorem s1_peer : peerOK d6 655387 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 655387 127 3 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 6)=655387 := by rw [inc0,inc6] <;> rfl
private def s2_allow : List Nat := [65536]
private theorem s2_peer : peerOK d10 65536 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d0 65536 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 0 &&& incidence p 10)=65536 := by rw [inc0,inc10] <;> rfl
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
end B0714
namespace B0715
def p : Projection.Board := ⟨[3, 4, 0, 5, 1, 6, 2],[4, 5, 9, 10, 13, 15, 20, 22, 25, 30, 31, 35, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,727587,215679337801264⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,9,31⟩,7),(⟨0,10,22⟩,8),(⟨0,10,30⟩,9),(⟨0,13,15⟩,10),(⟨0,25,31⟩,11),(⟨0,35,47⟩,12),(⟨1,4,10⟩,13),(⟨1,4,47⟩,14),(⟨1,5,25⟩,15),(⟨1,5,46⟩,16),(⟨1,9,31⟩,17),(⟨1,9,46⟩,18),(⟨1,10,30⟩,19),(⟨1,13,37⟩,20),(⟨1,20,35⟩,21),(⟨1,25,47⟩,22),(⟨1,37,42⟩,23)]
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
end B0715
namespace B0716
def p : Projection.Board := ⟨[3, 4, 0, 5, 1, 6, 2],[4, 5, 10, 13, 15, 19, 20, 22, 27, 28, 31, 35, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,727587,215678633681968⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,35⟩,3),(⟨0,5,42⟩,4),(⟨0,5,46⟩,5),(⟨0,10,22⟩,6),(⟨0,10,27⟩,7),(⟨0,13,15⟩,8),(⟨0,13,22⟩,9),(⟨0,15,27⟩,10),(⟨0,19,37⟩,11),(⟨0,20,22⟩,12),(⟨0,20,47⟩,13),(⟨0,28,46⟩,14),(⟨0,35,47⟩,15),(⟨1,4,10⟩,16),(⟨1,4,47⟩,17),(⟨1,5,46⟩,18),(⟨1,15,27⟩,19),(⟨1,15,28⟩,20),(⟨1,19,22⟩,21),(⟨1,19,27⟩,22),(⟨1,19,42⟩,23),(⟨1,20,22⟩,24),(⟨1,20,35⟩,25),(⟨1,37,42⟩,26)]
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
end B0716
namespace B0717
def p : Projection.Board := ⟨[3, 4, 0, 5, 1, 6, 2],[5, 9, 13, 15, 18, 20, 22, 25, 30, 31, 35, 37, 38, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,727587,180769843880480⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,15,25⟩,5),(⟨0,18,22⟩,6),(⟨0,18,30⟩,7),(⟨0,25,31⟩,8),(⟨0,30,38⟩,9),(⟨0,31,37⟩,10),(⟨0,35,45⟩,11),(⟨0,35,47⟩,12),(⟨0,38,42⟩,13),(⟨0,38,47⟩,14),(⟨1,5,45⟩,15),(⟨1,13,18⟩,16),(⟨1,13,37⟩,17),(⟨1,15,25⟩,18),(⟨1,18,22⟩,19),(⟨1,20,35⟩,20),(⟨1,30,38⟩,21),(⟨1,30,45⟩,22),(⟨1,31,37⟩,23),(⟨1,35,45⟩,24),(⟨1,37,42⟩,25),(⟨1,37,45⟩,26),(⟨1,38,42⟩,27)]
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
end B0717
namespace B0718
def p : Projection.Board := ⟨[3, 4, 0, 5, 1, 6, 2],[5, 12, 15, 18, 20, 22, 25, 27, 28, 30, 35, 37, 38, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,727587,180768099045408⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,15,25⟩,2),(⟨0,15,27⟩,3),(⟨0,18,22⟩,4),(⟨0,18,27⟩,5),(⟨0,18,30⟩,6),(⟨0,20,22⟩,7),(⟨0,20,25⟩,8),(⟨0,27,45⟩,9),(⟨0,28,37⟩,10),(⟨0,30,35⟩,11),(⟨0,35,45⟩,12),(⟨0,35,47⟩,13),(⟨0,38,42⟩,14),(⟨0,38,47⟩,15),(⟨1,5,45⟩,16),(⟨1,12,25⟩,17),(⟨1,15,25⟩,18),(⟨1,15,27⟩,19),(⟨1,15,28⟩,20),(⟨1,18,22⟩,21),(⟨1,18,27⟩,22),(⟨1,20,22⟩,23),(⟨1,20,25⟩,24),(⟨1,20,35⟩,25),(⟨1,28,37⟩,26),(⟨1,30,35⟩,27),(⟨1,30,42⟩,28),(⟨1,35,45⟩,29),(⟨1,37,42⟩,30),(⟨1,37,45⟩,31),(⟨1,38,42⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 268468736 2 (.node 33282 1 (.node 25088 0 .empty .empty) .empty) (.node 1073775104 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=8321626626 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d7 : Dict := (.node 135266306 6 (.node 1056770 3 (.node 9218 1 (.node 5122 0 .empty .empty) (.node 1052674 2 .empty .empty)) (.node 100663298 5 (.node 1064961 4 .empty .empty) .empty)) (.node 806354944 9 (.node 369098752 8 (.node 269484033 7 .empty .empty) .empty) (.node 4430233600 11 (.node 1209008128 10 .empty .empty) .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=6409976835 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 4095=true := by rfl
private def d9 : Dict := (.node 1207959552 3 (.node 335544320 1 (.node 1088 0 .empty .empty) (.node 1073741888 2 .empty .empty)) (.node 2281701376 5 (.node 2147483712 4 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=3690990656 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 63=true := by rfl
private def d12 : Dict := (.node 163842 1 (.node 139266 0 .empty .empty) .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=237571 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 3=true := by rfl
private def s1_allow : List Nat := [8194, 32770]
private theorem s1_peer : peerOK d12 106498 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 106498 15 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 12)=106498 := by rw [inc6,inc12] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d6 3489660928 2 s2_allow=true := by rfl
private theorem s2_keep : keepOK d9 3489660928 63 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 9 &&& incidence p 6)=3489660928 := by rw [inc9,inc6] <;> rfl
private def s3_allow : List Nat := [2]
private theorem s3_peer : peerOK d6 6174044162 2 s3_allow=true := by rfl
private theorem s3_keep : keepOK d7 6174044162 4095 96 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 7 &&& incidence p 6)=6174044162 := by rw [inc7,inc6] <;> rfl
private def s4_allow : List Nat := [1024]
private theorem s4_peer : peerOK d9 1543506944 1 s4_allow=true := by rfl
private theorem s4_keep : keepOK d7 1543506944 96 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 7 &&& incidence p 9)=1543506944 := by rw [inc7,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f6 f12 (coherent_at hc 6 12 _ s1_mask) h0_6 h0_12 s1_peer s1_keep
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
end B0718
namespace B0719
def p : Projection.Board := ⟨[3, 4, 0, 5, 1, 6, 2],[4, 10, 13, 15, 19, 20, 22, 27, 28, 30, 31, 35, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,727587,215679707423760⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,15⟩,4),(⟨0,13,22⟩,5),(⟨0,15,27⟩,6),(⟨0,19,37⟩,7),(⟨0,20,22⟩,8),(⟨0,20,47⟩,9),(⟨0,28,37⟩,10),(⟨0,28,46⟩,11),(⟨0,30,35⟩,12),(⟨0,35,47⟩,13),(⟨1,4,10⟩,14),(⟨1,15,27⟩,15),(⟨1,15,28⟩,16),(⟨1,19,22⟩,17),(⟨1,19,27⟩,18),(⟨1,19,42⟩,19),(⟨1,20,22⟩,20),(⟨1,20,35⟩,21),(⟨1,28,37⟩,22),(⟨1,30,35⟩,23),(⟨1,30,42⟩,24),(⟨1,37,42⟩,25)]
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
end B0719
namespace B0720
def p : Projection.Board := ⟨[3, 4, 0, 5, 1, 6, 2],[4, 10, 13, 18, 19, 22, 27, 28, 30, 31, 36, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,727587,215988944249872⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,10,36⟩,4),(⟨0,13,22⟩,5),(⟨0,18,30⟩,6),(⟨0,18,47⟩,7),(⟨0,19,37⟩,8),(⟨0,19,46⟩,9),(⟨0,22,38⟩,10),(⟨0,28,46⟩,11),(⟨0,30,38⟩,12),(⟨0,31,37⟩,13),(⟨1,4,10⟩,14),(⟨1,13,38⟩,15),(⟨1,18,42⟩,16),(⟨1,18,47⟩,17),(⟨1,19,42⟩,18),(⟨1,19,46⟩,19),(⟨1,27,36⟩,20),(⟨1,30,36⟩,21),(⟨1,30,38⟩,22),(⟨1,30,42⟩,23),(⟨1,31,36⟩,24),(⟨1,31,37⟩,25)]
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
end B0720
namespace B0721
def p : Projection.Board := ⟨[3, 4, 0, 6, 1, 2, 5],[4, 5, 9, 10, 13, 15, 20, 25, 28, 31, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1383459,125449855346224⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,9,45⟩,4),(⟨0,10,44⟩,5),(⟨0,13,15⟩,6),(⟨0,13,36⟩,7),(⟨0,13,44⟩,8),(⟨0,13,45⟩,9),(⟨0,15,41⟩,10),(⟨0,20,36⟩,11),(⟨0,20,44⟩,12),(⟨0,25,31⟩,13),(⟨0,25,45⟩,14),(⟨0,31,46⟩,15),(⟨1,4,10⟩,16),(⟨1,4,45⟩,17),(⟨1,5,45⟩,18),(⟨1,5,46⟩,19),(⟨1,9,41⟩,20),(⟨1,9,45⟩,21),(⟨1,9,46⟩,22),(⟨1,10,44⟩,23),(⟨1,10,46⟩,24),(⟨1,13,25⟩,25),(⟨1,15,28⟩,26),(⟨1,15,35⟩,27),(⟨1,15,41⟩,28),(⟨1,20,35⟩,29),(⟨1,20,36⟩,30),(⟨1,28,36⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 12582976 8 (.node 65672 4 (.node 548 2 (.node 168 1 (.node 104 0 .empty .empty) .empty) (.node 65608 3 .empty .empty)) (.node 2162752 6 (.node 65796 5 .empty .empty) (.node 2162816 7 .empty .empty))) (.node 18874432 13 (.node 16777352 11 (.node 16777288 10 (.node 12583040 9 .empty .empty) .empty) (.node 16777476 12 .empty .empty)) (.node 33554468 15 (.node 18874496 14 .empty .empty) (.node 42991616 16 .empty .empty))))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=66126844 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 131071=true := by rfl
private def d5 : Dict := (.node 1209008128 1 (.node 1074790402 0 .empty .empty) (.node 2685403136 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=4161801346 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def d11 : Dict := (.node 4333568 2 (.node 598016 1 (.node 114688 0 .empty .empty) .empty) (.node 16916480 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=55304193 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [1048576]
private theorem s1_peer : peerOK d5 1048704 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 1048704 131071 65536 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 5)=1048704 := by rw [inc1,inc5] <;> rfl
private def s2_allow : List Nat := [65536, 4194304, 16777216]
private theorem s2_peer : peerOK d11 54591488 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 54591488 65536 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 11)=54591488 := by rw [inc1,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f1 f5 (coherent_at hc 1 5 _ s1_mask) h0_1 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f11 (coherent_at hc 1 11 _ s2_mask) hs1 h0_11 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0721
namespace B0722
def p : Projection.Board := ⟨[3, 4, 0, 6, 1, 2, 5],[4, 5, 10, 13, 15, 20, 25, 26, 28, 31, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1383459,125449922454576⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,4,28⟩,1),(⟨0,5,25⟩,2),(⟨0,5,35⟩,3),(⟨0,13,15⟩,4),(⟨0,13,36⟩,5),(⟨0,13,45⟩,6),(⟨0,15,41⟩,7),(⟨0,20,36⟩,8),(⟨0,20,44⟩,9),(⟨0,25,31⟩,10),(⟨0,25,45⟩,11),(⟨0,31,46⟩,12),(⟨1,4,10⟩,13),(⟨1,4,26⟩,14),(⟨1,4,45⟩,15),(⟨1,5,25⟩,16),(⟨1,5,45⟩,17),(⟨1,5,46⟩,18),(⟨1,10,46⟩,19),(⟨1,13,25⟩,20),(⟨1,15,28⟩,21),(⟨1,15,35⟩,22),(⟨1,15,41⟩,23),(⟨1,20,35⟩,24),(⟨1,20,36⟩,25),(⟨1,26,46⟩,26),(⟨1,28,36⟩,27)]
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
end B0722
namespace B0723
def p : Projection.Board := ⟨[3, 4, 0, 6, 1, 2, 5],[4, 5, 10, 12, 15, 18, 20, 22, 26, 28, 30, 34, 35, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1383459,55028535825456⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,10,26⟩,3),(⟨0,12,22⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,20,30⟩,7),(⟨0,20,44⟩,8),(⟨0,28,41⟩,9),(⟨0,34,35⟩,10),(⟨0,34,44⟩,11),(⟨1,4,10⟩,12),(⟨1,4,12⟩,13),(⟨1,5,10⟩,14),(⟨1,5,45⟩,15),(⟨1,12,45⟩,16),(⟨1,15,28⟩,17),(⟨1,15,34⟩,18),(⟨1,20,22⟩,19),(⟨1,20,28⟩,20),(⟨1,20,35⟩,21),(⟨1,22,34⟩,22),(⟨1,28,41⟩,23),(⟨1,30,35⟩,24),(⟨1,30,41⟩,25),(⟨1,34,35⟩,26)]
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
end B0723
namespace B0724
def p : Projection.Board := ⟨[3, 4, 0, 6, 1, 2, 5],[4, 5, 10, 12, 18, 20, 22, 26, 30, 34, 36, 41, 42, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1383459,129829417784368⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,26⟩,2),(⟨0,12,22⟩,3),(⟨0,12,36⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,18,44⟩,7),(⟨0,20,30⟩,8),(⟨0,20,44⟩,9),(⟨0,20,46⟩,10),(⟨0,26,36⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,4,10⟩,15),(⟨1,4,12⟩,16),(⟨1,4,45⟩,17),(⟨1,5,10⟩,18),(⟨1,5,45⟩,19),(⟨1,5,46⟩,20),(⟨1,10,46⟩,21),(⟨1,12,45⟩,22),(⟨1,12,46⟩,23),(⟨1,18,42⟩,24),(⟨1,22,34⟩,25),(⟨1,22,41⟩,26),(⟨1,30,36⟩,27),(⟨1,30,41⟩,28),(⟨1,34,36⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 19399168 4 (.node 4198913 2 (.node 536577 1 (.node 528897 0 .empty .empty) .empty) (.node 4206593 3 .empty .empty)) (.node 23069184 6 (.node 19406848 5 .empty .empty) (.node 23076864 7 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=33191553 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 255=true := by rfl
private def d11 : Dict := (.node 1081376 10 (.node 49280 5 (.node 33824 2 (.node 1089 1 (.node 1057 0 .empty .empty) .empty) (.node 36992 4 (.node 33856 3 .empty .empty) .empty)) (.node 69760 8 (.node 66624 7 (.node 66592 6 .empty .empty) .empty) (.node 82048 9 .empty .empty))) (.node 2228288 15 (.node 1114176 13 (.node 1114144 12 (.node 1081408 11 .empty .empty) .empty) (.node 2228256 14 .empty .empty)) (.node 17858560 18 (.node 8519744 17 (.node 8519712 16 .empty .empty) .empty) (.node 17891328 19 .empty .empty))))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=28562657 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 1048575=true := by rfl
private def s1_allow : List Nat := [1024, 1025, 4224, 16512, 1048576, 2228224, 8519680, 17825792]
private theorem s1_peer : peerOK d11 28464257 1048575 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 28464257 255 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 11)=28464257 := by rw [inc6,inc11] <;> rfl
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
end B0724
namespace B0725
def p : Projection.Board := ⟨[3, 4, 0, 6, 1, 2, 5],[4, 5, 10, 12, 15, 20, 22, 30, 31, 34, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1383459,125467811157040⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,12,36⟩,2),(⟨0,15,41⟩,3),(⟨0,20,30⟩,4),(⟨0,20,36⟩,5),(⟨0,20,44⟩,6),(⟨0,30,45⟩,7),(⟨0,30,46⟩,8),(⟨0,31,44⟩,9),(⟨0,31,46⟩,10),(⟨0,34,44⟩,11),(⟨0,34,45⟩,12),(⟨0,34,46⟩,13),(⟨1,4,10⟩,14),(⟨1,4,12⟩,15),(⟨1,4,45⟩,16),(⟨1,5,10⟩,17),(⟨1,5,45⟩,18),(⟨1,5,46⟩,19),(⟨1,10,46⟩,20),(⟨1,12,45⟩,21),(⟨1,12,46⟩,22),(⟨1,15,34⟩,23),(⟨1,15,35⟩,24),(⟨1,15,41⟩,25),(⟨1,20,22⟩,26),(⟨1,20,35⟩,27),(⟨1,20,36⟩,28),(⟨1,22,34⟩,29),(⟨1,22,41⟩,30),(⟨1,30,36⟩,31),(⟨1,30,41⟩,32),(⟨1,30,45⟩,33),(⟨1,31,44⟩,34),(⟨1,34,36⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 83886080 4 (.node 16777232 2 (.node 72 1 (.node 24 0 .empty .empty) .empty) (.node 16777280 3 .empty .empty)) (.node 167772160 6 (.node 142606336 5 .empty .empty) (.node 285212672 7 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=528482424 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 255=true := by rfl
private def d4 : Dict := (.node 4303356928 9 (.node 8389376 4 (.node 5136 2 (.node 4864 1 (.node 3200 0 .empty .empty) .empty) (.node 8720 3 .empty .empty)) (.node 536872064 7 (.node 536871680 6 (.node 8389760 5 .empty .empty) .empty) (.node 2147488768 8 .empty .empty))) (.node 34359739136 14 (.node 21483225088 12 (.node 19327361024 11 (.node 4831839232 10 .empty .empty) .empty) (.node 22011707392 13 .empty .empty)) (.node 38654706688 16 (.node 34359739520 15 .empty .empty) (.node 55834574848 17 .empty .empty))))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=67117268880 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 262143=true := by rfl
private def d6 : Dict := (.node 2097472 12 (.node 526464 6 (.node 262464 3 (.node 3200 1 (.node 1216 0 .empty .empty) (.node 4864 2 .empty .empty)) (.node 524480 5 (.node 264448 4 .empty .empty) .empty)) (.node 591872 9 (.node 589888 8 (.node 528896 7 .empty .empty) .empty) (.node 1312768 11 (.node 1310784 10 .empty .empty) .empty))) (.node 4259904 19 (.node 4194496 16 (.node 3145792 14 (.node 2099456 13 .empty .empty) (.node 3147776 15 .empty .empty)) (.node 4198912 18 (.node 4196480 17 .empty .empty) .empty)) (.node 17180459008 22 (.node 17180139520 21 (.node 4261888 20 .empty .empty) .empty) (.node 17184129024 24 (.node 17181974528 23 .empty .empty) .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=25778012096 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 33554431=true := by rfl
private def d8 : Dict := (.node 2231369728 6 (.node 1350565888 3 (.node 276824066 1 (.node 75497476 0 .empty .empty) (.node 536870924 2 .empty .empty)) (.node 2181038082 5 (.node 2164260866 4 .empty .empty) .empty)) (.node 34393292802 9 (.node 34376515586 8 (.node 2248146944 7 .empty .empty) .empty) (.node 34460401664 11 (.node 34443624448 10 .empty .empty) .empty)))
private theorem root8 : covers (domainsKernel p 8) d8=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc8 : incidence p 8=38512099374 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 4095=true := by rfl
private def d10 : Dict := (.node 17181982720 2 (.node 17180131330 1 (.node 17179934722 0 .empty .empty) .empty) (.node 17182097408 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=25773430402 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def d13 : Dict := (.node 1207967744 12 (.node 536870984 6 (.node 100665344 3 (.node 4120 1 (.node 2072 0 .empty .empty) (.node 8216 2 .empty .empty)) (.node 100671488 5 (.node 100667392 4 .empty .empty) .empty)) (.node 1073750032 9 (.node 1073745936 8 (.node 1073743888 7 .empty .empty) .empty) (.node 1207963648 11 (.node 1207961600 10 .empty .empty) .empty))) (.node 4370464768 18 (.node 1342181376 15 (.node 1342179328 14 (.node 1216348160 13 .empty .empty) .empty) (.node 1350565888 17 (.node 1342185472 16 .empty .empty) .empty)) (.node 5100273664 21 (.node 4966055936 20 (.node 4831838272 19 .empty .empty) .empty) (.node 35433480256 23 (.node 34460401664 22 .empty .empty) .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=40777037944 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 16777215=true := by rfl
private def s1_allow : List Nat := [17179934720, 17180131328, 17181966336]
private theorem s1_peer : peerOK d10 25773282944 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 25773282944 33554431 31457280 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 10)=25773282944 := by rw [inc6,inc10] <;> rfl
private def s2_allow : List Nat := [17179869184, 17179877376]
private theorem s2_peer : peerOK d6 25769820032 31457280 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 25769820032 262143 145408 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 6)=25769820032 := by rw [inc4,inc6] <;> rfl
private def s3_allow : List Nat := [8192, 4303355904, 4831838208, 38654705664]
private theorem s3_peer : peerOK d4 39199979536 145408 s3_allow=true := by rfl
private theorem s3_keep : keepOK d13 39199979536 16777215 4001824 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 13 &&& incidence p 4)=39199979536 := by rw [inc13,inc4] <;> rfl
private def s4_allow : List Nat := [75497472, 100663296, 536870912, 805306368, 1073741824, 1342177280]
private theorem s4_peer : peerOK d13 36347838504 4001824 s4_allow=true := by rfl
private theorem s4_keep : keepOK d8 36347838504 4095 129 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 8 &&& incidence p 13)=36347838504 := by rw [inc8,inc13] <;> rfl
private def s5_allow : List Nat := [75497472, 100663296]
private theorem s5_peer : peerOK d8 394264616 129 s5_allow=true := by rfl
private theorem s5_keep : keepOK d2 394264616 255 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 2 &&& incidence p 8)=394264616 := by rw [inc2,inc8] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i8,f8⟩:=index_of_cover root8 (mem_domainsKernel_of_mem (h 8))
 have h0_8:=live_of_all top8 f8
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f10 (coherent_at hc 6 10 _ s1_mask) h0_6 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f6 (coherent_at hc 4 6 _ s2_mask) h0_4 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f13 f4 (coherent_at hc 13 4 _ s3_mask) h0_13 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f8 f13 (coherent_at hc 8 13 _ s4_mask) h0_8 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f2 f8 (coherent_at hc 2 8 _ s5_mask) h0_2 hs4 s5_peer s5_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0725
namespace B0726
def p : Projection.Board := ⟨[3, 4, 0, 6, 1, 2, 5],[4, 5, 10, 19, 20, 22, 25, 30, 31, 34, 35, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1383459,59497147532336⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,19,41⟩,2),(⟨0,20,30⟩,3),(⟨0,20,44⟩,4),(⟨0,25,31⟩,5),(⟨0,30,45⟩,6),(⟨0,31,44⟩,7),(⟨0,34,44⟩,8),(⟨0,34,45⟩,9),(⟨0,41,42⟩,10),(⟨1,4,10⟩,11),(⟨1,5,45⟩,12),(⟨1,19,42⟩,13),(⟨1,20,35⟩,14),(⟨1,22,34⟩,15),(⟨1,22,41⟩,16),(⟨1,30,36⟩,17),(⟨1,30,41⟩,18),(⟨1,30,45⟩,19),(⟨1,31,44⟩,20),(⟨1,34,36⟩,21),(⟨1,35,44⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 8200 2 (.node 20 1 (.node 12 0 .empty .empty) .empty) (.node 8208 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=24604 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d4 : Dict := (.node 294944 4 (.node 32864 2 (.node 552 1 (.node 352 0 .empty .empty) .empty) (.node 131616 3 .empty .empty)) (.node 2359328 7 (.node 2097248 6 (.node 1343488 5 .empty .empty) .empty) (.node 3407872 8 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=4097000 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 511=true := by rfl
private def d5 : Dict := (.node 212992 2 (.node 196609 1 (.node 132097 0 .empty .empty) .empty) (.node 2359297 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=6767621 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d13 : Dict := (.node 82176 5 (.node 32788 2 (.node 524 1 (.node 268 0 .empty .empty) .empty) (.node 66056 4 (.node 65800 3 .empty .empty) .empty)) (.node 311296 8 (.node 294928 7 (.node 82432 6 .empty .empty) .empty) (.node 2162704 9 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=2475804 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 1023=true := by rfl
private def s1_allow : List Nat := [131072, 2359296]
private theorem s1_peer : peerOK d5 2490368 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 2490368 511 392 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 5)=2490368 := by rw [inc4,inc5] <;> rfl
private def s2_allow : List Nat := [512, 2359296]
private theorem s2_peer : peerOK d4 2392840 392 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 2392840 1023 64 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 4)=2392840 := by rw [inc13,inc4] <;> rfl
private def s3_allow : List Nat := [16384]
private theorem s3_peer : peerOK d13 16412 64 s3_allow=true := by rfl
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
 have hs1:=keep_of_peer f4 f5 (coherent_at hc 4 5 _ s1_mask) h0_4 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f4 (coherent_at hc 13 4 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f2 f13 (coherent_at hc 2 13 _ s3_mask) h0_2 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0726
namespace B0727
def p : Projection.Board := ⟨[3, 4, 0, 6, 1, 2, 5],[2, 5, 12, 13, 15, 18, 20, 25, 26, 28, 34, 35, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1383459,123472090279972⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,15⟩,1),(⟨0,18,34⟩,2),(⟨0,18,44⟩,3),(⟨0,20,44⟩,4),(⟨0,20,46⟩,5),(⟨0,25,45⟩,6),(⟨0,26,38⟩,7),(⟨0,34,46⟩,8),(⟨1,2,38⟩,9),(⟨1,2,45⟩,10),(⟨1,5,44⟩,11),(⟨1,5,45⟩,12),(⟨1,12,25⟩,13),(⟨1,12,46⟩,14),(⟨1,13,18⟩,15),(⟨1,13,25⟩,16),(⟨1,13,26⟩,17),(⟨1,15,28⟩,18),(⟨1,15,34⟩,19),(⟨1,20,25⟩,20),(⟨1,20,28⟩,21),(⟨1,26,46⟩,22),(⟨1,38,44⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 4136 4 (.node 3104 2 (.node 2368 1 (.node 2144 0 .empty .empty) .empty) (.node 3328 3 .empty .empty)) (.node 8392736 6 (.node 4360 5 .empty .empty) (.node 8392960 7 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=12606840 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 255=true := by rfl
private def d12 : Dict := (.node 4202497 1 (.node 147457 0 .empty .empty) .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=4356225 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 3=true := by rfl
private def s1_allow : List Nat := [16384, 4194304]
private theorem s1_peer : peerOK d12 4216832 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 4216832 255 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 12)=4216832 := by rw [inc6,inc12] <;> rfl
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
end B0727
namespace B0728
def p : Projection.Board := ⟨[3, 4, 0, 6, 1, 2, 5],[2, 5, 12, 13, 15, 18, 20, 25, 26, 28, 35, 36, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1383459,123523629887524⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,12,36⟩,1),(⟨0,13,15⟩,2),(⟨0,18,44⟩,3),(⟨0,20,44⟩,4),(⟨0,20,46⟩,5),(⟨0,25,45⟩,6),(⟨0,26,38⟩,7),(⟨1,2,38⟩,8),(⟨1,2,45⟩,9),(⟨1,5,44⟩,10),(⟨1,5,45⟩,11),(⟨1,12,25⟩,12),(⟨1,12,46⟩,13),(⟨1,13,18⟩,14),(⟨1,13,25⟩,15),(⟨1,13,26⟩,16),(⟨1,15,28⟩,17),(⟨1,15,35⟩,18),(⟨1,20,25⟩,19),(⟨1,26,46⟩,20),(⟨1,28,36⟩,21),(⟨1,38,44⟩,22)]
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
end B0728
namespace B0729
def p : Projection.Board := ⟨[3, 4, 0, 6, 1, 2, 5],[2, 5, 9, 13, 15, 18, 20, 21, 25, 26, 31, 34, 35, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1383459,105881785377316⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,18,34⟩,5),(⟨0,20,46⟩,6),(⟨0,21,38⟩,7),(⟨0,25,31⟩,8),(⟨0,25,45⟩,9),(⟨0,26,35⟩,10),(⟨0,26,38⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,2,38⟩,15),(⟨1,5,45⟩,16),(⟨1,13,18⟩,17),(⟨1,13,25⟩,18),(⟨1,15,34⟩,19),(⟨1,18,21⟩,20),(⟨1,20,21⟩,21),(⟨1,20,25⟩,22),(⟨1,26,46⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 4196353 4 (.node 1312768 2 (.node 264193 1 (.node 263296 0 .empty .empty) .empty) (.node 4195456 3 .empty .empty)) (.node 8650880 6 (.node 5244928 5 .empty .empty) (.node 12583040 7 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=15994753 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 255=true := by rfl
private def d10 : Dict := (.node 41216 1 (.node 37376 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=113536 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
private def s1_allow : List Nat := [256, 512]
private theorem s1_peer : peerOK d10 2944 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 2944 255 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 10)=2944 := by rw [inc3,inc10] <;> rfl
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
end B0729
namespace B0730
def p : Projection.Board := ⟨[3, 4, 0, 6, 1, 2, 5],[5, 10, 12, 13, 15, 18, 20, 25, 26, 28, 30, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1383459,123249825723424⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,26⟩,1),(⟨0,12,36⟩,2),(⟨0,13,15⟩,3),(⟨0,13,45⟩,4),(⟨0,18,30⟩,5),(⟨0,18,44⟩,6),(⟨0,20,44⟩,7),(⟨0,20,46⟩,8),(⟨0,25,45⟩,9),(⟨0,30,46⟩,10),(⟨1,5,10⟩,11),(⟨1,5,45⟩,12),(⟨1,10,46⟩,13),(⟨1,12,25⟩,14),(⟨1,12,45⟩,15),(⟨1,12,46⟩,16),(⟨1,13,18⟩,17),(⟨1,13,25⟩,18),(⟨1,13,26⟩,19),(⟨1,15,28⟩,20),(⟨1,15,35⟩,21),(⟨1,20,25⟩,22),(⟨1,26,46⟩,23),(⟨1,28,36⟩,24),(⟨1,30,35⟩,25),(⟨1,30,36⟩,26)]
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
private def d11 : Dict := (.node 263232 5 (.node 17472 2 (.node 16672 1 (.node 800 0 .empty .empty) .empty) (.node 262432 4 (.node 132608 3 .empty .empty) .empty)) (.node 8650784 8 (.node 8405024 7 (.node 4326400 6 .empty .empty) .empty) (.node 12713984 9 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=13068128 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 1023=true := by rfl
private def s1_allow : List Nat := [320, 1024, 1536, 8192]
private theorem s1_peer : peerOK d6 8464192 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d11 8464192 1023 72 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 11 &&& incidence p 6)=8464192 := by rw [inc11,inc6] <;> rfl
private def s2_allow : List Nat := [131072, 4325376]
private theorem s2_peer : peerOK d11 4325728 72 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 4325728 63 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 11)=4325728 := by rw [inc2,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f11 f6 (coherent_at hc 11 6 _ s1_mask) h0_11 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f11 (coherent_at hc 2 11 _ s2_mask) h0_2 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0730
namespace B0731
def p : Projection.Board := ⟨[3, 4, 0, 6, 1, 2, 5],[2, 4, 10, 12, 18, 19, 20, 22, 26, 28, 31, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1383459,94835366958100⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,2,42⟩,1),(⟨0,2,46⟩,2),(⟨0,4,28⟩,3),(⟨0,4,42⟩,4),(⟨0,4,44⟩,5),(⟨0,10,22⟩,6),(⟨0,10,26⟩,7),(⟨0,12,22⟩,8),(⟨0,12,38⟩,9),(⟨0,18,44⟩,10),(⟨0,19,41⟩,11),(⟨0,20,44⟩,12),(⟨0,20,46⟩,13),(⟨0,26,38⟩,14),(⟨0,28,46⟩,15),(⟨1,2,38⟩,16),(⟨1,2,46⟩,17),(⟨1,4,10⟩,18),(⟨1,4,44⟩,19),(⟨1,12,18⟩,20),(⟨1,12,46⟩,21),(⟨1,18,42⟩,22),(⟨1,19,42⟩,23),(⟨1,19,46⟩,24),(⟨1,20,26⟩,25)]
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
end B0731
namespace B0732
def p : Projection.Board := ⟨[3, 4, 0, 6, 1, 2, 5],[2, 4, 10, 12, 15, 19, 20, 22, 26, 28, 31, 35, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1383459,94594848560148⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,10,22⟩,5),(⟨0,10,26⟩,6),(⟨0,12,15⟩,7),(⟨0,12,22⟩,8),(⟨0,15,26⟩,9),(⟨0,19,22⟩,10),(⟨0,19,41⟩,11),(⟨0,20,44⟩,12),(⟨0,28,46⟩,13),(⟨0,41,42⟩,14),(⟨1,2,46⟩,15),(⟨1,4,10⟩,16),(⟨1,4,44⟩,17),(⟨1,12,46⟩,18),(⟨1,15,26⟩,19),(⟨1,15,28⟩,20),(⟨1,19,22⟩,21),(⟨1,19,42⟩,22),(⟨1,20,22⟩,23),(⟨1,20,26⟩,24),(⟨1,20,35⟩,25),(⟨1,35,44⟩,26)]
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
end B0732
namespace B0733
def p : Projection.Board := ⟨[3, 4, 0, 6, 1, 2, 5],[2, 4, 9, 10, 15, 19, 20, 22, 26, 31, 34, 35, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1383459,94611759990292⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,44⟩,3),(⟨0,9,15⟩,4),(⟨0,10,22⟩,5),(⟨0,15,26⟩,6),(⟨0,19,22⟩,7),(⟨0,19,41⟩,8),(⟨0,20,44⟩,9),(⟨0,34,46⟩,10),(⟨0,41,42⟩,11),(⟨1,2,10⟩,12),(⟨1,2,46⟩,13),(⟨1,4,9⟩,14),(⟨1,4,10⟩,15),(⟨1,4,44⟩,16),(⟨1,9,46⟩,17),(⟨1,15,26⟩,18),(⟨1,15,34⟩,19),(⟨1,19,22⟩,20),(⟨1,19,42⟩,21),(⟨1,20,22⟩,22),(⟨1,20,26⟩,23),(⟨1,20,35⟩,24),(⟨1,22,34⟩,25),(⟨1,35,44⟩,26)]
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
end B0733
namespace B0734
def p : Projection.Board := ⟨[3, 4, 0, 6, 1, 2, 5],[2, 4, 9, 10, 19, 20, 21, 26, 30, 31, 34, 35, 36, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1383459,77089365034516⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,30⟩,0),(⟨0,4,42⟩,1),(⟨0,9,31⟩,2),(⟨0,10,30⟩,3),(⟨0,19,41⟩,4),(⟨0,20,30⟩,5),(⟨0,26,35⟩,6),(⟨0,34,46⟩,7),(⟨0,41,42⟩,8),(⟨1,2,10⟩,9),(⟨1,2,31⟩,10),(⟨1,4,9⟩,11),(⟨1,4,10⟩,12),(⟨1,9,31⟩,13),(⟨1,10,30⟩,14),(⟨1,19,21⟩,15),(⟨1,19,42⟩,16),(⟨1,20,21⟩,17),(⟨1,20,26⟩,18),(⟨1,20,35⟩,19),(⟨1,21,41⟩,20),(⟨1,26,42⟩,21),(⟨1,30,36⟩,22),(⟨1,30,41⟩,23),(⟨1,34,36⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 12288 1 (.node 2560 0 .empty .empty) (.node 18432 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=31244 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d9 : Dict := (.node 8391680 2 (.node 4203008 1 (.node 4197376 0 .empty .empty) .empty) (.node 8397312 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=12611117 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B0734
namespace B0735
def p : Projection.Board := ⟨[3, 4, 0, 6, 1, 2, 5],[2, 4, 9, 10, 15, 19, 22, 25, 26, 31, 34, 35, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1383459,94611792496148⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,44⟩,3),(⟨0,9,15⟩,4),(⟨0,10,22⟩,5),(⟨0,15,26⟩,6),(⟨0,19,22⟩,7),(⟨0,25,31⟩,8),(⟨0,34,46⟩,9),(⟨0,41,42⟩,10),(⟨1,2,10⟩,11),(⟨1,2,46⟩,12),(⟨1,4,9⟩,13),(⟨1,4,10⟩,14),(⟨1,4,44⟩,15),(⟨1,9,46⟩,16),(⟨1,15,26⟩,17),(⟨1,19,22⟩,18),(⟨1,19,42⟩,19),(⟨1,22,34⟩,20),(⟨1,26,46⟩,21),(⟨1,35,44⟩,22)]
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
end B0735
end F7Manuscript.R21StrongLocal
