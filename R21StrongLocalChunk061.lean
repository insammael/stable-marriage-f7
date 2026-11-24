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
namespace B1952
def p : Projection.Board := ⟨[5, 2, 6, 0, 1, 3, 4],[2, 3, 10, 13, 15, 18, 19, 25, 26, 30, 34, 35, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1151381,180510060749836⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,3,42⟩,1),(⟨0,13,45⟩,2),(⟨0,18,26⟩,3),(⟨0,18,30⟩,4),(⟨0,19,25⟩,5),(⟨0,19,37⟩,6),(⟨0,26,45⟩,7),(⟨0,35,47⟩,8),(⟨1,2,10⟩,9),(⟨1,3,37⟩,10),(⟨1,3,47⟩,11),(⟨1,10,37⟩,12),(⟨1,13,30⟩,13),(⟨1,15,34⟩,14),(⟨1,18,26⟩,15),(⟨1,18,47⟩,16),(⟨1,19,25⟩,17),(⟨1,25,42⟩,18),(⟨1,25,47⟩,19),(⟨1,26,42⟩,20),(⟨1,35,45⟩,21)]
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
end B1952
namespace B1953
def p : Projection.Board := ⟨[5, 2, 6, 0, 1, 3, 4],[3, 10, 14, 15, 18, 22, 26, 27, 28, 30, 34, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1151381,195869236577288⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,14,30⟩,1),(⟨0,18,28⟩,2),(⟨0,18,30⟩,3),(⟨0,26,41⟩,4),(⟨0,26,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,47⟩,7),(⟨0,30,41⟩,8),(⟨0,34,37⟩,9),(⟨0,34,44⟩,10),(⟨0,37,47⟩,11),(⟨0,41,44⟩,12),(⟨0,41,47⟩,13),(⟨1,3,47⟩,14),(⟨1,10,37⟩,15),(⟨1,10,44⟩,16),(⟨1,14,22⟩,17),(⟨1,14,27⟩,18),(⟨1,14,34⟩,19),(⟨1,15,27⟩,20),(⟨1,15,28⟩,21),(⟨1,15,34⟩,22),(⟨1,22,28⟩,23),(⟨1,22,34⟩,24),(⟨1,27,28⟩,25),(⟨1,30,41⟩,26),(⟨1,34,37⟩,27),(⟨1,37,45⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 16384 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=16384 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d6 : Dict := (.node 6176 1 (.node 3104 0 .empty .empty) .empty)
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=268532960 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B1953
namespace B1954
def p : Projection.Board := ⟨[5, 2, 6, 1, 3, 0, 4],[3, 4, 12, 13, 18, 19, 21, 25, 26, 30, 34, 36, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1061781,42005957455896⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,25⟩,1),(⟨0,3,42⟩,2),(⟨0,4,21⟩,3),(⟨0,12,36⟩,4),(⟨0,12,41⟩,5),(⟨0,13,36⟩,6),(⟨0,18,26⟩,7),(⟨0,18,30⟩,8),(⟨0,19,25⟩,9),(⟨0,19,37⟩,10),(⟨0,21,45⟩,11),(⟨0,30,41⟩,12),(⟨0,34,37⟩,13),(⟨1,4,19⟩,14),(⟨1,4,26⟩,15),(⟨1,4,45⟩,16),(⟨1,13,19⟩,17),(⟨1,13,30⟩,18),(⟨1,13,37⟩,19),(⟨1,18,26⟩,20),(⟨1,19,25⟩,21),(⟨1,21,36⟩,22),(⟨1,25,42⟩,23),(⟨1,30,41⟩,24),(⟨1,34,37⟩,25)]
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
end B1954
namespace B1955
def p : Projection.Board := ⟨[5, 2, 6, 1, 3, 0, 4],[2, 3, 11, 12, 13, 18, 19, 25, 27, 28, 29, 34, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1061781,53207028742156⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,38⟩,0),(⟨0,2,45⟩,1),(⟨0,3,37⟩,2),(⟨0,3,44⟩,3),(⟨0,11,19⟩,4),(⟨0,11,27⟩,5),(⟨0,11,29⟩,6),(⟨0,11,34⟩,7),(⟨0,12,18⟩,8),(⟨0,13,25⟩,9),(⟨0,13,29⟩,10),(⟨0,19,37⟩,11),(⟨0,25,34⟩,12),(⟨0,27,45⟩,13),(⟨0,37,45⟩,14),(⟨0,38,44⟩,15),(⟨1,2,12⟩,16),(⟨1,2,38⟩,17),(⟨1,2,45⟩,18),(⟨1,3,37⟩,19),(⟨1,3,44⟩,20),(⟨1,11,19⟩,21),(⟨1,11,27⟩,22),(⟨1,11,44⟩,23),(⟨1,12,18⟩,24),(⟨1,13,18⟩,25),(⟨1,13,19⟩,26),(⟨1,13,25⟩,27),(⟨1,18,27⟩,28),(⟨1,27,29⟩,29),(⟨1,28,38⟩,30),(⟨1,37,45⟩,31),(⟨1,38,44⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 1114112 1 (.node 589824 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=2031631 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d1 : Dict := (.node 25166848 6 (.node 66592 3 (.node 1408 1 (.node 1312 0 .empty .empty) (.node 66112 2 .empty .empty)) (.node 2163712 5 (.node 66688 4 .empty .empty) .empty)) (.node 71368704 9 (.node 67174464 8 (.node 35717120 7 .empty .empty) .empty) (.node 136380416 11 (.node 92274688 10 .empty .empty) .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=266405872 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 4095=true := by rfl
private def d2 : Dict := (.node 83886080 3 (.node 33556480 1 (.node 2304 0 .empty .empty) (.node 35651584 2 .empty .empty)) (.node 270532608 5 (.node 268437504 4 .empty .empty) .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=387975440 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 63=true := by rfl
private def d4 : Dict := (.node 1073746944 1 (.node 1073742976 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=1610618048 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def d13 : Dict := (.node 33566720 2 (.node 13312 1 (.node 8832 0 .empty .empty) .empty) (.node 67121152 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1044395680 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [1152, 5120]
private theorem s1_peer : peerOK d4 536876160 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 536876160 15 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 4)=536876160 := by rw [inc13,inc4] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d13 369098752 2 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 369098752 63 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 13)=369098752 := by rw [inc2,inc13] <;> rfl
private def s3_allow : List Nat := [256]
private theorem s3_peer : peerOK d2 119537936 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 119537936 4095 3 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 2)=119537936 := by rw [inc1,inc2] <;> rfl
private def s4_allow : List Nat := [0]
private theorem s4_peer : peerOK d1 65536 3 s4_allow=true := by rfl
private theorem s4_keep : keepOK d0 65536 3 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 0 &&& incidence p 1)=65536 := by rw [inc0,inc1] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f4 (coherent_at hc 13 4 _ s1_mask) h0_13 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f13 (coherent_at hc 2 13 _ s2_mask) h0_2 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f2 (coherent_at hc 1 2 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f0 f1 (coherent_at hc 0 1 _ s4_mask) h0_0 hs3 s4_peer s4_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1955
namespace B1956
def p : Projection.Board := ⟨[5, 2, 6, 1, 3, 0, 4],[2, 3, 11, 12, 13, 18, 19, 21, 26, 30, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1061781,59460670994444⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,19⟩,5),(⟨0,11,34⟩,6),(⟨0,12,18⟩,7),(⟨0,12,36⟩,8),(⟨0,12,41⟩,9),(⟨0,13,36⟩,10),(⟨0,18,30⟩,11),(⟨0,21,45⟩,12),(⟨0,34,44⟩,13),(⟨1,2,12⟩,14),(⟨1,2,45⟩,15),(⟨1,3,30⟩,16),(⟨1,3,44⟩,17),(⟨1,11,19⟩,18),(⟨1,11,44⟩,19),(⟨1,12,18⟩,20),(⟨1,13,18⟩,21),(⟨1,13,19⟩,22),(⟨1,13,30⟩,23),(⟨1,21,36⟩,24),(⟨1,30,45⟩,25)]
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
end B1956
namespace B1957
def p : Projection.Board := ⟨[5, 2, 6, 1, 3, 0, 4],[2, 3, 11, 12, 13, 18, 21, 26, 29, 30, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1061781,59461207341068⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,12,36⟩,7),(⟨0,12,41⟩,8),(⟨0,13,29⟩,9),(⟨0,13,36⟩,10),(⟨0,18,30⟩,11),(⟨0,21,45⟩,12),(⟨0,29,41⟩,13),(⟨0,34,36⟩,14),(⟨0,34,44⟩,15),(⟨1,2,12⟩,16),(⟨1,2,45⟩,17),(⟨1,3,30⟩,18),(⟨1,3,44⟩,19),(⟨1,11,44⟩,20),(⟨1,13,18⟩,21),(⟨1,13,30⟩,22),(⟨1,21,36⟩,23),(⟨1,29,41⟩,24),(⟨1,30,45⟩,25),(⟨1,34,36⟩,26)]
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
end B1957
namespace B1958
def p : Projection.Board := ⟨[5, 2, 6, 1, 3, 0, 4],[2, 3, 11, 13, 14, 18, 19, 25, 26, 27, 29, 34, 37, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1061781,22420501850124⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,38⟩,1),(⟨0,2,42⟩,2),(⟨0,3,37⟩,3),(⟨0,11,27⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,13,25⟩,7),(⟨0,13,29⟩,8),(⟨0,14,44⟩,9),(⟨0,18,26⟩,10),(⟨0,19,25⟩,11),(⟨0,19,37⟩,12),(⟨0,25,34⟩,13),(⟨0,26,38⟩,14),(⟨1,2,38⟩,15),(⟨1,3,37⟩,16),(⟨1,11,27⟩,17),(⟨1,11,44⟩,18),(⟨1,13,18⟩,19),(⟨1,13,25⟩,20),(⟨1,18,26⟩,21),(⟨1,18,27⟩,22),(⟨1,18,42⟩,23),(⟨1,19,25⟩,24),(⟨1,19,27⟩,25),(⟨1,27,29⟩,26),(⟨1,37,42⟩,27)]
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
end B1958
namespace B1959
def p : Projection.Board := ⟨[5, 2, 6, 1, 3, 0, 4],[2, 3, 11, 13, 14, 18, 19, 21, 26, 29, 34, 36, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1061781,24550639953932⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,3,21⟩,2),(⟨0,11,29⟩,3),(⟨0,11,34⟩,4),(⟨0,13,29⟩,5),(⟨0,13,36⟩,6),(⟨0,14,26⟩,7),(⟨0,14,44⟩,8),(⟨0,19,21⟩,9),(⟨0,26,38⟩,10),(⟨0,29,41⟩,11),(⟨0,34,36⟩,12),(⟨1,11,44⟩,13),(⟨1,13,18⟩,14),(⟨1,14,26⟩,15),(⟨1,14,41⟩,16),(⟨1,18,42⟩,17),(⟨1,19,21⟩,18),(⟨1,21,36⟩,19),(⟨1,29,38⟩,20),(⟨1,29,41⟩,21),(⟨1,34,36⟩,22),(⟨1,34,38⟩,23)]
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
end B1959
namespace B1960
def p : Projection.Board := ⟨[5, 2, 6, 1, 3, 0, 4],[2, 3, 11, 13, 14, 18, 21, 26, 29, 34, 36, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1061781,59735011518476⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,21⟩,3),(⟨0,3,42⟩,4),(⟨0,3,44⟩,5),(⟨0,11,29⟩,6),(⟨0,11,34⟩,7),(⟨0,13,29⟩,8),(⟨0,13,36⟩,9),(⟨0,14,44⟩,10),(⟨0,21,45⟩,11),(⟨0,26,38⟩,12),(⟨0,29,41⟩,13),(⟨0,34,36⟩,14),(⟨0,41,45⟩,15),(⟨1,2,45⟩,16),(⟨1,3,44⟩,17),(⟨1,11,44⟩,18),(⟨1,13,18⟩,19),(⟨1,14,41⟩,20),(⟨1,18,42⟩,21),(⟨1,21,36⟩,22),(⟨1,29,38⟩,23),(⟨1,29,41⟩,24),(⟨1,34,36⟩,25),(⟨1,34,38⟩,26),(⟨1,38,42⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 4198400 0 .empty .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=4200456 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1=true := by rfl
private def d4 : Dict := (.node 8388736 3 (.node 8320 1 (.node 384 0 .empty .empty) (.node 16448 2 .empty .empty)) (.node 67108928 5 (.node 41943040 4 .empty .empty) (.node 83886080 6 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=125854144 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 127=true := by rfl
private def d5 : Dict := (.node 20975616 3 (.node 53248 1 (.node 37376 0 .empty .empty) (.node 4231168 2 .empty .empty)) (.node 42991616 5 (.node 34607104 4 .empty .empty) (.node 88080384 6 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=265351680 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 127=true := by rfl
private def d13 : Dict := (.node 49408 1 (.node 33408 0 .empty .empty) (.node 573440 2 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=119071616 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 7=true := by rfl
private def s1_allow : List Nat := [128, 16384, 16640]
private theorem s1_peer : peerOK d13 117465472 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 117465472 127 12 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 13)=117465472 := by rw [inc4,inc13] <;> rfl
private def s2_allow : List Nat := [16384, 8388608]
private theorem s2_peer : peerOK d4 125853696 12 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 125853696 127 2 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 4)=125853696 := by rw [inc5,inc4] <;> rfl
private def s3_allow : List Nat := [4096]
private theorem s3_peer : peerOK d5 4198400 2 s3_allow=true := by rfl
private theorem s3_keep : keepOK d3 4198400 1 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 3 &&& incidence p 5)=4198400 := by rw [inc3,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f4 f13 (coherent_at hc 4 13 _ s1_mask) h0_4 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f4 (coherent_at hc 5 4 _ s2_mask) h0_5 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f3 f5 (coherent_at hc 3 5 _ s3_mask) h0_3 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1960
namespace B1961
def p : Projection.Board := ⟨[5, 2, 6, 4, 1, 0, 3],[3, 4, 11, 13, 15, 19, 21, 22, 26, 28, 30, 34, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,792981,160684732622872⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,4,28⟩,1),(⟨0,11,34⟩,2),(⟨0,15,26⟩,3),(⟨0,19,22⟩,4),(⟨0,19,37⟩,5),(⟨0,19,44⟩,6),(⟨0,30,41⟩,7),(⟨0,34,37⟩,8),(⟨0,34,44⟩,9),(⟨0,37,47⟩,10),(⟨0,41,44⟩,11),(⟨0,41,47⟩,12),(⟨1,3,47⟩,13),(⟨1,4,26⟩,14),(⟨1,13,30⟩,15),(⟨1,13,37⟩,16),(⟨1,15,26⟩,17),(⟨1,15,34⟩,18),(⟨1,19,22⟩,19),(⟨1,22,28⟩,20),(⟨1,28,37⟩,21),(⟨1,28,41⟩,22),(⟨1,30,41⟩,23),(⟨1,34,37⟩,24)]
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
end B1961
namespace B1962
def p : Projection.Board := ⟨[5, 2, 6, 4, 1, 0, 3],[3, 4, 13, 18, 19, 21, 22, 27, 28, 31, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,792981,231106157486104⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,31⟩,3),(⟨0,13,22⟩,4),(⟨0,13,36⟩,5),(⟨0,18,44⟩,6),(⟨0,18,47⟩,7),(⟨0,19,37⟩,8),(⟨0,19,44⟩,9),(⟨0,19,46⟩,10),(⟨0,21,31⟩,11),(⟨0,22,41⟩,12),(⟨0,27,36⟩,13),(⟨0,37,47⟩,14),(⟨0,41,44⟩,15),(⟨0,41,47⟩,16),(⟨1,3,46⟩,17),(⟨1,3,47⟩,18),(⟨1,4,19⟩,19),(⟨1,4,47⟩,20),(⟨1,13,37⟩,21),(⟨1,18,27⟩,22),(⟨1,18,47⟩,23),(⟨1,19,46⟩,24),(⟨1,21,36⟩,25),(⟨1,21,41⟩,26),(⟨1,22,28⟩,27),(⟨1,22,41⟩,28),(⟨1,27,36⟩,29),(⟨1,28,36⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 4194560 3 (.node 640 1 (.node 384 0 .empty .empty) (.node 1088 2 .empty .empty)) (.node 4718592 5 (.node 4194816 4 .empty .empty) (.node 20971520 6 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=29886400 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 127=true := by rfl
private def d9 : Dict := (.node 33024 2 (.node 16896 1 (.node 16448 0 .empty .empty) .empty) (.node 2097664 4 (.node 2097216 3 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=2147136 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 31=true := by rfl
private def d11 : Dict := (.node 20971528 2 (.node 20971524 1 (.node 4849664 0 .empty .empty) .empty) (.node 22020096 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=31065292 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [4718592, 20971520]
private theorem s1_peer : peerOK d11 29885632 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 29885632 127 96 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 11)=29885632 := by rw [inc2,inc11] <;> rfl
private def s2_allow : List Nat := [64, 256, 512]
private theorem s2_peer : peerOK d9 832 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 832 96 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 9)=832 := by rw [inc2,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f2 f11 (coherent_at hc 2 11 _ s1_mask) h0_2 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f9 (coherent_at hc 2 9 _ s2_mask) hs1 h0_9 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1962
namespace B1963
def p : Projection.Board := ⟨[5, 2, 6, 4, 1, 0, 3],[2, 3, 11, 12, 13, 15, 21, 26, 30, 31, 34, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,792981,215937066252300⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,31⟩,0),(⟨0,2,38⟩,1),(⟨0,3,21⟩,2),(⟨0,3,30⟩,3),(⟨0,3,37⟩,4),(⟨0,11,34⟩,5),(⟨0,11,47⟩,6),(⟨0,12,46⟩,7),(⟨0,13,46⟩,8),(⟨0,13,47⟩,9),(⟨0,21,47⟩,10),(⟨0,26,38⟩,11),(⟨0,26,42⟩,12),(⟨0,30,38⟩,13),(⟨0,31,37⟩,14),(⟨0,34,46⟩,15),(⟨1,2,12⟩,16),(⟨1,2,31⟩,17),(⟨1,2,38⟩,18),(⟨1,3,30⟩,19),(⟨1,3,37⟩,20),(⟨1,3,47⟩,21),(⟨1,11,26⟩,22),(⟨1,11,47⟩,23),(⟨1,12,46⟩,24),(⟨1,13,30⟩,25),(⟨1,15,34⟩,26),(⟨1,21,46⟩,27),(⟨1,21,47⟩,28),(⟨1,26,42⟩,29),(⟨1,26,46⟩,30),(⟨1,30,38⟩,31),(⟨1,31,37⟩,32),(⟨1,38,42⟩,33)]
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
end B1963
namespace B1964
def p : Projection.Board := ⟨[5, 2, 6, 4, 1, 0, 3],[2, 3, 11, 12, 18, 19, 21, 22, 27, 28, 31, 36, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,792981,228907134228492⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,11,19⟩,2),(⟨0,11,47⟩,3),(⟨0,12,18⟩,4),(⟨0,12,36⟩,5),(⟨0,12,46⟩,6),(⟨0,18,44⟩,7),(⟨0,18,47⟩,8),(⟨0,19,37⟩,9),(⟨0,19,44⟩,10),(⟨0,19,46⟩,11),(⟨0,21,31⟩,12),(⟨0,37,47⟩,13),(⟨1,2,12⟩,14),(⟨1,2,47⟩,15),(⟨1,3,44⟩,16),(⟨1,3,47⟩,17),(⟨1,11,19⟩,18),(⟨1,11,44⟩,19),(⟨1,11,47⟩,20),(⟨1,12,18⟩,21),(⟨1,12,44⟩,22),(⟨1,12,46⟩,23),(⟨1,18,27⟩,24),(⟨1,18,47⟩,25),(⟨1,19,46⟩,26),(⟨1,21,36⟩,27),(⟨1,22,28⟩,28),(⟨1,28,36⟩,29)]
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
end B1964
namespace B1965
def p : Projection.Board := ⟨[5, 2, 6, 4, 1, 0, 3],[3, 12, 13, 18, 19, 21, 22, 28, 30, 31, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,792981,231107097014280⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,13,47⟩,5),(⟨0,18,30⟩,6),(⟨0,18,44⟩,7),(⟨0,18,47⟩,8),(⟨0,19,37⟩,9),(⟨0,19,44⟩,10),(⟨0,19,46⟩,11),(⟨0,21,31⟩,12),(⟨0,30,46⟩,13),(⟨0,37,47⟩,14),(⟨0,41,44⟩,15),(⟨0,41,47⟩,16),(⟨1,3,47⟩,17),(⟨1,12,44⟩,18),(⟨1,13,19⟩,19),(⟨1,13,37⟩,20),(⟨1,18,47⟩,21),(⟨1,19,46⟩,22),(⟨1,21,36⟩,23),(⟨1,22,28⟩,24),(⟨1,28,36⟩,25),(⟨1,28,37⟩,26),(⟨1,30,36⟩,27),(⟨1,31,44⟩,28)]
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
end B1965
namespace B1966
def p : Projection.Board := ⟨[5, 2, 6, 4, 1, 0, 3],[3, 11, 13, 14, 15, 18, 21, 22, 30, 31, 34, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,792981,147767282690056⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,11,15⟩,1),(⟨0,11,34⟩,2),(⟨0,14,22⟩,3),(⟨0,15,21⟩,4),(⟨0,18,30⟩,5),(⟨0,30,38⟩,6),(⟨0,30,41⟩,7),(⟨0,31,37⟩,8),(⟨0,31,41⟩,9),(⟨0,34,37⟩,10),(⟨0,34,38⟩,11),(⟨0,41,47⟩,12),(⟨1,3,47⟩,13),(⟨1,13,18⟩,14),(⟨1,13,30⟩,15),(⟨1,13,37⟩,16),(⟨1,14,22⟩,17),(⟨1,14,41⟩,18),(⟨1,15,21⟩,19),(⟨1,15,34⟩,20),(⟨1,18,21⟩,21),(⟨1,18,22⟩,22),(⟨1,30,38⟩,23),(⟨1,30,41⟩,24),(⟨1,31,37⟩,25),(⟨1,31,41⟩,26),(⟨1,34,37⟩,27),(⟨1,34,38⟩,28),(⟨1,38,42⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 1179680 3 (.node 262178 1 (.node 42 0 .empty .empty) (.node 786464 2 .empty .empty)) (.node 4980736 5 (.node 3276800 4 .empty .empty) .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=8273978 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 63=true := by rfl
private def d7 : Dict := (.node 536870921 0 .empty .empty)
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=539885593 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 1=true := by rfl
private def d13 : Dict := (.node 17891328 3 (.node 22528 1 (.node 21504 0 .empty .empty) (.node 1085440 2 .empty .empty)) (.node 134512640 5 (.node 68222976 4 .empty .empty) (.node 268730368 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=487972484 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [8]
private theorem s1_peer : peerOK d7 3014680 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 3014680 63 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 7)=3014680 := by rw [inc2,inc7] <;> rfl
private def s2_allow : List Nat := [16384, 262144, 1048576]
private theorem s2_peer : peerOK d13 1327104 127 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 1327104 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 13)=1327104 := by rw [inc2,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f2 f7 (coherent_at hc 2 7 _ s1_mask) h0_2 h0_7 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f13 (coherent_at hc 2 13 _ s2_mask) hs1 h0_13 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1966
namespace B1967
def p : Projection.Board := ⟨[5, 2, 6, 4, 3, 1, 0],[3, 4, 10, 11, 13, 14, 19, 22, 27, 28, 29, 35, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,47509,193686789450776⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,11⟩,0),(⟨0,4,10⟩,1),(⟨0,4,28⟩,2),(⟨0,10,22⟩,3),(⟨0,10,27⟩,4),(⟨0,11,29⟩,5),(⟨0,13,22⟩,6),(⟨0,13,45⟩,7),(⟨0,14,37⟩,8),(⟨0,19,35⟩,9),(⟨0,19,37⟩,10),(⟨0,19,44⟩,11),(⟨0,27,45⟩,12),(⟨0,37,47⟩,13),(⟨1,3,11⟩,14),(⟨1,3,47⟩,15),(⟨1,4,10⟩,16),(⟨1,10,44⟩,17),(⟨1,11,27⟩,18),(⟨1,14,47⟩,19),(⟨1,28,45⟩,20),(⟨1,29,35⟩,21),(⟨1,35,44⟩,22)]
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
end B1967
namespace B1968
def p : Projection.Board := ⟨[5, 2, 6, 4, 3, 1, 0],[3, 4, 11, 13, 15, 19, 21, 22, 26, 30, 34, 37, 38, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,47509,90590597916696⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,11,34⟩,1),(⟨0,13,46⟩,2),(⟨0,15,26⟩,3),(⟨0,19,22⟩,4),(⟨0,19,37⟩,5),(⟨0,26,38⟩,6),(⟨0,30,41⟩,7),(⟨0,30,46⟩,8),(⟨0,34,37⟩,9),(⟨0,34,44⟩,10),(⟨0,34,46⟩,11),(⟨0,41,44⟩,12),(⟨1,4,26⟩,13),(⟨1,11,44⟩,14),(⟨1,13,30⟩,15),(⟨1,13,37⟩,16),(⟨1,15,26⟩,17),(⟨1,15,41⟩,18),(⟨1,19,22⟩,19),(⟨1,21,46⟩,20),(⟨1,30,38⟩,21),(⟨1,30,41⟩,22),(⟨1,34,37⟩,23),(⟨1,34,38⟩,24)]
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
end B1968
namespace B1969
def p : Projection.Board := ⟨[5, 2, 6, 4, 3, 1, 0],[3, 4, 10, 13, 15, 18, 19, 22, 26, 28, 30, 34, 37, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,47509,55131614520344⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,13,45⟩,2),(⟨0,15,26⟩,3),(⟨0,18,30⟩,4),(⟨0,19,22⟩,5),(⟨0,19,37⟩,6),(⟨0,30,41⟩,7),(⟨0,34,37⟩,8),(⟨0,34,44⟩,9),(⟨0,41,44⟩,10),(⟨1,4,19⟩,11),(⟨1,4,26⟩,12),(⟨1,10,30⟩,13),(⟨1,10,34⟩,14),(⟨1,10,44⟩,15),(⟨1,13,30⟩,16),(⟨1,13,37⟩,17),(⟨1,15,26⟩,18),(⟨1,15,41⟩,19),(⟨1,18,22⟩,20),(⟨1,18,26⟩,21),(⟨1,19,22⟩,22),(⟨1,28,44⟩,23),(⟨1,28,45⟩,24),(⟨1,30,41⟩,25),(⟨1,30,45⟩,26),(⟨1,34,37⟩,27)]
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
end B1969
namespace B1970
def p : Projection.Board := ⟨[5, 2, 6, 4, 3, 1, 0],[3, 4, 13, 14, 15, 19, 21, 22, 26, 30, 34, 37, 38, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,47509,90590597931032⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,14,22⟩,1),(⟨0,14,26⟩,2),(⟨0,15,21⟩,3),(⟨0,15,26⟩,4),(⟨0,19,21⟩,5),(⟨0,19,22⟩,6),(⟨0,19,37⟩,7),(⟨0,26,38⟩,8),(⟨0,30,41⟩,9),(⟨0,30,46⟩,10),(⟨0,34,37⟩,11),(⟨0,34,44⟩,12),(⟨0,34,46⟩,13),(⟨0,41,44⟩,14),(⟨1,4,26⟩,15),(⟨1,13,30⟩,16),(⟨1,13,37⟩,17),(⟨1,14,22⟩,18),(⟨1,14,26⟩,19),(⟨1,15,21⟩,20),(⟨1,15,26⟩,21),(⟨1,15,41⟩,22),(⟨1,19,21⟩,23),(⟨1,19,22⟩,24),(⟨1,21,46⟩,25),(⟨1,30,38⟩,26),(⟨1,30,41⟩,27),(⟨1,34,37⟩,28),(⟨1,34,38⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 272630016 2 (.node 71434240 1 (.node 4325632 0 .empty .empty) .empty) (.node 541065344 4 (.node 339738624 3 .empty .empty) .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1010977664 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 31=true := by rfl
private def d9 : Dict := (.node 17536 1 (.node 4736 0 .empty .empty) (.node 82048 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=469982848 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def s1_allow : List Nat := [640, 16512]
private theorem s1_peer : peerOK d9 469912192 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 469912192 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 9)=469912192 := by rw [inc5,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f5 f9 (coherent_at hc 5 9 _ s1_mask) h0_5 h0_9 s1_peer s1_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1970
namespace B1971
def p : Projection.Board := ⟨[5, 2, 6, 4, 3, 1, 0],[2, 4, 11, 13, 14, 19, 22, 26, 27, 29, 34, 35, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,47509,193703767992340⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,22⟩,4),(⟨0,13,29⟩,5),(⟨0,14,37⟩,6),(⟨0,19,35⟩,7),(⟨0,19,37⟩,8),(⟨0,19,44⟩,9),(⟨0,22,34⟩,10),(⟨0,26,45⟩,11),(⟨0,27,29⟩,12),(⟨0,27,45⟩,13),(⟨0,27,47⟩,14),(⟨0,37,47⟩,15),(⟨1,2,11⟩,16),(⟨1,2,47⟩,17),(⟨1,4,26⟩,18),(⟨1,11,27⟩,19),(⟨1,14,47⟩,20),(⟨1,19,27⟩,21),(⟨1,22,34⟩,22),(⟨1,27,29⟩,23),(⟨1,35,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 2097153 2 (.node 192 1 (.node 129 0 .empty .empty) .empty) (.node 3145728 4 (.node 2097216 3 .empty .empty) .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=3146689 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 31=true := by rfl
private def d9 : Dict := (.node 98816 1 (.node 33282 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=17007427 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
private def s1_allow : List Nat := [512]
private theorem s1_peer : peerOK d9 833 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 833 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 9)=833 := by rw [inc2,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f2 f9 (coherent_at hc 2 9 _ s1_mask) h0_2 h0_9 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1971
namespace B1972
def p : Projection.Board := ⟨[5, 2, 6, 4, 3, 1, 0],[4, 10, 11, 13, 14, 19, 22, 27, 28, 29, 34, 35, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,47509,193703969319952⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,10,27⟩,2),(⟨0,11,29⟩,3),(⟨0,11,34⟩,4),(⟨0,13,22⟩,5),(⟨0,13,29⟩,6),(⟨0,13,45⟩,7),(⟨0,14,37⟩,8),(⟨0,19,35⟩,9),(⟨0,19,37⟩,10),(⟨0,19,44⟩,11),(⟨0,22,34⟩,12),(⟨0,27,29⟩,13),(⟨0,27,45⟩,14),(⟨0,37,47⟩,15),(⟨1,10,34⟩,16),(⟨1,10,44⟩,17),(⟨1,11,27⟩,18),(⟨1,14,34⟩,19),(⟨1,14,47⟩,20),(⟨1,22,34⟩,21),(⟨1,27,29⟩,22),(⟨1,28,45⟩,23),(⟨1,29,35⟩,24),(⟨1,35,44⟩,25)]
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
end B1972
namespace B1973
def p : Projection.Board := ⟨[5, 2, 6, 4, 3, 1, 0],[2, 3, 10, 12, 14, 18, 19, 21, 22, 27, 29, 34, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,47509,228991154541580⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,10,22⟩,2),(⟨0,12,38⟩,3),(⟨0,18,44⟩,4),(⟨0,18,47⟩,5),(⟨0,19,44⟩,6),(⟨0,19,46⟩,7),(⟨0,22,34⟩,8),(⟨0,27,29⟩,9),(⟨0,34,46⟩,10),(⟨1,2,10⟩,11),(⟨1,2,12⟩,12),(⟨1,2,47⟩,13),(⟨1,3,12⟩,14),(⟨1,12,44⟩,15),(⟨1,14,27⟩,16),(⟨1,14,46⟩,17),(⟨1,14,47⟩,18),(⟨1,18,21⟩,19),(⟨1,18,27⟩,20),(⟨1,18,47⟩,21),(⟨1,19,46⟩,22),(⟨1,21,46⟩,23),(⟨1,22,34⟩,24),(⟨1,27,29⟩,25),(⟨1,29,38⟩,26)]
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
end B1973
namespace B1974
def p : Projection.Board := ⟨[5, 2, 6, 4, 3, 1, 0],[3, 11, 13, 18, 19, 26, 27, 28, 29, 30, 34, 35, 37, 38, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,47509,176387798083592⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,11,29⟩,1),(⟨0,11,34⟩,2),(⟨0,13,29⟩,3),(⟨0,18,30⟩,4),(⟨0,19,37⟩,5),(⟨0,26,38⟩,6),(⟨0,26,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,47⟩,9),(⟨0,28,37⟩,10),(⟨0,30,35⟩,11),(⟨0,38,47⟩,12),(⟨1,3,47⟩,13),(⟨1,11,27⟩,14),(⟨1,13,18⟩,15),(⟨1,13,30⟩,16),(⟨1,18,26⟩,17),(⟨1,18,27⟩,18),(⟨1,19,27⟩,19),(⟨1,28,37⟩,20),(⟨1,28,38⟩,21),(⟨1,28,45⟩,22),(⟨1,29,35⟩,23),(⟨1,29,37⟩,24),(⟨1,29,38⟩,25),(⟨1,30,35⟩,26),(⟨1,30,38⟩,27),(⟨1,35,45⟩,28)]
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
end B1974
namespace B1975
def p : Projection.Board := ⟨[5, 3, 0, 1, 2, 6, 4],[3, 4, 11, 13, 19, 20, 21, 25, 26, 29, 34, 35, 37, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1253917,158794172082200⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,25⟩,1),(⟨0,3,35⟩,2),(⟨0,4,21⟩,3),(⟨0,11,29⟩,4),(⟨0,11,34⟩,5),(⟨0,13,29⟩,6),(⟨0,19,37⟩,7),(⟨0,19,44⟩,8),(⟨0,20,44⟩,9),(⟨0,20,47⟩,10),(⟨0,21,38⟩,11),(⟨0,26,35⟩,12),(⟨0,26,38⟩,13),(⟨0,37,47⟩,14),(⟨1,3,11⟩,15),(⟨1,4,26⟩,16),(⟨1,4,47⟩,17),(⟨1,13,38⟩,18),(⟨1,19,21⟩,19),(⟨1,20,35⟩,20),(⟨1,25,47⟩,21),(⟨1,34,37⟩,22)]
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
end B1975
namespace B1976
def p : Projection.Board := ⟨[5, 3, 0, 1, 2, 6, 4],[2, 4, 9, 11, 13, 15, 19, 21, 26, 29, 31, 34, 35, 38, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1253917,176251032087060⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,11⟩,0),(⟨0,4,9⟩,1),(⟨0,9,15⟩,2),(⟨0,11,29⟩,3),(⟨0,11,34⟩,4),(⟨0,13,29⟩,5),(⟨0,21,38⟩,6),(⟨0,26,35⟩,7),(⟨0,26,38⟩,8),(⟨0,26,45⟩,9),(⟨0,34,45⟩,10),(⟨0,38,47⟩,11),(⟨1,2,11⟩,12),(⟨1,4,9⟩,13),(⟨1,4,47⟩,14),(⟨1,9,31⟩,15),(⟨1,9,34⟩,16),(⟨1,11,45⟩,17),(⟨1,13,31⟩,18),(⟨1,13,38⟩,19),(⟨1,15,21⟩,20),(⟨1,15,26⟩,21),(⟨1,19,21⟩,22),(⟨1,34,38⟩,23)]
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
end B1976
namespace B1977
def p : Projection.Board := ⟨[5, 3, 0, 1, 2, 6, 4],[2, 4, 9, 11, 13, 15, 19, 21, 26, 31, 34, 35, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1253917,193842681260564⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,11⟩,0),(⟨0,4,9⟩,1),(⟨0,9,15⟩,2),(⟨0,11,34⟩,3),(⟨0,13,44⟩,4),(⟨0,19,44⟩,5),(⟨0,21,38⟩,6),(⟨0,26,35⟩,7),(⟨0,26,38⟩,8),(⟨0,26,45⟩,9),(⟨0,34,45⟩,10),(⟨0,38,47⟩,11),(⟨1,2,11⟩,12),(⟨1,2,47⟩,13),(⟨1,4,9⟩,14),(⟨1,4,44⟩,15),(⟨1,4,47⟩,16),(⟨1,9,31⟩,17),(⟨1,9,34⟩,18),(⟨1,9,45⟩,19),(⟨1,11,44⟩,20),(⟨1,11,45⟩,21),(⟨1,13,31⟩,22),(⟨1,13,38⟩,23),(⟨1,15,21⟩,24),(⟨1,15,26⟩,25),(⟨1,19,21⟩,26),(⟨1,31,44⟩,27),(⟨1,34,38⟩,28)]
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
end B1977
namespace B1978
def p : Projection.Board := ⟨[5, 3, 0, 1, 2, 6, 4],[2, 4, 9, 13, 15, 20, 25, 26, 27, 28, 29, 36, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1253917,193858685149716⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,9,20⟩,2),(⟨0,13,15⟩,3),(⟨0,13,44⟩,4),(⟨0,20,44⟩,5),(⟨0,26,38⟩,6),(⟨0,26,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,47⟩,9),(⟨0,38,47⟩,10),(⟨1,2,47⟩,11),(⟨1,4,26⟩,12),(⟨1,4,44⟩,13),(⟨1,4,47⟩,14),(⟨1,9,45⟩,15),(⟨1,13,38⟩,16),(⟨1,15,27⟩,17),(⟨1,15,28⟩,18),(⟨1,20,36⟩,19),(⟨1,25,47⟩,20),(⟨1,27,36⟩,21)]
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
end B1978
namespace B1979
def p : Projection.Board := ⟨[5, 3, 0, 1, 2, 6, 4],[2, 4, 9, 13, 18, 19, 25, 26, 27, 28, 31, 36, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1253917,57520853623316⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,2,42⟩,1),(⟨0,4,28⟩,2),(⟨0,13,44⟩,3),(⟨0,18,26⟩,4),(⟨0,19,25⟩,5),(⟨0,25,31⟩,6),(⟨0,26,38⟩,7),(⟨0,27,45⟩,8),(⟨0,28,45⟩,9),(⟨0,31,42⟩,10),(⟨1,4,19⟩,11),(⟨1,4,26⟩,12),(⟨1,4,44⟩,13),(⟨1,9,31⟩,14),(⟨1,9,45⟩,15),(⟨1,13,38⟩,16),(⟨1,18,26⟩,17),(⟨1,18,42⟩,18),(⟨1,19,25⟩,19),(⟨1,27,36⟩,20),(⟨1,28,44⟩,21),(⟨1,28,45⟩,22),(⟨1,31,42⟩,23),(⟨1,31,44⟩,24)]
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
end B1979
namespace B1980
def p : Projection.Board := ⟨[5, 3, 0, 1, 2, 6, 4],[2, 4, 13, 15, 20, 25, 26, 27, 28, 29, 35, 36, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1253917,193893044887572⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,15⟩,1),(⟨0,20,44⟩,2),(⟨0,26,38⟩,3),(⟨0,26,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,47⟩,6),(⟨0,28,36⟩,7),(⟨0,29,35⟩,8),(⟨0,38,47⟩,9),(⟨1,2,47⟩,10),(⟨1,4,26⟩,11),(⟨1,4,44⟩,12),(⟨1,4,47⟩,13),(⟨1,13,38⟩,14),(⟨1,15,27⟩,15),(⟨1,15,28⟩,16),(⟨1,15,35⟩,17),(⟨1,20,35⟩,18),(⟨1,20,36⟩,19),(⟨1,25,47⟩,20),(⟨1,27,36⟩,21),(⟨1,28,36⟩,22),(⟨1,29,35⟩,23)]
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
end B1980
namespace B1981
def p : Projection.Board := ⟨[5, 3, 0, 1, 2, 6, 4],[4, 9, 13, 15, 20, 21, 25, 26, 28, 29, 34, 37, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1253917,193944452375056⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,29⟩,5),(⟨0,13,44⟩,6),(⟨0,15,34⟩,7),(⟨0,20,29⟩,8),(⟨0,20,44⟩,9),(⟨0,25,28⟩,10),(⟨0,26,38⟩,11),(⟨0,26,45⟩,12),(⟨0,37,45⟩,13),(⟨0,37,47⟩,14),(⟨0,38,44⟩,15),(⟨0,38,47⟩,16),(⟨1,4,26⟩,17),(⟨1,4,47⟩,18),(⟨1,9,34⟩,19),(⟨1,9,38⟩,20),(⟨1,9,45⟩,21),(⟨1,13,37⟩,22),(⟨1,13,38⟩,23),(⟨1,15,21⟩,24),(⟨1,15,28⟩,25),(⟨1,15,34⟩,26),(⟨1,20,28⟩,27),(⟨1,20,29⟩,28),(⟨1,21,29⟩,29),(⟨1,25,47⟩,30),(⟨1,34,37⟩,31),(⟨1,37,45⟩,32),(⟨1,38,44⟩,33)]
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
end B1981
namespace B1982
def p : Projection.Board := ⟨[5, 3, 0, 1, 2, 6, 4],[2, 3, 11, 12, 13, 18, 20, 26, 28, 29, 34, 36, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1253917,57536255637516⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,11,20⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,12,36⟩,7),(⟨0,13,18⟩,8),(⟨0,13,29⟩,9),(⟨0,18,34⟩,10),(⟨0,20,44⟩,11),(⟨0,26,38⟩,12),(⟨0,34,42⟩,13),(⟨1,2,45⟩,14),(⟨1,3,12⟩,15),(⟨1,3,44⟩,16),(⟨1,11,20⟩,17),(⟨1,11,45⟩,18),(⟨1,13,18⟩,19),(⟨1,13,38⟩,20),(⟨1,18,42⟩,21),(⟨1,20,28⟩,22),(⟨1,28,44⟩,23),(⟨1,34,36⟩,24)]
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
end B1982
namespace B1983
def p : Projection.Board := ⟨[5, 3, 0, 1, 2, 6, 4],[2, 3, 12, 13, 15, 18, 20, 21, 26, 28, 29, 34, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1253917,53206930731020⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,38⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,37⟩,3),(⟨0,3,44⟩,4),(⟨0,13,15⟩,5),(⟨0,13,29⟩,6),(⟨0,15,34⟩,7),(⟨0,18,29⟩,8),(⟨0,18,34⟩,9),(⟨0,20,29⟩,10),(⟨0,20,44⟩,11),(⟨0,26,38⟩,12),(⟨0,37,45⟩,13),(⟨0,38,44⟩,14),(⟨1,2,38⟩,15),(⟨1,2,45⟩,16),(⟨1,3,12⟩,17),(⟨1,3,37⟩,18),(⟨1,3,44⟩,19),(⟨1,13,38⟩,20),(⟨1,15,21⟩,21),(⟨1,15,28⟩,22),(⟨1,15,34⟩,23),(⟨1,20,28⟩,24),(⟨1,20,29⟩,25),(⟨1,21,29⟩,26),(⟨1,34,37⟩,27),(⟨1,37,45⟩,28),(⟨1,38,44⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 2099712 2 (.node 2432 1 (.node 2336 0 .empty .empty) .empty) (.node 4196864 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=65015712 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d4 : Dict := (.node 171966464 1 (.node 150995200 0 .empty .empty) (.node 218103808 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=264243136 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def s1_allow : List Nat := [16777216, 16777472, 37748736]
private theorem s1_peer : peerOK d4 62916480 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 62916480 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 4)=62916480 := by rw [inc2,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 have hs1:=keep_of_peer f2 f4 (coherent_at hc 2 4 _ s1_mask) h0_2 h0_4 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1983
end F7Manuscript.R21StrongLocal
