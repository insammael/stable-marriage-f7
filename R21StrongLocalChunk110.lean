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
namespace B3520
def p : Projection.Board := ⟨[4, 5, 0, 1, 6, 2, 3],[5, 9, 10, 13, 18, 20, 25, 26, 28, 29, 36, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,877100,22334737229344⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,20⟩,0),(⟨0,10,36⟩,1),(⟨0,13,44⟩,2),(⟨0,20,44⟩,3),(⟨0,26,38⟩,4),(⟨1,5,25⟩,5),(⟨1,9,38⟩,6),(⟨1,10,44⟩,7),(⟨1,20,28⟩,8),(⟨1,38,44⟩,9)]
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
end B3520
namespace B3521
def p : Projection.Board := ⟨[4, 5, 0, 1, 6, 2, 3],[2, 3, 10, 13, 15, 18, 25, 26, 28, 30, 35, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,877100,147370361005068⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,18,30⟩,1),(⟨0,35,47⟩,2),(⟨0,41,42⟩,3),(⟨0,41,47⟩,4),(⟨1,10,47⟩,5),(⟨1,15,25⟩,6),(⟨1,28,41⟩,7),(⟨1,30,35⟩,8),(⟨1,30,41⟩,9)]
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
end B3521
namespace B3522
def p : Projection.Board := ⟨[4, 5, 0, 6, 1, 3, 2],[5, 9, 10, 15, 19, 21, 22, 25, 28, 34, 37, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,629804,178275811362336⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,10,22⟩,1),(⟨0,19,37⟩,2),(⟨0,25,28⟩,3),(⟨0,41,47⟩,4),(⟨1,9,45⟩,5),(⟨1,9,47⟩,6),(⟨1,10,37⟩,7),(⟨1,10,47⟩,8),(⟨1,15,21⟩,9),(⟨1,15,28⟩,10),(⟨1,21,34⟩,11),(⟨1,22,28⟩,12),(⟨1,22,34⟩,13),(⟨1,37,45⟩,14)]
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
end B3522
namespace B3523
def p : Projection.Board := ⟨[4, 5, 0, 6, 1, 3, 2],[2, 3, 10, 13, 18, 25, 26, 30, 34, 35, 36, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,629804,213426689549324⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,36⟩,0),(⟨0,18,30⟩,1),(⟨0,25,47⟩,2),(⟨0,26,46⟩,3),(⟨0,34,46⟩,4),(⟨0,41,47⟩,5),(⟨1,2,46⟩,6),(⟨1,10,41⟩,7),(⟨1,13,26⟩,8),(⟨1,25,47⟩,9),(⟨1,26,46⟩,10),(⟨1,34,36⟩,11)]
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
end B3523
namespace B3524
def p : Projection.Board := ⟨[4, 5, 0, 6, 2, 1, 3],[3, 5, 10, 11, 19, 20, 22, 25, 29, 34, 37, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,830508,147489753140264⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,25⟩,2),(⟨0,11,22⟩,3),(⟨0,11,29⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,20,37⟩,7),(⟨0,20,47⟩,8),(⟨0,25,29⟩,9),(⟨0,41,47⟩,10),(⟨1,3,11⟩,11),(⟨1,3,47⟩,12),(⟨1,5,10⟩,13),(⟨1,5,11⟩,14),(⟨1,10,47⟩,15),(⟨1,19,42⟩,16),(⟨1,22,34⟩,17),(⟨1,22,41⟩,18),(⟨1,29,37⟩,19),(⟨1,29,41⟩,20),(⟨1,34,37⟩,21)]
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
private def d3 : Dict := (.node 131076 2 (.node 514 1 (.node 12 0 .empty .empty) .empty) (.node 262148 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=393742 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d13 : Dict := (.node 1179904 2 (.node 132224 1 (.node 131392 0 .empty .empty) .empty) (.node 2359552 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=3540416 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [2048, 10240, 16384]
private theorem s1_peer : peerOK d0 26624 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 26624 511 304 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 0)=26624 := by rw [inc1,inc0] <;> rfl
private def s2_allow : List Nat := [0, 2]
private theorem s2_peer : peerOK d1 14 304 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 14 15 2 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 1)=14 := by rw [inc3,inc1] <;> rfl
private def s3_allow : List Nat := [131072, 262144]
private theorem s3_peer : peerOK d13 393216 15 s3_allow=true := by rfl
private theorem s3_keep : keepOK d3 393216 2 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 3 &&& incidence p 13)=393216 := by rw [inc3,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f1 f0 (coherent_at hc 1 0 _ s1_mask) h0_1 h0_0 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f1 (coherent_at hc 3 1 _ s2_mask) h0_3 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f3 f13 (coherent_at hc 3 13 _ s3_mask) hs2 h0_13 s3_peer s3_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3524
namespace B3525
def p : Projection.Board := ⟨[4, 5, 0, 6, 2, 1, 3],[5, 10, 11, 19, 20, 22, 25, 31, 34, 35, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,830508,164980470582304⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,25⟩,3),(⟨0,11,22⟩,4),(⟨0,11,31⟩,5),(⟨0,19,41⟩,6),(⟨0,19,44⟩,7),(⟨0,20,44⟩,8),(⟨0,20,47⟩,9),(⟨0,25,31⟩,10),(⟨0,35,47⟩,11),(⟨0,41,42⟩,12),(⟨0,41,47⟩,13),(⟨1,5,11⟩,14),(⟨1,10,47⟩,15),(⟨1,19,42⟩,16),(⟨1,20,35⟩,17),(⟨1,22,41⟩,18),(⟨1,31,44⟩,19)]
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
end B3525
namespace B3526
def p : Projection.Board := ⟨[4, 5, 0, 6, 2, 1, 3],[5, 10, 11, 19, 20, 22, 25, 29, 34, 37, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,830508,165081939184672⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,25⟩,2),(⟨0,11,22⟩,3),(⟨0,11,29⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,19,44⟩,7),(⟨0,20,37⟩,8),(⟨0,20,44⟩,9),(⟨0,20,47⟩,10),(⟨0,25,29⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,5,11⟩,15),(⟨1,10,47⟩,16),(⟨1,19,42⟩,17),(⟨1,22,34⟩,18),(⟨1,22,41⟩,19),(⟨1,29,37⟩,20),(⟨1,29,41⟩,21),(⟨1,34,37⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 197120 2 (.node 12289 1 (.node 4609 0 .empty .empty) .empty) (.node 204800 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=226945 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d12 : Dict := (.node 33856 3 (.node 1089 1 (.node 1057 0 .empty .empty) (.node 33824 2 .empty .empty)) (.node 49280 5 (.node 36992 4 .empty .empty) .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=251105 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 63=true := by rfl
private def s1_allow : List Nat := [1024, 1025, 4224, 16512]
private theorem s1_peer : peerOK d12 218241 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 218241 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 12)=218241 := by rw [inc6,inc12] <;> rfl
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
end B3526
namespace B3527
def p : Projection.Board := ⟨[4, 5, 0, 6, 2, 1, 3],[2, 10, 13, 18, 19, 25, 26, 28, 29, 34, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,830508,213598220329988⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,41⟩,0),(⟨0,13,29⟩,1),(⟨0,13,38⟩,2),(⟨0,18,26⟩,3),(⟨0,18,47⟩,4),(⟨0,19,25⟩,5),(⟨0,19,46⟩,6),(⟨0,25,47⟩,7),(⟨0,26,38⟩,8),(⟨0,26,46⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,10,41⟩,12),(⟨1,10,47⟩,13),(⟨1,13,26⟩,14),(⟨1,13,38⟩,15),(⟨1,18,26⟩,16),(⟨1,18,47⟩,17),(⟨1,19,25⟩,18),(⟨1,19,46⟩,19),(⟨1,25,47⟩,20),(⟨1,26,46⟩,21),(⟨1,29,41⟩,22)]
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
end B3527
namespace B3528
def p : Projection.Board := ⟨[4, 5, 1, 0, 2, 6, 3],[5, 9, 10, 13, 18, 19, 20, 25, 26, 28, 31, 36, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,991340,22061470459424⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,20⟩,0),(⟨0,13,44⟩,1),(⟨0,18,26⟩,2),(⟨0,19,25⟩,3),(⟨0,20,44⟩,4),(⟨0,25,31⟩,5),(⟨1,5,18⟩,6),(⟨1,5,25⟩,7),(⟨1,9,31⟩,8),(⟨1,10,44⟩,9),(⟨1,13,19⟩,10),(⟨1,18,26⟩,11),(⟨1,19,25⟩,12),(⟨1,20,36⟩,13),(⟨1,28,44⟩,14),(⟨1,31,42⟩,15),(⟨1,31,44⟩,16)]
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
end B3528
namespace B3529
def p : Projection.Board := ⟨[4, 5, 1, 0, 2, 6, 3],[3, 9, 13, 18, 19, 22, 25, 26, 28, 34, 35, 37, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,991340,74956143337992⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,18,26⟩,0),(⟨0,19,25⟩,1),(⟨0,19,37⟩,2),(⟨0,28,46⟩,3),(⟨0,34,42⟩,4),(⟨0,34,46⟩,5),(⟨1,3,46⟩,6),(⟨1,9,34⟩,7),(⟨1,13,37⟩,8),(⟨1,18,22⟩,9),(⟨1,18,26⟩,10),(⟨1,19,22⟩,11),(⟨1,19,25⟩,12),(⟨1,25,42⟩,13),(⟨1,28,37⟩,14),(⟨1,34,35⟩,15),(⟨1,34,37⟩,16)]
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
end B3529
namespace B3530
def p : Projection.Board := ⟨[4, 5, 1, 0, 6, 3, 2],[5, 9, 10, 13, 18, 19, 25, 27, 28, 29, 36, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,647276,39789550904864⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,36⟩,0),(⟨0,10,27⟩,1),(⟨0,13,45⟩,2),(⟨0,19,37⟩,3),(⟨0,27,45⟩,4),(⟨1,5,18⟩,5),(⟨1,9,45⟩,6),(⟨1,10,37⟩,7),(⟨1,27,28⟩,8),(⟨1,37,45⟩,9)]
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
end B3530
namespace B3531
def p : Projection.Board := ⟨[4, 5, 1, 0, 6, 3, 2],[2, 3, 9, 13, 18, 19, 22, 25, 28, 31, 35, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,647276,147371372323340⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,25,31⟩,1),(⟨0,35,47⟩,2),(⟨0,41,42⟩,3),(⟨0,41,47⟩,4),(⟨1,9,47⟩,5),(⟨1,18,22⟩,6),(⟨1,28,41⟩,7),(⟨1,31,35⟩,8),(⟨1,31,41⟩,9)]
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
end B3531
namespace B3532
def p : Projection.Board := ⟨[4, 5, 1, 6, 0, 2, 3],[3, 5, 10, 11, 18, 20, 22, 25, 30, 34, 35, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,855148,147387210533928⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,25⟩,3),(⟨0,11,22⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,20,30⟩,7),(⟨0,35,47⟩,8),(⟨0,41,42⟩,9),(⟨0,41,47⟩,10),(⟨1,3,11⟩,11),(⟨1,3,47⟩,12),(⟨1,5,10⟩,13),(⟨1,5,11⟩,14),(⟨1,10,47⟩,15),(⟨1,18,22⟩,16),(⟨1,20,22⟩,17),(⟨1,20,25⟩,18),(⟨1,30,35⟩,19),(⟨1,30,41⟩,20),(⟨1,34,35⟩,21)]
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
end B3532
namespace B3533
def p : Projection.Board := ⟨[4, 5, 1, 6, 0, 2, 3],[2, 5, 10, 11, 18, 20, 22, 25, 29, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,855148,165202198006820⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,44⟩,3),(⟨0,10,22⟩,4),(⟨0,10,25⟩,5),(⟨0,11,22⟩,6),(⟨0,11,29⟩,7),(⟨0,20,44⟩,8),(⟨0,25,29⟩,9),(⟨0,41,47⟩,10),(⟨1,2,47⟩,11),(⟨1,5,11⟩,12),(⟨1,5,44⟩,13),(⟨1,10,47⟩,14),(⟨1,18,22⟩,15),(⟨1,20,22⟩,16),(⟨1,20,25⟩,17),(⟨1,38,44⟩,18)]
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
end B3533
namespace B3534
def p : Projection.Board := ⟨[4, 5, 1, 6, 0, 2, 3],[2, 5, 9, 19, 20, 21, 22, 25, 31, 34, 38, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,855148,160822944334372⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,2,47⟩,1),(⟨0,5,44⟩,2),(⟨0,19,41⟩,3),(⟨0,19,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,47⟩,6),(⟨0,25,31⟩,7),(⟨0,31,41⟩,8),(⟨0,34,38⟩,9),(⟨0,41,47⟩,10),(⟨1,2,47⟩,11),(⟨1,5,9⟩,12),(⟨1,5,44⟩,13),(⟨1,9,47⟩,14),(⟨1,20,22⟩,15),(⟨1,21,34⟩,16),(⟨1,31,41⟩,17),(⟨1,34,38⟩,18),(⟨1,38,44⟩,19)]
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
end B3534
namespace B3535
def p : Projection.Board := ⟨[4, 5, 1, 6, 0, 2, 3],[5, 10, 11, 19, 20, 25, 30, 31, 34, 35, 36, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,855148,160652213095456⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,25⟩,1),(⟨0,11,31⟩,2),(⟨0,19,41⟩,3),(⟨0,19,44⟩,4),(⟨0,20,30⟩,5),(⟨0,20,44⟩,6),(⟨0,20,47⟩,7),(⟨0,25,31⟩,8),(⟨0,34,44⟩,9),(⟨0,41,47⟩,10),(⟨1,5,11⟩,11),(⟨1,10,47⟩,12),(⟨1,20,36⟩,13),(⟨1,30,35⟩,14),(⟨1,30,41⟩,15),(⟨1,31,44⟩,16),(⟨1,34,35⟩,17)]
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
end B3535
namespace B3536
def p : Projection.Board := ⟨[4, 5, 1, 6, 0, 2, 3],[5, 10, 11, 18, 20, 22, 25, 29, 34, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,855148,165219377876000⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,25⟩,2),(⟨0,11,22⟩,3),(⟨0,11,29⟩,4),(⟨0,18,34⟩,5),(⟨0,20,44⟩,6),(⟨0,25,29⟩,7),(⟨0,41,47⟩,8),(⟨1,5,11⟩,9),(⟨1,10,47⟩,10),(⟨1,18,22⟩,11),(⟨1,20,22⟩,12),(⟨1,20,25⟩,13),(⟨1,20,29⟩,14),(⟨1,22,34⟩,15),(⟨1,38,44⟩,16)]
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
end B3536
namespace B3537
def p : Projection.Board := ⟨[4, 5, 1, 6, 0, 2, 3],[2, 3, 11, 13, 14, 18, 25, 26, 29, 34, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,855148,24481951410188⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,14,44⟩,5),(⟨0,26,38⟩,6),(⟨1,2,38⟩,7),(⟨1,3,44⟩,8),(⟨1,11,26⟩,9),(⟨1,13,25⟩,10),(⟨1,13,26⟩,11),(⟨1,14,29⟩,12),(⟨1,38,44⟩,13)]
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
end B3537
namespace B3538
def p : Projection.Board := ⟨[4, 5, 1, 6, 0, 2, 3],[2, 3, 10, 13, 18, 22, 25, 26, 30, 34, 35, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,855148,147387276600332⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,18,30⟩,1),(⟨0,35,47⟩,2),(⟨0,41,42⟩,3),(⟨0,41,47⟩,4),(⟨1,10,47⟩,5),(⟨1,13,26⟩,6),(⟨1,18,22⟩,7),(⟨1,30,35⟩,8),(⟨1,30,41⟩,9),(⟨1,34,35⟩,10)]
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
end B3538
namespace B3539
def p : Projection.Board := ⟨[4, 5, 1, 6, 0, 2, 3],[2, 3, 13, 14, 18, 25, 26, 29, 34, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,855148,165219439763468⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,13,29⟩,2),(⟨0,14,44⟩,3),(⟨0,26,38⟩,4),(⟨0,41,47⟩,5),(⟨1,2,38⟩,6),(⟨1,3,44⟩,7),(⟨1,13,26⟩,8),(⟨1,14,29⟩,9),(⟨1,38,44⟩,10)]
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
end B3539
namespace B3540
def p : Projection.Board := ⟨[4, 5, 1, 6, 0, 2, 3],[2, 11, 13, 14, 18, 26, 29, 34, 36, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,855148,165288125687812⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,13,36⟩,5),(⟨0,14,44⟩,6),(⟨0,26,38⟩,7),(⟨0,29,41⟩,8),(⟨0,34,36⟩,9),(⟨0,41,47⟩,10),(⟨1,13,26⟩,11),(⟨1,14,29⟩,12),(⟨1,29,41⟩,13),(⟨1,34,36⟩,14),(⟨1,38,44⟩,15)]
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
end B3540
namespace B3541
def p : Projection.Board := ⟨[4, 5, 1, 6, 0, 2, 3],[2, 9, 19, 21, 25, 29, 31, 34, 36, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,855148,94921497772548⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,21,46⟩,1),(⟨0,25,31⟩,2),(⟨0,25,42⟩,3),(⟨0,29,38⟩,4),(⟨0,29,41⟩,5),(⟨0,31,36⟩,6),(⟨0,31,41⟩,7),(⟨0,34,36⟩,8),(⟨0,34,38⟩,9),(⟨0,34,46⟩,10),(⟨1,2,46⟩,11),(⟨1,21,34⟩,12),(⟨1,21,46⟩,13),(⟨1,25,42⟩,14),(⟨1,29,38⟩,15),(⟨1,29,41⟩,16),(⟨1,31,36⟩,17),(⟨1,31,41⟩,18),(⟨1,31,42⟩,19),(⟨1,34,36⟩,20),(⟨1,34,38⟩,21),(⟨1,38,44⟩,22)]
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
end B3541
namespace B3542
def p : Projection.Board := ⟨[4, 5, 1, 6, 2, 3, 0],[2, 3, 10, 13, 14, 18, 21, 26, 29, 34, 36, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,109676,178207389410316⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,13,29⟩,2),(⟨0,13,36⟩,3),(⟨0,13,45⟩,4),(⟨0,26,45⟩,5),(⟨0,29,41⟩,6),(⟨0,34,36⟩,7),(⟨0,41,47⟩,8),(⟨1,10,41⟩,9),(⟨1,10,47⟩,10),(⟨1,13,26⟩,11),(⟨1,21,47⟩,12),(⟨1,29,41⟩,13),(⟨1,34,36⟩,14)]
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
end B3542
namespace B3543
def p : Projection.Board := ⟨[4, 5, 1, 6, 3, 0, 2],[3, 5, 10, 11, 19, 20, 22, 25, 28, 30, 34, 37, 41, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,539756,37539395669032⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,10,25⟩,1),(⟨0,11,22⟩,2),(⟨0,19,37⟩,3),(⟨0,19,41⟩,4),(⟨0,20,30⟩,5),(⟨0,20,37⟩,6),(⟨0,30,41⟩,7),(⟨0,34,37⟩,8),(⟨1,3,11⟩,9),(⟨1,5,10⟩,10),(⟨1,5,11⟩,11),(⟨1,20,22⟩,12),(⟨1,28,37⟩,13),(⟨1,28,41⟩,14),(⟨1,30,41⟩,15),(⟨1,30,45⟩,16),(⟨1,34,37⟩,17)]
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
end B3543
namespace B3544
def p : Projection.Board := ⟨[4, 5, 1, 6, 3, 0, 2],[3, 5, 10, 11, 19, 20, 22, 28, 30, 34, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,539756,41937408625704⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,10,22⟩,1),(⟨0,19,37⟩,2),(⟨0,19,41⟩,3),(⟨0,20,30⟩,4),(⟨0,20,37⟩,5),(⟨0,30,41⟩,6),(⟨0,34,37⟩,7),(⟨0,34,42⟩,8),(⟨1,3,11⟩,9),(⟨1,5,10⟩,10),(⟨1,5,11⟩,11),(⟨1,20,22⟩,12),(⟨1,28,37⟩,13),(⟨1,28,41⟩,14),(⟨1,28,45⟩,15),(⟨1,30,41⟩,16),(⟨1,30,42⟩,17),(⟨1,30,45⟩,18),(⟨1,34,37⟩,19),(⟨1,37,42⟩,20)]
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
end B3544
namespace B3545
def p : Projection.Board := ⟨[4, 5, 1, 6, 3, 0, 2],[3, 5, 9, 11, 18, 19, 20, 21, 22, 30, 34, 36, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,539756,39669399816744⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,18⟩,2),(⟨0,11,30⟩,3),(⟨0,18,30⟩,4),(⟨0,18,34⟩,5),(⟨0,20,30⟩,6),(⟨0,21,45⟩,7),(⟨1,5,11⟩,8),(⟨1,5,18⟩,9),(⟨1,11,19⟩,10),(⟨1,20,22⟩,11),(⟨1,21,36⟩,12),(⟨1,30,45⟩,13)]
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
end B3545
namespace B3546
def p : Projection.Board := ⟨[4, 5, 1, 6, 3, 0, 2],[5, 9, 11, 18, 19, 20, 21, 22, 30, 34, 36, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,539756,41868423072288⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,18⟩,0),(⟨0,11,30⟩,1),(⟨0,18,30⟩,2),(⟨0,18,34⟩,3),(⟨0,19,41⟩,4),(⟨0,20,30⟩,5),(⟨0,21,45⟩,6),(⟨1,5,11⟩,7),(⟨1,5,18⟩,8),(⟨1,11,19⟩,9),(⟨1,20,22⟩,10),(⟨1,20,36⟩,11),(⟨1,21,36⟩,12),(⟨1,21,41⟩,13),(⟨1,22,41⟩,14),(⟨1,30,45⟩,15)]
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
end B3546
namespace B3547
def p : Projection.Board := ⟨[4, 5, 1, 6, 3, 0, 2],[5, 9, 11, 18, 21, 26, 29, 30, 34, 36, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,539756,182606509640224⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,42⟩,1),(⟨0,9,18⟩,2),(⟨0,9,29⟩,3),(⟨0,11,29⟩,4),(⟨0,11,30⟩,5),(⟨0,18,30⟩,6),(⟨0,21,45⟩,7),(⟨0,21,47⟩,8),(⟨0,26,42⟩,9),(⟨0,26,45⟩,10),(⟨0,29,41⟩,11),(⟨0,34,36⟩,12),(⟨0,41,47⟩,13),(⟨1,5,11⟩,14),(⟨1,9,47⟩,15),(⟨1,21,41⟩,16),(⟨1,21,47⟩,17),(⟨1,26,42⟩,18),(⟨1,29,41⟩,19),(⟨1,30,45⟩,20),(⟨1,34,36⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 1280 2 (.node 1025 1 (.node 640 0 .empty .empty) .empty) (.node 327680 4 (.node 66560 3 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=460673 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 31=true := by rfl
private def d6 : Dict := (.node 1056770 2 (.node 8832 1 (.node 8322 0 .empty .empty) .empty) (.node 1057280 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1484674 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d7 : Dict := (.node 513 2 (.node 258 1 (.node 130 0 .empty .empty) .empty) (.node 327680 4 (.node 65538 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=459651 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def s1_allow : List Nat := [0, 128, 512, 640]
private theorem s1_peer : peerOK d6 395136 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 395136 31 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 6)=395136 := by rw [inc3,inc6] <;> rfl
private def s2_allow : List Nat := [128, 256, 513, 65536, 327680]
private theorem s2_peer : peerOK d7 459649 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 459649 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 7)=459649 := by rw [inc3,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f3 f6 (coherent_at hc 3 6 _ s1_mask) h0_3 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f7 (coherent_at hc 3 7 _ s2_mask) hs1 h0_7 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3547
namespace B3548
def p : Projection.Board := ⟨[4, 5, 1, 6, 3, 0, 2],[2, 3, 11, 13, 18, 19, 21, 26, 29, 30, 36, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,539756,41851841947660⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,11,29⟩,2),(⟨0,13,36⟩,3),(⟨0,18,30⟩,4),(⟨0,21,45⟩,5),(⟨1,2,45⟩,6),(⟨1,3,30⟩,7),(⟨1,11,19⟩,8),(⟨1,13,26⟩,9),(⟨1,21,41⟩,10),(⟨1,30,45⟩,11)]
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
end B3548
namespace B3549
def p : Projection.Board := ⟨[4, 5, 1, 6, 3, 0, 2],[2, 3, 13, 18, 21, 26, 29, 30, 34, 36, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,539756,182606509645836⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,13,29⟩,2),(⟨0,13,36⟩,3),(⟨0,18,30⟩,4),(⟨0,21,45⟩,5),(⟨0,21,47⟩,6),(⟨0,26,42⟩,7),(⟨0,26,45⟩,8),(⟨0,29,41⟩,9),(⟨0,34,36⟩,10),(⟨0,41,47⟩,11),(⟨1,2,45⟩,12),(⟨1,3,30⟩,13),(⟨1,13,26⟩,14),(⟨1,21,41⟩,15),(⟨1,21,47⟩,16),(⟨1,26,42⟩,17),(⟨1,29,41⟩,18),(⟨1,30,45⟩,19),(⟨1,34,36⟩,20)]
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
end B3549
namespace B3550
def p : Projection.Board := ⟨[4, 5, 1, 6, 3, 0, 2],[2, 3, 10, 11, 19, 20, 22, 28, 29, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,539756,217841552329740⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,11,29⟩,1),(⟨0,19,37⟩,2),(⟨0,19,41⟩,3),(⟨0,20,37⟩,4),(⟨0,20,47⟩,5),(⟨0,28,46⟩,6),(⟨0,41,47⟩,7),(⟨1,2,46⟩,8),(⟨1,3,11⟩,9),(⟨1,11,47⟩,10),(⟨1,20,22⟩,11),(⟨1,37,42⟩,12)]
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
end B3550
namespace B3551
def p : Projection.Board := ⟨[4, 5, 1, 6, 3, 0, 2],[3, 11, 13, 18, 19, 21, 26, 29, 30, 36, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,539756,182589330302984⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,11,29⟩,2),(⟨0,13,36⟩,3),(⟨0,18,30⟩,4),(⟨0,21,45⟩,5),(⟨0,21,47⟩,6),(⟨0,26,42⟩,7),(⟨0,26,45⟩,8),(⟨0,41,47⟩,9),(⟨1,11,19⟩,10),(⟨1,13,26⟩,11),(⟨1,21,41⟩,12),(⟨1,21,47⟩,13),(⟨1,26,42⟩,14),(⟨1,30,45⟩,15)]
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
end B3551
end F7Manuscript.R21StrongLocal
