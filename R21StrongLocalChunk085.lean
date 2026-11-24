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
namespace B2720
def p : Projection.Board := ⟨[2, 5, 6, 4, 3, 1, 0],[3, 4, 11, 13, 19, 21, 26, 27, 29, 30, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,47530,211520363964440⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,11,29⟩,1),(⟨0,13,46⟩,2),(⟨0,19,37⟩,3),(⟨0,26,38⟩,4),(⟨0,27,47⟩,5),(⟨1,3,30⟩,6),(⟨1,3,37⟩,7),(⟨1,11,26⟩,8),(⟨1,11,27⟩,9),(⟨1,11,47⟩,10),(⟨1,13,19⟩,11),(⟨1,13,26⟩,12),(⟨1,19,27⟩,13),(⟨1,21,46⟩,14),(⟨1,21,47⟩,15),(⟨1,26,46⟩,16),(⟨1,29,37⟩,17),(⟨1,29,38⟩,18),(⟨1,30,38⟩,19)]
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
end B2720
namespace B2721
def p : Projection.Board := ⟨[2, 5, 6, 4, 3, 1, 0],[3, 4, 10, 13, 18, 19, 26, 27, 28, 29, 30, 37, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,47530,176061380568088⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,27⟩,1),(⟨0,13,45⟩,2),(⟨0,18,30⟩,3),(⟨0,19,37⟩,4),(⟨0,26,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,47⟩,7),(⟨1,3,30⟩,8),(⟨1,10,47⟩,9),(⟨1,13,19⟩,10),(⟨1,13,26⟩,11),(⟨1,18,26⟩,12),(⟨1,18,27⟩,13),(⟨1,19,27⟩,14),(⟨1,28,45⟩,15),(⟨1,29,37⟩,16)]
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
end B2721
namespace B2722
def p : Projection.Board := ⟨[2, 5, 6, 4, 3, 1, 0],[3, 4, 13, 18, 19, 26, 27, 28, 29, 30, 35, 37, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,47530,176095740305432⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,18,30⟩,1),(⟨0,19,37⟩,2),(⟨0,26,45⟩,3),(⟨0,27,45⟩,4),(⟨0,27,47⟩,5),(⟨0,28,37⟩,6),(⟨0,30,35⟩,7),(⟨1,3,30⟩,8),(⟨1,13,19⟩,9),(⟨1,13,26⟩,10),(⟨1,18,26⟩,11),(⟨1,18,27⟩,12),(⟨1,19,27⟩,13),(⟨1,28,37⟩,14),(⟨1,28,45⟩,15),(⟨1,29,35⟩,16),(⟨1,29,37⟩,17),(⟨1,30,35⟩,18)]
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
end B2722
namespace B2723
def p : Projection.Board := ⟨[2, 5, 6, 4, 3, 1, 0],[4, 9, 11, 13, 18, 19, 26, 27, 28, 29, 35, 38, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,47530,176232105519632⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,18⟩,1),(⟨0,11,29⟩,2),(⟨0,26,38⟩,3),(⟨0,26,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,47⟩,6),(⟨0,38,47⟩,7),(⟨1,4,9⟩,8),(⟨1,11,19⟩,9),(⟨1,11,26⟩,10),(⟨1,11,27⟩,11),(⟨1,13,18⟩,12),(⟨1,13,19⟩,13),(⟨1,13,26⟩,14),(⟨1,18,26⟩,15),(⟨1,18,27⟩,16),(⟨1,19,27⟩,17),(⟨1,28,38⟩,18),(⟨1,28,45⟩,19),(⟨1,29,35⟩,20),(⟨1,29,38⟩,21),(⟨1,35,45⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16390 2 (.node 10496 1 (.node 8198 0 .empty .empty) .empty) (.node 18688 3 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=32518 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 15=true := by rfl
private def d11 : Dict := (.node 33536 3 (.node 6145 1 (.node 5121 0 .empty .empty) (.node 33281 2 .empty .empty)) (.node 66304 5 (.node 66049 4 .empty .empty) .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=106247 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 63=true := by rfl
private def s1_allow : List Nat := [512, 768, 5120, 6144]
private theorem s1_peer : peerOK d11 7942 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 7942 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 11)=7942 := by rw [inc1,inc11] <;> rfl
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
end B2723
namespace B2724
def p : Projection.Board := ⟨[2, 5, 6, 4, 3, 1, 0],[3, 11, 13, 15, 21, 26, 29, 30, 34, 35, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,47530,211571768862728⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,13,46⟩,5),(⟨0,15,30⟩,6),(⟨0,21,38⟩,7),(⟨0,26,35⟩,8),(⟨0,26,38⟩,9),(⟨0,34,46⟩,10),(⟨1,3,30⟩,11),(⟨1,3,37⟩,12),(⟨1,11,26⟩,13),(⟨1,11,47⟩,14),(⟨1,15,34⟩,15),(⟨1,21,46⟩,16),(⟨1,21,47⟩,17),(⟨1,26,46⟩,18),(⟨1,29,37⟩,19),(⟨1,29,38⟩,20),(⟨1,30,38⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 66048 4 (.node 8193 2 (.node 384 1 (.node 257 0 .empty .empty) .empty) (.node 8320 3 .empty .empty)) (.node 262272 7 (.node 262145 6 (.node 139264 5 .empty .empty) .empty) (.node 393216 8 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=467841 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 511=true := by rfl
private def d5 : Dict := (.node 1052928 2 (.node 524802 1 (.node 524672 0 .empty .empty) .empty) (.node 2621696 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=3675010 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d6 : Dict := (.node 132096 2 (.node 131104 1 (.node 81920 0 .empty .empty) .empty) (.node 393216 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=476192 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d13 : Dict := (.node 1040 1 (.node 40 0 .empty .empty) (.node 32800 2 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=33848 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 7=true := by rfl
private def s1_allow : List Nat := [256, 384, 512]
private theorem s1_peer : peerOK d5 896 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 896 511 19 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 5)=896 := by rw [inc3,inc5] <;> rfl
private def s2_allow : List Nat := [0, 65536]
private theorem s2_peer : peerOK d3 458752 19 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 458752 15 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 3)=458752 := by rw [inc6,inc3] <;> rfl
private def s3_allow : List Nat := [32, 1024]
private theorem s3_peer : peerOK d13 1056 7 s3_allow=true := by rfl
private theorem s3_keep : keepOK d6 1056 1 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 6 &&& incidence p 13)=1056 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f3 f5 (coherent_at hc 3 5 _ s1_mask) h0_3 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f3 (coherent_at hc 6 3 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s3_mask) hs2 h0_13 s3_peer s3_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2724
namespace B2725
def p : Projection.Board := ⟨[2, 5, 6, 4, 3, 1, 0],[3, 10, 14, 18, 19, 21, 22, 27, 29, 34, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,47530,228991154537480⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,22⟩,1),(⟨0,18,44⟩,2),(⟨0,18,47⟩,3),(⟨0,19,44⟩,4),(⟨0,19,46⟩,5),(⟨0,22,34⟩,6),(⟨0,27,29⟩,7),(⟨0,34,46⟩,8),(⟨1,14,27⟩,9),(⟨1,14,46⟩,10),(⟨1,14,47⟩,11),(⟨1,18,21⟩,12),(⟨1,18,27⟩,13),(⟨1,18,47⟩,14),(⟨1,19,46⟩,15),(⟨1,21,46⟩,16),(⟨1,22,34⟩,17),(⟨1,27,29⟩,18),(⟨1,29,38⟩,19)]
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
end B2725
namespace B2726
def p : Projection.Board := ⟨[2, 6, 0, 4, 3, 1, 5],[4, 5, 9, 10, 15, 20, 21, 26, 29, 34, 35, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1357874,105742701987376⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,15,34⟩,3),(⟨0,20,29⟩,4),(⟨0,26,35⟩,5),(⟨0,34,46⟩,6),(⟨1,4,26⟩,7),(⟨1,5,46⟩,8),(⟨1,10,34⟩,9),(⟨1,15,34⟩,10),(⟨1,15,35⟩,11),(⟨1,20,29⟩,12),(⟨1,26,46⟩,13)]
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
end B2726
namespace B2727
def p : Projection.Board := ⟨[2, 6, 0, 4, 3, 1, 5],[4, 5, 10, 15, 20, 26, 28, 29, 34, 35, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1357874,123335154369584⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,15,34⟩,2),(⟨0,20,29⟩,3),(⟨0,20,44⟩,4),(⟨0,34,46⟩,5),(⟨1,4,26⟩,6),(⟨1,4,44⟩,7),(⟨1,5,44⟩,8),(⟨1,5,46⟩,9),(⟨1,10,34⟩,10),(⟨1,15,28⟩,11),(⟨1,15,34⟩,12),(⟨1,15,35⟩,13),(⟨1,20,28⟩,14),(⟨1,20,29⟩,15),(⟨1,26,46⟩,16),(⟨1,29,35⟩,17)]
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
end B2727
namespace B2728
def p : Projection.Board := ⟨[2, 6, 0, 4, 3, 1, 5],[3, 5, 9, 11, 18, 20, 21, 27, 29, 30, 37, 38, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1357874,39996483701288⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,5,38⟩,2),(⟨0,9,18⟩,3),(⟨0,9,29⟩,4),(⟨0,11,29⟩,5),(⟨0,11,30⟩,6),(⟨0,18,30⟩,7),(⟨0,21,45⟩,8),(⟨0,27,42⟩,9),(⟨0,27,45⟩,10),(⟨1,3,30⟩,11),(⟨1,3,37⟩,12),(⟨1,5,45⟩,13),(⟨1,11,20⟩,14),(⟨1,11,27⟩,15),(⟨1,18,21⟩,16),(⟨1,18,27⟩,17),(⟨1,20,21⟩,18),(⟨1,29,37⟩,19),(⟨1,29,38⟩,20),(⟨1,30,38⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 262272 2 (.node 262152 1 (.node 81920 0 .empty .empty) .empty) (.node 393216 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=475272 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d3 : Dict := (.node 66560 4 (.node 32769 2 (.node 768 1 (.node 513 0 .empty .empty) .empty) (.node 33024 3 .empty .empty)) (.node 294912 7 (.node 131328 6 (.node 131073 5 .empty .empty) .empty) (.node 393216 8 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=493313 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 511=true := by rfl
private def d6 : Dict := (.node 1026 1 (.node 768 0 .empty .empty) (.node 8704 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=9986 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
private def d9 : Dict := (.node 526344 2 (.node 4240 1 (.node 4168 0 .empty .empty) .empty) (.node 2101256 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=2627800 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def s1_allow : List Nat := [512, 768, 1024]
private theorem s1_peer : peerOK d6 1792 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 1792 511 19 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 6)=1792 := by rw [inc3,inc6] <;> rfl
def s2_allow : List Nat := [0, 65536]
private theorem s2_peer : peerOK d3 458752 19 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 458752 15 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 3)=458752 := by rw [inc2,inc3] <;> rfl
private def s3_allow : List Nat := [8, 128]
private theorem s3_peer : peerOK d9 136 15 s3_allow=true := by rfl
private theorem s3_keep : keepOK d2 136 1 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 2 &&& incidence p 9)=136 := by rw [inc2,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f3 f6 (coherent_at hc 3 6 _ s1_mask) h0_3 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f3 (coherent_at hc 2 3 _ s2_mask) h0_2 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f2 f9 (coherent_at hc 2 9 _ s3_mask) hs2 h0_9 s3_peer s3_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2728
namespace B2729
def p : Projection.Board := ⟨[2, 6, 0, 4, 3, 1, 5],[5, 10, 11, 18, 19, 20, 21, 22, 27, 29, 37, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1357874,22403228634144⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,11,29⟩,1),(⟨0,19,37⟩,2),(⟨0,20,44⟩,3),(⟨0,27,42⟩,4),(⟨1,5,44⟩,5),(⟨1,11,20⟩,6),(⟨1,11,27⟩,7),(⟨1,18,21⟩,8),(⟨1,18,27⟩,9),(⟨1,19,42⟩,10),(⟨1,20,21⟩,11),(⟨1,29,38⟩,12)]
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
end B2729
namespace B2730
def p : Projection.Board := ⟨[2, 6, 0, 4, 3, 1, 5],[5, 9, 15, 18, 20, 21, 26, 29, 34, 35, 37, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1357874,106017580155424⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,15,34⟩,3),(⟨0,18,29⟩,4),(⟨0,18,34⟩,5),(⟨0,20,29⟩,6),(⟨0,20,46⟩,7),(⟨0,21,38⟩,8),(⟨0,26,35⟩,9),(⟨0,26,38⟩,10),(⟨0,34,46⟩,11),(⟨1,15,34⟩,12),(⟨1,15,35⟩,13),(⟨1,18,21⟩,14),(⟨1,20,29⟩,15),(⟨1,26,46⟩,16),(⟨1,29,38⟩,17)]
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
end B2730
namespace B2731
def p : Projection.Board := ⟨[2, 6, 0, 4, 3, 1, 5],[3, 4, 11, 12, 19, 20, 26, 27, 28, 29, 30, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1357874,107754221475864⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,46⟩,0),(⟨0,4,28⟩,1),(⟨0,4,45⟩,2),(⟨0,11,29⟩,3),(⟨0,19,27⟩,4),(⟨0,19,41⟩,5),(⟨0,20,26⟩,6),(⟨0,26,41⟩,7),(⟨0,27,45⟩,8),(⟨1,3,30⟩,9),(⟨1,3,46⟩,10),(⟨1,4,45⟩,11),(⟨1,11,26⟩,12),(⟨1,11,27⟩,13),(⟨1,12,20⟩,14),(⟨1,12,27⟩,15),(⟨1,12,46⟩,16),(⟨1,19,27⟩,17),(⟨1,20,26⟩,18),(⟨1,26,46⟩,19)]
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
end B2731
namespace B2732
def p : Projection.Board := ⟨[2, 6, 0, 4, 3, 1, 5],[3, 11, 18, 19, 20, 21, 22, 27, 29, 30, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1357874,75180860508168⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,11,29⟩,1),(⟨0,18,30⟩,2),(⟨0,19,37⟩,3),(⟨0,20,46⟩,4),(⟨0,27,42⟩,5),(⟨1,3,30⟩,6),(⟨1,3,37⟩,7),(⟨1,11,20⟩,8),(⟨1,11,27⟩,9),(⟨1,18,21⟩,10),(⟨1,18,27⟩,11),(⟨1,18,42⟩,12),(⟨1,19,42⟩,13),(⟨1,19,46⟩,14),(⟨1,20,21⟩,15),(⟨1,21,46⟩,16),(⟨1,29,37⟩,17),(⟨1,29,38⟩,18),(⟨1,30,38⟩,19)]
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
end B2732
namespace B2733
def p : Projection.Board := ⟨[2, 6, 0, 4, 3, 1, 5],[3, 9, 10, 18, 19, 20, 21, 22, 26, 30, 34, 35, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1357874,74819479275016⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,22⟩,1),(⟨0,18,30⟩,2),(⟨0,18,34⟩,3),(⟨0,20,30⟩,4),(⟨0,20,46⟩,5),(⟨0,26,35⟩,6),(⟨0,34,46⟩,7),(⟨1,3,9⟩,8),(⟨1,3,30⟩,9),(⟨1,9,34⟩,10),(⟨1,10,30⟩,11),(⟨1,10,34⟩,12),(⟨1,18,21⟩,13),(⟨1,18,26⟩,14),(⟨1,18,42⟩,15),(⟨1,19,21⟩,16),(⟨1,19,42⟩,17),(⟨1,19,46⟩,18),(⟨1,21,46⟩,19),(⟨1,22,35⟩,20),(⟨1,26,42⟩,21),(⟨1,26,46⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 2621442 3 (.node 1130496 1 (.node 81922 0 .empty .empty) (.node 2105346 2 .empty .empty)) (.node 5308416 5 (.node 4259842 4 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=7954499 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 63=true := by rfl
private def d7 : Dict := (.node 1605632 2 (.node 131137 1 (.node 32833 0 .empty .empty) .empty) (.node 1703936 3 .empty .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=3907649 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 15=true := by rfl
private def s1_allow : List Nat := [65, 1572864]
private theorem s1_peer : peerOK d7 3743809 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 3743809 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 7)=3743809 := by rw [inc3,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f3 f7 (coherent_at hc 3 7 _ s1_mask) h0_3 h0_7 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2733
namespace B2734
def p : Projection.Board := ⟨[2, 6, 0, 4, 3, 1, 5],[3, 9, 10, 18, 19, 20, 22, 26, 29, 34, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1357874,75196897429000⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,38⟩,0),(⟨0,10,22⟩,1),(⟨0,10,37⟩,2),(⟨0,18,34⟩,3),(⟨0,19,37⟩,4),(⟨0,20,46⟩,5),(⟨0,26,38⟩,6),(⟨0,34,46⟩,7),(⟨1,3,9⟩,8),(⟨1,3,37⟩,9),(⟨1,9,38⟩,10),(⟨1,10,34⟩,11),(⟨1,10,37⟩,12),(⟨1,18,26⟩,13),(⟨1,18,42⟩,14),(⟨1,19,42⟩,15),(⟨1,19,46⟩,16),(⟨1,26,46⟩,17),(⟨1,29,38⟩,18)]
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
end B2734
namespace B2735
def p : Projection.Board := ⟨[2, 6, 0, 4, 3, 1, 5],[3, 10, 18, 19, 20, 22, 26, 28, 29, 34, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1357874,75197165863944⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,18,34⟩,1),(⟨0,19,37⟩,2),(⟨0,20,46⟩,3),(⟨0,26,38⟩,4),(⟨0,28,46⟩,5),(⟨0,34,42⟩,6),(⟨0,34,46⟩,7),(⟨1,3,37⟩,8),(⟨1,10,34⟩,9),(⟨1,18,26⟩,10),(⟨1,18,42⟩,11),(⟨1,19,42⟩,12),(⟨1,19,46⟩,13),(⟨1,20,28⟩,14),(⟨1,26,46⟩,15),(⟨1,29,38⟩,16)]
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
end B2735
namespace B2736
def p : Projection.Board := ⟨[2, 6, 0, 5, 1, 3, 4],[4, 5, 9, 10, 15, 20, 21, 25, 28, 30, 36, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1153586,178190982088240⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,15,41⟩,3),(⟨0,20,36⟩,4),(⟨0,25,28⟩,5),(⟨0,41,47⟩,6),(⟨1,4,47⟩,7),(⟨1,5,25⟩,8),(⟨1,10,41⟩,9),(⟨1,15,28⟩,10),(⟨1,15,41⟩,11),(⟨1,20,36⟩,12),(⟨1,25,47⟩,13)]
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
end B2736
namespace B2737
def p : Projection.Board := ⟨[2, 6, 0, 5, 1, 3, 4],[4, 5, 10, 15, 20, 25, 28, 30, 35, 36, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1153586,195817525773360⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,15,41⟩,2),(⟨0,20,36⟩,3),(⟨0,20,44⟩,4),(⟨0,41,47⟩,5),(⟨1,4,44⟩,6),(⟨1,4,47⟩,7),(⟨1,5,25⟩,8),(⟨1,5,44⟩,9),(⟨1,10,41⟩,10),(⟨1,15,28⟩,11),(⟨1,15,35⟩,12),(⟨1,15,41⟩,13),(⟨1,20,35⟩,14),(⟨1,20,36⟩,15),(⟨1,25,47⟩,16),(⟨1,28,36⟩,17)]
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
end B2737
namespace B2738
def p : Projection.Board := ⟨[2, 6, 0, 5, 1, 3, 4],[3, 5, 11, 12, 18, 20, 25, 27, 34, 35, 36, 37, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1153586,176179727570984⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,47⟩,0),(⟨0,5,35⟩,1),(⟨0,5,45⟩,2),(⟨0,12,36⟩,3),(⟨0,18,27⟩,4),(⟨0,18,34⟩,5),(⟨0,20,25⟩,6),(⟨0,25,34⟩,7),(⟨0,27,45⟩,8),(⟨1,3,37⟩,9),(⟨1,3,47⟩,10),(⟨1,5,45⟩,11),(⟨1,11,20⟩,12),(⟨1,11,27⟩,13),(⟨1,11,47⟩,14),(⟨1,12,25⟩,15),(⟨1,12,27⟩,16),(⟨1,18,27⟩,17),(⟨1,20,25⟩,18),(⟨1,25,47⟩,19)]
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
end B2738
namespace B2739
def p : Projection.Board := ⟨[2, 6, 0, 5, 1, 3, 4],[3, 4, 9, 12, 19, 20, 21, 27, 30, 31, 36, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1153586,39791936147992⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,4,31⟩,2),(⟨0,9,19⟩,3),(⟨0,9,36⟩,4),(⟨0,12,36⟩,5),(⟨0,12,37⟩,6),(⟨0,19,37⟩,7),(⟨0,21,45⟩,8),(⟨0,27,42⟩,9),(⟨0,27,45⟩,10),(⟨1,3,30⟩,11),(⟨1,3,37⟩,12),(⟨1,4,45⟩,13),(⟨1,12,20⟩,14),(⟨1,12,27⟩,15),(⟨1,19,21⟩,16),(⟨1,19,27⟩,17),(⟨1,20,21⟩,18),(⟨1,30,36⟩,19),(⟨1,31,36⟩,20),(⟨1,31,37⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
def d2 : Dict := (.node 262272 2 (.node 262152 1 (.node 81920 0 .empty .empty) .empty) (.node 393216 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=475272 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
def d3 : Dict := (.node 66560 4 (.node 32769 2 (.node 768 1 (.node 513 0 .empty .empty) .empty) (.node 33024 3 .empty .empty)) (.node 294912 7 (.node 131328 6 (.node 131073 5 .empty .empty) .empty) (.node 393216 8 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=493313 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 511=true := by rfl
def d6 : Dict := (.node 1026 1 (.node 768 0 .empty .empty) (.node 8704 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=9986 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
private def d9 : Dict := (.node 528392 2 (.node 2192 1 (.node 2120 0 .empty .empty) .empty) (.node 2099208 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=2627800 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
def s1_allow : List Nat := [512, 768, 1024]
private theorem s1_peer : peerOK d6 1792 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 1792 511 19 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 6)=1792 := by rw [inc3,inc6] <;> rfl
def s2_allow : List Nat := [0, 65536]
private theorem s2_peer : peerOK d3 458752 19 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 458752 15 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 3)=458752 := by rw [inc2,inc3] <;> rfl
def s3_allow : List Nat := [8, 128]
private theorem s3_peer : peerOK d9 136 15 s3_allow=true := by rfl
private theorem s3_keep : keepOK d2 136 1 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 2 &&& incidence p 9)=136 := by rw [inc2,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f3 f6 (coherent_at hc 3 6 _ s1_mask) h0_3 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f3 (coherent_at hc 2 3 _ s2_mask) h0_2 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f2 f9 (coherent_at hc 2 9 _ s3_mask) hs2 h0_9 s3_peer s3_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2739
namespace B2740
def p : Projection.Board := ⟨[2, 6, 0, 5, 1, 3, 4],[4, 10, 12, 18, 19, 20, 21, 22, 27, 30, 31, 36, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1153586,22062315607056⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,12,36⟩,1),(⟨0,18,30⟩,2),(⟨0,20,44⟩,3),(⟨0,27,42⟩,4),(⟨1,4,44⟩,5),(⟨1,12,20⟩,6),(⟨1,12,27⟩,7),(⟨1,18,42⟩,8),(⟨1,19,21⟩,9),(⟨1,19,27⟩,10),(⟨1,20,21⟩,11),(⟨1,31,36⟩,12)]
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
end B2740
namespace B2741
def p : Projection.Board := ⟨[2, 6, 0, 5, 1, 3, 4],[4, 9, 15, 19, 20, 21, 25, 28, 30, 31, 36, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1153586,178193130095120⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,15,41⟩,3),(⟨0,19,36⟩,4),(⟨0,19,41⟩,5),(⟨0,20,36⟩,6),(⟨0,20,47⟩,7),(⟨0,21,31⟩,8),(⟨0,25,28⟩,9),(⟨0,25,31⟩,10),(⟨0,41,47⟩,11),(⟨1,15,28⟩,12),(⟨1,15,41⟩,13),(⟨1,19,21⟩,14),(⟨1,20,36⟩,15),(⟨1,25,47⟩,16),(⟨1,31,36⟩,17)]
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
end B2741
namespace B2742
def p : Projection.Board := ⟨[2, 6, 0, 5, 1, 3, 4],[3, 12, 18, 19, 20, 21, 22, 27, 30, 31, 36, 37, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1153586,145345056870408⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,12,36⟩,1),(⟨0,18,30⟩,2),(⟨0,19,37⟩,3),(⟨0,20,47⟩,4),(⟨0,27,42⟩,5),(⟨1,3,30⟩,6),(⟨1,3,37⟩,7),(⟨1,12,20⟩,8),(⟨1,12,27⟩,9),(⟨1,18,42⟩,10),(⟨1,18,47⟩,11),(⟨1,19,21⟩,12),(⟨1,19,27⟩,13),(⟨1,19,42⟩,14),(⟨1,20,21⟩,15),(⟨1,21,47⟩,16),(⟨1,30,36⟩,17),(⟨1,31,36⟩,18),(⟨1,31,37⟩,19)]
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
end B2742
namespace B2743
def p : Projection.Board := ⟨[2, 6, 0, 5, 1, 3, 4],[3, 9, 10, 18, 19, 20, 21, 22, 25, 28, 37, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1153586,147472307193352⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,22⟩,1),(⟨0,19,37⟩,2),(⟨0,19,41⟩,3),(⟨0,20,37⟩,4),(⟨0,20,47⟩,5),(⟨0,25,28⟩,6),(⟨0,41,47⟩,7),(⟨1,3,9⟩,8),(⟨1,3,37⟩,9),(⟨1,9,41⟩,10),(⟨1,10,37⟩,11),(⟨1,10,41⟩,12),(⟨1,18,21⟩,13),(⟨1,18,42⟩,14),(⟨1,18,47⟩,15),(⟨1,19,21⟩,16),(⟨1,19,25⟩,17),(⟨1,19,42⟩,18),(⟨1,21,47⟩,19),(⟨1,22,28⟩,20),(⟨1,25,42⟩,21),(⟨1,25,47⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 2621442 3 (.node 1187840 1 (.node 139266 0 .empty .empty) (.node 2162690 2 .empty .empty)) (.node 5251072 5 (.node 4202498 4 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=8069187 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 63=true := by rfl
private def d7 : Dict := (.node 1589248 2 (.node 262209 1 (.node 16449 0 .empty .empty) .empty) (.node 1835008 3 .empty .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=4022337 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 15=true := by rfl
def s1_allow : List Nat := [65, 1572864]
private theorem s1_peer : peerOK d7 3743809 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 3743809 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 7)=3743809 := by rw [inc3,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f3 f7 (coherent_at hc 3 7 _ s1_mask) h0_3 h0_7 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2743
namespace B2744
def p : Projection.Board := ⟨[2, 6, 0, 5, 1, 3, 4],[3, 9, 10, 18, 19, 20, 22, 25, 30, 31, 36, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1153586,147406538409480⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,31⟩,0),(⟨0,10,22⟩,1),(⟨0,10,30⟩,2),(⟨0,18,30⟩,3),(⟨0,19,41⟩,4),(⟨0,20,47⟩,5),(⟨0,25,31⟩,6),(⟨0,41,47⟩,7),(⟨1,3,9⟩,8),(⟨1,3,30⟩,9),(⟨1,9,31⟩,10),(⟨1,10,30⟩,11),(⟨1,10,41⟩,12),(⟨1,18,42⟩,13),(⟨1,18,47⟩,14),(⟨1,19,25⟩,15),(⟨1,19,42⟩,16),(⟨1,25,47⟩,17),(⟨1,31,36⟩,18)]
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
end B2744
namespace B2745
def p : Projection.Board := ⟨[2, 6, 0, 5, 1, 3, 4],[3, 10, 18, 19, 20, 22, 25, 30, 31, 35, 36, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1153586,147440898147336⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,18,30⟩,1),(⟨0,19,41⟩,2),(⟨0,20,47⟩,3),(⟨0,25,31⟩,4),(⟨0,35,47⟩,5),(⟨0,41,42⟩,6),(⟨0,41,47⟩,7),(⟨1,3,30⟩,8),(⟨1,10,41⟩,9),(⟨1,18,42⟩,10),(⟨1,18,47⟩,11),(⟨1,19,25⟩,12),(⟨1,19,42⟩,13),(⟨1,20,35⟩,14),(⟨1,25,47⟩,15),(⟨1,31,36⟩,16)]
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
end B2745
namespace B2746
def p : Projection.Board := ⟨[2, 6, 1, 4, 0, 3, 5],[4, 5, 11, 12, 18, 20, 22, 27, 30, 35, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1411186,57347616806960⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,5,11⟩,1),(⟨0,5,35⟩,2),(⟨0,18,30⟩,3),(⟨0,20,44⟩,4),(⟨0,27,45⟩,5),(⟨0,35,44⟩,6),(⟨0,37,42⟩,7),(⟨1,4,12⟩,8),(⟨1,5,11⟩,9),(⟨1,5,44⟩,10),(⟨1,11,20⟩,11),(⟨1,11,27⟩,12),(⟨1,18,22⟩,13),(⟨1,18,27⟩,14),(⟨1,20,22⟩,15),(⟨1,30,35⟩,16),(⟨1,30,42⟩,17),(⟨1,35,44⟩,18),(⟨1,35,45⟩,19),(⟨1,37,42⟩,20),(⟨1,37,45⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 2097156 2 (.node 1572864 1 (.node 132 0 .empty .empty) .empty) (.node 2359296 4 (.node 2162688 3 .empty .empty) .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=3997892 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 31=true := by rfl
private def d6 : Dict := (.node 1049632 2 (.node 656384 1 (.node 132128 0 .empty .empty) .empty) (.node 1573888 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=4064496 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d7 : Dict := (.node 393216 2 (.node 131076 1 (.node 132 0 .empty .empty) .empty) (.node 1114112 4 (.node 655360 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=2031812 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def s1_allow : List Nat := [0, 524288, 1048576, 1572864]
private theorem s1_peer : peerOK d6 3932352 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 3932352 31 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 6)=3932352 := by rw [inc5,inc6] <;> rfl
private def s2_allow : List Nat := [4, 132, 262144, 524288, 1114112]
private theorem s2_peer : peerOK d7 1900740 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 1900740 2 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 7)=1900740 := by rw [inc5,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f5 f6 (coherent_at hc 5 6 _ s1_mask) h0_5 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f7 (coherent_at hc 5 7 _ s2_mask) hs1 h0_7 s2_peer s2_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2746
namespace B2747
def p : Projection.Board := ⟨[2, 6, 1, 4, 0, 3, 5],[5, 10, 11, 12, 18, 20, 22, 27, 30, 34, 35, 36, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1411186,22111705111584⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,12,36⟩,2),(⟨0,18,30⟩,3),(⟨0,18,34⟩,4),(⟨0,20,30⟩,5),(⟨0,20,44⟩,6),(⟨0,34,44⟩,7),(⟨1,5,44⟩,8),(⟨1,11,20⟩,9),(⟨1,11,27⟩,10),(⟨1,18,22⟩,11),(⟨1,18,27⟩,12),(⟨1,20,22⟩,13),(⟨1,30,42⟩,14)]
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
end B2747
namespace B2748
def p : Projection.Board := ⟨[2, 6, 1, 4, 0, 3, 5],[4, 10, 12, 18, 19, 22, 26, 30, 34, 35, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1411186,41971566253072⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,10,26⟩,1),(⟨0,12,22⟩,2),(⟨0,18,30⟩,3),(⟨0,19,37⟩,4),(⟨0,30,41⟩,5),(⟨0,34,37⟩,6),(⟨0,41,42⟩,7),(⟨1,10,41⟩,8),(⟨1,12,45⟩,9),(⟨1,18,22⟩,10),(⟨1,18,26⟩,11),(⟨1,19,22⟩,12),(⟨1,30,35⟩,13),(⟨1,30,41⟩,14),(⟨1,34,35⟩,15),(⟨1,34,37⟩,16),(⟨1,35,45⟩,17)]
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
end B2748
namespace B2749
def p : Projection.Board := ⟨[2, 6, 1, 4, 0, 3, 5],[4, 11, 14, 19, 26, 27, 29, 31, 34, 35, 36, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1411186,105813700528144⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,14,37⟩,1),(⟨0,19,35⟩,2),(⟨0,19,37⟩,3),(⟨0,27,31⟩,4),(⟨0,27,45⟩,5),(⟨0,31,46⟩,6),(⟨0,34,45⟩,7),(⟨0,34,46⟩,8),(⟨1,11,27⟩,9),(⟨1,14,29⟩,10),(⟨1,14,36⟩,11),(⟨1,26,46⟩,12),(⟨1,29,35⟩,13),(⟨1,31,35⟩,14),(⟨1,31,36⟩,15)]
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
end B2749
namespace B2750
def p : Projection.Board := ⟨[2, 6, 1, 4, 0, 3, 5],[3, 11, 12, 14, 20, 26, 27, 29, 34, 35, 36, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1411186,105811553572872⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,12,36⟩,1),(⟨0,14,37⟩,2),(⟨0,27,45⟩,3),(⟨0,34,46⟩,4),(⟨1,3,37⟩,5),(⟨1,11,26⟩,6),(⟨1,11,27⟩,7),(⟨1,12,27⟩,8),(⟨1,12,46⟩,9),(⟨1,14,29⟩,10),(⟨1,14,34⟩,11),(⟨1,14,36⟩,12),(⟨1,20,29⟩,13),(⟨1,26,46⟩,14),(⟨1,29,35⟩,15)]
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
end B2750
namespace B2751
def p : Projection.Board := ⟨[2, 6, 1, 4, 0, 3, 5],[9, 12, 18, 19, 21, 22, 27, 31, 34, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1411186,110176789860864⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,19⟩,0),(⟨0,9,36⟩,1),(⟨0,12,36⟩,2),(⟨0,12,37⟩,3),(⟨0,19,37⟩,4),(⟨0,21,45⟩,5),(⟨0,27,31⟩,6),(⟨0,27,42⟩,7),(⟨0,27,45⟩,8),(⟨0,31,46⟩,9),(⟨0,34,45⟩,10),(⟨0,34,46⟩,11),(⟨1,18,22⟩,12),(⟨1,19,46⟩,13),(⟨1,21,34⟩,14),(⟨1,21,46⟩,15),(⟨1,31,42⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 10 1 (.node 5 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=15 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d9 : Dict := (.node 18 1 (.node 9 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=27 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
private def s1_allow : List Nat := [2, 9]
private theorem s1_peer : peerOK d9 11 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 11 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 9)=11 := by rw [inc1,inc9] <;> rfl
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
end B2751
end F7Manuscript.R21StrongLocal
