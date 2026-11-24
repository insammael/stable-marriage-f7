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
namespace B0256
def p : Projection.Board := ⟨[2, 4, 6, 1, 3, 0, 5],[3, 4, 9, 10, 14, 19, 21, 26, 27, 29, 30, 34, 36, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1323938,77053527868952⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,4,42⟩,1),(⟨0,9,29⟩,2),(⟨0,14,26⟩,3),(⟨0,19,21⟩,4),(⟨0,26,41⟩,5),(⟨0,27,42⟩,6),(⟨0,29,41⟩,7),(⟨0,34,36⟩,8),(⟨0,34,46⟩,9),(⟨1,3,9⟩,10),(⟨1,3,30⟩,11),(⟨1,4,9⟩,12),(⟨1,4,10⟩,13),(⟨1,10,30⟩,14),(⟨1,14,26⟩,15),(⟨1,14,27⟩,16),(⟨1,14,41⟩,17),(⟨1,19,21⟩,18),(⟨1,19,27⟩,19),(⟨1,19,42⟩,20),(⟨1,21,36⟩,21),(⟨1,21,41⟩,22),(⟨1,26,42⟩,23),(⟨1,27,29⟩,24),(⟨1,27,36⟩,25),(⟨1,29,41⟩,26),(⟨1,34,36⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 17024 1 (.node 2688 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=218123140 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def d5 : Dict := (.node 37748736 3 (.node 2097184 1 (.node 288 0 .empty .empty) (.node 33685504 2 .empty .empty)) (.node 134348800 5 (.node 69206016 4 .empty .empty) (.node 138412032 6 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=241303968 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 127=true := by rfl
private def s1_allow : List Nat := [0, 256, 67108864, 134217728]
private theorem s1_peer : peerOK d5 201326976 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 201326976 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 5)=201326976 := by rw [inc4,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 have hs1:=keep_of_peer f4 f5 (coherent_at hc 4 5 _ s1_mask) h0_4 h0_5 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0256
namespace B0257
def p : Projection.Board := ⟨[2, 4, 6, 5, 1, 0, 3],[4, 5, 9, 10, 13, 15, 18, 21, 22, 27, 30, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793506,217979394762288⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,9,15⟩,4),(⟨0,10,22⟩,5),(⟨0,10,27⟩,6),(⟨0,10,41⟩,7),(⟨0,13,22⟩,8),(⟨0,13,38⟩,9),(⟨0,18,30⟩,10),(⟨0,27,38⟩,11),(⟨0,27,42⟩,12),(⟨0,41,47⟩,13),(⟨1,4,9⟩,14),(⟨1,4,47⟩,15),(⟨1,5,46⟩,16),(⟨1,10,41⟩,17),(⟨1,10,46⟩,18),(⟨1,13,18⟩,19),(⟨1,13,38⟩,20),(⟨1,15,27⟩,21),(⟨1,21,41⟩,22),(⟨1,21,47⟩,23),(⟨1,38,42⟩,24)]
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
end B0257
namespace B0258
def p : Projection.Board := ⟨[2, 4, 6, 5, 1, 0, 3],[4, 5, 10, 13, 15, 19, 22, 27, 28, 31, 34, 36, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793506,215730172240944⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,10,22⟩,5),(⟨0,10,27⟩,6),(⟨0,10,34⟩,7),(⟨0,13,22⟩,8),(⟨0,13,31⟩,9),(⟨0,15,37⟩,10),(⟨0,19,36⟩,11),(⟨0,19,37⟩,12),(⟨0,27,31⟩,13),(⟨0,28,46⟩,14),(⟨0,34,42⟩,15),(⟨0,34,46⟩,16),(⟨1,4,47⟩,17),(⟨1,5,46⟩,18),(⟨1,10,34⟩,19),(⟨1,10,46⟩,20),(⟨1,13,31⟩,21),(⟨1,15,27⟩,22),(⟨1,15,34⟩,23),(⟨1,19,22⟩,24),(⟨1,19,27⟩,25),(⟨1,22,34⟩,26),(⟨1,28,36⟩,27),(⟨1,31,42⟩,28)]
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
end B0258
namespace B0259
def p : Projection.Board := ⟨[2, 4, 6, 5, 1, 0, 3],[4, 5, 9, 13, 18, 19, 21, 22, 27, 28, 30, 36, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793506,213650336653872⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,28⟩,1),(⟨0,4,47⟩,2),(⟨0,5,18⟩,3),(⟨0,5,46⟩,4),(⟨0,13,22⟩,5),(⟨0,13,36⟩,6),(⟨0,18,30⟩,7),(⟨0,18,47⟩,8),(⟨0,19,46⟩,9),(⟨0,22,38⟩,10),(⟨0,22,41⟩,11),(⟨0,27,36⟩,12),(⟨0,27,38⟩,13),(⟨0,41,47⟩,14),(⟨1,4,9⟩,15),(⟨1,4,19⟩,16),(⟨1,4,47⟩,17),(⟨1,5,18⟩,18),(⟨1,5,46⟩,19),(⟨1,13,18⟩,20),(⟨1,18,47⟩,21),(⟨1,19,27⟩,22),(⟨1,19,46⟩,23),(⟨1,21,36⟩,24),(⟨1,21,41⟩,25),(⟨1,22,28⟩,26),(⟨1,22,41⟩,27),(⟨1,27,36⟩,28),(⟨1,28,36⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 104857600 1 (.node 37749760 0 .empty .empty) (.node 155189248 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=524303392 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d5 : Dict := (.node 16801792 2 (.node 21504 1 (.node 17472 0 .empty .empty) .empty) (.node 536895488 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=989887552 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def s1_allow : List Nat := [1024, 5120, 8192, 16785408]
private theorem s1_peer : peerOK d5 453000192 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 453000192 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 5)=453000192 := by rw [inc3,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 have hs1:=keep_of_peer f3 f5 (coherent_at hc 3 5 _ s1_mask) h0_3 h0_5 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0259
namespace B0260
def p : Projection.Board := ⟨[2, 4, 6, 5, 1, 0, 3],[4, 5, 9, 12, 15, 18, 21, 22, 30, 31, 34, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793506,217998587892272⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,9,15⟩,4),(⟨0,18,30⟩,5),(⟨0,31,41⟩,6),(⟨0,34,38⟩,7),(⟨0,34,46⟩,8),(⟨0,41,47⟩,9),(⟨1,4,9⟩,10),(⟨1,4,12⟩,11),(⟨1,4,47⟩,12),(⟨1,5,9⟩,13),(⟨1,5,46⟩,14),(⟨1,12,46⟩,15),(⟨1,15,34⟩,16),(⟨1,21,47⟩,17),(⟨1,31,41⟩,18),(⟨1,34,38⟩,19),(⟨1,38,42⟩,20)]
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
end B0260
namespace B0261
def p : Projection.Board := ⟨[2, 4, 6, 5, 1, 0, 3],[4, 5, 9, 12, 14, 15, 21, 22, 27, 30, 34, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793506,217996574380592⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,9,15⟩,4),(⟨0,14,22⟩,5),(⟨0,15,21⟩,6),(⟨0,27,38⟩,7),(⟨0,27,42⟩,8),(⟨0,34,46⟩,9),(⟨0,41,47⟩,10),(⟨1,4,9⟩,11),(⟨1,4,12⟩,12),(⟨1,4,47⟩,13),(⟨1,5,9⟩,14),(⟨1,5,46⟩,15),(⟨1,12,46⟩,16),(⟨1,14,22⟩,17),(⟨1,14,27⟩,18),(⟨1,14,41⟩,19),(⟨1,15,21⟩,20),(⟨1,15,27⟩,21),(⟨1,15,34⟩,22),(⟨1,21,41⟩,23),(⟨1,21,47⟩,24),(⟨1,22,34⟩,25),(⟨1,38,42⟩,26)]
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
end B0261
namespace B0262
def p : Projection.Board := ⟨[2, 4, 6, 5, 1, 0, 3],[4, 5, 9, 12, 15, 21, 22, 27, 30, 31, 34, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793506,217998721847856⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,9,15⟩,4),(⟨0,27,31⟩,5),(⟨0,27,38⟩,6),(⟨0,27,42⟩,7),(⟨0,31,41⟩,8),(⟨0,34,38⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,4,9⟩,12),(⟨1,4,12⟩,13),(⟨1,4,47⟩,14),(⟨1,5,9⟩,15),(⟨1,5,46⟩,16),(⟨1,12,46⟩,17),(⟨1,15,27⟩,18),(⟨1,15,34⟩,19),(⟨1,21,41⟩,20),(⟨1,21,47⟩,21),(⟨1,22,34⟩,22),(⟨1,31,41⟩,23),(⟨1,34,38⟩,24),(⟨1,38,42⟩,25)]
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
end B0262
namespace B0263
def p : Projection.Board := ⟨[2, 4, 6, 5, 1, 0, 3],[4, 5, 9, 15, 18, 21, 27, 30, 31, 34, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793506,218136156865072⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,9,15⟩,4),(⟨0,18,30⟩,5),(⟨0,27,31⟩,6),(⟨0,27,38⟩,7),(⟨0,27,42⟩,8),(⟨0,30,38⟩,9),(⟨0,30,41⟩,10),(⟨0,31,37⟩,11),(⟨0,31,41⟩,12),(⟨0,34,37⟩,13),(⟨0,34,38⟩,14),(⟨0,34,46⟩,15),(⟨0,41,47⟩,16),(⟨1,4,9⟩,17),(⟨1,4,47⟩,18),(⟨1,5,46⟩,19),(⟨1,15,34⟩,20),(⟨1,21,41⟩,21),(⟨1,21,47⟩,22),(⟨1,30,38⟩,23),(⟨1,30,41⟩,24),(⟨1,31,37⟩,25),(⟨1,31,41⟩,26),(⟨1,34,37⟩,27),(⟨1,34,38⟩,28),(⟨1,38,42⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 536936456 3 (.node 65545 1 (.node 32774 0 .empty .empty) (.node 536903682 2 .empty .empty)) (.node 541589504 5 (.node 541097984 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=541950223 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d11 : Dict := (.node 655392 0 .empty .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=950315 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 1=true := by rfl
private def d13 : Dict := (.node 81984 3 (.node 36992 1 (.node 33920 0 .empty .empty) (.node 73792 2 .empty .empty)) (.node 17826048 5 (.node 1114240 4 .empty .empty) (.node 68157696 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=489813440 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [524288]
private theorem s1_peer : peerOK d11 819211 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 819211 63 32 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 11)=819211 := by rw [inc6,inc11] <;> rfl
private def s2_allow : List Nat := [256, 32768, 65536]
private theorem s2_peer : peerOK d13 98560 127 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 98560 32 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=98560 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f11 (coherent_at hc 6 11 _ s1_mask) h0_6 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) hs1 h0_13 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0263
namespace B0264
def p : Projection.Board := ⟨[2, 4, 6, 5, 1, 0, 3],[3, 5, 10, 12, 13, 14, 18, 22, 25, 27, 28, 30, 36, 37, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,793506,88168603087912⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,12⟩,0),(⟨0,5,10⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,12,36⟩,4),(⟨0,13,22⟩,5),(⟨0,14,30⟩,6),(⟨0,18,28⟩,7),(⟨0,18,30⟩,8),(⟨0,18,44⟩,9),(⟨0,27,46⟩,10),(⟨0,30,46⟩,11),(⟨1,3,12⟩,12),(⟨1,3,44⟩,13),(⟨1,5,10⟩,14),(⟨1,10,46⟩,15),(⟨1,12,25⟩,16),(⟨1,12,27⟩,17),(⟨1,13,18⟩,18),(⟨1,13,25⟩,19),(⟨1,18,27⟩,20),(⟨1,28,36⟩,21),(⟨1,28,37⟩,22),(⟨1,30,36⟩,23)]
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
end B0264
namespace B0265
def p : Projection.Board := ⟨[2, 4, 6, 5, 1, 0, 3],[3, 5, 10, 12, 13, 14, 18, 25, 27, 28, 30, 36, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793506,228906087248936⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,12⟩,0),(⟨0,5,10⟩,1),(⟨0,10,27⟩,2),(⟨0,12,36⟩,3),(⟨0,13,47⟩,4),(⟨0,14,30⟩,5),(⟨0,18,28⟩,6),(⟨0,18,30⟩,7),(⟨0,18,44⟩,8),(⟨0,27,46⟩,9),(⟨0,30,46⟩,10),(⟨0,37,47⟩,11),(⟨1,3,12⟩,12),(⟨1,3,44⟩,13),(⟨1,3,47⟩,14),(⟨1,5,10⟩,15),(⟨1,5,44⟩,16),(⟨1,10,46⟩,17),(⟨1,10,47⟩,18),(⟨1,12,25⟩,19),(⟨1,12,27⟩,20),(⟨1,12,46⟩,21),(⟨1,13,18⟩,22),(⟨1,13,25⟩,23),(⟨1,18,27⟩,24),(⟨1,25,47⟩,25),(⟨1,28,36⟩,26),(⟨1,28,37⟩,27),(⟨1,30,36⟩,28)]
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
end B0265
namespace B0266
def p : Projection.Board := ⟨[2, 4, 6, 5, 1, 0, 3],[3, 5, 12, 13, 15, 18, 21, 25, 30, 31, 34, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793506,215937032957992⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,5,38⟩,1),(⟨0,5,42⟩,2),(⟨0,13,47⟩,3),(⟨0,18,30⟩,4),(⟨0,21,46⟩,5),(⟨0,25,31⟩,6),(⟨0,25,42⟩,7),(⟨0,30,38⟩,8),(⟨0,31,37⟩,9),(⟨0,34,46⟩,10),(⟨1,3,30⟩,11),(⟨1,3,37⟩,12),(⟨1,3,47⟩,13),(⟨1,12,25⟩,14),(⟨1,12,46⟩,15),(⟨1,13,18⟩,16),(⟨1,15,34⟩,17),(⟨1,21,46⟩,18),(⟨1,21,47⟩,19),(⟨1,25,42⟩,20),(⟨1,25,47⟩,21),(⟨1,30,38⟩,22),(⟨1,31,37⟩,23),(⟨1,38,42⟩,24)]
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
end B0266
namespace B0267
def p : Projection.Board := ⟨[2, 4, 6, 5, 1, 0, 3],[3, 5, 12, 13, 15, 18, 21, 22, 30, 31, 34, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793506,230986569003048⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,12,36⟩,1),(⟨0,12,41⟩,2),(⟨0,13,36⟩,3),(⟨0,13,47⟩,4),(⟨0,18,30⟩,5),(⟨0,18,44⟩,6),(⟨0,30,46⟩,7),(⟨0,34,44⟩,8),(⟨0,34,46⟩,9),(⟨0,41,47⟩,10),(⟨1,3,30⟩,11),(⟨1,3,44⟩,12),(⟨1,3,47⟩,13),(⟨1,5,44⟩,14),(⟨1,12,46⟩,15),(⟨1,13,18⟩,16),(⟨1,15,34⟩,17),(⟨1,15,41⟩,18),(⟨1,21,36⟩,19),(⟨1,31,44⟩,20),(⟨1,34,36⟩,21)]
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
end B0267
namespace B0268
def p : Projection.Board := ⟨[2, 4, 6, 5, 1, 0, 3],[3, 5, 13, 14, 15, 18, 21, 22, 30, 31, 34, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793506,230986569015336⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,36⟩,1),(⟨0,14,22⟩,2),(⟨0,15,21⟩,3),(⟨0,18,30⟩,4),(⟨0,18,44⟩,5),(⟨0,30,46⟩,6),(⟨0,34,44⟩,7),(⟨0,34,46⟩,8),(⟨0,41,47⟩,9),(⟨1,3,30⟩,10),(⟨1,3,44⟩,11),(⟨1,3,47⟩,12),(⟨1,5,44⟩,13),(⟨1,13,18⟩,14),(⟨1,14,22⟩,15),(⟨1,14,36⟩,16),(⟨1,14,41⟩,17),(⟨1,15,21⟩,18),(⟨1,15,34⟩,19),(⟨1,15,41⟩,20),(⟨1,21,36⟩,21),(⟨1,31,44⟩,22),(⟨1,34,36⟩,23)]
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
end B0268
namespace B0269
def p : Projection.Board := ⟨[2, 4, 6, 5, 1, 0, 3],[3, 4, 10, 13, 14, 18, 19, 22, 27, 28, 30, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793506,160669765493784⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,4,14⟩,1),(⟨0,4,28⟩,2),(⟨0,4,31⟩,3),(⟨0,10,22⟩,4),(⟨0,10,27⟩,5),(⟨0,13,22⟩,6),(⟨0,14,30⟩,7),(⟨0,18,28⟩,8),(⟨0,18,30⟩,9),(⟨0,19,37⟩,10),(⟨0,19,44⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,3,30⟩,15),(⟨1,3,44⟩,16),(⟨1,4,10⟩,17),(⟨1,13,18⟩,18),(⟨1,14,41⟩,19),(⟨1,19,27⟩,20),(⟨1,28,37⟩,21),(⟨1,31,44⟩,22)]
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
end B0269
namespace B0270
def p : Projection.Board := ⟨[2, 4, 6, 5, 1, 0, 3],[4, 9, 13, 18, 19, 21, 22, 27, 28, 30, 31, 36, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793506,213652484137488⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,22⟩,1),(⟨0,13,36⟩,2),(⟨0,18,30⟩,3),(⟨0,18,47⟩,4),(⟨0,19,46⟩,5),(⟨0,21,31⟩,6),(⟨0,22,38⟩,7),(⟨0,22,41⟩,8),(⟨0,27,36⟩,9),(⟨0,27,38⟩,10),(⟨0,41,47⟩,11),(⟨1,4,9⟩,12),(⟨1,13,18⟩,13),(⟨1,18,47⟩,14),(⟨1,19,27⟩,15),(⟨1,19,46⟩,16),(⟨1,21,36⟩,17),(⟨1,21,41⟩,18),(⟨1,22,28⟩,19),(⟨1,22,41⟩,20),(⟨1,27,36⟩,21),(⟨1,28,36⟩,22),(⟨1,28,38⟩,23),(⟨1,31,36⟩,24)]
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
end B0270
namespace B0271
def p : Projection.Board := ⟨[2, 4, 6, 5, 1, 0, 3],[3, 12, 13, 18, 19, 21, 22, 27, 28, 30, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793506,230969792278536⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,22⟩,4),(⟨0,13,36⟩,5),(⟨0,13,47⟩,6),(⟨0,18,30⟩,7),(⟨0,18,44⟩,8),(⟨0,18,47⟩,9),(⟨0,19,44⟩,10),(⟨0,19,46⟩,11),(⟨0,21,31⟩,12),(⟨0,22,41⟩,13),(⟨0,27,36⟩,14),(⟨0,30,46⟩,15),(⟨0,41,47⟩,16),(⟨1,3,30⟩,17),(⟨1,3,44⟩,18),(⟨1,12,18⟩,19),(⟨1,12,27⟩,20),(⟨1,12,46⟩,21),(⟨1,13,18⟩,22),(⟨1,13,19⟩,23),(⟨1,18,47⟩,24),(⟨1,19,27⟩,25),(⟨1,19,46⟩,26),(⟨1,21,36⟩,27),(⟨1,21,41⟩,28),(⟨1,22,28⟩,29),(⟨1,22,41⟩,30),(⟨1,27,36⟩,31),(⟨1,28,36⟩,32),(⟨1,31,44⟩,33)]
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
end B0271
namespace B0272
def p : Projection.Board := ⟨[2, 4, 6, 5, 3, 1, 0],[3, 4, 5, 9, 13, 18, 19, 21, 22, 27, 30, 34, 35, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,48034,88288562782776⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,4,19⟩,2),(⟨0,5,18⟩,3),(⟨0,5,35⟩,4),(⟨0,5,38⟩,5),(⟨0,9,34⟩,6),(⟨0,13,22⟩,7),(⟨0,13,30⟩,8),(⟨0,13,44⟩,9),(⟨0,18,30⟩,10),(⟨0,18,44⟩,11),(⟨0,21,38⟩,12),(⟨0,30,46⟩,13),(⟨0,34,44⟩,14),(⟨0,34,46⟩,15),(⟨1,3,30⟩,16),(⟨1,4,9⟩,17),(⟨1,4,19⟩,18),(⟨1,4,44⟩,19),(⟨1,5,18⟩,20),(⟨1,9,34⟩,21),(⟨1,9,46⟩,22),(⟨1,13,18⟩,23),(⟨1,13,30⟩,24),(⟨1,19,27⟩,25),(⟨1,22,35⟩,26)]
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
end B0272
namespace B0273
def p : Projection.Board := ⟨[2, 4, 6, 5, 3, 1, 0],[3, 4, 5, 12, 15, 19, 22, 27, 28, 30, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,48034,125397346324536⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,46⟩,0),(⟨0,4,28⟩,1),(⟨0,4,45⟩,2),(⟨0,5,35⟩,3),(⟨0,12,15⟩,4),(⟨0,27,45⟩,5),(⟨0,28,41⟩,6),(⟨0,30,46⟩,7),(⟨0,34,35⟩,8),(⟨0,34,44⟩,9),(⟨0,34,46⟩,10),(⟨1,3,30⟩,11),(⟨1,3,44⟩,12),(⟨1,3,46⟩,13),(⟨1,4,12⟩,14),(⟨1,4,44⟩,15),(⟨1,4,45⟩,16),(⟨1,15,27⟩,17),(⟨1,15,41⟩,18),(⟨1,19,22⟩,19),(⟨1,19,27⟩,20),(⟨1,22,41⟩,21),(⟨1,28,41⟩,22),(⟨1,28,44⟩,23),(⟨1,28,45⟩,24),(⟨1,30,45⟩,25),(⟨1,34,35⟩,26)]
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
end B0273
namespace B0274
def p : Projection.Board := ⟨[2, 4, 6, 5, 3, 1, 0],[4, 5, 9, 10, 13, 14, 19, 22, 25, 27, 29, 34, 35, 37, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,48034,52966246082096⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,9,45⟩,2),(⟨0,10,22⟩,3),(⟨0,10,27⟩,4),(⟨0,10,44⟩,5),(⟨0,13,22⟩,6),(⟨0,13,29⟩,7),(⟨0,13,44⟩,8),(⟨0,13,45⟩,9),(⟨0,14,37⟩,10),(⟨0,19,35⟩,11),(⟨0,19,37⟩,12),(⟨0,22,34⟩,13),(⟨0,25,29⟩,14),(⟨0,25,34⟩,15),(⟨0,27,29⟩,16),(⟨0,27,45⟩,17),(⟨1,4,9⟩,18),(⟨1,5,25⟩,19),(⟨1,9,45⟩,20),(⟨1,10,34⟩,21),(⟨1,10,44⟩,22),(⟨1,13,25⟩,23),(⟨1,19,27⟩,24),(⟨1,22,34⟩,25),(⟨1,27,29⟩,26),(⟨1,35,44⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 134218240 3 (.node 544 1 (.node 260 0 .empty .empty) (.node 131104 2 .empty .empty)) (.node 135266304 5 (.node 134348800 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=139592484 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d9 : Dict := (.node 4460544 1 (.node 4457472 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=139728164 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
private def s1_allow : List Nat := [4194304]
private theorem s1_peer : peerOK d9 139460900 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 139460900 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 9)=139460900 := by rw [inc6,inc9] <;> rfl
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
end B0274
namespace B0275
def p : Projection.Board := ⟨[2, 4, 6, 5, 3, 1, 0],[4, 5, 9, 10, 13, 14, 19, 21, 27, 29, 34, 35, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,48034,246480256919088⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,47⟩,0),(⟨0,5,14⟩,1),(⟨0,5,35⟩,2),(⟨0,5,46⟩,3),(⟨0,10,27⟩,4),(⟨0,13,29⟩,5),(⟨0,13,45⟩,6),(⟨0,14,37⟩,7),(⟨0,19,35⟩,8),(⟨0,19,37⟩,9),(⟨0,27,45⟩,10),(⟨0,34,46⟩,11),(⟨1,4,9⟩,12),(⟨1,4,47⟩,13),(⟨1,5,46⟩,14),(⟨1,10,34⟩,15),(⟨1,10,46⟩,16),(⟨1,14,27⟩,17),(⟨1,14,47⟩,18),(⟨1,19,21⟩,19),(⟨1,19,27⟩,20),(⟨1,21,47⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 4144 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=102512 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d10 : Dict := (.node 33792 1 (.node 80 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=99408 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
private def s1_allow : List Nat := [80, 32768]
private theorem s1_peer : peerOK d10 98384 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 98384 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=98384 := by rw [inc1,inc10] <;> rfl
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
end B0275
namespace B0276
def p : Projection.Board := ⟨[2, 4, 6, 5, 3, 1, 0],[4, 5, 10, 13, 14, 19, 22, 27, 28, 29, 34, 35, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,48034,193703969317936⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,14⟩,1),(⟨0,5,35⟩,2),(⟨0,10,22⟩,3),(⟨0,10,27⟩,4),(⟨0,13,22⟩,5),(⟨0,13,29⟩,6),(⟨0,13,45⟩,7),(⟨0,14,37⟩,8),(⟨0,19,35⟩,9),(⟨0,19,37⟩,10),(⟨0,19,44⟩,11),(⟨0,22,34⟩,12),(⟨0,27,29⟩,13),(⟨0,27,45⟩,14),(⟨0,37,47⟩,15),(⟨1,5,44⟩,16),(⟨1,10,34⟩,17),(⟨1,14,34⟩,18),(⟨1,14,47⟩,19),(⟨1,19,27⟩,20),(⟨1,22,34⟩,21),(⟨1,27,29⟩,22),(⟨1,28,45⟩,23),(⟨1,29,35⟩,24),(⟨1,35,44⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 65537 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=65543 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d7 : Dict := (.node 8650756 2 (.node 8389122 1 (.node 8388868 0 .empty .empty) .empty) (.node 25165826 3 .empty .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=59507463 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 15=true := by rfl
private def s1_allow : List Nat := [2, 4]
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
end B0276
namespace B0277
def p : Projection.Board := ⟨[2, 4, 6, 5, 3, 1, 0],[4, 5, 10, 13, 19, 22, 27, 28, 29, 34, 35, 37, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,48034,264072713479216⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,46⟩,3),(⟨0,10,22⟩,4),(⟨0,10,27⟩,5),(⟨0,13,22⟩,6),(⟨0,13,29⟩,7),(⟨0,13,45⟩,8),(⟨0,19,37⟩,9),(⟨0,19,44⟩,10),(⟨0,22,34⟩,11),(⟨0,27,29⟩,12),(⟨0,27,45⟩,13),(⟨0,34,46⟩,14),(⟨0,37,47⟩,15),(⟨1,4,44⟩,16),(⟨1,4,47⟩,17),(⟨1,5,44⟩,18),(⟨1,5,46⟩,19),(⟨1,10,34⟩,20),(⟨1,10,46⟩,21),(⟨1,19,27⟩,22),(⟨1,22,34⟩,23),(⟨1,27,29⟩,24),(⟨1,28,45⟩,25),(⟨1,29,35⟩,26),(⟨1,35,44⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d9 : Dict := (.node 66048 1 (.node 33792 0 .empty .empty) (.node 262656 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=134579712 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def d12 : Dict := (.node 4194310 1 (.node 1030 0 .empty .empty) (.node 4227080 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=5146126 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def s1_allow : List Nat := [0, 1024, 32768]
private theorem s1_peer : peerOK d12 296448 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 296448 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 12)=296448 := by rw [inc9,inc12] <;> rfl
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
end B0277
namespace B0278
def p : Projection.Board := ⟨[2, 4, 6, 5, 3, 1, 0],[4, 5, 9, 12, 15, 19, 25, 27, 28, 29, 34, 37, 38, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,48034,108182609891888⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,9,19⟩,2),(⟨0,12,15⟩,3),(⟨0,12,37⟩,4),(⟨0,19,37⟩,5),(⟨0,25,34⟩,6),(⟨0,25,45⟩,7),(⟨0,27,38⟩,8),(⟨0,27,45⟩,9),(⟨0,27,46⟩,10),(⟨0,34,46⟩,11),(⟨0,41,45⟩,12),(⟨1,4,9⟩,13),(⟨1,4,12⟩,14),(⟨1,5,9⟩,15),(⟨1,5,25⟩,16),(⟨1,12,25⟩,17),(⟨1,15,34⟩,18),(⟨1,15,41⟩,19),(⟨1,19,27⟩,20),(⟨1,28,45⟩,21),(⟨1,29,38⟩,22),(⟨1,29,41⟩,23),(⟨1,34,38⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 25165825 1 (.node 4456449 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=31721537 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def d11 : Dict := (.node 18560 3 (.node 10368 1 (.node 9280 0 .empty .empty) (.node 17472 2 .empty .empty)) (.node 83968 5 (.node 75776 4 .empty .empty) .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=224449 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 63=true := by rfl
private def s1_allow : List Nat := [64, 2048]
private theorem s1_peer : peerOK d11 2113 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 2113 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 11)=2113 := by rw [inc4,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f4 f11 (coherent_at hc 4 11 _ s1_mask) h0_4 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0278
namespace B0279
def p : Projection.Board := ⟨[2, 4, 6, 5, 3, 1, 0],[4, 5, 9, 12, 15, 19, 22, 27, 28, 30, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,48034,125397346325040⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,19⟩,3),(⟨0,12,15⟩,4),(⟨0,27,45⟩,5),(⟨0,28,41⟩,6),(⟨0,30,46⟩,7),(⟨0,34,35⟩,8),(⟨0,34,44⟩,9),(⟨0,34,46⟩,10),(⟨1,4,9⟩,11),(⟨1,4,12⟩,12),(⟨1,4,44⟩,13),(⟨1,5,9⟩,14),(⟨1,9,46⟩,15),(⟨1,15,27⟩,16),(⟨1,15,41⟩,17),(⟨1,19,22⟩,18),(⟨1,19,27⟩,19),(⟨1,22,41⟩,20),(⟨1,28,41⟩,21),(⟨1,28,44⟩,22),(⟨1,28,45⟩,23),(⟨1,30,45⟩,24),(⟨1,34,35⟩,25)]
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
end B0279
namespace B0280
def p : Projection.Board := ⟨[2, 4, 6, 5, 3, 1, 0],[4, 5, 9, 12, 15, 19, 22, 27, 28, 34, 35, 38, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,48034,125671150490160⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,19⟩,3),(⟨0,12,15⟩,4),(⟨0,27,38⟩,5),(⟨0,27,45⟩,6),(⟨0,28,41⟩,7),(⟨0,34,35⟩,8),(⟨0,34,46⟩,9),(⟨0,41,45⟩,10),(⟨1,4,9⟩,11),(⟨1,4,12⟩,12),(⟨1,4,44⟩,13),(⟨1,5,9⟩,14),(⟨1,9,46⟩,15),(⟨1,15,27⟩,16),(⟨1,15,41⟩,17),(⟨1,19,22⟩,18),(⟨1,19,27⟩,19),(⟨1,22,41⟩,20),(⟨1,28,38⟩,21),(⟨1,28,41⟩,22),(⟨1,28,45⟩,23),(⟨1,34,35⟩,24),(⟨1,34,38⟩,25),(⟨1,35,45⟩,26)]
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
end B0280
namespace B0281
def p : Projection.Board := ⟨[2, 4, 6, 5, 3, 1, 0],[3, 5, 12, 13, 15, 18, 19, 22, 28, 30, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,48034,125397212377128⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,12,15⟩,1),(⟨0,12,41⟩,2),(⟨0,18,30⟩,3),(⟨0,18,44⟩,4),(⟨0,28,41⟩,5),(⟨0,30,46⟩,6),(⟨0,34,35⟩,7),(⟨0,34,44⟩,8),(⟨0,34,46⟩,9),(⟨1,3,30⟩,10),(⟨1,3,44⟩,11),(⟨1,12,18⟩,12),(⟨1,13,18⟩,13),(⟨1,13,19⟩,14),(⟨1,15,41⟩,15),(⟨1,19,22⟩,16),(⟨1,28,41⟩,17),(⟨1,28,44⟩,18),(⟨1,28,45⟩,19),(⟨1,30,45⟩,20),(⟨1,34,35⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 20480 1 (.node 8194 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=28678 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d2 : Dict := (.node 98320 1 (.node 98312 0 .empty .empty) (.node 102400 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=127002 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def s1_allow : List Nat := [0, 4096]
private theorem s1_peer : peerOK d2 28674 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 28674 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 2)=28674 := by rw [inc1,inc2] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 have hs1:=keep_of_peer f1 f2 (coherent_at hc 1 2 _ s1_mask) h0_1 h0_2 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0281
namespace B0282
def p : Projection.Board := ⟨[2, 4, 6, 5, 3, 1, 0],[3, 5, 12, 13, 15, 19, 22, 27, 28, 30, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,48034,125397346332712⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,12,15⟩,1),(⟨0,12,41⟩,2),(⟨0,13,22⟩,3),(⟨0,27,45⟩,4),(⟨0,28,41⟩,5),(⟨0,30,46⟩,6),(⟨0,34,35⟩,7),(⟨0,34,44⟩,8),(⟨0,34,46⟩,9),(⟨1,3,30⟩,10),(⟨1,3,44⟩,11),(⟨1,12,27⟩,12),(⟨1,13,19⟩,13),(⟨1,15,27⟩,14),(⟨1,15,41⟩,15),(⟨1,19,22⟩,16),(⟨1,19,27⟩,17),(⟨1,22,41⟩,18),(⟨1,28,41⟩,19),(⟨1,28,44⟩,20),(⟨1,28,45⟩,21),(⟨1,30,45⟩,22),(⟨1,34,35⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 12 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=12302 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d12 : Dict := (.node 12289 0 .empty .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=208903 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 1=true := by rfl
private def s1_allow : List Nat := [12288]
private theorem s1_peer : peerOK d12 12294 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 12294 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 12)=12294 := by rw [inc1,inc12] <;> rfl
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
end B0282
namespace B0283
def p : Projection.Board := ⟨[2, 4, 6, 5, 3, 1, 0],[3, 5, 12, 13, 15, 18, 21, 25, 29, 30, 34, 35, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,48034,211571735572520⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,38⟩,3),(⟨0,13,29⟩,4),(⟨0,13,47⟩,5),(⟨0,15,30⟩,6),(⟨0,18,29⟩,7),(⟨0,18,30⟩,8),(⟨0,21,38⟩,9),(⟨0,34,46⟩,10),(⟨1,3,30⟩,11),(⟨1,3,37⟩,12),(⟨1,12,25⟩,13),(⟨1,12,46⟩,14),(⟨1,13,18⟩,15),(⟨1,15,34⟩,16),(⟨1,21,46⟩,17),(⟨1,21,47⟩,18),(⟨1,25,47⟩,19),(⟨1,29,37⟩,20),(⟨1,29,38⟩,21),(⟨1,30,38⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16400 1 (.node 8208 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=57392 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d4 : Dict := (.node 2162944 4 (.node 1051648 2 (.node 3088 1 (.node 1104 0 .empty .empty) .empty) (.node 1116160 3 .empty .empty)) (.node 5243904 6 (.node 4195344 5 .empty .empty) (.node 5308416 7 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=7409104 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 255=true := by rfl
private def d11 : Dict := (.node 540800 2 (.node 139520 1 (.node 139392 0 .empty .empty) .empty) (.node 540928 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=714112 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [128, 256]
private theorem s1_peer : peerOK d11 1408 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 1408 255 16 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 11)=1408 := by rw [inc4,inc11] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d4 16 16 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 16 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 4)=16 := by rw [inc1,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f4 f11 (coherent_at hc 4 11 _ s1_mask) h0_4 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f4 (coherent_at hc 1 4 _ s2_mask) h0_1 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0283
namespace B0284
def p : Projection.Board := ⟨[2, 4, 6, 5, 3, 1, 0],[3, 5, 12, 13, 15, 18, 21, 22, 28, 30, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,48034,125397213949992⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,5,35⟩,1),(⟨0,12,41⟩,2),(⟨0,18,30⟩,3),(⟨0,18,44⟩,4),(⟨0,28,41⟩,5),(⟨0,30,46⟩,6),(⟨0,34,35⟩,7),(⟨0,34,44⟩,8),(⟨0,34,46⟩,9),(⟨1,3,30⟩,10),(⟨1,3,44⟩,11),(⟨1,13,18⟩,12),(⟨1,15,41⟩,13),(⟨1,22,35⟩,14),(⟨1,28,41⟩,15),(⟨1,28,44⟩,16),(⟨1,28,45⟩,17),(⟨1,30,45⟩,18),(⟨1,34,35⟩,19)]
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
end B0284
namespace B0285
def p : Projection.Board := ⟨[2, 4, 6, 5, 3, 1, 0],[3, 5, 12, 13, 15, 18, 21, 22, 30, 34, 35, 41, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,48034,266134433869864⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,45⟩,3),(⟨0,12,41⟩,4),(⟨0,13,47⟩,5),(⟨0,18,30⟩,6),(⟨0,18,44⟩,7),(⟨0,30,46⟩,8),(⟨0,34,44⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,3,30⟩,12),(⟨1,3,44⟩,13),(⟨1,3,47⟩,14),(⟨1,5,44⟩,15),(⟨1,5,45⟩,16),(⟨1,12,46⟩,17),(⟨1,13,18⟩,18),(⟨1,15,41⟩,19),(⟨1,21,47⟩,20),(⟨1,22,35⟩,21),(⟨1,30,45⟩,22)]
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
end B0285
namespace B0286
def p : Projection.Board := ⟨[2, 4, 6, 5, 3, 1, 0],[3, 5, 12, 13, 18, 21, 25, 27, 29, 30, 34, 35, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,48034,211571869757480⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,38⟩,3),(⟨0,13,29⟩,4),(⟨0,13,47⟩,5),(⟨0,18,30⟩,6),(⟨0,21,38⟩,7),(⟨0,25,34⟩,8),(⟨0,27,46⟩,9),(⟨0,34,46⟩,10),(⟨1,3,30⟩,11),(⟨1,3,37⟩,12),(⟨1,12,25⟩,13),(⟨1,12,27⟩,14),(⟨1,12,46⟩,15),(⟨1,13,18⟩,16),(⟨1,13,25⟩,17),(⟨1,18,27⟩,18),(⟨1,21,46⟩,19),(⟨1,21,47⟩,20),(⟨1,25,47⟩,21),(⟨1,29,37⟩,22),(⟨1,29,38⟩,23),(⟨1,30,38⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 270464 3 (.node 147584 1 (.node 147457 0 .empty .empty) (.node 270337 2 .empty .empty)) (.node 2359297 5 (.node 671744 4 .empty .empty) (.node 2359424 6 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=4088705 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 127=true := by rfl
private def d6 : Dict := (.node 1049600 2 (.node 1049088 1 (.node 524320 0 .empty .empty) .empty) (.node 2621440 4 (.node 1081344 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3704352 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d12 : Dict := (.node 2129924 2 (.node 1081352 1 (.node 1081348 0 .empty .empty) .empty) (.node 2129928 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=3203116 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [524288, 1048576, 1049088, 2621440]
private theorem s1_peer : peerOK d6 3670528 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 3670528 127 16 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 6)=3670528 := by rw [inc3,inc6] <;> rfl
private def s2_allow : List Nat := [1048576, 2097152]
private theorem s2_peer : peerOK d12 3170304 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 3170304 16 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 12)=3170304 := by rw [inc3,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f3 f6 (coherent_at hc 3 6 _ s1_mask) h0_3 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f12 (coherent_at hc 3 12 _ s2_mask) hs1 h0_12 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0286
namespace B0287
def p : Projection.Board := ⟨[2, 4, 6, 5, 3, 1, 0],[3, 5, 10, 13, 14, 15, 19, 25, 27, 30, 34, 35, 37, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,48034,107942360179752⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,10,27⟩,2),(⟨0,13,45⟩,3),(⟨0,14,37⟩,4),(⟨0,19,35⟩,5),(⟨0,19,37⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,46⟩,10),(⟨0,30,41⟩,11),(⟨0,34,37⟩,12),(⟨0,34,46⟩,13),(⟨1,3,30⟩,14),(⟨1,10,34⟩,15),(⟨1,10,46⟩,16),(⟨1,13,25⟩,17),(⟨1,14,41⟩,18),(⟨1,15,35⟩,19),(⟨1,15,41⟩,20),(⟨1,19,27⟩,21),(⟨1,30,41⟩,22),(⟨1,34,37⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 163840 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=229388 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d10 : Dict := (.node 16396 0 .empty .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=115468 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 1=true := by rfl
private def s1_allow : List Nat := [12]
private theorem s1_peer : peerOK d10 98316 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 98316 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=98316 := by rw [inc1,inc10] <;> rfl
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
end B0287
end F7Manuscript.R21StrongLocal
