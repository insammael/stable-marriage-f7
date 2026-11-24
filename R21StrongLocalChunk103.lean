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
namespace B3296
def p : Projection.Board := ⟨[4, 2, 1, 5, 6, 3, 0],[5, 10, 13, 14, 18, 19, 22, 25, 27, 29, 35, 37, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,125524,52949066474528⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,13,45⟩,5),(⟨0,14,37⟩,6),(⟨0,19,35⟩,7),(⟨0,19,37⟩,8),(⟨0,25,29⟩,9),(⟨0,27,45⟩,10),(⟨1,5,18⟩,11),(⟨1,5,25⟩,12),(⟨1,10,37⟩,13),(⟨1,10,44⟩,14),(⟨1,18,22⟩,15),(⟨1,19,22⟩,16),(⟨1,19,25⟩,17),(⟨1,27,29⟩,18),(⟨1,35,44⟩,19),(⟨1,35,45⟩,20),(⟨1,37,45⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 67648 2 (.node 33025 1 (.node 32960 0 .empty .empty) .empty) (.node 163904 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=231873 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d5 : Dict := (.node 532480 4 (.node 8194 2 (.node 192 1 (.node 66 0 .empty .empty) .empty) (.node 8320 3 .empty .empty)) (.node 2097280 7 (.node 2097154 6 (.node 1048832 5 .empty .empty) .empty) (.node 2621440 8 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=3678658 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 511=true := by rfl
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
private theorem s1_keep : keepOK d5 448 511 35 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 2)=448 := by rw [inc5,inc2] <;> rfl
private def s2_allow : List Nat := [0, 1048576]
private theorem s2_peer : peerOK d5 3670016 35 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 3670016 15 4 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 5)=3670016 := by rw [inc6,inc5] <;> rfl
private def s3_allow : List Nat := [32, 1024]
private theorem s3_peer : peerOK d13 1056 7 s3_allow=true := by rfl
private theorem s3_keep : keepOK d6 1056 4 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 6 &&& incidence p 13)=1056 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f5 f2 (coherent_at hc 5 2 _ s1_mask) h0_5 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f5 (coherent_at hc 6 5 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s3_mask) hs2 h0_13 s3_peer s3_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3296
namespace B3297
def p : Projection.Board := ⟨[4, 2, 1, 5, 6, 3, 0],[5, 12, 19, 22, 27, 28, 30, 31, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,125524,125451033382944⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,12,36⟩,1),(⟨0,22,41⟩,2),(⟨0,27,36⟩,3),(⟨0,27,45⟩,4),(⟨0,30,45⟩,5),(⟨0,30,46⟩,6),(⟨0,31,44⟩,7),(⟨0,31,46⟩,8),(⟨1,19,22⟩,9),(⟨1,22,41⟩,10),(⟨1,27,36⟩,11),(⟨1,28,41⟩,12),(⟨1,28,44⟩,13),(⟨1,28,45⟩,14),(⟨1,30,45⟩,15),(⟨1,31,35⟩,16),(⟨1,31,41⟩,17),(⟨1,31,44⟩,18),(⟨1,35,45⟩,19)]
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
end B3297
namespace B3298
def p : Projection.Board := ⟨[4, 2, 1, 5, 6, 3, 0],[3, 10, 11, 13, 14, 19, 21, 22, 30, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,125524,160669364677640⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,22⟩,1),(⟨0,11,31⟩,2),(⟨0,19,37⟩,3),(⟨0,19,44⟩,4),(⟨0,37,47⟩,5),(⟨0,41,44⟩,6),(⟨0,41,47⟩,7),(⟨1,3,11⟩,8),(⟨1,10,30⟩,9),(⟨1,10,37⟩,10),(⟨1,10,41⟩,11),(⟨1,13,30⟩,12),(⟨1,13,31⟩,13),(⟨1,13,37⟩,14),(⟨1,14,22⟩,15),(⟨1,14,47⟩,16),(⟨1,19,21⟩,17),(⟨1,19,22⟩,18),(⟨1,21,47⟩,19),(⟨1,30,41⟩,20),(⟨1,31,37⟩,21),(⟨1,31,41⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16390 2 (.node 6400 1 (.node 4102 0 .empty .empty) .empty) (.node 18688 3 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=32518 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 15=true := by rfl
private def d10 : Dict := (.node 2097920 3 (.node 10241 1 (.node 9217 0 .empty .empty) (.node 2097665 2 .empty .empty)) (.node 4195072 5 (.node 4194817 4 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=6303495 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 63=true := by rfl
private def s1_allow : List Nat := [512, 768, 9216, 10240]
private theorem s1_peer : peerOK d10 12038 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 12038 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=12038 := by rw [inc1,inc10] <;> rfl
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
end B3298
namespace B3299
def p : Projection.Board := ⟨[4, 2, 5, 0, 1, 6, 3],[2, 5, 10, 13, 15, 18, 20, 22, 27, 30, 35, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,987476,145445986018340⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,15⟩,4),(⟨0,13,22⟩,5),(⟨0,15,27⟩,6),(⟨0,18,30⟩,7),(⟨0,20,22⟩,8),(⟨0,35,47⟩,9),(⟨1,5,18⟩,10),(⟨1,13,38⟩,11),(⟨1,15,27⟩,12),(⟨1,20,22⟩,13),(⟨1,27,35⟩,14),(⟨1,38,42⟩,15)]
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
end B3299
namespace B3300
def p : Projection.Board := ⟨[4, 2, 5, 0, 1, 6, 3],[2, 5, 13, 15, 18, 22, 27, 30, 31, 35, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,987476,215816876630052⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,13,22⟩,2),(⟨0,18,30⟩,3),(⟨0,35,47⟩,4),(⟨1,5,18⟩,5),(⟨1,5,46⟩,6),(⟨1,18,47⟩,7),(⟨1,27,35⟩,8),(⟨1,38,42⟩,9)]
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
end B3300
namespace B3301
def p : Projection.Board := ⟨[4, 2, 5, 0, 1, 6, 3],[2, 5, 11, 12, 15, 20, 25, 27, 31, 34, 36, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,987476,22353326151716⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,12,36⟩,1),(⟨0,20,44⟩,2),(⟨0,25,31⟩,3),(⟨0,25,34⟩,4),(⟨0,27,31⟩,5),(⟨1,2,11⟩,6),(⟨1,2,12⟩,7),(⟨1,5,11⟩,8),(⟨1,15,34⟩,9),(⟨1,20,36⟩,10),(⟨1,31,36⟩,11),(⟨1,34,36⟩,12),(⟨1,34,38⟩,13)]
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
end B3301
namespace B3302
def p : Projection.Board := ⟨[4, 2, 5, 0, 1, 6, 3],[2, 5, 11, 12, 14, 20, 25, 27, 31, 34, 36, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,987476,162815936583716⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,12,36⟩,5),(⟨0,14,44⟩,6),(⟨0,20,42⟩,7),(⟨0,20,44⟩,8),(⟨0,25,31⟩,9),(⟨0,25,34⟩,10),(⟨0,27,31⟩,11),(⟨1,2,11⟩,12),(⟨1,2,12⟩,13),(⟨1,2,47⟩,14),(⟨1,5,11⟩,15),(⟨1,5,44⟩,16),(⟨1,12,44⟩,17),(⟨1,14,27⟩,18),(⟨1,14,47⟩,19),(⟨1,34,36⟩,20)]
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
end B3302
namespace B3303
def p : Projection.Board := ⟨[4, 2, 5, 0, 1, 6, 3],[2, 5, 11, 12, 20, 25, 27, 31, 34, 36, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,987476,163090814474276⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,44⟩,3),(⟨0,12,36⟩,4),(⟨0,20,44⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,27,31⟩,8),(⟨1,2,11⟩,9),(⟨1,2,12⟩,10),(⟨1,2,47⟩,11),(⟨1,5,11⟩,12),(⟨1,5,44⟩,13),(⟨1,12,44⟩,14),(⟨1,31,36⟩,15),(⟨1,34,36⟩,16),(⟨1,34,38⟩,17)]
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
end B3303
namespace B3304
def p : Projection.Board := ⟨[4, 2, 5, 0, 1, 6, 3],[2, 5, 12, 14, 15, 20, 25, 27, 31, 34, 36, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,987476,22353326166052⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,12,36⟩,2),(⟨0,14,44⟩,3),(⟨0,20,42⟩,4),(⟨0,20,44⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,27,31⟩,8),(⟨1,2,12⟩,9),(⟨1,14,27⟩,10),(⟨1,15,34⟩,11),(⟨1,20,36⟩,12),(⟨1,31,36⟩,13),(⟨1,34,36⟩,14),(⟨1,34,38⟩,15)]
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
end B3304
namespace B3305
def p : Projection.Board := ⟨[4, 2, 5, 0, 1, 6, 3],[5, 10, 13, 15, 18, 22, 27, 30, 31, 35, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,987476,215816876631072⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,18,30⟩,5),(⟨0,35,47⟩,6),(⟨1,5,18⟩,7),(⟨1,5,46⟩,8),(⟨1,10,30⟩,9),(⟨1,13,38⟩,10),(⟨1,18,47⟩,11),(⟨1,27,35⟩,12),(⟨1,38,42⟩,13)]
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
end B3305
namespace B3306
def p : Projection.Board := ⟨[4, 2, 5, 0, 1, 6, 3],[5, 10, 11, 20, 22, 25, 30, 31, 34, 35, 36, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,987476,162851240021024⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,25⟩,3),(⟨0,11,22⟩,4),(⟨0,11,31⟩,5),(⟨0,20,30⟩,6),(⟨0,20,44⟩,7),(⟨0,25,31⟩,8),(⟨0,34,44⟩,9),(⟨0,35,47⟩,10),(⟨1,10,30⟩,11),(⟨1,10,44⟩,12),(⟨1,22,35⟩,13),(⟨1,31,44⟩,14),(⟨1,34,36⟩,15)]
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
end B3306
namespace B3307
def p : Projection.Board := ⟨[4, 2, 5, 0, 1, 6, 3],[2, 3, 12, 13, 14, 15, 20, 25, 31, 34, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,987476,211537911410700⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,38⟩,1),(⟨0,3,37⟩,2),(⟨0,13,15⟩,3),(⟨0,13,47⟩,4),(⟨0,25,31⟩,5),(⟨0,34,46⟩,6),(⟨1,2,38⟩,7),(⟨1,3,37⟩,8),(⟨1,3,46⟩,9),(⟨1,12,20⟩,10),(⟨1,13,37⟩,11),(⟨1,15,34⟩,12),(⟨1,34,38⟩,13)]
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
end B3307
namespace B3308
def p : Projection.Board := ⟨[4, 2, 5, 0, 1, 6, 3],[2, 3, 11, 15, 20, 22, 26, 27, 30, 35, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,987476,215814797035532⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,15,27⟩,1),(⟨0,20,22⟩,2),(⟨0,26,38⟩,3),(⟨0,27,47⟩,4),(⟨0,35,47⟩,5),(⟨1,2,11⟩,6),(⟨1,3,46⟩,7),(⟨1,15,26⟩,8),(⟨1,15,27⟩,9),(⟨1,20,22⟩,10),(⟨1,20,26⟩,11),(⟨1,26,42⟩,12),(⟨1,27,35⟩,13),(⟨1,38,42⟩,14)]
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
end B3308
namespace B3309
def p : Projection.Board := ⟨[4, 2, 5, 0, 1, 6, 3],[2, 11, 13, 14, 15, 22, 26, 30, 31, 34, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,987476,215799629408260⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,11,34⟩,1),(⟨0,13,46⟩,2),(⟨0,26,38⟩,3),(⟨0,34,46⟩,4),(⟨1,2,11⟩,5),(⟨1,13,30⟩,6),(⟨1,14,22⟩,7),(⟨1,14,26⟩,8),(⟨1,14,47⟩,9),(⟨1,15,26⟩,10),(⟨1,26,42⟩,11),(⟨1,34,38⟩,12)]
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
end B3309
namespace B3310
def p : Projection.Board := ⟨[4, 2, 5, 0, 1, 6, 3],[2, 10, 12, 14, 15, 25, 27, 31, 34, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,987476,92722069296132⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,38⟩,4),(⟨0,14,44⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,27,31⟩,8),(⟨0,27,46⟩,9),(⟨0,34,46⟩,10),(⟨1,2,46⟩,11),(⟨1,10,44⟩,12),(⟨1,25,42⟩,13),(⟨1,31,36⟩,14),(⟨1,34,36⟩,15),(⟨1,34,38⟩,16)]
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
end B3310
namespace B3311
def p : Projection.Board := ⟨[4, 2, 5, 1, 3, 6, 0],[3, 5, 10, 13, 14, 18, 20, 21, 27, 29, 36, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,209748,228767812576296⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,27⟩,1),(⟨0,14,27⟩,2),(⟨0,18,44⟩,3),(⟨0,20,21⟩,4),(⟨0,20,44⟩,5),(⟨0,20,46⟩,6),(⟨1,5,18⟩,7),(⟨1,5,46⟩,8),(⟨1,14,27⟩,9),(⟨1,14,46⟩,10),(⟨1,14,47⟩,11),(⟨1,18,47⟩,12),(⟨1,20,21⟩,13),(⟨1,27,36⟩,14)]
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
end B3311
namespace B3312
def p : Projection.Board := ⟨[4, 2, 5, 1, 3, 6, 0],[2, 5, 11, 12, 18, 20, 21, 27, 30, 34, 35, 36, 38, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,209748,17988534409252⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,12,36⟩,1),(⟨0,18,30⟩,2),(⟨0,18,34⟩,3),(⟨0,20,30⟩,4),(⟨0,20,44⟩,5),(⟨0,21,38⟩,6),(⟨0,34,44⟩,7),(⟨1,2,11⟩,8),(⟨1,2,12⟩,9),(⟨1,5,11⟩,10),(⟨1,5,18⟩,11),(⟨1,12,18⟩,12),(⟨1,21,36⟩,13),(⟨1,27,35⟩,14),(⟨1,27,36⟩,15),(⟨1,34,38⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 132 1 (.node 24 0 .empty .empty) (.node 65540 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=65692 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def d13 : Dict := (.node 32808 2 (.node 16528 1 (.node 16424 0 .empty .empty) .empty) (.node 32912 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=114872 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [8, 144]
private theorem s1_peer : peerOK d13 65688 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 65688 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 13)=65688 := by rw [inc4,inc13] <;> rfl
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
end B3312
namespace B3313
def p : Projection.Board := ⟨[4, 2, 5, 1, 3, 6, 0],[2, 3, 10, 14, 20, 21, 27, 29, 34, 36, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,209748,229059870082060⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,10,36⟩,2),(⟨0,14,27⟩,3),(⟨0,20,21⟩,4),(⟨0,20,44⟩,5),(⟨0,34,46⟩,6),(⟨1,2,10⟩,7),(⟨1,2,46⟩,8),(⟨1,14,27⟩,9),(⟨1,14,47⟩,10),(⟨1,20,21⟩,11),(⟨1,27,29⟩,12),(⟨1,27,36⟩,13),(⟨1,29,38⟩,14),(⟨1,34,36⟩,15),(⟨1,34,38⟩,16)]
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
end B3313
namespace B3314
def p : Projection.Board := ⟨[4, 2, 5, 1, 3, 6, 0],[2, 11, 13, 14, 15, 21, 26, 29, 34, 35, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,209748,246617628272644⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,11,29⟩,1),(⟨0,11,34⟩,2),(⟨0,13,29⟩,3),(⟨0,13,46⟩,4),(⟨0,21,38⟩,5),(⟨0,26,35⟩,6),(⟨0,26,38⟩,7),(⟨0,26,45⟩,8),(⟨0,34,46⟩,9),(⟨0,38,47⟩,10),(⟨1,2,11⟩,11),(⟨1,14,26⟩,12),(⟨1,14,47⟩,13),(⟨1,15,21⟩,14),(⟨1,15,26⟩,15),(⟨1,21,47⟩,16),(⟨1,34,38⟩,17),(⟨1,35,45⟩,18)]
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
end B3314
namespace B3315
def p : Projection.Board := ⟨[4, 2, 5, 1, 3, 6, 0],[2, 11, 12, 15, 20, 26, 27, 30, 34, 35, 36, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,209748,88357343369220⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,36⟩,0),(⟨0,20,30⟩,1),(⟨0,20,44⟩,2),(⟨0,26,38⟩,3),(⟨0,30,46⟩,4),(⟨0,34,44⟩,5),(⟨0,34,46⟩,6),(⟨1,2,11⟩,7),(⟨1,2,46⟩,8),(⟨1,11,44⟩,9),(⟨1,15,26⟩,10),(⟨1,15,27⟩,11),(⟨1,20,26⟩,12),(⟨1,20,36⟩,13),(⟨1,27,36⟩,14),(⟨1,34,38⟩,15)]
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
end B3315
namespace B3316
def p : Projection.Board := ⟨[4, 2, 5, 1, 3, 6, 0],[2, 11, 12, 20, 21, 26, 27, 30, 34, 35, 36, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,209748,88357345433604⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,36⟩,0),(⟨0,20,30⟩,1),(⟨0,20,44⟩,2),(⟨0,21,38⟩,3),(⟨0,26,35⟩,4),(⟨0,26,38⟩,5),(⟨0,30,46⟩,6),(⟨0,34,44⟩,7),(⟨0,34,46⟩,8),(⟨1,2,11⟩,9),(⟨1,2,46⟩,10),(⟨1,11,44⟩,11),(⟨1,20,26⟩,12),(⟨1,21,36⟩,13),(⟨1,27,35⟩,14),(⟨1,27,36⟩,15),(⟨1,34,38⟩,16)]
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
end B3316
namespace B3317
def p : Projection.Board := ⟨[4, 2, 5, 1, 3, 6, 0],[2, 10, 12, 14, 15, 25, 26, 27, 30, 34, 36, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,209748,88323016152068⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,26⟩,1),(⟨0,10,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,38⟩,4),(⟨0,25,34⟩,5),(⟨0,26,38⟩,6),(⟨0,27,46⟩,7),(⟨0,30,46⟩,8),(⟨0,34,44⟩,9),(⟨0,34,46⟩,10),(⟨1,2,46⟩,11),(⟨1,10,30⟩,12),(⟨1,15,26⟩,13),(⟨1,27,36⟩,14),(⟨1,34,38⟩,15)]
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
end B3317
namespace B3318
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 0, 3],[3, 5, 10, 13, 15, 18, 20, 21, 25, 26, 30, 37, 41, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,811860,19929826108456⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,26⟩,1),(⟨0,5,21⟩,2),(⟨0,13,15⟩,3),(⟨0,18,30⟩,4),(⟨0,20,37⟩,5),(⟨0,20,44⟩,6),(⟨0,41,44⟩,7),(⟨1,5,18⟩,8),(⟨1,5,25⟩,9),(⟨1,10,44⟩,10),(⟨1,13,30⟩,11),(⟨1,13,37⟩,12),(⟨1,15,25⟩,13),(⟨1,15,26⟩,14),(⟨1,18,26⟩,15),(⟨1,30,41⟩,16)]
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
end B3318
namespace B3319
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 0, 3],[3, 5, 10, 13, 18, 20, 21, 27, 29, 30, 36, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,811860,228768886301736⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,27⟩,1),(⟨0,18,30⟩,2),(⟨0,18,44⟩,3),(⟨0,20,44⟩,4),(⟨0,20,46⟩,5),(⟨0,30,46⟩,6),(⟨1,3,46⟩,7),(⟨1,3,47⟩,8),(⟨1,5,18⟩,9),(⟨1,5,46⟩,10),(⟨1,10,44⟩,11),(⟨1,13,30⟩,12),(⟨1,18,47⟩,13),(⟨1,21,36⟩,14),(⟨1,27,29⟩,15)]
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
end B3319
namespace B3320
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 0, 3],[3, 5, 13, 18, 20, 21, 27, 28, 29, 30, 36, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,811860,228769154736168⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,18,30⟩,1),(⟨0,18,44⟩,2),(⟨0,20,44⟩,3),(⟨0,20,46⟩,4),(⟨0,30,46⟩,5),(⟨1,3,46⟩,6),(⟨1,3,47⟩,7),(⟨1,5,18⟩,8),(⟨1,5,46⟩,9),(⟨1,13,30⟩,10),(⟨1,18,47⟩,11),(⟨1,21,29⟩,12),(⟨1,21,36⟩,13),(⟨1,27,28⟩,14),(⟨1,27,29⟩,15),(⟨1,28,36⟩,16)]
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
end B3320
namespace B3321
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 0, 3],[3, 5, 13, 18, 20, 21, 27, 29, 30, 36, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,811860,229043764207656⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,5,38⟩,1),(⟨0,18,30⟩,2),(⟨0,18,44⟩,3),(⟨0,20,44⟩,4),(⟨0,20,46⟩,5),(⟨0,30,46⟩,6),(⟨1,3,46⟩,7),(⟨1,3,47⟩,8),(⟨1,5,18⟩,9),(⟨1,5,46⟩,10),(⟨1,13,30⟩,11),(⟨1,18,47⟩,12),(⟨1,21,36⟩,13),(⟨1,27,29⟩,14)]
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
end B3321
namespace B3322
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 0, 3],[2, 5, 11, 12, 15, 18, 20, 27, 28, 31, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,811860,24466685204516⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,11,15⟩,1),(⟨0,20,44⟩,2),(⟨0,27,38⟩,3),(⟨1,2,11⟩,4),(⟨1,2,12⟩,5),(⟨1,5,11⟩,6),(⟨1,5,18⟩,7),(⟨1,12,18⟩,8),(⟨1,15,27⟩,9),(⟨1,28,38⟩,10),(⟨1,28,41⟩,11),(⟨1,31,41⟩,12),(⟨1,31,42⟩,13),(⟨1,38,42⟩,14)]
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
end B3322
namespace B3323
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 0, 3],[2, 5, 11, 12, 18, 20, 21, 27, 30, 31, 36, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,811860,22337188796452⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,12,36⟩,1),(⟨0,18,30⟩,2),(⟨0,20,44⟩,3),(⟨0,27,42⟩,4),(⟨1,2,11⟩,5),(⟨1,2,12⟩,6),(⟨1,5,11⟩,7),(⟨1,5,18⟩,8),(⟨1,12,18⟩,9),(⟨1,21,36⟩,10),(⟨1,31,44⟩,11),(⟨1,38,42⟩,12)]
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
end B3323
namespace B3324
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 0, 3],[2, 5, 11, 12, 18, 20, 21, 27, 28, 31, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,811860,24466687268900⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,20,44⟩,1),(⟨0,21,31⟩,2),(⟨0,27,38⟩,3),(⟨0,27,42⟩,4),(⟨1,2,11⟩,5),(⟨1,2,12⟩,6),(⟨1,5,11⟩,7),(⟨1,5,18⟩,8),(⟨1,12,18⟩,9),(⟨1,21,41⟩,10),(⟨1,27,28⟩,11),(⟨1,28,38⟩,12),(⟨1,28,41⟩,13),(⟨1,31,41⟩,14),(⟨1,31,42⟩,15),(⟨1,38,42⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 544 1 (.node 192 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=736 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d12 : Dict := (.node 640 1 (.node 320 0 .empty .empty) .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=960 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 3=true := by rfl
private def s1_allow : List Nat := [64, 640]
private theorem s1_peer : peerOK d12 704 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 704 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 12)=704 := by rw [inc1,inc12] <;> rfl
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
end B3324
namespace B3325
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 0, 3],[2, 5, 11, 12, 18, 20, 21, 27, 31, 36, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,811860,24535138310180⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,12,36⟩,1),(⟨0,20,44⟩,2),(⟨0,27,38⟩,3),(⟨0,27,42⟩,4),(⟨1,2,11⟩,5),(⟨1,2,12⟩,6),(⟨1,5,11⟩,7),(⟨1,5,18⟩,8),(⟨1,12,18⟩,9),(⟨1,21,36⟩,10),(⟨1,21,41⟩,11),(⟨1,27,36⟩,12),(⟨1,31,41⟩,13),(⟨1,38,42⟩,14)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 6144 1 (.node 1032 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=7192 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def d5 : Dict := (.node 28672 1 (.node 24578 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=31754 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def s1_allow : List Nat := [0, 4096]
private theorem s1_peer : peerOK d5 7176 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 7176 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 5)=7176 := by rw [inc3,inc5] <;> rfl
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
end B3325
namespace B3326
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 0, 3],[2, 5, 11, 12, 15, 20, 26, 27, 28, 31, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,811860,24466752051236⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,20,44⟩,1),(⟨0,26,38⟩,2),(⟨0,26,41⟩,3),(⟨0,27,38⟩,4),(⟨1,2,11⟩,5),(⟨1,2,12⟩,6),(⟨1,5,11⟩,7),(⟨1,15,26⟩,8),(⟨1,15,27⟩,9),(⟨1,20,26⟩,10),(⟨1,28,38⟩,11),(⟨1,28,41⟩,12),(⟨1,31,41⟩,13),(⟨1,31,42⟩,14),(⟨1,38,42⟩,15)]
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
end B3326
namespace B3327
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 0, 3],[2, 5, 10, 11, 14, 15, 18, 26, 27, 31, 38, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,811860,160805924686884⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,47⟩,1),(⟨0,5,44⟩,2),(⟨0,11,15⟩,3),(⟨0,11,31⟩,4),(⟨0,26,38⟩,5),(⟨0,26,41⟩,6),(⟨0,27,38⟩,7),(⟨0,27,47⟩,8),(⟨0,41,47⟩,9),(⟨1,2,11⟩,10),(⟨1,2,47⟩,11),(⟨1,5,18⟩,12),(⟨1,5,44⟩,13),(⟨1,10,44⟩,14),(⟨1,15,26⟩,15),(⟨1,31,41⟩,16)]
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
end B3327
end F7Manuscript.R21StrongLocal
