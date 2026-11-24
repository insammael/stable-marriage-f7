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
namespace B3456
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 0, 2],[3, 11, 13, 14, 19, 21, 22, 30, 31, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,551516,248561575421960⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,36⟩,1),(⟨0,13,46⟩,2),(⟨0,31,46⟩,3),(⟨0,41,47⟩,4),(⟨1,3,11⟩,5),(⟨1,3,46⟩,6),(⟨1,11,45⟩,7),(⟨1,13,31⟩,8),(⟨1,14,22⟩,9),(⟨1,14,36⟩,10),(⟨1,19,21⟩,11),(⟨1,19,22⟩,12),(⟨1,21,36⟩,13),(⟨1,30,45⟩,14)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 130 1 (.node 34 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=422 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d4 : Dict := (.node 16640 0 .empty .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=16648 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1=true := by rfl
private def s1_allow : List Nat := [256]
private theorem s1_peer : peerOK d4 256 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 256 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 4)=256 := by rw [inc1,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 have hs1:=keep_of_peer f1 f4 (coherent_at hc 1 4 _ s1_mask) h0_1 h0_4 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3456
namespace B3457
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 0, 2],[3, 11, 12, 19, 20, 22, 27, 28, 30, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,551516,112289107154952⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,19,37⟩,1),(⟨0,19,41⟩,2),(⟨0,20,37⟩,3),(⟨0,27,45⟩,4),(⟨0,28,46⟩,5),(⟨1,3,11⟩,6),(⟨1,3,46⟩,7),(⟨1,11,45⟩,8),(⟨1,19,22⟩,9),(⟨1,19,27⟩,10),(⟨1,20,22⟩,11),(⟨1,28,37⟩,12),(⟨1,28,41⟩,13),(⟨1,30,41⟩,14),(⟨1,30,42⟩,15),(⟨1,37,42⟩,16)]
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
end B3457
namespace B3458
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 0, 2],[9, 11, 13, 14, 19, 21, 22, 30, 31, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,551516,248561575422464⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,30⟩,0),(⟨0,13,36⟩,1),(⟨0,13,46⟩,2),(⟨0,31,46⟩,3),(⟨0,41,47⟩,4),(⟨1,9,31⟩,5),(⟨1,9,45⟩,6),(⟨1,9,46⟩,7),(⟨1,11,45⟩,8),(⟨1,13,30⟩,9),(⟨1,13,31⟩,10),(⟨1,14,22⟩,11),(⟨1,14,36⟩,12),(⟨1,19,21⟩,13),(⟨1,19,22⟩,14),(⟨1,21,36⟩,15),(⟨1,30,45⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 896 1 (.node 386 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=2023 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d10 : Dict := (.node 66560 1 (.node 65568 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=66920 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
private def s1_allow : List Nat := [32, 1024]
private theorem s1_peer : peerOK d10 1376 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 1376 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=1376 := by rw [inc1,inc10] <;> rfl
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
end B3458
namespace B3459
def p : Projection.Board := ⟨[4, 3, 5, 0, 6, 1, 2],[3, 5, 9, 13, 18, 20, 22, 27, 30, 31, 35, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,581980,145448133468712⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,5,35⟩,1),(⟨0,5,38⟩,2),(⟨0,5,42⟩,3),(⟨0,9,20⟩,4),(⟨0,13,22⟩,5),(⟨0,18,30⟩,6),(⟨0,35,47⟩,7),(⟨1,5,18⟩,8),(⟨1,9,31⟩,9),(⟨1,13,30⟩,10),(⟨1,13,31⟩,11),(⟨1,22,35⟩,12)]
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
end B3459
namespace B3460
def p : Projection.Board := ⟨[4, 3, 5, 0, 6, 1, 2],[3, 5, 13, 15, 18, 20, 22, 27, 30, 35, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,581980,215814730194984⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,5,35⟩,1),(⟨0,5,38⟩,2),(⟨0,5,42⟩,3),(⟨0,13,15⟩,4),(⟨0,13,22⟩,5),(⟨0,15,27⟩,6),(⟨0,18,30⟩,7),(⟨0,20,22⟩,8),(⟨0,20,46⟩,9),(⟨0,35,47⟩,10),(⟨1,5,18⟩,11),(⟨1,5,46⟩,12),(⟨1,15,27⟩,13),(⟨1,18,47⟩,14),(⟨1,20,22⟩,15),(⟨1,22,35⟩,16)]
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
end B3460
namespace B3461
def p : Projection.Board := ⟨[4, 3, 5, 0, 6, 1, 2],[3, 5, 9, 11, 14, 20, 25, 29, 30, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,581980,182658014399016⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,45⟩,3),(⟨0,9,29⟩,4),(⟨0,11,29⟩,5),(⟨0,11,30⟩,6),(⟨0,20,37⟩,7),(⟨0,20,42⟩,8),(⟨0,41,47⟩,9),(⟨1,3,11⟩,10),(⟨1,3,47⟩,11),(⟨1,5,45⟩,12),(⟨1,9,45⟩,13),(⟨1,14,47⟩,14),(⟨1,29,37⟩,15),(⟨1,29,41⟩,16),(⟨1,30,41⟩,17)]
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
end B3461
namespace B3462
def p : Projection.Board := ⟨[4, 3, 5, 0, 6, 1, 2],[3, 5, 9, 11, 20, 22, 25, 29, 30, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,581980,182658018576936⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,45⟩,3),(⟨0,9,29⟩,4),(⟨0,11,22⟩,5),(⟨0,11,29⟩,6),(⟨0,11,30⟩,7),(⟨0,20,37⟩,8),(⟨0,25,29⟩,9),(⟨0,41,47⟩,10),(⟨1,3,11⟩,11),(⟨1,3,47⟩,12),(⟨1,5,45⟩,13),(⟨1,9,45⟩,14),(⟨1,29,37⟩,15),(⟨1,29,41⟩,16),(⟨1,30,41⟩,17)]
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
end B3462
namespace B3463
def p : Projection.Board := ⟨[4, 3, 5, 0, 6, 1, 2],[5, 9, 13, 18, 20, 22, 27, 30, 31, 35, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,581980,215816877646368⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,20⟩,2),(⟨0,13,22⟩,3),(⟨0,18,30⟩,4),(⟨0,20,46⟩,5),(⟨0,35,47⟩,6),(⟨1,5,18⟩,7),(⟨1,5,46⟩,8),(⟨1,9,31⟩,9),(⟨1,13,30⟩,10),(⟨1,13,31⟩,11),(⟨1,18,47⟩,12),(⟨1,22,35⟩,13)]
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
end B3463
namespace B3464
def p : Projection.Board := ⟨[4, 3, 5, 0, 6, 1, 2],[5, 9, 11, 14, 15, 18, 26, 27, 29, 38, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,581980,182794546629152⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,18⟩,2),(⟨0,11,15⟩,3),(⟨0,11,29⟩,4),(⟨0,18,29⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,27,47⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,5,18⟩,15),(⟨1,9,45⟩,16),(⟨1,14,26⟩,17),(⟨1,14,47⟩,18),(⟨1,26,42⟩,19),(⟨1,29,41⟩,20)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 262156 2 (.node 131106 1 (.node 131084 0 .empty .empty) .empty) (.node 262178 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=426030 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d11 : Dict := (.node 40 1 (.node 20 0 .empty .empty) (.node 32784 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=32828 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [4, 40, 32768]
private theorem s1_peer : peerOK d11 32812 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 32812 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 11)=32812 := by rw [inc2,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f2 f11 (coherent_at hc 2 11 _ s1_mask) h0_2 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3464
namespace B3465
def p : Projection.Board := ⟨[4, 3, 5, 0, 6, 1, 2],[2, 3, 9, 11, 14, 20, 26, 27, 29, 30, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,581980,213581946702348⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,29⟩,1),(⟨0,11,29⟩,2),(⟨0,11,30⟩,3),(⟨0,26,38⟩,4),(⟨0,26,41⟩,5),(⟨0,27,38⟩,6),(⟨0,27,47⟩,7),(⟨0,41,47⟩,8),(⟨1,2,11⟩,9),(⟨1,2,46⟩,10),(⟨1,3,9⟩,11),(⟨1,3,11⟩,12),(⟨1,9,46⟩,13),(⟨1,14,26⟩,14),(⟨1,14,27⟩,15),(⟨1,20,26⟩,16),(⟨1,29,41⟩,17)]
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
end B3465
namespace B3466
def p : Projection.Board := ⟨[4, 3, 5, 0, 6, 1, 2],[2, 3, 9, 11, 14, 20, 26, 27, 29, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,581980,217978919471628⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,11,29⟩,1),(⟨0,20,42⟩,2),(⟨0,26,38⟩,3),(⟨0,26,41⟩,4),(⟨0,27,38⟩,5),(⟨0,27,47⟩,6),(⟨0,41,47⟩,7),(⟨1,2,11⟩,8),(⟨1,2,46⟩,9),(⟨1,3,9⟩,10),(⟨1,3,11⟩,11),(⟨1,9,46⟩,12),(⟨1,14,26⟩,13),(⟨1,14,27⟩,14),(⟨1,14,47⟩,15),(⟨1,20,26⟩,16),(⟨1,26,42⟩,17),(⟨1,29,41⟩,18)]
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
end B3466
namespace B3467
def p : Projection.Board := ⟨[4, 3, 5, 0, 6, 1, 2],[3, 11, 13, 14, 15, 20, 25, 26, 30, 31, 37, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,581980,213446017738760⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,15⟩,0),(⟨0,13,46⟩,1),(⟨0,20,37⟩,2),(⟨0,25,31⟩,3),(⟨0,25,47⟩,4),(⟨0,26,46⟩,5),(⟨0,41,47⟩,6),(⟨1,3,11⟩,7),(⟨1,13,31⟩,8),(⟨1,14,26⟩,9),(⟨1,15,41⟩,10),(⟨1,25,47⟩,11),(⟨1,26,46⟩,12),(⟨1,30,41⟩,13)]
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
end B3467
namespace B3468
def p : Projection.Board := ⟨[4, 3, 5, 0, 6, 1, 2],[2, 12, 13, 14, 15, 22, 26, 30, 31, 37, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,581980,77381423394820⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,12,22⟩,1),(⟨0,12,41⟩,2),(⟨0,26,38⟩,3),(⟨0,30,38⟩,4),(⟨0,31,37⟩,5),(⟨1,2,46⟩,6),(⟨1,13,31⟩,7),(⟨1,13,38⟩,8),(⟨1,14,22⟩,9),(⟨1,14,26⟩,10),(⟨1,15,26⟩,11),(⟨1,30,38⟩,12),(⟨1,30,41⟩,13),(⟨1,31,37⟩,14),(⟨1,31,41⟩,15)]
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
end B3468
namespace B3469
def p : Projection.Board := ⟨[4, 3, 5, 0, 6, 1, 2],[9, 12, 14, 15, 25, 27, 28, 29, 37, 38, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,581980,112563476025856⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,12,37⟩,1),(⟨0,14,29⟩,2),(⟨0,15,28⟩,3),(⟨0,25,45⟩,4),(⟨0,27,38⟩,5),(⟨0,27,45⟩,6),(⟨0,27,46⟩,7),(⟨0,28,46⟩,8),(⟨0,41,45⟩,9),(⟨1,9,38⟩,10),(⟨1,9,45⟩,11),(⟨1,14,29⟩,12),(⟨1,15,28⟩,13),(⟨1,25,42⟩,14),(⟨1,27,28⟩,15),(⟨1,29,41⟩,16),(⟨1,37,45⟩,17)]
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
end B3469
namespace B3470
def p : Projection.Board := ⟨[4, 3, 5, 1, 0, 6, 2],[3, 5, 11, 12, 20, 27, 30, 31, 34, 35, 36, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,721756,39843473135656⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,5,35⟩,1),(⟨0,12,36⟩,2),(⟨0,20,30⟩,3),(⟨0,27,31⟩,4),(⟨0,27,45⟩,5),(⟨0,34,45⟩,6),(⟨1,3,11⟩,7),(⟨1,3,12⟩,8),(⟨1,5,11⟩,9),(⟨1,27,36⟩,10),(⟨1,30,35⟩,11),(⟨1,30,42⟩,12),(⟨1,30,45⟩,13),(⟨1,31,42⟩,14),(⟨1,34,35⟩,15),(⟨1,34,37⟩,16),(⟨1,37,42⟩,17)]
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
end B3470
namespace B3471
def p : Projection.Board := ⟨[4, 3, 5, 1, 0, 6, 2],[2, 5, 12, 13, 14, 18, 25, 27, 30, 31, 36, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,721756,105900102938660⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,12,36⟩,1),(⟨0,18,30⟩,2),(⟨0,25,31⟩,3),(⟨0,25,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,46⟩,6),(⟨0,31,46⟩,7),(⟨1,2,46⟩,8),(⟨1,5,18⟩,9),(⟨1,13,38⟩,10),(⟨1,27,36⟩,11),(⟨1,30,45⟩,12)]
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
end B3471
namespace B3472
def p : Projection.Board := ⟨[4, 3, 5, 1, 0, 6, 2],[5, 11, 12, 13, 14, 18, 27, 30, 31, 36, 37, 38, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,721756,40066810673184⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,36⟩,0),(⟨0,18,30⟩,1),(⟨0,27,45⟩,2),(⟨0,30,38⟩,3),(⟨0,31,37⟩,4),(⟨1,5,11⟩,5),(⟨1,5,18⟩,6),(⟨1,12,18⟩,7),(⟨1,13,38⟩,8),(⟨1,27,36⟩,9),(⟨1,30,38⟩,10),(⟨1,30,42⟩,11),(⟨1,30,45⟩,12),(⟨1,31,37⟩,13),(⟨1,31,42⟩,14),(⟨1,37,45⟩,15)]
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
end B3472
namespace B3473
def p : Projection.Board := ⟨[4, 3, 5, 1, 0, 6, 2],[2, 12, 13, 14, 15, 21, 26, 30, 31, 34, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,721756,75199577911300⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,26,38⟩,1),(⟨0,30,38⟩,2),(⟨0,31,37⟩,3),(⟨0,34,46⟩,4),(⟨1,2,46⟩,5),(⟨1,13,31⟩,6),(⟨1,13,38⟩,7),(⟨1,14,26⟩,8),(⟨1,15,21⟩,9),(⟨1,15,26⟩,10),(⟨1,30,38⟩,11),(⟨1,30,42⟩,12),(⟨1,31,37⟩,13),(⟨1,34,37⟩,14),(⟨1,34,38⟩,15)]
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
end B3473
namespace B3474
def p : Projection.Board := ⟨[4, 3, 5, 1, 0, 6, 2],[2, 9, 13, 14, 15, 21, 29, 31, 34, 37, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,721756,246722787860996⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,13,29⟩,2),(⟨0,31,46⟩,3),(⟨0,34,45⟩,4),(⟨0,34,46⟩,5),(⟨0,38,47⟩,6),(⟨1,2,46⟩,7),(⟨1,9,38⟩,8),(⟨1,9,45⟩,9),(⟨1,13,31⟩,10),(⟨1,13,37⟩,11),(⟨1,13,38⟩,12),(⟨1,14,29⟩,13),(⟨1,15,21⟩,14),(⟨1,21,29⟩,15),(⟨1,34,38⟩,16),(⟨1,37,45⟩,17)]
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
end B3474
namespace B3475
def p : Projection.Board := ⟨[4, 3, 5, 1, 0, 6, 2],[2, 12, 14, 15, 25, 26, 27, 30, 31, 34, 36, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,721756,75131024101380⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,12,36⟩,1),(⟨0,25,31⟩,2),(⟨0,25,34⟩,3),(⟨0,26,38⟩,4),(⟨0,27,31⟩,5),(⟨0,27,46⟩,6),(⟨0,34,46⟩,7),(⟨1,2,46⟩,8),(⟨1,15,26⟩,9),(⟨1,27,36⟩,10),(⟨1,30,42⟩,11),(⟨1,34,38⟩,12)]
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
end B3475
namespace B3476
def p : Projection.Board := ⟨[4, 3, 5, 1, 6, 2, 0],[3, 5, 11, 12, 14, 20, 25, 27, 29, 30, 36, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,90972,178191382632488⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,47⟩,0),(⟨0,5,45⟩,1),(⟨0,11,29⟩,2),(⟨0,12,36⟩,3),(⟨0,27,45⟩,4),(⟨0,41,47⟩,5),(⟨1,3,11⟩,6),(⟨1,3,12⟩,7),(⟨1,3,47⟩,8),(⟨1,5,11⟩,9),(⟨1,5,45⟩,10),(⟨1,12,45⟩,11),(⟨1,14,47⟩,12),(⟨1,27,29⟩,13),(⟨1,27,36⟩,14),(⟨1,29,41⟩,15),(⟨1,30,36⟩,16),(⟨1,30,41⟩,17)]
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
end B3476
namespace B3477
def p : Projection.Board := ⟨[4, 3, 5, 1, 6, 2, 0],[3, 5, 9, 11, 18, 20, 21, 25, 29, 30, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,90972,178397409184296⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,47⟩,1),(⟨0,5,38⟩,2),(⟨0,5,45⟩,3),(⟨0,9,18⟩,4),(⟨0,9,29⟩,5),(⟨0,11,29⟩,6),(⟨0,11,30⟩,7),(⟨0,18,30⟩,8),(⟨0,38,47⟩,9),(⟨0,41,45⟩,10),(⟨0,41,47⟩,11),(⟨1,3,11⟩,12),(⟨1,3,47⟩,13),(⟨1,5,18⟩,14),(⟨1,5,45⟩,15),(⟨1,9,38⟩,16),(⟨1,30,41⟩,17)]
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
end B3477
namespace B3478
def p : Projection.Board := ⟨[4, 3, 5, 1, 6, 2, 0],[3, 5, 9, 11, 14, 20, 21, 25, 29, 30, 36, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,90972,178191250508328⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,47⟩,1),(⟨0,5,45⟩,2),(⟨0,9,29⟩,3),(⟨0,11,29⟩,4),(⟨0,11,30⟩,5),(⟨0,41,47⟩,6),(⟨1,3,11⟩,7),(⟨1,3,47⟩,8),(⟨1,5,45⟩,9),(⟨1,14,47⟩,10),(⟨1,29,41⟩,11),(⟨1,30,36⟩,12),(⟨1,30,41⟩,13)]
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
end B3478
namespace B3479
def p : Projection.Board := ⟨[4, 3, 5, 1, 6, 2, 0],[2, 5, 12, 13, 14, 15, 18, 25, 30, 31, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,90972,178399016710180⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,12,41⟩,1),(⟨0,13,47⟩,2),(⟨0,18,30⟩,3),(⟨0,25,31⟩,4),(⟨0,38,47⟩,5),(⟨0,41,45⟩,6),(⟨0,41,47⟩,7),(⟨1,5,18⟩,8),(⟨1,12,45⟩,9),(⟨1,13,31⟩,10),(⟨1,13,38⟩,11),(⟨1,14,47⟩,12),(⟨1,15,25⟩,13),(⟨1,30,38⟩,14),(⟨1,30,41⟩,15),(⟨1,31,41⟩,16)]
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
end B3479
namespace B3480
def p : Projection.Board := ⟨[4, 3, 5, 1, 6, 2, 0],[2, 5, 9, 13, 15, 18, 25, 26, 31, 35, 38, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,90972,55287067484708⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,13,44⟩,2),(⟨0,25,31⟩,3),(⟨0,26,38⟩,4),(⟨0,41,45⟩,5),(⟨1,5,18⟩,6),(⟨1,5,25⟩,7),(⟨1,9,38⟩,8),(⟨1,9,41⟩,9),(⟨1,9,45⟩,10),(⟨1,13,31⟩,11),(⟨1,13,38⟩,12),(⟨1,15,25⟩,13),(⟨1,15,26⟩,14),(⟨1,18,26⟩,15),(⟨1,31,41⟩,16),(⟨1,35,44⟩,17),(⟨1,35,45⟩,18),(⟨1,38,44⟩,19)]
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
end B3480
namespace B3481
def p : Projection.Board := ⟨[4, 3, 5, 1, 6, 2, 0],[2, 5, 9, 13, 14, 18, 25, 27, 29, 31, 35, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,90972,53088648192548⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,5,35⟩,1),(⟨0,13,44⟩,2),(⟨0,25,31⟩,3),(⟨0,27,45⟩,4),(⟨1,5,18⟩,5),(⟨1,9,38⟩,6),(⟨1,9,45⟩,7),(⟨1,13,31⟩,8),(⟨1,27,29⟩,9),(⟨1,35,44⟩,10),(⟨1,35,45⟩,11),(⟨1,38,44⟩,12)]
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
end B3481
namespace B3482
def p : Projection.Board := ⟨[4, 3, 5, 1, 6, 2, 0],[2, 5, 13, 14, 15, 18, 21, 25, 30, 31, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,90972,178399018803236⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,14,25⟩,1),(⟨0,18,21⟩,2),(⟨0,18,30⟩,3),(⟨0,25,31⟩,4),(⟨0,38,47⟩,5),(⟨0,41,45⟩,6),(⟨0,41,47⟩,7),(⟨1,5,18⟩,8),(⟨1,13,31⟩,9),(⟨1,13,38⟩,10),(⟨1,14,25⟩,11),(⟨1,14,47⟩,12),(⟨1,15,21⟩,13),(⟨1,15,25⟩,14),(⟨1,18,21⟩,15),(⟨1,30,38⟩,16),(⟨1,30,41⟩,17),(⟨1,31,41⟩,18)]
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
end B3482
namespace B3483
def p : Projection.Board := ⟨[4, 3, 5, 1, 6, 2, 0],[5, 9, 13, 15, 18, 20, 21, 25, 26, 29, 35, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,90972,53086436762144⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,44⟩,5),(⟨0,18,29⟩,6),(⟨0,20,44⟩,7),(⟨0,21,38⟩,8),(⟨0,26,35⟩,9),(⟨0,26,38⟩,10),(⟨1,5,18⟩,11),(⟨1,5,25⟩,12),(⟨1,9,38⟩,13),(⟨1,9,45⟩,14),(⟨1,15,25⟩,15),(⟨1,15,26⟩,16),(⟨1,18,26⟩,17),(⟨1,20,29⟩,18),(⟨1,35,44⟩,19),(⟨1,35,45⟩,20),(⟨1,38,44⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 69888 2 (.node 33793 1 (.node 33536 0 .empty .empty) .empty) (.node 164096 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=235265 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d5 : Dict := (.node 525312 4 (.node 8194 2 (.node 768 1 (.node 258 0 .empty .empty) .empty) (.node 8704 3 .empty .empty)) (.node 2097664 7 (.node 2097154 6 (.node 1056768 5 .empty .empty) .empty) (.node 3145728 8 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=3680002 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 511=true := by rfl
private def d6 : Dict := (.node 1048704 2 (.node 1048608 1 (.node 540672 0 .empty .empty) .empty) (.node 3145728 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3686560 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d13 : Dict := (.node 144 1 (.node 40 0 .empty .empty) (.node 262176 2 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=262328 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 7=true := by rfl
private def s1_allow : List Nat := [256, 768, 1024]
private theorem s1_peer : peerOK d3 1792 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 1792 511 19 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 3)=1792 := by rw [inc5,inc3] <;> rfl
private def s2_allow : List Nat := [0, 524288]
private theorem s2_peer : peerOK d5 3670016 19 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 3670016 15 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 5)=3670016 := by rw [inc6,inc5] <;> rfl
private def s3_allow : List Nat := [32, 128]
private theorem s3_peer : peerOK d13 160 7 s3_allow=true := by rfl
private theorem s3_keep : keepOK d6 160 1 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 6 &&& incidence p 13)=160 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f5 f3 (coherent_at hc 5 3 _ s1_mask) h0_5 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f5 (coherent_at hc 6 5 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s3_mask) hs2 h0_13 s3_peer s3_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3483
namespace B3484
def p : Projection.Board := ⟨[4, 3, 5, 1, 6, 2, 0],[5, 12, 15, 20, 26, 28, 30, 31, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,90972,125450962636832⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,12,36⟩,1),(⟨0,15,41⟩,2),(⟨0,20,36⟩,3),(⟨0,20,44⟩,4),(⟨0,30,45⟩,5),(⟨0,30,46⟩,6),(⟨0,31,44⟩,7),(⟨0,31,46⟩,8),(⟨1,15,26⟩,9),(⟨1,15,41⟩,10),(⟨1,20,36⟩,11),(⟨1,28,41⟩,12),(⟨1,28,44⟩,13),(⟨1,28,45⟩,14),(⟨1,30,35⟩,15),(⟨1,30,41⟩,16),(⟨1,30,45⟩,17),(⟨1,31,44⟩,18),(⟨1,35,44⟩,19)]
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
end B3484
namespace B3485
def p : Projection.Board := ⟨[4, 3, 5, 1, 6, 2, 0],[2, 9, 11, 13, 14, 15, 21, 26, 30, 31, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,90972,178399052098052⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,11,30⟩,2),(⟨0,26,38⟩,3),(⟨0,26,45⟩,4),(⟨0,38,47⟩,5),(⟨0,41,45⟩,6),(⟨0,41,47⟩,7),(⟨1,2,11⟩,8),(⟨1,9,31⟩,9),(⟨1,9,38⟩,10),(⟨1,9,41⟩,11),(⟨1,13,30⟩,12),(⟨1,13,31⟩,13),(⟨1,13,38⟩,14),(⟨1,14,26⟩,15),(⟨1,14,47⟩,16),(⟨1,15,21⟩,17),(⟨1,15,26⟩,18),(⟨1,21,47⟩,19),(⟨1,30,38⟩,20),(⟨1,30,41⟩,21),(⟨1,31,41⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16390 2 (.node 10496 1 (.node 8198 0 .empty .empty) .empty) (.node 18688 3 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=32518 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 15=true := by rfl
private def d9 : Dict := (.node 1049344 3 (.node 6145 1 (.node 5121 0 .empty .empty) (.node 1049089 2 .empty .empty)) (.node 2097920 5 (.node 2097665 4 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=3153671 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 63=true := by rfl
private def s1_allow : List Nat := [512, 768, 5120, 6144]
private theorem s1_peer : peerOK d9 7942 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 7942 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 9)=7942 := by rw [inc1,inc9] <;> rfl
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
end B3485
namespace B3486
def p : Projection.Board := ⟨[4, 3, 5, 6, 1, 0, 2],[5, 12, 14, 15, 22, 25, 30, 31, 34, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,531804,217861180149792⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,25,31⟩,1),(⟨0,30,41⟩,2),(⟨0,34,37⟩,3),(⟨0,34,46⟩,4),(⟨0,41,47⟩,5),(⟨1,5,46⟩,6),(⟨1,14,47⟩,7),(⟨1,22,34⟩,8),(⟨1,30,41⟩,9),(⟨1,34,37⟩,10),(⟨1,37,42⟩,11)]
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
end B3486
namespace B3487
def p : Projection.Board := ⟨[4, 3, 5, 6, 1, 0, 2],[2, 3, 9, 11, 14, 20, 21, 26, 30, 36, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,531804,213649997187596⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,11,30⟩,2),(⟨0,26,38⟩,3),(⟨0,41,47⟩,4),(⟨1,2,11⟩,5),(⟨1,2,46⟩,6),(⟨1,3,9⟩,7),(⟨1,3,11⟩,8),(⟨1,9,46⟩,9),(⟨1,14,26⟩,10),(⟨1,14,41⟩,11),(⟨1,20,21⟩,12),(⟨1,20,26⟩,13),(⟨1,21,41⟩,14)]
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
end B3487
end F7Manuscript.R21StrongLocal
