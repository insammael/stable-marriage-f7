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
namespace B3552
def p : Projection.Board := ⟨[4, 5, 1, 6, 3, 0, 2],[3, 10, 14, 19, 25, 26, 30, 34, 36, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,539756,112374699279368⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,19,37⟩,1),(⟨0,25,45⟩,2),(⟨0,30,41⟩,3),(⟨0,34,37⟩,4),(⟨0,34,46⟩,5),(⟨1,3,46⟩,6),(⟨1,14,36⟩,7),(⟨1,30,41⟩,8),(⟨1,30,45⟩,9),(⟨1,34,37⟩,10),(⟨1,37,42⟩,11)]
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
end B3552
namespace B3553
def p : Projection.Board := ⟨[4, 5, 1, 6, 3, 0, 2],[2, 10, 13, 18, 19, 22, 25, 26, 28, 34, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,539756,77258245809156⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,10,41⟩,1),(⟨0,13,38⟩,2),(⟨0,18,26⟩,3),(⟨0,19,25⟩,4),(⟨0,26,38⟩,5),(⟨0,28,46⟩,6),(⟨0,34,42⟩,7),(⟨0,34,46⟩,8),(⟨1,2,46⟩,9),(⟨1,10,34⟩,10),(⟨1,10,41⟩,11),(⟨1,13,26⟩,12),(⟨1,13,38⟩,13),(⟨1,18,22⟩,14),(⟨1,18,26⟩,15),(⟨1,19,22⟩,16),(⟨1,19,25⟩,17),(⟨1,28,38⟩,18),(⟨1,28,41⟩,19),(⟨1,34,38⟩,20)]
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
end B3553
namespace B3554
def p : Projection.Board := ⟨[4, 5, 6, 0, 1, 2, 3],[5, 9, 10, 14, 15, 18, 22, 26, 28, 34, 38, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,856492,160821095482912⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,10,22⟩,1),(⟨0,18,28⟩,2),(⟨0,26,38⟩,3),(⟨0,41,47⟩,4),(⟨1,9,38⟩,5),(⟨1,9,47⟩,6),(⟨1,10,44⟩,7),(⟨1,10,47⟩,8),(⟨1,14,22⟩,9),(⟨1,14,34⟩,10),(⟨1,15,28⟩,11),(⟨1,15,34⟩,12),(⟨1,22,28⟩,13),(⟨1,38,44⟩,14)]
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
end B3554
namespace B3555
def p : Projection.Board := ⟨[4, 5, 6, 0, 1, 2, 3],[2, 3, 9, 13, 18, 19, 25, 31, 34, 35, 36, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,856492,213427696706060⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,36⟩,0),(⟨0,18,47⟩,1),(⟨0,19,46⟩,2),(⟨0,25,31⟩,3),(⟨0,34,46⟩,4),(⟨0,41,47⟩,5),(⟨1,3,46⟩,6),(⟨1,9,41⟩,7),(⟨1,13,19⟩,8),(⟨1,18,47⟩,9),(⟨1,19,46⟩,10),(⟨1,34,36⟩,11)]
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
end B3555
namespace B3556
def p : Projection.Board := ⟨[4, 5, 6, 0, 3, 1, 2],[2, 5, 9, 11, 15, 18, 26, 27, 29, 34, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,569772,147627354393124⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,18⟩,2),(⟨0,11,15⟩,3),(⟨0,11,29⟩,4),(⟨0,18,29⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,27,38⟩,8),(⟨0,27,47⟩,9),(⟨0,41,47⟩,10),(⟨1,2,11⟩,11),(⟨1,2,47⟩,12),(⟨1,5,9⟩,13),(⟨1,5,11⟩,14),(⟨1,9,47⟩,15),(⟨1,15,34⟩,16),(⟨1,15,41⟩,17),(⟨1,26,42⟩,18),(⟨1,29,38⟩,19),(⟨1,29,41⟩,20),(⟨1,34,38⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 10240 1 (.node 2049 0 .empty .empty) (.node 20480 2 .empty .empty))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=30721 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 7=true := by rfl
private def d1 : Dict := (.node 10240 4 (.node 8200 2 (.node 20 1 (.node 12 0 .empty .empty) .empty) (.node 8208 3 .empty .empty)) (.node 32784 7 (.node 32776 6 (.node 16386 5 .empty .empty) .empty) (.node 34816 8 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=59422 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 511=true := by rfl
private def d2 : Dict := (.node 65540 2 (.node 34 1 (.node 12 0 .empty .empty) .empty) (.node 131076 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=196654 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d13 : Dict := (.node 1114624 2 (.node 66816 1 (.node 66176 0 .empty .empty) .empty) (.node 2228736 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=3344256 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [2048, 10240, 16384]
private theorem s1_peer : peerOK d0 26624 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 26624 511 304 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 0)=26624 := by rw [inc1,inc0] <;> rfl
private def s2_allow : List Nat := [0, 2]
private theorem s2_peer : peerOK d1 14 304 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 14 15 2 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 1)=14 := by rw [inc2,inc1] <;> rfl
private def s3_allow : List Nat := [65536, 131072]
private theorem s3_peer : peerOK d13 196608 15 s3_allow=true := by rfl
private theorem s3_keep : keepOK d2 196608 2 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 2 &&& incidence p 13)=196608 := by rw [inc2,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f1 f0 (coherent_at hc 1 0 _ s1_mask) h0_1 h0_0 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f1 (coherent_at hc 2 1 _ s2_mask) h0_2 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f2 f13 (coherent_at hc 2 13 _ s3_mask) hs2 h0_13 s3_peer s3_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3556
namespace B3557
def p : Projection.Board := ⟨[4, 5, 6, 0, 3, 1, 2],[5, 9, 11, 15, 18, 26, 27, 30, 34, 35, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,569772,182571745184288⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,18⟩,3),(⟨0,11,15⟩,4),(⟨0,11,30⟩,5),(⟨0,18,30⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,47⟩,10),(⟨0,35,47⟩,11),(⟨0,41,42⟩,12),(⟨0,41,47⟩,13),(⟨1,5,11⟩,14),(⟨1,9,47⟩,15),(⟨1,15,41⟩,16),(⟨1,26,42⟩,17),(⟨1,27,35⟩,18),(⟨1,30,45⟩,19)]
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
end B3557
namespace B3558
def p : Projection.Board := ⟨[4, 5, 6, 0, 3, 1, 2],[5, 9, 11, 15, 18, 26, 27, 29, 34, 38, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,569772,182811726481952⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,18⟩,2),(⟨0,11,15⟩,3),(⟨0,11,29⟩,4),(⟨0,18,29⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,27,47⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,5,11⟩,15),(⟨1,9,47⟩,16),(⟨1,15,34⟩,17),(⟨1,15,41⟩,18),(⟨1,26,42⟩,19),(⟨1,29,38⟩,20),(⟨1,29,41⟩,21),(⟨1,34,38⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 590848 2 (.node 12289 1 (.node 5121 0 .empty .empty) .empty) (.node 598016 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=621825 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d12 : Dict := (.node 34944 3 (.node 2177 1 (.node 2113 0 .empty .empty) (.node 34880 2 .empty .empty)) (.node 49408 5 (.node 37120 4 .empty .empty) .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=645569 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 63=true := by rfl
private def s1_allow : List Nat := [2048, 2049, 4352, 16640]
private theorem s1_peer : peerOK d12 612609 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 612609 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 12)=612609 := by rw [inc6,inc12] <;> rfl
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
end B3558
namespace B3559
def p : Projection.Board := ⟨[4, 5, 6, 0, 3, 1, 2],[3, 9, 13, 18, 19, 25, 26, 28, 29, 34, 37, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,569772,213460781376008⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,41⟩,0),(⟨0,13,29⟩,1),(⟨0,13,37⟩,2),(⟨0,18,26⟩,3),(⟨0,18,47⟩,4),(⟨0,19,25⟩,5),(⟨0,19,37⟩,6),(⟨0,19,46⟩,7),(⟨0,25,47⟩,8),(⟨0,26,46⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,9,41⟩,12),(⟨1,9,47⟩,13),(⟨1,13,19⟩,14),(⟨1,13,37⟩,15),(⟨1,18,26⟩,16),(⟨1,18,47⟩,17),(⟨1,19,25⟩,18),(⟨1,19,46⟩,19),(⟨1,25,47⟩,20),(⟨1,26,46⟩,21),(⟨1,29,41⟩,22)]
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
end B3559
namespace B3560
def p : Projection.Board := ⟨[4, 5, 6, 1, 0, 3, 2],[3, 5, 9, 11, 15, 18, 25, 27, 29, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,623532,182657074104872⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,45⟩,3),(⟨0,9,15⟩,4),(⟨0,9,18⟩,5),(⟨0,11,15⟩,6),(⟨0,11,29⟩,7),(⟨0,18,29⟩,8),(⟨0,27,45⟩,9),(⟨0,41,47⟩,10),(⟨1,3,47⟩,11),(⟨1,5,11⟩,12),(⟨1,5,45⟩,13),(⟨1,9,47⟩,14),(⟨1,15,25⟩,15),(⟨1,15,27⟩,16),(⟨1,18,27⟩,17),(⟨1,37,45⟩,18)]
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
end B3560
namespace B3561
def p : Projection.Board := ⟨[4, 5, 6, 1, 0, 3, 2],[3, 5, 10, 14, 15, 18, 26, 27, 30, 34, 37, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,623532,178276777903144⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,3,47⟩,1),(⟨0,5,45⟩,2),(⟨0,18,30⟩,3),(⟨0,26,41⟩,4),(⟨0,26,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,47⟩,7),(⟨0,30,41⟩,8),(⟨0,34,37⟩,9),(⟨0,41,47⟩,10),(⟨1,3,47⟩,11),(⟨1,5,10⟩,12),(⟨1,5,45⟩,13),(⟨1,10,47⟩,14),(⟨1,14,34⟩,15),(⟨1,15,27⟩,16),(⟨1,30,41⟩,17),(⟨1,34,37⟩,18),(⟨1,37,45⟩,19)]
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
end B3561
namespace B3562
def p : Projection.Board := ⟨[4, 5, 6, 1, 0, 3, 2],[2, 5, 9, 11, 15, 18, 25, 27, 31, 34, 35, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,623532,147388413282852⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,18⟩,3),(⟨0,11,15⟩,4),(⟨0,25,31⟩,5),(⟨0,25,34⟩,6),(⟨0,27,31⟩,7),(⟨0,35,47⟩,8),(⟨0,41,42⟩,9),(⟨0,41,47⟩,10),(⟨1,2,11⟩,11),(⟨1,2,47⟩,12),(⟨1,5,9⟩,13),(⟨1,5,11⟩,14),(⟨1,9,47⟩,15),(⟨1,15,25⟩,16),(⟨1,15,27⟩,17),(⟨1,18,27⟩,18),(⟨1,31,35⟩,19),(⟨1,31,41⟩,20),(⟨1,34,35⟩,21)]
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
end B3562
namespace B3563
def p : Projection.Board := ⟨[4, 5, 6, 1, 0, 3, 2],[5, 9, 11, 15, 18, 25, 27, 29, 34, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,623532,182674253974048⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,18⟩,2),(⟨0,11,15⟩,3),(⟨0,11,29⟩,4),(⟨0,18,29⟩,5),(⟨0,25,34⟩,6),(⟨0,27,45⟩,7),(⟨0,41,47⟩,8),(⟨1,5,11⟩,9),(⟨1,9,47⟩,10),(⟨1,15,25⟩,11),(⟨1,15,27⟩,12),(⟨1,15,34⟩,13),(⟨1,18,27⟩,14),(⟨1,27,29⟩,15),(⟨1,37,45⟩,16)]
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
end B3563
namespace B3564
def p : Projection.Board := ⟨[4, 5, 6, 1, 0, 3, 2],[5, 9, 11, 18, 26, 27, 30, 31, 34, 35, 36, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,623532,178244565600800⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,18⟩,1),(⟨0,11,30⟩,2),(⟨0,18,30⟩,3),(⟨0,26,41⟩,4),(⟨0,26,45⟩,5),(⟨0,27,31⟩,6),(⟨0,27,45⟩,7),(⟨0,27,47⟩,8),(⟨0,34,45⟩,9),(⟨0,41,47⟩,10),(⟨1,5,11⟩,11),(⟨1,9,47⟩,12),(⟨1,27,36⟩,13),(⟨1,30,45⟩,14),(⟨1,31,35⟩,15),(⟨1,31,41⟩,16),(⟨1,34,35⟩,17)]
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
end B3564
namespace B3565
def p : Projection.Board := ⟨[4, 5, 6, 1, 0, 3, 2],[2, 3, 11, 13, 18, 19, 21, 25, 29, 34, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,623532,41936633997324⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,19,37⟩,5),(⟨0,21,45⟩,6),(⟨1,2,45⟩,7),(⟨1,3,37⟩,8),(⟨1,11,19⟩,9),(⟨1,13,18⟩,10),(⟨1,13,19⟩,11),(⟨1,21,29⟩,12),(⟨1,37,45⟩,13)]
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
end B3565
namespace B3566
def p : Projection.Board := ⟨[4, 5, 6, 1, 0, 3, 2],[2, 3, 9, 13, 15, 18, 19, 25, 31, 34, 35, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,623532,147388279595532⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,25,31⟩,1),(⟨0,35,47⟩,2),(⟨0,41,42⟩,3),(⟨0,41,47⟩,4),(⟨1,9,47⟩,5),(⟨1,13,19⟩,6),(⟨1,15,25⟩,7),(⟨1,31,35⟩,8),(⟨1,31,41⟩,9),(⟨1,34,35⟩,10)]
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
end B3566
namespace B3567
def p : Projection.Board := ⟨[4, 5, 6, 1, 0, 3, 2],[2, 3, 13, 18, 19, 21, 25, 29, 34, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,623532,182674122350604⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,13,29⟩,2),(⟨0,19,37⟩,3),(⟨0,21,45⟩,4),(⟨0,41,47⟩,5),(⟨1,2,45⟩,6),(⟨1,3,37⟩,7),(⟨1,13,19⟩,8),(⟨1,21,29⟩,9),(⟨1,37,45⟩,10)]
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
end B3567
namespace B3568
def p : Projection.Board := ⟨[4, 5, 6, 1, 0, 3, 2],[3, 11, 13, 19, 21, 25, 29, 34, 36, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,623532,182742841567240⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,13,36⟩,5),(⟨0,19,37⟩,6),(⟨0,21,45⟩,7),(⟨0,29,41⟩,8),(⟨0,34,36⟩,9),(⟨0,41,47⟩,10),(⟨1,13,19⟩,11),(⟨1,21,29⟩,12),(⟨1,29,41⟩,13),(⟨1,34,36⟩,14),(⟨1,37,45⟩,15)]
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
end B3568
namespace B3569
def p : Projection.Board := ⟨[4, 5, 6, 1, 0, 3, 2],[3, 10, 14, 18, 26, 29, 30, 34, 36, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,623532,112375202333704⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,14,46⟩,1),(⟨0,18,30⟩,2),(⟨0,18,42⟩,3),(⟨0,29,37⟩,4),(⟨0,29,41⟩,5),(⟨0,30,36⟩,6),(⟨0,30,41⟩,7),(⟨0,34,36⟩,8),(⟨0,34,37⟩,9),(⟨0,34,46⟩,10),(⟨1,3,46⟩,11),(⟨1,14,34⟩,12),(⟨1,14,46⟩,13),(⟨1,18,42⟩,14),(⟨1,29,37⟩,15),(⟨1,29,41⟩,16),(⟨1,30,36⟩,17),(⟨1,30,41⟩,18),(⟨1,30,42⟩,19),(⟨1,34,36⟩,20),(⟨1,34,37⟩,21),(⟨1,37,45⟩,22)]
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
end B3569
namespace B3570
def p : Projection.Board := ⟨[4, 5, 6, 1, 2, 0, 3],[2, 5, 10, 11, 14, 15, 25, 26, 27, 31, 34, 36, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,795564,22078514318372⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,25⟩,2),(⟨0,11,31⟩,3),(⟨0,14,44⟩,4),(⟨0,25,31⟩,5),(⟨0,25,34⟩,6),(⟨0,27,31⟩,7),(⟨1,5,11⟩,8),(⟨1,5,25⟩,9),(⟨1,11,26⟩,10),(⟨1,14,36⟩,11),(⟨1,15,27⟩,12),(⟨1,31,44⟩,13)]
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
end B3570
namespace B3571
def p : Projection.Board := ⟨[4, 5, 6, 1, 2, 0, 3],[2, 5, 9, 11, 15, 18, 26, 27, 28, 31, 34, 38, 41, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,795564,20085884619300⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,18⟩,1),(⟨0,11,15⟩,2),(⟨0,26,38⟩,3),(⟨0,26,41⟩,4),(⟨0,27,31⟩,5),(⟨0,27,38⟩,6),(⟨0,31,41⟩,7),(⟨0,34,38⟩,8),(⟨1,2,11⟩,9),(⟨1,5,9⟩,10),(⟨1,5,11⟩,11),(⟨1,15,27⟩,12),(⟨1,28,38⟩,13),(⟨1,28,41⟩,14),(⟨1,31,41⟩,15),(⟨1,31,44⟩,16),(⟨1,34,38⟩,17)]
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
end B3571
namespace B3572
def p : Projection.Board := ⟨[4, 5, 6, 1, 2, 0, 3],[2, 5, 9, 11, 15, 26, 27, 28, 31, 34, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,795564,24483930868260⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,9,15⟩,1),(⟨0,26,38⟩,2),(⟨0,26,41⟩,3),(⟨0,27,31⟩,4),(⟨0,27,38⟩,5),(⟨0,31,41⟩,6),(⟨0,34,38⟩,7),(⟨0,34,42⟩,8),(⟨1,2,11⟩,9),(⟨1,5,9⟩,10),(⟨1,5,11⟩,11),(⟨1,15,27⟩,12),(⟨1,28,38⟩,13),(⟨1,28,41⟩,14),(⟨1,28,44⟩,15),(⟨1,31,41⟩,16),(⟨1,31,42⟩,17),(⟨1,31,44⟩,18),(⟨1,34,38⟩,19),(⟨1,38,42⟩,20)]
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
end B3572
namespace B3573
def p : Projection.Board := ⟨[4, 5, 6, 1, 2, 0, 3],[5, 10, 11, 14, 19, 25, 29, 31, 34, 36, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,795564,165015361965088⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,42⟩,1),(⟨0,10,25⟩,2),(⟨0,10,29⟩,3),(⟨0,11,29⟩,4),(⟨0,11,31⟩,5),(⟨0,14,44⟩,6),(⟨0,14,47⟩,7),(⟨0,19,42⟩,8),(⟨0,19,44⟩,9),(⟨0,25,31⟩,10),(⟨0,29,41⟩,11),(⟨0,34,36⟩,12),(⟨0,41,47⟩,13),(⟨1,5,11⟩,14),(⟨1,10,47⟩,15),(⟨1,14,41⟩,16),(⟨1,14,47⟩,17),(⟨1,19,42⟩,18),(⟨1,29,41⟩,19),(⟨1,31,44⟩,20),(⟨1,34,36⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 640 2 (.node 513 1 (.node 320 0 .empty .empty) .empty) (.node 327680 4 (.node 66048 3 .empty .empty) .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=459713 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 31=true := by rfl
private def d6 : Dict := (.node 1056770 2 (.node 8512 1 (.node 8258 0 .empty .empty) .empty) (.node 1057024 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1483714 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d7 : Dict := (.node 257 2 (.node 130 1 (.node 66 0 .empty .empty) .empty) (.node 327680 4 (.node 65538 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=459203 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def s1_allow : List Nat := [0, 64, 256, 320]
private theorem s1_peer : peerOK d6 394176 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 394176 31 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 6)=394176 := by rw [inc2,inc6] <;> rfl
private def s2_allow : List Nat := [64, 128, 257, 65536, 327680]
private theorem s2_peer : peerOK d7 459201 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 459201 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 7)=459201 := by rw [inc2,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f2 f6 (coherent_at hc 2 6 _ s1_mask) h0_2 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f7 (coherent_at hc 2 7 _ s2_mask) hs1 h0_7 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3573
namespace B3574
def p : Projection.Board := ⟨[4, 5, 6, 1, 2, 0, 3],[5, 10, 11, 14, 15, 25, 26, 27, 31, 34, 36, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,795564,24277537573920⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,25⟩,0),(⟨0,11,31⟩,1),(⟨0,14,44⟩,2),(⟨0,25,31⟩,3),(⟨0,25,34⟩,4),(⟨0,26,41⟩,5),(⟨0,27,31⟩,6),(⟨1,5,11⟩,7),(⟨1,5,25⟩,8),(⟨1,11,26⟩,9),(⟨1,14,36⟩,10),(⟨1,14,41⟩,11),(⟨1,15,27⟩,12),(⟨1,15,41⟩,13),(⟨1,27,36⟩,14),(⟨1,31,44⟩,15)]
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
end B3574
namespace B3575
def p : Projection.Board := ⟨[4, 5, 6, 1, 2, 0, 3],[2, 3, 11, 13, 14, 19, 25, 26, 29, 31, 36, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,795564,24260760856588⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,11,29⟩,2),(⟨0,13,36⟩,3),(⟨0,14,44⟩,4),(⟨0,25,31⟩,5),(⟨1,2,31⟩,6),(⟨1,3,44⟩,7),(⟨1,11,26⟩,8),(⟨1,13,19⟩,9),(⟨1,14,41⟩,10),(⟨1,31,44⟩,11)]
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
end B3575
namespace B3576
def p : Projection.Board := ⟨[4, 5, 6, 1, 2, 0, 3],[2, 3, 13, 14, 19, 25, 29, 31, 34, 36, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,795564,165015361970188⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,13,29⟩,2),(⟨0,13,36⟩,3),(⟨0,14,44⟩,4),(⟨0,14,47⟩,5),(⟨0,19,42⟩,6),(⟨0,19,44⟩,7),(⟨0,25,31⟩,8),(⟨0,29,41⟩,9),(⟨0,34,36⟩,10),(⟨0,41,47⟩,11),(⟨1,2,31⟩,12),(⟨1,3,44⟩,13),(⟨1,13,19⟩,14),(⟨1,14,41⟩,15),(⟨1,14,47⟩,16),(⟨1,19,42⟩,17),(⟨1,29,41⟩,18),(⟨1,31,44⟩,19),(⟨1,34,36⟩,20)]
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
end B3576
namespace B3577
def p : Projection.Board := ⟨[4, 5, 6, 1, 2, 0, 3],[2, 3, 9, 11, 15, 26, 27, 28, 29, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,795564,217979186874892⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,11,29⟩,1),(⟨0,26,38⟩,2),(⟨0,26,41⟩,3),(⟨0,27,38⟩,4),(⟨0,27,47⟩,5),(⟨0,28,46⟩,6),(⟨0,41,47⟩,7),(⟨1,2,11⟩,8),(⟨1,3,46⟩,9),(⟨1,11,47⟩,10),(⟨1,15,27⟩,11),(⟨1,38,42⟩,12)]
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
end B3577
namespace B3578
def p : Projection.Board := ⟨[4, 5, 6, 1, 2, 0, 3],[3, 9, 13, 15, 18, 19, 25, 26, 28, 34, 37, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,795564,77120802693640⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,41⟩,1),(⟨0,13,37⟩,2),(⟨0,18,26⟩,3),(⟨0,19,25⟩,4),(⟨0,19,37⟩,5),(⟨0,28,46⟩,6),(⟨0,34,42⟩,7),(⟨0,34,46⟩,8),(⟨1,3,46⟩,9),(⟨1,9,34⟩,10),(⟨1,9,41⟩,11),(⟨1,13,19⟩,12),(⟨1,13,37⟩,13),(⟨1,15,25⟩,14),(⟨1,15,26⟩,15),(⟨1,18,26⟩,16),(⟨1,19,25⟩,17),(⟨1,28,37⟩,18),(⟨1,28,41⟩,19),(⟨1,34,37⟩,20)]
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
end B3578
namespace B3579
def p : Projection.Board := ⟨[4, 5, 6, 1, 2, 0, 3],[2, 11, 13, 14, 19, 25, 26, 29, 31, 36, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,795564,164998249211908⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,11,29⟩,2),(⟨0,13,36⟩,3),(⟨0,14,44⟩,4),(⟨0,14,47⟩,5),(⟨0,19,42⟩,6),(⟨0,19,44⟩,7),(⟨0,25,31⟩,8),(⟨0,41,47⟩,9),(⟨1,11,26⟩,10),(⟨1,13,19⟩,11),(⟨1,14,41⟩,12),(⟨1,14,47⟩,13),(⟨1,19,42⟩,14),(⟨1,31,44⟩,15)]
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
end B3579
namespace B3580
def p : Projection.Board := ⟨[4, 5, 6, 1, 2, 0, 3],[2, 9, 18, 19, 21, 26, 31, 34, 36, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,795564,94920994718212⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,18,44⟩,1),(⟨0,26,38⟩,2),(⟨0,31,41⟩,3),(⟨0,34,38⟩,4),(⟨0,34,46⟩,5),(⟨1,2,46⟩,6),(⟨1,21,36⟩,7),(⟨1,31,41⟩,8),(⟨1,31,44⟩,9),(⟨1,34,38⟩,10),(⟨1,38,42⟩,11)]
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
end B3580
namespace B3581
def p : Projection.Board := ⟨[4, 5, 6, 1, 3, 2, 0],[2, 3, 9, 13, 14, 19, 21, 25, 29, 34, 36, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,78764,160615170073100⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,13,29⟩,2),(⟨0,13,36⟩,3),(⟨0,13,44⟩,4),(⟨0,19,44⟩,5),(⟨0,29,41⟩,6),(⟨0,34,36⟩,7),(⟨0,41,47⟩,8),(⟨1,9,41⟩,9),(⟨1,9,47⟩,10),(⟨1,13,19⟩,11),(⟨1,14,47⟩,12),(⟨1,29,41⟩,13),(⟨1,34,36⟩,14)]
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
end B3581
namespace B3582
def p : Projection.Board := ⟨[4, 6, 0, 1, 3, 2, 5],[2, 3, 11, 12, 19, 20, 25, 29, 35, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1389108,59477279119372⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,11,29⟩,4),(⟨0,12,36⟩,5),(⟨0,19,41⟩,6),(⟨0,20,44⟩,7),(⟨0,41,42⟩,8),(⟨1,2,45⟩,9),(⟨1,3,44⟩,10),(⟨1,12,20⟩,11),(⟨1,19,42⟩,12),(⟨1,20,35⟩,13),(⟨1,35,44⟩,14)]
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
end B3582
namespace B3583
def p : Projection.Board := ⟨[4, 6, 0, 5, 1, 2, 3],[5, 9, 10, 15, 20, 21, 22, 25, 28, 34, 38, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,858676,160821064795680⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,10,22⟩,1),(⟨0,20,44⟩,2),(⟨0,25,28⟩,3),(⟨0,41,47⟩,4),(⟨1,5,25⟩,5),(⟨1,9,38⟩,6),(⟨1,9,41⟩,7),(⟨1,10,41⟩,8),(⟨1,10,44⟩,9),(⟨1,15,21⟩,10),(⟨1,15,28⟩,11),(⟨1,15,34⟩,12),(⟨1,20,28⟩,13),(⟨1,22,28⟩,14),(⟨1,38,44⟩,15)]
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
end B3583
end F7Manuscript.R21StrongLocal
