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
namespace B0032
def p : Projection.Board := ⟨[2, 3, 1, 4, 0, 6, 5],[3, 4, 5, 11, 12, 18, 20, 22, 27, 30, 34, 35, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1509466,57364796676152⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,4,12⟩,1),(⟨0,5,11⟩,2),(⟨0,5,35⟩,3),(⟨0,18,30⟩,4),(⟨0,18,34⟩,5),(⟨0,20,30⟩,6),(⟨0,20,44⟩,7),(⟨0,27,45⟩,8),(⟨0,34,44⟩,9),(⟨0,35,44⟩,10),(⟨0,37,42⟩,11),(⟨1,3,11⟩,12),(⟨1,3,12⟩,13),(⟨1,3,44⟩,14),(⟨1,4,12⟩,15),(⟨1,5,11⟩,16),(⟨1,5,44⟩,17),(⟨1,5,45⟩,18),(⟨1,12,45⟩,19),(⟨1,18,22⟩,20),(⟨1,18,27⟩,21),(⟨1,20,22⟩,22),(⟨1,30,35⟩,23),(⟨1,30,42⟩,24),(⟨1,34,35⟩,25),(⟨1,34,37⟩,26),(⟨1,35,44⟩,27),(⟨1,37,42⟩,28)]
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
end B0032
namespace B0033
def p : Projection.Board := ⟨[2, 3, 1, 4, 0, 6, 5],[4, 5, 11, 12, 13, 18, 20, 22, 27, 30, 35, 37, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1509466,57622494722096⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,5,11⟩,1),(⟨0,5,35⟩,2),(⟨0,11,20⟩,3),(⟨0,13,18⟩,4),(⟨0,13,22⟩,5),(⟨0,18,30⟩,6),(⟨0,20,44⟩,7),(⟨0,27,45⟩,8),(⟨0,35,44⟩,9),(⟨0,35,45⟩,10),(⟨0,37,42⟩,11),(⟨0,37,45⟩,12),(⟨0,38,42⟩,13),(⟨0,38,44⟩,14),(⟨1,4,12⟩,15),(⟨1,5,11⟩,16),(⟨1,5,44⟩,17),(⟨1,11,20⟩,18),(⟨1,11,27⟩,19),(⟨1,12,45⟩,20),(⟨1,13,18⟩,21),(⟨1,13,38⟩,22),(⟨1,18,22⟩,23),(⟨1,18,27⟩,24),(⟨1,20,22⟩,25),(⟨1,30,35⟩,26),(⟨1,30,42⟩,27),(⟨1,35,44⟩,28),(⟨1,35,45⟩,29),(⟨1,37,42⟩,30),(⟨1,37,45⟩,31),(⟨1,38,42⟩,32),(⟨1,38,44⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 1614807040 3 (.node 18436 1 (.node 12292 0 .empty .empty) (.node 4196356 2 .empty .empty)) (.node 2218786816 5 (.node 2151677956 4 .empty .empty) (.node 2420113408 6 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=16982769156 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 127=true := by rfl
private def d6 : Dict := (.node 671219712 7 (.node 18688 3 (.node 8960 1 (.node 3200 0 .empty .empty) (.node 12416 2 .empty .empty)) (.node 1050752 5 (.node 139520 4 .empty .empty) (.node 134349056 6 .empty .empty))) (.node 4564451328 11 (.node 1610743808 9 (.node 1073873152 8 .empty .empty) (.node 4296016000 10 .empty .empty)) (.node 8725200896 13 (.node 6442582016 12 .empty .empty) (.node 9664724992 14 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=17046863744 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 32767=true := by rfl
private def d7 : Dict := (.node 402653184 3 (.node 8196 1 (.node 2052 0 .empty .empty) (.node 134217732 2 .empty .empty)) (.node 1140850688 5 (.node 671088640 4 .empty .empty) (.node 4362076160 6 .empty .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=6375353860 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 127=true := by rfl
private def d9 : Dict := (.node 2147614784 2 (.node 1140981760 1 (.node 1073872960 0 .empty .empty) .empty) (.node 2214723584 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=12281076416 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def s1_allow : List Nat := [1073872896, 2147614720]
private theorem s1_peer : peerOK d9 12213967488 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 12213967488 32767 4864 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 9)=12213967488 := by rw [inc6,inc9] <;> rfl
private def s2_allow : List Nat := [1073741824, 1610612736, 6442450944]
private theorem s2_peer : peerOK d6 16911465984 4864 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 16911465984 127 8 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 6)=16911465984 := by rw [inc5,inc6] <;> rfl
private def s3_allow : List Nat := [4, 2052, 8196, 268435456, 536870912, 1140850688, 4362076160]
private theorem s3_peer : peerOK d7 6241136132 127 s3_allow=true := by rfl
private theorem s3_keep : keepOK d5 6241136132 8 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 5 &&& incidence p 7)=6241136132 := by rw [inc5,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s1_mask) h0_6 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f6 (coherent_at hc 5 6 _ s2_mask) h0_5 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f5 f7 (coherent_at hc 5 7 _ s3_mask) hs2 h0_7 s3_peer s3_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0033
namespace B0034
def p : Projection.Board := ⟨[2, 3, 1, 4, 0, 6, 5],[4, 5, 11, 12, 13, 14, 20, 26, 27, 29, 30, 37, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1509466,57588734523440⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,5,11⟩,1),(⟨0,11,29⟩,2),(⟨0,12,27⟩,3),(⟨0,13,26⟩,4),(⟨0,14,44⟩,5),(⟨0,20,42⟩,6),(⟨0,20,44⟩,7),(⟨0,26,38⟩,8),(⟨0,27,45⟩,9),(⟨0,37,45⟩,10),(⟨0,38,44⟩,11),(⟨1,4,12⟩,12),(⟨1,4,26⟩,13),(⟨1,5,11⟩,14),(⟨1,5,44⟩,15),(⟨1,11,26⟩,16),(⟨1,11,27⟩,17),(⟨1,12,27⟩,18),(⟨1,12,45⟩,19),(⟨1,13,26⟩,20),(⟨1,13,38⟩,21),(⟨1,14,29⟩,22),(⟨1,30,42⟩,23),(⟨1,37,45⟩,24),(⟨1,38,44⟩,25)]
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
end B0034
namespace B0035
def p : Projection.Board := ⟨[2, 3, 1, 4, 0, 6, 5],[4, 5, 12, 13, 14, 18, 20, 21, 27, 29, 30, 36, 37, 38, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1509466,40065203204144⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,12,36⟩,1),(⟨0,14,27⟩,2),(⟨0,18,30⟩,3),(⟨0,20,21⟩,4),(⟨0,20,42⟩,5),(⟨0,21,45⟩,6),(⟨0,27,42⟩,7),(⟨0,27,45⟩,8),(⟨0,29,37⟩,9),(⟨0,30,36⟩,10),(⟨1,12,45⟩,11),(⟨1,13,38⟩,12),(⟨1,14,27⟩,13),(⟨1,14,29⟩,14),(⟨1,18,21⟩,15),(⟨1,18,27⟩,16),(⟨1,20,21⟩,17),(⟨1,20,36⟩,18),(⟨1,29,37⟩,19),(⟨1,30,36⟩,20)]
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
end B0035
namespace B0036
def p : Projection.Board := ⟨[2, 3, 1, 4, 0, 6, 5],[4, 5, 9, 13, 14, 20, 21, 26, 27, 29, 30, 36, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1509466,75249642136112⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,5,21⟩,1),(⟨0,9,20⟩,2),(⟨0,9,29⟩,3),(⟨0,9,36⟩,4),(⟨0,14,27⟩,5),(⟨0,20,21⟩,6),(⟨0,20,42⟩,7),(⟨0,26,38⟩,8),(⟨0,27,42⟩,9),(⟨0,29,37⟩,10),(⟨0,30,36⟩,11),(⟨1,4,26⟩,12),(⟨1,5,46⟩,13),(⟨1,9,38⟩,14),(⟨1,13,37⟩,15),(⟨1,13,38⟩,16),(⟨1,14,27⟩,17),(⟨1,14,29⟩,18),(⟨1,20,21⟩,19),(⟨1,20,36⟩,20),(⟨1,21,46⟩,21),(⟨1,26,42⟩,22),(⟨1,26,46⟩,23),(⟨1,29,37⟩,24),(⟨1,30,36⟩,25)]
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
end B0036
namespace B0037
def p : Projection.Board := ⟨[2, 3, 1, 4, 0, 6, 5],[3, 4, 9, 12, 18, 19, 20, 21, 22, 31, 34, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1509466,110176656691736⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,46⟩,2),(⟨0,4,31⟩,3),(⟨0,4,42⟩,4),(⟨0,4,45⟩,5),(⟨0,9,19⟩,6),(⟨0,9,36⟩,7),(⟨0,12,36⟩,8),(⟨0,12,37⟩,9),(⟨0,18,34⟩,10),(⟨0,19,37⟩,11),(⟨0,20,46⟩,12),(⟨0,21,45⟩,13),(⟨0,31,46⟩,14),(⟨0,34,45⟩,15),(⟨0,34,46⟩,16),(⟨1,3,9⟩,17),(⟨1,3,46⟩,18),(⟨1,4,45⟩,19),(⟨1,12,45⟩,20),(⟨1,18,22⟩,21),(⟨1,19,46⟩,22),(⟨1,20,36⟩,23),(⟨1,21,46⟩,24),(⟨1,31,42⟩,25)]
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
end B0037
namespace B0038
def p : Projection.Board := ⟨[2, 3, 1, 4, 0, 6, 5],[3, 4, 9, 12, 14, 21, 26, 27, 29, 30, 34, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1509466,110176315134488⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,9,29⟩,5),(⟨0,9,36⟩,6),(⟨0,12,36⟩,7),(⟨0,12,37⟩,8),(⟨0,21,45⟩,9),(⟨0,27,42⟩,10),(⟨0,27,45⟩,11),(⟨0,29,37⟩,12),(⟨0,30,36⟩,13),(⟨0,34,46⟩,14),(⟨1,3,9⟩,15),(⟨1,3,46⟩,16),(⟨1,4,45⟩,17),(⟨1,12,45⟩,18),(⟨1,14,29⟩,19),(⟨1,21,34⟩,20),(⟨1,21,46⟩,21),(⟨1,26,42⟩,22),(⟨1,26,46⟩,23),(⟨1,29,37⟩,24),(⟨1,30,36⟩,25),(⟨1,34,36⟩,26),(⟨1,34,37⟩,27)]
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
end B0038
namespace B0039
def p : Projection.Board := ⟨[2, 3, 1, 4, 0, 6, 5],[3, 4, 11, 14, 19, 20, 26, 27, 29, 31, 34, 35, 36, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1509466,105813701576728⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,46⟩,0),(⟨0,4,31⟩,1),(⟨0,4,45⟩,2),(⟨0,11,29⟩,3),(⟨0,14,37⟩,4),(⟨0,19,27⟩,5),(⟨0,19,35⟩,6),(⟨0,19,37⟩,7),(⟨0,20,26⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,31,46⟩,11),(⟨0,34,45⟩,12),(⟨0,34,46⟩,13),(⟨1,3,11⟩,14),(⟨1,3,46⟩,15),(⟨1,4,45⟩,16),(⟨1,11,45⟩,17),(⟨1,14,29⟩,18),(⟨1,14,34⟩,19),(⟨1,14,36⟩,20),(⟨1,19,27⟩,21),(⟨1,20,26⟩,22),(⟨1,20,29⟩,23),(⟨1,20,35⟩,24),(⟨1,20,36⟩,25),(⟨1,26,46⟩,26),(⟨1,29,35⟩,27),(⟨1,34,35⟩,28),(⟨1,34,36⟩,29)]
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
end B0039
namespace B0040
def p : Projection.Board := ⟨[2, 3, 1, 4, 0, 6, 5],[3, 9, 12, 18, 19, 20, 21, 22, 27, 31, 34, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1509466,110176790909448⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,19⟩,2),(⟨0,9,36⟩,3),(⟨0,12,36⟩,4),(⟨0,12,37⟩,5),(⟨0,18,34⟩,6),(⟨0,19,37⟩,7),(⟨0,20,46⟩,8),(⟨0,21,45⟩,9),(⟨0,27,31⟩,10),(⟨0,27,42⟩,11),(⟨0,27,45⟩,12),(⟨0,31,46⟩,13),(⟨0,34,45⟩,14),(⟨0,34,46⟩,15),(⟨1,3,9⟩,16),(⟨1,12,45⟩,17),(⟨1,18,22⟩,18),(⟨1,18,27⟩,19),(⟨1,19,46⟩,20),(⟨1,20,22⟩,21),(⟨1,20,36⟩,22),(⟨1,21,34⟩,23),(⟨1,21,46⟩,24),(⟨1,27,36⟩,25),(⟨1,31,42⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 4718596 3 (.node 2621568 1 (.node 2621444 0 .empty .empty) (.node 3670016 2 .empty .empty)) (.node 5767168 5 (.node 4718720 4 .empty .empty) .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=8126916 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 63=true := by rfl
private def d3 : Dict := (.node 2621952 3 (.node 264704 1 (.node 264193 0 .empty .empty) (.node 2621441 2 .empty .empty)) (.node 33817088 5 (.node 33816577 4 .empty .empty) (.node 42205184 6 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=61611521 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 127=true := by rfl
private def d13 : Dict := (.node 13107200 5 (.node 4228096 2 (.node 4211712 1 (.node 1344 0 .empty .empty) .empty) (.node 4751360 4 (.node 4734976 3 .empty .empty) .empty)) (.node 35684352 8 (.node 35667968 7 (.node 33554752 6 .empty .empty) .empty) (.node 41943296 9 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=48815424 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 1023=true := by rfl
private def s1_allow : List Nat := [2048, 2621440, 33554432, 41943040]
private theorem s1_peer : peerOK d3 44571648 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 44571648 1023 576 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 3)=44571648 := by rw [inc13,inc3] <;> rfl
private def s2_allow : List Nat := [256, 320]
private theorem s2_peer : peerOK d13 6816064 576 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 6816064 63 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 13)=6816064 := by rw [inc2,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f3 (coherent_at hc 13 3 _ s1_mask) h0_13 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f13 (coherent_at hc 2 13 _ s2_mask) h0_2 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0040
namespace B0041
def p : Projection.Board := ⟨[2, 3, 1, 4, 0, 6, 5],[3, 9, 12, 14, 20, 21, 26, 27, 29, 30, 34, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1509466,110176316183048⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,29⟩,2),(⟨0,9,36⟩,3),(⟨0,12,36⟩,4),(⟨0,12,37⟩,5),(⟨0,14,27⟩,6),(⟨0,20,21⟩,7),(⟨0,20,30⟩,8),(⟨0,20,42⟩,9),(⟨0,21,45⟩,10),(⟨0,27,42⟩,11),(⟨0,27,45⟩,12),(⟨0,29,37⟩,13),(⟨0,30,36⟩,14),(⟨0,34,46⟩,15),(⟨1,3,9⟩,16),(⟨1,12,45⟩,17),(⟨1,14,27⟩,18),(⟨1,14,29⟩,19),(⟨1,14,34⟩,20),(⟨1,20,21⟩,21),(⟨1,20,29⟩,22),(⟨1,20,36⟩,23),(⟨1,21,34⟩,24),(⟨1,21,46⟩,25),(⟨1,26,42⟩,26),(⟨1,26,46⟩,27),(⟨1,29,37⟩,28),(⟨1,30,36⟩,29),(⟨1,34,36⟩,30),(⟨1,34,37⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 134220800 2 (.node 134219264 1 (.node 100667392 0 .empty .empty) .empty) (.node 134221826 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=235052546 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d9 : Dict := (.node 8456 1 (.node 292 0 .empty .empty) (.node 73984 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=2952880428 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def d13 : Dict := (.node 1077938176 8 (.node 25427968 4 (.node 9439232 2 (.node 8683520 1 (.node 33088 0 .empty .empty) .empty) (.node 9441280 3 .empty .empty)) (.node 1073744000 6 (.node 1073742400 5 .empty .empty) (.node 1073746048 7 .empty .empty))) (.node 2147487872 13 (.node 2147484224 11 (.node 1078198272 10 (.node 1077940224 9 .empty .empty) .empty) (.node 2147485824 12 .empty .empty)) (.node 2151682048 15 (.node 2151680000 14 .empty .empty) (.node 2151940096 16 .empty .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=3254033344 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 131071=true := by rfl
private def s1_allow : List Nat := [256]
private theorem s1_peer : peerOK d9 2147483904 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 2147483904 131071 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 9)=2147483904 := by rw [inc13,inc9] <;> rfl
private def s2_allow : List Nat := [32768]
private theorem s2_peer : peerOK d13 39424 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 39424 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=39424 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f9 (coherent_at hc 13 9 _ s1_mask) h0_13 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0041
namespace B0042
def p : Projection.Board := ⟨[2, 3, 1, 5, 6, 0, 4],[3, 4, 5, 9, 13, 20, 22, 25, 27, 29, 31, 37, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1075802,165067040498232⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,4,31⟩,1),(⟨0,5,42⟩,2),(⟨0,9,20⟩,3),(⟨0,9,41⟩,4),(⟨0,13,22⟩,5),(⟨0,13,37⟩,6),(⟨0,13,44⟩,7),(⟨0,20,37⟩,8),(⟨0,20,44⟩,9),(⟨0,22,31⟩,10),(⟨0,25,29⟩,11),(⟨0,25,31⟩,12),(⟨0,37,47⟩,13),(⟨0,41,44⟩,14),(⟨0,41,47⟩,15),(⟨1,3,9⟩,16),(⟨1,4,44⟩,17),(⟨1,4,47⟩,18),(⟨1,5,25⟩,19),(⟨1,5,44⟩,20),(⟨1,9,41⟩,21),(⟨1,13,31⟩,22),(⟨1,13,37⟩,23),(⟨1,20,22⟩,24),(⟨1,20,29⟩,25),(⟨1,25,47⟩,26),(⟨1,27,29⟩,27),(⟨1,37,42⟩,28)]
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
end B0042
namespace B0043
def p : Projection.Board := ⟨[2, 3, 1, 5, 6, 0, 4],[3, 4, 5, 13, 19, 20, 22, 27, 28, 29, 31, 37, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1075802,165067275903032⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,4,28⟩,1),(⟨0,4,31⟩,2),(⟨0,5,42⟩,3),(⟨0,13,22⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,19,44⟩,7),(⟨0,20,37⟩,8),(⟨0,20,44⟩,9),(⟨0,20,47⟩,10),(⟨0,22,31⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,4,44⟩,15),(⟨1,4,47⟩,16),(⟨1,5,44⟩,17),(⟨1,13,31⟩,18),(⟨1,19,22⟩,19),(⟨1,19,27⟩,20),(⟨1,20,22⟩,21),(⟨1,20,29⟩,22),(⟨1,27,29⟩,23),(⟨1,28,41⟩,24),(⟨1,37,42⟩,25)]
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
end B0043
namespace B0044
def p : Projection.Board := ⟨[2, 3, 1, 5, 6, 0, 4],[3, 4, 5, 11, 12, 19, 20, 22, 27, 28, 30, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1075802,59512549021752⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,4,12⟩,1),(⟨0,4,28⟩,2),(⟨0,5,11⟩,3),(⟨0,19,37⟩,4),(⟨0,19,41⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,27,45⟩,8),(⟨0,28,44⟩,9),(⟨0,30,42⟩,10),(⟨0,41,44⟩,11),(⟨1,3,11⟩,12),(⟨1,3,12⟩,13),(⟨1,3,44⟩,14),(⟨1,4,12⟩,15),(⟨1,4,44⟩,16),(⟨1,4,45⟩,17),(⟨1,5,11⟩,18),(⟨1,11,45⟩,19),(⟨1,19,22⟩,20),(⟨1,19,27⟩,21),(⟨1,20,22⟩,22),(⟨1,28,37⟩,23),(⟨1,28,41⟩,24),(⟨1,28,44⟩,25),(⟨1,30,41⟩,26),(⟨1,30,42⟩,27),(⟨1,37,42⟩,28)]
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
end B0044
namespace B0045
def p : Projection.Board := ⟨[2, 3, 1, 5, 6, 0, 4],[4, 5, 11, 12, 13, 19, 20, 22, 27, 28, 30, 31, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1075802,57315673258032⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,4,28⟩,1),(⟨0,5,11⟩,2),(⟨0,12,20⟩,3),(⟨0,13,19⟩,4),(⟨0,13,22⟩,5),(⟨0,19,37⟩,6),(⟨0,20,44⟩,7),(⟨0,27,45⟩,8),(⟨0,28,44⟩,9),(⟨0,28,45⟩,10),(⟨0,30,42⟩,11),(⟨0,30,45⟩,12),(⟨0,31,42⟩,13),(⟨0,31,44⟩,14),(⟨1,4,12⟩,15),(⟨1,4,44⟩,16),(⟨1,5,11⟩,17),(⟨1,11,45⟩,18),(⟨1,12,20⟩,19),(⟨1,12,27⟩,20),(⟨1,13,19⟩,21),(⟨1,13,31⟩,22),(⟨1,19,22⟩,23),(⟨1,19,27⟩,24),(⟨1,20,22⟩,25),(⟨1,28,37⟩,26),(⟨1,28,44⟩,27),(⟨1,28,45⟩,28),(⟨1,30,42⟩,29),(⟨1,30,45⟩,30),(⟨1,31,42⟩,31),(⟨1,31,44⟩,32),(⟨1,37,42⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 809500672 3 (.node 18434 1 (.node 12290 0 .empty .empty) (.node 4196354 2 .empty .empty)) (.node 1145044992 5 (.node 1077936130 4 .empty .empty) (.node 1212153856 6 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=8527052290 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 127=true := by rfl
private def d6 : Dict := (.node 805371904 7 (.node 18688 3 (.node 8960 1 (.node 3200 0 .empty .empty) (.node 12416 2 .empty .empty)) (.node 264320 5 (.node 73984 4 .empty .empty) (.node 536936704 6 .empty .empty))) (.node 4832100352 11 (.node 2281963520 9 (.node 2147745920 8 .empty .empty) (.node 3221291008 10 .empty .empty)) (.node 8858435584 13 (.node 8590000384 12 .empty .empty) (.node 12885164032 14 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=17046011776 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 32767=true := by rfl
private def d7 : Dict := (.node 2214592512 3 (.node 8194 1 (.node 2050 0 .empty .empty) (.node 603979776 2 .empty .empty)) (.node 8724152320 5 (.node 8589934594 4 .empty .empty) (.node 8858370048 6 .empty .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=11744062978 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 127=true := by rfl
private def d9 : Dict := (.node 1073807424 2 (.node 604045312 1 (.node 536936512 0 .empty .empty) .empty) (.node 1140916224 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=14696929984 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def s1_allow : List Nat := [536936448, 1073807360]
private theorem s1_peer : peerOK d9 14629821056 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 14629821056 32767 1216 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 9)=14629821056 := by rw [inc6,inc9] <;> rfl
private def s2_allow : List Nat := [536870912, 805306368, 3221225472]
private theorem s2_peer : peerOK d6 8455749120 1216 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 8455749120 127 8 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 6)=8455749120 := by rw [inc4,inc6] <;> rfl
private def s3_allow : List Nat := [2, 2050, 8194, 134217728, 268435456, 603979776, 2214592512]
private theorem s3_peer : peerOK d7 3154128386 127 s3_allow=true := by rfl
private theorem s3_keep : keepOK d4 3154128386 8 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 4 &&& incidence p 7)=3154128386 := by rw [inc4,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s1_mask) h0_6 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f6 (coherent_at hc 4 6 _ s2_mask) h0_4 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f4 f7 (coherent_at hc 4 7 _ s3_mask) hs2 h0_7 s3_peer s3_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0045
namespace B0046
def p : Projection.Board := ⟨[2, 3, 1, 5, 6, 0, 4],[4, 5, 11, 12, 13, 14, 20, 25, 27, 30, 31, 36, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1075802,57384153151536⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,5,11⟩,1),(⟨0,11,27⟩,2),(⟨0,12,36⟩,3),(⟨0,13,25⟩,4),(⟨0,14,44⟩,5),(⟨0,20,42⟩,6),(⟨0,20,44⟩,7),(⟨0,25,31⟩,8),(⟨0,27,45⟩,9),(⟨0,30,45⟩,10),(⟨0,31,44⟩,11),(⟨1,4,12⟩,12),(⟨1,4,44⟩,13),(⟨1,5,11⟩,14),(⟨1,5,25⟩,15),(⟨1,11,27⟩,16),(⟨1,11,45⟩,17),(⟨1,12,25⟩,18),(⟨1,12,27⟩,19),(⟨1,13,25⟩,20),(⟨1,13,31⟩,21),(⟨1,14,36⟩,22),(⟨1,30,45⟩,23),(⟨1,31,44⟩,24),(⟨1,37,42⟩,25)]
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
end B0046
namespace B0047
def p : Projection.Board := ⟨[2, 3, 1, 5, 6, 0, 4],[4, 5, 11, 13, 14, 19, 20, 21, 27, 29, 30, 31, 36, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1075802,39792473040944⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,11,29⟩,1),(⟨0,14,27⟩,2),(⟨0,19,37⟩,3),(⟨0,20,21⟩,4),(⟨0,20,42⟩,5),(⟨0,21,45⟩,6),(⟨0,27,42⟩,7),(⟨0,27,45⟩,8),(⟨0,29,37⟩,9),(⟨0,30,36⟩,10),(⟨1,11,45⟩,11),(⟨1,13,31⟩,12),(⟨1,14,27⟩,13),(⟨1,14,36⟩,14),(⟨1,19,21⟩,15),(⟨1,19,27⟩,16),(⟨1,20,21⟩,17),(⟨1,20,29⟩,18),(⟨1,29,37⟩,19),(⟨1,30,36⟩,20)]
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
end B0047
namespace B0048
def p : Projection.Board := ⟨[2, 3, 1, 5, 6, 0, 4],[4, 5, 9, 13, 14, 20, 21, 25, 27, 29, 30, 31, 36, 37, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1075802,145345622336048⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,5,42⟩,1),(⟨0,9,20⟩,2),(⟨0,9,29⟩,3),(⟨0,9,36⟩,4),(⟨0,14,27⟩,5),(⟨0,20,21⟩,6),(⟨0,20,42⟩,7),(⟨0,25,31⟩,8),(⟨0,27,42⟩,9),(⟨0,29,37⟩,10),(⟨0,30,36⟩,11),(⟨1,4,47⟩,12),(⟨1,5,25⟩,13),(⟨1,9,31⟩,14),(⟨1,13,30⟩,15),(⟨1,13,31⟩,16),(⟨1,14,27⟩,17),(⟨1,14,36⟩,18),(⟨1,20,21⟩,19),(⟨1,20,29⟩,20),(⟨1,21,47⟩,21),(⟨1,25,42⟩,22),(⟨1,25,47⟩,23),(⟨1,29,37⟩,24),(⟨1,30,36⟩,25)]
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
end B0048
namespace B0049
def p : Projection.Board := ⟨[2, 3, 1, 5, 6, 0, 4],[3, 5, 12, 14, 18, 20, 25, 27, 28, 29, 30, 36, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1075802,178466529234984⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,47⟩,0),(⟨0,5,38⟩,1),(⟨0,5,45⟩,2),(⟨0,12,36⟩,3),(⟨0,14,30⟩,4),(⟨0,18,27⟩,5),(⟨0,18,28⟩,6),(⟨0,18,30⟩,7),(⟨0,20,25⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,38,47⟩,11),(⟨0,41,45⟩,12),(⟨0,41,47⟩,13),(⟨1,3,12⟩,14),(⟨1,3,47⟩,15),(⟨1,5,45⟩,16),(⟨1,12,45⟩,17),(⟨1,14,29⟩,18),(⟨1,14,36⟩,19),(⟨1,14,41⟩,20),(⟨1,18,27⟩,21),(⟨1,20,25⟩,22),(⟨1,20,28⟩,23),(⟨1,20,29⟩,24),(⟨1,20,36⟩,25),(⟨1,25,47⟩,26),(⟨1,28,36⟩,27),(⟨1,28,41⟩,28),(⟨1,29,41⟩,29)]
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
end B0049
namespace B0050
def p : Projection.Board := ⟨[2, 3, 1, 5, 6, 0, 4],[3, 5, 9, 11, 18, 19, 20, 21, 22, 29, 30, 38, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1075802,182795426859560⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,47⟩,2),(⟨0,5,38⟩,3),(⟨0,5,42⟩,4),(⟨0,5,45⟩,5),(⟨0,9,18⟩,6),(⟨0,9,29⟩,7),(⟨0,11,29⟩,8),(⟨0,11,30⟩,9),(⟨0,18,30⟩,10),(⟨0,19,41⟩,11),(⟨0,20,47⟩,12),(⟨0,21,45⟩,13),(⟨0,38,47⟩,14),(⟨0,41,45⟩,15),(⟨0,41,47⟩,16),(⟨1,3,9⟩,17),(⟨1,3,47⟩,18),(⟨1,5,45⟩,19),(⟨1,11,45⟩,20),(⟨1,18,47⟩,21),(⟨1,19,22⟩,22),(⟨1,20,29⟩,23),(⟨1,21,47⟩,24),(⟨1,38,42⟩,25)]
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
end B0050
namespace B0051
def p : Projection.Board := ⟨[2, 3, 1, 5, 6, 0, 4],[3, 5, 9, 11, 14, 21, 25, 27, 29, 30, 36, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1075802,182726869142056⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,9,29⟩,5),(⟨0,9,36⟩,6),(⟨0,11,29⟩,7),(⟨0,11,30⟩,8),(⟨0,21,45⟩,9),(⟨0,27,42⟩,10),(⟨0,27,45⟩,11),(⟨0,29,37⟩,12),(⟨0,30,36⟩,13),(⟨0,41,47⟩,14),(⟨1,3,9⟩,15),(⟨1,3,47⟩,16),(⟨1,5,45⟩,17),(⟨1,11,45⟩,18),(⟨1,14,36⟩,19),(⟨1,21,41⟩,20),(⟨1,21,47⟩,21),(⟨1,25,42⟩,22),(⟨1,25,47⟩,23),(⟨1,29,37⟩,24),(⟨1,29,41⟩,25),(⟨1,30,36⟩,26),(⟨1,30,41⟩,27)]
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
end B0051
namespace B0052
def p : Projection.Board := ⟨[2, 3, 1, 5, 6, 0, 4],[3, 9, 11, 18, 19, 20, 21, 22, 27, 29, 30, 38, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1075802,182795561077256⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,18⟩,2),(⟨0,9,29⟩,3),(⟨0,11,29⟩,4),(⟨0,11,30⟩,5),(⟨0,18,30⟩,6),(⟨0,19,41⟩,7),(⟨0,20,47⟩,8),(⟨0,21,45⟩,9),(⟨0,27,38⟩,10),(⟨0,27,42⟩,11),(⟨0,27,45⟩,12),(⟨0,38,47⟩,13),(⟨0,41,45⟩,14),(⟨0,41,47⟩,15),(⟨1,3,9⟩,16),(⟨1,11,45⟩,17),(⟨1,18,47⟩,18),(⟨1,19,22⟩,19),(⟨1,19,27⟩,20),(⟨1,20,22⟩,21),(⟨1,20,29⟩,22),(⟨1,21,41⟩,23),(⟨1,21,47⟩,24),(⟨1,27,29⟩,25),(⟨1,38,42⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 5242884 3 (.node 3145792 1 (.node 3145732 0 .empty .empty) (.node 3407872 2 .empty .empty)) (.node 5505024 5 (.node 5242944 4 .empty .empty) .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=8126916 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 63=true := by rfl
private def d3 : Dict := (.node 3146240 3 (.node 526848 1 (.node 526337 0 .empty .empty) (.node 3145729 2 .empty .empty)) (.node 34079232 5 (.node 34078721 4 .empty .empty) (.node 42467328 6 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=62397953 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 127=true := by rfl
private def d13 : Dict := (.node 13631488 5 (.node 4228096 2 (.node 4211712 1 (.node 1408 0 .empty .empty) .empty) (.node 5275648 4 (.node 5259264 3 .empty .empty) .empty)) (.node 35684352 8 (.node 35667968 7 (.node 33554816 6 .empty .empty) .empty) (.node 41943296 9 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=49339776 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 1023=true := by rfl
private def s1_allow : List Nat := [2048, 3145728, 33554432, 41943040]
private theorem s1_peer : peerOK d3 45095936 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 45095936 1023 576 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 3)=45095936 := by rw [inc13,inc3] <;> rfl
private def s2_allow : List Nat := [256, 384]
private theorem s2_peer : peerOK d13 7340416 576 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 7340416 63 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 13)=7340416 := by rw [inc2,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f3 (coherent_at hc 13 3 _ s1_mask) h0_13 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f13 (coherent_at hc 2 13 _ s2_mask) h0_2 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0052
namespace B0053
def p : Projection.Board := ⟨[2, 3, 1, 5, 6, 0, 4],[3, 9, 11, 14, 20, 21, 25, 27, 29, 30, 36, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1075802,182726870190600⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,29⟩,2),(⟨0,9,36⟩,3),(⟨0,11,29⟩,4),(⟨0,11,30⟩,5),(⟨0,14,27⟩,6),(⟨0,20,21⟩,7),(⟨0,20,37⟩,8),(⟨0,20,42⟩,9),(⟨0,21,45⟩,10),(⟨0,27,42⟩,11),(⟨0,27,45⟩,12),(⟨0,29,37⟩,13),(⟨0,30,36⟩,14),(⟨0,41,47⟩,15),(⟨1,3,9⟩,16),(⟨1,11,45⟩,17),(⟨1,14,27⟩,18),(⟨1,14,36⟩,19),(⟨1,14,41⟩,20),(⟨1,20,21⟩,21),(⟨1,20,29⟩,22),(⟨1,20,36⟩,23),(⟨1,21,41⟩,24),(⟨1,21,47⟩,25),(⟨1,25,42⟩,26),(⟨1,25,47⟩,27),(⟨1,29,37⟩,28),(⟨1,29,41⟩,29),(⟨1,30,36⟩,30),(⟨1,30,41⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
def d6 : Dict := (.node 134220800 2 (.node 134219264 1 (.node 100667392 0 .empty .empty) .empty) (.node 134221826 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=235052546 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d9 : Dict := (.node 16644 1 (.node 296 0 .empty .empty) (.node 82176 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=3489751340 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def d13 : Dict := (.node 545261568 8 (.node 21233664 4 (.node 5244928 2 (.node 4489216 1 (.node 33088 0 .empty .empty) .empty) (.node 5246976 3 .empty .empty)) (.node 536873088 6 (.node 536871488 5 .empty .empty) (.node 536875136 7 .empty .empty))) (.node 2147487872 13 (.node 2147484224 11 (.node 545521664 10 (.node 545263616 9 .empty .empty) .empty) (.node 2147485824 12 .empty .empty)) (.node 2155876352 15 (.node 2155874304 14 .empty .empty) (.node 2156134400 16 .empty .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=2717162432 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 131071=true := by rfl
def s1_allow : List Nat := [256]
private theorem s1_peer : peerOK d9 2147483904 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 2147483904 131071 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 9)=2147483904 := by rw [inc13,inc9] <;> rfl
def s2_allow : List Nat := [32768]
private theorem s2_peer : peerOK d13 39424 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 39424 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=39424 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f9 (coherent_at hc 13 9 _ s1_mask) h0_13 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0053
namespace B0054
def p : Projection.Board := ⟨[2, 3, 4, 0, 1, 6, 5],[3, 4, 5, 9, 13, 15, 19, 20, 22, 27, 28, 31, 37, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1511706,92498971632184⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,4,28⟩,1),(⟨0,4,31⟩,2),(⟨0,4,42⟩,3),(⟨0,9,15⟩,4),(⟨0,9,20⟩,5),(⟨0,13,15⟩,6),(⟨0,13,22⟩,7),(⟨0,13,44⟩,8),(⟨0,15,27⟩,9),(⟨0,19,37⟩,10),(⟨0,20,22⟩,11),(⟨0,20,44⟩,12),(⟨0,28,46⟩,13),(⟨1,3,9⟩,14),(⟨1,4,19⟩,15),(⟨1,4,44⟩,16),(⟨1,5,44⟩,17),(⟨1,5,46⟩,18),(⟨1,13,37⟩,19),(⟨1,15,27⟩,20),(⟨1,19,46⟩,21),(⟨1,20,22⟩,22),(⟨1,22,28⟩,23)]
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
end B0054
namespace B0055
def p : Projection.Board := ⟨[2, 3, 4, 0, 1, 6, 5],[3, 4, 5, 9, 13, 19, 20, 22, 27, 28, 31, 37, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1511706,92773849506360⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,4,28⟩,1),(⟨0,4,31⟩,2),(⟨0,4,42⟩,3),(⟨0,5,38⟩,4),(⟨0,9,20⟩,5),(⟨0,13,22⟩,6),(⟨0,13,44⟩,7),(⟨0,19,37⟩,8),(⟨0,20,44⟩,9),(⟨0,28,46⟩,10),(⟨1,3,9⟩,11),(⟨1,3,37⟩,12),(⟨1,4,19⟩,13),(⟨1,4,44⟩,14),(⟨1,5,44⟩,15),(⟨1,5,46⟩,16),(⟨1,9,38⟩,17),(⟨1,13,37⟩,18),(⟨1,13,38⟩,19),(⟨1,19,46⟩,20),(⟨1,22,28⟩,21)]
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
end B0055
namespace B0056
def p : Projection.Board := ⟨[2, 3, 4, 0, 1, 6, 5],[4, 5, 11, 12, 13, 14, 15, 20, 22, 27, 28, 30, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1511706,123421661919280⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,4,28⟩,1),(⟨0,5,11⟩,2),(⟨0,13,15⟩,3),(⟨0,13,22⟩,4),(⟨0,13,46⟩,5),(⟨0,14,30⟩,6),(⟨0,15,27⟩,7),(⟨0,20,22⟩,8),(⟨0,20,44⟩,9),(⟨0,27,45⟩,10),(⟨0,30,46⟩,11),(⟨1,4,12⟩,12),(⟨1,4,44⟩,13),(⟨1,5,11⟩,14),(⟨1,5,44⟩,15),(⟨1,5,46⟩,16),(⟨1,11,20⟩,17),(⟨1,11,45⟩,18),(⟨1,12,45⟩,19),(⟨1,12,46⟩,20),(⟨1,13,38⟩,21),(⟨1,14,22⟩,22),(⟨1,14,27⟩,23),(⟨1,15,27⟩,24),(⟨1,15,28⟩,25),(⟨1,20,22⟩,26),(⟨1,22,28⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 21102592 1 (.node 16908352 0 .empty .empty) (.node 42074112 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=130155464 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d3 : Dict := (.node 20971520 3 (.node 1280 1 (.node 1040 0 .empty .empty) (.node 4195328 2 .empty .empty)) (.node 134218752 5 (.node 75497472 4 .empty .empty) (.node 150994944 6 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=230688144 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 127=true := by rfl
private def d10 : Dict := (.node 2098176 0 .empty .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=2884608 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B0056
namespace B0057
def p : Projection.Board := ⟨[2, 3, 4, 0, 1, 6, 5],[4, 5, 12, 13, 14, 15, 20, 22, 27, 28, 30, 37, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1511706,123559100870704⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,15⟩,1),(⟨0,13,22⟩,2),(⟨0,14,30⟩,3),(⟨0,15,27⟩,4),(⟨0,20,22⟩,5),(⟨0,20,44⟩,6),(⟨0,27,45⟩,7),(⟨0,30,46⟩,8),(⟨0,37,45⟩,9),(⟨0,38,44⟩,10),(⟨1,4,44⟩,11),(⟨1,5,44⟩,12),(⟨1,5,46⟩,13),(⟨1,12,45⟩,14),(⟨1,13,38⟩,15),(⟨1,14,22⟩,16),(⟨1,14,27⟩,17),(⟨1,15,27⟩,18),(⟨1,15,28⟩,19),(⟨1,20,22⟩,20),(⟨1,22,28⟩,21),(⟨1,37,45⟩,22),(⟨1,38,44⟩,23)]
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
end B0057
namespace B0058
def p : Projection.Board := ⟨[2, 3, 4, 0, 1, 6, 5],[4, 5, 12, 13, 15, 20, 22, 26, 27, 28, 30, 37, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1511706,123559167963184⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,12,22⟩,1),(⟨0,12,27⟩,2),(⟨0,13,15⟩,3),(⟨0,13,22⟩,4),(⟨0,13,26⟩,5),(⟨0,15,27⟩,6),(⟨0,20,22⟩,7),(⟨0,20,44⟩,8),(⟨0,26,38⟩,9),(⟨0,27,45⟩,10),(⟨0,30,46⟩,11),(⟨0,37,45⟩,12),(⟨0,38,44⟩,13),(⟨1,4,44⟩,14),(⟨1,5,44⟩,15),(⟨1,5,46⟩,16),(⟨1,12,27⟩,17),(⟨1,12,45⟩,18),(⟨1,13,26⟩,19),(⟨1,13,38⟩,20),(⟨1,15,27⟩,21),(⟨1,20,22⟩,22),(⟨1,22,28⟩,23),(⟨1,37,45⟩,24),(⟨1,38,44⟩,25)]
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
end B0058
namespace B0059
def p : Projection.Board := ⟨[2, 3, 4, 0, 1, 6, 5],[4, 5, 9, 11, 14, 15, 26, 27, 30, 31, 34, 35, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1511706,57298286332464⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,11,30⟩,2),(⟨0,14,36⟩,3),(⟨0,14,44⟩,4),(⟨0,15,35⟩,5),(⟨0,27,31⟩,6),(⟨0,27,45⟩,7),(⟨0,30,45⟩,8),(⟨0,31,44⟩,9),(⟨0,34,44⟩,10),(⟨0,34,45⟩,11),(⟨1,4,9⟩,12),(⟨1,5,44⟩,13),(⟨1,9,31⟩,14),(⟨1,9,45⟩,15),(⟨1,14,36⟩,16),(⟨1,15,35⟩,17),(⟨1,26,42⟩,18),(⟨1,27,35⟩,19),(⟨1,30,45⟩,20),(⟨1,31,44⟩,21),(⟨1,34,36⟩,22)]
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
end B0059
namespace B0060
def p : Projection.Board := ⟨[2, 3, 4, 0, 1, 6, 5],[3, 4, 9, 12, 14, 15, 25, 26, 27, 30, 34, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1511706,110175809753624⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,3,42⟩,1),(⟨0,3,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,9,15⟩,5),(⟨0,9,36⟩,6),(⟨0,12,36⟩,7),(⟨0,12,37⟩,8),(⟨0,15,37⟩,9),(⟨0,25,34⟩,10),(⟨0,25,45⟩,11),(⟨0,27,45⟩,12),(⟨0,27,46⟩,13),(⟨0,34,46⟩,14),(⟨1,3,9⟩,15),(⟨1,3,46⟩,16),(⟨1,4,45⟩,17),(⟨1,12,45⟩,18),(⟨1,14,25⟩,19),(⟨1,14,46⟩,20),(⟨1,25,42⟩,21),(⟨1,26,42⟩,22),(⟨1,26,46⟩,23),(⟨1,30,36⟩,24),(⟨1,34,36⟩,25),(⟨1,34,37⟩,26)]
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
end B0060
namespace B0061
def p : Projection.Board := ⟨[2, 3, 4, 0, 1, 6, 5],[3, 4, 9, 11, 15, 19, 20, 22, 26, 27, 30, 34, 35, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1511706,110003983256088⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,45⟩,3),(⟨0,9,15⟩,4),(⟨0,11,30⟩,5),(⟨0,15,26⟩,6),(⟨0,15,27⟩,7),(⟨0,19,22⟩,8),(⟨0,19,27⟩,9),(⟨0,20,22⟩,10),(⟨0,20,26⟩,11),(⟨0,20,30⟩,12),(⟨0,27,45⟩,13),(⟨0,34,46⟩,14),(⟨1,3,9⟩,15),(⟨1,3,11⟩,16),(⟨1,3,46⟩,17),(⟨1,4,9⟩,18),(⟨1,4,45⟩,19),(⟨1,11,45⟩,20),(⟨1,15,26⟩,21),(⟨1,15,27⟩,22),(⟨1,15,34⟩,23),(⟨1,19,22⟩,24),(⟨1,19,27⟩,25),(⟨1,19,46⟩,26),(⟨1,20,22⟩,27),(⟨1,20,26⟩,28),(⟨1,22,34⟩,29),(⟨1,26,42⟩,30),(⟨1,27,35⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 67117057 2 (.node 16393 1 (.node 8198 0 .empty .empty) .empty) (.node 1073758216 4 (.node 1073750018 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1142579215 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d11 : Dict := (.node 67698688 1 (.node 67633184 0 .empty .empty) (.node 68419584 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=69156910 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [67633152, 68157440]
private theorem s1_peer : peerOK d11 68829198 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 68829198 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 11)=68829198 := by rw [inc6,inc11] <;> rfl
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
end B0061
namespace B0062
def p : Projection.Board := ⟨[2, 3, 4, 0, 1, 6, 5],[3, 4, 9, 11, 15, 19, 20, 22, 26, 27, 30, 35, 38, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1511706,110261681293848⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,3,42⟩,1),(⟨0,3,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,9,15⟩,5),(⟨0,11,30⟩,6),(⟨0,15,26⟩,7),(⟨0,15,27⟩,8),(⟨0,19,22⟩,9),(⟨0,19,27⟩,10),(⟨0,20,22⟩,11),(⟨0,20,26⟩,12),(⟨0,26,38⟩,13),(⟨0,27,45⟩,14),(⟨0,35,45⟩,15),(⟨0,38,42⟩,16),(⟨1,3,9⟩,17),(⟨1,3,11⟩,18),(⟨1,3,46⟩,19),(⟨1,4,9⟩,20),(⟨1,4,45⟩,21),(⟨1,11,45⟩,22),(⟨1,15,26⟩,23),(⟨1,15,27⟩,24),(⟨1,19,22⟩,25),(⟨1,19,27⟩,26),(⟨1,19,46⟩,27),(⟨1,20,22⟩,28),(⟨1,20,26⟩,29),(⟨1,26,42⟩,30),(⟨1,27,35⟩,31),(⟨1,35,45⟩,32),(⟨1,38,42⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 1310720 2 (.node 262176 1 (.node 96 0 .empty .empty) .empty) (.node 5242880 4 (.node 4194336 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=5636192 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d4 : Dict := (.node 64 0 .empty .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=64 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1=true := by rfl
private def d5 : Dict := (.node 2147491840 2 (.node 40960 1 (.node 8193 0 .empty .empty) .empty) (.node 10737418240 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=15032492033 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
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
private theorem s1_peer : peerOK d4 64 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 64 31 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 4)=64 := by rw [inc1,inc4] <;> rfl
private def s2_allow : List Nat := [16, 32768, 32770, 32772, 81920, 2097152, 4194304, 4718592, 8592031744]
private theorem s2_peer : peerOK d10 12891832342 16383 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 12891832342 127 36 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 10)=12891832342 := by rw [inc6,inc10] <;> rfl
private def s3_allow : List Nat := [65536, 8589934592]
private theorem s3_peer : peerOK d6 12885000192 36 s3_allow=true := by rfl
private theorem s3_keep : keepOK d5 12885000192 15 8 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 5 &&& incidence p 6)=12885000192 := by rw [inc5,inc6] <;> rfl
private def s4_allow : List Nat := [8589934592]
private theorem s4_peer : peerOK d5 12885008385 8 s4_allow=true := by rfl
private theorem s4_keep : keepOK d10 12885008385 16383 12288 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 10 &&& incidence p 5)=12885008385 := by rw [inc10,inc5] <;> rfl
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
 have hs1:=keep_of_peer f1 f4 (coherent_at hc 1 4 _ s1_mask) h0_1 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f10 (coherent_at hc 6 10 _ s2_mask) h0_6 h0_10 s2_peer s2_keep
 have hs3:=keep_of_peer f5 f6 (coherent_at hc 5 6 _ s3_mask) h0_5 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f10 f5 (coherent_at hc 10 5 _ s4_mask) h0_10 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f1 f10 (coherent_at hc 1 10 _ s5_mask) hs1 hs4 s5_peer s5_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0062
namespace B0063
def p : Projection.Board := ⟨[2, 3, 4, 0, 1, 6, 5],[3, 4, 9, 11, 14, 19, 20, 26, 27, 30, 31, 34, 35, 36, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1511706,74890473916952⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,31⟩,0),(⟨0,4,42⟩,1),(⟨0,11,30⟩,2),(⟨0,19,27⟩,3),(⟨0,19,35⟩,4),(⟨0,20,26⟩,5),(⟨0,20,30⟩,6),(⟨0,20,42⟩,7),(⟨0,27,31⟩,8),(⟨0,34,46⟩,9),(⟨1,3,9⟩,10),(⟨1,3,11⟩,11),(⟨1,3,30⟩,12),(⟨1,4,9⟩,13),(⟨1,9,31⟩,14),(⟨1,14,26⟩,15),(⟨1,14,27⟩,16),(⟨1,14,46⟩,17),(⟨1,19,27⟩,18),(⟨1,19,42⟩,19),(⟨1,19,46⟩,20),(⟨1,20,26⟩,21),(⟨1,20,35⟩,22),(⟨1,26,42⟩,23),(⟨1,27,35⟩,24),(⟨1,34,36⟩,25)]
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
end B0063
end F7Manuscript.R21StrongLocal
