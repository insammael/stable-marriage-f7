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
namespace B2080
def p : Projection.Board := ⟨[5, 3, 4, 1, 0, 6, 2],[3, 4, 11, 12, 14, 20, 26, 27, 29, 30, 34, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,721693,110176314087448⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,45⟩,3),(⟨0,11,29⟩,4),(⟨0,12,36⟩,5),(⟨0,20,30⟩,6),(⟨0,20,42⟩,7),(⟨0,27,45⟩,8),(⟨0,29,37⟩,9),(⟨0,30,36⟩,10),(⟨0,34,46⟩,11),(⟨1,3,11⟩,12),(⟨1,3,12⟩,13),(⟨1,3,46⟩,14),(⟨1,4,12⟩,15),(⟨1,4,45⟩,16),(⟨1,11,45⟩,17),(⟨1,14,34⟩,18),(⟨1,14,46⟩,19),(⟨1,27,29⟩,20),(⟨1,27,36⟩,21),(⟨1,29,37⟩,22),(⟨1,30,36⟩,23),(⟨1,30,42⟩,24),(⟨1,34,36⟩,25),(⟨1,34,37⟩,26)]
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
end B2080
namespace B2081
def p : Projection.Board := ⟨[5, 3, 4, 1, 0, 6, 2],[3, 4, 11, 12, 14, 20, 26, 27, 29, 30, 36, 37, 38, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,721693,110434012125208⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,45⟩,3),(⟨0,11,29⟩,4),(⟨0,12,36⟩,5),(⟨0,20,42⟩,6),(⟨0,26,38⟩,7),(⟨0,27,45⟩,8),(⟨0,29,37⟩,9),(⟨0,30,36⟩,10),(⟨1,3,11⟩,11),(⟨1,3,12⟩,12),(⟨1,3,46⟩,13),(⟨1,4,12⟩,14),(⟨1,4,45⟩,15),(⟨1,11,45⟩,16),(⟨1,14,46⟩,17),(⟨1,27,36⟩,18),(⟨1,29,37⟩,19),(⟨1,30,36⟩,20),(⟨1,30,42⟩,21),(⟨1,37,45⟩,22)]
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
end B2081
namespace B2082
def p : Projection.Board := ⟨[5, 3, 4, 1, 0, 6, 2],[3, 4, 9, 12, 19, 20, 21, 26, 30, 31, 34, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,721693,110177793085976⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,46⟩,2),(⟨0,4,31⟩,3),(⟨0,4,42⟩,4),(⟨0,4,45⟩,5),(⟨0,9,19⟩,6),(⟨0,9,36⟩,7),(⟨0,12,36⟩,8),(⟨0,12,37⟩,9),(⟨0,19,37⟩,10),(⟨0,20,30⟩,11),(⟨0,21,45⟩,12),(⟨0,31,46⟩,13),(⟨0,34,45⟩,14),(⟨0,34,46⟩,15),(⟨1,3,12⟩,16),(⟨1,3,46⟩,17),(⟨1,4,19⟩,18),(⟨1,4,45⟩,19),(⟨1,9,31⟩,20),(⟨1,9,45⟩,21),(⟨1,30,42⟩,22),(⟨1,30,45⟩,23),(⟨1,31,42⟩,24),(⟨1,34,37⟩,25)]
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
end B2082
namespace B2083
def p : Projection.Board := ⟨[5, 3, 4, 1, 0, 6, 2],[3, 4, 9, 12, 14, 20, 21, 26, 29, 30, 34, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,721693,110176181965336⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,9,29⟩,5),(⟨0,9,36⟩,6),(⟨0,12,36⟩,7),(⟨0,12,37⟩,8),(⟨0,20,30⟩,9),(⟨0,20,42⟩,10),(⟨0,21,45⟩,11),(⟨0,29,37⟩,12),(⟨0,30,36⟩,13),(⟨0,34,46⟩,14),(⟨1,3,12⟩,15),(⟨1,3,46⟩,16),(⟨1,4,45⟩,17),(⟨1,9,45⟩,18),(⟨1,14,34⟩,19),(⟨1,14,46⟩,20),(⟨1,21,29⟩,21),(⟨1,29,37⟩,22),(⟨1,30,36⟩,23),(⟨1,30,42⟩,24),(⟨1,34,36⟩,25),(⟨1,34,37⟩,26)]
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
end B2083
namespace B2084
def p : Projection.Board := ⟨[5, 3, 4, 1, 0, 6, 2],[2, 4, 11, 13, 14, 19, 26, 27, 29, 31, 34, 35, 37, 38, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,721693,176388603144212⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,14,37⟩,5),(⟨0,19,35⟩,6),(⟨0,19,37⟩,7),(⟨0,26,38⟩,8),(⟨0,26,45⟩,9),(⟨0,27,31⟩,10),(⟨0,27,45⟩,11),(⟨0,27,47⟩,12),(⟨0,34,45⟩,13),(⟨0,38,47⟩,14),(⟨1,2,47⟩,15),(⟨1,4,19⟩,16),(⟨1,13,31⟩,17),(⟨1,13,38⟩,18),(⟨1,27,29⟩,19),(⟨1,31,35⟩,20),(⟨1,34,35⟩,21),(⟨1,34,38⟩,22),(⟨1,37,45⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 4194434 4 (.node 1310848 2 (.node 262274 1 (.node 262240 0 .empty .empty) .empty) (.node 4194400 3 .empty .empty)) (.node 8650816 6 (.node 5243008 5 .empty .empty) (.node 12582976 7 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=16007650 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 255=true := by rfl
private def d12 : Dict := (.node 82432 1 (.node 69888 0 .empty .empty) .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=119744 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 3=true := by rfl
private def s1_allow : List Nat := [256, 16384]
private theorem s1_peer : peerOK d12 16832 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 16832 255 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 12)=16832 := by rw [inc5,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f5 f12 (coherent_at hc 5 12 _ s1_mask) h0_5 h0_12 s1_peer s1_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2084
namespace B2085
def p : Projection.Board := ⟨[5, 3, 4, 1, 0, 6, 2],[2, 4, 9, 13, 14, 15, 19, 21, 29, 31, 34, 37, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,721693,246722788385300⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,13,29⟩,2),(⟨0,19,37⟩,3),(⟨0,31,46⟩,4),(⟨0,34,45⟩,5),(⟨0,34,46⟩,6),(⟨0,38,47⟩,7),(⟨1,2,46⟩,8),(⟨1,2,47⟩,9),(⟨1,4,19⟩,10),(⟨1,4,47⟩,11),(⟨1,9,38⟩,12),(⟨1,9,45⟩,13),(⟨1,13,31⟩,14),(⟨1,13,37⟩,15),(⟨1,13,38⟩,16),(⟨1,14,29⟩,17),(⟨1,15,21⟩,18),(⟨1,19,46⟩,19),(⟨1,21,29⟩,20),(⟨1,34,38⟩,21),(⟨1,37,45⟩,22)]
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
end B2085
namespace B2086
def p : Projection.Board := ⟨[5, 3, 4, 1, 0, 6, 2],[2, 4, 9, 13, 14, 19, 21, 27, 29, 31, 34, 37, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,721693,246722922570260⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,29⟩,1),(⟨0,19,37⟩,2),(⟨0,27,31⟩,3),(⟨0,27,45⟩,4),(⟨0,31,46⟩,5),(⟨0,34,45⟩,6),(⟨0,34,46⟩,7),(⟨0,38,47⟩,8),(⟨1,2,46⟩,9),(⟨1,2,47⟩,10),(⟨1,4,19⟩,11),(⟨1,4,47⟩,12),(⟨1,9,38⟩,13),(⟨1,9,45⟩,14),(⟨1,13,31⟩,15),(⟨1,13,37⟩,16),(⟨1,13,38⟩,17),(⟨1,19,46⟩,18),(⟨1,21,29⟩,19),(⟨1,21,34⟩,20),(⟨1,27,29⟩,21),(⟨1,34,38⟩,22),(⟨1,37,45⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 4624 4 (.node 1072 2 (.node 832 1 (.node 784 0 .empty .empty) .empty) (.node 1120 3 .empty .empty)) (.node 263184 6 (.node 4672 5 .empty .empty) (.node 263232 7 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=8673264 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 255=true := by rfl
private def d9 : Dict := (.node 8396801 1 (.node 81921 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=8480261 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
private def s1_allow : List Nat := [16384, 8388608]
private theorem s1_peer : peerOK d9 8406528 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 8406528 255 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 9)=8406528 := by rw [inc6,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s1_mask) h0_6 h0_9 s1_peer s1_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2086
namespace B2087
def p : Projection.Board := ⟨[5, 3, 4, 1, 0, 6, 2],[4, 11, 12, 13, 14, 19, 26, 27, 30, 31, 36, 37, 38, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,721693,110435622221840⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,12,27⟩,1),(⟨0,12,36⟩,2),(⟨0,13,26⟩,3),(⟨0,13,46⟩,4),(⟨0,19,37⟩,5),(⟨0,26,38⟩,6),(⟨0,27,45⟩,7),(⟨0,30,38⟩,8),(⟨0,31,37⟩,9),(⟨0,31,46⟩,10),(⟨1,4,12⟩,11),(⟨1,4,19⟩,12),(⟨1,11,19⟩,13),(⟨1,11,45⟩,14),(⟨1,12,27⟩,15),(⟨1,13,26⟩,16),(⟨1,13,38⟩,17),(⟨1,14,46⟩,18),(⟨1,27,36⟩,19),(⟨1,30,38⟩,20),(⟨1,30,42⟩,21),(⟨1,30,45⟩,22),(⟨1,31,37⟩,23),(⟨1,31,42⟩,24),(⟨1,37,45⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 83968 1 (.node 16396 0 .empty .empty) (.node 172032 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=256030 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d2 : Dict := (.node 262176 0 .empty .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=274464 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1=true := by rfl
private def d5 : Dict := (.node 8519684 2 (.node 524864 1 (.node 524576 0 .empty .empty) .empty) (.node 33685508 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=43647844 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d10 : Dict := (.node 12713984 4 (.node 132224 2 (.node 16960 1 (.node 1408 0 .empty .empty) .empty) (.node 8519808 3 .empty .empty)) (.node 17842176 6 (.node 16793664 5 .empty .empty) (.node 50462720 7 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=64112576 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 255=true := by rfl
private def s1_allow : List Nat := [32]
private theorem s1_peer : peerOK d2 32 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 32 15 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 2)=32 := by rw [inc5,inc2] <;> rfl
private def s2_allow : List Nat := [256]
private theorem s2_peer : peerOK d5 43123520 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d10 43123520 255 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 10 &&& incidence p 5)=43123520 := by rw [inc10,inc5] <;> rfl
private def s3_allow : List Nat := [0]
private theorem s3_peer : peerOK d10 147456 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 147456 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 10)=147456 := by rw [inc1,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f5 f2 (coherent_at hc 5 2 _ s1_mask) h0_5 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f10 f5 (coherent_at hc 10 5 _ s2_mask) h0_10 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f10 (coherent_at hc 1 10 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2087
namespace B2088
def p : Projection.Board := ⟨[5, 3, 4, 1, 0, 6, 2],[4, 9, 13, 14, 19, 20, 21, 27, 29, 31, 36, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,721693,215988137648656⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,9,20⟩,1),(⟨0,9,36⟩,2),(⟨0,14,27⟩,3),(⟨0,14,47⟩,4),(⟨0,19,37⟩,5),(⟨0,19,42⟩,6),(⟨0,20,21⟩,7),(⟨0,20,42⟩,8),(⟨0,20,47⟩,9),(⟨0,27,42⟩,10),(⟨0,29,38⟩,11),(⟨0,31,36⟩,12),(⟨1,4,19⟩,13),(⟨1,4,47⟩,14),(⟨1,9,38⟩,15),(⟨1,13,37⟩,16),(⟨1,13,38⟩,17),(⟨1,14,27⟩,18),(⟨1,14,46⟩,19),(⟨1,14,47⟩,20),(⟨1,19,42⟩,21),(⟨1,19,46⟩,22),(⟨1,20,21⟩,23),(⟨1,21,29⟩,24),(⟨1,27,36⟩,25),(⟨1,29,38⟩,26),(⟨1,31,36⟩,27)]
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
end B2088
namespace B2089
def p : Projection.Board := ⟨[5, 3, 4, 1, 0, 6, 2],[4, 9, 13, 14, 15, 20, 21, 25, 26, 29, 34, 37, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,721693,246720742089232⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,9,15⟩,1),(⟨0,9,20⟩,2),(⟨0,13,15⟩,3),(⟨0,13,29⟩,4),(⟨0,15,34⟩,5),(⟨0,20,29⟩,6),(⟨0,25,45⟩,7),(⟨0,25,47⟩,8),(⟨0,26,38⟩,9),(⟨0,26,45⟩,10),(⟨0,26,46⟩,11),(⟨0,34,46⟩,12),(⟨0,38,47⟩,13),(⟨1,4,26⟩,14),(⟨1,4,47⟩,15),(⟨1,9,38⟩,16),(⟨1,9,45⟩,17),(⟨1,13,37⟩,18),(⟨1,13,38⟩,19),(⟨1,14,25⟩,20),(⟨1,14,29⟩,21),(⟨1,14,34⟩,22),(⟨1,15,21⟩,23),(⟨1,15,25⟩,24),(⟨1,15,34⟩,25),(⟨1,20,29⟩,26),(⟨1,21,29⟩,27),(⟨1,25,47⟩,28),(⟨1,26,46⟩,29),(⟨1,37,45⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 35651584 3 (.node 4160 1 (.node 4112 0 .empty .empty) (.node 2101248 2 .empty .empty)) (.node 134221824 5 (.node 71303168 4 .empty .empty) (.node 167772160 6 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=241176688 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 127=true := by rfl
private def d7 : Dict := (.node 10485760 2 (.node 4194305 1 (.node 2097153 0 .empty .empty) .empty) (.node 135266304 4 (.node 12582912 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=149946369 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def d13 : Dict := (.node 266304 2 (.node 4168 1 (.node 4116 0 .empty .empty) .empty) (.node 528448 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=105648252 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [4112, 4160]
private theorem s1_peer : peerOK d13 104861808 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 104861808 127 3 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 13)=104861808 := by rw [inc4,inc13] <;> rfl
private def s2_allow : List Nat := [2097152, 4194304, 134217728]
private theorem s2_peer : peerOK d7 140509184 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 140509184 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 7)=140509184 := by rw [inc4,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f4 f13 (coherent_at hc 4 13 _ s1_mask) h0_4 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f7 (coherent_at hc 4 7 _ s2_mask) hs1 h0_7 s2_peer s2_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2089
namespace B2090
def p : Projection.Board := ⟨[5, 3, 4, 1, 0, 6, 2],[4, 11, 14, 19, 20, 26, 27, 29, 30, 31, 36, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,721693,215989276395536⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,11,29⟩,1),(⟨0,14,47⟩,2),(⟨0,19,27⟩,3),(⟨0,19,37⟩,4),(⟨0,19,42⟩,5),(⟨0,20,26⟩,6),(⟨0,20,42⟩,7),(⟨0,20,47⟩,8),(⟨0,26,38⟩,9),(⟨0,27,47⟩,10),(⟨0,29,37⟩,11),(⟨0,29,38⟩,12),(⟨0,30,36⟩,13),(⟨0,30,38⟩,14),(⟨0,31,36⟩,15),(⟨0,31,37⟩,16),(⟨1,4,19⟩,17),(⟨1,4,47⟩,18),(⟨1,14,46⟩,19),(⟨1,14,47⟩,20),(⟨1,19,27⟩,21),(⟨1,19,42⟩,22),(⟨1,19,46⟩,23),(⟨1,20,26⟩,24),(⟨1,27,36⟩,25),(⟨1,29,37⟩,26),(⟨1,29,38⟩,27),(⟨1,30,36⟩,28),(⟨1,30,38⟩,29),(⟨1,30,42⟩,30),(⟨1,31,36⟩,31),(⟨1,31,37⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 1074528256 2 (.node 1074267136 1 (.node 1074266368 0 .empty .empty) .empty) (.node 1083179008 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1088161189 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d11 : Dict := (.node 8650754 1 (.node 786434 0 .empty .empty) .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=9306115 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 3=true := by rfl
private def d12 : Dict := (.node 262664 6 (.node 1568 3 (.node 776 1 (.node 524 0 .empty .empty) (.node 1104 2 .empty .empty)) (.node 262224 5 (.node 132608 4 .empty .empty) .empty)) (.node 8651264 9 (.node 4456960 8 (.node 1180160 7 .empty .empty) .empty) (.node 25427968 11 (.node 21233664 10 .empty .empty) .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=32900988 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 4095=true := by rfl
private def d13 : Dict := (.node 33554560 3 (.node 264 1 (.node 136 0 .empty .empty) (.node 1088 2 .empty .empty)) (.node 50331648 5 (.node 33554688 4 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=52430280 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 63=true := by rfl
private def s1_allow : List Nat := [786432, 8650752]
private theorem s1_peer : peerOK d11 9175041 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 9175041 15 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 11)=9175041 := by rw [inc6,inc11] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d6 1408 4 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 1408 63 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 6)=1408 := by rw [inc13,inc6] <;> rfl
private def s3_allow : List Nat := [262144]
private theorem s3_peer : peerOK d6 13894948 4 s3_allow=true := by rfl
private theorem s3_keep : keepOK d12 13894948 4095 96 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 12 &&& incidence p 6)=13894948 := by rw [inc12,inc6] <;> rfl
private def s4_allow : List Nat := [16777216]
private theorem s4_peer : peerOK d13 18875720 32 s4_allow=true := by rfl
private theorem s4_keep : keepOK d12 18875720 96 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 12 &&& incidence p 13)=18875720 := by rw [inc12,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f11 (coherent_at hc 6 11 _ s1_mask) h0_6 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f6 (coherent_at hc 13 6 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f12 f6 (coherent_at hc 12 6 _ s3_mask) h0_12 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f12 f13 (coherent_at hc 12 13 _ s4_mask) hs3 hs2 s4_peer s4_keep
 have hz : (0:Nat).testBit i12=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2090
namespace B2091
def p : Projection.Board := ⟨[5, 3, 4, 1, 0, 6, 2],[2, 3, 11, 12, 13, 14, 15, 20, 21, 26, 29, 34, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,721693,246583269586956⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,11,47⟩,4),(⟨0,12,46⟩,5),(⟨0,13,15⟩,6),(⟨0,13,29⟩,7),(⟨0,13,46⟩,8),(⟨0,13,47⟩,9),(⟨0,15,34⟩,10),(⟨0,20,29⟩,11),(⟨0,26,38⟩,12),(⟨0,26,45⟩,13),(⟨0,34,46⟩,14),(⟨0,38,47⟩,15),(⟨1,2,45⟩,16),(⟨1,2,47⟩,17),(⟨1,3,12⟩,18),(⟨1,3,47⟩,19),(⟨1,11,20⟩,20),(⟨1,11,45⟩,21),(⟨1,11,47⟩,22),(⟨1,12,45⟩,23),(⟨1,12,46⟩,24),(⟨1,13,38⟩,25),(⟨1,14,29⟩,26),(⟨1,14,34⟩,27),(⟨1,15,21⟩,28),(⟨1,15,34⟩,29),(⟨1,20,29⟩,30),(⟨1,21,29⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 8388680 8 (.node 262280 4 (.node 548 2 (.node 168 1 (.node 104 0 .empty .empty) .empty) (.node 262216 3 .empty .empty)) (.node 4456512 6 (.node 262404 5 .empty .empty) (.node 4456576 7 .empty .empty))) (.node 18874432 13 (.node 12582976 11 (.node 8388868 10 (.node 8388744 9 .empty .empty) .empty) (.node 12583040 12 .empty .empty)) (.node 33554468 15 (.node 18874496 14 .empty .empty) (.node 51380224 16 .empty .empty))))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=66323452 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 131071=true := by rfl
private def d2 : Dict := (.node 537919489 1 (.node 403701760 0 .empty .empty) (.node 605028352 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=2081426497 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d10 : Dict := (.node 2625536 2 (.node 331776 1 (.node 303104 0 .empty .empty) .empty) (.node 8916992 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=44937218 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def s1_allow : List Nat := [1048576]
private theorem s1_peer : peerOK d2 1048640 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 1048640 131071 65536 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 2)=1048640 := by rw [inc1,inc2] <;> rfl
private def s2_allow : List Nat := [262144, 2097152, 8388608]
private theorem s2_peer : peerOK d10 44302336 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 44302336 65536 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 10)=44302336 := by rw [inc1,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f1 f2 (coherent_at hc 1 2 _ s1_mask) h0_1 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f10 (coherent_at hc 1 10 _ s2_mask) hs1 h0_10 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2091
namespace B2092
def p : Projection.Board := ⟨[5, 3, 4, 1, 0, 6, 2],[2, 3, 12, 13, 14, 15, 20, 21, 26, 29, 34, 37, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,721693,246720708538380⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,38⟩,1),(⟨0,3,21⟩,2),(⟨0,3,37⟩,3),(⟨0,13,15⟩,4),(⟨0,13,29⟩,5),(⟨0,13,47⟩,6),(⟨0,15,34⟩,7),(⟨0,20,29⟩,8),(⟨0,26,38⟩,9),(⟨0,26,45⟩,10),(⟨0,34,46⟩,11),(⟨0,38,47⟩,12),(⟨1,2,38⟩,13),(⟨1,2,45⟩,14),(⟨1,2,47⟩,15),(⟨1,3,12⟩,16),(⟨1,3,37⟩,17),(⟨1,3,47⟩,18),(⟨1,12,45⟩,19),(⟨1,13,38⟩,20),(⟨1,14,29⟩,21),(⟨1,14,34⟩,22),(⟨1,15,21⟩,23),(⟨1,15,34⟩,24),(⟨1,20,29⟩,25),(⟨1,21,29⟩,26),(⟨1,37,45⟩,27)]
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
end B2092
namespace B2093
def p : Projection.Board := ⟨[5, 3, 4, 1, 0, 6, 2],[2, 3, 9, 12, 14, 15, 20, 25, 26, 27, 29, 34, 36, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,721693,246377276822028⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,12,36⟩,2),(⟨0,15,34⟩,3),(⟨0,20,29⟩,4),(⟨0,25,34⟩,5),(⟨0,25,45⟩,6),(⟨0,25,47⟩,7),(⟨0,26,45⟩,8),(⟨0,26,46⟩,9),(⟨0,27,45⟩,10),(⟨0,27,46⟩,11),(⟨0,27,47⟩,12),(⟨0,34,46⟩,13),(⟨1,2,12⟩,14),(⟨1,2,45⟩,15),(⟨1,2,47⟩,16),(⟨1,3,9⟩,17),(⟨1,3,12⟩,18),(⟨1,3,47⟩,19),(⟨1,9,45⟩,20),(⟨1,9,47⟩,21),(⟨1,12,45⟩,22),(⟨1,14,29⟩,23),(⟨1,14,34⟩,24),(⟨1,15,25⟩,25),(⟨1,15,27⟩,26),(⟨1,15,34⟩,27),(⟨1,20,25⟩,28),(⟨1,20,29⟩,29),(⟨1,20,36⟩,30),(⟨1,25,47⟩,31),(⟨1,26,46⟩,32),(⟨1,27,29⟩,33),(⟨1,27,36⟩,34),(⟨1,34,36⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 4630511616 9 (.node 33558784 4 (.node 4384 2 (.node 2432 1 (.node 1568 0 .empty .empty) .empty) (.node 4672 3 .empty .empty)) (.node 335544576 7 (.node 67109440 6 (.node 67109248 5 .empty .empty) .empty) (.node 4328522752 8 .empty .empty))) (.node 17179869568 14 (.node 8858370304 12 (.node 8589935168 11 (.node 8589934976 10 .empty .empty) .empty) (.node 13153337344 13 .empty .empty)) (.node 17448304896 16 (.node 17179869760 15 .empty .empty) (.node 21743271936 17 .empty .empty))))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=32581361632 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 262143=true := by rfl
private def d4 : Dict := (.node 142606336 4 (.node 8388640 2 (.node 8208 1 (.node 48 0 .empty .empty) .empty) (.node 8396800 3 .empty .empty)) (.node 8606711808 6 (.node 553648128 5 .empty .empty) (.node 34368126976 7 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=43645935672 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 255=true := by rfl
private def d6 : Dict := (.node 1056896 12 (.node 67648 6 (.node 34944 3 (.node 4672 1 (.node 2432 0 .empty .empty) (.node 8576 2 .empty .empty)) (.node 41088 5 (.node 37376 4 .empty .empty) .empty)) (.node 565248 9 (.node 559104 8 (.node 73792 7 .empty .empty) .empty) (.node 1053184 11 (.node 1050752 10 .empty .empty) .empty))) (.node 6293504 19 (.node 2105408 16 (.node 1581056 14 (.node 1574912 13 .empty .empty) (.node 2099264 15 .empty .empty)) (.node 4268032 18 (.node 4261888 17 .empty .empty) .empty)) (.node 4295524352 22 (.node 4295033856 21 (.node 6299648 20 .empty .empty) .empty) (.node 4297065472 24 (.node 4296540160 23 .empty .empty) .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=6450429888 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 33554431=true := by rfl
private def d8 : Dict := (.node 17179869202 6 (.node 603979780 3 (.node 75497476 1 (.node 41943044 0 .empty .empty) (.node 570425348 2 .empty .empty)) (.node 9797894144 5 (.node 8724152324 4 .empty .empty) .empty)) (.node 34930163712 9 (.node 34435235840 8 (.node 34401681408 7 .empty .empty) .empty) (.node 42949672962 11 (.node 34963718144 10 .empty .empty) .empty)))
private theorem root8 : covers (domainsKernel p 8) d8=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc8 : incidence p 8=61983424542 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 4095=true := by rfl
private def d12 : Dict := (.node 4297080832 2 (.node 4295491588 1 (.node 4295032836 0 .empty .empty) .empty) (.node 4297326592 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=6449615748 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def d13 : Dict := (.node 1207963648 12 (.node 1090520064 6 (.node 1073742880 3 (.node 2096 1 (.node 1072 0 .empty .empty) (.node 4144 2 .empty .empty)) (.node 1073745952 5 (.node 1073743904 4 .empty .empty) .empty)) (.node 1140858880 9 (.node 1090523136 8 (.node 1090521088 7 .empty .empty) .empty) (.node 1207961600 11 (.node 1207960576 10 .empty .empty) .empty))) (.node 17582522368 18 (.node 17179877392 15 (.node 9797894144 14 (.node 9680453632 13 .empty .empty) .empty) (.node 17465081856 17 (.node 17448312832 16 .empty .empty) .empty)) (.node 34896613376 21 (.node 34896611328 20 (.node 34896610304 19 .empty .empty) .empty) (.node 43218108416 23 (.node 34963718144 22 .empty .empty) .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=62226709560 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 16777215=true := by rfl
private def s1_allow : List Nat := [4295032832, 4295491584, 4297064448]
private theorem s1_peer : peerOK d12 6449337216 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 6449337216 33554431 31457280 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 12)=6449337216 := by rw [inc6,inc12] <;> rfl
private def s2_allow : List Nat := [4294967296, 4294968320]
private theorem s2_peer : peerOK d6 6442459072 31457280 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 6442459072 262143 140032 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 6)=6442459072 := by rw [inc3,inc6] <;> rfl
private def s3_allow : List Nat := [1024, 335544320, 8858370048, 17448304640]
private theorem s3_peer : peerOK d3 26105355296 140032 s3_allow=true := by rfl
private theorem s3_keep : keepOK d13 26105355296 16777215 9372736 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 13 &&& incidence p 3)=26105355296 := by rw [inc13,inc3] <;> rfl
private def s4_allow : List Nat := [1073741824, 1207959552, 17179869184, 17314086912, 34896609280, 42949672960]
private theorem s4_peer : peerOK d13 61941481496 9372736 s4_allow=true := by rfl
private theorem s4_keep : keepOK d8 61941481496 4095 2560 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 8 &&& incidence p 13)=61941481496 := by rw [inc8,inc13] <;> rfl
private def s5_allow : List Nat := [34896609280, 42949672960]
private theorem s5_peer : peerOK d8 43629150232 2560 s5_allow=true := by rfl
private theorem s5_keep : keepOK d4 43629150232 255 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 4 &&& incidence p 8)=43629150232 := by rw [inc4,inc8] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i8,f8⟩:=index_of_cover root8 (mem_domainsKernel_of_mem (h 8))
 have h0_8:=live_of_all top8 f8
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f12 (coherent_at hc 6 12 _ s1_mask) h0_6 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f6 (coherent_at hc 3 6 _ s2_mask) h0_3 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f13 f3 (coherent_at hc 13 3 _ s3_mask) h0_13 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f8 f13 (coherent_at hc 8 13 _ s4_mask) h0_8 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f4 f8 (coherent_at hc 4 8 _ s5_mask) h0_4 hs4 s5_peer s5_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2093
namespace B2094
def p : Projection.Board := ⟨[5, 3, 4, 1, 0, 6, 2],[2, 3, 9, 12, 15, 20, 25, 27, 31, 34, 36, 37, 42, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,721693,250914305774092⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,37⟩,4),(⟨0,15,37⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,27,46⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,2,12⟩,15),(⟨1,2,45⟩,16),(⟨1,2,47⟩,17),(⟨1,3,9⟩,18),(⟨1,3,12⟩,19),(⟨1,3,47⟩,20),(⟨1,9,45⟩,21),(⟨1,9,47⟩,22),(⟨1,12,45⟩,23),(⟨1,15,25⟩,24),(⟨1,15,27⟩,25),(⟨1,20,25⟩,26),(⟨1,20,36⟩,27),(⟨1,27,36⟩,28),(⟨1,31,42⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 545392640 4 (.node 4196609 2 (.node 147713 1 (.node 133377 0 .empty .empty) .empty) (.node 4210945 3 .empty .empty)) (.node 549455872 6 (.node 545406976 5 .empty .empty) (.node 549470208 7 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=552828161 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 255=true := by rfl
private def d10 : Dict := (.node 532544 10 (.node 270848 5 (.node 266496 2 (.node 8705 1 (.node 8257 0 .empty .empty) .empty) (.node 270400 4 (.node 267264 3 .empty .empty) .empty)) (.node 528640 8 (.node 328192 7 (.node 327744 6 .empty .empty) .empty) (.node 529408 9 .empty .empty))) (.node 3146240 15 (.node 590336 13 (.node 589888 12 (.node 532992 11 .empty .empty) .empty) (.node 3145792 14 .empty .empty)) (.node 537198592 18 (.node 9437696 17 (.node 9437248 16 .empty .empty) .empty) (.node 537460736 19 .empty .empty))))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=549271361 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 1048575=true := by rfl
private def s1_allow : List Nat := [4352, 5120, 8192, 8193, 65536, 3145728, 9437184, 536936448]
private theorem s1_peer : peerOK d10 548484353 1048575 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 548484353 255 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 10)=548484353 := by rw [inc6,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f6 f10 (coherent_at hc 6 10 _ s1_mask) h0_6 h0_10 s1_peer s1_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2094
namespace B2095
def p : Projection.Board := ⟨[5, 3, 4, 1, 0, 6, 2],[2, 3, 9, 12, 14, 20, 21, 25, 27, 29, 31, 34, 36, 37, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,721693,211332426125836⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,9,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,37⟩,4),(⟨0,14,27⟩,5),(⟨0,20,21⟩,6),(⟨0,25,31⟩,7),(⟨0,25,34⟩,8),(⟨0,27,31⟩,9),(⟨0,27,46⟩,10),(⟨0,34,46⟩,11),(⟨1,2,12⟩,12),(⟨1,2,47⟩,13),(⟨1,3,9⟩,14),(⟨1,3,12⟩,15),(⟨1,9,47⟩,16),(⟨1,14,25⟩,17),(⟨1,14,27⟩,18),(⟨1,14,34⟩,19),(⟨1,20,21⟩,20),(⟨1,20,25⟩,21),(⟨1,21,29⟩,22),(⟨1,21,34⟩,23),(⟨1,27,29⟩,24),(⟨1,27,36⟩,25),(⟨1,34,36⟩,26)]
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
end B2095
namespace B2096
def p : Projection.Board := ⟨[5, 3, 4, 1, 0, 6, 2],[2, 3, 12, 14, 15, 20, 25, 26, 27, 30, 34, 36, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,721693,215866366021644⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,12,36⟩,1),(⟨0,20,30⟩,2),(⟨0,20,42⟩,3),(⟨0,25,34⟩,4),(⟨0,25,47⟩,5),(⟨0,26,38⟩,6),(⟨0,26,46⟩,7),(⟨0,27,46⟩,8),(⟨0,27,47⟩,9),(⟨0,34,46⟩,10),(⟨1,2,47⟩,11),(⟨1,3,12⟩,12),(⟨1,14,34⟩,13),(⟨1,14,46⟩,14),(⟨1,15,25⟩,15),(⟨1,15,27⟩,16),(⟨1,20,25⟩,17),(⟨1,20,36⟩,18),(⟨1,25,47⟩,19),(⟨1,26,46⟩,20),(⟨1,27,36⟩,21),(⟨1,30,42⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 294913 2 (.node 196609 1 (.node 32777 0 .empty .empty) .empty) (.node 303104 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=516109 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d3 : Dict := (.node 196672 4 (.node 33344 2 (.node 592 1 (.node 352 0 .empty .empty) .empty) (.node 65632 3 .empty .empty)) (.node 2228288 7 (.node 2097248 6 (.node 1245184 5 .empty .empty) .empty) (.node 3276800 8 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=3900400 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 511=true := by rfl
private def d4 : Dict := (.node 4194320 2 (.node 1028 1 (.node 20 0 .empty .empty) .empty) (.node 4195328 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=4203540 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d13 : Dict := (.node 270848 5 (.node 262416 2 (.node 532 1 (.node 276 0 .empty .empty) .empty) (.node 270592 4 (.node 262672 3 .empty .empty) .empty)) (.node 2229248 8 (.node 2098180 7 (.node 328704 6 .empty .empty) .empty) (.node 2236416 9 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=2565916 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 1023=true := by rfl
private def s1_allow : List Nat := [32768, 196608]
private theorem s1_peer : peerOK d2 229376 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 229376 511 52 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 2)=229376 := by rw [inc3,inc2] <;> rfl
private def s2_allow : List Nat := [512, 196608]
private theorem s2_peer : peerOK d3 2294544 52 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 2294544 1023 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 3)=2294544 := by rw [inc13,inc3] <;> rfl
private def s3_allow : List Nat := [8192]
private theorem s3_peer : peerOK d13 9236 32 s3_allow=true := by rfl
private theorem s3_keep : keepOK d4 9236 15 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 4 &&& incidence p 13)=9236 := by rw [inc4,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f3 f2 (coherent_at hc 3 2 _ s1_mask) h0_3 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f3 (coherent_at hc 13 3 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f4 f13 (coherent_at hc 4 13 _ s3_mask) h0_4 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2096
namespace B2097
def p : Projection.Board := ⟨[5, 3, 4, 1, 0, 6, 2],[3, 12, 13, 14, 15, 20, 21, 25, 26, 29, 30, 34, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,721693,211537443745800⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,15⟩,1),(⟨0,13,29⟩,2),(⟨0,13,47⟩,3),(⟨0,15,30⟩,4),(⟨0,15,34⟩,5),(⟨0,20,29⟩,6),(⟨0,20,30⟩,7),(⟨0,25,47⟩,8),(⟨0,26,38⟩,9),(⟨0,26,46⟩,10),(⟨0,34,46⟩,11),(⟨1,3,12⟩,12),(⟨1,13,38⟩,13),(⟨1,14,25⟩,14),(⟨1,14,29⟩,15),(⟨1,14,34⟩,16),(⟨1,15,21⟩,17),(⟨1,15,25⟩,18),(⟨1,15,34⟩,19),(⟨1,20,29⟩,20),(⟨1,21,29⟩,21),(⟨1,25,47⟩,22),(⟨1,26,46⟩,23),(⟨1,34,37⟩,24)]
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
end B2097
namespace B2098
def p : Projection.Board := ⟨[5, 3, 4, 1, 0, 6, 2],[2, 9, 12, 13, 14, 15, 21, 25, 29, 31, 34, 37, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,721693,246722821419524⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,12,37⟩,2),(⟨0,13,29⟩,3),(⟨0,13,47⟩,4),(⟨0,25,31⟩,5),(⟨0,25,45⟩,6),(⟨0,31,46⟩,7),(⟨0,34,45⟩,8),(⟨0,34,46⟩,9),(⟨0,38,47⟩,10),(⟨1,2,12⟩,11),(⟨1,2,47⟩,12),(⟨1,9,38⟩,13),(⟨1,9,45⟩,14),(⟨1,9,47⟩,15),(⟨1,12,45⟩,16),(⟨1,13,31⟩,17),(⟨1,13,37⟩,18),(⟨1,13,38⟩,19),(⟨1,14,25⟩,20),(⟨1,14,29⟩,21),(⟨1,15,21⟩,22),(⟨1,15,25⟩,23),(⟨1,21,29⟩,24),(⟨1,34,38⟩,25),(⟨1,37,45⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 2097536 3 (.node 392 1 (.node 296 0 .empty .empty) (.node 2097440 2 .empty .empty)) (.node 16777600 5 (.node 16777504 4 .empty .empty) .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=52560808 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 63=true := by rfl
private def d6 : Dict := (.node 33152 3 (.node 4480 1 (.node 1600 0 .empty .empty) (.node 4672 2 .empty .empty)) (.node 70144 5 (.node 33344 4 .empty .empty) (.node 98816 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=67229648 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d10 : Dict := (.node 524576 5 (.node 8480 2 (.node 8384 1 (.node 1312 0 .empty .empty) .empty) (.node 524480 4 (.node 132160 3 .empty .empty) .empty)) (.node 67633184 8 (.node 67117088 7 (.node 33685568 6 .empty .empty) .empty) (.node 100794368 9 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=101410272 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 1023=true := by rfl
private def s1_allow : List Nat := [64, 384, 1088, 65536]
private theorem s1_peer : peerOK d6 67192256 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 67192256 1023 72 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 6)=67192256 := by rw [inc10,inc6] <;> rfl
private def s2_allow : List Nat := [131072, 33685504]
private theorem s2_peer : peerOK d10 33685920 72 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 33685920 63 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 10)=33685920 := by rw [inc4,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f10 f6 (coherent_at hc 10 6 _ s1_mask) h0_10 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f10 (coherent_at hc 4 10 _ s2_mask) h0_4 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2098
namespace B2099
def p : Projection.Board := ⟨[5, 3, 4, 1, 6, 2, 0],[3, 4, 13, 15, 19, 20, 21, 25, 26, 28, 30, 31, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,90909,55047894900760⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,25⟩,1),(⟨0,3,28⟩,2),(⟨0,4,21⟩,3),(⟨0,4,28⟩,4),(⟨0,4,31⟩,5),(⟨0,13,15⟩,6),(⟨0,13,36⟩,7),(⟨0,15,41⟩,8),(⟨0,19,36⟩,9),(⟨0,19,41⟩,10),(⟨0,20,36⟩,11),(⟨0,20,44⟩,12),(⟨0,21,31⟩,13),(⟨0,25,28⟩,14),(⟨0,25,31⟩,15),(⟨0,30,45⟩,16),(⟨0,31,44⟩,17),(⟨1,4,19⟩,18),(⟨1,4,26⟩,19),(⟨1,13,31⟩,20),(⟨1,15,25⟩,21),(⟨1,15,26⟩,22),(⟨1,15,41⟩,23),(⟨1,19,25⟩,24),(⟨1,20,36⟩,25),(⟨1,28,44⟩,26),(⟨1,28,45⟩,27),(⟨1,30,41⟩,28),(⟨1,30,45⟩,29),(⟨1,31,44⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 335577088 7 (.node 268443664 3 (.node 90112 1 (.node 73744 0 .empty .empty) (.node 268435492 2 .empty .empty)) (.node 268468228 5 (.node 268460032 4 .empty .empty) (.node 335544352 6 .empty .empty))) (.node 1342177296 11 (.node 537935872 9 (.node 537919504 8 .empty .empty) (.node 605028352 10 .empty .empty)) (.node 1476395008 13 (.node 1342193664 12 .empty .empty) .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=2081677364 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 16383=true := by rfl
private def d9 : Dict := (.node 335544320 2 (.node 268439552 1 (.node 69632 0 .empty .empty) .empty) (.node 1342177280 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=1946357760 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def d10 : Dict := (.node 135266306 3 (.node 65570 1 (.node 65569 0 .empty .empty) (.node 135266305 2 .empty .empty)) (.node 537919490 5 (.node 537919489 4 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=1746116647 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 63=true := by rfl
private def s1_allow : List Nat := [65568, 135266304, 537919488]
private theorem s1_peer : peerOK d10 1746116644 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 1746116644 16383 1792 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 10)=1746116644 := by rw [inc4,inc10] <;> rfl
private def s2_allow : List Nat := [65536, 268435456, 335544320, 1342177280]
private theorem s2_peer : peerOK d9 1946353664 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 1946353664 1792 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 9)=1946353664 := by rw [inc4,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f4 f10 (coherent_at hc 4 10 _ s1_mask) h0_4 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f9 (coherent_at hc 4 9 _ s2_mask) hs1 h0_9 s2_peer s2_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2099
namespace B2100
def p : Projection.Board := ⟨[5, 3, 4, 1, 6, 2, 0],[2, 4, 9, 11, 13, 14, 15, 19, 21, 26, 30, 31, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,90909,178399052622356⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,11⟩,0),(⟨0,2,14⟩,1),(⟨0,4,9⟩,2),(⟨0,4,30⟩,3),(⟨0,9,15⟩,4),(⟨0,11,30⟩,5),(⟨0,14,26⟩,6),(⟨0,19,21⟩,7),(⟨0,26,38⟩,8),(⟨0,26,45⟩,9),(⟨0,38,47⟩,10),(⟨0,41,45⟩,11),(⟨0,41,47⟩,12),(⟨1,2,11⟩,13),(⟨1,4,9⟩,14),(⟨1,4,19⟩,15),(⟨1,9,31⟩,16),(⟨1,9,38⟩,17),(⟨1,9,41⟩,18),(⟨1,13,30⟩,19),(⟨1,13,31⟩,20),(⟨1,13,38⟩,21),(⟨1,14,26⟩,22),(⟨1,14,47⟩,23),(⟨1,15,21⟩,24),(⟨1,15,26⟩,25),(⟨1,19,21⟩,26),(⟨1,21,47⟩,27),(⟨1,30,38⟩,28),(⟨1,30,41⟩,29),(⟨1,31,41⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 32770 2 (.node 10 1 (.node 6 0 .empty .empty) .empty) (.node 40960 3 .empty .empty))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=57359 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 15=true := by rfl
private def d1 : Dict := (.node 2097169 3 (.node 1048624 1 (.node 1048593 0 .empty .empty) (.node 1318912 2 .empty .empty)) (.node 2367488 5 (.node 2097200 4 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=4153397 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 63=true := by rfl
private def d9 : Dict := (.node 268435473 7 (.node 262154 3 (.node 38 1 (.node 25 0 .empty .empty) (.node 131082 2 .empty .empty)) (.node 786434 5 (.node 655362 4 .empty .empty) (.node 268435462 6 .empty .empty))) (.node 536870929 11 (.node 268509184 9 (.node 268500994 8 .empty .empty) (.node 536870918 10 .empty .empty)) (.node 536944640 13 (.node 536936450 12 .empty .empty) .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=806314047 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 16383=true := by rfl
private def s1_allow : List Nat := [17, 48, 270336]
private theorem s1_peer : peerOK d1 1007669 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 1007669 16383 2177 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 1)=1007669 := by rw [inc9,inc1] <;> rfl
private def s2_allow : List Nat := [1, 9]
private theorem s2_peer : peerOK d9 24591 2177 s2_allow=true := by rfl
private theorem s2_keep : keepOK d0 24591 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 0 &&& incidence p 9)=24591 := by rw [inc0,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f9 f1 (coherent_at hc 9 1 _ s1_mask) h0_9 h0_1 s1_peer s1_keep
 have hs2:=keep_of_peer f0 f9 (coherent_at hc 0 9 _ s2_mask) h0_0 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2100
namespace B2101
def p : Projection.Board := ⟨[5, 3, 4, 1, 6, 2, 0],[2, 4, 11, 13, 15, 19, 25, 26, 28, 31, 35, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,90909,196024824539156⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,19,44⟩,1),(⟨0,25,31⟩,2),(⟨0,26,38⟩,3),(⟨0,26,45⟩,4),(⟨0,28,38⟩,5),(⟨0,31,35⟩,6),(⟨0,38,47⟩,7),(⟨0,41,45⟩,8),(⟨0,41,47⟩,9),(⟨1,2,47⟩,10),(⟨1,4,19⟩,11),(⟨1,4,26⟩,12),(⟨1,13,31⟩,13),(⟨1,13,38⟩,14),(⟨1,15,25⟩,15),(⟨1,15,26⟩,16),(⟨1,19,25⟩,17),(⟨1,28,38⟩,18),(⟨1,28,41⟩,19),(⟨1,28,45⟩,20),(⟨1,31,35⟩,21),(⟨1,31,41⟩,22),(⟨1,35,44⟩,23),(⟨1,35,45⟩,24),(⟨1,38,44⟩,25)]
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
end B2101
namespace B2102
def p : Projection.Board := ⟨[5, 3, 4, 1, 6, 2, 0],[2, 4, 11, 13, 14, 19, 26, 27, 28, 30, 31, 36, 38, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,90909,108099428444180⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,30⟩,3),(⟨0,13,36⟩,4),(⟨0,13,46⟩,5),(⟨0,14,30⟩,6),(⟨0,26,38⟩,7),(⟨0,26,41⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,31,46⟩,11),(⟨0,41,45⟩,12),(⟨1,4,19⟩,13),(⟨1,11,45⟩,14),(⟨1,13,31⟩,15),(⟨1,13,38⟩,16),(⟨1,14,46⟩,17),(⟨1,27,36⟩,18),(⟨1,28,45⟩,19),(⟨1,30,38⟩,20),(⟨1,30,41⟩,21),(⟨1,31,41⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16400 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=114736 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d10 : Dict := (.node 557184 5 (.node 36992 2 (.node 6656 1 (.node 6272 0 .empty .empty) .empty) (.node 68608 4 (.node 37376 3 .empty .empty) .empty)) (.node 4260864 8 (.node 1082368 7 (.node 557568 6 .empty .empty) .empty) (.node 4784128 9 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=5889664 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 1023=true := by rfl
private def s1_allow : List Nat := [0, 32768, 65536]
private theorem s1_peer : peerOK d10 114688 1023 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 114688 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=114688 := by rw [inc1,inc10] <;> rfl
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
end B2102
namespace B2103
def p : Projection.Board := ⟨[5, 3, 4, 1, 6, 2, 0],[2, 4, 11, 13, 14, 19, 26, 27, 28, 29, 31, 35, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,90909,193826438801428⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,4,28⟩,1),(⟨0,11,29⟩,2),(⟨0,19,35⟩,3),(⟨0,19,44⟩,4),(⟨0,26,38⟩,5),(⟨0,26,45⟩,6),(⟨0,27,45⟩,7),(⟨0,27,47⟩,8),(⟨0,28,38⟩,9),(⟨0,31,35⟩,10),(⟨0,38,47⟩,11),(⟨1,2,47⟩,12),(⟨1,4,19⟩,13),(⟨1,13,31⟩,14),(⟨1,14,47⟩,15),(⟨1,27,29⟩,16),(⟨1,28,38⟩,17),(⟨1,28,45⟩,18),(⟨1,31,35⟩,19),(⟨1,35,44⟩,20),(⟨1,35,45⟩,21),(⟨1,38,44⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 8193 1 (.node 9 0 .empty .empty) (.node 40960 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=40985 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d6 : Dict := (.node 2097424 5 (.node 1048896 2 (.node 262416 1 (.node 2192 0 .empty .empty) .empty) (.node 1052800 4 (.node 1050752 3 .empty .empty) .empty)) (.node 6291712 8 (.node 4460544 7 (.node 4456704 6 .empty .empty) .empty) (.node 6295552 9 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=7641552 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 1023=true := by rfl
private def d10 : Dict := (.node 147520 4 (.node 18496 2 (.node 3200 1 (.node 3136 0 .empty .empty) .empty) (.node 18560 3 .empty .empty)) (.node 2244608 7 (.node 278560 6 (.node 147584 5 .empty .empty) .empty) (.node 4472832 8 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=7229152 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 511=true := by rfl
private def d12 : Dict := (.node 10304 2 (.node 8480 1 (.node 304 0 .empty .empty) .empty) (.node 40992 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=47480 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [32, 2112]
private theorem s1_peer : peerOK d12 2144 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 2144 511 69 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 12)=2144 := by rw [inc10,inc12] <;> rfl
private def s2_allow : List Nat := [2112, 262144]
private theorem s2_peer : peerOK d10 6555840 69 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 6555840 1023 2 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 10)=6555840 := by rw [inc6,inc10] <;> rfl
private def s3_allow : List Nat := [16]
private theorem s3_peer : peerOK d6 32784 2 s3_allow=true := by rfl
private theorem s3_keep : keepOK d2 32784 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 2 &&& incidence p 6)=32784 := by rw [inc2,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f10 f12 (coherent_at hc 10 12 _ s1_mask) h0_10 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f10 (coherent_at hc 6 10 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f2 f6 (coherent_at hc 2 6 _ s3_mask) h0_2 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2103
namespace B2104
def p : Projection.Board := ⟨[5, 3, 4, 1, 6, 2, 0],[2, 4, 9, 13, 14, 19, 21, 27, 28, 31, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,90909,248835778044436⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,4,28⟩,1),(⟨0,13,36⟩,2),(⟨0,21,31⟩,3),(⟨0,27,38⟩,4),(⟨0,27,45⟩,5),(⟨0,31,46⟩,6),(⟨0,38,47⟩,7),(⟨0,41,45⟩,8),(⟨0,41,47⟩,9),(⟨1,4,19⟩,10),(⟨1,4,47⟩,11),(⟨1,9,38⟩,12),(⟨1,9,41⟩,13),(⟨1,13,31⟩,14),(⟨1,13,38⟩,15),(⟨1,14,46⟩,16),(⟨1,14,47⟩,17),(⟨1,19,46⟩,18),(⟨1,27,28⟩,19),(⟨1,27,36⟩,20),(⟨1,28,45⟩,21),(⟨1,31,41⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 2049 1 (.node 1025 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=3075 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d7 : Dict := (.node 131082 1 (.node 65546 0 .empty .empty) .empty)
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=2818059 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 3=true := by rfl
private def s1_allow : List Nat := [2]
private theorem s1_peer : peerOK d7 3 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 3 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 7)=3 := by rw [inc0,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f0 f7 (coherent_at hc 0 7 _ s1_mask) h0_0 h0_7 s1_peer s1_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2104
namespace B2105
def p : Projection.Board := ⟨[5, 3, 4, 1, 6, 2, 0],[4, 9, 13, 15, 19, 20, 21, 25, 26, 28, 30, 31, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,90909,55047894901264⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,36⟩,5),(⟨0,13,44⟩,6),(⟨0,15,41⟩,7),(⟨0,19,36⟩,8),(⟨0,19,41⟩,9),(⟨0,20,36⟩,10),(⟨0,20,44⟩,11),(⟨0,21,31⟩,12),(⟨0,25,28⟩,13),(⟨0,25,31⟩,14),(⟨0,30,45⟩,15),(⟨0,31,44⟩,16),(⟨1,4,19⟩,17),(⟨1,4,26⟩,18),(⟨1,9,31⟩,19),(⟨1,9,41⟩,20),(⟨1,9,45⟩,21),(⟨1,13,30⟩,22),(⟨1,13,31⟩,23),(⟨1,15,25⟩,24),(⟨1,15,26⟩,25),(⟨1,15,41⟩,26),(⟨1,19,25⟩,27),(⟨1,20,36⟩,28),(⟨1,28,44⟩,29),(⟨1,28,45⟩,30),(⟨1,30,41⟩,31),(⟨1,30,45⟩,32),(⟨1,31,44⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 2097168 5 (.node 68 2 (.node 40 1 (.node 24 0 .empty .empty) .empty) (.node 524320 4 (.node 524304 3 .empty .empty) .empty)) (.node 6291456 8 (.node 4718592 7 (.node 2097184 6 .empty .empty) .empty) (.node 9437184 10 (.node 8388612 9 .empty .empty) .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=16253052 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 2047=true := by rfl
private def d2 : Dict := (.node 16779776 11 (.node 131096 5 (.node 1540 2 (.node 392 1 (.node 280 0 .empty .empty) .empty) (.node 2432 4 (.node 2320 3 .empty .empty) .empty)) (.node 133136 8 (.node 132100 7 (.node 131208 6 .empty .empty) .empty) (.node 16777736 10 (.node 133248 9 .empty .empty) .empty))) (.node 134219792 17 (.node 134217752 14 (.node 33687552 13 (.node 33685512 12 .empty .empty) .empty) (.node 134218756 16 (.node 134217864 15 .empty .empty) .empty)) (.node 167774208 20 (.node 167772168 19 (.node 134219904 18 .empty .empty) .empty) (.node 436207616 22 (.node 302120960 21 .empty .empty) .empty))))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=520228764 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 8388607=true := by rfl
private def d3 : Dict := (.node 33570817 2 (.node 33566720 1 (.node 17043456 0 .empty .empty) .empty) (.node 167776256 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=184840193 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d8 : Dict := (.node 1040 4 (.node 272 2 (.node 260 1 (.node 160 0 .empty .empty) .empty) (.node 1028 3 .empty .empty)) (.node 285212672 7 (.node 33554464 6 (.node 16777248 5 .empty .empty) .empty) (.node 301989888 8 .empty .empty)))
private theorem root8 : covers (domainsKernel p 8) d8=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc8 : incidence p 8=385877428 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 511=true := by rfl
private def d9 : Dict := (.node 2148009984 7 (.node 5244928 3 (.node 32840 1 (.node 32836 0 .empty .empty) (.node 1083392 2 .empty .empty)) (.node 2147483716 5 (.node 542113792 4 .empty .empty) (.node 2147483720 6 .empty .empty))) (.node 8595177472 11 (.node 2684354568 9 (.node 2684354564 8 .empty .empty) (.node 2686451712 10 .empty .empty)) (.node 10737418248 13 (.node 10737418244 12 .empty .empty) (.node 10739515392 14 .empty .empty))))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=15577221196 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 32767=true := by rfl
private def d13 : Dict := (.node 8390784 7 (.node 2592 3 (.node 584 1 (.node 200 0 .empty .empty) (.node 2208 2 .empty .empty)) (.node 4196864 5 (.node 4196480 4 .empty .empty) (.node 5244928 6 .empty .empty))) (.node 277872640 11 (.node 9439232 9 (.node 8391168 8 .empty .empty) (.node 273678336 10 .empty .empty)) (.node 2147485712 13 (.node 2147483720 12 .empty .empty) (.node 2415919168 14 .empty .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=2496663288 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 32767=true := by rfl
private def s1_allow : List Nat := [16777216, 33554432, 167772160]
private theorem s1_peer : peerOK d3 184549376 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 184549376 8388607 7879680 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 3)=184549376 := by rw [inc2,inc3] <;> rfl
private def s2_allow : List Nat := [16777216, 33554432, 301989888]
private theorem s2_peer : peerOK d2 385877396 7879680 s2_allow=true := by rfl
private theorem s2_keep : keepOK d8 385877396 511 352 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 8 &&& incidence p 2)=385877396 := by rw [inc8,inc2] <;> rfl
private def s3_allow : List Nat := [32, 268435456]
private theorem s3_peer : peerOK d8 335545520 352 s3_allow=true := by rfl
private theorem s3_keep : keepOK d13 335545520 32767 19464 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 13 &&& incidence p 8)=335545520 := by rw [inc13,inc8] <;> rfl
private def s4_allow : List Nat := [2048, 1048576, 5242880, 2147483712]
private theorem s4_peer : peerOK d13 2152728648 19464 s4_allow=true := by rfl
private theorem s4_keep : keepOK d9 2152728648 32767 2096 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 9 &&& incidence p 13)=2152728648 := by rw [inc9,inc13] <;> rfl
private def s5_allow : List Nat := [68, 5242880]
private theorem s5_peer : peerOK d9 7864396 2096 s5_allow=true := by rfl
private theorem s5_keep : keepOK d1 7864396 2047 4 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 1 &&& incidence p 9)=7864396 := by rw [inc1,inc9] <;> rfl
private def s6_allow : List Nat := [0, 8]
private theorem s6_peer : peerOK d2 28 7879680 s6_allow=true := by rfl
private theorem s6_keep : keepOK d1 28 4 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 1 &&& incidence p 2)=28 := by rw [inc1,inc2] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i8,f8⟩:=index_of_cover root8 (mem_domainsKernel_of_mem (h 8))
 have h0_8:=live_of_all top8 f8
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f2 f3 (coherent_at hc 2 3 _ s1_mask) h0_2 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f8 f2 (coherent_at hc 8 2 _ s2_mask) h0_8 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f13 f8 (coherent_at hc 13 8 _ s3_mask) h0_13 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f9 f13 (coherent_at hc 9 13 _ s4_mask) h0_9 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f1 f9 (coherent_at hc 1 9 _ s5_mask) h0_1 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f1 f2 (coherent_at hc 1 2 _ s6_mask) hs5 hs1 s6_peer s6_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2105
namespace B2106
def p : Projection.Board := ⟨[5, 3, 4, 1, 6, 2, 0],[2, 3, 11, 12, 13, 14, 20, 25, 26, 28, 30, 31, 36, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,90909,211453421320204⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,2,31⟩,2),(⟨0,3,28⟩,3),(⟨0,3,30⟩,4),(⟨0,11,26⟩,5),(⟨0,11,47⟩,6),(⟨0,12,25⟩,7),(⟨0,12,36⟩,8),(⟨0,12,46⟩,9),(⟨0,13,46⟩,10),(⟨0,13,47⟩,11),(⟨0,14,30⟩,12),(⟨0,25,31⟩,13),(⟨0,25,47⟩,14),(⟨0,26,38⟩,15),(⟨0,26,46⟩,16),(⟨1,2,31⟩,17),(⟨1,2,38⟩,18),(⟨1,3,12⟩,19),(⟨1,3,30⟩,20),(⟨1,11,20⟩,21),(⟨1,11,26⟩,22),(⟨1,11,47⟩,23),(⟨1,12,25⟩,24),(⟨1,12,46⟩,25),(⟨1,13,31⟩,26),(⟨1,14,46⟩,27),(⟨1,20,28⟩,28),(⟨1,25,47⟩,29),(⟨1,26,46⟩,30),(⟨1,30,38⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 12296 1 (.node 8210 0 .empty .empty) (.node 268443664 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=2484219934 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def d10 : Dict := (.node 68190208 2 (.node 794624 1 (.node 688128 0 .empty .empty) .empty) (.node 2148139008 4 (.node 68419584 3 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=2216599580 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 31=true := by rfl
private def s1_allow : List Nat := [8192, 131072, 68157440, 2147614720]
private theorem s1_peer : peerOK d10 2215780380 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 2215780380 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 10)=2215780380 := by rw [inc4,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f4 f10 (coherent_at hc 4 10 _ s1_mask) h0_4 h0_10 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2106
namespace B2107
def p : Projection.Board := ⟨[5, 3, 4, 1, 6, 2, 0],[2, 3, 9, 12, 14, 20, 21, 25, 27, 28, 29, 36, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,90909,213649829417484⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,12,36⟩,2),(⟨0,14,27⟩,3),(⟨0,20,21⟩,4),(⟨0,25,28⟩,5),(⟨0,27,38⟩,6),(⟨0,27,46⟩,7),(⟨0,41,47⟩,8),(⟨1,2,12⟩,9),(⟨1,2,38⟩,10),(⟨1,3,9⟩,11),(⟨1,3,12⟩,12),(⟨1,9,38⟩,13),(⟨1,14,25⟩,14),(⟨1,14,27⟩,15),(⟨1,14,46⟩,16),(⟨1,20,21⟩,17),(⟨1,20,25⟩,18),(⟨1,20,28⟩,19),(⟨1,21,29⟩,20),(⟨1,21,46⟩,21),(⟨1,27,28⟩,22),(⟨1,27,29⟩,23),(⟨1,27,36⟩,24),(⟨1,29,41⟩,25)]
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
end B2107
namespace B2108
def p : Projection.Board := ⟨[5, 3, 4, 1, 6, 2, 0],[3, 12, 13, 15, 20, 21, 25, 26, 28, 30, 31, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,90909,125416638558216⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,15⟩,4),(⟨0,13,36⟩,5),(⟨0,15,41⟩,6),(⟨0,20,36⟩,7),(⟨0,20,44⟩,8),(⟨0,21,31⟩,9),(⟨0,25,28⟩,10),(⟨0,25,31⟩,11),(⟨0,25,45⟩,12),(⟨0,30,45⟩,13),(⟨0,30,46⟩,14),(⟨0,31,44⟩,15),(⟨0,31,46⟩,16),(⟨1,3,12⟩,17),(⟨1,13,31⟩,18),(⟨1,15,25⟩,19),(⟨1,15,41⟩,20),(⟨1,20,36⟩,21),(⟨1,21,46⟩,22),(⟨1,28,44⟩,23),(⟨1,28,45⟩,24),(⟨1,30,41⟩,25),(⟨1,30,45⟩,26),(⟨1,31,44⟩,27)]
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
end B2108
namespace B2109
def p : Projection.Board := ⟨[5, 3, 4, 1, 6, 2, 0],[3, 9, 11, 13, 14, 15, 20, 21, 25, 26, 30, 31, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,90909,178399086701064⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,15⟩,1),(⟨0,9,20⟩,2),(⟨0,11,30⟩,3),(⟨0,13,15⟩,4),(⟨0,25,31⟩,5),(⟨0,26,38⟩,6),(⟨0,26,45⟩,7),(⟨0,38,47⟩,8),(⟨0,41,45⟩,9),(⟨0,41,47⟩,10),(⟨1,3,47⟩,11),(⟨1,9,31⟩,12),(⟨1,9,38⟩,13),(⟨1,9,41⟩,14),(⟨1,11,20⟩,15),(⟨1,13,30⟩,16),(⟨1,13,31⟩,17),(⟨1,13,38⟩,18),(⟨1,14,25⟩,19),(⟨1,15,21⟩,20),(⟨1,15,25⟩,21),(⟨1,21,47⟩,22),(⟨1,30,38⟩,23),(⟨1,30,41⟩,24),(⟨1,31,41⟩,25)]
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
end B2109
namespace B2110
def p : Projection.Board := ⟨[5, 3, 4, 1, 6, 2, 0],[3, 11, 12, 14, 15, 20, 25, 26, 27, 28, 29, 30, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,90909,178397876639752⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,26⟩,0),(⟨0,11,29⟩,1),(⟨0,12,25⟩,2),(⟨0,14,29⟩,3),(⟨0,14,30⟩,4),(⟨0,15,28⟩,5),(⟨0,15,30⟩,6),(⟨0,26,38⟩,7),(⟨0,26,41⟩,8),(⟨0,26,45⟩,9),(⟨0,27,38⟩,10),(⟨0,27,45⟩,11),(⟨0,27,47⟩,12),(⟨0,38,47⟩,13),(⟨0,41,45⟩,14),(⟨0,41,47⟩,15),(⟨1,3,12⟩,16),(⟨1,3,47⟩,17),(⟨1,11,26⟩,18),(⟨1,12,25⟩,19),(⟨1,12,45⟩,20),(⟨1,14,29⟩,21),(⟨1,15,25⟩,22),(⟨1,15,27⟩,23),(⟨1,15,28⟩,24),(⟨1,20,25⟩,25),(⟨1,20,28⟩,26),(⟨1,20,29⟩,27),(⟨1,27,29⟩,28),(⟨1,30,41⟩,29)]
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
end B2110
namespace B2111
def p : Projection.Board := ⟨[5, 3, 4, 1, 6, 2, 0],[2, 9, 12, 13, 14, 15, 21, 25, 28, 31, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,90909,248835676893700⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,13,47⟩,5),(⟨0,21,31⟩,6),(⟨0,25,28⟩,7),(⟨0,25,31⟩,8),(⟨0,25,45⟩,9),(⟨0,31,46⟩,10),(⟨0,38,47⟩,11),(⟨0,41,45⟩,12),(⟨0,41,47⟩,13),(⟨1,2,12⟩,14),(⟨1,9,38⟩,15),(⟨1,9,41⟩,16),(⟨1,12,45⟩,17),(⟨1,13,31⟩,18),(⟨1,13,38⟩,19),(⟨1,14,25⟩,20),(⟨1,14,46⟩,21),(⟨1,15,21⟩,22),(⟨1,15,25⟩,23),(⟨1,21,46⟩,24),(⟨1,28,45⟩,25),(⟨1,31,41⟩,26)]
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
end B2111
end F7Manuscript.R21StrongLocal
