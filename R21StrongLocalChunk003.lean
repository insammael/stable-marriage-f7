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
namespace B0096
def p : Projection.Board := ⟨[2, 3, 5, 1, 0, 6, 4],[3, 5, 9, 12, 15, 18, 20, 25, 27, 31, 34, 36, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1246042,180545561858600⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,45⟩,3),(⟨0,9,15⟩,4),(⟨0,9,36⟩,5),(⟨0,12,36⟩,6),(⟨0,12,37⟩,7),(⟨0,15,37⟩,8),(⟨0,18,27⟩,9),(⟨0,18,34⟩,10),(⟨0,20,25⟩,11),(⟨0,25,31⟩,12),(⟨0,25,34⟩,13),(⟨0,27,31⟩,14),(⟨0,27,45⟩,15),(⟨0,34,45⟩,16),(⟨1,3,9⟩,17),(⟨1,3,12⟩,18),(⟨1,3,47⟩,19),(⟨1,5,9⟩,20),(⟨1,5,45⟩,21),(⟨1,12,45⟩,22),(⟨1,15,25⟩,23),(⟨1,15,27⟩,24),(⟨1,18,27⟩,25),(⟨1,18,47⟩,26),(⟨1,20,25⟩,27),(⟨1,20,36⟩,28),(⟨1,27,36⟩,29),(⟨1,31,42⟩,30)]
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
private def d5 : Dict := (.node 268435584 2 (.node 320 1 (.node 160 0 .empty .empty) .empty) (.node 536871040 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=805306848 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d12 : Dict := (.node 69468160 2 (.node 69206144 1 (.node 69206080 0 .empty .empty) .empty) (.node 72351744 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=75235534 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [1048576, 2097152, 2359296]
private theorem s1_peer : peerOK d12 3932174 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 3932174 127 72 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 12)=3932174 := by rw [inc0,inc12] <;> rfl
private def s2_allow : List Nat := [131072, 1048576]
private theorem s2_peer : peerOK d0 1441792 72 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 1441792 511 260 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 0)=1441792 := by rw [inc1,inc0] <;> rfl
private def s3_allow : List Nat := [0, 64]
private theorem s3_peer : peerOK d1 224 260 s3_allow=true := by rfl
private theorem s3_keep : keepOK d5 224 15 2 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 5 &&& incidence p 1)=224 := by rw [inc5,inc1] <;> rfl
private def s4_allow : List Nat := [256]
private theorem s4_peer : peerOK d5 268435712 2 s4_allow=true := by rfl
private theorem s4_keep : keepOK d2 268435712 15 2 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 2 &&& incidence p 5)=268435712 := by rw [inc2,inc5] <;> rfl
private def s5_allow : List Nat := [134217728]
private theorem s5_peer : peerOK d2 192940544 2 s5_allow=true := by rfl
private theorem s5_keep : keepOK d3 192940544 4095 2048 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 3 &&& incidence p 2)=192940544 := by rw [inc3,inc2] <;> rfl
private def s6_allow : List Nat := [0]
private theorem s6_peer : peerOK d5 536870912 2 s6_allow=true := by rfl
private theorem s6_keep : keepOK d3 536870912 2048 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 3 &&& incidence p 5)=536870912 := by rw [inc3,inc5] <;> rfl
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
 have hs4:=keep_of_peer f2 f5 (coherent_at hc 2 5 _ s4_mask) h0_2 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f3 f2 (coherent_at hc 3 2 _ s5_mask) h0_3 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f3 f5 (coherent_at hc 3 5 _ s6_mask) hs5 hs3 s6_peer s6_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0096
namespace B0097
def p : Projection.Board := ⟨[2, 3, 5, 1, 0, 6, 4],[3, 5, 9, 12, 14, 18, 20, 21, 25, 27, 29, 31, 34, 36, 37, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1246042,140963682210344⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,36⟩,1),(⟨0,12,36⟩,2),(⟨0,12,37⟩,3),(⟨0,14,25⟩,4),(⟨0,14,27⟩,5),(⟨0,18,21⟩,6),(⟨0,18,27⟩,7),(⟨0,18,34⟩,8),(⟨0,20,21⟩,9),(⟨0,20,25⟩,10),(⟨0,25,31⟩,11),(⟨0,25,34⟩,12),(⟨0,27,31⟩,13),(⟨1,3,9⟩,14),(⟨1,3,12⟩,15),(⟨1,5,9⟩,16),(⟨1,14,25⟩,17),(⟨1,14,27⟩,18),(⟨1,14,34⟩,19),(⟨1,18,21⟩,20),(⟨1,18,27⟩,21),(⟨1,18,47⟩,22),(⟨1,20,21⟩,23),(⟨1,20,25⟩,24),(⟨1,21,29⟩,25),(⟨1,21,34⟩,26),(⟨1,27,29⟩,27),(⟨1,27,36⟩,28),(⟨1,34,36⟩,29)]
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
end B0097
namespace B0098
def p : Projection.Board := ⟨[2, 3, 5, 1, 0, 6, 4],[3, 5, 9, 12, 18, 20, 21, 25, 27, 30, 31, 34, 36, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1246042,39809149309480⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,37⟩,4),(⟨0,18,27⟩,5),(⟨0,18,30⟩,6),(⟨0,18,34⟩,7),(⟨0,20,25⟩,8),(⟨0,20,30⟩,9),(⟨0,21,45⟩,10),(⟨0,25,31⟩,11),(⟨0,25,34⟩,12),(⟨0,27,31⟩,13),(⟨0,27,42⟩,14),(⟨0,27,45⟩,15),(⟨0,34,45⟩,16),(⟨1,3,9⟩,17),(⟨1,3,12⟩,18),(⟨1,3,30⟩,19),(⟨1,5,9⟩,20),(⟨1,9,31⟩,21),(⟨1,18,27⟩,22),(⟨1,20,25⟩,23),(⟨1,21,34⟩,24),(⟨1,25,42⟩,25),(⟨1,27,36⟩,26),(⟨1,31,42⟩,27),(⟨1,34,37⟩,28)]
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
end B0098
namespace B0099
def p : Projection.Board := ⟨[2, 3, 5, 1, 0, 6, 4],[4, 12, 13, 14, 20, 21, 26, 27, 29, 30, 31, 36, 37, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1246042,22475231490064⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,27⟩,0),(⟨0,12,36⟩,1),(⟨0,13,26⟩,2),(⟨0,14,27⟩,3),(⟨0,14,44⟩,4),(⟨0,20,21⟩,5),(⟨0,20,42⟩,6),(⟨0,20,44⟩,7),(⟨0,26,38⟩,8),(⟨0,27,42⟩,9),(⟨0,29,37⟩,10),(⟨0,29,38⟩,11),(⟨0,30,36⟩,12),(⟨0,30,38⟩,13),(⟨0,31,36⟩,14),(⟨0,31,37⟩,15),(⟨1,4,44⟩,16),(⟨1,12,20⟩,17),(⟨1,12,27⟩,18),(⟨1,13,26⟩,19),(⟨1,13,38⟩,20),(⟨1,14,26⟩,21),(⟨1,14,27⟩,22),(⟨1,20,21⟩,23),(⟨1,20,26⟩,24),(⟨1,21,29⟩,25),(⟨1,27,36⟩,26),(⟨1,29,37⟩,27),(⟨1,29,38⟩,28),(⟨1,30,36⟩,29),(⟨1,30,38⟩,30),(⟨1,30,42⟩,31),(⟨1,31,36⟩,32),(⟨1,31,37⟩,33)]
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
end B0099
namespace B0100
def p : Projection.Board := ⟨[2, 3, 5, 6, 1, 0, 4],[4, 5, 9, 13, 14, 15, 18, 21, 22, 30, 31, 34, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1056090,147629843735088⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,34⟩,3),(⟨0,13,30⟩,4),(⟨0,14,22⟩,5),(⟨0,15,21⟩,6),(⟨0,18,30⟩,7),(⟨0,31,41⟩,8),(⟨0,34,38⟩,9),(⟨0,41,47⟩,10),(⟨1,4,47⟩,11),(⟨1,5,18⟩,12),(⟨1,9,31⟩,13),(⟨1,9,34⟩,14),(⟨1,13,30⟩,15),(⟨1,13,31⟩,16),(⟨1,13,38⟩,17),(⟨1,14,22⟩,18),(⟨1,14,47⟩,19),(⟨1,15,21⟩,20),(⟨1,18,42⟩,21),(⟨1,18,47⟩,22),(⟨1,21,41⟩,23),(⟨1,22,34⟩,24),(⟨1,31,41⟩,25),(⟨1,34,38⟩,26)]
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
end B0100
namespace B0101
def p : Projection.Board := ⟨[2, 3, 5, 6, 1, 0, 4],[3, 5, 11, 12, 13, 14, 18, 22, 25, 30, 31, 34, 37, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1056090,145568290863144⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,38⟩,0),(⟨0,5,42⟩,1),(⟨0,11,22⟩,2),(⟨0,11,34⟩,3),(⟨0,13,47⟩,4),(⟨0,18,30⟩,5),(⟨0,25,31⟩,6),(⟨0,30,38⟩,7),(⟨0,31,37⟩,8),(⟨1,3,12⟩,9),(⟨1,3,30⟩,10),(⟨1,3,37⟩,11),(⟨1,11,47⟩,12),(⟨1,12,18⟩,13),(⟨1,13,25⟩,14),(⟨1,13,31⟩,15),(⟨1,14,47⟩,16),(⟨1,18,42⟩,17),(⟨1,18,47⟩,18),(⟨1,22,34⟩,19),(⟨1,30,38⟩,20),(⟨1,31,37⟩,21)]
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
end B0101
namespace B0102
def p : Projection.Board := ⟨[2, 3, 6, 4, 1, 0, 5],[4, 5, 11, 12, 13, 15, 18, 22, 27, 28, 30, 37, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1317274,57588402403376⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,4,28⟩,1),(⟨0,5,11⟩,2),(⟨0,11,15⟩,3),(⟨0,13,22⟩,4),(⟨0,18,30⟩,5),(⟨0,27,45⟩,6),(⟨0,28,44⟩,7),(⟨0,30,42⟩,8),(⟨0,37,45⟩,9),(⟨0,38,44⟩,10),(⟨1,4,12⟩,11),(⟨1,5,11⟩,12),(⟨1,5,44⟩,13),(⟨1,11,27⟩,14),(⟨1,12,45⟩,15),(⟨1,13,18⟩,16),(⟨1,15,27⟩,17),(⟨1,18,22⟩,18),(⟨1,18,27⟩,19),(⟨1,28,37⟩,20),(⟨1,28,44⟩,21),(⟨1,30,42⟩,22),(⟨1,37,42⟩,23),(⟨1,37,45⟩,24),(⟨1,38,42⟩,25),(⟨1,38,44⟩,26)]
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
end B0102
namespace B0103
def p : Projection.Board := ⟨[2, 3, 6, 4, 1, 0, 5],[5, 11, 13, 14, 18, 19, 21, 22, 27, 30, 31, 36, 37, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1317274,22474631440416⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,13,22⟩,1),(⟨0,14,44⟩,2),(⟨0,18,30⟩,3),(⟨0,19,37⟩,4),(⟨0,22,38⟩,5),(⟨0,27,42⟩,6),(⟨0,30,38⟩,7),(⟨0,31,37⟩,8),(⟨1,5,44⟩,9),(⟨1,11,27⟩,10),(⟨1,13,18⟩,11),(⟨1,14,27⟩,12),(⟨1,18,21⟩,13),(⟨1,18,27⟩,14),(⟨1,19,42⟩,15),(⟨1,21,36⟩,16),(⟨1,30,36⟩,17),(⟨1,30,38⟩,18),(⟨1,31,36⟩,19),(⟨1,31,37⟩,20),(⟨1,37,42⟩,21)]
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
end B0103
namespace B0104
def p : Projection.Board := ⟨[2, 3, 6, 5, 0, 1, 4],[4, 5, 11, 12, 13, 15, 19, 22, 27, 30, 31, 35, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1084314,57349763545136⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,5,11⟩,1),(⟨0,5,35⟩,2),(⟨0,12,15⟩,3),(⟨0,13,22⟩,4),(⟨0,19,37⟩,5),(⟨0,27,45⟩,6),(⟨0,30,45⟩,7),(⟨0,31,44⟩,8),(⟨0,35,44⟩,9),(⟨0,37,42⟩,10),(⟨1,4,12⟩,11),(⟨1,4,44⟩,12),(⟨1,5,11⟩,13),(⟨1,11,45⟩,14),(⟨1,12,27⟩,15),(⟨1,13,19⟩,16),(⟨1,15,27⟩,17),(⟨1,19,22⟩,18),(⟨1,19,27⟩,19),(⟨1,30,35⟩,20),(⟨1,30,42⟩,21),(⟨1,30,45⟩,22),(⟨1,31,42⟩,23),(⟨1,31,44⟩,24),(⟨1,35,44⟩,25),(⟨1,37,42⟩,26)]
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
end B0104
namespace B0105
def p : Projection.Board := ⟨[2, 3, 6, 5, 0, 1, 4],[4, 12, 13, 14, 18, 19, 21, 22, 27, 29, 30, 31, 37, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1084314,22406448836624⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,13,22⟩,1),(⟨0,14,44⟩,2),(⟨0,18,30⟩,3),(⟨0,19,37⟩,4),(⟨0,22,31⟩,5),(⟨0,27,42⟩,6),(⟨0,30,38⟩,7),(⟨0,31,37⟩,8),(⟨1,4,44⟩,9),(⟨1,12,27⟩,10),(⟨1,13,19⟩,11),(⟨1,14,27⟩,12),(⟨1,18,42⟩,13),(⟨1,19,21⟩,14),(⟨1,19,27⟩,15),(⟨1,21,29⟩,16),(⟨1,29,37⟩,17),(⟨1,29,38⟩,18),(⟨1,30,38⟩,19),(⟨1,30,42⟩,20),(⟨1,31,37⟩,21)]
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
end B0105
namespace B0106
def p : Projection.Board := ⟨[2, 4, 0, 1, 6, 3, 5],[4, 5, 9, 10, 13, 18, 19, 25, 26, 27, 29, 35, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1434146,57347175884336⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,26⟩,1),(⟨0,5,18⟩,2),(⟨0,5,25⟩,3),(⟨0,5,35⟩,4),(⟨0,9,45⟩,5),(⟨0,10,27⟩,6),(⟨0,10,44⟩,7),(⟨0,13,44⟩,8),(⟨0,13,45⟩,9),(⟨0,18,26⟩,10),(⟨0,19,25⟩,11),(⟨0,19,37⟩,12),(⟨0,27,45⟩,13),(⟨0,35,44⟩,14),(⟨0,37,42⟩,15),(⟨1,4,9⟩,16),(⟨1,4,19⟩,17),(⟨1,4,26⟩,18),(⟨1,5,18⟩,19),(⟨1,5,25⟩,20),(⟨1,5,44⟩,21),(⟨1,9,45⟩,22),(⟨1,10,37⟩,23),(⟨1,10,44⟩,24),(⟨1,13,25⟩,25),(⟨1,18,26⟩,26),(⟨1,19,25⟩,27),(⟨1,19,42⟩,28),(⟨1,27,29⟩,29),(⟨1,35,44⟩,30),(⟨1,35,45⟩,31),(⟨1,37,42⟩,32),(⟨1,37,45⟩,33)]
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
end B0106
namespace B0107
def p : Projection.Board := ⟨[2, 4, 0, 1, 6, 3, 5],[4, 5, 9, 10, 15, 18, 21, 26, 30, 31, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1434146,125450695509552⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,31⟩,3),(⟨0,9,45⟩,4),(⟨0,10,30⟩,5),(⟨0,10,44⟩,6),(⟨0,18,30⟩,7),(⟨0,18,44⟩,8),(⟨0,26,35⟩,9),(⟨0,30,45⟩,10),(⟨0,30,46⟩,11),(⟨0,31,44⟩,12),(⟨0,31,46⟩,13),(⟨1,4,9⟩,14),(⟨1,4,44⟩,15),(⟨1,5,44⟩,16),(⟨1,5,46⟩,17),(⟨1,9,31⟩,18),(⟨1,9,45⟩,19),(⟨1,9,46⟩,20),(⟨1,10,30⟩,21),(⟨1,10,44⟩,22),(⟨1,10,46⟩,23),(⟨1,15,21⟩,24),(⟨1,15,35⟩,25),(⟨1,21,36⟩,26),(⟨1,30,45⟩,27),(⟨1,31,41⟩,28),(⟨1,31,44⟩,29)]
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
end B0107
namespace B0108
def p : Projection.Board := ⟨[2, 4, 0, 1, 6, 3, 5],[3, 5, 10, 13, 18, 20, 21, 25, 27, 29, 30, 35, 36, 37, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1434146,88203230192680⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,5,35⟩,1),(⟨0,10,27⟩,2),(⟨0,18,27⟩,3),(⟨0,18,30⟩,4),(⟨0,18,44⟩,5),(⟨0,20,25⟩,6),(⟨0,20,44⟩,7),(⟨0,20,46⟩,8),(⟨0,27,46⟩,9),(⟨0,29,37⟩,10),(⟨0,30,36⟩,11),(⟨0,30,46⟩,12),(⟨1,3,37⟩,13),(⟨1,5,44⟩,14),(⟨1,13,18⟩,15),(⟨1,13,25⟩,16),(⟨1,18,21⟩,17),(⟨1,18,27⟩,18),(⟨1,20,21⟩,19),(⟨1,20,25⟩,20),(⟨1,21,36⟩,21),(⟨1,27,29⟩,22),(⟨1,29,37⟩,23),(⟨1,30,36⟩,24)]
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
end B0108
namespace B0109
def p : Projection.Board := ⟨[2, 4, 0, 1, 6, 3, 5],[3, 5, 13, 15, 18, 20, 21, 26, 30, 31, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1434146,125450696564776⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,26⟩,1),(⟨0,5,21⟩,2),(⟨0,5,35⟩,3),(⟨0,13,15⟩,4),(⟨0,13,36⟩,5),(⟨0,15,41⟩,6),(⟨0,18,30⟩,7),(⟨0,18,44⟩,8),(⟨0,20,36⟩,9),(⟨0,20,44⟩,10),(⟨0,20,46⟩,11),(⟨0,26,35⟩,12),(⟨0,30,45⟩,13),(⟨0,30,46⟩,14),(⟨0,31,44⟩,15),(⟨0,31,46⟩,16),(⟨1,3,30⟩,17),(⟨1,3,44⟩,18),(⟨1,5,44⟩,19),(⟨1,5,45⟩,20),(⟨1,13,18⟩,21),(⟨1,15,21⟩,22),(⟨1,15,35⟩,23),(⟨1,15,41⟩,24),(⟨1,20,35⟩,25),(⟨1,20,36⟩,26),(⟨1,21,36⟩,27),(⟨1,30,45⟩,28),(⟨1,31,41⟩,29),(⟨1,31,44⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 536871040 3 (.node 49152 1 (.node 32896 0 .empty .empty) (.node 73728 2 .empty .empty)) (.node 537001984 5 (.node 536887296 4 .empty .empty) (.node 805306368 6 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=1879302272 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 127=true := by rfl
private def d10 : Dict := (.node 805306370 2 (.node 805306369 1 (.node 538050560 0 .empty .empty) .empty) (.node 805568512 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=1880596483 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def d11 : Dict := (.node 65792 2 (.node 16640 1 (.node 2176 0 .empty .empty) .empty) (.node 2162688 4 (.node 2113536 3 .empty .empty) .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=2181504 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 31=true := by rfl
private def s1_allow : List Nat := [537001984, 805306368]
private theorem s1_peer : peerOK d10 1879285760 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 1879285760 127 96 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 10)=1879285760 := by rw [inc4,inc10] <;> rfl
private def s2_allow : List Nat := [128, 16384, 65536]
private theorem s2_peer : peerOK d11 82048 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 82048 96 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 11)=82048 := by rw [inc4,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f4 f10 (coherent_at hc 4 10 _ s1_mask) h0_4 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f11 (coherent_at hc 4 11 _ s2_mask) hs1 h0_11 s2_peer s2_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0109
namespace B0110
def p : Projection.Board := ⟨[2, 4, 0, 1, 6, 3, 5],[5, 10, 13, 18, 19, 20, 25, 26, 27, 28, 29, 31, 35, 36, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1434146,22096501285920⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,27⟩,1),(⟨0,10,29⟩,2),(⟨0,18,26⟩,3),(⟨0,18,27⟩,4),(⟨0,19,25⟩,5),(⟨0,19,27⟩,6),(⟨0,20,25⟩,7),(⟨0,20,26⟩,8),(⟨0,20,44⟩,9),(⟨0,25,31⟩,10),(⟨0,28,36⟩,11),(⟨0,29,35⟩,12),(⟨1,5,44⟩,13),(⟨1,13,18⟩,14),(⟨1,13,25⟩,15),(⟨1,13,31⟩,16),(⟨1,18,26⟩,17),(⟨1,18,27⟩,18),(⟨1,19,25⟩,19),(⟨1,19,27⟩,20),(⟨1,19,42⟩,21),(⟨1,20,25⟩,22),(⟨1,20,26⟩,23),(⟨1,20,28⟩,24),(⟨1,27,29⟩,25),(⟨1,28,36⟩,26),(⟨1,29,35⟩,27),(⟨1,31,35⟩,28),(⟨1,31,36⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 150995968 3 (.node 16778244 1 (.node 3076 0 .empty .empty) (.node 100664320 2 .empty .empty)) (.node 687865856 5 (.node 369098752 4 .empty .empty) .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=1057037316 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 63=true := by rfl
private def d7 : Dict := (.node 2099201 0 .empty .empty)
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=488642561 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 1=true := by rfl
private def d13 : Dict := (.node 17858560 3 (.node 66112 1 (.node 66064 0 .empty .empty) (.node 17072128 2 .empty .empty)) (.node 37765120 5 (.node 33587712 4 .empty .empty) (.node 41959424 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=64340946 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [2048]
private theorem s1_peer : peerOK d7 486545408 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 486545408 63 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 7)=486545408 := by rw [inc4,inc7] <;> rfl
private def s2_allow : List Nat := [65536, 16777216, 33554432]
private theorem s2_peer : peerOK d13 50397184 127 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 50397184 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 13)=50397184 := by rw [inc4,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f4 f7 (coherent_at hc 4 7 _ s1_mask) h0_4 h0_7 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f13 (coherent_at hc 4 13 _ s2_mask) hs1 h0_13 s2_peer s2_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0110
namespace B0111
def p : Projection.Board := ⟨[2, 4, 0, 1, 6, 3, 5],[5, 9, 13, 15, 18, 20, 21, 25, 26, 30, 31, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1434146,123251706864160⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,44⟩,5),(⟨0,18,30⟩,6),(⟨0,18,44⟩,7),(⟨0,20,44⟩,8),(⟨0,20,46⟩,9),(⟨0,25,31⟩,10),(⟨0,25,45⟩,11),(⟨0,26,35⟩,12),(⟨0,30,45⟩,13),(⟨0,30,46⟩,14),(⟨0,31,44⟩,15),(⟨0,31,46⟩,16),(⟨1,5,44⟩,17),(⟨1,9,46⟩,18),(⟨1,13,18⟩,19),(⟨1,13,30⟩,20),(⟨1,15,21⟩,21),(⟨1,15,25⟩,22),(⟨1,15,35⟩,23),(⟨1,18,21⟩,24),(⟨1,21,36⟩,25),(⟨1,26,46⟩,26),(⟨1,30,45⟩,27),(⟨1,31,44⟩,28)]
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
end B0111
namespace B0112
def p : Projection.Board := ⟨[2, 4, 0, 5, 6, 1, 3],[4, 5, 9, 10, 13, 15, 20, 22, 25, 27, 31, 35, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,846370,215678398277168⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,10,22⟩,7),(⟨0,10,27⟩,8),(⟨0,13,15⟩,9),(⟨0,13,22⟩,10),(⟨0,15,27⟩,11),(⟨0,20,22⟩,12),(⟨0,25,31⟩,13),(⟨0,27,46⟩,14),(⟨0,35,47⟩,15),(⟨1,4,9⟩,16),(⟨1,4,47⟩,17),(⟨1,5,25⟩,18),(⟨1,5,46⟩,19),(⟨1,10,46⟩,20),(⟨1,13,25⟩,21),(⟨1,13,31⟩,22),(⟨1,15,27⟩,23),(⟨1,15,35⟩,24),(⟨1,20,22⟩,25),(⟨1,25,47⟩,26)]
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
end B0112
namespace B0113
def p : Projection.Board := ⟨[2, 4, 0, 5, 6, 1, 3],[4, 5, 9, 10, 13, 15, 20, 25, 27, 30, 31, 35, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,846370,215679467824688⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,9,31⟩,7),(⟨0,10,27⟩,8),(⟨0,10,30⟩,9),(⟨0,13,15⟩,10),(⟨0,25,31⟩,11),(⟨0,27,46⟩,12),(⟨0,35,47⟩,13),(⟨1,4,9⟩,14),(⟨1,4,47⟩,15),(⟨1,5,25⟩,16),(⟨1,5,46⟩,17),(⟨1,9,31⟩,18),(⟨1,10,30⟩,19),(⟨1,10,46⟩,20),(⟨1,13,25⟩,21),(⟨1,13,30⟩,22),(⟨1,13,31⟩,23),(⟨1,15,35⟩,24),(⟨1,25,47⟩,25)]
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
end B0113
namespace B0114
def p : Projection.Board := ⟨[2, 4, 0, 5, 6, 1, 3],[4, 5, 9, 10, 13, 18, 19, 21, 22, 27, 30, 31, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,846370,213583496226352⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,47⟩,1),(⟨0,5,18⟩,2),(⟨0,5,46⟩,3),(⟨0,9,31⟩,4),(⟨0,10,22⟩,5),(⟨0,10,27⟩,6),(⟨0,10,30⟩,7),(⟨0,10,41⟩,8),(⟨0,13,22⟩,9),(⟨0,13,38⟩,10),(⟨0,18,30⟩,11),(⟨0,18,47⟩,12),(⟨0,19,46⟩,13),(⟨0,27,38⟩,14),(⟨0,41,47⟩,15),(⟨1,4,9⟩,16),(⟨1,4,19⟩,17),(⟨1,4,47⟩,18),(⟨1,5,18⟩,19),(⟨1,5,46⟩,20),(⟨1,9,31⟩,21),(⟨1,10,30⟩,22),(⟨1,10,41⟩,23),(⟨1,10,46⟩,24),(⟨1,13,30⟩,25),(⟨1,13,31⟩,26),(⟨1,13,38⟩,27),(⟨1,18,47⟩,28),(⟨1,19,21⟩,29),(⟨1,19,46⟩,30),(⟨1,22,41⟩,31),(⟨1,31,41⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 1114112 1 (.node 589824 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=2031631 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d1 : Dict := (.node 18874880 6 (.node 66304 3 (.node 784 1 (.node 592 0 .empty .empty) (.node 66112 2 .empty .empty)) (.node 4260352 5 (.node 66592 4 .empty .empty) .empty)) (.node 52428800 9 (.node 42008576 8 (.node 33620000 7 .empty .empty) .empty) (.node 138477568 11 (.node 71368704 10 .empty .empty) .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=266405872 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 4095=true := by rfl
private def d3 : Dict := (.node 536887808 1 (.node 536871488 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=2684371552 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def d4 : Dict := (.node 71303168 3 (.node 35651584 1 (.node 2064 0 .empty .empty) (.node 67110912 2 .empty .empty)) (.node 4299161600 5 (.node 4294969344 4 .empty .empty) .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=4401924240 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 63=true := by rfl
private def d13 : Dict := (.node 33603584 2 (.node 49664 1 (.node 33856 0 .empty .empty) .empty) (.node 67158016 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=6685771584 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [576, 16896]
private theorem s1_peer : peerOK d3 2147500608 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 2147500608 15 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 3)=2147500608 := by rw [inc13,inc3] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d13 4395630592 2 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 4395630592 63 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 13)=4395630592 := by rw [inc4,inc13] <;> rfl
private def s3_allow : List Nat := [16]
private theorem s3_peer : peerOK d4 106954896 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 106954896 4095 3 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 4)=106954896 := by rw [inc1,inc4] <;> rfl
private def s4_allow : List Nat := [0]
private theorem s4_peer : peerOK d1 65536 3 s4_allow=true := by rfl
private theorem s4_keep : keepOK d0 65536 3 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 0 &&& incidence p 1)=65536 := by rw [inc0,inc1] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f3 (coherent_at hc 13 3 _ s1_mask) h0_13 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f13 (coherent_at hc 4 13 _ s2_mask) h0_4 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f4 (coherent_at hc 1 4 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f0 f1 (coherent_at hc 0 1 _ s4_mask) h0_0 hs3 s4_peer s4_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0114
namespace B0115
def p : Projection.Board := ⟨[2, 4, 0, 5, 6, 1, 3],[4, 5, 10, 13, 15, 19, 20, 22, 27, 28, 30, 31, 35, 37, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,846370,74942219068464⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,5,35⟩,2),(⟨0,10,22⟩,3),(⟨0,10,27⟩,4),(⟨0,13,15⟩,5),(⟨0,13,22⟩,6),(⟨0,15,27⟩,7),(⟨0,19,37⟩,8),(⟨0,20,22⟩,9),(⟨0,28,37⟩,10),(⟨0,28,46⟩,11),(⟨0,30,35⟩,12),(⟨1,10,46⟩,13),(⟨1,13,31⟩,14),(⟨1,15,27⟩,15),(⟨1,15,35⟩,16),(⟨1,19,22⟩,17),(⟨1,19,27⟩,18),(⟨1,20,22⟩,19),(⟨1,20,28⟩,20),(⟨1,28,37⟩,21),(⟨1,30,35⟩,22),(⟨1,31,42⟩,23)]
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
end B0115
namespace B0116
def p : Projection.Board := ⟨[2, 4, 0, 5, 6, 1, 3],[4, 5, 10, 13, 15, 19, 20, 22, 27, 28, 31, 35, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,846370,215678633681968⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,35⟩,3),(⟨0,5,42⟩,4),(⟨0,5,46⟩,5),(⟨0,10,22⟩,6),(⟨0,10,27⟩,7),(⟨0,13,15⟩,8),(⟨0,13,22⟩,9),(⟨0,15,27⟩,10),(⟨0,19,37⟩,11),(⟨0,20,22⟩,12),(⟨0,20,47⟩,13),(⟨0,28,46⟩,14),(⟨0,35,47⟩,15),(⟨1,4,47⟩,16),(⟨1,5,46⟩,17),(⟨1,10,46⟩,18),(⟨1,13,31⟩,19),(⟨1,15,27⟩,20),(⟨1,15,35⟩,21),(⟨1,19,22⟩,22),(⟨1,19,27⟩,23),(⟨1,19,42⟩,24),(⟨1,20,22⟩,25),(⟨1,20,28⟩,26),(⟨1,31,42⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 35653632 3 (.node 11264 1 (.node 10496 0 .empty .empty) (.node 2107392 2 .empty .empty)) (.node 68159488 5 (.node 44040192 4 .empty .empty) (.node 72351744 6 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=133184768 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 127=true := by rfl
private def d5 : Dict := (.node 2099200 0 .empty .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=2131976 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1=true := by rfl
private def d13 : Dict := (.node 9728 1 (.node 8576 0 .empty .empty) (.node 533504 2 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=110638976 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 7=true := by rfl
private def s1_allow : List Nat := [2099200]
private theorem s1_peer : peerOK d5 2099200 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 2099200 127 12 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 5)=2099200 := by rw [inc2,inc5] <;> rfl
private def s2_allow : List Nat := [8448, 9216]
private theorem s2_peer : peerOK d13 110114048 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 110114048 12 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 13)=110114048 := by rw [inc2,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f2 f5 (coherent_at hc 2 5 _ s1_mask) h0_2 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f13 (coherent_at hc 2 13 _ s2_mask) hs1 h0_13 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0116
namespace B0117
def p : Projection.Board := ⟨[2, 4, 0, 5, 6, 1, 3],[4, 5, 10, 13, 18, 19, 22, 27, 28, 30, 31, 37, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,846370,77381759673392⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,28⟩,1),(⟨0,4,42⟩,2),(⟨0,5,18⟩,3),(⟨0,10,22⟩,4),(⟨0,10,27⟩,5),(⟨0,10,41⟩,6),(⟨0,13,22⟩,7),(⟨0,13,38⟩,8),(⟨0,18,30⟩,9),(⟨0,19,37⟩,10),(⟨0,27,38⟩,11),(⟨0,28,46⟩,12),(⟨0,30,38⟩,13),(⟨0,31,37⟩,14),(⟨1,4,19⟩,15),(⟨1,5,18⟩,16),(⟨1,10,41⟩,17),(⟨1,10,46⟩,18),(⟨1,13,31⟩,19),(⟨1,13,38⟩,20),(⟨1,18,42⟩,21),(⟨1,22,41⟩,22),(⟨1,30,38⟩,23),(⟨1,30,41⟩,24),(⟨1,31,37⟩,25),(⟨1,31,41⟩,26),(⟨1,31,42⟩,27)]
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
end B0117
namespace B0118
def p : Projection.Board := ⟨[2, 4, 0, 5, 6, 1, 3],[3, 5, 9, 13, 15, 18, 20, 25, 27, 30, 31, 35, 37, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,846370,145585601815080⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,5,35⟩,1),(⟨0,5,38⟩,2),(⟨0,5,42⟩,3),(⟨0,9,15⟩,4),(⟨0,9,20⟩,5),(⟨0,13,15⟩,6),(⟨0,18,27⟩,7),(⟨0,18,30⟩,8),(⟨0,20,25⟩,9),(⟨0,25,31⟩,10),(⟨0,30,38⟩,11),(⟨0,31,37⟩,12),(⟨0,35,47⟩,13),(⟨1,3,30⟩,14),(⟨1,3,37⟩,15),(⟨1,3,47⟩,16),(⟨1,13,18⟩,17),(⟨1,13,25⟩,18),(⟨1,13,30⟩,19),(⟨1,15,35⟩,20),(⟨1,18,27⟩,21),(⟨1,20,25⟩,22),(⟨1,30,38⟩,23),(⟨1,31,37⟩,24),(⟨1,38,42⟩,25)]
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
end B0118
namespace B0119
def p : Projection.Board := ⟨[2, 4, 0, 6, 3, 1, 5],[3, 4, 5, 10, 15, 20, 21, 22, 30, 34, 35, 37, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1358882,125534385243192⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,46⟩,1),(⟨0,4,45⟩,2),(⟨0,5,35⟩,3),(⟨0,10,22⟩,4),(⟨0,20,30⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,30,41⟩,8),(⟨0,30,46⟩,9),(⟨0,34,37⟩,10),(⟨0,34,44⟩,11),(⟨0,34,46⟩,12),(⟨0,41,44⟩,13),(⟨1,3,30⟩,14),(⟨1,3,44⟩,15),(⟨1,3,46⟩,16),(⟨1,4,10⟩,17),(⟨1,4,44⟩,18),(⟨1,4,45⟩,19),(⟨1,5,44⟩,20),(⟨1,5,45⟩,21),(⟨1,5,46⟩,22),(⟨1,10,46⟩,23),(⟨1,15,21⟩,24),(⟨1,15,35⟩,25),(⟨1,15,41⟩,26),(⟨1,20,21⟩,27),(⟨1,20,22⟩,28),(⟨1,20,35⟩,29),(⟨1,21,41⟩,30),(⟨1,22,35⟩,31),(⟨1,22,41⟩,32),(⟨1,30,41⟩,33),(⟨1,30,45⟩,34),(⟨1,34,37⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 2424832 6 (.node 540680 3 (.node 163848 1 (.node 147464 0 .empty .empty) (.node 327688 2 .empty .empty)) (.node 1048581 5 (.node 557064 4 .empty .empty) .empty)) (.node 4456449 9 (.node 4358144 8 (.node 4341760 7 .empty .empty) .empty) (.node 4751360 11 (.node 4734976 10 .empty .empty) .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=8372239 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 4095=true := by rfl
private def d6 : Dict := (.node 4718720 12 (.node 2105856 6 (.node 1052676 3 (.node 2564 1 (.node 644 0 .empty .empty) (.node 8708 2 .empty .empty)) (.node 2099712 5 (.node 2097792 4 .empty .empty) .empty)) (.node 2164736 9 (.node 2162816 8 (.node 2134016 7 .empty .empty) .empty) (.node 2424832 11 (.node 2170880 10 .empty .empty) .empty))) (.node 10493952 18 (.node 4751360 15 (.node 4726784 14 (.node 4720640 13 .empty .empty) .empty) (.node 10487808 17 (.node 10485888 16 .empty .empty) .empty)) (.node 17180983296 21 (.node 17180921856 20 (.node 10747904 19 .empty .empty) .empty) (.node 17189306368 23 (.node 17184325632 22 .empty .empty) .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=17196497542 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 16777215=true := by rfl
private def d10 : Dict := (.node 17179901968 4 (.node 8929280 2 (.node 2113552 1 (.node 540688 0 .empty .empty) .empty) (.node 10502144 3 .empty .empty)) (.node 17180065792 7 (.node 17180033024 6 (.node 17179934736 5 .empty .empty) .empty) (.node 17188257793 8 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=17191125015 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 511=true := by rfl
private def d11 : Dict := (.node 196608 4 (.node 131584 2 (.node 4100 1 (.node 516 0 .empty .empty) .empty) (.node 135168 3 .empty .empty)) (.node 8650752 6 (.node 4325376 5 .empty .empty) (.node 8912896 7 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=13570566 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 255=true := by rfl
private def s1_allow : List Nat := [0, 32768, 327680, 524288, 557056, 1048580, 2424832, 4194304, 4227072, 4456448, 4718592, 4751360]
private theorem s1_peer : peerOK d0 8224774 4095 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 8224774 16777215 4257800 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 0)=8224774 := by rw [inc6,inc0] <;> rfl
private def s2_allow : List Nat := [4, 524288, 557056, 2162688, 17179869184]
private theorem s2_peer : peerOK d6 17190977542 4257800 s2_allow=true := by rfl
private theorem s2_keep : keepOK d10 17190977542 511 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 10 &&& incidence p 6)=17190977542 := by rw [inc10,inc6] <;> rfl
private def s3_allow : List Nat := [4, 131072, 196608, 8388608, 8912896]
private theorem s3_peer : peerOK d11 9109510 255 s3_allow=true := by rfl
private theorem s3_keep : keepOK d10 9109510 1 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 10 &&& incidence p 11)=9109510 := by rw [inc10,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s1_mask) h0_6 h0_0 s1_peer s1_keep
 have hs2:=keep_of_peer f10 f6 (coherent_at hc 10 6 _ s2_mask) h0_10 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f10 f11 (coherent_at hc 10 11 _ s3_mask) hs2 h0_11 s3_peer s3_keep
 have hz : (0:Nat).testBit i10=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0119
namespace B0120
def p : Projection.Board := ⟨[2, 4, 0, 6, 3, 1, 5],[4, 5, 9, 10, 13, 15, 20, 21, 25, 26, 29, 34, 35, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1358882,105742735550000⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,26⟩,1),(⟨0,5,21⟩,2),(⟨0,5,25⟩,3),(⟨0,5,35⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,13,15⟩,7),(⟨0,13,29⟩,8),(⟨0,13,45⟩,9),(⟨0,15,34⟩,10),(⟨0,20,29⟩,11),(⟨0,25,45⟩,12),(⟨0,26,35⟩,13),(⟨0,34,46⟩,14),(⟨1,4,9⟩,15),(⟨1,4,26⟩,16),(⟨1,5,25⟩,17),(⟨1,5,46⟩,18),(⟨1,10,34⟩,19),(⟨1,10,46⟩,20),(⟨1,13,25⟩,21),(⟨1,15,34⟩,22),(⟨1,15,35⟩,23),(⟨1,20,21⟩,24),(⟨1,20,29⟩,25),(⟨1,26,46⟩,26)]
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
end B0120
namespace B0121
def p : Projection.Board := ⟨[2, 4, 0, 6, 3, 1, 5],[4, 5, 9, 10, 13, 18, 19, 21, 26, 29, 34, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1358882,59666292549168⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,5,18⟩,1),(⟨0,5,21⟩,2),(⟨0,9,45⟩,3),(⟨0,10,41⟩,4),(⟨0,10,44⟩,5),(⟨0,13,29⟩,6),(⟨0,13,38⟩,7),(⟨0,13,44⟩,8),(⟨0,13,45⟩,9),(⟨0,21,45⟩,10),(⟨0,26,38⟩,11),(⟨0,41,45⟩,12),(⟨1,4,9⟩,13),(⟨1,4,19⟩,14),(⟨1,5,18⟩,15),(⟨1,5,44⟩,16),(⟨1,9,45⟩,17),(⟨1,10,34⟩,18),(⟨1,10,41⟩,19),(⟨1,10,44⟩,20),(⟨1,13,38⟩,21),(⟨1,19,21⟩,22),(⟨1,19,42⟩,23),(⟨1,26,42⟩,24),(⟨1,29,38⟩,25),(⟨1,29,41⟩,26),(⟨1,34,38⟩,27)]
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
end B0121
namespace B0122
def p : Projection.Board := ⟨[2, 4, 0, 6, 3, 1, 5],[4, 5, 10, 13, 15, 19, 20, 25, 26, 28, 29, 34, 35, 37, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1358882,52966444278832⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,4,28⟩,1),(⟨0,5,25⟩,2),(⟨0,5,35⟩,3),(⟨0,13,15⟩,4),(⟨0,13,29⟩,5),(⟨0,13,45⟩,6),(⟨0,15,34⟩,7),(⟨0,19,37⟩,8),(⟨0,20,29⟩,9),(⟨0,20,44⟩,10),(⟨1,4,26⟩,11),(⟨1,5,25⟩,12),(⟨1,5,44⟩,13),(⟨1,10,34⟩,14),(⟨1,13,25⟩,15),(⟨1,15,28⟩,16),(⟨1,15,34⟩,17),(⟨1,15,35⟩,18),(⟨1,20,26⟩,19),(⟨1,20,28⟩,20),(⟨1,20,29⟩,21),(⟨1,29,35⟩,22)]
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
end B0122
namespace B0123
def p : Projection.Board := ⟨[2, 4, 0, 6, 3, 1, 5],[4, 5, 10, 13, 15, 20, 25, 26, 28, 29, 34, 35, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1358882,123335187932208⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,4,28⟩,1),(⟨0,5,25⟩,2),(⟨0,5,35⟩,3),(⟨0,13,15⟩,4),(⟨0,13,29⟩,5),(⟨0,13,45⟩,6),(⟨0,15,34⟩,7),(⟨0,20,29⟩,8),(⟨0,20,44⟩,9),(⟨0,25,45⟩,10),(⟨0,34,46⟩,11),(⟨1,4,26⟩,12),(⟨1,4,44⟩,13),(⟨1,5,25⟩,14),(⟨1,5,44⟩,15),(⟨1,5,46⟩,16),(⟨1,10,34⟩,17),(⟨1,10,46⟩,18),(⟨1,13,25⟩,19),(⟨1,15,28⟩,20),(⟨1,15,34⟩,21),(⟨1,15,35⟩,22),(⟨1,20,28⟩,23),(⟨1,20,29⟩,24),(⟨1,26,46⟩,25),(⟨1,29,35⟩,26)]
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
end B0123
namespace B0124
def p : Projection.Board := ⟨[2, 4, 0, 6, 3, 1, 5],[4, 5, 10, 13, 18, 19, 25, 26, 28, 29, 34, 37, 38, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1358882,55405984883760⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,26⟩,1),(⟨0,4,28⟩,2),(⟨0,5,18⟩,3),(⟨0,5,25⟩,4),(⟨0,10,41⟩,5),(⟨0,13,29⟩,6),(⟨0,13,38⟩,7),(⟨0,13,45⟩,8),(⟨0,18,26⟩,9),(⟨0,19,25⟩,10),(⟨0,19,37⟩,11),(⟨0,26,38⟩,12),(⟨0,37,45⟩,13),(⟨0,38,44⟩,14),(⟨0,41,44⟩,15),(⟨0,41,45⟩,16),(⟨1,4,19⟩,17),(⟨1,4,26⟩,18),(⟨1,5,18⟩,19),(⟨1,5,25⟩,20),(⟨1,5,44⟩,21),(⟨1,10,34⟩,22),(⟨1,10,41⟩,23),(⟨1,13,25⟩,24),(⟨1,13,38⟩,25),(⟨1,18,26⟩,26),(⟨1,19,25⟩,27),(⟨1,29,38⟩,28),(⟨1,29,41⟩,29),(⟨1,34,38⟩,30),(⟨1,37,45⟩,31),(⟨1,38,44⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 2560 1 (.node 2056 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=201985545 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d4 : Dict := (.node 1610612740 1 (.node 541065220 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=1883242564 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def d5 : Dict := (.node 536883200 6 (.node 83968 3 (.node 34944 1 (.node 18464 0 .empty .empty) (.node 45056 2 .empty .empty)) (.node 276826112 5 (.node 268470272 4 .empty .empty) .empty)) (.node 1610614784 9 (.node 570427392 8 (.node 536889344 7 .empty .empty) .empty) (.node 3758096384 11 (.node 2717908992 10 .empty .empty) .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=8363571360 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 4095=true := by rfl
private def d6 : Dict := (.node 2097408 3 (.node 40960 1 (.node 16640 0 .empty .empty) (.node 81920 2 .empty .empty)) (.node 2149580800 5 (.node 2162688 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=6444671232 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d13 : Dict := (.node 557842432 2 (.node 21037056 1 (.node 21004288 0 .empty .empty) .empty) (.node 1098907648 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1673626080 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [541065216, 1610612736]
private theorem s1_peer : peerOK d4 1614807104 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 1614807104 15 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 4)=1614807104 := by rw [inc13,inc4] <;> rfl
def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d13 98560 4 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 98560 63 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=98560 := by rw [inc6,inc13] <;> rfl
private def s3_allow : List Nat := [2147483648]
private theorem s3_peer : peerOK d6 6442573824 32 s3_allow=true := by rfl
private theorem s3_keep : keepOK d5 6442573824 4095 3072 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 5 &&& incidence p 6)=6442573824 := by rw [inc5,inc6] <;> rfl
def s4_allow : List Nat := [0]
private theorem s4_peer : peerOK d5 2048 3072 s4_allow=true := by rfl
private theorem s4_keep : keepOK d2 2048 3 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 2 &&& incidence p 5)=2048 := by rw [inc2,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
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
 have hs1:=keep_of_peer f13 f4 (coherent_at hc 13 4 _ s1_mask) h0_13 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f5 f6 (coherent_at hc 5 6 _ s3_mask) h0_5 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f2 f5 (coherent_at hc 2 5 _ s4_mask) h0_2 hs3 s4_peer s4_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0124
namespace B0125
def p : Projection.Board := ⟨[2, 4, 0, 6, 3, 1, 5],[4, 5, 9, 10, 15, 18, 21, 22, 26, 30, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1358882,125397012612656⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,45⟩,3),(⟨0,10,22⟩,4),(⟨0,10,44⟩,5),(⟨0,18,30⟩,6),(⟨0,18,44⟩,7),(⟨0,26,35⟩,8),(⟨0,30,46⟩,9),(⟨0,34,44⟩,10),(⟨0,34,46⟩,11),(⟨1,4,9⟩,12),(⟨1,4,44⟩,13),(⟨1,5,44⟩,14),(⟨1,5,46⟩,15),(⟨1,9,45⟩,16),(⟨1,9,46⟩,17),(⟨1,10,30⟩,18),(⟨1,10,44⟩,19),(⟨1,10,46⟩,20),(⟨1,15,21⟩,21),(⟨1,15,35⟩,22),(⟨1,21,41⟩,23),(⟨1,22,35⟩,24),(⟨1,22,41⟩,25),(⟨1,30,45⟩,26)]
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
end B0125
namespace B0126
def p : Projection.Board := ⟨[2, 4, 0, 6, 3, 1, 5],[3, 5, 10, 13, 15, 19, 22, 25, 30, 34, 35, 37, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1358882,125534416184360⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,13,45⟩,2),(⟨0,19,37⟩,3),(⟨0,25,45⟩,4),(⟨0,30,41⟩,5),(⟨0,30,46⟩,6),(⟨0,34,37⟩,7),(⟨0,34,44⟩,8),(⟨0,34,46⟩,9),(⟨0,41,44⟩,10),(⟨1,3,30⟩,11),(⟨1,3,44⟩,12),(⟨1,5,44⟩,13),(⟨1,5,45⟩,14),(⟨1,10,34⟩,15),(⟨1,10,46⟩,16),(⟨1,13,25⟩,17),(⟨1,15,35⟩,18),(⟨1,22,41⟩,19),(⟨1,30,41⟩,20),(⟨1,30,45⟩,21),(⟨1,34,37⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 131074 1 (.node 6 0 .empty .empty) (.node 163840 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=229382 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d6 : Dict := (.node 20992 5 (.node 8720 2 (.node 1104 1 (.node 336 0 .empty .empty) .empty) (.node 17472 4 (.node 16704 3 .empty .empty) .empty)) (.node 2105856 8 (.node 82944 7 (.node 82176 6 .empty .empty) .empty) (.node 2170880 9 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=2193236 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 1023=true := by rfl
private def d9 : Dict := (.node 8232 4 (.node 3080 2 (.node 1096 1 (.node 296 0 .empty .empty) .empty) (.node 4136 3 .empty .empty)) (.node 6295552 7 (.node 2105352 6 (.node 2101256 5 .empty .empty) .empty) (.node 6299648 8 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=7355880 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 511=true := by rfl
private def d10 : Dict := (.node 83968 2 (.node 18434 1 (.node 2054 0 .empty .empty) .empty) (.node 2101250 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=2218006 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def s1_allow : List Nat := [2048, 2101248]
private theorem s1_peer : peerOK d10 2103296 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 2103296 511 164 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 10)=2103296 := by rw [inc9,inc10] <;> rfl
private def s2_allow : List Nat := [1024, 2101248]
private theorem s2_peer : peerOK d9 2110784 164 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 2110784 1023 128 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 9)=2110784 := by rw [inc6,inc9] <;> rfl
private def s3_allow : List Nat := [65536]
private theorem s3_peer : peerOK d6 65540 128 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 65540 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 6)=65540 := by rw [inc1,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f9 f10 (coherent_at hc 9 10 _ s1_mask) h0_9 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f6 (coherent_at hc 1 6 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0126
namespace B0127
def p : Projection.Board := ⟨[2, 4, 0, 6, 3, 1, 5],[3, 5, 13, 15, 18, 20, 21, 22, 26, 30, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1358882,125397013667880⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,26⟩,1),(⟨0,5,21⟩,2),(⟨0,5,35⟩,3),(⟨0,13,15⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,18,44⟩,7),(⟨0,20,30⟩,8),(⟨0,20,44⟩,9),(⟨0,20,46⟩,10),(⟨0,26,35⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,3,30⟩,15),(⟨1,3,44⟩,16),(⟨1,5,44⟩,17),(⟨1,5,45⟩,18),(⟨1,13,18⟩,19),(⟨1,15,21⟩,20),(⟨1,15,35⟩,21),(⟨1,15,41⟩,22),(⟨1,20,21⟩,23),(⟨1,20,22⟩,24),(⟨1,20,35⟩,25),(⟨1,21,41⟩,26),(⟨1,22,35⟩,27),(⟨1,22,41⟩,28),(⟨1,30,45⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 12582944 10 (.node 1049728 5 (.node 1048896 2 (.node 1168 1 (.node 1072 0 .empty .empty) .empty) (.node 1049632 4 (.node 1049152 3 .empty .empty) .empty)) (.node 2098208 8 (.node 2097728 7 (.node 2097472 6 .empty .empty) .empty) (.node 2098304 9 .empty .empty))) (.node 18874400 15 (.node 17825920 13 (.node 17825824 12 (.node 12583040 11 .empty .empty) .empty) (.node 18350080 14 .empty .empty)) (.node 37748768 18 (.node 19398656 17 (.node 18874496 16 .empty .empty) .empty) (.node 37748864 19 .empty .empty))))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=66586608 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1048575=true := by rfl
private def d13 : Dict := (.node 268443920 4 (.node 101195776 2 (.node 67125520 1 (.node 67117328 0 .empty .empty) .empty) (.node 101203968 3 .empty .empty)) (.node 302522368 6 (.node 268452112 5 .empty .empty) (.node 302530560 7 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=399009616 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 255=true := by rfl
private def s1_allow : List Nat := [272, 34078720]
private theorem s1_peer : peerOK d13 63440720 255 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 63440720 1048575 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 13)=63440720 := by rw [inc2,inc13] <;> rfl
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
end B0127
end F7Manuscript.R21StrongLocal
