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
namespace B3712
def p : Projection.Board := ⟨[5, 2, 1, 4, 3, 6, 0],[3, 4, 10, 13, 19, 20, 21, 26, 28, 30, 36, 37, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,211029,52984129528856⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,4,28⟩,1),(⟨0,13,45⟩,2),(⟨0,19,37⟩,3),(⟨0,20,44⟩,4),(⟨1,4,26⟩,5),(⟨1,10,30⟩,6),(⟨1,10,44⟩,7),(⟨1,13,37⟩,8),(⟨1,20,36⟩,9),(⟨1,28,44⟩,10),(⟨1,28,45⟩,11),(⟨1,30,45⟩,12)]
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
end B3712
namespace B3713
def p : Projection.Board := ⟨[5, 2, 1, 4, 3, 6, 0],[3, 4, 10, 13, 18, 19, 22, 26, 28, 30, 34, 37, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,211029,52932591232024⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,13,45⟩,2),(⟨0,18,30⟩,3),(⟨0,19,37⟩,4),(⟨0,34,44⟩,5),(⟨1,4,19⟩,6),(⟨1,4,26⟩,7),(⟨1,10,30⟩,8),(⟨1,10,34⟩,9),(⟨1,10,44⟩,10),(⟨1,13,30⟩,11),(⟨1,13,37⟩,12),(⟨1,18,22⟩,13),(⟨1,18,26⟩,14),(⟨1,19,22⟩,15),(⟨1,28,44⟩,16),(⟨1,28,45⟩,17),(⟨1,30,45⟩,18),(⟨1,34,37⟩,19)]
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
end B3713
namespace B3714
def p : Projection.Board := ⟨[5, 2, 1, 4, 3, 6, 0],[3, 4, 13, 14, 19, 21, 22, 26, 30, 34, 37, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,211029,88391574642712⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,14,26⟩,1),(⟨0,19,21⟩,2),(⟨0,19,37⟩,3),(⟨0,26,38⟩,4),(⟨0,30,46⟩,5),(⟨0,34,44⟩,6),(⟨0,34,46⟩,7),(⟨1,4,26⟩,8),(⟨1,13,30⟩,9),(⟨1,13,37⟩,10),(⟨1,14,22⟩,11),(⟨1,14,26⟩,12),(⟨1,19,21⟩,13),(⟨1,19,22⟩,14),(⟨1,21,46⟩,15),(⟨1,30,38⟩,16),(⟨1,34,37⟩,17),(⟨1,34,38⟩,18)]
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
end B3714
namespace B3715
def p : Projection.Board := ⟨[5, 2, 1, 4, 3, 6, 0],[2, 4, 11, 12, 19, 20, 21, 27, 29, 34, 36, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,211029,88322382239764⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,46⟩,0),(⟨0,4,44⟩,1),(⟨0,11,29⟩,2),(⟨0,12,36⟩,3),(⟨0,20,44⟩,4),(⟨0,34,46⟩,5),(⟨1,2,11⟩,6),(⟨1,2,12⟩,7),(⟨1,2,46⟩,8),(⟨1,4,12⟩,9),(⟨1,4,44⟩,10),(⟨1,11,44⟩,11),(⟨1,20,29⟩,12),(⟨1,20,36⟩,13),(⟨1,21,46⟩,14),(⟨1,29,38⟩,15),(⟨1,34,36⟩,16),(⟨1,34,38⟩,17)]
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
end B3715
namespace B3716
def p : Projection.Board := ⟨[5, 2, 1, 4, 3, 6, 0],[2, 4, 10, 12, 14, 19, 26, 27, 30, 34, 36, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,211029,88322983089172⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,46⟩,1),(⟨0,4,30⟩,2),(⟨0,4,44⟩,3),(⟨0,10,26⟩,4),(⟨0,10,36⟩,5),(⟨0,12,36⟩,6),(⟨0,12,38⟩,7),(⟨0,26,38⟩,8),(⟨0,30,46⟩,9),(⟨0,34,44⟩,10),(⟨0,34,46⟩,11),(⟨1,2,12⟩,12),(⟨1,2,46⟩,13),(⟨1,4,26⟩,14),(⟨1,4,44⟩,15),(⟨1,10,30⟩,16),(⟨1,34,38⟩,17)]
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
end B3716
namespace B3717
def p : Projection.Board := ⟨[5, 2, 1, 4, 3, 6, 0],[2, 4, 10, 12, 14, 19, 21, 27, 29, 34, 36, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,211029,88322381206548⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,46⟩,1),(⟨0,4,44⟩,2),(⟨0,10,36⟩,3),(⟨0,12,36⟩,4),(⟨0,12,38⟩,5),(⟨0,34,46⟩,6),(⟨1,2,12⟩,7),(⟨1,2,46⟩,8),(⟨1,4,44⟩,9),(⟨1,21,46⟩,10),(⟨1,29,38⟩,11),(⟨1,34,36⟩,12),(⟨1,34,38⟩,13)]
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
end B3717
namespace B3718
def p : Projection.Board := ⟨[5, 2, 1, 4, 3, 6, 0],[4, 10, 13, 14, 18, 19, 22, 26, 27, 28, 30, 36, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,211029,52846826120208⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,13,45⟩,5),(⟨0,14,30⟩,6),(⟨0,18,28⟩,7),(⟨0,18,30⟩,8),(⟨0,26,36⟩,9),(⟨0,27,45⟩,10),(⟨1,4,19⟩,11),(⟨1,4,26⟩,12),(⟨1,10,30⟩,13),(⟨1,10,44⟩,14),(⟨1,18,22⟩,15),(⟨1,18,26⟩,16),(⟨1,19,22⟩,17),(⟨1,27,36⟩,18),(⟨1,28,44⟩,19),(⟨1,28,45⟩,20),(⟨1,30,45⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 131329 2 (.node 131264 1 (.node 34880 0 .empty .empty) .empty) (.node 196672 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=231873 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d4 : Dict := (.node 532480 4 (.node 8194 2 (.node 192 1 (.node 66 0 .empty .empty) .empty) (.node 8320 3 .empty .empty)) (.node 2097280 7 (.node 2097154 6 (.node 1048832 5 .empty .empty) .empty) (.node 2621440 8 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=3678658 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 511=true := by rfl
private def d6 : Dict := (.node 1064960 2 (.node 525312 1 (.node 524320 0 .empty .empty) .empty) (.node 2621440 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3687456 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d13 : Dict := (.node 1040 1 (.node 40 0 .empty .empty) (.node 262176 2 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=263224 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 7=true := by rfl
private def s1_allow : List Nat := [64, 192, 256]
private theorem s1_peer : peerOK d2 448 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 448 511 35 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 2)=448 := by rw [inc4,inc2] <;> rfl
private def s2_allow : List Nat := [0, 1048576]
private theorem s2_peer : peerOK d4 3670016 35 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 3670016 15 4 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 4)=3670016 := by rw [inc6,inc4] <;> rfl
private def s3_allow : List Nat := [32, 1024]
private theorem s3_peer : peerOK d13 1056 7 s3_allow=true := by rfl
private theorem s3_keep : keepOK d6 1056 4 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 6 &&& incidence p 13)=1056 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f4 f2 (coherent_at hc 4 2 _ s1_mask) h0_4 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f4 (coherent_at hc 6 4 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s3_mask) hs2 h0_13 s3_peer s3_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3718
namespace B3719
def p : Projection.Board := ⟨[5, 2, 1, 4, 3, 6, 0],[4, 11, 18, 22, 27, 28, 29, 34, 35, 37, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,211029,193978846939152⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,11,29⟩,1),(⟨0,22,34⟩,2),(⟨0,27,29⟩,3),(⟨0,27,45⟩,4),(⟨0,37,45⟩,5),(⟨0,37,47⟩,6),(⟨0,38,44⟩,7),(⟨0,38,47⟩,8),(⟨1,18,22⟩,9),(⟨1,22,34⟩,10),(⟨1,27,29⟩,11),(⟨1,28,38⟩,12),(⟨1,28,45⟩,13),(⟨1,34,35⟩,14),(⟨1,34,38⟩,15),(⟨1,35,44⟩,16),(⟨1,35,45⟩,17),(⟨1,37,45⟩,18),(⟨1,38,44⟩,19)]
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
end B3719
namespace B3720
def p : Projection.Board := ⟨[5, 2, 1, 4, 3, 6, 0],[3, 10, 12, 13, 14, 18, 21, 22, 30, 34, 37, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,211029,88391507276808⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,22⟩,1),(⟨0,12,38⟩,2),(⟨0,18,30⟩,3),(⟨0,18,44⟩,4),(⟨0,30,46⟩,5),(⟨0,34,44⟩,6),(⟨0,34,46⟩,7),(⟨1,3,12⟩,8),(⟨1,10,30⟩,9),(⟨1,10,34⟩,10),(⟨1,10,37⟩,11),(⟨1,13,30⟩,12),(⟨1,13,37⟩,13),(⟨1,13,38⟩,14),(⟨1,14,22⟩,15),(⟨1,14,46⟩,16),(⟨1,18,21⟩,17),(⟨1,18,22⟩,18),(⟨1,21,46⟩,19),(⟨1,30,38⟩,20),(⟨1,34,37⟩,21),(⟨1,34,38⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 8198 2 (.node 5376 1 (.node 4102 0 .empty .empty) .empty) (.node 9472 3 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=32518 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 15=true := by rfl
private def d10 : Dict := (.node 1050880 3 (.node 17409 1 (.node 16897 0 .empty .empty) (.node 1050625 2 .empty .empty)) (.node 4196608 5 (.node 4196353 4 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=5263111 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 63=true := by rfl
private def s1_allow : List Nat := [2048, 2304, 16896, 17408]
private theorem s1_peer : peerOK d10 20230 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 20230 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=20230 := by rw [inc1,inc10] <;> rfl
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
end B3720
namespace B3721
def p : Projection.Board := ⟨[5, 2, 1, 4, 6, 0, 3],[3, 4, 11, 13, 19, 20, 21, 26, 29, 30, 37, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,813141,158743672662040⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,11,29⟩,1),(⟨0,19,37⟩,2),(⟨0,19,44⟩,3),(⟨0,20,44⟩,4),(⟨0,20,47⟩,5),(⟨0,26,38⟩,6),(⟨0,37,47⟩,7),(⟨1,3,47⟩,8),(⟨1,4,26⟩,9),(⟨1,13,30⟩,10),(⟨1,20,29⟩,11),(⟨1,38,44⟩,12)]
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
end B3721
namespace B3722
def p : Projection.Board := ⟨[5, 2, 1, 4, 6, 0, 3],[2, 4, 11, 12, 20, 27, 28, 29, 31, 37, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,813141,24604660733972⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,4,28⟩,1),(⟨0,11,29⟩,2),(⟨0,20,37⟩,3),(⟨0,20,44⟩,4),(⟨0,27,38⟩,5),(⟨0,41,44⟩,6),(⟨1,2,11⟩,7),(⟨1,2,12⟩,8),(⟨1,4,12⟩,9),(⟨1,20,29⟩,10),(⟨1,28,38⟩,11),(⟨1,28,41⟩,12),(⟨1,31,41⟩,13),(⟨1,31,42⟩,14),(⟨1,37,42⟩,15),(⟨1,38,42⟩,16),(⟨1,38,44⟩,17)]
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
end B3722
namespace B3723
def p : Projection.Board := ⟨[5, 2, 1, 4, 6, 0, 3],[4, 11, 12, 13, 20, 21, 26, 29, 30, 31, 37, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,813141,22406377781264⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,20,44⟩,1),(⟨0,26,38⟩,2),(⟨0,30,38⟩,3),(⟨0,31,37⟩,4),(⟨1,4,12⟩,5),(⟨1,4,26⟩,6),(⟨1,11,26⟩,7),(⟨1,13,30⟩,8),(⟨1,20,29⟩,9),(⟨1,30,38⟩,10),(⟨1,31,37⟩,11),(⟨1,31,44⟩,12),(⟨1,37,42⟩,13),(⟨1,38,42⟩,14),(⟨1,38,44⟩,15)]
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
end B3723
namespace B3724
def p : Projection.Board := ⟨[5, 2, 1, 4, 6, 0, 3],[3, 11, 13, 14, 18, 21, 22, 30, 31, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,813141,147750102788104⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,18,30⟩,1),(⟨0,30,38⟩,2),(⟨0,31,37⟩,3),(⟨0,41,47⟩,4),(⟨1,3,47⟩,5),(⟨1,13,30⟩,6),(⟨1,13,37⟩,7),(⟨1,14,22⟩,8),(⟨1,18,21⟩,9),(⟨1,18,22⟩,10),(⟨1,30,38⟩,11),(⟨1,30,41⟩,12),(⟨1,31,37⟩,13),(⟨1,31,41⟩,14),(⟨1,38,42⟩,15)]
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
end B3724
namespace B3725
def p : Projection.Board := ⟨[5, 2, 1, 4, 6, 0, 3],[3, 10, 13, 14, 21, 22, 30, 31, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,813141,231106827805704⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,22⟩,1),(⟨0,13,36⟩,2),(⟨0,30,46⟩,3),(⟨0,37,47⟩,4),(⟨0,41,44⟩,5),(⟨0,41,47⟩,6),(⟨1,3,47⟩,7),(⟨1,10,30⟩,8),(⟨1,10,44⟩,9),(⟨1,13,30⟩,10),(⟨1,13,31⟩,11),(⟨1,13,37⟩,12),(⟨1,14,22⟩,13),(⟨1,14,36⟩,14),(⟨1,21,36⟩,15),(⟨1,30,41⟩,16),(⟨1,31,44⟩,17)]
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
end B3725
namespace B3726
def p : Projection.Board := ⟨[5, 2, 1, 4, 6, 0, 3],[3, 11, 18, 19, 20, 21, 22, 29, 30, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,813141,147748493723656⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,11,29⟩,1),(⟨0,18,30⟩,2),(⟨0,19,37⟩,3),(⟨0,19,41⟩,4),(⟨0,20,37⟩,5),(⟨0,20,47⟩,6),(⟨0,41,47⟩,7),(⟨1,3,47⟩,8),(⟨1,18,22⟩,9),(⟨1,20,29⟩,10),(⟨1,30,41⟩,11),(⟨1,38,42⟩,12)]
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
end B3726
namespace B3727
def p : Projection.Board := ⟨[5, 2, 4, 0, 6, 1, 3],[2, 4, 10, 13, 15, 19, 20, 22, 27, 28, 31, 37, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,844053,74906785588244⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,15⟩,4),(⟨0,13,22⟩,5),(⟨0,15,27⟩,6),(⟨0,19,37⟩,7),(⟨0,20,22⟩,8),(⟨0,28,46⟩,9),(⟨1,4,19⟩,10),(⟨1,13,31⟩,11),(⟨1,15,27⟩,12),(⟨1,20,22⟩,13),(⟨1,27,28⟩,14),(⟨1,31,42⟩,15)]
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
end B3727
namespace B3728
def p : Projection.Board := ⟨[5, 2, 4, 0, 6, 1, 3],[2, 4, 13, 15, 19, 22, 27, 28, 31, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,844053,215919150800916⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,13,22⟩,2),(⟨0,19,37⟩,3),(⟨0,28,46⟩,4),(⟨1,4,19⟩,5),(⟨1,4,47⟩,6),(⟨1,19,46⟩,7),(⟨1,27,28⟩,8),(⟨1,31,42⟩,9)]
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
end B3728
namespace B3729
def p : Projection.Board := ⟨[5, 2, 4, 0, 6, 1, 3],[2, 4, 11, 12, 15, 20, 26, 27, 29, 31, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,844053,24467020486676⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,11,29⟩,1),(⟨0,20,44⟩,2),(⟨0,26,38⟩,3),(⟨0,26,41⟩,4),(⟨0,27,38⟩,5),(⟨1,2,11⟩,6),(⟨1,2,12⟩,7),(⟨1,4,12⟩,8),(⟨1,15,41⟩,9),(⟨1,20,29⟩,10),(⟨1,29,38⟩,11),(⟨1,29,41⟩,12),(⟨1,31,41⟩,13)]
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
end B3729
namespace B3730
def p : Projection.Board := ⟨[5, 2, 4, 0, 6, 1, 3],[2, 4, 11, 12, 14, 20, 26, 27, 29, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,844053,94833617164308⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,11,29⟩,5),(⟨0,14,44⟩,6),(⟨0,20,42⟩,7),(⟨0,20,44⟩,8),(⟨0,26,38⟩,9),(⟨0,26,41⟩,10),(⟨0,27,38⟩,11),(⟨1,2,11⟩,12),(⟨1,2,12⟩,13),(⟨1,2,46⟩,14),(⟨1,4,12⟩,15),(⟨1,4,44⟩,16),(⟨1,11,44⟩,17),(⟨1,14,27⟩,18),(⟨1,14,46⟩,19),(⟨1,29,41⟩,20)]
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
end B3730
namespace B3731
def p : Projection.Board := ⟨[5, 2, 4, 0, 6, 1, 3],[2, 4, 11, 12, 20, 26, 27, 29, 31, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,844053,94835764631572⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,44⟩,3),(⟨0,11,29⟩,4),(⟨0,20,44⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,27,38⟩,8),(⟨1,2,11⟩,9),(⟨1,2,12⟩,10),(⟨1,2,46⟩,11),(⟨1,4,12⟩,12),(⟨1,4,44⟩,13),(⟨1,11,44⟩,14),(⟨1,29,38⟩,15),(⟨1,29,41⟩,16),(⟨1,31,41⟩,17)]
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
end B3731
namespace B3732
def p : Projection.Board := ⟨[5, 2, 4, 0, 6, 1, 3],[2, 4, 11, 14, 15, 20, 26, 27, 29, 31, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,844053,24467020498964⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,11,29⟩,2),(⟨0,14,44⟩,3),(⟨0,20,42⟩,4),(⟨0,20,44⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,27,38⟩,8),(⟨1,2,11⟩,9),(⟨1,14,27⟩,10),(⟨1,15,41⟩,11),(⟨1,20,29⟩,12),(⟨1,29,38⟩,13),(⟨1,29,41⟩,14),(⟨1,31,41⟩,15)]
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
end B3732
namespace B3733
def p : Projection.Board := ⟨[5, 2, 4, 0, 6, 1, 3],[4, 10, 13, 15, 19, 22, 27, 28, 31, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,844053,215919150801936⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,19,37⟩,5),(⟨0,28,46⟩,6),(⟨1,4,19⟩,7),(⟨1,4,47⟩,8),(⟨1,10,37⟩,9),(⟨1,13,31⟩,10),(⟨1,19,46⟩,11),(⟨1,27,28⟩,12),(⟨1,31,42⟩,13)]
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
end B3733
namespace B3734
def p : Projection.Board := ⟨[5, 2, 4, 0, 6, 1, 3],[4, 10, 12, 20, 22, 26, 28, 29, 37, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,844053,94971194512400⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,26⟩,3),(⟨0,12,22⟩,4),(⟨0,12,38⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,26,38⟩,8),(⟨0,28,46⟩,9),(⟨0,41,44⟩,10),(⟨1,10,37⟩,11),(⟨1,10,44⟩,12),(⟨1,22,28⟩,13),(⟨1,29,41⟩,14),(⟨1,38,44⟩,15)]
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
end B3734
namespace B3735
def p : Projection.Board := ⟨[5, 2, 4, 0, 6, 1, 3],[2, 3, 11, 13, 14, 15, 20, 26, 30, 31, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,844053,213583423137804⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,31⟩,1),(⟨0,3,30⟩,2),(⟨0,13,15⟩,3),(⟨0,13,46⟩,4),(⟨0,26,38⟩,5),(⟨0,41,47⟩,6),(⟨1,2,31⟩,7),(⟨1,3,30⟩,8),(⟨1,3,47⟩,9),(⟨1,11,20⟩,10),(⟨1,13,30⟩,11),(⟨1,15,41⟩,12),(⟨1,31,41⟩,13)]
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
end B3735
namespace B3736
def p : Projection.Board := ⟨[5, 2, 4, 0, 6, 1, 3],[2, 3, 12, 15, 20, 22, 25, 27, 28, 31, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,844053,215644306968588⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,15,27⟩,1),(⟨0,20,22⟩,2),(⟨0,25,31⟩,3),(⟨0,27,46⟩,4),(⟨0,28,46⟩,5),(⟨1,2,12⟩,6),(⟨1,3,47⟩,7),(⟨1,15,25⟩,8),(⟨1,15,27⟩,9),(⟨1,20,22⟩,10),(⟨1,20,25⟩,11),(⟨1,25,42⟩,12),(⟨1,27,28⟩,13),(⟨1,31,42⟩,14)]
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
end B3736
namespace B3737
def p : Projection.Board := ⟨[5, 2, 4, 0, 6, 1, 3],[2, 12, 13, 14, 15, 22, 25, 31, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,844053,218117804453892⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,12,41⟩,1),(⟨0,13,47⟩,2),(⟨0,25,31⟩,3),(⟨0,41,47⟩,4),(⟨1,2,12⟩,5),(⟨1,13,37⟩,6),(⟨1,14,22⟩,7),(⟨1,14,25⟩,8),(⟨1,14,46⟩,9),(⟨1,15,25⟩,10),(⟨1,25,42⟩,11),(⟨1,31,41⟩,12)]
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
end B3737
namespace B3738
def p : Projection.Board := ⟨[5, 2, 4, 0, 6, 1, 3],[2, 10, 11, 14, 15, 26, 27, 29, 31, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,844053,165204507806724⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,31⟩,4),(⟨0,14,44⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,27,38⟩,8),(⟨0,27,47⟩,9),(⟨0,41,47⟩,10),(⟨1,2,47⟩,11),(⟨1,10,44⟩,12),(⟨1,26,42⟩,13),(⟨1,29,38⟩,14),(⟨1,29,41⟩,15),(⟨1,31,41⟩,16)]
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
end B3738
namespace B3739
def p : Projection.Board := ⟨[5, 2, 4, 1, 0, 6, 3],[3, 4, 10, 13, 15, 19, 20, 21, 25, 26, 30, 34, 37, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,983829,17747982984216⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,25⟩,1),(⟨0,4,21⟩,2),(⟨0,13,15⟩,3),(⟨0,19,37⟩,4),(⟨0,20,30⟩,5),(⟨0,20,44⟩,6),(⟨0,34,44⟩,7),(⟨1,4,19⟩,8),(⟨1,4,26⟩,9),(⟨1,10,44⟩,10),(⟨1,13,30⟩,11),(⟨1,13,37⟩,12),(⟨1,15,25⟩,13),(⟨1,15,26⟩,14),(⟨1,19,25⟩,15),(⟨1,34,37⟩,16)]
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
end B3739
namespace B3740
def p : Projection.Board := ⟨[5, 2, 4, 1, 0, 6, 3],[3, 4, 10, 13, 19, 20, 21, 27, 29, 36, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,983829,228905251775512⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,27⟩,1),(⟨0,19,37⟩,2),(⟨0,19,44⟩,3),(⟨0,20,44⟩,4),(⟨0,20,47⟩,5),(⟨0,37,47⟩,6),(⟨1,3,46⟩,7),(⟨1,3,47⟩,8),(⟨1,4,19⟩,9),(⟨1,4,47⟩,10),(⟨1,10,44⟩,11),(⟨1,13,37⟩,12),(⟨1,19,46⟩,13),(⟨1,21,29⟩,14),(⟨1,27,36⟩,15)]
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
end B3740
namespace B3741
def p : Projection.Board := ⟨[5, 2, 4, 1, 0, 6, 3],[3, 4, 13, 19, 20, 21, 27, 29, 31, 36, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,983829,228907399258136⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,4,31⟩,1),(⟨0,19,37⟩,2),(⟨0,19,44⟩,3),(⟨0,20,44⟩,4),(⟨0,20,47⟩,5),(⟨0,37,47⟩,6),(⟨1,3,46⟩,7),(⟨1,3,47⟩,8),(⟨1,4,19⟩,9),(⟨1,4,47⟩,10),(⟨1,13,37⟩,11),(⟨1,19,46⟩,12),(⟨1,21,29⟩,13),(⟨1,27,36⟩,14)]
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
end B3741
namespace B3742
def p : Projection.Board := ⟨[5, 2, 4, 1, 0, 6, 3],[3, 4, 13, 19, 20, 21, 27, 29, 35, 36, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,983829,228939611512856⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,19,37⟩,1),(⟨0,19,44⟩,2),(⟨0,20,44⟩,3),(⟨0,20,47⟩,4),(⟨0,37,47⟩,5),(⟨1,3,46⟩,6),(⟨1,3,47⟩,7),(⟨1,4,19⟩,8),(⟨1,4,47⟩,9),(⟨1,13,37⟩,10),(⟨1,19,46⟩,11),(⟨1,21,29⟩,12),(⟨1,21,36⟩,13),(⟨1,27,35⟩,14),(⟨1,27,36⟩,15),(⟨1,29,35⟩,16)]
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
end B3742
namespace B3743
def p : Projection.Board := ⟨[5, 2, 4, 1, 0, 6, 3],[2, 4, 11, 12, 15, 19, 20, 27, 31, 34, 35, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,983829,22318933383188⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,12,15⟩,1),(⟨0,20,44⟩,2),(⟨0,27,31⟩,3),(⟨1,2,11⟩,4),(⟨1,2,12⟩,5),(⟨1,4,12⟩,6),(⟨1,4,19⟩,7),(⟨1,11,19⟩,8),(⟨1,15,27⟩,9),(⟨1,31,35⟩,10),(⟨1,31,42⟩,11),(⟨1,34,35⟩,12),(⟨1,34,38⟩,13),(⟨1,38,42⟩,14)]
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
end B3743
end F7Manuscript.R21StrongLocal
