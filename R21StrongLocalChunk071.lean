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
namespace B2272
def p : Projection.Board := ⟨[5, 6, 0, 4, 1, 2, 3],[4, 9, 10, 12, 18, 20, 21, 22, 26, 30, 34, 36, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,858165,94645047793168⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,26⟩,2),(⟨0,12,22⟩,3),(⟨0,12,36⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,18,44⟩,7),(⟨0,20,30⟩,8),(⟨0,20,44⟩,9),(⟨0,20,46⟩,10),(⟨0,26,36⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,4,26⟩,15),(⟨1,9,34⟩,16),(⟨1,9,41⟩,17),(⟨1,10,44⟩,18),(⟨1,18,21⟩,19),(⟨1,18,42⟩,20),(⟨1,21,46⟩,21),(⟨1,30,36⟩,22),(⟨1,30,41⟩,23),(⟨1,34,36⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 2097164 2 (.node 526338 1 (.node 524300 0 .empty .empty) .empty) (.node 2099202 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=2656270 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d12 : Dict := (.node 2056 1 (.node 20 0 .empty .empty) (.node 32784 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=34844 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def s1_allow : List Nat := [4, 2056, 32768]
private theorem s1_peer : peerOK d12 34828 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 34828 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 12)=34828 := by rw [inc3,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f3 f12 (coherent_at hc 3 12 _ s1_mask) h0_3 h0_12 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2272
namespace B2273
def p : Projection.Board := ⟨[5, 6, 0, 4, 1, 2, 3],[4, 9, 10, 12, 18, 20, 21, 22, 26, 28, 34, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,858165,94850400917008⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,26⟩,3),(⟨0,12,22⟩,4),(⟨0,12,38⟩,5),(⟨0,18,34⟩,6),(⟨0,18,44⟩,7),(⟨0,20,44⟩,8),(⟨0,20,46⟩,9),(⟨0,26,38⟩,10),(⟨0,28,46⟩,11),(⟨0,34,42⟩,12),(⟨0,34,46⟩,13),(⟨1,4,26⟩,14),(⟨1,9,38⟩,15),(⟨1,9,41⟩,16),(⟨1,10,41⟩,17),(⟨1,10,44⟩,18),(⟨1,18,21⟩,19),(⟨1,18,42⟩,20),(⟨1,20,28⟩,21),(⟨1,21,46⟩,22),(⟨1,22,28⟩,23),(⟨1,38,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 524544 2 (.node 640 1 (.node 320 0 .empty .empty) .empty) (.node 2097280 4 (.node 1048832 3 .empty .empty) .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=3670976 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 31=true := by rfl
private def d6 : Dict := (.node 270338 3 (.node 262658 1 (.node 6272 0 .empty .empty) (.node 268288 2 .empty .empty)) (.node 16783360 5 (.node 16777730 4 .empty .empty) (.node 16785410 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=22297474 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d7 : Dict := (.node 5242881 2 (.node 528385 1 (.node 526338 0 .empty .empty) .empty) (.node 13631488 4 (.node 8912898 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=16259075 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def s1_allow : List Nat := [128, 256, 640, 1048832]
private theorem s1_peer : peerOK d2 1049472 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 1049472 127 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 2)=1049472 := by rw [inc6,inc2] <;> rfl
private def s2_allow : List Nat := [2, 2050, 4096, 5242880]
private theorem s2_peer : peerOK d7 5249026 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 5249026 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 7)=5249026 := by rw [inc6,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f6 f2 (coherent_at hc 6 2 _ s1_mask) h0_6 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f7 (coherent_at hc 6 7 _ s2_mask) hs1 h0_7 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2273
namespace B2274
def p : Projection.Board := ⟨[5, 6, 0, 4, 1, 2, 3],[2, 3, 10, 11, 12, 18, 20, 27, 30, 34, 35, 36, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,858165,229094764846092⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,10,36⟩,1),(⟨0,11,47⟩,2),(⟨0,12,36⟩,3),(⟨0,12,38⟩,4),(⟨0,12,46⟩,5),(⟨0,18,30⟩,6),(⟨0,18,34⟩,7),(⟨0,18,44⟩,8),(⟨0,20,30⟩,9),(⟨0,20,44⟩,10),(⟨0,20,46⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,2,38⟩,15),(⟨1,2,47⟩,16),(⟨1,3,12⟩,17),(⟨1,3,44⟩,18),(⟨1,3,47⟩,19),(⟨1,10,46⟩,20),(⟨1,10,47⟩,21),(⟨1,11,20⟩,22),(⟨1,11,27⟩,23),(⟨1,11,47⟩,24),(⟨1,12,46⟩,25),(⟨1,18,27⟩,26),(⟨1,30,36⟩,27),(⟨1,38,44⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 9437192 5 (.node 5242888 2 (.node 4194322 1 (.node 22 0 .empty .empty) .empty) (.node 8388626 4 (.node 5373952 3 .empty .empty) .empty)) (.node 39845888 8 (.node 37748738 7 (.node 9568256 6 .empty .empty) .empty) (.node 44040192 10 (.node 41943042 9 .empty .empty) .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=66191422 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 2047=true := by rfl
private def d5 : Dict := (.node 134217745 0 .empty .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=402685979 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1=true := by rfl
private def s1_allow : List Nat := [16]
private theorem s1_peer : peerOK d5 26 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 26 2047 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 5)=26 := by rw [inc1,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 have hs1:=keep_of_peer f1 f5 (coherent_at hc 1 5 _ s1_mask) h0_1 h0_5 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2274
namespace B2275
def p : Projection.Board := ⟨[5, 6, 0, 4, 1, 2, 3],[2, 3, 9, 10, 12, 18, 20, 21, 27, 30, 34, 36, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,858165,217790413018636⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,3,9⟩,1),(⟨0,3,21⟩,2),(⟨0,12,36⟩,3),(⟨0,18,30⟩,4),(⟨0,18,34⟩,5),(⟨0,20,30⟩,6),(⟨0,20,46⟩,7),(⟨0,27,42⟩,8),(⟨0,34,46⟩,9),(⟨0,41,47⟩,10),(⟨1,2,10⟩,11),(⟨1,2,12⟩,12),(⟨1,3,9⟩,13),(⟨1,3,12⟩,14),(⟨1,3,47⟩,15),(⟨1,9,34⟩,16),(⟨1,9,41⟩,17),(⟨1,10,47⟩,18),(⟨1,18,21⟩,19),(⟨1,18,27⟩,20),(⟨1,18,42⟩,21),(⟨1,20,21⟩,22),(⟨1,21,46⟩,23),(⟨1,30,36⟩,24),(⟨1,30,41⟩,25),(⟨1,34,36⟩,26)]
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
end B2275
namespace B2276
def p : Projection.Board := ⟨[5, 6, 0, 4, 1, 2, 3],[3, 9, 10, 11, 18, 19, 20, 21, 22, 30, 31, 34, 35, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,858165,147389327085064⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,18⟩,1),(⟨0,9,31⟩,2),(⟨0,10,22⟩,3),(⟨0,10,30⟩,4),(⟨0,11,30⟩,5),(⟨0,11,31⟩,6),(⟨0,18,30⟩,7),(⟨0,18,34⟩,8),(⟨0,19,41⟩,9),(⟨0,20,30⟩,10),(⟨0,20,47⟩,11),(⟨0,35,47⟩,12),(⟨0,41,42⟩,13),(⟨0,41,47⟩,14),(⟨1,3,47⟩,15),(⟨1,9,31⟩,16),(⟨1,9,34⟩,17),(⟨1,9,41⟩,18),(⟨1,10,30⟩,19),(⟨1,10,34⟩,20),(⟨1,11,20⟩,21),(⟨1,18,21⟩,22),(⟨1,19,42⟩,23),(⟨1,20,35⟩,24),(⟨1,30,41⟩,25)]
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
end B2276
namespace B2277
def p : Projection.Board := ⟨[5, 6, 0, 4, 3, 1, 2],[3, 4, 9, 11, 12, 19, 20, 21, 22, 27, 28, 29, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,571445,41919828204056⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,4,28⟩,2),(⟨0,9,19⟩,3),(⟨0,11,29⟩,4),(⟨0,12,37⟩,5),(⟨0,19,37⟩,6),(⟨0,19,41⟩,7),(⟨0,20,37⟩,8),(⟨0,21,29⟩,9),(⟨0,21,45⟩,10),(⟨0,22,28⟩,11),(⟨0,27,42⟩,12),(⟨0,27,45⟩,13),(⟨1,4,12⟩,14),(⟨1,9,41⟩,15),(⟨1,11,27⟩,16),(⟨1,12,20⟩,17),(⟨1,20,21⟩,18),(⟨1,21,29⟩,19),(⟨1,22,28⟩,20),(⟨1,22,41⟩,21),(⟨1,28,45⟩,22)]
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
end B2277
namespace B2278
def p : Projection.Board := ⟨[5, 6, 0, 4, 3, 1, 2],[3, 4, 9, 11, 12, 19, 20, 21, 27, 28, 29, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,571445,112288568187416⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,46⟩,2),(⟨0,4,28⟩,3),(⟨0,4,42⟩,4),(⟨0,4,45⟩,5),(⟨0,9,19⟩,6),(⟨0,11,29⟩,7),(⟨0,12,37⟩,8),(⟨0,19,37⟩,9),(⟨0,19,41⟩,10),(⟨0,20,37⟩,11),(⟨0,21,45⟩,12),(⟨0,27,42⟩,13),(⟨0,27,45⟩,14),(⟨0,28,46⟩,15),(⟨1,3,46⟩,16),(⟨1,4,12⟩,17),(⟨1,4,45⟩,18),(⟨1,9,41⟩,19),(⟨1,9,46⟩,20),(⟨1,11,27⟩,21),(⟨1,12,20⟩,22),(⟨1,20,21⟩,23),(⟨1,21,46⟩,24),(⟨1,28,45⟩,25)]
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
end B2278
namespace B2279
def p : Projection.Board := ⟨[5, 6, 0, 4, 3, 1, 2],[3, 4, 9, 12, 15, 19, 20, 27, 28, 29, 37, 38, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,571445,112563444027928⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,9,15⟩,5),(⟨0,9,19⟩,6),(⟨0,12,15⟩,7),(⟨0,12,37⟩,8),(⟨0,19,37⟩,9),(⟨0,19,41⟩,10),(⟨0,20,37⟩,11),(⟨0,27,38⟩,12),(⟨0,27,45⟩,13),(⟨0,28,46⟩,14),(⟨0,41,45⟩,15),(⟨1,3,46⟩,16),(⟨1,4,45⟩,17),(⟨1,9,41⟩,18),(⟨1,12,20⟩,19),(⟨1,15,28⟩,20),(⟨1,15,41⟩,21),(⟨1,28,45⟩,22),(⟨1,29,38⟩,23),(⟨1,37,45⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 1051648 1 (.node 3200 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=3673824 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d9 : Dict := (.node 16777248 2 (.node 320 1 (.node 288 0 .empty .empty) .empty) (.node 17039360 4 (.node 16777280 3 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=17042272 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 31=true := by rfl
private def s1_allow : List Nat := [0, 32, 64]
private theorem s1_peer : peerOK d9 2656 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 2656 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 9)=2656 := by rw [inc2,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f2 f9 (coherent_at hc 2 9 _ s1_mask) h0_2 h0_9 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2279
namespace B2280
def p : Projection.Board := ⟨[5, 6, 0, 4, 3, 1, 2],[3, 4, 9, 10, 15, 20, 21, 22, 26, 30, 34, 35, 37, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,571445,107942266308120⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,46⟩,1),(⟨0,4,45⟩,2),(⟨0,9,15⟩,3),(⟨0,10,22⟩,4),(⟨0,20,30⟩,5),(⟨0,20,37⟩,6),(⟨0,26,35⟩,7),(⟨0,30,41⟩,8),(⟨0,34,37⟩,9),(⟨0,34,46⟩,10),(⟨1,3,46⟩,11),(⟨1,4,26⟩,12),(⟨1,4,45⟩,13),(⟨1,9,34⟩,14),(⟨1,9,41⟩,15),(⟨1,9,45⟩,16),(⟨1,10,30⟩,17),(⟨1,10,34⟩,18),(⟨1,15,21⟩,19),(⟨1,15,35⟩,20),(⟨1,15,41⟩,21),(⟨1,20,35⟩,22),(⟨1,22,35⟩,23),(⟨1,30,41⟩,24),(⟨1,30,45⟩,25),(⟨1,34,37⟩,26)]
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
end B2280
namespace B2281
def p : Projection.Board := ⟨[5, 6, 0, 4, 3, 1, 2],[4, 11, 12, 18, 19, 22, 26, 27, 28, 30, 37, 38, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,571445,112564051384336⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,11,19⟩,2),(⟨0,12,18⟩,3),(⟨0,12,22⟩,4),(⟨0,18,30⟩,5),(⟨0,19,37⟩,6),(⟨0,26,38⟩,7),(⟨0,26,41⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,28,46⟩,11),(⟨0,41,45⟩,12),(⟨1,4,12⟩,13),(⟨1,4,19⟩,14),(⟨1,4,26⟩,15),(⟨1,11,19⟩,16),(⟨1,11,26⟩,17),(⟨1,11,27⟩,18),(⟨1,12,18⟩,19),(⟨1,12,27⟩,20),(⟨1,18,26⟩,21),(⟨1,18,42⟩,22),(⟨1,22,41⟩,23),(⟨1,28,45⟩,24),(⟨1,30,38⟩,25),(⟨1,30,42⟩,26),(⟨1,30,45⟩,27),(⟨1,37,45⟩,28)]
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
end B2281
namespace B2282
def p : Projection.Board := ⟨[5, 6, 0, 4, 3, 1, 2],[2, 3, 11, 18, 19, 20, 21, 22, 27, 29, 30, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,571445,215918348863500⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,38⟩,0),(⟨0,3,21⟩,1),(⟨0,3,37⟩,2),(⟨0,11,29⟩,3),(⟨0,18,30⟩,4),(⟨0,18,47⟩,5),(⟨0,19,37⟩,6),(⟨0,19,46⟩,7),(⟨0,20,46⟩,8),(⟨0,20,47⟩,9),(⟨0,27,42⟩,10),(⟨1,2,38⟩,11),(⟨1,2,47⟩,12),(⟨1,3,30⟩,13),(⟨1,3,37⟩,14),(⟨1,11,20⟩,15),(⟨1,11,27⟩,16),(⟨1,18,21⟩,17),(⟨1,18,27⟩,18),(⟨1,18,42⟩,19),(⟨1,18,47⟩,20),(⟨1,19,42⟩,21),(⟨1,19,46⟩,22),(⟨1,20,21⟩,23),(⟨1,21,46⟩,24),(⟨1,29,37⟩,25),(⟨1,29,38⟩,26),(⟨1,30,38⟩,27)]
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
end B2282
namespace B2283
def p : Projection.Board := ⟨[5, 6, 0, 4, 3, 1, 2],[2, 3, 9, 10, 18, 19, 20, 22, 26, 29, 34, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,571445,215934385784332⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,2,38⟩,1),(⟨0,3,9⟩,2),(⟨0,3,37⟩,3),(⟨0,9,38⟩,4),(⟨0,10,22⟩,5),(⟨0,10,37⟩,6),(⟨0,18,34⟩,7),(⟨0,18,47⟩,8),(⟨0,19,37⟩,9),(⟨0,19,46⟩,10),(⟨0,20,46⟩,11),(⟨0,20,47⟩,12),(⟨0,26,38⟩,13),(⟨0,34,46⟩,14),(⟨1,2,10⟩,15),(⟨1,2,38⟩,16),(⟨1,2,47⟩,17),(⟨1,3,9⟩,18),(⟨1,3,37⟩,19),(⟨1,9,38⟩,20),(⟨1,10,34⟩,21),(⟨1,10,37⟩,22),(⟨1,18,26⟩,23),(⟨1,18,42⟩,24),(⟨1,18,47⟩,25),(⟨1,19,42⟩,26),(⟨1,19,46⟩,27),(⟨1,26,46⟩,28),(⟨1,29,38⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 4736 1 (.node 2816 0 .empty .empty) (.node 16781824 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=260054912 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d6 : Dict := (.node 151126016 2 (.node 67256320 1 (.node 67241984 0 .empty .empty) .empty) (.node 285343744 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=520248576 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def s1_allow : List Nat := [16777216, 67108864, 67110912, 150994944]
private theorem s1_peer : peerOK d6 251665664 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 251665664 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 6)=251665664 := by rw [inc2,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 have hs1:=keep_of_peer f2 f6 (coherent_at hc 2 6 _ s1_mask) h0_2 h0_6 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2283
namespace B2284
def p : Projection.Board := ⟨[5, 6, 0, 4, 3, 1, 2],[2, 3, 10, 18, 19, 20, 22, 26, 28, 29, 34, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,571445,215934654219276⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,38⟩,0),(⟨0,3,37⟩,1),(⟨0,10,22⟩,2),(⟨0,18,34⟩,3),(⟨0,18,47⟩,4),(⟨0,19,37⟩,5),(⟨0,19,46⟩,6),(⟨0,20,46⟩,7),(⟨0,20,47⟩,8),(⟨0,26,38⟩,9),(⟨0,28,46⟩,10),(⟨0,34,42⟩,11),(⟨0,34,46⟩,12),(⟨1,2,38⟩,13),(⟨1,2,47⟩,14),(⟨1,3,37⟩,15),(⟨1,10,34⟩,16),(⟨1,18,26⟩,17),(⟨1,18,42⟩,18),(⟨1,18,47⟩,19),(⟨1,19,42⟩,20),(⟨1,19,46⟩,21),(⟨1,20,28⟩,22),(⟨1,26,46⟩,23),(⟨1,29,38⟩,24)]
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
end B2284
namespace B2285
def p : Projection.Board := ⟨[5, 6, 1, 4, 0, 3, 2],[3, 4, 10, 11, 12, 14, 20, 26, 27, 29, 30, 34, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,624757,41937873689624⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,11⟩,0),(⟨0,3,42⟩,1),(⟨0,4,10⟩,2),(⟨0,10,26⟩,3),(⟨0,11,29⟩,4),(⟨0,20,30⟩,5),(⟨0,20,37⟩,6),(⟨0,20,42⟩,7),(⟨0,26,41⟩,8),(⟨0,27,45⟩,9),(⟨0,30,41⟩,10),(⟨0,34,37⟩,11),(⟨1,3,11⟩,12),(⟨1,3,12⟩,13),(⟨1,4,10⟩,14),(⟨1,4,12⟩,15),(⟨1,4,26⟩,16),(⟨1,10,41⟩,17),(⟨1,11,26⟩,18),(⟨1,11,27⟩,19),(⟨1,12,27⟩,20),(⟨1,14,29⟩,21),(⟨1,14,34⟩,22),(⟨1,20,29⟩,23),(⟨1,30,41⟩,24),(⟨1,30,42⟩,25),(⟨1,34,37⟩,26),(⟨1,37,45⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 2097216 1 (.node 2097184 0 .empty .empty) (.node 12582912 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=14680288 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d4 : Dict := (.node 100663312 1 (.node 20971536 0 .empty .empty) (.node 109051904 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=132123696 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def s1_allow : List Nat := [0, 4194304, 8388608]
private theorem s1_peer : peerOK d4 14680096 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 14680096 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 4)=14680096 := by rw [inc2,inc4] <;> rfl
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
end B2285
namespace B2286
def p : Projection.Board := ⟨[5, 6, 1, 4, 0, 3, 2],[3, 4, 9, 11, 12, 19, 20, 21, 27, 29, 36, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,624757,112357019228696⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,9,19⟩,5),(⟨0,9,36⟩,6),(⟨0,11,29⟩,7),(⟨0,12,36⟩,8),(⟨0,12,37⟩,9),(⟨0,19,37⟩,10),(⟨0,19,41⟩,11),(⟨0,20,37⟩,12),(⟨0,21,45⟩,13),(⟨0,27,42⟩,14),(⟨0,27,45⟩,15),(⟨1,3,46⟩,16),(⟨1,4,12⟩,17),(⟨1,4,45⟩,18),(⟨1,9,41⟩,19),(⟨1,9,46⟩,20),(⟨1,11,27⟩,21),(⟨1,12,20⟩,22),(⟨1,20,36⟩,23),(⟨1,21,46⟩,24),(⟨1,37,45⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 2228288 2 (.node 2097728 1 (.node 2097440 0 .empty .empty) .empty) (.node 3145984 3 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=7996384 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 15=true := by rfl
private def d4 : Dict := (.node 128 0 .empty .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=128 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1=true := by rfl
private def s1_allow : List Nat := [128]
private theorem s1_peer : peerOK d4 128 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 128 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 4)=128 := by rw [inc1,inc4] <;> rfl
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
end B2286
namespace B2287
def p : Projection.Board := ⟨[5, 6, 1, 4, 0, 3, 2],[3, 4, 11, 12, 19, 20, 21, 27, 29, 34, 36, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,624757,112374199097368⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,11,29⟩,5),(⟨0,12,36⟩,6),(⟨0,19,37⟩,7),(⟨0,19,41⟩,8),(⟨0,20,37⟩,9),(⟨0,21,45⟩,10),(⟨0,27,42⟩,11),(⟨0,27,45⟩,12),(⟨0,29,41⟩,13),(⟨0,34,36⟩,14),(⟨0,34,46⟩,15),(⟨1,3,46⟩,16),(⟨1,4,12⟩,17),(⟨1,4,45⟩,18),(⟨1,11,27⟩,19),(⟨1,12,20⟩,20),(⟨1,20,29⟩,21),(⟨1,20,36⟩,22),(⟨1,21,34⟩,23),(⟨1,21,46⟩,24),(⟨1,29,41⟩,25),(⟨1,34,36⟩,26),(⟨1,37,45⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 2097280 1 (.node 768 0 .empty .empty) (.node 4194432 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=7340928 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d5 : Dict := (.node 134225984 1 (.node 8768 0 .empty .empty) (.node 134234368 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=239100864 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def s1_allow : List Nat := [0, 256, 512]
private theorem s1_peer : peerOK d5 4195200 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 4195200 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 5)=4195200 := by rw [inc2,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 have hs1:=keep_of_peer f2 f5 (coherent_at hc 2 5 _ s1_mask) h0_2 h0_5 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2287
namespace B2288
def p : Projection.Board := ⟨[5, 6, 1, 4, 0, 3, 2],[3, 4, 9, 10, 12, 18, 20, 21, 22, 26, 30, 34, 37, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,624757,107907906803224⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,46⟩,1),(⟨0,4,45⟩,2),(⟨0,10,22⟩,3),(⟨0,10,26⟩,4),(⟨0,12,22⟩,5),(⟨0,12,37⟩,6),(⟨0,18,30⟩,7),(⟨0,18,34⟩,8),(⟨0,20,30⟩,9),(⟨0,20,37⟩,10),(⟨0,20,46⟩,11),(⟨0,30,41⟩,12),(⟨0,34,37⟩,13),(⟨0,34,46⟩,14),(⟨1,3,12⟩,15),(⟨1,3,46⟩,16),(⟨1,4,26⟩,17),(⟨1,4,45⟩,18),(⟨1,9,34⟩,19),(⟨1,9,41⟩,20),(⟨1,9,45⟩,21),(⟨1,10,37⟩,22),(⟨1,10,41⟩,23),(⟨1,18,22⟩,24),(⟨1,30,41⟩,25),(⟨1,34,37⟩,26),(⟨1,37,45⟩,27)]
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
end B2288
namespace B2289
def p : Projection.Board := ⟨[5, 6, 1, 4, 0, 3, 2],[3, 4, 9, 12, 14, 19, 20, 21, 27, 29, 31, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,624757,110160143471128⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,46⟩,2),(⟨0,4,31⟩,3),(⟨0,4,42⟩,4),(⟨0,4,45⟩,5),(⟨0,9,19⟩,6),(⟨0,9,36⟩,7),(⟨0,12,36⟩,8),(⟨0,12,37⟩,9),(⟨0,14,27⟩,10),(⟨0,19,37⟩,11),(⟨0,20,21⟩,12),(⟨0,20,42⟩,13),(⟨0,21,45⟩,14),(⟨0,27,42⟩,15),(⟨0,27,45⟩,16),(⟨0,31,46⟩,17),(⟨1,3,46⟩,18),(⟨1,4,45⟩,19),(⟨1,12,20⟩,20),(⟨1,14,27⟩,21),(⟨1,14,29⟩,22),(⟨1,20,21⟩,23),(⟨1,21,46⟩,24),(⟨1,31,36⟩,25),(⟨1,31,42⟩,26),(⟨1,37,45⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 12584960 1 (.node 12582976 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=15744064 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d3 : Dict := (.node 49152 3 (.node 17408 1 (.node 1025 0 .empty .empty) (.node 32769 2 .empty .empty)) (.node 16842752 5 (.node 69632 4 .empty .empty) (.node 18874368 6 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=27382785 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 127=true := by rfl
private def s1_allow : List Nat := [0, 1024, 4096, 2097152]
private theorem s1_peer : peerOK d3 10490880 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 10490880 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 3)=10490880 := by rw [inc2,inc3] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 have hs1:=keep_of_peer f2 f3 (coherent_at hc 2 3 _ s1_mask) h0_2 h0_3 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2289
namespace B2290
def p : Projection.Board := ⟨[5, 6, 1, 4, 0, 3, 2],[2, 4, 10, 12, 18, 19, 22, 26, 30, 31, 34, 35, 36, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,624757,77089366348820⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,4,30⟩,1),(⟨0,4,42⟩,2),(⟨0,10,22⟩,3),(⟨0,10,26⟩,4),(⟨0,12,22⟩,5),(⟨0,12,36⟩,6),(⟨0,18,30⟩,7),(⟨0,26,36⟩,8),(⟨0,34,46⟩,9),(⟨0,41,42⟩,10),(⟨1,2,46⟩,11),(⟨1,4,19⟩,12),(⟨1,4,26⟩,13),(⟨1,10,34⟩,14),(⟨1,10,41⟩,15),(⟨1,18,22⟩,16),(⟨1,18,26⟩,17),(⟨1,19,22⟩,18),(⟨1,30,42⟩,19),(⟨1,31,35⟩,20),(⟨1,31,41⟩,21),(⟨1,34,35⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 6291458 2 (.node 1065088 1 (.node 1064962 0 .empty .empty) .empty) (.node 6291584 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=7881346 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d7 : Dict := (.node 4194308 1 (.node 1048580 0 .empty .empty) .empty)
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=5768196 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 3=true := by rfl
private def d11 : Dict := (.node 71680 4 (.node 66052 2 (.node 10368 1 (.node 517 0 .empty .empty) .empty) (.node 70144 3 .empty .empty)) (.node 135680 6 (.node 131588 5 .empty .empty) (.node 137216 7 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=211591 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 255=true := by rfl
private def s1_allow : List Nat := [2, 128]
private theorem s1_peer : peerOK d4 642 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d11 642 255 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 11 &&& incidence p 4)=642 := by rw [inc11,inc4] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d11 4 2 s2_allow=true := by rfl
private theorem s2_keep : keepOK d7 4 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 7 &&& incidence p 11)=4 := by rw [inc7,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f11 f4 (coherent_at hc 11 4 _ s1_mask) h0_11 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f7 f11 (coherent_at hc 7 11 _ s2_mask) h0_7 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i7=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2290
namespace B2291
def p : Projection.Board := ⟨[5, 6, 1, 4, 0, 3, 2],[2, 4, 11, 14, 19, 26, 27, 29, 31, 34, 35, 36, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,624757,246551188883476⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,29⟩,2),(⟨0,14,37⟩,3),(⟨0,19,35⟩,4),(⟨0,19,37⟩,5),(⟨0,26,45⟩,6),(⟨0,27,31⟩,7),(⟨0,27,45⟩,8),(⟨0,27,47⟩,9),(⟨0,31,46⟩,10),(⟨0,34,45⟩,11),(⟨0,34,46⟩,12),(⟨1,2,46⟩,13),(⟨1,2,47⟩,14),(⟨1,4,26⟩,15),(⟨1,4,47⟩,16),(⟨1,11,27⟩,17),(⟨1,14,29⟩,18),(⟨1,14,36⟩,19),(⟨1,26,46⟩,20),(⟨1,29,35⟩,21),(⟨1,31,35⟩,22),(⟨1,31,36⟩,23),(⟨1,37,45⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 2101376 3 (.node 266368 1 (.node 265216 0 .empty .empty) (.node 2100224 2 .empty .empty)) (.node 10489856 5 (.node 8654848 4 .empty .empty) .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=14949508 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 63=true := by rfl
private def d11 : Dict := (.node 1114116 1 (.node 40964 0 .empty .empty) .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=1291268 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 3=true := by rfl
private def s1_allow : List Nat := [4]
private theorem s1_peer : peerOK d11 5124 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 5124 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 11)=5124 := by rw [inc4,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f4 f11 (coherent_at hc 4 11 _ s1_mask) h0_4 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2291
namespace B2292
def p : Projection.Board := ⟨[5, 6, 1, 4, 0, 3, 2],[4, 11, 12, 14, 19, 26, 27, 30, 31, 34, 35, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,624757,110212283914256⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,12,36⟩,1),(⟨0,14,37⟩,2),(⟨0,19,35⟩,3),(⟨0,19,37⟩,4),(⟨0,27,31⟩,5),(⟨0,27,45⟩,6),(⟨0,31,46⟩,7),(⟨0,34,45⟩,8),(⟨0,34,46⟩,9),(⟨1,4,12⟩,10),(⟨1,4,26⟩,11),(⟨1,11,26⟩,12),(⟨1,11,27⟩,13),(⟨1,12,27⟩,14),(⟨1,14,36⟩,15),(⟨1,30,35⟩,16),(⟨1,30,42⟩,17),(⟨1,30,45⟩,18),(⟨1,31,35⟩,19),(⟨1,31,37⟩,20),(⟨1,31,42⟩,21),(⟨1,35,45⟩,22),(⟨1,37,42⟩,23),(⟨1,37,45⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 9216 1 (.node 8194 0 .empty .empty) (.node 20480 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=29698 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d12 : Dict := (.node 18440 2 (.node 5136 1 (.node 5128 0 .empty .empty) .empty) (.node 18448 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=23578 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [5120, 16384]
private theorem s1_peer : peerOK d12 21506 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 21506 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 12)=21506 := by rw [inc1,inc12] <;> rfl
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
end B2292
namespace B2293
def p : Projection.Board := ⟨[5, 6, 1, 4, 0, 3, 2],[4, 9, 10, 12, 14, 19, 21, 27, 29, 34, 36, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,624757,112374198064656⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,9,19⟩,1),(⟨0,9,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,37⟩,4),(⟨0,19,37⟩,5),(⟨0,21,45⟩,6),(⟨0,27,42⟩,7),(⟨0,27,45⟩,8),(⟨0,29,41⟩,9),(⟨0,34,36⟩,10),(⟨0,34,46⟩,11),(⟨1,9,41⟩,12),(⟨1,9,45⟩,13),(⟨1,10,37⟩,14),(⟨1,10,41⟩,15),(⟨1,14,29⟩,16),(⟨1,21,34⟩,17),(⟨1,21,46⟩,18),(⟨1,29,41⟩,19),(⟨1,34,36⟩,20),(⟨1,37,45⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 262400 1 (.node 192 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=393664 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def d6 : Dict := (.node 10241 1 (.node 2113 0 .empty .empty) (.node 2099201 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=2369985 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
private def s1_allow : List Nat := [0, 64]
private theorem s1_peer : peerOK d6 262592 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 262592 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 6)=262592 := by rw [inc3,inc6] <;> rfl
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
end B2293
namespace B2294
def p : Projection.Board := ⟨[5, 6, 1, 4, 0, 3, 2],[4, 10, 12, 18, 19, 22, 26, 30, 31, 34, 35, 36, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,624757,112273738437648⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,26⟩,2),(⟨0,12,22⟩,3),(⟨0,12,36⟩,4),(⟨0,18,30⟩,5),(⟨0,26,36⟩,6),(⟨0,31,46⟩,7),(⟨0,34,45⟩,8),(⟨0,34,46⟩,9),(⟨0,41,42⟩,10),(⟨1,4,19⟩,11),(⟨1,4,26⟩,12),(⟨1,10,34⟩,13),(⟨1,10,41⟩,14),(⟨1,18,22⟩,15),(⟨1,18,26⟩,16),(⟨1,19,22⟩,17),(⟨1,30,42⟩,18),(⟨1,30,45⟩,19),(⟨1,31,35⟩,20),(⟨1,31,41⟩,21),(⟨1,31,42⟩,22),(⟨1,34,35⟩,23),(⟨1,35,45⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 10485776 2 (.node 8405056 1 (.node 8405008 0 .empty .empty) .empty) (.node 10485824 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=28329040 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d10 : Dict := (.node 2621444 3 (.node 1572868 1 (.node 1572866 0 .empty .empty) (.node 2621442 2 .empty .empty)) (.node 20971524 5 (.node 20971522 4 .empty .empty) (.node 20979712 6 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=24666502 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 127=true := by rfl
private def d13 : Dict := (.node 16896 2 (.node 16640 1 (.node 9216 0 .empty .empty) .empty) (.node 8404992 4 (.node 2105344 3 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=10512128 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 31=true := by rfl
private def s1_allow : List Nat := [8192, 16384, 16640, 2105344]
private theorem s1_peer : peerOK d13 2121984 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 2121984 127 64 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 13)=2121984 := by rw [inc10,inc13] <;> rfl
private def s2_allow : List Nat := [16777216]
private theorem s2_peer : peerOK d10 19939328 64 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 19939328 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 10)=19939328 := by rw [inc5,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f10 f13 (coherent_at hc 10 13 _ s1_mask) h0_10 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f10 (coherent_at hc 5 10 _ s2_mask) h0_5 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2294
namespace B2295
def p : Projection.Board := ⟨[5, 6, 1, 4, 0, 3, 2],[2, 3, 10, 11, 12, 18, 20, 22, 27, 30, 34, 35, 36, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,624757,215625751600140⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,11,47⟩,1),(⟨0,12,36⟩,2),(⟨0,12,46⟩,3),(⟨0,18,30⟩,4),(⟨0,18,34⟩,5),(⟨0,20,30⟩,6),(⟨0,20,46⟩,7),(⟨0,34,46⟩,8),(⟨0,35,47⟩,9),(⟨1,2,47⟩,10),(⟨1,3,12⟩,11),(⟨1,11,20⟩,12),(⟨1,11,27⟩,13),(⟨1,11,47⟩,14),(⟨1,12,46⟩,15),(⟨1,18,22⟩,16),(⟨1,18,27⟩,17),(⟨1,20,22⟩,18),(⟨1,30,42⟩,19)]
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
end B2295
namespace B2296
def p : Projection.Board := ⟨[5, 6, 1, 4, 0, 3, 2],[2, 3, 11, 12, 14, 18, 20, 27, 29, 34, 35, 36, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,624757,246548975081484⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,47⟩,3),(⟨0,12,36⟩,4),(⟨0,12,46⟩,5),(⟨0,14,37⟩,6),(⟨0,18,34⟩,7),(⟨0,20,46⟩,8),(⟨0,27,45⟩,9),(⟨0,34,46⟩,10),(⟨1,2,45⟩,11),(⟨1,2,47⟩,12),(⟨1,3,37⟩,13),(⟨1,3,47⟩,14),(⟨1,11,20⟩,15),(⟨1,11,27⟩,16),(⟨1,11,47⟩,17),(⟨1,12,46⟩,18),(⟨1,14,29⟩,19),(⟨1,14,34⟩,20),(⟨1,14,36⟩,21),(⟨1,18,27⟩,22),(⟨1,20,29⟩,23),(⟨1,29,35⟩,24),(⟨1,37,45⟩,25)]
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
end B2296
namespace B2297
def p : Projection.Board := ⟨[5, 6, 1, 4, 0, 3, 2],[2, 3, 11, 12, 18, 20, 22, 27, 30, 34, 35, 36, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,624757,215763190552588⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,11,47⟩,1),(⟨0,12,36⟩,2),(⟨0,12,46⟩,3),(⟨0,18,30⟩,4),(⟨0,18,34⟩,5),(⟨0,20,30⟩,6),(⟨0,20,46⟩,7),(⟨0,34,46⟩,8),(⟨0,35,47⟩,9),(⟨1,2,47⟩,10),(⟨1,3,37⟩,11),(⟨1,11,20⟩,12),(⟨1,11,27⟩,13),(⟨1,11,47⟩,14),(⟨1,12,46⟩,15),(⟨1,18,22⟩,16),(⟨1,18,27⟩,17),(⟨1,20,22⟩,18),(⟨1,30,35⟩,19),(⟨1,30,42⟩,20),(⟨1,37,42⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 3072 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=3073 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d6 : Dict := (.node 2097282 2 (.node 1048834 1 (.node 1048706 0 .empty .empty) .empty) (.node 2097410 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3196810 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B2297
namespace B2298
def p : Projection.Board := ⟨[5, 6, 1, 4, 0, 3, 2],[2, 3, 11, 12, 18, 20, 22, 27, 29, 34, 35, 36, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,624757,246548979259404⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,11,29⟩,1),(⟨0,11,47⟩,2),(⟨0,12,36⟩,3),(⟨0,12,46⟩,4),(⟨0,18,34⟩,5),(⟨0,20,46⟩,6),(⟨0,22,34⟩,7),(⟨0,27,29⟩,8),(⟨0,27,45⟩,9),(⟨0,34,46⟩,10),(⟨1,2,45⟩,11),(⟨1,2,47⟩,12),(⟨1,3,37⟩,13),(⟨1,3,47⟩,14),(⟨1,11,20⟩,15),(⟨1,11,27⟩,16),(⟨1,11,47⟩,17),(⟨1,12,46⟩,18),(⟨1,18,22⟩,19),(⟨1,18,27⟩,20),(⟨1,20,22⟩,21),(⟨1,20,29⟩,22),(⟨1,22,34⟩,23),(⟨1,27,29⟩,24),(⟨1,29,35⟩,25),(⟨1,37,45⟩,26)]
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
end B2298
namespace B2299
def p : Projection.Board := ⟨[5, 6, 1, 4, 0, 3, 2],[2, 3, 11, 12, 18, 20, 22, 27, 34, 35, 36, 37, 42, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,624757,250946488899596⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,3,42⟩,1),(⟨0,11,47⟩,2),(⟨0,12,36⟩,3),(⟨0,12,46⟩,4),(⟨0,18,34⟩,5),(⟨0,20,46⟩,6),(⟨0,27,45⟩,7),(⟨0,34,46⟩,8),(⟨0,35,47⟩,9),(⟨1,2,45⟩,10),(⟨1,2,47⟩,11),(⟨1,3,37⟩,12),(⟨1,3,47⟩,13),(⟨1,11,20⟩,14),(⟨1,11,27⟩,15),(⟨1,11,47⟩,16),(⟨1,12,46⟩,17),(⟨1,18,22⟩,18),(⟨1,18,27⟩,19),(⟨1,20,22⟩,20),(⟨1,35,45⟩,21),(⟨1,37,42⟩,22),(⟨1,37,45⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 1572864 1 (.node 278528 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1851488 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d13 : Dict := (.node 540928 1 (.node 32864 0 .empty .empty) (.node 1081600 2 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1622496 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 7=true := by rfl
private def s1_allow : List Nat := [96, 540672, 1048576]
private theorem s1_peer : peerOK d13 1589344 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 1589344 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 13)=1589344 := by rw [inc2,inc13] <;> rfl
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
end B2299
namespace B2300
def p : Projection.Board := ⟨[5, 6, 1, 4, 0, 3, 2],[2, 3, 11, 12, 14, 20, 26, 27, 29, 34, 35, 36, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,624757,246549041928204⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,47⟩,3),(⟨0,12,36⟩,4),(⟨0,12,46⟩,5),(⟨0,14,37⟩,6),(⟨0,26,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,47⟩,9),(⟨0,34,46⟩,10),(⟨1,2,45⟩,11),(⟨1,2,47⟩,12),(⟨1,3,37⟩,13),(⟨1,3,47⟩,14),(⟨1,11,26⟩,15),(⟨1,11,27⟩,16),(⟨1,11,47⟩,17),(⟨1,12,27⟩,18),(⟨1,12,46⟩,19),(⟨1,14,29⟩,20),(⟨1,14,34⟩,21),(⟨1,14,36⟩,22),(⟨1,20,29⟩,23),(⟨1,26,46⟩,24),(⟨1,29,35⟩,25),(⟨1,37,45⟩,26)]
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
end B2300
namespace B2301
def p : Projection.Board := ⟨[5, 6, 1, 4, 0, 3, 2],[2, 3, 9, 10, 12, 18, 20, 22, 27, 30, 34, 36, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,624757,217790415115788⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,3,9⟩,1),(⟨0,10,22⟩,2),(⟨0,12,36⟩,3),(⟨0,18,30⟩,4),(⟨0,18,34⟩,5),(⟨0,20,30⟩,6),(⟨0,20,46⟩,7),(⟨0,22,41⟩,8),(⟨0,27,36⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,2,10⟩,12),(⟨1,2,12⟩,13),(⟨1,2,47⟩,14),(⟨1,3,9⟩,15),(⟨1,3,12⟩,16),(⟨1,9,34⟩,17),(⟨1,9,47⟩,18),(⟨1,10,41⟩,19),(⟨1,18,22⟩,20),(⟨1,18,27⟩,21),(⟨1,20,22⟩,22),(⟨1,20,36⟩,23),(⟨1,22,41⟩,24),(⟨1,27,36⟩,25),(⟨1,30,42⟩,26)]
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
end B2301
namespace B2302
def p : Projection.Board := ⟨[5, 6, 1, 4, 0, 3, 2],[2, 3, 10, 12, 18, 20, 22, 27, 30, 34, 35, 36, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,624757,217824774853644⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,12,36⟩,1),(⟨0,18,30⟩,2),(⟨0,18,34⟩,3),(⟨0,20,30⟩,4),(⟨0,20,46⟩,5),(⟨0,22,41⟩,6),(⟨0,27,36⟩,7),(⟨0,34,46⟩,8),(⟨0,35,47⟩,9),(⟨0,41,42⟩,10),(⟨0,41,47⟩,11),(⟨1,2,47⟩,12),(⟨1,3,12⟩,13),(⟨1,10,41⟩,14),(⟨1,18,22⟩,15),(⟨1,18,27⟩,16),(⟨1,20,22⟩,17),(⟨1,20,36⟩,18),(⟨1,22,41⟩,19),(⟨1,27,36⟩,20),(⟨1,30,42⟩,21),(⟨1,34,35⟩,22)]
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
end B2302
namespace B2303
def p : Projection.Board := ⟨[5, 6, 1, 4, 0, 3, 2],[3, 10, 12, 14, 18, 20, 22, 26, 29, 30, 34, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,624757,110176184325128⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,26⟩,2),(⟨0,12,22⟩,3),(⟨0,12,36⟩,4),(⟨0,14,46⟩,5),(⟨0,18,30⟩,6),(⟨0,18,34⟩,7),(⟨0,18,42⟩,8),(⟨0,20,30⟩,9),(⟨0,20,42⟩,10),(⟨0,20,46⟩,11),(⟨0,26,36⟩,12),(⟨0,29,37⟩,13),(⟨0,30,36⟩,14),(⟨0,34,46⟩,15),(⟨1,3,12⟩,16),(⟨1,14,29⟩,17),(⟨1,14,34⟩,18),(⟨1,14,46⟩,19),(⟨1,18,22⟩,20),(⟨1,18,42⟩,21),(⟨1,20,29⟩,22),(⟨1,29,37⟩,23),(⟨1,30,36⟩,24),(⟨1,30,42⟩,25),(⟨1,37,45⟩,26)]
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
end B2303
end F7Manuscript.R21StrongLocal
