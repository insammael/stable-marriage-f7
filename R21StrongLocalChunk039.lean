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
namespace B1248
def p : Projection.Board := ⟨[4, 2, 1, 5, 3, 6, 0],[2, 10, 12, 13, 14, 18, 19, 21, 22, 27, 30, 34, 37, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,211540,88391642018820⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,22⟩,1),(⟨0,10,27⟩,2),(⟨0,12,38⟩,3),(⟨0,13,22⟩,4),(⟨0,18,30⟩,5),(⟨0,18,44⟩,6),(⟨0,19,37⟩,7),(⟨0,30,46⟩,8),(⟨0,34,44⟩,9),(⟨0,34,46⟩,10),(⟨1,2,46⟩,11),(⟨1,10,30⟩,12),(⟨1,10,34⟩,13),(⟨1,10,37⟩,14),(⟨1,12,27⟩,15),(⟨1,13,30⟩,16),(⟨1,13,37⟩,17),(⟨1,13,38⟩,18),(⟨1,14,22⟩,19),(⟨1,14,46⟩,20),(⟨1,19,21⟩,21),(⟨1,19,22⟩,22),(⟨1,30,38⟩,23),(⟨1,34,37⟩,24),(⟨1,34,38⟩,25)]
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
end B1248
namespace B1249
def p : Projection.Board := ⟨[4, 2, 1, 5, 3, 6, 0],[2, 11, 13, 14, 18, 19, 22, 27, 29, 34, 35, 37, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,211540,193978579052548⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,22⟩,4),(⟨0,13,29⟩,5),(⟨0,14,37⟩,6),(⟨0,19,35⟩,7),(⟨0,19,37⟩,8),(⟨0,19,44⟩,9),(⟨0,22,34⟩,10),(⟨0,27,29⟩,11),(⟨0,27,45⟩,12),(⟨0,37,45⟩,13),(⟨0,37,47⟩,14),(⟨0,38,44⟩,15),(⟨0,38,47⟩,16),(⟨1,2,11⟩,17),(⟨1,13,37⟩,18),(⟨1,14,47⟩,19),(⟨1,19,22⟩,20),(⟨1,22,34⟩,21),(⟨1,27,29⟩,22),(⟨1,34,38⟩,23),(⟨1,35,44⟩,24),(⟨1,35,45⟩,25),(⟨1,37,45⟩,26),(⟨1,38,44⟩,27)]
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
end B1249
namespace B1250
def p : Projection.Board := ⟨[4, 2, 1, 5, 3, 6, 0],[2, 11, 12, 18, 19, 20, 21, 22, 27, 30, 34, 35, 36, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,211540,88357283305476⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,19⟩,0),(⟨0,12,18⟩,1),(⟨0,12,36⟩,2),(⟨0,18,30⟩,3),(⟨0,18,34⟩,4),(⟨0,18,44⟩,5),(⟨0,20,30⟩,6),(⟨0,20,44⟩,7),(⟨0,20,46⟩,8),(⟨0,21,36⟩,9),(⟨0,21,38⟩,10),(⟨0,22,35⟩,11),(⟨0,22,38⟩,12),(⟨0,30,46⟩,13),(⟨0,34,44⟩,14),(⟨0,34,46⟩,15),(⟨1,2,11⟩,16),(⟨1,2,46⟩,17),(⟨1,11,19⟩,18),(⟨1,11,44⟩,19),(⟨1,12,18⟩,20),(⟨1,19,22⟩,21),(⟨1,19,27⟩,22),(⟨1,20,22⟩,23),(⟨1,20,36⟩,24),(⟨1,21,36⟩,25),(⟨1,22,35⟩,26),(⟨1,27,35⟩,27),(⟨1,27,36⟩,28),(⟨1,34,38⟩,29)]
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
end B1250
namespace B1251
def p : Projection.Board := ⟨[4, 2, 1, 5, 6, 0, 3],[3, 5, 12, 13, 18, 20, 21, 25, 28, 30, 31, 36, 37, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,813652,90369638543400⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,18,30⟩,5),(⟨0,18,44⟩,6),(⟨0,20,37⟩,7),(⟨0,20,44⟩,8),(⟨0,20,46⟩,9),(⟨0,21,31⟩,10),(⟨0,25,28⟩,11),(⟨0,25,31⟩,12),(⟨0,30,46⟩,13),(⟨0,41,44⟩,14),(⟨1,3,46⟩,15),(⟨1,5,25⟩,16),(⟨1,13,30⟩,17),(⟨1,13,37⟩,18),(⟨1,20,36⟩,19),(⟨1,28,37⟩,20),(⟨1,28,41⟩,21),(⟨1,30,41⟩,22),(⟨1,31,44⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 4198402 4 (.node 1183744 2 (.node 135170 1 (.node 134144 0 .empty .empty) .empty) (.node 4197376 3 .empty .empty)) (.node 8521728 6 (.node 5246976 5 .empty .empty) (.node 12584960 7 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=15875106 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 255=true := by rfl
private def d11 : Dict := (.node 73792 1 (.node 66080 0 .empty .empty) .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=113248 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 3=true := by rfl
private def s1_allow : List Nat := [32, 8192]
private theorem s1_peer : peerOK d11 14368 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 14368 255 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 11)=14368 := by rw [inc4,inc11] <;> rfl
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
end B1251
namespace B1252
def p : Projection.Board := ⟨[4, 2, 1, 5, 6, 0, 3],[3, 5, 10, 13, 14, 20, 21, 25, 30, 31, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,813652,231106858214440⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,36⟩,1),(⟨0,20,37⟩,2),(⟨0,20,44⟩,3),(⟨0,25,31⟩,4),(⟨0,30,46⟩,5),(⟨0,37,47⟩,6),(⟨0,41,44⟩,7),(⟨0,41,47⟩,8),(⟨1,3,46⟩,9),(⟨1,3,47⟩,10),(⟨1,5,25⟩,11),(⟨1,5,46⟩,12),(⟨1,10,30⟩,13),(⟨1,10,44⟩,14),(⟨1,13,30⟩,15),(⟨1,13,31⟩,16),(⟨1,13,37⟩,17),(⟨1,14,36⟩,18),(⟨1,14,41⟩,19),(⟨1,20,36⟩,20),(⟨1,25,47⟩,21),(⟨1,30,41⟩,22),(⟨1,31,44⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 5128 4 (.node 1064 2 (.node 704 1 (.node 584 0 .empty .empty) .empty) (.node 1184 3 .empty .empty)) (.node 2097672 6 (.node 5248 5 .empty .empty) (.node 2097792 7 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=10508264 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 255=true := by rfl
private def d10 : Dict := (.node 8396801 1 (.node 81921 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=8480273 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
private def s1_allow : List Nat := [16384, 8388608]
private theorem s1_peer : peerOK d10 8406528 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 8406528 255 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 10)=8406528 := by rw [inc6,inc10] <;> rfl
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
end B1252
namespace B1253
def p : Projection.Board := ⟨[4, 2, 1, 5, 6, 0, 3],[3, 5, 10, 13, 14, 21, 22, 25, 30, 31, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,813652,231106861360168⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,22⟩,1),(⟨0,13,36⟩,2),(⟨0,25,31⟩,3),(⟨0,30,46⟩,4),(⟨0,37,47⟩,5),(⟨0,41,44⟩,6),(⟨0,41,47⟩,7),(⟨1,3,46⟩,8),(⟨1,3,47⟩,9),(⟨1,5,25⟩,10),(⟨1,5,46⟩,11),(⟨1,10,30⟩,12),(⟨1,10,44⟩,13),(⟨1,13,30⟩,14),(⟨1,13,31⟩,15),(⟨1,13,37⟩,16),(⟨1,14,22⟩,17),(⟨1,14,36⟩,18),(⟨1,21,36⟩,19),(⟨1,25,47⟩,20),(⟨1,30,41⟩,21),(⟨1,31,44⟩,22)]
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
end B1253
namespace B1254
def p : Projection.Board := ⟨[4, 2, 1, 5, 6, 0, 3],[2, 5, 11, 12, 18, 19, 20, 21, 22, 27, 28, 31, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,813652,24466691987492⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,2,42⟩,1),(⟨0,11,19⟩,2),(⟨0,12,18⟩,3),(⟨0,19,41⟩,4),(⟨0,20,44⟩,5),(⟨0,21,31⟩,6),(⟨0,27,38⟩,7),(⟨0,27,42⟩,8),(⟨1,2,11⟩,9),(⟨1,2,12⟩,10),(⟨1,5,11⟩,11),(⟨1,5,18⟩,12),(⟨1,11,19⟩,13),(⟨1,12,18⟩,14),(⟨1,19,22⟩,15),(⟨1,19,27⟩,16),(⟨1,20,22⟩,17),(⟨1,21,41⟩,18),(⟨1,27,28⟩,19),(⟨1,28,38⟩,20),(⟨1,28,41⟩,21),(⟨1,31,41⟩,22),(⟨1,31,42⟩,23),(⟨1,38,42⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 9216 1 (.node 3072 0 .empty .empty) (.node 16896 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=28172 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d12 : Dict := (.node 70656 2 (.node 51200 1 (.node 37888 0 .empty .empty) .empty) (.node 83968 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=130077 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [1024, 18432]
private theorem s1_peer : peerOK d12 27660 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 27660 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 12)=27660 := by rw [inc1,inc12] <;> rfl
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
end B1254
namespace B1255
def p : Projection.Board := ⟨[4, 2, 1, 5, 6, 0, 3],[2, 5, 11, 12, 18, 20, 21, 27, 29, 30, 31, 36, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,813652,163075214022692⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,44⟩,3),(⟨0,11,29⟩,4),(⟨0,12,36⟩,5),(⟨0,18,30⟩,6),(⟨0,20,44⟩,7),(⟨0,27,42⟩,8),(⟨0,29,38⟩,9),(⟨0,31,36⟩,10),(⟨1,2,11⟩,11),(⟨1,2,12⟩,12),(⟨1,2,47⟩,13),(⟨1,5,11⟩,14),(⟨1,5,44⟩,15),(⟨1,12,44⟩,16),(⟨1,20,29⟩,17),(⟨1,21,47⟩,18),(⟨1,29,38⟩,19),(⟨1,31,36⟩,20),(⟨1,31,44⟩,21),(⟨1,38,42⟩,22)]
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
end B1255
namespace B1256
def p : Projection.Board := ⟨[4, 2, 1, 5, 6, 0, 3],[2, 5, 11, 12, 18, 20, 21, 27, 29, 31, 36, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,813652,165273163536420⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,44⟩,3),(⟨0,11,29⟩,4),(⟨0,12,36⟩,5),(⟨0,20,44⟩,6),(⟨0,27,38⟩,7),(⟨0,27,42⟩,8),(⟨0,29,38⟩,9),(⟨0,31,36⟩,10),(⟨0,41,47⟩,11),(⟨1,2,11⟩,12),(⟨1,2,12⟩,13),(⟨1,2,47⟩,14),(⟨1,5,11⟩,15),(⟨1,5,44⟩,16),(⟨1,12,44⟩,17),(⟨1,20,29⟩,18),(⟨1,20,36⟩,19),(⟨1,21,41⟩,20),(⟨1,21,47⟩,21),(⟨1,29,38⟩,22),(⟨1,29,41⟩,23),(⟨1,31,36⟩,24),(⟨1,31,41⟩,25),(⟨1,38,42⟩,26)]
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
end B1256
namespace B1257
def p : Projection.Board := ⟨[4, 2, 1, 5, 6, 0, 3],[2, 5, 10, 11, 14, 18, 25, 27, 29, 31, 37, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,813652,165341913435172⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,47⟩,2),(⟨0,5,37⟩,3),(⟨0,5,42⟩,4),(⟨0,5,44⟩,5),(⟨0,10,25⟩,6),(⟨0,10,29⟩,7),(⟨0,11,29⟩,8),(⟨0,11,31⟩,9),(⟨0,14,44⟩,10),(⟨0,25,31⟩,11),(⟨0,27,38⟩,12),(⟨0,37,47⟩,13),(⟨0,41,44⟩,14),(⟨0,41,47⟩,15),(⟨1,2,11⟩,16),(⟨1,2,47⟩,17),(⟨1,5,25⟩,18),(⟨1,5,44⟩,19),(⟨1,10,37⟩,20),(⟨1,10,44⟩,21),(⟨1,31,41⟩,22),(⟨1,37,42⟩,23),(⟨1,38,42⟩,24),(⟨1,38,44⟩,25)]
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
end B1257
namespace B1258
def p : Projection.Board := ⟨[4, 2, 1, 5, 6, 0, 3],[2, 5, 10, 11, 14, 18, 21, 27, 29, 31, 36, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,813652,165273162501156⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,10,29⟩,5),(⟨0,10,36⟩,6),(⟨0,11,29⟩,7),(⟨0,11,31⟩,8),(⟨0,14,44⟩,9),(⟨0,27,38⟩,10),(⟨0,27,42⟩,11),(⟨0,29,38⟩,12),(⟨0,31,36⟩,13),(⟨0,41,47⟩,14),(⟨1,2,11⟩,15),(⟨1,2,47⟩,16),(⟨1,5,44⟩,17),(⟨1,10,44⟩,18),(⟨1,14,36⟩,19),(⟨1,21,41⟩,20),(⟨1,21,47⟩,21),(⟨1,29,38⟩,22),(⟨1,29,41⟩,23),(⟨1,31,36⟩,24),(⟨1,31,41⟩,25),(⟨1,38,42⟩,26)]
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
end B1258
namespace B1259
def p : Projection.Board := ⟨[4, 2, 1, 5, 6, 0, 3],[5, 11, 12, 13, 18, 20, 21, 25, 29, 30, 31, 37, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,813652,163143832844320⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,11,20⟩,1),(⟨0,11,29⟩,2),(⟨0,13,18⟩,3),(⟨0,13,47⟩,4),(⟨0,18,30⟩,5),(⟨0,20,44⟩,6),(⟨0,25,31⟩,7),(⟨0,30,38⟩,8),(⟨0,31,37⟩,9),(⟨0,37,47⟩,10),(⟨1,5,11⟩,11),(⟨1,5,25⟩,12),(⟨1,11,20⟩,13),(⟨1,12,25⟩,14),(⟨1,12,44⟩,15),(⟨1,13,18⟩,16),(⟨1,13,30⟩,17),(⟨1,20,29⟩,18),(⟨1,21,47⟩,19),(⟨1,30,38⟩,20),(⟨1,31,37⟩,21),(⟨1,31,44⟩,22),(⟨1,37,42⟩,23),(⟨1,38,42⟩,24),(⟨1,38,44⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 100352 1 (.node 32780 0 .empty .empty) (.node 155648 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=256030 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d3 : Dict := (.node 524416 0 .empty .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=544896 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1=true := by rfl
private def d4 : Dict := (.node 2228228 2 (.node 262688 1 (.node 262528 0 .empty .empty) .empty) (.node 4325380 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=7734180 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d9 : Dict := (.node 8421408 4 (.node 132160 2 (.node 33312 1 (.node 1344 0 .empty .empty) .empty) (.node 2228288 3 .empty .empty)) (.node 12713984 6 (.node 9469952 5 .empty .empty) (.node 35782656 7 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=49448800 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 255=true := by rfl
private def s1_allow : List Nat := [128]
private theorem s1_peer : peerOK d3 128 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 128 15 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 3)=128 := by rw [inc4,inc3] <;> rfl
private def s2_allow : List Nat := [256]
private theorem s2_peer : peerOK d4 7471904 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d9 7471904 255 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 9 &&& incidence p 4)=7471904 := by rw [inc9,inc4] <;> rfl
private def s3_allow : List Nat := [0]
private theorem s3_peer : peerOK d9 163840 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 163840 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 9)=163840 := by rw [inc1,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f4 f3 (coherent_at hc 4 3 _ s1_mask) h0_4 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f9 f4 (coherent_at hc 9 4 _ s2_mask) h0_9 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f9 (coherent_at hc 1 9 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1259
namespace B1260
def p : Projection.Board := ⟨[4, 2, 1, 5, 6, 0, 3],[5, 10, 13, 14, 20, 21, 25, 27, 29, 30, 31, 36, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,813652,215714366514208⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,10,27⟩,1),(⟨0,10,29⟩,2),(⟨0,14,27⟩,3),(⟨0,20,21⟩,4),(⟨0,20,42⟩,5),(⟨0,21,46⟩,6),(⟨0,25,31⟩,7),(⟨0,25,42⟩,8),(⟨0,27,42⟩,9),(⟨0,27,46⟩,10),(⟨0,29,37⟩,11),(⟨0,30,36⟩,12),(⟨1,5,25⟩,13),(⟨1,5,46⟩,14),(⟨1,10,30⟩,15),(⟨1,13,30⟩,16),(⟨1,13,31⟩,17),(⟨1,14,27⟩,18),(⟨1,14,36⟩,19),(⟨1,20,21⟩,20),(⟨1,20,29⟩,21),(⟨1,21,46⟩,22),(⟨1,21,47⟩,23),(⟨1,25,42⟩,24),(⟨1,25,47⟩,25),(⟨1,29,37⟩,26),(⟨1,30,36⟩,27)]
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
end B1260
namespace B1261
def p : Projection.Board := ⟨[4, 2, 1, 5, 6, 0, 3],[5, 10, 13, 14, 18, 19, 21, 22, 27, 30, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,813652,230969523856416⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,10,22⟩,1),(⟨0,10,27⟩,2),(⟨0,13,22⟩,3),(⟨0,13,36⟩,4),(⟨0,18,30⟩,5),(⟨0,18,44⟩,6),(⟨0,18,47⟩,7),(⟨0,19,44⟩,8),(⟨0,19,46⟩,9),(⟨0,22,41⟩,10),(⟨0,27,36⟩,11),(⟨0,30,46⟩,12),(⟨0,41,47⟩,13),(⟨1,5,18⟩,14),(⟨1,5,46⟩,15),(⟨1,10,30⟩,16),(⟨1,10,44⟩,17),(⟨1,13,30⟩,18),(⟨1,13,31⟩,19),(⟨1,14,22⟩,20),(⟨1,14,36⟩,21),(⟨1,18,47⟩,22),(⟨1,19,21⟩,23),(⟨1,19,22⟩,24),(⟨1,19,46⟩,25),(⟨1,21,36⟩,26),(⟨1,21,41⟩,27),(⟨1,22,41⟩,28),(⟨1,27,36⟩,29),(⟨1,31,44⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 67117056 3 (.node 10240 1 (.node 8208 0 .empty .empty) (.node 2105344 2 .empty .empty)) (.node 335544320 5 (.node 270532608 4 .empty .empty) (.node 671088640 6 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1008741392 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 127=true := by rfl
private def d7 : Dict := (.node 68157440 2 (.node 67108865 1 (.node 10485760 0 .empty .empty) .empty) (.node 135266304 4 (.node 134217729 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=212860929 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def d13 : Dict := (.node 272384 2 (.node 10248 1 (.node 8212 0 .empty .empty) .empty) (.node 534528 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=940321820 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [8208, 10240]
private theorem s1_peer : peerOK d13 939535376 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 939535376 127 3 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 13)=939535376 := by rw [inc5,inc13] <;> rfl
private def s2_allow : List Nat := [2097152, 67108864, 134217728]
private theorem s2_peer : peerOK d7 203423744 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 203423744 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 7)=203423744 := by rw [inc5,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f5 f13 (coherent_at hc 5 13 _ s1_mask) h0_5 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f7 (coherent_at hc 5 7 _ s2_mask) hs1 h0_7 s2_peer s2_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1261
namespace B1262
def p : Projection.Board := ⟨[4, 2, 1, 5, 6, 0, 3],[5, 12, 18, 20, 21, 25, 27, 29, 30, 31, 36, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,813652,215989244661792⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,12,36⟩,1),(⟨0,18,27⟩,2),(⟨0,18,30⟩,3),(⟨0,20,25⟩,4),(⟨0,20,46⟩,5),(⟨0,21,46⟩,6),(⟨0,25,31⟩,7),(⟨0,25,42⟩,8),(⟨0,27,42⟩,9),(⟨0,27,46⟩,10),(⟨0,29,37⟩,11),(⟨0,29,38⟩,12),(⟨0,30,36⟩,13),(⟨0,30,38⟩,14),(⟨0,31,36⟩,15),(⟨0,31,37⟩,16),(⟨1,5,25⟩,17),(⟨1,5,46⟩,18),(⟨1,18,27⟩,19),(⟨1,20,25⟩,20),(⟨1,20,29⟩,21),(⟨1,21,46⟩,22),(⟨1,21,47⟩,23),(⟨1,25,42⟩,24),(⟨1,25,47⟩,25),(⟨1,29,37⟩,26),(⟨1,29,38⟩,27),(⟨1,30,36⟩,28),(⟨1,30,38⟩,29),(⟨1,31,36⟩,30),(⟨1,31,37⟩,31),(⟨1,38,42⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 4303618048 2 (.node 4303356928 1 (.node 4303355936 0 .empty .empty) .empty) (.node 4332716032 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=4358145889 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d11 : Dict := (.node 262276 6 (.node 1048 3 (.node 164 1 (.node 88 0 .empty .empty) (.node 296 2 .empty .empty)) (.node 262168 5 (.node 131112 4 .empty .empty) .empty)) (.node 17563648 9 (.node 17039368 8 (.node 4325384 7 .empty .empty) .empty) (.node 34340864 11 (.node 33816584 10 .empty .empty) .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=56493564 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 4095=true := by rfl
private def d12 : Dict := (.node 33816578 1 (.node 8650754 0 .empty .empty) .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=42336259 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 3=true := by rfl
private def d13 : Dict := (.node 2097664 3 (.node 528 1 (.node 36 0 .empty .empty) (.node 1040 2 .empty .empty)) (.node 2621440 5 (.node 2098176 4 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=3671604 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 63=true := by rfl
private def s1_allow : List Nat := [8650752, 33816576]
private theorem s1_peer : peerOK d12 42205185 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 42205185 15 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 12)=42205185 := by rw [inc6,inc12] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d6 1568 4 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 1568 63 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 6)=1568 := by rw [inc13,inc6] <;> rfl
private def s3_allow : List Nat := [262144]
private theorem s3_peer : peerOK d6 54789472 4 s3_allow=true := by rfl
private theorem s3_keep : keepOK d11 54789472 4095 96 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 11 &&& incidence p 6)=54789472 := by rw [inc11,inc6] <;> rfl
private def s4_allow : List Nat := [524288]
private theorem s4_peer : peerOK d13 1573940 32 s4_allow=true := by rfl
private theorem s4_keep : keepOK d11 1573940 96 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 11 &&& incidence p 13)=1573940 := by rw [inc11,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f12 (coherent_at hc 6 12 _ s1_mask) h0_6 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f6 (coherent_at hc 13 6 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f11 f6 (coherent_at hc 11 6 _ s3_mask) h0_11 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f11 f13 (coherent_at hc 11 13 _ s4_mask) hs3 hs2 s4_peer s4_keep
 have hz : (0:Nat).testBit i11=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1262
namespace B1263
def p : Projection.Board := ⟨[4, 2, 1, 5, 6, 0, 3],[2, 3, 11, 12, 13, 14, 18, 21, 22, 27, 30, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,813652,230967375853580⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,11,47⟩,2),(⟨0,12,36⟩,3),(⟨0,12,41⟩,4),(⟨0,12,46⟩,5),(⟨0,13,22⟩,6),(⟨0,13,36⟩,7),(⟨0,13,46⟩,8),(⟨0,13,47⟩,9),(⟨0,18,30⟩,10),(⟨0,18,44⟩,11),(⟨0,22,41⟩,12),(⟨0,27,36⟩,13),(⟨0,30,46⟩,14),(⟨0,41,47⟩,15),(⟨1,2,11⟩,16),(⟨1,2,46⟩,17),(⟨1,3,44⟩,18),(⟨1,3,46⟩,19),(⟨1,11,44⟩,20),(⟨1,11,47⟩,21),(⟨1,12,27⟩,22),(⟨1,12,44⟩,23),(⟨1,12,46⟩,24),(⟨1,13,30⟩,25),(⟨1,14,22⟩,26),(⟨1,14,36⟩,27),(⟨1,21,36⟩,28),(⟨1,21,41⟩,29),(⟨1,22,41⟩,30),(⟨1,27,36⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 1049096 8 (.node 65680 4 (.node 268 2 (.node 148 1 (.node 84 0 .empty .empty) .empty) (.node 65616 3 .empty .empty)) (.node 1048656 6 (.node 66056 5 .empty .empty) (.node 1048720 7 .empty .empty))) (.node 17825856 13 (.node 16842816 11 (.node 10485888 10 (.node 10485824 9 .empty .empty) .empty) (.node 16842880 12 .empty .empty)) (.node 33554444 15 (.node 17825920 14 .empty .empty) (.node 39845888 16 .empty .empty))))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=66126844 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 131071=true := by rfl
private def d3 : Dict := (.node 1077936130 1 (.node 608174080 0 .empty .empty) (.node 1346371584 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=4097847362 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d9 : Dict := (.node 1180672 2 (.node 328704 1 (.node 83968 0 .empty .empty) .empty) (.node 8520704 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=43469825 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def s1_allow : List Nat := [4194304]
private theorem s1_peer : peerOK d3 4194368 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 4194368 131071 65536 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 3)=4194368 := by rw [inc1,inc3] <;> rfl
private def s2_allow : List Nat := [65536, 1048576, 8388608]
private theorem s2_peer : peerOK d9 43057152 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 43057152 65536 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 9)=43057152 := by rw [inc1,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f1 f3 (coherent_at hc 1 3 _ s1_mask) h0_1 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f9 (coherent_at hc 1 9 _ s2_mask) hs1 h0_9 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1263
namespace B1264
def p : Projection.Board := ⟨[4, 2, 1, 5, 6, 0, 3],[2, 3, 11, 13, 14, 18, 21, 22, 27, 30, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,813652,230969523333132⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,31⟩,1),(⟨0,3,21⟩,2),(⟨0,3,30⟩,3),(⟨0,13,22⟩,4),(⟨0,13,36⟩,5),(⟨0,13,46⟩,6),(⟨0,18,30⟩,7),(⟨0,18,44⟩,8),(⟨0,22,41⟩,9),(⟨0,27,36⟩,10),(⟨0,30,46⟩,11),(⟨0,41,47⟩,12),(⟨1,2,11⟩,13),(⟨1,2,31⟩,14),(⟨1,2,46⟩,15),(⟨1,3,30⟩,16),(⟨1,3,44⟩,17),(⟨1,3,46⟩,18),(⟨1,11,44⟩,19),(⟨1,13,30⟩,20),(⟨1,14,22⟩,21),(⟨1,14,36⟩,22),(⟨1,21,36⟩,23),(⟨1,21,41⟩,24),(⟨1,22,41⟩,25),(⟨1,27,36⟩,26),(⟨1,31,44⟩,27)]
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
end B1264
namespace B1265
def p : Projection.Board := ⟨[4, 2, 1, 5, 6, 0, 3],[2, 3, 10, 11, 18, 19, 20, 21, 22, 27, 29, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,813652,230966840527884⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,22⟩,1),(⟨0,11,29⟩,2),(⟨0,18,44⟩,3),(⟨0,18,47⟩,4),(⟨0,19,41⟩,5),(⟨0,19,44⟩,6),(⟨0,19,46⟩,7),(⟨0,20,44⟩,8),(⟨0,20,46⟩,9),(⟨0,20,47⟩,10),(⟨0,22,41⟩,11),(⟨0,27,36⟩,12),(⟨0,41,47⟩,13),(⟨1,2,10⟩,14),(⟨1,2,11⟩,15),(⟨1,2,46⟩,16),(⟨1,3,11⟩,17),(⟨1,3,44⟩,18),(⟨1,3,46⟩,19),(⟨1,10,44⟩,20),(⟨1,10,46⟩,21),(⟨1,11,44⟩,22),(⟨1,18,47⟩,23),(⟨1,19,22⟩,24),(⟨1,19,27⟩,25),(⟨1,19,46⟩,26),(⟨1,20,22⟩,27),(⟨1,20,29⟩,28),(⟨1,20,36⟩,29),(⟨1,21,36⟩,30),(⟨1,21,41⟩,31),(⟨1,22,41⟩,32),(⟨1,27,29⟩,33),(⟨1,27,36⟩,34),(⟨1,29,41⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 176160768 9 (.node 16777736 4 (.node 592 2 (.node 552 1 (.node 304 0 .empty .empty) .empty) (.node 1160 3 .empty .empty)) (.node 134217864 7 (.node 134217808 6 (.node 25166080 5 .empty .empty) .empty) (.node 167772168 8 .empty .empty))) (.node 536870992 14 (.node 301989896 12 (.node 268435592 11 (.node 268435536 10 .empty .empty) .empty) (.node 310378496 13 .empty .empty)) (.node 570425352 16 (.node 536871048 15 .empty .empty) (.node 578813952 17 .empty .empty))))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1065355256 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 262143=true := by rfl
private def d5 : Dict := (.node 2684354560 4 (.node 1073741856 2 (.node 12288 1 (.node 4128 0 .empty .empty) .empty) (.node 1073750016 3 .empty .empty)) (.node 19327352832 6 (.node 5368709120 5 .empty .empty) (.node 35433480192 7 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=59592685600 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 255=true := by rfl
private def d6 : Dict := (.node 1056896 12 (.node 328704 6 (.node 262672 3 (.node 1160 1 (.node 592 0 .empty .empty) (.node 8328 2 .empty .empty)) (.node 270464 5 (.node 263296 4 .empty .empty) .empty)) (.node 532544 9 (.node 525376 8 (.node 335872 7 .empty .empty) .empty) (.node 1049728 11 (.node 1049104 10 .empty .empty) .empty))) (.node 6292480 19 (.node 2105408 16 (.node 1122304 14 (.node 1115136 13 .empty .empty) (.node 2098240 15 .empty .empty)) (.node 4726784 18 (.node 4719616 17 .empty .empty) .empty)) (.node 8913152 22 (.node 8716288 21 (.node 6299648 20 .empty .empty) .empty) (.node 10486016 24 (.node 9502720 23 .empty .empty) .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=83699672 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 33554431=true := by rfl
private def d8 : Dict := (.node 17314086916 6 (.node 4831838212 3 (.node 1090519044 1 (.node 268439554 0 .empty .empty) (.node 1207959556 2 .empty .empty)) (.node 17196646404 5 (.node 13421772800 4 .empty .empty) .empty)) (.node 35567697920 9 (.node 35450257408 8 (.node 34896609282 7 .empty .empty) .empty) (.node 51673825280 11 (.node 51556384768 10 .empty .empty) .empty)))
private theorem root8 : covers (domainsKernel p 8) d8=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc8 : incidence p 8=66454558726 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 4095=true := by rfl
private def d11 : Dict := (.node 10518528 2 (.node 8912900 1 (.node 8454148 0 .empty .empty) .empty) (.node 10616832 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=82543260 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def d13 : Dict := (.node 10737418752 12 (.node 4596957184 6 (.node 268447744 3 (.node 4640 1 (.node 4384 0 .empty .empty) (.node 5152 2 .empty .empty)) (.node 2449473536 5 (.node 301998080 4 .empty .empty) .empty)) (.node 8589935648 9 (.node 8589935136 8 (.node 8589934880 7 .empty .empty) .empty) (.node 10737418496 11 (.node 8724160512 10 .empty .empty) .empty))) (.node 13421772800 18 (.node 12884902144 15 (.node 11274289152 14 (.node 10737419264 13 .empty .empty) .empty) (.node 12884902912 17 (.node 12884902400 16 .empty .empty) .empty)) (.node 51539608064 21 (.node 51539607808 20 (.node 34930163712 19 .empty .empty) .empty) (.node 51673825280 23 (.node 51539608576 22 .empty .empty) .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=67545087776 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 16777215=true := by rfl
private def s1_allow : List Nat := [8454144, 8912896, 10485760]
private theorem s1_peer : peerOK d11 82379416 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 82379416 33554431 31457280 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 11)=82379416 := by rw [inc6,inc11] <;> rfl
private def s2_allow : List Nat := [8388608, 8388864]
private theorem s2_peer : peerOK d6 75499480 31457280 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 75499480 262143 139808 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 6)=75499480 := by rw [inc2,inc6] <;> rfl
private def s3_allow : List Nat := [256, 167772160, 301989888, 570425344]
private theorem s3_peer : peerOK d2 973080352 139808 s3_allow=true := by rfl
private theorem s3_keep : keepOK d13 973080352 16777215 1607792 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 13 &&& incidence p 2)=973080352 := by rw [inc13,inc2] <;> rfl
private def s4_allow : List Nat := [268435456, 4563402752, 8589934592, 12884901888, 34896609280, 51539607552]
private theorem s4_peer : peerOK d13 65364039680 1607792 s4_allow=true := by rfl
private theorem s4_keep : keepOK d8 65364039680 4095 1152 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 8 &&& incidence p 13)=65364039680 := by rw [inc8,inc13] <;> rfl
private def s5_allow : List Nat := [34896609280, 51539607552]
private theorem s5_peer : peerOK d8 57445193728 1152 s5_allow=true := by rfl
private theorem s5_keep : keepOK d5 57445193728 255 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 5 &&& incidence p 8)=57445193728 := by rw [inc5,inc8] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i8,f8⟩:=index_of_cover root8 (mem_domainsKernel_of_mem (h 8))
 have h0_8:=live_of_all top8 f8
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f11 (coherent_at hc 6 11 _ s1_mask) h0_6 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f6 (coherent_at hc 2 6 _ s2_mask) h0_2 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f13 f2 (coherent_at hc 13 2 _ s3_mask) h0_13 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f8 f13 (coherent_at hc 8 13 _ s4_mask) h0_8 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f5 f8 (coherent_at hc 5 8 _ s5_mask) h0_5 hs4 s5_peer s5_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1265
namespace B1266
def p : Projection.Board := ⟨[4, 2, 1, 5, 6, 0, 3],[2, 3, 10, 11, 14, 19, 20, 21, 27, 29, 31, 36, 37, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,813652,213514236480524⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,10,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,31⟩,4),(⟨0,14,27⟩,5),(⟨0,19,37⟩,6),(⟨0,19,41⟩,7),(⟨0,20,21⟩,8),(⟨0,20,37⟩,9),(⟨0,20,47⟩,10),(⟨0,41,47⟩,11),(⟨1,2,10⟩,12),(⟨1,2,11⟩,13),(⟨1,3,11⟩,14),(⟨1,3,46⟩,15),(⟨1,10,46⟩,16),(⟨1,14,27⟩,17),(⟨1,14,36⟩,18),(⟨1,14,41⟩,19),(⟨1,19,21⟩,20),(⟨1,19,27⟩,21),(⟨1,20,21⟩,22),(⟨1,20,29⟩,23),(⟨1,20,36⟩,24),(⟨1,21,41⟩,25),(⟨1,29,41⟩,26)]
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
end B1266
namespace B1267
def p : Projection.Board := ⟨[4, 2, 1, 5, 6, 0, 3],[2, 3, 10, 11, 19, 20, 22, 27, 29, 31, 37, 41, 42, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,813652,235435751640076⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,31⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,19,44⟩,7),(⟨0,20,37⟩,8),(⟨0,20,44⟩,9),(⟨0,20,47⟩,10),(⟨0,22,31⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,2,10⟩,15),(⟨1,2,11⟩,16),(⟨1,2,46⟩,17),(⟨1,3,11⟩,18),(⟨1,3,44⟩,19),(⟨1,3,46⟩,20),(⟨1,10,44⟩,21),(⟨1,10,46⟩,22),(⟨1,11,44⟩,23),(⟨1,19,22⟩,24),(⟨1,19,27⟩,25),(⟨1,20,22⟩,26),(⟨1,20,29⟩,27),(⟨1,27,29⟩,28),(⟨1,37,42⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 546309120 4 (.node 4195457 2 (.node 1065089 1 (.node 1049729 0 .empty .empty) .empty) (.node 4210817 3 .empty .empty)) (.node 549454848 6 (.node 546324480 5 .empty .empty) (.node 549470208 7 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=553285249 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 255=true := by rfl
private def d9 : Dict := (.node 557088 10 (.node 41216 5 (.node 36992 2 (.node 8449 1 (.node 8225 0 .empty .empty) .empty) (.node 40992 4 (.node 37376 3 .empty .empty) .empty)) (.node 73760 8 (.node 70144 7 (.node 69760 6 .empty .empty) .empty) (.node 73984 9 .empty .empty))) (.node 2228480 15 (.node 590080 13 (.node 589856 12 (.node 557312 11 .empty .empty) .empty) (.node 2228256 14 .empty .empty)) (.node 537427968 18 (.node 8519936 17 (.node 8519712 16 .empty .empty) .empty) (.node 537460736 19 .empty .empty))))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=548123553 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 1048575=true := by rfl
private def s1_allow : List Nat := [4224, 4608, 8192, 8193, 524288, 2228224, 8519680, 537395200]
private theorem s1_peer : peerOK d9 548024961 1048575 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 548024961 255 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 9)=548024961 := by rw [inc6,inc9] <;> rfl
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
end B1267
namespace B1268
def p : Projection.Board := ⟨[4, 2, 1, 5, 6, 0, 3],[2, 3, 11, 18, 19, 20, 21, 22, 27, 29, 30, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,813652,217979933165580⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,11,29⟩,1),(⟨0,18,30⟩,2),(⟨0,18,47⟩,3),(⟨0,19,41⟩,4),(⟨0,19,46⟩,5),(⟨0,20,46⟩,6),(⟨0,20,47⟩,7),(⟨0,27,38⟩,8),(⟨0,27,42⟩,9),(⟨0,41,47⟩,10),(⟨1,2,11⟩,11),(⟨1,3,46⟩,12),(⟨1,18,47⟩,13),(⟨1,19,22⟩,14),(⟨1,19,27⟩,15),(⟨1,19,46⟩,16),(⟨1,20,22⟩,17),(⟨1,20,29⟩,18),(⟨1,21,41⟩,19),(⟨1,21,47⟩,20),(⟨1,27,29⟩,21),(⟨1,38,42⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 163844 4 (.node 16452 2 (.node 164 1 (.node 84 0 .empty .empty) .empty) (.node 131108 3 .empty .empty)) (.node 294916 7 (.node 262180 6 (.node 172032 5 .empty .empty) .empty) (.node 303104 8 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=516348 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 511=true := by rfl
private def d3 : Dict := (.node 2113537 2 (.node 163841 1 (.node 16897 0 .empty .empty) .empty) (.node 2637824 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=3851009 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d5 : Dict := (.node 4194320 2 (.node 1280 1 (.node 272 0 .empty .empty) .empty) (.node 4195328 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=4719888 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d13 : Dict := (.node 2097232 5 (.node 263424 2 (.node 400 1 (.node 336 0 .empty .empty) .empty) (.node 819200 4 (.node 295936 3 .empty .empty) .empty)) (.node 2621504 8 (.node 2229248 7 (.node 2097296 6 .empty .empty) .empty) (.node 2621568 9 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=3049424 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 1023=true := by rfl
private def s1_allow : List Nat := [16384, 163840]
private theorem s1_peer : peerOK d3 180224 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 180224 511 52 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 3)=180224 := by rw [inc2,inc3] <;> rfl
private def s2_allow : List Nat := [64, 163840]
private theorem s2_peer : peerOK d2 426192 52 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 426192 1023 256 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 2)=426192 := by rw [inc13,inc2] <;> rfl
private def s3_allow : List Nat := [524288]
private theorem s3_peer : peerOK d13 525584 256 s3_allow=true := by rfl
private theorem s3_keep : keepOK d5 525584 15 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 5 &&& incidence p 13)=525584 := by rw [inc5,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f2 f3 (coherent_at hc 2 3 _ s1_mask) h0_2 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f2 (coherent_at hc 13 2 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f5 f13 (coherent_at hc 5 13 _ s3_mask) h0_5 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1268
namespace B1269
def p : Projection.Board := ⟨[4, 2, 1, 5, 6, 0, 3],[3, 10, 11, 13, 14, 19, 21, 22, 30, 31, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,813652,231106828332040⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,22⟩,1),(⟨0,11,31⟩,2),(⟨0,13,36⟩,3),(⟨0,13,46⟩,4),(⟨0,19,37⟩,5),(⟨0,19,44⟩,6),(⟨0,30,46⟩,7),(⟨0,37,47⟩,8),(⟨0,41,44⟩,9),(⟨0,41,47⟩,10),(⟨1,3,11⟩,11),(⟨1,3,46⟩,12),(⟨1,10,30⟩,13),(⟨1,10,44⟩,14),(⟨1,10,46⟩,15),(⟨1,11,44⟩,16),(⟨1,13,30⟩,17),(⟨1,13,31⟩,18),(⟨1,13,37⟩,19),(⟨1,14,22⟩,20),(⟨1,14,36⟩,21),(⟨1,19,21⟩,22),(⟨1,19,22⟩,23),(⟨1,21,36⟩,24),(⟨1,30,41⟩,25),(⟨1,31,44⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 2097920 3 (.node 776 1 (.node 552 0 .empty .empty) (.node 2097696 2 .empty .empty)) (.node 16777984 5 (.node 16777760 4 .empty .empty) .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=52954920 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 63=true := by rfl
private def d6 : Dict := (.node 33536 3 (.node 4864 1 (.node 1216 0 .empty .empty) (.node 5184 2 .empty .empty)) (.node 70656 5 (.node 33856 4 .empty .empty) (.node 99328 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=67229648 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d9 : Dict := (.node 524480 5 (.node 8736 2 (.node 8512 1 (.node 672 0 .empty .empty) .empty) (.node 131616 4 (.node 131392 3 .empty .empty) .empty)) (.node 67239968 8 (.node 67117088 7 (.node 34078784 6 .empty .empty) .empty) (.node 101187584 9 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=101409760 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 1023=true := by rfl
private def s1_allow : List Nat := [64, 192, 768, 65536]
private theorem s1_peer : peerOK d6 67191744 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 67191744 1023 96 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 6)=67191744 := by rw [inc9,inc6] <;> rfl
private def s2_allow : List Nat := [524288, 34078720]
private theorem s2_peer : peerOK d9 34079520 96 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 34079520 63 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 9)=34079520 := by rw [inc5,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f9 f6 (coherent_at hc 9 6 _ s1_mask) h0_9 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f9 (coherent_at hc 5 9 _ s2_mask) h0_5 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1269
namespace B1270
def p : Projection.Board := ⟨[4, 2, 1, 5, 6, 0, 3],[2, 11, 13, 14, 18, 19, 21, 22, 27, 30, 31, 36, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,813652,213652215719940⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,22⟩,1),(⟨0,13,36⟩,2),(⟨0,13,46⟩,3),(⟨0,18,30⟩,4),(⟨0,18,47⟩,5),(⟨0,19,46⟩,6),(⟨0,22,38⟩,7),(⟨0,22,41⟩,8),(⟨0,27,36⟩,9),(⟨0,27,38⟩,10),(⟨0,41,47⟩,11),(⟨1,2,11⟩,12),(⟨1,13,30⟩,13),(⟨1,14,22⟩,14),(⟨1,14,36⟩,15),(⟨1,18,47⟩,16),(⟨1,19,21⟩,17),(⟨1,19,22⟩,18),(⟨1,19,46⟩,19),(⟨1,21,36⟩,20),(⟨1,21,41⟩,21),(⟨1,22,41⟩,22),(⟨1,27,36⟩,23),(⟨1,31,41⟩,24)]
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
end B1270
namespace B1271
def p : Projection.Board := ⟨[4, 2, 1, 6, 3, 0, 5],[2, 3, 11, 12, 13, 18, 19, 21, 26, 29, 30, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1326164,59444027996172⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,19⟩,5),(⟨0,11,29⟩,6),(⟨0,12,18⟩,7),(⟨0,12,36⟩,8),(⟨0,12,41⟩,9),(⟨0,13,36⟩,10),(⟨0,18,30⟩,11),(⟨0,21,45⟩,12),(⟨1,2,11⟩,13),(⟨1,2,45⟩,14),(⟨1,3,30⟩,15),(⟨1,3,44⟩,16),(⟨1,11,19⟩,17),(⟨1,12,18⟩,18),(⟨1,12,44⟩,19),(⟨1,13,26⟩,20),(⟨1,21,41⟩,21),(⟨1,26,42⟩,22),(⟨1,30,45⟩,23)]
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
end B1271
namespace B1272
def p : Projection.Board := ⟨[4, 2, 1, 6, 3, 0, 5],[2, 3, 11, 12, 13, 18, 21, 26, 29, 30, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1326164,59461207341068⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,12,36⟩,7),(⟨0,12,41⟩,8),(⟨0,13,29⟩,9),(⟨0,13,36⟩,10),(⟨0,18,30⟩,11),(⟨0,21,45⟩,12),(⟨0,29,41⟩,13),(⟨0,34,36⟩,14),(⟨0,34,44⟩,15),(⟨1,2,11⟩,16),(⟨1,2,45⟩,17),(⟨1,3,30⟩,18),(⟨1,3,44⟩,19),(⟨1,12,44⟩,20),(⟨1,13,26⟩,21),(⟨1,13,30⟩,22),(⟨1,21,41⟩,23),(⟨1,26,42⟩,24),(⟨1,29,41⟩,25),(⟨1,30,45⟩,26),(⟨1,34,36⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 65540 3 (.node 10 1 (.node 6 0 .empty .empty) (.node 17 2 .empty .empty)) (.node 327680 5 (.node 65544 4 .empty .empty) (.node 589824 6 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=983071 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 127=true := by rfl
private def d6 : Dict := (.node 36865 1 (.node 32778 0 .empty .empty) (.node 16809986 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=85626907 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
private def d11 : Dict := (.node 67584 0 .empty .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=67680 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 1=true := by rfl
private def s1_allow : List Nat := [1, 2, 10]
private theorem s1_peer : peerOK d6 655387 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 655387 127 3 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 6)=655387 := by rw [inc0,inc6] <;> rfl
private def s2_allow : List Nat := [65536]
private theorem s2_peer : peerOK d11 65536 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d0 65536 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 0 &&& incidence p 11)=65536 := by rw [inc0,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f0 f6 (coherent_at hc 0 6 _ s1_mask) h0_0 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f0 f11 (coherent_at hc 0 11 _ s2_mask) hs1 h0_11 s2_peer s2_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1272
namespace B1273
def p : Projection.Board := ⟨[4, 2, 1, 6, 3, 0, 5],[2, 3, 11, 13, 14, 18, 21, 26, 29, 34, 36, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1326164,59735011518476⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,21⟩,3),(⟨0,3,42⟩,4),(⟨0,3,44⟩,5),(⟨0,11,29⟩,6),(⟨0,11,34⟩,7),(⟨0,13,29⟩,8),(⟨0,13,36⟩,9),(⟨0,14,44⟩,10),(⟨0,21,45⟩,11),(⟨0,26,38⟩,12),(⟨0,29,41⟩,13),(⟨0,34,36⟩,14),(⟨0,41,45⟩,15),(⟨1,2,11⟩,16),(⟨1,2,45⟩,17),(⟨1,3,44⟩,18),(⟨1,14,36⟩,19),(⟨1,21,41⟩,20),(⟨1,26,42⟩,21),(⟨1,29,38⟩,22),(⟨1,29,41⟩,23),(⟨1,34,36⟩,24),(⟨1,34,38⟩,25),(⟨1,38,42⟩,26)]
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
end B1273
namespace B1274
def p : Projection.Board := ⟨[4, 2, 1, 6, 3, 0, 5],[3, 12, 13, 18, 19, 21, 25, 26, 29, 30, 36, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1326164,112358058635272⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,18,26⟩,5),(⟨0,18,30⟩,6),(⟨0,19,25⟩,7),(⟨0,19,37⟩,8),(⟨0,21,45⟩,9),(⟨0,21,46⟩,10),(⟨0,25,42⟩,11),(⟨0,25,45⟩,12),(⟨0,29,37⟩,13),(⟨0,30,36⟩,14),(⟨1,3,46⟩,15),(⟨1,13,26⟩,16),(⟨1,13,37⟩,17),(⟨1,18,26⟩,18),(⟨1,19,25⟩,19),(⟨1,19,46⟩,20),(⟨1,21,41⟩,21),(⟨1,21,46⟩,22),(⟨1,25,42⟩,23),(⟨1,26,42⟩,24),(⟨1,26,46⟩,25),(⟨1,29,37⟩,26),(⟨1,30,36⟩,27)]
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
end B1274
namespace B1275
def p : Projection.Board := ⟨[4, 2, 1, 6, 3, 0, 5],[3, 10, 14, 19, 21, 25, 26, 29, 30, 34, 36, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1326164,112375238247432⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,14,26⟩,2),(⟨0,19,21⟩,3),(⟨0,19,37⟩,4),(⟨0,21,45⟩,5),(⟨0,21,46⟩,6),(⟨0,25,42⟩,7),(⟨0,25,45⟩,8),(⟨0,29,37⟩,9),(⟨0,29,41⟩,10),(⟨0,30,36⟩,11),(⟨0,30,41⟩,12),(⟨0,34,36⟩,13),(⟨0,34,37⟩,14),(⟨0,34,46⟩,15),(⟨1,3,46⟩,16),(⟨1,10,30⟩,17),(⟨1,14,26⟩,18),(⟨1,14,36⟩,19),(⟨1,19,21⟩,20),(⟨1,19,42⟩,21),(⟨1,21,41⟩,22),(⟨1,21,46⟩,23),(⟨1,25,42⟩,24),(⟨1,26,42⟩,25),(⟨1,26,46⟩,26),(⟨1,29,37⟩,27),(⟨1,29,41⟩,28),(⟨1,30,36⟩,29),(⟨1,30,41⟩,30),(⟨1,34,36⟩,31),(⟨1,34,37⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 2130176 2 (.node 33026 1 (.node 32928 0 .empty .empty) .empty) (.node 33587456 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=128025058 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d7 : Dict := (.node 2621441 6 (.node 524354 3 (.node 70 1 (.node 38 0 .empty .empty) (.node 524322 2 .empty .empty)) (.node 1572866 5 (.node 524417 4 .empty .empty) .empty)) (.node 11010048 9 (.node 6553600 8 (.node 4456450 7 .empty .empty) .empty) (.node 35127296 11 (.node 18350080 10 .empty .empty) .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=66846959 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 4095=true := by rfl
private def d10 : Dict := (.node 131330 1 (.node 131106 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=196899 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
private def d12 : Dict := (.node 34603008 3 (.node 2359296 1 (.node 20 0 .empty .empty) (.node 33554448 2 .empty .empty)) (.node 68157440 5 (.node 67108880 4 .empty .empty) .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=104071196 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 63=true := by rfl
private def s1_allow : List Nat := [34, 258]
private theorem s1_peer : peerOK d10 65826 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 65826 15 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 10)=65826 := by rw [inc6,inc10] <;> rfl
def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d6 102760448 2 s2_allow=true := by rfl
private theorem s2_keep : keepOK d12 102760448 63 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 12 &&& incidence p 6)=102760448 := by rw [inc12,inc6] <;> rfl
private def s3_allow : List Nat := [2]
private theorem s3_peer : peerOK d6 60817634 2 s3_allow=true := by rfl
private theorem s3_keep : keepOK d7 60817634 4095 160 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 7 &&& incidence p 6)=60817634 := by rw [inc7,inc6] <;> rfl
private def s4_allow : List Nat := [4]
private theorem s4_peer : peerOK d12 36962316 1 s4_allow=true := by rfl
private theorem s4_keep : keepOK d7 36962316 160 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 7 &&& incidence p 12)=36962316 := by rw [inc7,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f6 f10 (coherent_at hc 6 10 _ s1_mask) h0_6 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f12 f6 (coherent_at hc 12 6 _ s2_mask) h0_12 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f7 f6 (coherent_at hc 7 6 _ s3_mask) h0_7 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f7 f12 (coherent_at hc 7 12 _ s4_mask) hs3 hs2 s4_peer s4_keep
 have hz : (0:Nat).testBit i7=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1275
namespace B1276
def p : Projection.Board := ⟨[4, 2, 1, 6, 3, 0, 5],[2, 11, 13, 14, 18, 19, 22, 25, 26, 29, 34, 37, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1326164,57604743915524⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,11,22⟩,2),(⟨0,11,29⟩,3),(⟨0,11,34⟩,4),(⟨0,13,29⟩,5),(⟨0,14,44⟩,6),(⟨0,18,26⟩,7),(⟨0,19,25⟩,8),(⟨0,19,37⟩,9),(⟨0,25,29⟩,10),(⟨0,26,38⟩,11),(⟨0,37,45⟩,12),(⟨0,38,44⟩,13),(⟨1,2,11⟩,14),(⟨1,13,25⟩,15),(⟨1,18,22⟩,16),(⟨1,18,26⟩,17),(⟨1,19,22⟩,18),(⟨1,19,25⟩,19),(⟨1,19,42⟩,20),(⟨1,22,34⟩,21),(⟨1,37,42⟩,22),(⟨1,37,45⟩,23),(⟨1,38,42⟩,24),(⟨1,38,44⟩,25)]
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
end B1276
namespace B1277
def p : Projection.Board := ⟨[4, 2, 1, 6, 3, 0, 5],[2, 11, 13, 14, 18, 19, 21, 26, 29, 34, 36, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1326164,59735012042756⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,13,36⟩,5),(⟨0,14,26⟩,6),(⟨0,14,44⟩,7),(⟨0,19,21⟩,8),(⟨0,21,45⟩,9),(⟨0,26,38⟩,10),(⟨0,29,41⟩,11),(⟨0,34,36⟩,12),(⟨0,41,45⟩,13),(⟨1,2,11⟩,14),(⟨1,14,26⟩,15),(⟨1,14,36⟩,16),(⟨1,19,21⟩,17),(⟨1,19,42⟩,18),(⟨1,21,41⟩,19),(⟨1,26,42⟩,20),(⟨1,29,38⟩,21),(⟨1,29,41⟩,22),(⟨1,34,36⟩,23),(⟨1,34,38⟩,24),(⟨1,38,42⟩,25)]
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
end B1277
namespace B1278
def p : Projection.Board := ⟨[4, 2, 5, 0, 6, 1, 3],[3, 5, 10, 13, 15, 18, 20, 22, 27, 30, 35, 38, 42, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,844116,233406916240424⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,5,35⟩,1),(⟨0,5,38⟩,2),(⟨0,5,42⟩,3),(⟨0,10,22⟩,4),(⟨0,10,27⟩,5),(⟨0,13,15⟩,6),(⟨0,13,22⟩,7),(⟨0,15,27⟩,8),(⟨0,18,30⟩,9),(⟨0,18,44⟩,10),(⟨0,20,22⟩,11),(⟨0,20,44⟩,12),(⟨0,20,46⟩,13),(⟨0,30,46⟩,14),(⟨0,35,47⟩,15),(⟨1,3,46⟩,16),(⟨1,3,47⟩,17),(⟨1,5,18⟩,18),(⟨1,5,46⟩,19),(⟨1,10,44⟩,20),(⟨1,13,30⟩,21),(⟨1,15,27⟩,22),(⟨1,18,47⟩,23),(⟨1,20,22⟩,24),(⟨1,22,35⟩,25),(⟨1,38,42⟩,26)]
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
end B1278
namespace B1279
def p : Projection.Board := ⟨[4, 2, 5, 0, 6, 1, 3],[2, 5, 12, 13, 15, 20, 22, 25, 27, 28, 31, 35, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,844116,215678666715172⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,5,35⟩,1),(⟨0,5,37⟩,2),(⟨0,5,42⟩,3),(⟨0,13,15⟩,4),(⟨0,13,22⟩,5),(⟨0,13,47⟩,6),(⟨0,15,27⟩,7),(⟨0,20,22⟩,8),(⟨0,25,31⟩,9),(⟨0,27,46⟩,10),(⟨0,28,46⟩,11),(⟨0,35,47⟩,12),(⟨1,2,12⟩,13),(⟨1,5,46⟩,14),(⟨1,12,20⟩,15),(⟨1,15,27⟩,16),(⟨1,20,22⟩,17),(⟨1,22,35⟩,18),(⟨1,25,42⟩,19),(⟨1,27,28⟩,20),(⟨1,31,42⟩,21)]
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
end B1279
end F7Manuscript.R21StrongLocal
