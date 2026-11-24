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
namespace B0544
def p : Projection.Board := ⟨[2, 6, 4, 0, 3, 1, 5],[3, 9, 10, 14, 15, 19, 25, 26, 27, 30, 34, 35, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1356082,110141450536456⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,9,15⟩,1),(⟨0,14,37⟩,2),(⟨0,19,35⟩,3),(⟨0,19,37⟩,4),(⟨0,25,34⟩,5),(⟨0,25,45⟩,6),(⟨0,27,45⟩,7),(⟨0,27,46⟩,8),(⟨0,34,46⟩,9),(⟨1,3,9⟩,10),(⟨1,3,30⟩,11),(⟨1,9,34⟩,12),(⟨1,10,30⟩,13),(⟨1,10,34⟩,14),(⟨1,14,25⟩,15),(⟨1,14,26⟩,16),(⟨1,14,46⟩,17),(⟨1,15,35⟩,18),(⟨1,19,25⟩,19),(⟨1,19,42⟩,20),(⟨1,19,46⟩,21),(⟨1,25,42⟩,22),(⟨1,26,42⟩,23),(⟨1,26,46⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16386 1 (.node 12288 0 .empty .empty) (.node 17408 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=29698 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d9 : Dict := (.node 9220 2 (.node 6160 1 (.node 6148 0 .empty .empty) .empty) (.node 9232 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=15382 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def s1_allow : List Nat := [4096, 9216]
private theorem s1_peer : peerOK d9 13314 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 13314 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 9)=13314 := by rw [inc1,inc9] <;> rfl
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
end B0544
namespace B0545
def p : Projection.Board := ⟨[2, 6, 4, 1, 0, 3, 5],[4, 5, 9, 11, 12, 15, 20, 25, 27, 31, 34, 35, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1409842,59427483851312⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,5,11⟩,1),(⟨0,5,35⟩,2),(⟨0,9,15⟩,3),(⟨0,20,44⟩,4),(⟨0,25,31⟩,5),(⟨0,25,34⟩,6),(⟨0,27,31⟩,7),(⟨0,27,45⟩,8),(⟨0,34,45⟩,9),(⟨0,41,42⟩,10),(⟨1,4,9⟩,11),(⟨1,4,12⟩,12),(⟨1,5,9⟩,13),(⟨1,5,11⟩,14),(⟨1,5,44⟩,15),(⟨1,11,20⟩,16),(⟨1,11,27⟩,17),(⟨1,12,44⟩,18),(⟨1,15,25⟩,19),(⟨1,15,27⟩,20),(⟨1,20,25⟩,21),(⟨1,31,35⟩,22),(⟨1,31,41⟩,23),(⟨1,31,42⟩,24),(⟨1,34,35⟩,25),(⟨1,35,45⟩,26)]
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
end B0545
namespace B0546
def p : Projection.Board := ⟨[2, 6, 4, 1, 0, 3, 5],[4, 5, 9, 10, 12, 14, 15, 19, 25, 27, 31, 34, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1409842,125363821270576⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,9,15⟩,1),(⟨0,9,19⟩,2),(⟨0,9,45⟩,3),(⟨0,10,44⟩,4),(⟨0,12,15⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,27,46⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,4,19⟩,15),(⟨1,4,44⟩,16),(⟨1,5,9⟩,17),(⟨1,5,44⟩,18),(⟨1,5,46⟩,19),(⟨1,9,45⟩,20),(⟨1,10,34⟩,21),(⟨1,10,41⟩,22),(⟨1,10,44⟩,23),(⟨1,12,44⟩,24),(⟨1,12,45⟩,25),(⟨1,15,25⟩,26),(⟨1,19,46⟩,27),(⟨1,31,41⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 19922944 5 (.node 3145760 2 (.node 2097188 1 (.node 52 0 .empty .empty) .empty) (.node 5242912 4 (.node 4194340 3 .empty .empty) .empty)) (.node 35782656 8 (.node 35651586 7 (.node 22020096 6 .empty .empty) .empty) (.node 37879808 10 (.node 37748738 9 .empty .empty) .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=66191422 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 2047=true := by rfl
private def d2 : Dict := (.node 67108869 0 .empty .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=201359399 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1=true := by rfl
private def s1_allow : List Nat := [4]
private theorem s1_peer : peerOK d2 38 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 38 2047 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 2)=38 := by rw [inc1,inc2] <;> rfl
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
end B0546
namespace B0547
def p : Projection.Board := ⟨[2, 6, 4, 1, 0, 3, 5],[3, 5, 9, 11, 12, 15, 20, 25, 27, 31, 34, 35, 36, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1409842,39842432981544⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,36⟩,3),(⟨0,12,36⟩,4),(⟨0,12,37⟩,5),(⟨0,15,37⟩,6),(⟨0,25,31⟩,7),(⟨0,25,34⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,34,45⟩,11),(⟨1,3,37⟩,12),(⟨1,5,9⟩,13),(⟨1,5,45⟩,14),(⟨1,11,20⟩,15),(⟨1,11,27⟩,16),(⟨1,15,25⟩,17),(⟨1,15,27⟩,18),(⟨1,20,25⟩,19),(⟨1,31,35⟩,20),(⟨1,31,42⟩,21),(⟨1,35,45⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 4194344 2 (.node 1048656 1 (.node 1048616 0 .empty .empty) .empty) (.node 4194384 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=5247098 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d10 : Dict := (.node 20608 4 (.node 6272 2 (.node 2561 1 (.node 2177 0 .empty .empty) .empty) (.node 6656 3 .empty .empty)) (.node 1049601 6 (.node 20992 5 .empty .empty) (.node 2117632 7 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=7364225 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 255=true := by rfl
private def d12 : Dict := (.node 16416 1 (.node 16400 0 .empty .empty) .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=24626 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 3=true := by rfl
private def s1_allow : List Nat := [1048576, 4194304]
private theorem s1_peer : peerOK d5 5246976 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 5246976 255 64 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 5)=5246976 := by rw [inc10,inc5] <;> rfl
private def s2_allow : List Nat := [16384]
private theorem s2_peer : peerOK d12 16384 3 s2_allow=true := by rfl
private theorem s2_keep : keepOK d10 16384 64 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 10 &&& incidence p 12)=16384 := by rw [inc10,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f10 f5 (coherent_at hc 10 5 _ s1_mask) h0_10 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f10 f12 (coherent_at hc 10 12 _ s2_mask) hs1 h0_12 s2_peer s2_keep
 have hz : (0:Nat).testBit i10=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0547
namespace B0548
def p : Projection.Board := ⟨[2, 6, 4, 1, 0, 3, 5],[5, 10, 11, 12, 14, 20, 25, 26, 27, 30, 31, 34, 35, 36, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1409842,22113948818464⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,25⟩,1),(⟨0,10,26⟩,2),(⟨0,11,26⟩,3),(⟨0,11,31⟩,4),(⟨0,12,25⟩,5),(⟨0,12,36⟩,6),(⟨0,14,44⟩,7),(⟨0,20,30⟩,8),(⟨0,20,42⟩,9),(⟨0,20,44⟩,10),(⟨0,25,31⟩,11),(⟨0,25,34⟩,12),(⟨0,27,31⟩,13),(⟨0,34,44⟩,14),(⟨1,5,44⟩,15),(⟨1,10,34⟩,16),(⟨1,11,20⟩,17),(⟨1,11,26⟩,18),(⟨1,11,27⟩,19),(⟨1,12,25⟩,20),(⟨1,12,27⟩,21),(⟨1,14,34⟩,22),(⟨1,20,25⟩,23),(⟨1,30,42⟩,24),(⟨1,31,35⟩,25)]
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
end B0548
namespace B0549
def p : Projection.Board := ⟨[2, 6, 4, 1, 0, 3, 5],[3, 4, 9, 11, 12, 19, 20, 21, 26, 27, 29, 30, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1409842,41920696424984⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,19⟩,2),(⟨0,9,29⟩,3),(⟨0,11,29⟩,4),(⟨0,11,30⟩,5),(⟨0,12,37⟩,6),(⟨0,19,27⟩,7),(⟨0,19,37⟩,8),(⟨0,19,41⟩,9),(⟨0,20,26⟩,10),(⟨0,20,37⟩,11),(⟨0,21,45⟩,12),(⟨0,26,41⟩,13),(⟨0,27,42⟩,14),(⟨0,27,45⟩,15),(⟨1,3,37⟩,16),(⟨1,4,9⟩,17),(⟨1,9,41⟩,18),(⟨1,11,19⟩,19),(⟨1,11,20⟩,20),(⟨1,12,20⟩,21),(⟨1,12,27⟩,22),(⟨1,19,27⟩,23),(⟨1,20,26⟩,24),(⟨1,21,29⟩,25),(⟨1,26,42⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 131074 1 (.node 131073 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=196611 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d9 : Dict := (.node 65572 0 .empty .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=461164 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 1=true := by rfl
private def s1_allow : List Nat := [65536]
private theorem s1_peer : peerOK d9 196608 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 196608 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 9)=196608 := by rw [inc0,inc9] <;> rfl
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
end B0549
namespace B0550
def p : Projection.Board := ⟨[2, 6, 4, 1, 0, 3, 5],[3, 4, 11, 12, 14, 19, 20, 26, 27, 29, 30, 31, 36, 37, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1409842,74976910137368⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,31⟩,0),(⟨0,4,42⟩,1),(⟨0,11,29⟩,2),(⟨0,12,36⟩,3),(⟨0,19,27⟩,4),(⟨0,19,37⟩,5),(⟨0,20,26⟩,6),(⟨0,20,42⟩,7),(⟨0,29,37⟩,8),(⟨0,30,36⟩,9),(⟨1,3,30⟩,10),(⟨1,3,37⟩,11),(⟨1,11,19⟩,12),(⟨1,11,20⟩,13),(⟨1,12,20⟩,14),(⟨1,12,27⟩,15),(⟨1,12,46⟩,16),(⟨1,14,46⟩,17),(⟨1,19,27⟩,18),(⟨1,19,42⟩,19),(⟨1,19,46⟩,20),(⟨1,20,26⟩,21),(⟨1,29,37⟩,22),(⟨1,30,36⟩,23),(⟨1,31,36⟩,24),(⟨1,31,37⟩,25)]
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
end B0550
namespace B0551
def p : Projection.Board := ⟨[2, 6, 4, 1, 0, 3, 5],[3, 9, 11, 12, 19, 20, 21, 27, 29, 31, 34, 35, 36, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1409842,105813636553224⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,19⟩,1),(⟨0,9,36⟩,2),(⟨0,11,29⟩,3),(⟨0,12,36⟩,4),(⟨0,12,37⟩,5),(⟨0,19,37⟩,6),(⟨0,27,31⟩,7),(⟨0,27,45⟩,8),(⟨0,31,46⟩,9),(⟨0,34,45⟩,10),(⟨0,34,46⟩,11),(⟨1,3,37⟩,12),(⟨1,11,19⟩,13),(⟨1,11,20⟩,14),(⟨1,12,20⟩,15),(⟨1,12,46⟩,16),(⟨1,19,46⟩,17),(⟨1,21,29⟩,18),(⟨1,21,34⟩,19),(⟨1,21,36⟩,20),(⟨1,27,29⟩,21),(⟨1,29,35⟩,22),(⟨1,31,35⟩,23),(⟨1,31,36⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 9437248 3 (.node 8388676 1 (.node 8388644 0 .empty .empty) (.node 9437216 2 .empty .empty)) (.node 20971584 5 (.node 20971552 4 .empty .empty) .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=30412916 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 63=true := by rfl
private def d10 : Dict := (.node 5248 1 (.node 4864 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=25171841 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
private def s1_allow : List Nat := [4096]
private theorem s1_peer : peerOK d10 25169920 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 25169920 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 10)=25169920 := by rw [inc5,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f5 f10 (coherent_at hc 5 10 _ s1_mask) h0_5 h0_10 s1_peer s1_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0551
namespace B0552
def p : Projection.Board := ⟨[2, 6, 4, 1, 0, 3, 5],[3, 9, 11, 12, 19, 20, 21, 27, 31, 34, 35, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1409842,110211146193416⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,19⟩,2),(⟨0,9,36⟩,3),(⟨0,12,36⟩,4),(⟨0,12,37⟩,5),(⟨0,19,37⟩,6),(⟨0,21,45⟩,7),(⟨0,27,31⟩,8),(⟨0,27,42⟩,9),(⟨0,27,45⟩,10),(⟨0,31,46⟩,11),(⟨0,34,45⟩,12),(⟨0,34,46⟩,13),(⟨1,3,37⟩,14),(⟨1,11,19⟩,15),(⟨1,11,20⟩,16),(⟨1,12,20⟩,17),(⟨1,12,46⟩,18),(⟨1,19,46⟩,19),(⟨1,21,34⟩,20),(⟨1,21,36⟩,21),(⟨1,31,35⟩,22),(⟨1,31,42⟩,23),(⟨1,35,45⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 1050624 2 (.node 8448 1 (.node 6144 0 .empty .empty) .empty) (.node 8396800 4 (.node 4202496 3 .empty .empty) .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=13646080 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 31=true := by rfl
private def d6 : Dict := (.node 266242 3 (.node 262784 1 (.node 2688 0 .empty .empty) (.node 263170 2 .empty .empty)) (.node 525314 5 (.node 524928 4 .empty .empty) (.node 528386 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=25968258 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d7 : Dict := (.node 6291458 2 (.node 4194817 1 (.node 4194434 0 .empty .empty) .empty) (.node 27262976 4 (.node 25165825 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=32506499 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def s1_allow : List Nat := [2048, 6144, 8192, 8396800]
private theorem s1_peer : peerOK d4 8402944 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 8402944 127 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 4)=8402944 := by rw [inc6,inc4] <;> rfl
private def s2_allow : List Nat := [2, 130, 512, 25165824]
private theorem s2_peer : peerOK d7 25166466 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 25166466 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 7)=25166466 := by rw [inc6,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f6 f4 (coherent_at hc 6 4 _ s1_mask) h0_6 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f7 (coherent_at hc 6 7 _ s2_mask) hs1 h0_7 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0552
namespace B0553
def p : Projection.Board := ⟨[2, 6, 4, 1, 0, 3, 5],[3, 9, 11, 12, 15, 20, 25, 27, 31, 34, 35, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1409842,110211177159176⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,37⟩,4),(⟨0,15,37⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,27,46⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,3,37⟩,15),(⟨1,11,20⟩,16),(⟨1,11,27⟩,17),(⟨1,12,46⟩,18),(⟨1,15,25⟩,19),(⟨1,15,27⟩,20),(⟨1,20,25⟩,21),(⟨1,31,35⟩,22),(⟨1,31,42⟩,23),(⟨1,35,45⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 16777236 2 (.node 4194344 1 (.node 4194324 0 .empty .empty) .empty) (.node 16777256 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=21004348 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d9 : Dict := (.node 36 1 (.node 18 0 .empty .empty) (.node 32770 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=32822 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def s1_allow : List Nat := [16, 36, 32768]
private theorem s1_peer : peerOK d9 32820 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 32820 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 9)=32820 := by rw [inc5,inc9] <;> rfl
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
end B0553
namespace B0554
def p : Projection.Board := ⟨[2, 6, 4, 5, 1, 3, 0],[4, 5, 10, 11, 15, 19, 22, 25, 28, 34, 35, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,105266,195902355049520⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,10,25⟩,3),(⟨0,11,22⟩,4),(⟨0,19,37⟩,5),(⟨0,19,44⟩,6),(⟨0,28,41⟩,7),(⟨0,34,35⟩,8),(⟨0,37,47⟩,9),(⟨0,41,44⟩,10),(⟨0,41,47⟩,11),(⟨1,4,19⟩,12),(⟨1,5,25⟩,13),(⟨1,5,44⟩,14),(⟨1,10,41⟩,15),(⟨1,15,25⟩,16),(⟨1,19,22⟩,17),(⟨1,19,25⟩,18),(⟨1,28,41⟩,19),(⟨1,34,35⟩,20),(⟨1,35,44⟩,21),(⟨1,35,45⟩,22),(⟨1,37,45⟩,23)]
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
end B0554
namespace B0555
def p : Projection.Board := ⟨[2, 6, 4, 5, 1, 3, 0],[4, 5, 9, 10, 14, 15, 19, 22, 25, 27, 31, 34, 35, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,105266,55029441021488⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,45⟩,3),(⟨0,10,22⟩,4),(⟨0,10,44⟩,5),(⟨0,19,35⟩,6),(⟨0,25,31⟩,7),(⟨0,25,34⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,34,45⟩,11),(⟨1,4,19⟩,12),(⟨1,5,25⟩,13),(⟨1,9,45⟩,14),(⟨1,10,34⟩,15),(⟨1,10,41⟩,16),(⟨1,10,44⟩,17),(⟨1,15,25⟩,18),(⟨1,19,22⟩,19),(⟨1,19,25⟩,20),(⟨1,22,34⟩,21),(⟨1,31,41⟩,22),(⟨1,35,45⟩,23)]
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
end B0555
namespace B0556
def p : Projection.Board := ⟨[2, 6, 4, 5, 1, 3, 0],[4, 5, 9, 10, 14, 15, 19, 25, 27, 30, 31, 34, 35, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,105266,55030510569008⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,31⟩,3),(⟨0,9,45⟩,4),(⟨0,10,30⟩,5),(⟨0,10,44⟩,6),(⟨0,19,35⟩,7),(⟨0,25,31⟩,8),(⟨0,25,34⟩,9),(⟨0,27,31⟩,10),(⟨0,27,45⟩,11),(⟨0,30,45⟩,12),(⟨0,31,44⟩,13),(⟨0,34,44⟩,14),(⟨0,34,45⟩,15),(⟨1,4,19⟩,16),(⟨1,5,25⟩,17),(⟨1,9,31⟩,18),(⟨1,9,34⟩,19),(⟨1,9,45⟩,20),(⟨1,10,30⟩,21),(⟨1,10,34⟩,22),(⟨1,10,41⟩,23),(⟨1,10,44⟩,24),(⟨1,19,25⟩,25),(⟨1,30,45⟩,26),(⟨1,31,41⟩,27),(⟨1,31,44⟩,28),(⟨1,35,45⟩,29)]
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
end B0556
namespace B0557
def p : Projection.Board := ⟨[2, 6, 4, 5, 1, 3, 0],[3, 5, 10, 12, 14, 19, 22, 25, 27, 28, 30, 34, 35, 37, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,105266,88151423472680⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,12⟩,0),(⟨0,5,10⟩,1),(⟨0,5,14⟩,2),(⟨0,5,35⟩,3),(⟨0,10,22⟩,4),(⟨0,14,30⟩,5),(⟨0,14,37⟩,6),(⟨0,19,35⟩,7),(⟨0,19,37⟩,8),(⟨0,25,34⟩,9),(⟨0,27,46⟩,10),(⟨0,28,37⟩,11),(⟨0,30,35⟩,12),(⟨0,30,46⟩,13),(⟨0,34,44⟩,14),(⟨0,34,46⟩,15),(⟨1,3,12⟩,16),(⟨1,3,37⟩,17),(⟨1,5,10⟩,18),(⟨1,12,27⟩,19),(⟨1,14,46⟩,20),(⟨1,19,25⟩,21),(⟨1,22,34⟩,22),(⟨1,28,37⟩,23),(⟨1,28,44⟩,24),(⟨1,30,35⟩,25),(⟨1,35,44⟩,26)]
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
end B0557
namespace B0558
def p : Projection.Board := ⟨[2, 6, 4, 5, 1, 3, 0],[5, 9, 10, 11, 19, 20, 21, 22, 25, 30, 31, 34, 35, 36, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,105266,158453196131872⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,31⟩,1),(⟨0,10,22⟩,2),(⟨0,10,25⟩,3),(⟨0,10,30⟩,4),(⟨0,11,22⟩,5),(⟨0,11,30⟩,6),(⟨0,11,31⟩,7),(⟨0,19,44⟩,8),(⟨0,20,30⟩,9),(⟨0,20,44⟩,10),(⟨0,20,47⟩,11),(⟨0,21,36⟩,12),(⟨0,22,35⟩,13),(⟨0,25,31⟩,14),(⟨0,34,44⟩,15),(⟨1,5,44⟩,16),(⟨1,9,31⟩,17),(⟨1,9,34⟩,18),(⟨1,10,30⟩,19),(⟨1,10,34⟩,20),(⟨1,11,20⟩,21),(⟨1,19,25⟩,22),(⟨1,21,36⟩,23),(⟨1,21,47⟩,24),(⟨1,22,35⟩,25),(⟨1,31,36⟩,26)]
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
end B0558
namespace B0559
def p : Projection.Board := ⟨[2, 6, 4, 5, 1, 3, 0],[4, 10, 11, 15, 19, 22, 25, 28, 30, 34, 35, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,105266,195903428791312⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,10,25⟩,2),(⟨0,11,22⟩,3),(⟨0,19,37⟩,4),(⟨0,19,44⟩,5),(⟨0,28,37⟩,6),(⟨0,28,41⟩,7),(⟨0,30,35⟩,8),(⟨0,30,41⟩,9),(⟨0,34,35⟩,10),(⟨0,34,37⟩,11),(⟨0,34,44⟩,12),(⟨0,37,47⟩,13),(⟨0,41,44⟩,14),(⟨0,41,47⟩,15),(⟨1,10,41⟩,16),(⟨1,15,25⟩,17),(⟨1,19,22⟩,18),(⟨1,19,25⟩,19),(⟨1,28,37⟩,20),(⟨1,28,41⟩,21),(⟨1,28,44⟩,22),(⟨1,30,35⟩,23),(⟨1,30,41⟩,24),(⟨1,34,35⟩,25),(⟨1,34,37⟩,26),(⟨1,35,44⟩,27),(⟨1,35,45⟩,28),(⟨1,37,45⟩,29)]
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
end B0559
namespace B0560
def p : Projection.Board := ⟨[2, 6, 5, 0, 1, 3, 4],[4, 5, 9, 11, 12, 15, 20, 25, 27, 31, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1151346,59461843589680⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,5,11⟩,1),(⟨0,9,15⟩,2),(⟨0,12,36⟩,3),(⟨0,15,41⟩,4),(⟨0,20,36⟩,5),(⟨0,20,44⟩,6),(⟨0,25,31⟩,7),(⟨0,25,34⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,34,45⟩,11),(⟨1,4,9⟩,12),(⟨1,4,12⟩,13),(⟨1,4,44⟩,14),(⟨1,5,9⟩,15),(⟨1,5,11⟩,16),(⟨1,11,27⟩,17),(⟨1,11,44⟩,18),(⟨1,12,20⟩,19),(⟨1,15,34⟩,20),(⟨1,15,41⟩,21),(⟨1,20,36⟩,22),(⟨1,25,42⟩,23),(⟨1,31,36⟩,24),(⟨1,31,41⟩,25),(⟨1,34,36⟩,26)]
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
end B0560
namespace B0561
def p : Projection.Board := ⟨[2, 6, 5, 0, 1, 3, 4],[4, 5, 9, 10, 12, 14, 15, 25, 27, 31, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1151346,59461842556464⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,45⟩,1),(⟨0,10,44⟩,2),(⟨0,12,36⟩,3),(⟨0,14,44⟩,4),(⟨0,25,31⟩,5),(⟨0,25,34⟩,6),(⟨0,27,31⟩,7),(⟨0,27,45⟩,8),(⟨0,34,45⟩,9),(⟨1,4,44⟩,10),(⟨1,5,9⟩,11),(⟨1,9,45⟩,12),(⟨1,10,34⟩,13),(⟨1,10,41⟩,14),(⟨1,10,44⟩,15),(⟨1,25,42⟩,16),(⟨1,31,36⟩,17),(⟨1,31,41⟩,18),(⟨1,34,36⟩,19)]
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
end B0561
namespace B0562
def p : Projection.Board := ⟨[2, 6, 5, 0, 1, 3, 4],[4, 5, 9, 12, 14, 15, 20, 25, 27, 31, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1151346,59461843604016⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,12,36⟩,1),(⟨0,14,44⟩,2),(⟨0,15,41⟩,3),(⟨0,20,36⟩,4),(⟨0,20,42⟩,5),(⟨0,20,44⟩,6),(⟨0,25,31⟩,7),(⟨0,25,34⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,34,45⟩,11),(⟨1,4,44⟩,12),(⟨1,5,9⟩,13),(⟨1,12,20⟩,14),(⟨1,14,27⟩,15),(⟨1,15,34⟩,16),(⟨1,15,41⟩,17),(⟨1,20,36⟩,18),(⟨1,25,42⟩,19),(⟨1,31,36⟩,20),(⟨1,31,41⟩,21),(⟨1,34,36⟩,22)]
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
end B0562
namespace B0563
def p : Projection.Board := ⟨[2, 6, 5, 0, 1, 3, 4],[4, 5, 9, 10, 14, 15, 18, 25, 27, 31, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1151346,59461842814512⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,9,15⟩,1),(⟨0,9,45⟩,2),(⟨0,10,44⟩,3),(⟨0,14,44⟩,4),(⟨0,25,31⟩,5),(⟨0,25,34⟩,6),(⟨0,27,31⟩,7),(⟨0,27,45⟩,8),(⟨0,34,45⟩,9),(⟨1,4,44⟩,10),(⟨1,5,18⟩,11),(⟨1,9,45⟩,12),(⟨1,10,34⟩,13),(⟨1,10,41⟩,14),(⟨1,10,44⟩,15),(⟨1,14,25⟩,16),(⟨1,18,42⟩,17),(⟨1,25,42⟩,18),(⟨1,31,36⟩,19),(⟨1,31,41⟩,20),(⟨1,34,36⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 3072 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=3073 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d6 : Dict := (.node 262408 2 (.node 131592 1 (.node 131336 0 .empty .empty) .empty) (.node 262664 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=431900 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B0563
namespace B0564
def p : Projection.Board := ⟨[2, 6, 5, 0, 1, 3, 4],[4, 5, 9, 10, 14, 15, 18, 22, 27, 28, 31, 34, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1151346,195732804257328⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,9,45⟩,3),(⟨0,10,22⟩,4),(⟨0,10,44⟩,5),(⟨0,18,28⟩,6),(⟨0,27,31⟩,7),(⟨0,27,45⟩,8),(⟨0,34,45⟩,9),(⟨0,41,47⟩,10),(⟨1,4,44⟩,11),(⟨1,4,47⟩,12),(⟨1,5,18⟩,13),(⟨1,5,44⟩,14),(⟨1,9,45⟩,15),(⟨1,10,34⟩,16),(⟨1,10,41⟩,17),(⟨1,10,44⟩,18),(⟨1,14,22⟩,19),(⟨1,15,28⟩,20),(⟨1,18,47⟩,21),(⟨1,22,28⟩,22),(⟨1,22,34⟩,23),(⟨1,27,28⟩,24),(⟨1,31,41⟩,25)]
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
end B0564
namespace B0565
def p : Projection.Board := ⟨[2, 6, 5, 0, 1, 3, 4],[4, 5, 9, 10, 14, 15, 18, 22, 27, 31, 34, 36, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1151346,195801255298608⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,9,15⟩,1),(⟨0,9,45⟩,2),(⟨0,10,22⟩,3),(⟨0,10,44⟩,4),(⟨0,22,41⟩,5),(⟨0,27,31⟩,6),(⟨0,27,36⟩,7),(⟨0,27,45⟩,8),(⟨0,34,45⟩,9),(⟨0,41,47⟩,10),(⟨1,4,44⟩,11),(⟨1,4,47⟩,12),(⟨1,5,18⟩,13),(⟨1,5,44⟩,14),(⟨1,9,45⟩,15),(⟨1,10,34⟩,16),(⟨1,10,41⟩,17),(⟨1,10,44⟩,18),(⟨1,14,22⟩,19),(⟨1,18,47⟩,20),(⟨1,22,34⟩,21),(⟨1,22,41⟩,22),(⟨1,27,36⟩,23),(⟨1,31,36⟩,24),(⟨1,31,41⟩,25),(⟨1,34,36⟩,26)]
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
end B0565
namespace B0566
def p : Projection.Board := ⟨[2, 6, 5, 0, 1, 3, 4],[4, 5, 9, 10, 14, 15, 18, 22, 27, 28, 34, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1151346,195868095727152⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,9,45⟩,3),(⟨0,10,22⟩,4),(⟨0,10,44⟩,5),(⟨0,18,28⟩,6),(⟨0,27,45⟩,7),(⟨0,37,47⟩,8),(⟨0,41,44⟩,9),(⟨0,41,47⟩,10),(⟨1,4,44⟩,11),(⟨1,4,47⟩,12),(⟨1,5,18⟩,13),(⟨1,5,44⟩,14),(⟨1,9,41⟩,15),(⟨1,9,45⟩,16),(⟨1,10,37⟩,17),(⟨1,10,41⟩,18),(⟨1,10,44⟩,19),(⟨1,14,22⟩,20),(⟨1,15,28⟩,21),(⟨1,18,47⟩,22),(⟨1,22,28⟩,23),(⟨1,22,34⟩,24),(⟨1,27,28⟩,25),(⟨1,37,45⟩,26)]
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
end B0566
namespace B0567
def p : Projection.Board := ⟨[2, 6, 5, 0, 1, 3, 4],[4, 5, 9, 10, 14, 15, 18, 27, 31, 34, 36, 41, 42, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1151346,200199297615408⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,45⟩,3),(⟨0,10,44⟩,4),(⟨0,14,44⟩,5),(⟨0,27,31⟩,6),(⟨0,27,45⟩,7),(⟨0,34,45⟩,8),(⟨0,41,47⟩,9),(⟨1,4,44⟩,10),(⟨1,4,47⟩,11),(⟨1,5,18⟩,12),(⟨1,5,44⟩,13),(⟨1,9,45⟩,14),(⟨1,10,34⟩,15),(⟨1,10,41⟩,16),(⟨1,10,44⟩,17),(⟨1,14,47⟩,18),(⟨1,18,42⟩,19),(⟨1,18,47⟩,20),(⟨1,31,36⟩,21),(⟨1,31,41⟩,22),(⟨1,34,36⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 786436 0 .empty .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1839141 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1=true := by rfl
private def d7 : Dict := (.node 34 0 .empty .empty)
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=786467 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 1=true := by rfl
private def s1_allow : List Nat := [32]
private theorem s1_peer : peerOK d7 786465 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 786465 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 7)=786465 := by rw [inc2,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f2 f7 (coherent_at hc 2 7 _ s1_mask) h0_2 h0_7 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0567
namespace B0568
def p : Projection.Board := ⟨[2, 6, 5, 0, 1, 3, 4],[3, 5, 9, 11, 12, 18, 20, 25, 27, 31, 34, 35, 36, 37, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1151346,176181875055144⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,47⟩,0),(⟨0,5,35⟩,1),(⟨0,5,45⟩,2),(⟨0,9,18⟩,3),(⟨0,9,36⟩,4),(⟨0,12,36⟩,5),(⟨0,12,37⟩,6),(⟨0,18,27⟩,7),(⟨0,18,34⟩,8),(⟨0,20,25⟩,9),(⟨0,25,31⟩,10),(⟨0,25,34⟩,11),(⟨0,27,31⟩,12),(⟨0,27,45⟩,13),(⟨0,34,45⟩,14),(⟨1,3,37⟩,15),(⟨1,3,47⟩,16),(⟨1,5,9⟩,17),(⟨1,5,45⟩,18),(⟨1,11,20⟩,19),(⟨1,11,27⟩,20),(⟨1,11,47⟩,21),(⟨1,12,18⟩,22),(⟨1,12,20⟩,23),(⟨1,18,27⟩,24),(⟨1,18,47⟩,25),(⟨1,20,25⟩,26),(⟨1,31,36⟩,27)]
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
end B0568
namespace B0569
def p : Projection.Board := ⟨[2, 6, 5, 0, 1, 3, 4],[3, 5, 9, 10, 12, 18, 20, 22, 25, 27, 28, 34, 37, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1151346,147489618662952⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,12⟩,0),(⟨0,5,10⟩,1),(⟨0,5,42⟩,2),(⟨0,10,22⟩,3),(⟨0,12,37⟩,4),(⟨0,18,27⟩,5),(⟨0,18,34⟩,6),(⟨0,20,25⟩,7),(⟨0,20,37⟩,8),(⟨0,25,34⟩,9),(⟨0,34,42⟩,10),(⟨0,41,47⟩,11),(⟨1,3,9⟩,12),(⟨1,3,12⟩,13),(⟨1,3,37⟩,14),(⟨1,5,9⟩,15),(⟨1,5,10⟩,16),(⟨1,9,41⟩,17),(⟨1,10,37⟩,18),(⟨1,10,41⟩,19),(⟨1,12,20⟩,20),(⟨1,18,27⟩,21),(⟨1,18,47⟩,22),(⟨1,20,25⟩,23),(⟨1,22,28⟩,24),(⟨1,22,34⟩,25),(⟨1,25,42⟩,26),(⟨1,27,28⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 102760448 1 (.node 69206024 0 .empty .empty) (.node 142606344 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=262144680 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d4 : Dict := (.node 16777728 1 (.node 16777280 0 .empty .empty) (.node 167772160 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=184550976 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def s1_allow : List Nat := [16777216, 16777728, 167772160]
private theorem s1_peer : peerOK d4 184549888 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 184549888 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 4)=184549888 := by rw [inc3,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 have hs1:=keep_of_peer f3 f4 (coherent_at hc 3 4 _ s1_mask) h0_3 h0_4 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0569
namespace B0570
def p : Projection.Board := ⟨[2, 6, 5, 0, 1, 3, 4],[3, 5, 9, 10, 11, 15, 18, 20, 22, 30, 34, 35, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1151346,182571549101608⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,9,15⟩,5),(⟨0,9,18⟩,6),(⟨0,10,22⟩,7),(⟨0,11,15⟩,8),(⟨0,11,30⟩,9),(⟨0,18,30⟩,10),(⟨0,18,34⟩,11),(⟨0,20,30⟩,12),(⟨0,35,47⟩,13),(⟨0,41,42⟩,14),(⟨0,41,47⟩,15),(⟨1,3,9⟩,16),(⟨1,3,47⟩,17),(⟨1,5,45⟩,18),(⟨1,9,34⟩,19),(⟨1,10,41⟩,20),(⟨1,11,20⟩,21),(⟨1,11,45⟩,22),(⟨1,15,34⟩,23),(⟨1,18,47⟩,24),(⟨1,35,45⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 1114368 2 (.node 1049120 1 (.node 1048896 0 .empty .empty) .empty) (.node 5242912 3 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=7930848 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 15=true := by rfl
private def d3 : Dict := (.node 128 0 .empty .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=128 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1=true := by rfl
private def s1_allow : List Nat := [128]
private theorem s1_peer : peerOK d3 128 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 128 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 3)=128 := by rw [inc1,inc3] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 have hs1:=keep_of_peer f1 f3 (coherent_at hc 1 3 _ s1_mask) h0_1 h0_3 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0570
namespace B0571
def p : Projection.Board := ⟨[2, 6, 5, 0, 1, 3, 4],[3, 5, 9, 11, 15, 18, 22, 26, 28, 30, 34, 35, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1151346,182571883596328⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,3,42⟩,1),(⟨0,3,47⟩,2),(⟨0,5,35⟩,3),(⟨0,5,42⟩,4),(⟨0,5,45⟩,5),(⟨0,9,15⟩,6),(⟨0,9,18⟩,7),(⟨0,11,15⟩,8),(⟨0,11,30⟩,9),(⟨0,18,30⟩,10),(⟨0,26,45⟩,11),(⟨0,28,41⟩,12),(⟨0,34,35⟩,13),(⟨0,34,42⟩,14),(⟨0,35,47⟩,15),(⟨0,41,42⟩,16),(⟨0,41,47⟩,17),(⟨1,3,47⟩,18),(⟨1,5,45⟩,19),(⟨1,9,34⟩,20),(⟨1,15,26⟩,21),(⟨1,18,47⟩,22),(⟨1,22,28⟩,23),(⟨1,26,42⟩,24),(⟨1,28,41⟩,25),(⟨1,34,35⟩,26),(⟨1,35,45⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 75498496 1 (.node 75497984 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=110130688 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def d5 : Dict := (.node 98304 3 (.node 36864 1 (.node 4104 0 .empty .empty) (.node 65544 2 .empty .empty)) (.node 134348800 5 (.node 139264 4 .empty .empty) (.node 167772160 6 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=235122696 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 127=true := by rfl
private def s1_allow : List Nat := [0, 4096, 8192, 33554432]
private theorem s1_peer : peerOK d5 100675584 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 100675584 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 5)=100675584 := by rw [inc4,inc5] <;> rfl
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
end B0571
namespace B0572
def p : Projection.Board := ⟨[2, 6, 5, 0, 1, 3, 4],[3, 5, 9, 10, 15, 18, 20, 22, 27, 30, 34, 35, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1151346,182571683317288⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,9,15⟩,5),(⟨0,10,22⟩,6),(⟨0,15,27⟩,7),(⟨0,18,30⟩,8),(⟨0,18,34⟩,9),(⟨0,20,22⟩,10),(⟨0,20,30⟩,11),(⟨0,27,45⟩,12),(⟨0,35,47⟩,13),(⟨0,41,42⟩,14),(⟨0,41,47⟩,15),(⟨1,3,9⟩,16),(⟨1,3,47⟩,17),(⟨1,5,45⟩,18),(⟨1,9,34⟩,19),(⟨1,10,41⟩,20),(⟨1,15,27⟩,21),(⟨1,15,34⟩,22),(⟨1,18,47⟩,23),(⟨1,20,22⟩,24),(⟨1,22,34⟩,25),(⟨1,27,35⟩,26),(⟨1,35,45⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 8389664 1 (.node 1568 0 .empty .empty) (.node 8390784 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=31461280 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d4 : Dict := (.node 4194560 1 (.node 2560 0 .empty .empty) (.node 33554688 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=38275840 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def s1_allow : List Nat := [256, 2560, 4194560]
private theorem s1_peer : peerOK d4 4197120 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 4197120 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 4)=4197120 := by rw [inc2,inc4] <;> rfl
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
end B0572
namespace B0573
def p : Projection.Board := ⟨[2, 6, 5, 0, 1, 3, 4],[5, 9, 12, 15, 18, 22, 25, 27, 28, 31, 34, 36, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1151346,180545833439776⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,37⟩,4),(⟨0,15,25⟩,5),(⟨0,15,37⟩,6),(⟨0,18,22⟩,7),(⟨0,25,31⟩,8),(⟨0,25,34⟩,9),(⟨0,27,31⟩,10),(⟨0,27,45⟩,11),(⟨0,28,45⟩,12),(⟨0,31,42⟩,13),(⟨0,34,42⟩,14),(⟨0,34,45⟩,15),(⟨1,5,9⟩,16),(⟨1,15,25⟩,17),(⟨1,18,22⟩,18),(⟨1,18,47⟩,19),(⟨1,22,28⟩,20),(⟨1,22,34⟩,21),(⟨1,25,42⟩,22),(⟨1,27,28⟩,23),(⟨1,28,45⟩,24),(⟨1,31,36⟩,25),(⟨1,31,42⟩,26)]
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
end B0573
namespace B0574
def p : Projection.Board := ⟨[2, 6, 5, 0, 1, 3, 4],[3, 4, 9, 12, 14, 15, 20, 25, 26, 27, 30, 31, 36, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1151346,39792034239000⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,3,42⟩,1),(⟨0,4,31⟩,2),(⟨0,9,15⟩,3),(⟨0,9,36⟩,4),(⟨0,12,36⟩,5),(⟨0,12,37⟩,6),(⟨0,15,37⟩,7),(⟨0,20,42⟩,8),(⟨0,25,31⟩,9),(⟨0,27,45⟩,10),(⟨1,3,30⟩,11),(⟨1,3,37⟩,12),(⟨1,4,45⟩,13),(⟨1,12,20⟩,14),(⟨1,12,27⟩,15),(⟨1,14,26⟩,16),(⟨1,14,27⟩,17),(⟨1,20,26⟩,18),(⟨1,25,42⟩,19),(⟨1,30,36⟩,20),(⟨1,31,36⟩,21),(⟨1,31,37⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 393217 2 (.node 98816 1 (.node 98305 0 .empty .empty) .empty) (.node 393728 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=1017345 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d7 : Dict := (.node 131074 1 (.node 65538 0 .empty .empty) .empty)
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=721154 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 3=true := by rfl
private def d10 : Dict := (.node 2107392 4 (.node 2098178 2 (.node 12800 1 (.node 1030 0 .empty .empty) .empty) (.node 2100224 3 .empty .empty)) (.node 4197376 6 (.node 4195330 5 .empty .empty) (.node 4204544 7 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=6307335 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 255=true := by rfl
private def s1_allow : List Nat := [1, 512]
private theorem s1_peer : peerOK d3 1537 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 1537 255 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 3)=1537 := by rw [inc10,inc3] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d10 2 2 s2_allow=true := by rfl
private theorem s2_keep : keepOK d7 2 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 7 &&& incidence p 10)=2 := by rw [inc7,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f10 f3 (coherent_at hc 10 3 _ s1_mask) h0_10 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f7 f10 (coherent_at hc 7 10 _ s2_mask) h0_7 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i7=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0574
namespace B0575
def p : Projection.Board := ⟨[2, 6, 5, 0, 1, 3, 4],[3, 4, 10, 14, 15, 18, 22, 26, 27, 28, 30, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1151346,195852056708120⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,10,22⟩,2),(⟨0,14,30⟩,3),(⟨0,18,28⟩,4),(⟨0,18,30⟩,5),(⟨0,26,41⟩,6),(⟨0,26,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,47⟩,9),(⟨0,37,47⟩,10),(⟨0,41,44⟩,11),(⟨0,41,47⟩,12),(⟨1,3,37⟩,13),(⟨1,3,44⟩,14),(⟨1,4,44⟩,15),(⟨1,4,45⟩,16),(⟨1,10,41⟩,17),(⟨1,14,22⟩,18),(⟨1,14,26⟩,19),(⟨1,15,26⟩,20),(⟨1,15,28⟩,21),(⟨1,18,47⟩,22),(⟨1,22,28⟩,23),(⟨1,37,45⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 8388928 3 (.node 262784 1 (.node 262464 0 .empty .empty) (.node 1310976 2 .empty .empty)) (.node 9437440 5 (.node 8389248 4 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=10224580 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 63=true := by rfl
private def d10 : Dict := (.node 16793604 1 (.node 73732 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=16998788 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
def s1_allow : List Nat := [4]
private theorem s1_peer : peerOK d10 388 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 388 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 10)=388 := by rw [inc3,inc10] <;> rfl
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
end B0575
end F7Manuscript.R21StrongLocal
