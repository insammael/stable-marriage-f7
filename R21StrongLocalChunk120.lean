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
namespace B3840
def p : Projection.Board := ⟨[5, 3, 0, 6, 2, 1, 4],[2, 9, 15, 18, 22, 25, 26, 28, 34, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1092637,165219175531012⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,9,15⟩,1),(⟨0,15,25⟩,2),(⟨0,18,22⟩,3),(⟨0,26,38⟩,4),(⟨0,34,42⟩,5),(⟨0,41,47⟩,6),(⟨1,2,47⟩,7),(⟨1,15,25⟩,8),(⟨1,18,22⟩,9),(⟨1,18,42⟩,10),(⟨1,22,41⟩,11),(⟨1,25,47⟩,12),(⟨1,28,44⟩,13)]
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
end B3840
namespace B3841
def p : Projection.Board := ⟨[5, 3, 1, 0, 2, 6, 4],[3, 4, 11, 13, 14, 19, 22, 26, 29, 34, 35, 37, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1253469,158519261685784⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,11,34⟩,1),(⟨0,13,29⟩,2),(⟨0,14,37⟩,3),(⟨0,19,35⟩,4),(⟨0,19,37⟩,5),(⟨0,19,44⟩,6),(⟨0,37,47⟩,7),(⟨1,3,11⟩,8),(⟨1,4,47⟩,9),(⟨1,14,22⟩,10),(⟨1,14,26⟩,11),(⟨1,19,22⟩,12),(⟨1,34,37⟩,13)]
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
end B3841
namespace B3842
def p : Projection.Board := ⟨[5, 3, 1, 0, 2, 6, 4],[3, 4, 11, 13, 14, 19, 22, 26, 34, 35, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1253469,193703096903704⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,34⟩,0),(⟨0,14,37⟩,1),(⟨0,19,35⟩,2),(⟨0,19,37⟩,3),(⟨0,19,44⟩,4),(⟨0,26,45⟩,5),(⟨0,37,47⟩,6),(⟨1,3,11⟩,7),(⟨1,3,47⟩,8),(⟨1,4,45⟩,9),(⟨1,4,47⟩,10),(⟨1,11,45⟩,11),(⟨1,14,22⟩,12),(⟨1,14,26⟩,13),(⟨1,19,22⟩,14),(⟨1,34,37⟩,15)]
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
end B3842
namespace B3843
def p : Projection.Board := ⟨[5, 3, 1, 0, 2, 6, 4],[2, 4, 9, 13, 14, 20, 26, 27, 28, 29, 36, 38, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1253469,176266465534484⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,4,28⟩,1),(⟨0,9,20⟩,2),(⟨0,26,38⟩,3),(⟨0,26,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,47⟩,6),(⟨0,38,47⟩,7),(⟨1,4,47⟩,8),(⟨1,13,38⟩,9),(⟨1,14,27⟩,10),(⟨1,14,29⟩,11),(⟨1,20,36⟩,12)]
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
end B3843
namespace B3844
def p : Projection.Board := ⟨[5, 3, 1, 0, 2, 6, 4],[4, 9, 13, 18, 19, 20, 25, 26, 28, 31, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1253469,57245842547216⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,20⟩,1),(⟨0,13,44⟩,2),(⟨0,18,26⟩,3),(⟨0,19,25⟩,4),(⟨0,20,44⟩,5),(⟨0,25,31⟩,6),(⟨0,28,45⟩,7),(⟨0,31,42⟩,8),(⟨1,4,19⟩,9),(⟨1,4,26⟩,10),(⟨1,9,31⟩,11),(⟨1,9,45⟩,12),(⟨1,18,26⟩,13),(⟨1,19,25⟩,14),(⟨1,20,36⟩,15),(⟨1,25,42⟩,16),(⟨1,28,44⟩,17),(⟨1,28,45⟩,18),(⟨1,31,42⟩,19),(⟨1,31,44⟩,20)]
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
end B3844
namespace B3845
def p : Projection.Board := ⟨[5, 3, 1, 0, 2, 6, 4],[4, 9, 13, 14, 22, 26, 28, 29, 34, 37, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1253469,193944419852816⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,29⟩,1),(⟨0,13,44⟩,2),(⟨0,26,38⟩,3),(⟨0,26,45⟩,4),(⟨0,37,45⟩,5),(⟨0,37,47⟩,6),(⟨0,38,44⟩,7),(⟨0,38,47⟩,8),(⟨1,4,47⟩,9),(⟨1,9,34⟩,10),(⟨1,9,38⟩,11),(⟨1,9,45⟩,12),(⟨1,13,37⟩,13),(⟨1,13,38⟩,14),(⟨1,14,22⟩,15),(⟨1,14,29⟩,16),(⟨1,22,28⟩,17),(⟨1,34,37⟩,18),(⟨1,37,45⟩,19),(⟨1,38,44⟩,20)]
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
end B3845
namespace B3846
def p : Projection.Board := ⟨[5, 3, 1, 0, 2, 6, 4],[4, 9, 14, 18, 22, 26, 28, 29, 34, 37, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1253469,193944420106768⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,18,28⟩,2),(⟨0,26,38⟩,3),(⟨0,26,45⟩,4),(⟨0,37,45⟩,5),(⟨0,37,47⟩,6),(⟨0,38,44⟩,7),(⟨0,38,47⟩,8),(⟨1,4,47⟩,9),(⟨1,9,38⟩,10),(⟨1,9,45⟩,11),(⟨1,14,22⟩,12),(⟨1,14,29⟩,13),(⟨1,22,28⟩,14),(⟨1,34,37⟩,15),(⟨1,37,45⟩,16),(⟨1,38,44⟩,17)]
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
end B3846
namespace B3847
def p : Projection.Board := ⟨[5, 3, 1, 0, 2, 6, 4],[2, 3, 11, 13, 14, 19, 25, 26, 27, 29, 34, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1253469,39737809725452⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,42⟩,1),(⟨0,11,27⟩,2),(⟨0,11,29⟩,3),(⟨0,11,34⟩,4),(⟨0,13,25⟩,5),(⟨0,13,29⟩,6),(⟨0,19,37⟩,7),(⟨0,25,34⟩,8),(⟨0,27,45⟩,9),(⟨1,11,27⟩,10),(⟨1,11,45⟩,11),(⟨1,13,25⟩,12),(⟨1,14,26⟩,13),(⟨1,25,42⟩,14),(⟨1,34,37⟩,15)]
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
end B3847
namespace B3848
def p : Projection.Board := ⟨[5, 3, 1, 0, 2, 6, 4],[2, 3, 11, 13, 14, 19, 22, 25, 27, 34, 35, 37, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1253469,52965709211660⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,2,45⟩,2),(⟨0,3,44⟩,3),(⟨0,11,22⟩,4),(⟨0,11,27⟩,5),(⟨0,11,34⟩,6),(⟨0,13,22⟩,7),(⟨0,13,25⟩,8),(⟨0,14,37⟩,9),(⟨0,19,35⟩,10),(⟨0,19,37⟩,11),(⟨0,25,34⟩,12),(⟨0,27,45⟩,13),(⟨1,2,45⟩,14),(⟨1,3,44⟩,15),(⟨1,11,27⟩,16),(⟨1,11,45⟩,17),(⟨1,13,25⟩,18),(⟨1,14,22⟩,19),(⟨1,27,35⟩,20),(⟨1,34,37⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 272 2 (.node 192 1 (.node 160 0 .empty .empty) .empty) (.node 393216 4 (.node 131200 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=459248 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d3 : Dict := (.node 532736 2 (.node 12304 1 (.node 8464 0 .empty .empty) .empty) (.node 536576 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=1913264 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d11 : Dict := (.node 4128 2 (.node 4112 1 (.node 320 0 .empty .empty) .empty) (.node 393216 4 (.node 135168 3 .empty .empty) .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=463216 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 31=true := by rfl
private def s1_allow : List Nat := [0, 16, 256, 272]
private theorem s1_peer : peerOK d3 328112 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 328112 31 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 3)=328112 := by rw [inc1,inc3] <;> rfl
private def s2_allow : List Nat := [16, 32, 320, 131072, 393216]
private theorem s2_peer : peerOK d11 459120 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 459120 4 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 11)=459120 := by rw [inc1,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f1 f3 (coherent_at hc 1 3 _ s1_mask) h0_1 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f11 (coherent_at hc 1 11 _ s2_mask) hs1 h0_11 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3848
namespace B3849
def p : Projection.Board := ⟨[5, 3, 1, 0, 2, 6, 4],[2, 3, 11, 13, 14, 19, 25, 26, 29, 34, 36, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1253469,39806394984460⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,42⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,19,37⟩,5),(⟨1,11,45⟩,6),(⟨1,14,26⟩,7),(⟨1,25,42⟩,8),(⟨1,29,37⟩,9),(⟨1,34,36⟩,10),(⟨1,34,37⟩,11)]
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
end B3849
namespace B3850
def p : Projection.Board := ⟨[5, 3, 1, 0, 2, 6, 4],[2, 3, 11, 13, 19, 25, 27, 29, 34, 36, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1253469,57398648121356⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,11,27⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,13,25⟩,7),(⟨0,13,29⟩,8),(⟨0,19,37⟩,9),(⟨0,25,34⟩,10),(⟨0,27,45⟩,11),(⟨1,2,45⟩,12),(⟨1,3,44⟩,13),(⟨1,11,27⟩,14),(⟨1,11,45⟩,15),(⟨1,13,25⟩,16),(⟨1,25,42⟩,17),(⟨1,29,37⟩,18),(⟨1,34,36⟩,19),(⟨1,34,37⟩,20)]
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
end B3850
namespace B3851
def p : Projection.Board := ⟨[5, 3, 1, 0, 2, 6, 4],[3, 12, 13, 18, 20, 25, 26, 28, 29, 34, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1253469,53206962155528⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,29⟩,0),(⟨0,18,34⟩,1),(⟨0,20,44⟩,2),(⟨0,26,38⟩,3),(⟨0,37,45⟩,4),(⟨0,38,44⟩,5),(⟨1,3,12⟩,6),(⟨1,13,38⟩,7),(⟨1,20,29⟩,8),(⟨1,34,37⟩,9),(⟨1,37,45⟩,10),(⟨1,38,44⟩,11)]
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
end B3851
namespace B3852
def p : Projection.Board := ⟨[5, 3, 1, 4, 0, 6, 2],[3, 4, 11, 12, 18, 20, 22, 27, 30, 34, 35, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,723037,39772610631704⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,18,30⟩,1),(⟨0,18,34⟩,2),(⟨0,20,30⟩,3),(⟨0,27,45⟩,4),(⟨1,3,11⟩,5),(⟨1,3,12⟩,6),(⟨1,4,12⟩,7),(⟨1,18,22⟩,8),(⟨1,18,27⟩,9),(⟨1,20,22⟩,10),(⟨1,30,35⟩,11),(⟨1,30,42⟩,12),(⟨1,34,35⟩,13),(⟨1,34,37⟩,14),(⟨1,37,42⟩,15)]
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
end B3852
namespace B3853
def p : Projection.Board := ⟨[5, 3, 1, 4, 0, 6, 2],[3, 4, 11, 12, 14, 20, 26, 27, 29, 30, 34, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,723037,39738850433048⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,11,29⟩,1),(⟨0,20,30⟩,2),(⟨0,20,42⟩,3),(⟨0,27,45⟩,4),(⟨1,3,11⟩,5),(⟨1,3,12⟩,6),(⟨1,4,12⟩,7),(⟨1,4,26⟩,8),(⟨1,11,26⟩,9),(⟨1,14,29⟩,10),(⟨1,14,34⟩,11),(⟨1,20,29⟩,12),(⟨1,30,42⟩,13),(⟨1,34,37⟩,14)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 6144 1 (.node 1028 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=7180 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d4 : Dict := (.node 28672 1 (.node 24578 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=31750 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def s1_allow : List Nat := [0, 4096]
private theorem s1_peer : peerOK d4 7172 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 7172 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 4)=7172 := by rw [inc2,inc4] <;> rfl
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
end B3853
namespace B3854
def p : Projection.Board := ⟨[5, 3, 1, 4, 0, 6, 2],[3, 4, 11, 12, 14, 20, 26, 27, 30, 34, 35, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,723037,39772673300504⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,14,37⟩,1),(⟨0,20,30⟩,2),(⟨0,20,42⟩,3),(⟨0,27,45⟩,4),(⟨1,3,11⟩,5),(⟨1,3,12⟩,6),(⟨1,4,12⟩,7),(⟨1,4,26⟩,8),(⟨1,11,26⟩,9),(⟨1,14,34⟩,10),(⟨1,20,35⟩,11),(⟨1,30,35⟩,12),(⟨1,30,42⟩,13),(⟨1,34,35⟩,14),(⟨1,34,37⟩,15),(⟨1,37,42⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 576 1 (.node 160 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=736 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d11 : Dict := (.node 640 1 (.node 288 0 .empty .empty) .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=928 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 3=true := by rfl
private def s1_allow : List Nat := [32, 640]
private theorem s1_peer : peerOK d11 672 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 672 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 11)=672 := by rw [inc1,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f1 f11 (coherent_at hc 1 11 _ s1_mask) h0_1 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3854
namespace B3855
def p : Projection.Board := ⟨[5, 3, 1, 4, 0, 6, 2],[3, 4, 11, 12, 14, 20, 26, 27, 29, 30, 37, 38, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,723037,39996548470808⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,11,29⟩,1),(⟨0,20,42⟩,2),(⟨0,26,38⟩,3),(⟨0,27,45⟩,4),(⟨1,3,11⟩,5),(⟨1,3,12⟩,6),(⟨1,4,12⟩,7),(⟨1,4,26⟩,8),(⟨1,11,26⟩,9),(⟨1,14,29⟩,10),(⟨1,30,42⟩,11),(⟨1,37,45⟩,12)]
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
end B3855
namespace B3856
def p : Projection.Board := ⟨[5, 3, 1, 4, 0, 6, 2],[3, 4, 11, 12, 20, 22, 26, 27, 30, 34, 35, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,723037,39772677478424⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,12,22⟩,1),(⟨0,20,30⟩,2),(⟨0,27,45⟩,3),(⟨1,3,11⟩,4),(⟨1,3,12⟩,5),(⟨1,4,12⟩,6),(⟨1,4,26⟩,7),(⟨1,11,26⟩,8),(⟨1,20,22⟩,9),(⟨1,30,35⟩,10),(⟨1,30,42⟩,11),(⟨1,34,35⟩,12),(⟨1,34,37⟩,13),(⟨1,37,42⟩,14)]
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
end B3856
namespace B3857
def p : Projection.Board := ⟨[5, 3, 1, 4, 0, 6, 2],[3, 4, 9, 12, 18, 20, 21, 22, 26, 30, 34, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,723037,105708883546648⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,46⟩,1),(⟨0,4,45⟩,2),(⟨0,12,22⟩,3),(⟨0,12,37⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,20,30⟩,7),(⟨0,20,46⟩,8),(⟨0,34,46⟩,9),(⟨1,3,12⟩,10),(⟨1,3,46⟩,11),(⟨1,4,26⟩,12),(⟨1,4,45⟩,13),(⟨1,9,45⟩,14),(⟨1,18,22⟩,15),(⟨1,34,37⟩,16)]
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
end B3857
namespace B3858
def p : Projection.Board := ⟨[5, 3, 1, 4, 0, 6, 2],[2, 4, 9, 13, 14, 20, 26, 27, 29, 36, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,723037,246634941276692⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,20⟩,1),(⟨0,26,38⟩,2),(⟨0,26,45⟩,3),(⟨0,27,45⟩,4),(⟨0,27,47⟩,5),(⟨0,38,47⟩,6),(⟨1,2,46⟩,7),(⟨1,2,47⟩,8),(⟨1,4,26⟩,9),(⟨1,4,47⟩,10),(⟨1,9,45⟩,11),(⟨1,13,38⟩,12),(⟨1,14,29⟩,13),(⟨1,20,36⟩,14),(⟨1,26,46⟩,15)]
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
end B3858
namespace B3859
def p : Projection.Board := ⟨[5, 3, 1, 4, 0, 6, 2],[2, 4, 9, 13, 14, 18, 19, 22, 26, 27, 31, 34, 38, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,723037,35478783681044⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,4,14⟩,2),(⟨0,13,22⟩,3),(⟨0,26,38⟩,4),(⟨0,27,31⟩,5),(⟨0,27,45⟩,6),(⟨0,34,45⟩,7),(⟨1,4,19⟩,8),(⟨1,4,26⟩,9),(⟨1,9,45⟩,10),(⟨1,13,31⟩,11),(⟨1,13,38⟩,12),(⟨1,18,22⟩,13),(⟨1,18,26⟩,14),(⟨1,19,22⟩,15),(⟨1,34,38⟩,16)]
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
end B3859
namespace B3860
def p : Projection.Board := ⟨[5, 3, 1, 4, 0, 6, 2],[2, 4, 13, 14, 20, 26, 27, 29, 30, 36, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,723037,246636015018004⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,4,30⟩,1),(⟨0,26,38⟩,2),(⟨0,26,45⟩,3),(⟨0,27,45⟩,4),(⟨0,27,47⟩,5),(⟨0,38,47⟩,6),(⟨1,2,46⟩,7),(⟨1,2,47⟩,8),(⟨1,4,26⟩,9),(⟨1,4,47⟩,10),(⟨1,13,38⟩,11),(⟨1,14,29⟩,12),(⟨1,20,36⟩,13),(⟨1,26,46⟩,14)]
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
end B3860
namespace B3861
def p : Projection.Board := ⟨[5, 3, 1, 4, 0, 6, 2],[2, 4, 13, 14, 20, 26, 27, 29, 35, 36, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,723037,246669301014548⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,26,38⟩,1),(⟨0,26,45⟩,2),(⟨0,27,45⟩,3),(⟨0,27,47⟩,4),(⟨0,38,47⟩,5),(⟨1,2,46⟩,6),(⟨1,2,47⟩,7),(⟨1,4,26⟩,8),(⟨1,4,47⟩,9),(⟨1,13,38⟩,10),(⟨1,14,29⟩,11),(⟨1,14,36⟩,12),(⟨1,20,35⟩,13),(⟨1,20,36⟩,14),(⟨1,26,46⟩,15),(⟨1,29,35⟩,16)]
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
end B3861
namespace B3862
def p : Projection.Board := ⟨[5, 3, 1, 4, 0, 6, 2],[4, 11, 12, 13, 14, 20, 26, 27, 29, 30, 37, 38, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,723037,39996548478992⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,12,27⟩,1),(⟨0,13,26⟩,2),(⟨0,20,42⟩,3),(⟨0,26,38⟩,4),(⟨0,27,45⟩,5),(⟨1,4,12⟩,6),(⟨1,4,26⟩,7),(⟨1,11,26⟩,8),(⟨1,11,27⟩,9),(⟨1,12,27⟩,10),(⟨1,13,26⟩,11),(⟨1,13,38⟩,12),(⟨1,14,29⟩,13),(⟨1,30,42⟩,14),(⟨1,37,45⟩,15)]
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
end B3862
namespace B3863
def p : Projection.Board := ⟨[5, 3, 1, 4, 0, 6, 2],[4, 9, 13, 14, 20, 21, 26, 29, 34, 37, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,723037,246720708502032⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,20⟩,0),(⟨0,13,29⟩,1),(⟨0,26,38⟩,2),(⟨0,26,45⟩,3),(⟨0,34,46⟩,4),(⟨0,38,47⟩,5),(⟨1,4,26⟩,6),(⟨1,4,47⟩,7),(⟨1,9,38⟩,8),(⟨1,9,45⟩,9),(⟨1,13,37⟩,10),(⟨1,13,38⟩,11),(⟨1,14,29⟩,12),(⟨1,14,34⟩,13),(⟨1,20,29⟩,14),(⟨1,26,46⟩,15),(⟨1,37,45⟩,16)]
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
end B3863
namespace B3864
def p : Projection.Board := ⟨[5, 3, 1, 4, 0, 6, 2],[4, 9, 13, 14, 18, 21, 22, 29, 34, 37, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,723037,246720644801040⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,13,29⟩,1),(⟨0,34,46⟩,2),(⟨0,38,47⟩,3),(⟨1,4,47⟩,4),(⟨1,9,38⟩,5),(⟨1,9,45⟩,6),(⟨1,13,37⟩,7),(⟨1,13,38⟩,8),(⟨1,14,22⟩,9),(⟨1,14,29⟩,10),(⟨1,18,21⟩,11),(⟨1,18,22⟩,12),(⟨1,21,29⟩,13),(⟨1,37,45⟩,14)]
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
end B3864
namespace B3865
def p : Projection.Board := ⟨[5, 3, 1, 4, 0, 6, 2],[4, 9, 13, 14, 21, 22, 26, 29, 34, 37, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,723037,246720711647760⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,29⟩,0),(⟨0,26,38⟩,1),(⟨0,26,45⟩,2),(⟨0,34,46⟩,3),(⟨0,38,47⟩,4),(⟨1,4,26⟩,5),(⟨1,4,47⟩,6),(⟨1,9,38⟩,7),(⟨1,9,45⟩,8),(⟨1,13,37⟩,9),(⟨1,13,38⟩,10),(⟨1,14,22⟩,11),(⟨1,14,29⟩,12),(⟨1,21,29⟩,13),(⟨1,26,46⟩,14),(⟨1,37,45⟩,15)]
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
end B3865
namespace B3866
def p : Projection.Board := ⟨[5, 3, 1, 4, 0, 6, 2],[4, 9, 12, 14, 19, 21, 27, 29, 34, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,723037,110175174808080⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,9,19⟩,1),(⟨0,9,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,37⟩,4),(⟨0,19,37⟩,5),(⟨0,21,45⟩,6),(⟨0,27,42⟩,7),(⟨0,27,45⟩,8),(⟨0,34,46⟩,9),(⟨1,9,45⟩,10),(⟨1,14,29⟩,11),(⟨1,21,34⟩,12),(⟨1,21,46⟩,13),(⟨1,34,36⟩,14)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 8448 1 (.node 192 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=12736 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def d6 : Dict := (.node 1537 1 (.node 577 0 .empty .empty) .empty)
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=10177 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 3=true := by rfl
private def s1_allow : List Nat := [0, 64]
private theorem s1_peer : peerOK d6 8640 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 8640 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 6)=8640 := by rw [inc3,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 have hs1:=keep_of_peer f3 f6 (coherent_at hc 3 6 _ s1_mask) h0_3 h0_6 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3866
namespace B3867
def p : Projection.Board := ⟨[5, 3, 1, 4, 0, 6, 2],[4, 12, 18, 19, 22, 26, 30, 31, 34, 35, 36, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,723037,110074715181072⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,12,22⟩,1),(⟨0,12,36⟩,2),(⟨0,18,30⟩,3),(⟨0,26,36⟩,4),(⟨0,31,46⟩,5),(⟨0,34,45⟩,6),(⟨0,34,46⟩,7),(⟨1,4,19⟩,8),(⟨1,4,26⟩,9),(⟨1,18,22⟩,10),(⟨1,18,26⟩,11),(⟨1,19,22⟩,12),(⟨1,30,42⟩,13),(⟨1,30,45⟩,14),(⟨1,31,42⟩,15),(⟨1,34,35⟩,16)]
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
end B3867
namespace B3868
def p : Projection.Board := ⟨[5, 3, 1, 4, 0, 6, 2],[4, 11, 14, 18, 22, 26, 27, 29, 34, 35, 37, 38, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,723037,176386459584528⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,11,29⟩,1),(⟨0,14,37⟩,2),(⟨0,22,34⟩,3),(⟨0,26,38⟩,4),(⟨0,26,45⟩,5),(⟨0,27,29⟩,6),(⟨0,27,45⟩,7),(⟨0,27,47⟩,8),(⟨0,38,47⟩,9),(⟨1,4,26⟩,10),(⟨1,14,29⟩,11),(⟨1,18,22⟩,12),(⟨1,22,34⟩,13),(⟨1,27,29⟩,14),(⟨1,34,35⟩,15),(⟨1,37,45⟩,16)]
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
end B3868
namespace B3869
def p : Projection.Board := ⟨[5, 3, 1, 4, 0, 6, 2],[2, 3, 11, 12, 13, 14, 19, 22, 27, 34, 35, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,723037,105742233794572⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,34⟩,2),(⟨0,13,22⟩,3),(⟨0,13,46⟩,4),(⟨0,14,37⟩,5),(⟨0,19,35⟩,6),(⟨0,19,37⟩,7),(⟨0,27,45⟩,8),(⟨0,34,46⟩,9),(⟨1,2,45⟩,10),(⟨1,3,12⟩,11),(⟨1,11,27⟩,12),(⟨1,11,45⟩,13),(⟨1,34,35⟩,14)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 2060 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=14364 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d11 : Dict := (.node 4608 1 (.node 20 0 .empty .empty) .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=12820 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 3=true := by rfl
private def s1_allow : List Nat := [20, 4096]
private theorem s1_peer : peerOK d11 12308 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 12308 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 11)=12308 := by rw [inc1,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f1 f11 (coherent_at hc 1 11 _ s1_mask) h0_1 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3869
namespace B3870
def p : Projection.Board := ⟨[5, 3, 1, 4, 0, 6, 2],[2, 3, 9, 12, 18, 20, 22, 27, 30, 34, 36, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,723037,215591391859212⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,36⟩,0),(⟨0,18,30⟩,1),(⟨0,18,34⟩,2),(⟨0,20,30⟩,3),(⟨0,20,46⟩,4),(⟨0,34,46⟩,5),(⟨1,2,12⟩,6),(⟨1,2,47⟩,7),(⟨1,3,9⟩,8),(⟨1,3,12⟩,9),(⟨1,9,47⟩,10),(⟨1,18,22⟩,11),(⟨1,18,27⟩,12),(⟨1,20,22⟩,13),(⟨1,20,36⟩,14),(⟨1,27,36⟩,15),(⟨1,30,42⟩,16)]
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
end B3870
namespace B3871
def p : Projection.Board := ⟨[5, 3, 1, 4, 0, 6, 2],[2, 3, 9, 12, 14, 20, 26, 27, 29, 34, 36, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,723037,246377243234828⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,12,36⟩,1),(⟨0,26,45⟩,2),(⟨0,27,45⟩,3),(⟨0,27,47⟩,4),(⟨0,34,46⟩,5),(⟨1,2,12⟩,6),(⟨1,2,45⟩,7),(⟨1,2,47⟩,8),(⟨1,3,9⟩,9),(⟨1,3,12⟩,10),(⟨1,3,47⟩,11),(⟨1,9,45⟩,12),(⟨1,9,47⟩,13),(⟨1,12,45⟩,14),(⟨1,14,29⟩,15),(⟨1,14,34⟩,16),(⟨1,20,29⟩,17),(⟨1,20,36⟩,18),(⟨1,26,46⟩,19),(⟨1,34,36⟩,20)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 196608 1 (.node 32800 0 .empty .empty) (.node 1081344 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=1277984 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def d13 : Dict := (.node 1179656 2 (.node 327696 1 (.node 327688 0 .empty .empty) .empty) (.node 1179664 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1507384 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [65536, 1179648]
private theorem s1_peer : peerOK d13 1245216 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 1245216 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 13)=1245216 := by rw [inc4,inc13] <;> rfl
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
end B3871
end F7Manuscript.R21StrongLocal
