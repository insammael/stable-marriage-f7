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
namespace B1312
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 3, 0],[3, 5, 10, 13, 14, 18, 20, 21, 27, 29, 30, 31, 36, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,123732,228771033801768⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,27⟩,1),(⟨0,10,29⟩,2),(⟨0,14,27⟩,3),(⟨0,18,30⟩,4),(⟨0,18,44⟩,5),(⟨0,20,21⟩,6),(⟨0,20,44⟩,7),(⟨0,20,46⟩,8),(⟨0,30,46⟩,9),(⟨1,5,18⟩,10),(⟨1,5,46⟩,11),(⟨1,10,30⟩,12),(⟨1,13,30⟩,13),(⟨1,13,31⟩,14),(⟨1,14,27⟩,15),(⟨1,14,46⟩,16),(⟨1,14,47⟩,17),(⟨1,18,47⟩,18),(⟨1,20,21⟩,19),(⟨1,27,29⟩,20),(⟨1,31,36⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 20480 1 (.node 8196 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=28678 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d4 : Dict := (.node 3146240 1 (.node 3145744 0 .empty .empty) (.node 3149824 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=3174932 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def s1_allow : List Nat := [0, 4096]
private theorem s1_peer : peerOK d4 28676 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 28676 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 4)=28676 := by rw [inc1,inc4] <;> rfl
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
end B1312
namespace B1313
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 3, 0],[3, 5, 10, 13, 14, 18, 20, 21, 27, 29, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,123732,230968983315496⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,27⟩,1),(⟨0,10,29⟩,2),(⟨0,13,36⟩,3),(⟨0,14,27⟩,4),(⟨0,18,44⟩,5),(⟨0,20,21⟩,6),(⟨0,20,44⟩,7),(⟨0,20,46⟩,8),(⟨0,41,47⟩,9),(⟨1,5,18⟩,10),(⟨1,5,46⟩,11),(⟨1,10,41⟩,12),(⟨1,13,31⟩,13),(⟨1,14,27⟩,14),(⟨1,14,46⟩,15),(⟨1,14,47⟩,16),(⟨1,18,47⟩,17),(⟨1,20,21⟩,18),(⟨1,27,29⟩,19),(⟨1,27,36⟩,20),(⟨1,29,41⟩,21),(⟨1,31,36⟩,22),(⟨1,31,41⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 10 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=12302 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d10 : Dict := (.node 12289 0 .empty .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=12595207 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 1=true := by rfl
private def s1_allow : List Nat := [12288]
private theorem s1_peer : peerOK d10 12294 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 12294 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=12294 := by rw [inc1,inc10] <;> rfl
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
end B1313
namespace B1314
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 3, 0],[3, 5, 10, 13, 14, 18, 20, 21, 27, 29, 30, 35, 36, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,123732,228803246056488⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,5,35⟩,1),(⟨0,10,27⟩,2),(⟨0,14,27⟩,3),(⟨0,18,30⟩,4),(⟨0,18,44⟩,5),(⟨0,20,21⟩,6),(⟨0,20,44⟩,7),(⟨0,20,46⟩,8),(⟨0,30,46⟩,9),(⟨1,5,18⟩,10),(⟨1,5,46⟩,11),(⟨1,13,30⟩,12),(⟨1,14,27⟩,13),(⟨1,14,46⟩,14),(⟨1,14,47⟩,15),(⟨1,18,47⟩,16),(⟨1,20,21⟩,17),(⟨1,21,36⟩,18),(⟨1,27,29⟩,19)]
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
end B1314
namespace B1315
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 3, 0],[3, 5, 10, 13, 18, 20, 21, 27, 29, 30, 35, 36, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,123732,263987618128936⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,45⟩,3),(⟨0,10,27⟩,4),(⟨0,13,45⟩,5),(⟨0,18,30⟩,6),(⟨0,18,44⟩,7),(⟨0,20,44⟩,8),(⟨0,20,46⟩,9),(⟨0,27,45⟩,10),(⟨0,30,46⟩,11),(⟨1,3,46⟩,12),(⟨1,3,47⟩,13),(⟨1,5,18⟩,14),(⟨1,5,45⟩,15),(⟨1,5,46⟩,16),(⟨1,10,44⟩,17),(⟨1,13,30⟩,18),(⟨1,18,47⟩,19),(⟨1,21,36⟩,20),(⟨1,27,29⟩,21),(⟨1,35,45⟩,22)]
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
end B1315
namespace B1316
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 3, 0],[3, 5, 13, 18, 20, 21, 27, 28, 29, 30, 35, 36, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,123732,263987886563368⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,45⟩,3),(⟨0,18,30⟩,4),(⟨0,18,44⟩,5),(⟨0,20,44⟩,6),(⟨0,20,46⟩,7),(⟨0,27,45⟩,8),(⟨0,28,36⟩,9),(⟨0,29,35⟩,10),(⟨0,30,46⟩,11),(⟨1,3,46⟩,12),(⟨1,3,47⟩,13),(⟨1,5,18⟩,14),(⟨1,5,45⟩,15),(⟨1,5,46⟩,16),(⟨1,13,30⟩,17),(⟨1,18,47⟩,18),(⟨1,21,29⟩,19),(⟨1,21,36⟩,20),(⟨1,27,28⟩,21),(⟨1,27,29⟩,22),(⟨1,28,36⟩,23),(⟨1,28,44⟩,24),(⟨1,29,35⟩,25),(⟨1,35,45⟩,26)]
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
end B1316
namespace B1317
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 3, 0],[2, 5, 11, 12, 18, 20, 21, 25, 27, 28, 29, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,123732,160669260584996⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,47⟩,0),(⟨0,5,37⟩,1),(⟨0,5,44⟩,2),(⟨0,11,29⟩,3),(⟨0,18,27⟩,4),(⟨0,20,25⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,21,31⟩,8),(⟨0,25,28⟩,9),(⟨0,25,31⟩,10),(⟨0,37,47⟩,11),(⟨0,41,44⟩,12),(⟨0,41,47⟩,13),(⟨1,2,11⟩,14),(⟨1,2,12⟩,15),(⟨1,2,47⟩,16),(⟨1,5,11⟩,17),(⟨1,5,18⟩,18),(⟨1,5,44⟩,19),(⟨1,12,18⟩,20),(⟨1,12,44⟩,21),(⟨1,18,27⟩,22),(⟨1,20,25⟩,23),(⟨1,21,29⟩,24),(⟨1,27,28⟩,25),(⟨1,27,29⟩,26),(⟨1,31,41⟩,27)]
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
end B1317
namespace B1318
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 3, 0],[5, 12, 15, 18, 20, 21, 26, 28, 30, 31, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,123732,125450964996128⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,12,36⟩,2),(⟨0,15,41⟩,3),(⟨0,18,30⟩,4),(⟨0,18,44⟩,5),(⟨0,20,36⟩,6),(⟨0,20,44⟩,7),(⟨0,20,46⟩,8),(⟨0,21,31⟩,9),(⟨0,26,35⟩,10),(⟨0,30,45⟩,11),(⟨0,30,46⟩,12),(⟨0,31,44⟩,13),(⟨0,31,46⟩,14),(⟨1,5,18⟩,15),(⟨1,15,26⟩,16),(⟨1,15,41⟩,17),(⟨1,20,36⟩,18),(⟨1,21,36⟩,19),(⟨1,28,41⟩,20),(⟨1,28,44⟩,21),(⟨1,28,45⟩,22),(⟨1,30,45⟩,23),(⟨1,31,35⟩,24),(⟨1,31,41⟩,25),(⟨1,31,44⟩,26),(⟨1,35,45⟩,27)]
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
end B1318
namespace B1319
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 3, 0],[2, 3, 11, 12, 13, 15, 20, 21, 25, 28, 31, 36, 37, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,123732,213513866885132⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,11,47⟩,2),(⟨0,12,36⟩,3),(⟨0,12,41⟩,4),(⟨0,12,46⟩,5),(⟨0,13,15⟩,6),(⟨0,13,36⟩,7),(⟨0,13,46⟩,8),(⟨0,13,47⟩,9),(⟨0,15,37⟩,10),(⟨0,15,41⟩,11),(⟨0,20,36⟩,12),(⟨0,20,37⟩,13),(⟨0,21,31⟩,14),(⟨0,25,28⟩,15),(⟨0,25,31⟩,16),(⟨0,41,47⟩,17),(⟨1,2,11⟩,18),(⟨1,3,37⟩,19),(⟨1,11,47⟩,20),(⟨1,12,20⟩,21),(⟨1,12,46⟩,22),(⟨1,13,37⟩,23),(⟨1,15,41⟩,24),(⟨1,20,36⟩,25),(⟨1,21,46⟩,26),(⟨1,31,41⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 67109376 3 (.node 544 1 (.node 260 0 .empty .empty) (.node 131104 2 .empty .empty)) (.node 68157440 5 (.node 67239936 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=72483620 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d11 : Dict := (.node 4521984 1 (.node 4489216 0 .empty .empty) .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=72712484 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 3=true := by rfl
private def s1_allow : List Nat := [4194304]
private theorem s1_peer : peerOK d11 72352036 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 72352036 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 11)=72352036 := by rw [inc6,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f6 f11 (coherent_at hc 6 11 _ s1_mask) h0_6 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1319
namespace B1320
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 3, 0],[2, 3, 11, 12, 13, 15, 20, 21, 25, 28, 31, 35, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,123732,195749882148876⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,45⟩,0),(⟨0,3,21⟩,1),(⟨0,3,28⟩,2),(⟨0,3,44⟩,3),(⟨0,12,41⟩,4),(⟨0,13,15⟩,5),(⟨0,13,47⟩,6),(⟨0,20,44⟩,7),(⟨0,21,31⟩,8),(⟨0,25,28⟩,9),(⟨0,25,31⟩,10),(⟨0,41,47⟩,11),(⟨1,2,11⟩,12),(⟨1,2,45⟩,13),(⟨1,3,44⟩,14),(⟨1,12,20⟩,15),(⟨1,12,44⟩,16),(⟨1,28,41⟩,17),(⟨1,28,45⟩,18),(⟨1,31,35⟩,19),(⟨1,31,41⟩,20),(⟨1,35,45⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 4144 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=102512 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d12 : Dict := (.node 34816 1 (.node 80 0 .empty .empty) .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=100432 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 3=true := by rfl
private def s1_allow : List Nat := [80, 32768]
private theorem s1_peer : peerOK d12 98384 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 98384 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 12)=98384 := by rw [inc1,inc12] <;> rfl
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
end B1320
namespace B1321
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 3, 0],[2, 3, 12, 13, 14, 15, 20, 21, 25, 28, 31, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,123732,248560800034828⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,3,28⟩,2),(⟨0,12,36⟩,3),(⟨0,12,41⟩,4),(⟨0,13,15⟩,5),(⟨0,13,36⟩,6),(⟨0,13,47⟩,7),(⟨0,15,41⟩,8),(⟨0,20,36⟩,9),(⟨0,21,31⟩,10),(⟨0,25,28⟩,11),(⟨0,25,31⟩,12),(⟨0,25,45⟩,13),(⟨0,31,46⟩,14),(⟨0,41,47⟩,15),(⟨1,3,46⟩,16),(⟨1,12,20⟩,17),(⟨1,14,47⟩,18),(⟨1,15,21⟩,19),(⟨1,15,41⟩,20),(⟨1,20,28⟩,21),(⟨1,20,36⟩,22),(⟨1,21,46⟩,23),(⟨1,28,45⟩,24),(⟨1,31,41⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 65537 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=65543 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d7 : Dict := (.node 786436 2 (.node 264194 1 (.node 263172 0 .empty .empty) .empty) (.node 2359298 3 .empty .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=28052487 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 15=true := by rfl
private def s1_allow : List Nat := [2, 4]
private theorem s1_peer : peerOK d7 7 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 7 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 7)=7 := by rw [inc0,inc7] <;> rfl
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
end B1321
namespace B1322
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 3, 0],[2, 3, 12, 13, 14, 15, 20, 21, 25, 31, 36, 41, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,123732,266152717643788⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,44⟩,3),(⟨0,12,36⟩,4),(⟨0,12,41⟩,5),(⟨0,13,15⟩,6),(⟨0,13,36⟩,7),(⟨0,13,47⟩,8),(⟨0,15,41⟩,9),(⟨0,20,36⟩,10),(⟨0,20,44⟩,11),(⟨0,25,31⟩,12),(⟨0,25,45⟩,13),(⟨0,31,46⟩,14),(⟨0,41,47⟩,15),(⟨1,2,45⟩,16),(⟨1,2,46⟩,17),(⟨1,3,44⟩,18),(⟨1,3,46⟩,19),(⟨1,12,20⟩,20),(⟨1,12,44⟩,21),(⟨1,14,47⟩,22),(⟨1,15,21⟩,23),(⟨1,15,41⟩,24),(⟨1,20,36⟩,25),(⟨1,21,46⟩,26),(⟨1,31,41⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d10 : Dict := (.node 134217734 1 (.node 16390 0 .empty .empty) (.node 134225928 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=135098382 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def d11 : Dict := (.node 135168 1 (.node 24576 0 .empty .empty) (.node 528384 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=67792896 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [4096, 24576, 528384]
private theorem s1_peer : peerOK d11 552960 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 552960 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 11)=552960 := by rw [inc10,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f10 f11 (coherent_at hc 10 11 _ s1_mask) h0_10 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i10=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1322
namespace B1323
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 3, 0],[2, 3, 10, 11, 14, 18, 20, 21, 27, 29, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,123732,230968983309324⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,10,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,31⟩,4),(⟨0,14,27⟩,5),(⟨0,18,44⟩,6),(⟨0,20,21⟩,7),(⟨0,20,44⟩,8),(⟨0,20,46⟩,9),(⟨0,41,47⟩,10),(⟨1,2,10⟩,11),(⟨1,2,11⟩,12),(⟨1,2,46⟩,13),(⟨1,3,11⟩,14),(⟨1,11,44⟩,15),(⟨1,14,27⟩,16),(⟨1,14,46⟩,17),(⟨1,14,47⟩,18),(⟨1,18,47⟩,19),(⟨1,20,21⟩,20),(⟨1,27,29⟩,21),(⟨1,27,36⟩,22),(⟨1,29,41⟩,23),(⟨1,31,36⟩,24),(⟨1,31,41⟩,25)]
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
end B1323
namespace B1324
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 3, 0],[2, 3, 10, 11, 14, 15, 20, 25, 26, 27, 29, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,123732,160669056945164⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,25⟩,1),(⟨0,10,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,31⟩,4),(⟨0,20,37⟩,5),(⟨0,20,44⟩,6),(⟨0,25,31⟩,7),(⟨0,26,41⟩,8),(⟨0,27,47⟩,9),(⟨0,37,47⟩,10),(⟨0,41,44⟩,11),(⟨0,41,47⟩,12),(⟨1,2,10⟩,13),(⟨1,2,11⟩,14),(⟨1,3,11⟩,15),(⟨1,3,37⟩,16),(⟨1,10,37⟩,17),(⟨1,14,47⟩,18),(⟨1,15,26⟩,19),(⟨1,15,27⟩,20),(⟨1,20,26⟩,21),(⟨1,20,29⟩,22),(⟨1,27,29⟩,23),(⟨1,31,41⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 4718593 1 (.node 3145729 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=8126561 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d9 : Dict := (.node 18464 3 (.node 10272 1 (.node 9280 0 .empty .empty) (.node 17472 2 .empty .empty)) (.node 81984 5 (.node 73792 4 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=224353 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 63=true := by rfl
private def s1_allow : List Nat := [32, 64]
private theorem s1_peer : peerOK d9 97 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 97 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 9)=97 := by rw [inc2,inc9] <;> rfl
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
end B1324
namespace B1325
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 3, 0],[2, 3, 10, 11, 14, 20, 21, 26, 27, 29, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,123732,230969050156044⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,10,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,31⟩,4),(⟨0,14,27⟩,5),(⟨0,20,21⟩,6),(⟨0,20,44⟩,7),(⟨0,26,41⟩,8),(⟨0,27,47⟩,9),(⟨0,41,47⟩,10),(⟨1,2,10⟩,11),(⟨1,2,11⟩,12),(⟨1,2,46⟩,13),(⟨1,3,11⟩,14),(⟨1,11,44⟩,15),(⟨1,14,26⟩,16),(⟨1,14,27⟩,17),(⟨1,14,47⟩,18),(⟨1,20,21⟩,19),(⟨1,20,26⟩,20),(⟨1,21,47⟩,21),(⟨1,27,29⟩,22),(⟨1,27,36⟩,23),(⟨1,29,41⟩,24),(⟨1,31,36⟩,25),(⟨1,31,41⟩,26)]
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
end B1325
namespace B1326
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 3, 0],[3, 10, 11, 13, 14, 15, 20, 21, 25, 26, 30, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,123732,160669461703688⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,25⟩,1),(⟨0,11,31⟩,2),(⟨0,13,15⟩,3),(⟨0,20,37⟩,4),(⟨0,20,44⟩,5),(⟨0,25,31⟩,6),(⟨0,37,47⟩,7),(⟨0,41,44⟩,8),(⟨0,41,47⟩,9),(⟨1,3,11⟩,10),(⟨1,10,30⟩,11),(⟨1,10,37⟩,12),(⟨1,10,41⟩,13),(⟨1,13,30⟩,14),(⟨1,13,31⟩,15),(⟨1,13,37⟩,16),(⟨1,14,26⟩,17),(⟨1,14,47⟩,18),(⟨1,15,21⟩,19),(⟨1,15,26⟩,20),(⟨1,21,47⟩,21),(⟨1,30,41⟩,22),(⟨1,31,37⟩,23),(⟨1,31,41⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 3145730 2 (.node 655424 1 (.node 655362 0 .empty .empty) .empty) (.node 3145792 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=3801155 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d7 : Dict := (.node 786432 1 (.node 262145 0 .empty .empty) (.node 2228224 2 .empty .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=3014657 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 7=true := by rfl
private def s1_allow : List Nat := [1, 524288, 2228224]
private theorem s1_peer : peerOK d7 2752513 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 2752513 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 7)=2752513 := by rw [inc3,inc7] <;> rfl
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
end B1326
namespace B1327
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 3, 0],[2, 11, 13, 14, 15, 21, 26, 30, 31, 35, 36, 41, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,123732,266188183627780⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,36⟩,1),(⟨0,13,46⟩,2),(⟨0,14,36⟩,3),(⟨0,15,35⟩,4),(⟨0,26,35⟩,5),(⟨0,26,45⟩,6),(⟨0,30,45⟩,7),(⟨0,30,46⟩,8),(⟨0,31,44⟩,9),(⟨0,31,46⟩,10),(⟨0,41,47⟩,11),(⟨1,2,11⟩,12),(⟨1,2,46⟩,13),(⟨1,11,44⟩,14),(⟨1,13,30⟩,15),(⟨1,14,26⟩,16),(⟨1,14,36⟩,17),(⟨1,14,47⟩,18),(⟨1,15,21⟩,19),(⟨1,15,26⟩,20),(⟨1,15,35⟩,21),(⟨1,21,36⟩,22),(⟨1,21,47⟩,23),(⟨1,30,45⟩,24),(⟨1,31,41⟩,25),(⟨1,31,44⟩,26),(⟨1,35,45⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d9 : Dict := (.node 67141633 1 (.node 16793601 0 .empty .empty) (.node 67149824 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=83948417 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def d11 : Dict := (.node 5120 1 (.node 4352 0 .empty .empty) (.node 24576 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=29956 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [4096, 4352, 24576]
private theorem s1_peer : peerOK d11 28928 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 28928 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 11)=28928 := by rw [inc9,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f9 f11 (coherent_at hc 9 11 _ s1_mask) h0_9 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i9=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1327
namespace B1328
def p : Projection.Board := ⟨[4, 2, 5, 6, 1, 0, 3],[3, 5, 12, 13, 15, 18, 20, 21, 25, 28, 31, 36, 37, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,793940,90368564834344⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,15⟩,4),(⟨0,13,36⟩,5),(⟨0,15,37⟩,6),(⟨0,15,41⟩,7),(⟨0,18,44⟩,8),(⟨0,20,36⟩,9),(⟨0,20,37⟩,10),(⟨0,20,44⟩,11),(⟨0,20,46⟩,12),(⟨0,21,31⟩,13),(⟨0,25,28⟩,14),(⟨0,25,31⟩,15),(⟨0,41,44⟩,16),(⟨1,3,46⟩,17),(⟨1,5,18⟩,18),(⟨1,12,20⟩,19),(⟨1,13,37⟩,20),(⟨1,15,41⟩,21),(⟨1,20,25⟩,22),(⟨1,20,36⟩,23),(⟨1,21,41⟩,24),(⟨1,28,36⟩,25)]
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
end B1328
namespace B1329
def p : Projection.Board := ⟨[4, 2, 5, 6, 1, 0, 3],[3, 5, 12, 13, 18, 20, 21, 25, 28, 31, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793940,231106053156904⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,13,47⟩,5),(⟨0,18,44⟩,6),(⟨0,20,37⟩,7),(⟨0,20,44⟩,8),(⟨0,20,46⟩,9),(⟨0,21,31⟩,10),(⟨0,25,28⟩,11),(⟨0,25,31⟩,12),(⟨0,37,47⟩,13),(⟨0,41,44⟩,14),(⟨0,41,47⟩,15),(⟨1,3,46⟩,16),(⟨1,3,47⟩,17),(⟨1,5,18⟩,18),(⟨1,5,46⟩,19),(⟨1,12,20⟩,20),(⟨1,12,44⟩,21),(⟨1,13,37⟩,22),(⟨1,18,47⟩,23),(⟨1,20,25⟩,24),(⟨1,21,41⟩,25),(⟨1,28,36⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 671744 5 (.node 90112 2 (.node 73984 1 (.node 8768 0 .empty .empty) .empty) (.node 655616 4 (.node 131648 3 .empty .empty) .empty)) (.node 8470528 8 (.node 8454400 7 (.node 2228736 6 .empty .empty) .empty) (.node 10551296 9 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=11264864 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 1023=true := by rfl
private def d11 : Dict := (.node 8916992 3 (.node 8458240 1 (.node 8456192 0 .empty .empty) (.node 8914944 2 .empty .empty)) (.node 25690112 5 (.node 25231360 4 .empty .empty) .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=26024512 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 63=true := by rfl
private def d12 : Dict := (.node 393224 3 (.node 262184 1 (.node 262180 0 .empty .empty) (.node 393220 2 .empty .empty)) (.node 8912900 5 (.node 2490368 4 .empty .empty) (.node 8912904 6 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=12492844 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 127=true := by rfl
private def s1_allow : List Nat := [32, 131072, 2228224, 8912896]
private theorem s1_peer : peerOK d12 11182112 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 11182112 1023 72 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 12)=11182112 := by rw [inc6,inc12] <;> rfl
private def s2_allow : List Nat := [8454144, 8912896]
private theorem s2_peer : peerOK d11 8979008 63 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 8979008 72 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 11)=8979008 := by rw [inc6,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f6 f12 (coherent_at hc 6 12 _ s1_mask) h0_6 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f11 (coherent_at hc 6 11 _ s2_mask) hs1 h0_11 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1329
namespace B1330
def p : Projection.Board := ⟨[4, 2, 5, 6, 1, 0, 3],[3, 5, 10, 13, 15, 18, 20, 22, 30, 34, 36, 38, 42, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793940,233458321630248⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,38⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,36⟩,3),(⟨0,13,15⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,18,44⟩,7),(⟨0,20,30⟩,8),(⟨0,20,44⟩,9),(⟨0,20,46⟩,10),(⟨0,22,38⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,3,46⟩,15),(⟨1,3,47⟩,16),(⟨1,5,18⟩,17),(⟨1,5,46⟩,18),(⟨1,10,44⟩,19),(⟨1,13,30⟩,20),(⟨1,15,34⟩,21),(⟨1,18,47⟩,22),(⟨1,20,22⟩,23),(⟨1,22,34⟩,24),(⟨1,38,42⟩,25)]
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
end B1330
namespace B1331
def p : Projection.Board := ⟨[4, 2, 5, 6, 1, 0, 3],[3, 5, 13, 15, 20, 22, 26, 28, 30, 34, 36, 38, 42, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793940,233458656911400⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,5,38⟩,1),(⟨0,5,42⟩,2),(⟨0,13,15⟩,3),(⟨0,20,30⟩,4),(⟨0,20,44⟩,5),(⟨0,22,38⟩,6),(⟨0,26,36⟩,7),(⟨0,26,38⟩,8),(⟨0,28,44⟩,9),(⟨0,28,46⟩,10),(⟨0,30,42⟩,11),(⟨0,30,46⟩,12),(⟨0,34,42⟩,13),(⟨0,34,44⟩,14),(⟨0,34,46⟩,15),(⟨1,3,46⟩,16),(⟨1,3,47⟩,17),(⟨1,5,46⟩,18),(⟨1,13,30⟩,19),(⟨1,15,26⟩,20),(⟨1,15,34⟩,21),(⟨1,20,22⟩,22),(⟨1,20,26⟩,23),(⟨1,22,34⟩,24),(⟨1,28,36⟩,25),(⟨1,28,44⟩,26),(⟨1,30,42⟩,27),(⟨1,38,42⟩,28)]
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
end B1331
namespace B1332
def p : Projection.Board := ⟨[4, 2, 5, 6, 1, 0, 3],[5, 10, 13, 14, 15, 18, 21, 22, 30, 31, 34, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793940,217998587913248⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,34⟩,2),(⟨0,10,41⟩,3),(⟨0,13,31⟩,4),(⟨0,13,38⟩,5),(⟨0,14,22⟩,6),(⟨0,14,46⟩,7),(⟨0,15,21⟩,8),(⟨0,18,30⟩,9),(⟨0,18,42⟩,10),(⟨0,31,41⟩,11),(⟨0,34,38⟩,12),(⟨0,34,46⟩,13),(⟨0,41,47⟩,14),(⟨1,5,18⟩,15),(⟨1,5,46⟩,16),(⟨1,10,30⟩,17),(⟨1,10,34⟩,18),(⟨1,10,41⟩,19),(⟨1,13,30⟩,20),(⟨1,13,31⟩,21),(⟨1,13,38⟩,22),(⟨1,14,22⟩,23),(⟨1,14,46⟩,24),(⟨1,14,47⟩,25),(⟨1,15,21⟩,26),(⟨1,18,42⟩,27),(⟨1,18,47⟩,28),(⟨1,21,41⟩,29),(⟨1,22,34⟩,30),(⟨1,31,41⟩,31),(⟨1,34,38⟩,32),(⟨1,38,42⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 1310720 3 (.node 34 1 (.node 18 0 .empty .empty) (.node 1048578 2 .empty .empty)) (.node 2228224 5 (.node 1572864 4 .empty .empty) (.node 4325376 6 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=8257598 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 127=true := by rfl
private def d4 : Dict := (.node 3221225984 2 (.node 1075970048 1 (.node 1075839488 0 .empty .empty) .empty) (.node 3221356544 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=7519746580 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d10 : Dict := (.node 8592556032 3 (.node 4114 1 (.node 2082 0 .empty .empty) (.node 8589934610 2 .empty .empty)) (.node 10737549312 5 (.node 10737418242 4 .empty .empty) (.node 10737680384 6 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=15039600702 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 127=true := by rfl
private def d13 : Dict := (.node 1073758240 7 (.node 20496 3 (.node 10272 1 (.node 8216 0 .empty .empty) (.node 16420 2 .empty .empty)) (.node 541073408 5 (.node 536879120 4 .empty .empty) (.node 541327360 6 .empty .empty))) (.node 1076363264 11 (.node 1075314688 9 (.node 1074806784 8 .empty .empty) (.node 1075855360 10 .empty .empty)) (.node 4832886784 13 (.node 3225419776 12 .empty .empty) (.node 4833935360 14 .empty .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=8061220924 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 32767=true := by rfl
private def s1_allow : List Nat := [1075838976, 3221225472]
private theorem s1_peer : peerOK d4 7519614996 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 7519614996 32767 7168 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 4)=7519614996 := by rw [inc13,inc4] <;> rfl
private def s2_allow : List Nat := [2097152, 2621440, 2151677952]
private theorem s2_peer : peerOK d13 6449535036 7168 s2_allow=true := by rfl
private theorem s2_keep : keepOK d10 6449535036 127 8 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 10 &&& incidence p 13)=6449535036 := by rw [inc10,inc13] <;> rfl
private def s3_allow : List Nat := [2621440]
private theorem s3_peer : peerOK d10 7209022 8 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 7209022 127 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 10)=7209022 := by rw [inc1,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f4 (coherent_at hc 13 4 _ s1_mask) h0_13 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f10 f13 (coherent_at hc 10 13 _ s2_mask) h0_10 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f10 (coherent_at hc 1 10 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1332
namespace B1333
def p : Projection.Board := ⟨[4, 2, 5, 6, 1, 0, 3],[5, 10, 13, 14, 15, 18, 21, 22, 30, 31, 34, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793940,230986569016352⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,10,34⟩,1),(⟨0,13,31⟩,2),(⟨0,13,36⟩,3),(⟨0,14,22⟩,4),(⟨0,15,21⟩,5),(⟨0,18,30⟩,6),(⟨0,18,44⟩,7),(⟨0,30,46⟩,8),(⟨0,34,44⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,5,18⟩,12),(⟨1,5,46⟩,13),(⟨1,10,30⟩,14),(⟨1,10,34⟩,15),(⟨1,10,44⟩,16),(⟨1,13,30⟩,17),(⟨1,13,31⟩,18),(⟨1,14,22⟩,19),(⟨1,14,36⟩,20),(⟨1,15,21⟩,21),(⟨1,18,47⟩,22),(⟨1,21,36⟩,23),(⟨1,21,41⟩,24),(⟨1,22,34⟩,25),(⟨1,22,41⟩,26),(⟨1,31,44⟩,27),(⟨1,34,36⟩,28)]
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
end B1333
namespace B1334
def p : Projection.Board := ⟨[4, 2, 5, 6, 1, 0, 3],[2, 3, 11, 12, 13, 15, 20, 22, 26, 28, 30, 31, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793940,215782719010828⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,2,31⟩,1),(⟨0,3,28⟩,2),(⟨0,3,30⟩,3),(⟨0,11,47⟩,4),(⟨0,12,22⟩,5),(⟨0,12,46⟩,6),(⟨0,13,15⟩,7),(⟨0,13,46⟩,8),(⟨0,13,47⟩,9),(⟨0,26,38⟩,10),(⟨0,28,46⟩,11),(⟨1,2,11⟩,12),(⟨1,2,31⟩,13),(⟨1,3,30⟩,14),(⟨1,3,46⟩,15),(⟨1,11,47⟩,16),(⟨1,12,20⟩,17),(⟨1,12,46⟩,18),(⟨1,13,26⟩,19),(⟨1,15,26⟩,20),(⟨1,20,22⟩,21),(⟨1,20,26⟩,22),(⟨1,28,38⟩,23),(⟨1,31,42⟩,24),(⟨1,38,42⟩,25)]
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
end B1334
namespace B1335
def p : Projection.Board := ⟨[4, 2, 5, 6, 1, 0, 3],[2, 3, 11, 12, 13, 15, 20, 21, 26, 28, 30, 31, 36, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793940,160600977094668⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,2,31⟩,1),(⟨0,3,21⟩,2),(⟨0,3,28⟩,3),(⟨0,3,30⟩,4),(⟨0,12,36⟩,5),(⟨0,12,41⟩,6),(⟨0,13,15⟩,7),(⟨0,13,36⟩,8),(⟨0,13,47⟩,9),(⟨0,15,41⟩,10),(⟨0,20,36⟩,11),(⟨0,20,44⟩,12),(⟨0,21,31⟩,13),(⟨0,41,47⟩,14),(⟨1,2,11⟩,15),(⟨1,2,31⟩,16),(⟨1,3,30⟩,17),(⟨1,3,44⟩,18),(⟨1,12,20⟩,19),(⟨1,12,44⟩,20),(⟨1,13,26⟩,21),(⟨1,15,41⟩,22),(⟨1,20,26⟩,23),(⟨1,20,36⟩,24),(⟨1,21,41⟩,25),(⟨1,28,36⟩,26),(⟨1,31,44⟩,27)]
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
end B1335
namespace B1336
def p : Projection.Board := ⟨[4, 2, 5, 6, 1, 0, 3],[2, 3, 11, 12, 13, 20, 21, 26, 28, 30, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793940,230969721239564⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,2,31⟩,1),(⟨0,3,21⟩,2),(⟨0,3,28⟩,3),(⟨0,3,30⟩,4),(⟨0,11,47⟩,5),(⟨0,12,36⟩,6),(⟨0,12,41⟩,7),(⟨0,12,46⟩,8),(⟨0,13,36⟩,9),(⟨0,13,46⟩,10),(⟨0,13,47⟩,11),(⟨0,20,44⟩,12),(⟨0,21,31⟩,13),(⟨0,30,46⟩,14),(⟨0,41,47⟩,15),(⟨1,2,11⟩,16),(⟨1,2,31⟩,17),(⟨1,2,46⟩,18),(⟨1,3,30⟩,19),(⟨1,3,44⟩,20),(⟨1,3,46⟩,21),(⟨1,11,44⟩,22),(⟨1,11,47⟩,23),(⟨1,12,20⟩,24),(⟨1,12,44⟩,25),(⟨1,12,46⟩,26),(⟨1,13,26⟩,27),(⟨1,20,26⟩,28),(⟨1,21,41⟩,29),(⟨1,28,36⟩,30),(⟨1,31,44⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 24577 1 (.node 16394 0 .empty .empty) (.node 1073758210 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=3221905435 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def d6 : Dict := (.node 9699328 8 (.node 1312768 4 (.node 1050880 2 (.node 1049632 1 (.node 20512 0 .empty .empty) .empty) (.node 1081600 3 .empty .empty)) (.node 6293504 6 (.node 1343488 5 .empty .empty) (.node 6324224 7 .empty .empty))) (.node 2147516672 13 (.node 2147484704 11 (.node 44040192 10 (.node 10489856 9 .empty .empty) .empty) (.node 2147485952 12 .empty .empty)) (.node 2147778560 15 (.node 2147747840 14 .empty .empty) (.node 2156134400 16 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=2264194336 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 131071=true := by rfl
private def d13 : Dict := (.node 268437632 2 (.node 268436608 1 (.node 151027712 0 .empty .empty) .empty) (.node 268468736 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=956341888 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [16384]
private theorem s1_peer : peerOK d4 2147500032 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 2147500032 131071 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 4)=2147500032 := by rw [inc6,inc4] <;> rfl
private def s2_allow : List Nat := [1024, 2048, 32768]
private theorem s2_peer : peerOK d13 39936 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 39936 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=39936 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f4 (coherent_at hc 6 4 _ s1_mask) h0_6 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) hs1 h0_13 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1336
namespace B1337
def p : Projection.Board := ⟨[4, 2, 5, 6, 1, 0, 3],[2, 3, 11, 12, 13, 15, 18, 21, 22, 30, 31, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793940,217981408032780⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,31⟩,0),(⟨0,3,21⟩,1),(⟨0,3,30⟩,2),(⟨0,11,15⟩,3),(⟨0,11,47⟩,4),(⟨0,12,41⟩,5),(⟨0,12,46⟩,6),(⟨0,13,46⟩,7),(⟨0,13,47⟩,8),(⟨0,18,30⟩,9),(⟨0,41,47⟩,10),(⟨1,2,11⟩,11),(⟨1,2,31⟩,12),(⟨1,3,30⟩,13),(⟨1,3,46⟩,14),(⟨1,11,47⟩,15),(⟨1,12,18⟩,16),(⟨1,12,46⟩,17),(⟨1,18,47⟩,18),(⟨1,21,41⟩,19),(⟨1,38,42⟩,20)]
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
end B1337
namespace B1338
def p : Projection.Board := ⟨[4, 2, 5, 6, 1, 0, 3],[2, 3, 10, 11, 14, 15, 20, 25, 26, 31, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793940,231105849510924⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,25⟩,1),(⟨0,11,31⟩,2),(⟨0,15,37⟩,3),(⟨0,15,41⟩,4),(⟨0,20,36⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,25,31⟩,8),(⟨0,25,47⟩,9),(⟨0,26,46⟩,10),(⟨0,37,47⟩,11),(⟨0,41,44⟩,12),(⟨0,41,47⟩,13),(⟨1,2,10⟩,14),(⟨1,2,11⟩,15),(⟨1,2,46⟩,16),(⟨1,3,11⟩,17),(⟨1,3,44⟩,18),(⟨1,3,46⟩,19),(⟨1,10,44⟩,20),(⟨1,10,46⟩,21),(⟨1,11,44⟩,22),(⟨1,14,36⟩,23),(⟨1,14,41⟩,24),(⟨1,15,41⟩,25),(⟨1,20,26⟩,26),(⟨1,20,36⟩,27),(⟨1,25,47⟩,28),(⟨1,26,46⟩,29)]
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
end B1338
namespace B1339
def p : Projection.Board := ⟨[4, 2, 5, 6, 1, 0, 3],[2, 11, 13, 14, 15, 21, 22, 26, 30, 31, 34, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,793940,217998654760964⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,11,34⟩,1),(⟨0,13,46⟩,2),(⟨0,14,22⟩,3),(⟨0,15,21⟩,4),(⟨0,21,47⟩,5),(⟨0,26,38⟩,6),(⟨0,26,42⟩,7),(⟨0,31,41⟩,8),(⟨0,34,38⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,2,11⟩,12),(⟨1,13,30⟩,13),(⟨1,14,22⟩,14),(⟨1,14,26⟩,15),(⟨1,14,47⟩,16),(⟨1,15,21⟩,17),(⟨1,15,26⟩,18),(⟨1,21,41⟩,19),(⟨1,21,47⟩,20),(⟨1,22,34⟩,21),(⟨1,26,42⟩,22),(⟨1,31,41⟩,23),(⟨1,34,38⟩,24),(⟨1,38,42⟩,25)]
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
end B1339
namespace B1340
def p : Projection.Board := ⟨[4, 2, 5, 6, 3, 1, 0],[3, 5, 10, 13, 14, 18, 20, 21, 29, 30, 34, 35, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,48468,229026450138152⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,38⟩,3),(⟨0,13,29⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,18,44⟩,7),(⟨0,20,30⟩,8),(⟨0,20,44⟩,9),(⟨0,20,46⟩,10),(⟨0,21,38⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,5,18⟩,15),(⟨1,5,46⟩,16),(⟨1,10,30⟩,17),(⟨1,10,34⟩,18),(⟨1,13,30⟩,19),(⟨1,14,46⟩,20),(⟨1,14,47⟩,21),(⟨1,18,47⟩,22),(⟨1,20,21⟩,23),(⟨1,29,38⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 2052 1 (.node 10 0 .empty .empty) (.node 16777220 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=16779278 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def d10 : Dict := (.node 262153 2 (.node 133122 1 (.node 131081 0 .empty .empty) .empty) (.node 264194 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=17172491 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def s1_allow : List Nat := [8, 2050]
private theorem s1_peer : peerOK d10 16779274 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 16779274 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 10)=16779274 := by rw [inc5,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f5 f10 (coherent_at hc 5 10 _ s1_mask) h0_5 h0_10 s1_peer s1_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1340
namespace B1341
def p : Projection.Board := ⟨[4, 2, 5, 6, 3, 1, 0],[3, 5, 10, 13, 14, 18, 21, 22, 29, 30, 34, 35, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,48468,229026453283880⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,38⟩,3),(⟨0,10,22⟩,4),(⟨0,13,29⟩,5),(⟨0,18,30⟩,6),(⟨0,18,44⟩,7),(⟨0,21,38⟩,8),(⟨0,30,46⟩,9),(⟨0,34,44⟩,10),(⟨0,34,46⟩,11),(⟨1,5,18⟩,12),(⟨1,5,46⟩,13),(⟨1,10,30⟩,14),(⟨1,10,34⟩,15),(⟨1,13,30⟩,16),(⟨1,14,46⟩,17),(⟨1,14,47⟩,18),(⟨1,18,47⟩,19),(⟨1,22,34⟩,20),(⟨1,22,35⟩,21),(⟨1,29,38⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 1048832 1 (.node 1048577 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=3146001 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def d4 : Dict := (.node 4195840 4 (.node 18464 2 (.node 1568 1 (.node 1120 0 .empty .empty) .empty) (.node 4195392 3 .empty .empty)) (.node 5243392 6 (.node 5242944 5 .empty .empty) (.node 5308416 7 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=5361248 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 255=true := by rfl
private def d10 : Dict := (.node 32777 2 (.node 16642 1 (.node 16393 0 .empty .empty) .empty) (.node 33026 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=4243739 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def s1_allow : List Nat := [16384, 32768]
private theorem s1_peer : peerOK d10 4243456 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 4243456 255 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 10)=4243456 := by rw [inc4,inc10] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d4 1048576 4 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 1048576 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 4)=1048576 := by rw [inc3,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f4 f10 (coherent_at hc 4 10 _ s1_mask) h0_4 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f4 (coherent_at hc 3 4 _ s2_mask) h0_3 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1341
namespace B1342
def p : Projection.Board := ⟨[4, 2, 5, 6, 3, 1, 0],[5, 10, 13, 14, 15, 18, 21, 22, 30, 34, 35, 41, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,48468,266134433883168⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,13,45⟩,2),(⟨0,14,22⟩,3),(⟨0,15,21⟩,4),(⟨0,18,30⟩,5),(⟨0,18,44⟩,6),(⟨0,30,46⟩,7),(⟨0,34,44⟩,8),(⟨0,34,46⟩,9),(⟨0,41,47⟩,10),(⟨1,5,18⟩,11),(⟨1,5,46⟩,12),(⟨1,10,30⟩,13),(⟨1,10,34⟩,14),(⟨1,10,44⟩,15),(⟨1,13,30⟩,16),(⟨1,14,22⟩,17),(⟨1,14,46⟩,18),(⟨1,14,47⟩,19),(⟨1,15,21⟩,20),(⟨1,15,35⟩,21),(⟨1,18,47⟩,22),(⟨1,21,41⟩,23),(⟨1,22,35⟩,24),(⟨1,22,41⟩,25),(⟨1,30,45⟩,26)]
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
end B1342
namespace B1343
def p : Projection.Board := ⟨[4, 2, 5, 6, 3, 1, 0],[5, 12, 15, 18, 20, 21, 22, 26, 28, 30, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,48468,125397282099232⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,12,22⟩,2),(⟨0,18,30⟩,3),(⟨0,18,34⟩,4),(⟨0,18,44⟩,5),(⟨0,20,30⟩,6),(⟨0,20,44⟩,7),(⟨0,20,46⟩,8),(⟨0,26,35⟩,9),(⟨0,28,41⟩,10),(⟨0,30,46⟩,11),(⟨0,34,35⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,5,18⟩,15),(⟨1,15,26⟩,16),(⟨1,15,41⟩,17),(⟨1,20,22⟩,18),(⟨1,20,26⟩,19),(⟨1,21,34⟩,20),(⟨1,21,41⟩,21),(⟨1,22,35⟩,22),(⟨1,22,41⟩,23),(⟨1,28,41⟩,24),(⟨1,28,44⟩,25),(⟨1,28,45⟩,26),(⟨1,30,45⟩,27),(⟨1,34,35⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 4 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=4 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d3 : Dict := (.node 6356992 1 (.node 5308416 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=16581125 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def s1_allow : List Nat := [0]
private theorem s1_peer : peerOK d3 4 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 4 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 3)=4 := by rw [inc1,inc3] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 have hs1:=keep_of_peer f1 f3 (coherent_at hc 1 3 _ s1_mask) h0_1 h0_3 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1343
end F7Manuscript.R21StrongLocal
