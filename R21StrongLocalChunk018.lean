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
namespace B0576
def p : Projection.Board := ⟨[2, 6, 5, 0, 1, 3, 4],[4, 9, 11, 15, 18, 26, 27, 30, 31, 35, 36, 41, 42, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1151346,200217618319888⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,18⟩,1),(⟨0,11,15⟩,2),(⟨0,11,30⟩,3),(⟨0,18,30⟩,4),(⟨0,26,41⟩,5),(⟨0,26,45⟩,6),(⟨0,27,45⟩,7),(⟨0,27,47⟩,8),(⟨0,30,45⟩,9),(⟨0,31,44⟩,10),(⟨0,35,47⟩,11),(⟨0,41,42⟩,12),(⟨0,41,47⟩,13),(⟨1,4,9⟩,14),(⟨1,4,44⟩,15),(⟨1,11,44⟩,16),(⟨1,18,47⟩,17),(⟨1,26,42⟩,18),(⟨1,27,35⟩,19),(⟨1,30,45⟩,20),(⟨1,31,36⟩,21),(⟨1,31,44⟩,22),(⟨1,35,45⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 9 1 (.node 6 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=81935 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d11 : Dict := (.node 32788 1 (.node 32778 0 .empty .empty) (.node 81936 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=245790 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [4, 10, 81920]
private theorem s1_peer : peerOK d11 81934 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 81934 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 11)=81934 := by rw [inc1,inc11] <;> rfl
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
end B0576
namespace B0577
def p : Projection.Board := ⟨[2, 6, 5, 0, 1, 3, 4],[4, 9, 11, 18, 22, 26, 27, 28, 30, 31, 35, 36, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1151346,195819844405776⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,18⟩,1),(⟨0,11,30⟩,2),(⟨0,18,30⟩,3),(⟨0,22,41⟩,4),(⟨0,26,36⟩,5),(⟨0,26,41⟩,6),(⟨0,26,45⟩,7),(⟨0,27,36⟩,8),(⟨0,27,45⟩,9),(⟨0,27,47⟩,10),(⟨0,30,45⟩,11),(⟨0,31,44⟩,12),(⟨0,41,47⟩,13),(⟨1,4,9⟩,14),(⟨1,4,44⟩,15),(⟨1,11,44⟩,16),(⟨1,18,47⟩,17),(⟨1,22,28⟩,18),(⟨1,22,35⟩,19),(⟨1,22,41⟩,20),(⟨1,27,35⟩,21),(⟨1,27,36⟩,22),(⟨1,28,36⟩,23),(⟨1,30,45⟩,24),(⟨1,31,35⟩,25),(⟨1,31,36⟩,26),(⟨1,31,44⟩,27)]
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
end B0577
namespace B0578
def p : Projection.Board := ⟨[2, 6, 5, 0, 1, 3, 4],[3, 9, 11, 12, 15, 18, 20, 22, 27, 28, 30, 35, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1151346,182554771888648⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,18⟩,2),(⟨0,11,15⟩,3),(⟨0,11,30⟩,4),(⟨0,15,27⟩,5),(⟨0,18,30⟩,6),(⟨0,20,22⟩,7),(⟨0,27,45⟩,8),(⟨0,35,47⟩,9),(⟨0,41,42⟩,10),(⟨0,41,47⟩,11),(⟨1,11,20⟩,12),(⟨1,11,47⟩,13),(⟨1,12,18⟩,14),(⟨1,12,20⟩,15),(⟨1,15,27⟩,16),(⟨1,18,47⟩,17),(⟨1,20,22⟩,18),(⟨1,22,28⟩,19),(⟨1,27,35⟩,20),(⟨1,35,45⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 2099200 1 (.node 1536 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=3149312 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def d6 : Dict := (.node 8449 1 (.node 769 0 .empty .empty) (.node 131329 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=2240257 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
private def s1_allow : List Nat := [0, 512]
private theorem s1_peer : peerOK d6 2100736 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 2100736 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 6)=2100736 := by rw [inc5,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 have hs1:=keep_of_peer f5 f6 (coherent_at hc 5 6 _ s1_mask) h0_5 h0_6 s1_peer s1_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0578
namespace B0579
def p : Projection.Board := ⟨[2, 6, 5, 0, 1, 3, 4],[3, 9, 12, 14, 15, 20, 25, 26, 27, 30, 31, 36, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1151346,180529522594312⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,37⟩,4),(⟨0,15,37⟩,5),(⟨0,20,42⟩,6),(⟨0,25,31⟩,7),(⟨0,26,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,47⟩,10),(⟨1,3,30⟩,11),(⟨1,3,37⟩,12),(⟨1,12,20⟩,13),(⟨1,12,27⟩,14),(⟨1,14,26⟩,15),(⟨1,14,27⟩,16),(⟨1,14,47⟩,17),(⟨1,20,26⟩,18),(⟨1,25,42⟩,19),(⟨1,25,47⟩,20),(⟨1,26,42⟩,21),(⟨1,30,36⟩,22),(⟨1,31,36⟩,23),(⟨1,31,37⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 327682 2 (.node 73760 1 (.node 73730 0 .empty .empty) .empty) (.node 327712 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=499810 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d12 : Dict := (.node 1310736 3 (.node 1081360 1 (.node 1081352 0 .empty .empty) (.node 1310728 2 .empty .empty)) (.node 2228240 5 (.node 2228232 4 .empty .empty) (.node 2244608 6 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=3597592 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 127=true := by rfl
private def d13 : Dict := (.node 16448 2 (.node 9216 1 (.node 8704 0 .empty .empty) .empty) (.node 278528 4 (.node 73728 3 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=353856 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 31=true := by rfl
private def s1_allow : List Nat := [8192, 9216, 16384, 278528]
private theorem s1_peer : peerOK d13 287744 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d12 287744 127 64 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 12 &&& incidence p 13)=287744 := by rw [inc12,inc13] <;> rfl
private def s2_allow : List Nat := [131072]
private theorem s2_peer : peerOK d12 434176 64 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 434176 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 12)=434176 := by rw [inc2,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f12 f13 (coherent_at hc 12 13 _ s1_mask) h0_12 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f12 (coherent_at hc 2 12 _ s2_mask) h0_2 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0579
namespace B0580
def p : Projection.Board := ⟨[2, 6, 5, 0, 1, 3, 4],[3, 9, 10, 14, 15, 18, 25, 26, 27, 28, 30, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1151346,182657946535432⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,9,15⟩,1),(⟨0,14,30⟩,2),(⟨0,18,28⟩,3),(⟨0,18,30⟩,4),(⟨0,26,41⟩,5),(⟨0,26,45⟩,6),(⟨0,27,45⟩,7),(⟨0,27,47⟩,8),(⟨0,41,47⟩,9),(⟨1,3,9⟩,10),(⟨1,3,37⟩,11),(⟨1,9,41⟩,12),(⟨1,10,37⟩,13),(⟨1,10,41⟩,14),(⟨1,14,25⟩,15),(⟨1,14,26⟩,16),(⟨1,14,47⟩,17),(⟨1,15,28⟩,18),(⟨1,18,26⟩,19),(⟨1,18,42⟩,20),(⟨1,18,47⟩,21),(⟨1,25,42⟩,22),(⟨1,25,47⟩,23),(⟨1,26,42⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16386 1 (.node 12288 0 .empty .empty) (.node 17408 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=29698 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d9 : Dict := (.node 9220 2 (.node 6160 1 (.node 6148 0 .empty .empty) .empty) (.node 9232 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=15382 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def s1_allow : List Nat := [4096, 9216]
private theorem s1_peer : peerOK d9 13314 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 13314 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 9)=13314 := by rw [inc1,inc9] <;> rfl
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
end B0580
namespace B0581
def p : Projection.Board := ⟨[2, 6, 5, 1, 3, 0, 4],[4, 5, 9, 11, 12, 15, 20, 26, 27, 28, 34, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1061746,59666156526128⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,4,28⟩,1),(⟨0,5,11⟩,2),(⟨0,9,15⟩,3),(⟨0,20,44⟩,4),(⟨0,26,38⟩,5),(⟨0,26,41⟩,6),(⟨0,27,38⟩,7),(⟨0,27,45⟩,8),(⟨0,34,42⟩,9),(⟨0,41,45⟩,10),(⟨1,4,9⟩,11),(⟨1,4,12⟩,12),(⟨1,4,44⟩,13),(⟨1,5,9⟩,14),(⟨1,5,11⟩,15),(⟨1,11,44⟩,16),(⟨1,12,20⟩,17),(⟨1,12,27⟩,18),(⟨1,15,26⟩,19),(⟨1,15,27⟩,20),(⟨1,20,26⟩,21),(⟨1,28,38⟩,22),(⟨1,28,41⟩,23),(⟨1,28,45⟩,24),(⟨1,34,38⟩,25),(⟨1,38,42⟩,26)]
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
end B0581
namespace B0582
def p : Projection.Board := ⟨[2, 6, 5, 1, 3, 0, 4],[4, 5, 9, 10, 11, 14, 15, 18, 26, 27, 34, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1061746,196005329161776⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,9,15⟩,1),(⟨0,9,18⟩,2),(⟨0,9,45⟩,3),(⟨0,10,44⟩,4),(⟨0,11,15⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,27,47⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,4,9⟩,15),(⟨1,4,44⟩,16),(⟨1,4,47⟩,17),(⟨1,5,18⟩,18),(⟨1,5,44⟩,19),(⟨1,9,45⟩,20),(⟨1,10,34⟩,21),(⟨1,10,41⟩,22),(⟨1,10,44⟩,23),(⟨1,11,44⟩,24),(⟨1,11,45⟩,25),(⟨1,15,26⟩,26),(⟨1,18,47⟩,27),(⟨1,34,38⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 19922944 5 (.node 3145760 2 (.node 2097188 1 (.node 52 0 .empty .empty) .empty) (.node 5242912 4 (.node 4194340 3 .empty .empty) .empty)) (.node 35684352 8 (.node 35651586 7 (.node 22020096 6 .empty .empty) .empty) (.node 37781504 10 (.node 37748738 9 .empty .empty) .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=66093118 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 2047=true := by rfl
private def d2 : Dict := (.node 67108869 0 .empty .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=201588775 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1=true := by rfl
private def s1_allow : List Nat := [4]
private theorem s1_peer : peerOK d2 38 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 38 2047 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 2)=38 := by rw [inc1,inc2] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 have hs1:=keep_of_peer f1 f2 (coherent_at hc 1 2 _ s1_mask) h0_1 h0_2 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0582
namespace B0583
def p : Projection.Board := ⟨[2, 6, 5, 1, 3, 0, 4],[3, 5, 9, 11, 12, 18, 20, 21, 25, 27, 30, 34, 36, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1061746,39807001827880⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,18⟩,2),(⟨0,9,36⟩,3),(⟨0,11,30⟩,4),(⟨0,12,36⟩,5),(⟨0,12,37⟩,6),(⟨0,18,27⟩,7),(⟨0,18,30⟩,8),(⟨0,18,34⟩,9),(⟨0,20,25⟩,10),(⟨0,20,30⟩,11),(⟨0,21,45⟩,12),(⟨0,25,34⟩,13),(⟨0,27,42⟩,14),(⟨0,27,45⟩,15),(⟨1,3,30⟩,16),(⟨1,5,9⟩,17),(⟨1,9,34⟩,18),(⟨1,11,20⟩,19),(⟨1,11,27⟩,20),(⟨1,12,18⟩,21),(⟨1,12,20⟩,22),(⟨1,18,27⟩,23),(⟨1,20,25⟩,24),(⟨1,21,36⟩,25),(⟨1,25,42⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 131074 1 (.node 131073 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=196611 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d9 : Dict := (.node 65604 0 .empty .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=461148 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 1=true := by rfl
private def s1_allow : List Nat := [65536]
private theorem s1_peer : peerOK d9 196608 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 196608 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 9)=196608 := by rw [inc0,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f0 f9 (coherent_at hc 0 9 _ s1_mask) h0_0 h0_9 s1_peer s1_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0583
namespace B0584
def p : Projection.Board := ⟨[2, 6, 5, 1, 3, 0, 4],[3, 5, 11, 12, 14, 18, 20, 25, 27, 29, 30, 36, 37, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1061746,145618350921768⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,38⟩,0),(⟨0,5,42⟩,1),(⟨0,11,29⟩,2),(⟨0,12,36⟩,3),(⟨0,18,27⟩,4),(⟨0,18,30⟩,5),(⟨0,20,25⟩,6),(⟨0,20,42⟩,7),(⟨0,29,37⟩,8),(⟨0,30,36⟩,9),(⟨1,3,30⟩,10),(⟨1,3,37⟩,11),(⟨1,11,20⟩,12),(⟨1,11,27⟩,13),(⟨1,11,47⟩,14),(⟨1,12,18⟩,15),(⟨1,12,20⟩,16),(⟨1,14,47⟩,17),(⟨1,18,27⟩,18),(⟨1,18,42⟩,19),(⟨1,18,47⟩,20),(⟨1,20,25⟩,21),(⟨1,29,37⟩,22),(⟨1,29,38⟩,23),(⟨1,30,36⟩,24),(⟨1,30,38⟩,25)]
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
end B0584
namespace B0585
def p : Projection.Board := ⟨[2, 6, 5, 1, 3, 0, 4],[3, 4, 9, 11, 12, 15, 20, 26, 27, 28, 29, 30, 38, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1061746,42058401225240⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,9,29⟩,3),(⟨0,11,29⟩,4),(⟨0,11,30⟩,5),(⟨0,15,30⟩,6),(⟨0,26,38⟩,7),(⟨0,26,41⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,41,45⟩,11),(⟨1,3,30⟩,12),(⟨1,4,9⟩,13),(⟨1,4,45⟩,14),(⟨1,12,20⟩,15),(⟨1,12,27⟩,16),(⟨1,15,26⟩,17),(⟨1,15,27⟩,18),(⟨1,20,26⟩,19),(⟨1,28,38⟩,20),(⟨1,28,45⟩,21),(⟨1,38,42⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 2097192 2 (.node 1048656 1 (.node 1048616 0 .empty .empty) .empty) (.node 2097232 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=3149946 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d10 : Dict := (.node 20608 4 (.node 6272 2 (.node 2561 1 (.node 2177 0 .empty .empty) .empty) (.node 6656 3 .empty .empty)) (.node 1049601 6 (.node 20992 5 .empty .empty) (.node 4214784 7 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=7364225 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 255=true := by rfl
private def d11 : Dict := (.node 16416 1 (.node 16400 0 .empty .empty) .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=24626 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 3=true := by rfl
private def s1_allow : List Nat := [1048576, 2097152]
private theorem s1_peer : peerOK d4 3149824 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 3149824 255 64 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 4)=3149824 := by rw [inc10,inc4] <;> rfl
private def s2_allow : List Nat := [16384]
private theorem s2_peer : peerOK d11 16384 3 s2_allow=true := by rfl
private theorem s2_keep : keepOK d10 16384 64 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 10 &&& incidence p 11)=16384 := by rw [inc10,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f10 f4 (coherent_at hc 10 4 _ s1_mask) h0_10 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f10 f11 (coherent_at hc 10 11 _ s2_mask) hs1 h0_11 s2_peer s2_keep
 have hz : (0:Nat).testBit i10=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0585
namespace B0586
def p : Projection.Board := ⟨[2, 6, 5, 1, 3, 0, 4],[4, 10, 11, 12, 14, 20, 25, 26, 27, 28, 29, 37, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1061746,24602613931024⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,25⟩,1),(⟨0,10,26⟩,2),(⟨0,11,26⟩,3),(⟨0,11,29⟩,4),(⟨0,12,25⟩,5),(⟨0,12,38⟩,6),(⟨0,14,44⟩,7),(⟨0,20,37⟩,8),(⟨0,20,42⟩,9),(⟨0,20,44⟩,10),(⟨0,26,38⟩,11),(⟨0,26,41⟩,12),(⟨0,27,38⟩,13),(⟨0,41,44⟩,14),(⟨1,4,44⟩,15),(⟨1,10,41⟩,16),(⟨1,11,26⟩,17),(⟨1,11,27⟩,18),(⟨1,12,20⟩,19),(⟨1,12,25⟩,20),(⟨1,12,27⟩,21),(⟨1,14,41⟩,22),(⟨1,20,26⟩,23),(⟨1,28,38⟩,24),(⟨1,37,42⟩,25)]
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
end B0586
namespace B0587
def p : Projection.Board := ⟨[2, 6, 5, 1, 3, 0, 4],[3, 9, 11, 12, 18, 20, 21, 27, 28, 29, 30, 36, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1061746,178466497763848⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,18⟩,1),(⟨0,9,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,30⟩,4),(⟨0,12,36⟩,5),(⟨0,18,30⟩,6),(⟨0,27,38⟩,7),(⟨0,27,45⟩,8),(⟨0,38,47⟩,9),(⟨0,41,45⟩,10),(⟨0,41,47⟩,11),(⟨1,3,30⟩,12),(⟨1,11,20⟩,13),(⟨1,11,47⟩,14),(⟨1,12,18⟩,15),(⟨1,12,20⟩,16),(⟨1,18,47⟩,17),(⟨1,21,29⟩,18),(⟨1,21,36⟩,19),(⟨1,21,41⟩,20),(⟨1,27,36⟩,21),(⟨1,28,36⟩,22),(⟨1,28,38⟩,23),(⟨1,29,38⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 8650816 3 (.node 8388676 1 (.node 8388628 0 .empty .empty) (.node 8650768 2 .empty .empty)) (.node 20971584 5 (.node 20971536 4 .empty .empty) .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=29626460 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 63=true := by rfl
private def d10 : Dict := (.node 5248 1 (.node 4864 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=25171841 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
private def s1_allow : List Nat := [4096]
private theorem s1_peer : peerOK d10 25169920 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 25169920 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 10)=25169920 := by rw [inc4,inc10] <;> rfl
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
end B0587
namespace B0588
def p : Projection.Board := ⟨[2, 6, 5, 1, 3, 0, 4],[3, 9, 11, 12, 18, 20, 21, 27, 28, 29, 30, 38, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1061746,182795824798216⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,18⟩,2),(⟨0,9,29⟩,3),(⟨0,11,29⟩,4),(⟨0,11,30⟩,5),(⟨0,18,30⟩,6),(⟨0,21,45⟩,7),(⟨0,27,38⟩,8),(⟨0,27,42⟩,9),(⟨0,27,45⟩,10),(⟨0,38,47⟩,11),(⟨0,41,45⟩,12),(⟨0,41,47⟩,13),(⟨1,3,30⟩,14),(⟨1,11,20⟩,15),(⟨1,11,47⟩,16),(⟨1,12,18⟩,17),(⟨1,12,20⟩,18),(⟨1,18,47⟩,19),(⟨1,21,29⟩,20),(⟨1,21,41⟩,21),(⟨1,28,38⟩,22),(⟨1,28,45⟩,23),(⟨1,38,42⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 2099200 2 (.node 8448 1 (.node 6144 0 .empty .empty) .empty) (.node 16785408 4 (.node 4202496 3 .empty .empty) .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=23083264 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 31=true := by rfl
private def d6 : Dict := (.node 69634 3 (.node 66176 1 (.node 2688 0 .empty .empty) (.node 66562 2 .empty .empty)) (.node 525314 5 (.node 524928 4 .empty .empty) (.node 528386 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=25771650 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d7 : Dict := (.node 5242882 2 (.node 4194817 1 (.node 4194434 0 .empty .empty) .empty) (.node 26214400 4 (.node 25165825 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=32506499 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def s1_allow : List Nat := [2048, 6144, 8192, 16785408]
private theorem s1_peer : peerOK d5 16791552 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 16791552 127 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 5)=16791552 := by rw [inc6,inc5] <;> rfl
private def s2_allow : List Nat := [2, 130, 512, 25165824]
private theorem s2_peer : peerOK d7 25166466 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 25166466 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 7)=25166466 := by rw [inc6,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f6 f5 (coherent_at hc 6 5 _ s1_mask) h0_6 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f7 (coherent_at hc 6 7 _ s2_mask) hs1 h0_7 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0588
namespace B0589
def p : Projection.Board := ⟨[2, 6, 5, 1, 3, 0, 4],[3, 9, 11, 12, 15, 20, 26, 27, 28, 29, 30, 38, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1061746,182795889580552⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,30⟩,4),(⟨0,15,30⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,27,47⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,3,30⟩,15),(⟨1,11,47⟩,16),(⟨1,12,20⟩,17),(⟨1,12,27⟩,18),(⟨1,15,26⟩,19),(⟨1,15,27⟩,20),(⟨1,20,26⟩,21),(⟨1,28,38⟩,22),(⟨1,28,45⟩,23),(⟨1,38,42⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 8388628 2 (.node 4194344 1 (.node 4194324 0 .empty .empty) .empty) (.node 8388648 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=12615740 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d9 : Dict := (.node 36 1 (.node 18 0 .empty .empty) (.node 32770 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=32822 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def s1_allow : List Nat := [16, 36, 32768]
private theorem s1_peer : peerOK d9 32820 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 32820 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 9)=32820 := by rw [inc4,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f4 f9 (coherent_at hc 4 9 _ s1_mask) h0_4 h0_9 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0589
namespace B0590
def p : Projection.Board := ⟨[2, 6, 5, 4, 3, 1, 0],[4, 5, 10, 12, 15, 18, 22, 26, 28, 30, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,47474,125397278954544⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,10,26⟩,3),(⟨0,12,22⟩,4),(⟨0,18,30⟩,5),(⟨0,18,44⟩,6),(⟨0,28,41⟩,7),(⟨0,30,46⟩,8),(⟨0,34,35⟩,9),(⟨0,34,44⟩,10),(⟨0,34,46⟩,11),(⟨1,4,26⟩,12),(⟨1,4,44⟩,13),(⟨1,5,18⟩,14),(⟨1,10,34⟩,15),(⟨1,15,26⟩,16),(⟨1,18,22⟩,17),(⟨1,18,26⟩,18),(⟨1,28,41⟩,19),(⟨1,28,44⟩,20),(⟨1,28,45⟩,21),(⟨1,30,45⟩,22),(⟨1,34,35⟩,23)]
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
end B0590
namespace B0591
def p : Projection.Board := ⟨[2, 6, 5, 4, 3, 1, 0],[4, 5, 9, 10, 14, 15, 18, 22, 26, 27, 28, 34, 38, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,47474,55268113434160⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,9,45⟩,3),(⟨0,10,22⟩,4),(⟨0,10,44⟩,5),(⟨0,18,28⟩,6),(⟨0,26,38⟩,7),(⟨0,26,41⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,41,45⟩,11),(⟨1,4,26⟩,12),(⟨1,5,18⟩,13),(⟨1,9,45⟩,14),(⟨1,10,34⟩,15),(⟨1,10,41⟩,16),(⟨1,10,44⟩,17),(⟨1,15,26⟩,18),(⟨1,18,22⟩,19),(⟨1,18,26⟩,20),(⟨1,22,41⟩,21),(⟨1,28,45⟩,22),(⟨1,34,38⟩,23)]
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
end B0591
namespace B0592
def p : Projection.Board := ⟨[2, 6, 5, 4, 3, 1, 0],[4, 5, 9, 10, 14, 15, 18, 26, 27, 28, 34, 37, 38, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,47474,55405548193328⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,9,38⟩,3),(⟨0,9,45⟩,4),(⟨0,10,37⟩,5),(⟨0,10,44⟩,6),(⟨0,18,28⟩,7),(⟨0,26,38⟩,8),(⟨0,26,41⟩,9),(⟨0,27,38⟩,10),(⟨0,27,45⟩,11),(⟨0,37,45⟩,12),(⟨0,38,44⟩,13),(⟨0,41,44⟩,14),(⟨0,41,45⟩,15),(⟨1,4,26⟩,16),(⟨1,5,18⟩,17),(⟨1,9,38⟩,18),(⟨1,9,41⟩,19),(⟨1,9,45⟩,20),(⟨1,10,34⟩,21),(⟨1,10,37⟩,22),(⟨1,10,41⟩,23),(⟨1,10,44⟩,24),(⟨1,18,26⟩,25),(⟨1,28,45⟩,26),(⟨1,34,38⟩,27),(⟨1,37,45⟩,28),(⟨1,38,44⟩,29)]
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
end B0592
namespace B0593
def p : Projection.Board := ⟨[2, 6, 5, 4, 3, 1, 0],[5, 10, 12, 15, 18, 22, 26, 28, 30, 34, 35, 37, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,47474,125534717908000⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,10,26⟩,2),(⟨0,12,22⟩,3),(⟨0,18,30⟩,4),(⟨0,18,44⟩,5),(⟨0,28,37⟩,6),(⟨0,28,41⟩,7),(⟨0,30,35⟩,8),(⟨0,30,41⟩,9),(⟨0,30,46⟩,10),(⟨0,34,35⟩,11),(⟨0,34,37⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨0,41,44⟩,15),(⟨1,10,34⟩,16),(⟨1,15,26⟩,17),(⟨1,18,22⟩,18),(⟨1,18,26⟩,19),(⟨1,28,37⟩,20),(⟨1,28,41⟩,21),(⟨1,28,44⟩,22),(⟨1,28,45⟩,23),(⟨1,30,35⟩,24),(⟨1,30,41⟩,25),(⟨1,30,45⟩,26),(⟨1,34,35⟩,27),(⟨1,34,37⟩,28),(⟨1,35,44⟩,29)]
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
end B0593
namespace B0594
def p : Projection.Board := ⟨[2, 6, 5, 4, 3, 1, 0],[3, 4, 10, 11, 14, 18, 22, 26, 27, 28, 30, 35, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,47474,160702044326936⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,11⟩,0),(⟨0,4,10⟩,1),(⟨0,4,14⟩,2),(⟨0,4,28⟩,3),(⟨0,10,22⟩,4),(⟨0,14,30⟩,5),(⟨0,14,37⟩,6),(⟨0,18,28⟩,7),(⟨0,18,30⟩,8),(⟨0,26,41⟩,9),(⟨0,27,47⟩,10),(⟨0,28,37⟩,11),(⟨0,30,35⟩,12),(⟨0,37,47⟩,13),(⟨0,41,44⟩,14),(⟨0,41,47⟩,15),(⟨1,3,11⟩,16),(⟨1,3,30⟩,17),(⟨1,4,10⟩,18),(⟨1,11,27⟩,19),(⟨1,14,47⟩,20),(⟨1,18,26⟩,21),(⟨1,22,41⟩,22),(⟨1,28,37⟩,23),(⟨1,28,44⟩,24),(⟨1,30,35⟩,25),(⟨1,35,44⟩,26)]
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
end B0594
namespace B0595
def p : Projection.Board := ⟨[2, 6, 5, 4, 3, 1, 0],[4, 9, 10, 12, 18, 20, 21, 22, 26, 28, 29, 37, 38, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,47474,90573150361104⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,38⟩,1),(⟨0,10,22⟩,2),(⟨0,10,26⟩,3),(⟨0,10,37⟩,4),(⟨0,12,22⟩,5),(⟨0,12,37⟩,6),(⟨0,12,38⟩,7),(⟨0,18,44⟩,8),(⟨0,20,37⟩,9),(⟨0,20,44⟩,10),(⟨0,20,46⟩,11),(⟨0,21,29⟩,12),(⟨0,22,28⟩,13),(⟨0,26,38⟩,14),(⟨0,41,44⟩,15),(⟨1,4,44⟩,16),(⟨1,9,38⟩,17),(⟨1,9,41⟩,18),(⟨1,10,37⟩,19),(⟨1,10,41⟩,20),(⟨1,12,20⟩,21),(⟨1,18,26⟩,22),(⟨1,21,29⟩,23),(⟨1,21,46⟩,24),(⟨1,22,28⟩,25),(⟨1,29,38⟩,26)]
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
end B0595
namespace B0596
def p : Projection.Board := ⟨[3, 2, 0, 4, 1, 6, 5],[2, 4, 5, 10, 13, 15, 20, 22, 26, 27, 28, 30, 38, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1513491,110227589473332⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,4,28⟩,1),(⟨0,4,30⟩,2),(⟨0,4,42⟩,3),(⟨0,10,22⟩,4),(⟨0,10,27⟩,5),(⟨0,13,15⟩,6),(⟨0,13,22⟩,7),(⟨0,13,45⟩,8),(⟨0,15,27⟩,9),(⟨0,20,22⟩,10),(⟨0,26,38⟩,11),(⟨0,27,45⟩,12),(⟨0,28,46⟩,13),(⟨1,2,10⟩,14),(⟨1,4,26⟩,15),(⟨1,4,45⟩,16),(⟨1,5,45⟩,17),(⟨1,5,46⟩,18),(⟨1,13,38⟩,19),(⟨1,15,27⟩,20),(⟨1,15,28⟩,21),(⟨1,20,22⟩,22),(⟨1,26,46⟩,23)]
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
end B0596
namespace B0597
def p : Projection.Board := ⟨[3, 2, 0, 4, 1, 6, 5],[2, 4, 5, 10, 13, 15, 20, 26, 27, 28, 30, 37, 38, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1513491,110365024232500⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,4,28⟩,1),(⟨0,4,30⟩,2),(⟨0,4,42⟩,3),(⟨0,5,37⟩,4),(⟨0,10,27⟩,5),(⟨0,13,15⟩,6),(⟨0,13,45⟩,7),(⟨0,26,38⟩,8),(⟨0,27,45⟩,9),(⟨0,28,46⟩,10),(⟨1,2,10⟩,11),(⟨1,2,38⟩,12),(⟨1,4,26⟩,13),(⟨1,4,45⟩,14),(⟨1,5,45⟩,15),(⟨1,5,46⟩,16),(⟨1,10,37⟩,17),(⟨1,13,37⟩,18),(⟨1,13,38⟩,19),(⟨1,15,28⟩,20),(⟨1,26,46⟩,21)]
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
end B0597
namespace B0598
def p : Projection.Board := ⟨[3, 2, 0, 4, 1, 6, 5],[4, 5, 11, 12, 13, 15, 20, 21, 22, 27, 28, 31, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1513491,123285298788400⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,4,28⟩,1),(⟨0,5,11⟩,2),(⟨0,13,15⟩,3),(⟨0,13,22⟩,4),(⟨0,13,46⟩,5),(⟨0,15,27⟩,6),(⟨0,20,22⟩,7),(⟨0,20,44⟩,8),(⟨0,21,31⟩,9),(⟨0,27,45⟩,10),(⟨0,31,46⟩,11),(⟨1,4,12⟩,12),(⟨1,4,45⟩,13),(⟨1,5,11⟩,14),(⟨1,5,45⟩,15),(⟨1,5,46⟩,16),(⟨1,11,27⟩,17),(⟨1,11,44⟩,18),(⟨1,12,44⟩,19),(⟨1,12,46⟩,20),(⟨1,13,37⟩,21),(⟨1,15,21⟩,22),(⟨1,15,27⟩,23),(⟨1,15,28⟩,24),(⟨1,20,21⟩,25),(⟨1,20,22⟩,26),(⟨1,22,28⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 16777472 3 (.node 320 1 (.node 264 0 .empty .empty) (.node 4194560 2 .empty .empty)) (.node 71303168 5 (.node 41943040 4 .empty .empty) (.node 83886080 6 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=130023880 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 127=true := by rfl
private def d3 : Dict := (.node 71434240 1 (.node 67240448 0 .empty .empty) (.node 167903232 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=247596752 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d9 : Dict := (.node 2097408 0 .empty .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=2883840 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 1=true := by rfl
private def s1_allow : List Nat := [33554432, 67108864, 71303168]
private theorem s1_peer : peerOK d3 113246400 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 113246400 127 96 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 3)=113246400 := by rw [inc2,inc3] <;> rfl
private def s2_allow : List Nat := [256]
private theorem s2_peer : peerOK d9 256 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 256 96 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 9)=256 := by rw [inc2,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f2 f3 (coherent_at hc 2 3 _ s1_mask) h0_2 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f9 (coherent_at hc 2 9 _ s2_mask) hs1 h0_9 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0598
namespace B0599
def p : Projection.Board := ⟨[3, 2, 0, 4, 1, 6, 5],[4, 5, 12, 13, 15, 19, 20, 22, 27, 28, 31, 37, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1513491,123560175120432⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,12,15⟩,1),(⟨0,12,20⟩,2),(⟨0,13,15⟩,3),(⟨0,13,19⟩,4),(⟨0,13,22⟩,5),(⟨0,15,27⟩,6),(⟨0,19,37⟩,7),(⟨0,20,22⟩,8),(⟨0,20,44⟩,9),(⟨0,27,45⟩,10),(⟨0,31,46⟩,11),(⟨0,37,45⟩,12),(⟨0,38,44⟩,13),(⟨1,4,45⟩,14),(⟨1,5,45⟩,15),(⟨1,5,46⟩,16),(⟨1,12,20⟩,17),(⟨1,12,44⟩,18),(⟨1,13,19⟩,19),(⟨1,13,37⟩,20),(⟨1,15,27⟩,21),(⟨1,15,28⟩,22),(⟨1,20,22⟩,23),(⟨1,37,45⟩,24),(⟨1,38,44⟩,25)]
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
end B0599
namespace B0600
def p : Projection.Board := ⟨[3, 2, 0, 4, 1, 6, 5],[4, 5, 12, 13, 15, 20, 21, 22, 27, 28, 31, 37, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1513491,123560176693296⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,15⟩,1),(⟨0,13,22⟩,2),(⟨0,15,27⟩,3),(⟨0,20,22⟩,4),(⟨0,20,44⟩,5),(⟨0,21,31⟩,6),(⟨0,27,45⟩,7),(⟨0,31,46⟩,8),(⟨0,37,45⟩,9),(⟨0,38,44⟩,10),(⟨1,4,45⟩,11),(⟨1,5,45⟩,12),(⟨1,5,46⟩,13),(⟨1,12,44⟩,14),(⟨1,13,37⟩,15),(⟨1,15,21⟩,16),(⟨1,15,27⟩,17),(⟨1,15,28⟩,18),(⟨1,20,21⟩,19),(⟨1,20,22⟩,20),(⟨1,22,28⟩,21),(⟨1,37,45⟩,22),(⟨1,38,44⟩,23)]
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
end B0600
namespace B0601
def p : Projection.Board := ⟨[3, 2, 0, 4, 1, 6, 5],[4, 5, 10, 11, 19, 20, 21, 22, 30, 31, 34, 35, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1513491,57298092821552⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,11,31⟩,2),(⟨0,20,30⟩,3),(⟨0,20,44⟩,4),(⟨0,21,36⟩,5),(⟨0,21,45⟩,6),(⟨0,22,35⟩,7),(⟨0,30,45⟩,8),(⟨0,31,44⟩,9),(⟨0,34,44⟩,10),(⟨0,34,45⟩,11),(⟨1,4,10⟩,12),(⟨1,5,45⟩,13),(⟨1,10,30⟩,14),(⟨1,10,44⟩,15),(⟨1,19,42⟩,16),(⟨1,20,35⟩,17),(⟨1,21,36⟩,18),(⟨1,22,35⟩,19),(⟨1,30,45⟩,20),(⟨1,31,44⟩,21),(⟨1,34,36⟩,22)]
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
end B0601
namespace B0602
def p : Projection.Board := ⟨[3, 2, 0, 4, 1, 6, 5],[2, 4, 10, 12, 18, 19, 20, 21, 22, 31, 34, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1513491,92721909601300⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,2,42⟩,1),(⟨0,2,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,10,22⟩,5),(⟨0,10,36⟩,6),(⟨0,12,36⟩,7),(⟨0,12,38⟩,8),(⟨0,18,34⟩,9),(⟨0,18,44⟩,10),(⟨0,20,44⟩,11),(⟨0,20,46⟩,12),(⟨0,22,38⟩,13),(⟨0,34,46⟩,14),(⟨1,2,10⟩,15),(⟨1,2,46⟩,16),(⟨1,4,44⟩,17),(⟨1,12,44⟩,18),(⟨1,18,21⟩,19),(⟨1,18,42⟩,20),(⟨1,19,42⟩,21),(⟨1,19,46⟩,22),(⟨1,21,46⟩,23),(⟨1,31,36⟩,24),(⟨1,34,36⟩,25),(⟨1,34,38⟩,26)]
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
end B0602
namespace B0603
def p : Projection.Board := ⟨[3, 2, 0, 4, 1, 6, 5],[2, 4, 10, 11, 15, 19, 20, 22, 26, 27, 31, 34, 35, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1513491,92412870954004⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,44⟩,3),(⟨0,10,22⟩,4),(⟨0,11,31⟩,5),(⟨0,15,26⟩,6),(⟨0,15,27⟩,7),(⟨0,19,22⟩,8),(⟨0,19,27⟩,9),(⟨0,20,22⟩,10),(⟨0,20,26⟩,11),(⟨0,20,44⟩,12),(⟨0,27,31⟩,13),(⟨0,34,46⟩,14),(⟨1,2,10⟩,15),(⟨1,2,11⟩,16),(⟨1,2,46⟩,17),(⟨1,4,10⟩,18),(⟨1,4,44⟩,19),(⟨1,11,44⟩,20),(⟨1,15,26⟩,21),(⟨1,15,27⟩,22),(⟨1,15,34⟩,23),(⟨1,19,22⟩,24),(⟨1,19,27⟩,25),(⟨1,19,42⟩,26),(⟨1,20,22⟩,27),(⟨1,20,26⟩,28),(⟨1,20,35⟩,29),(⟨1,22,34⟩,30),(⟨1,26,46⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 67112962 2 (.node 16393 1 (.node 4102 0 .empty .empty) .empty) (.node 2147487745 4 (.node 67125256 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=2216316943 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d11 : Dict := (.node 2148073472 1 (.node 2148007968 0 .empty .empty) (.node 2148794368 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=2149531694 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [2148007936, 2148532224]
private theorem s1_peer : peerOK d11 2149203982 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 2149203982 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 11)=2149203982 := by rw [inc6,inc11] <;> rfl
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
end B0603
namespace B0604
def p : Projection.Board := ⟨[3, 2, 0, 4, 1, 6, 5],[2, 4, 10, 11, 15, 19, 20, 22, 26, 27, 31, 35, 37, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1513491,92533130038292⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,2,42⟩,1),(⟨0,2,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,10,22⟩,5),(⟨0,11,31⟩,6),(⟨0,15,26⟩,7),(⟨0,15,27⟩,8),(⟨0,19,22⟩,9),(⟨0,19,27⟩,10),(⟨0,19,37⟩,11),(⟨0,20,22⟩,12),(⟨0,20,26⟩,13),(⟨0,20,44⟩,14),(⟨0,35,44⟩,15),(⟨0,37,42⟩,16),(⟨1,2,10⟩,17),(⟨1,2,11⟩,18),(⟨1,2,46⟩,19),(⟨1,4,10⟩,20),(⟨1,4,44⟩,21),(⟨1,11,44⟩,22),(⟨1,15,26⟩,23),(⟨1,15,27⟩,24),(⟨1,19,22⟩,25),(⟨1,19,27⟩,26),(⟨1,19,42⟩,27),(⟨1,20,22⟩,28),(⟨1,20,26⟩,29),(⟨1,20,35⟩,30),(⟨1,26,46⟩,31),(⟨1,35,44⟩,32),(⟨1,37,42⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 1310720 2 (.node 262176 1 (.node 96 0 .empty .empty) .empty) (.node 5242880 4 (.node 4194336 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=5636192 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d4 : Dict := (.node 64 0 .empty .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=64 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1=true := by rfl
private def d5 : Dict := (.node 1073743872 2 (.node 34816 1 (.node 2049 0 .empty .empty) .empty) (.node 9663676416 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=13958744065 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d6 : Dict := (.node 2147565568 3 (.node 134234116 1 (.node 16396 0 .empty .empty) (.node 2147500034 2 .empty .empty)) (.node 10739515392 5 (.node 4429709312 4 .empty .empty) (.node 10741612544 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=15173533726 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d9 : Dict := (.node 344064 7 (.node 81921 3 (.node 34818 1 (.node 2065 0 .empty .empty) (.node 34820 2 .empty .empty)) (.node 212992 5 (.node 165888 4 .empty .empty) (.node 296960 6 .empty .empty))) (.node 4720640 11 (.node 2361344 9 (.node 2230272 8 .empty .empty) (.node 4196353 10 .empty .empty)) (.node 8592293888 13 (.node 8592162816 12 .empty .empty) .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=12892227607 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 16383=true := by rfl
private def s1_allow : List Nat := [64]
private theorem s1_peer : peerOK d4 64 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 64 31 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 4)=64 := by rw [inc1,inc4] <;> rfl
private def s2_allow : List Nat := [16, 32768, 32770, 32772, 81920, 2097152, 4194304, 4718592, 8592031744]
private theorem s2_peer : peerOK d9 12891832342 16383 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 12891832342 127 40 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 9)=12891832342 := by rw [inc6,inc9] <;> rfl
private def s3_allow : List Nat := [65536, 8589934592]
private theorem s3_peer : peerOK d6 12885000192 40 s3_allow=true := by rfl
private theorem s3_keep : keepOK d5 12885000192 15 8 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 5 &&& incidence p 6)=12885000192 := by rw [inc5,inc6] <;> rfl
private def s4_allow : List Nat := [8589934592]
private theorem s4_peer : peerOK d5 12885002241 8 s4_allow=true := by rfl
private theorem s4_keep : keepOK d9 12885002241 16383 12288 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 9 &&& incidence p 5)=12885002241 := by rw [inc9,inc5] <;> rfl
private def s5_allow : List Nat := [131072, 262144]
private theorem s5_peer : peerOK d9 4587520 12288 s5_allow=true := by rfl
private theorem s5_keep : keepOK d1 4587520 1 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 1 &&& incidence p 9)=4587520 := by rw [inc1,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f1 f4 (coherent_at hc 1 4 _ s1_mask) h0_1 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s2_mask) h0_6 h0_9 s2_peer s2_keep
 have hs3:=keep_of_peer f5 f6 (coherent_at hc 5 6 _ s3_mask) h0_5 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f9 f5 (coherent_at hc 9 5 _ s4_mask) h0_9 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f1 f9 (coherent_at hc 1 9 _ s5_mask) hs1 hs4 s5_peer s5_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0604
namespace B0605
def p : Projection.Board := ⟨[3, 2, 0, 4, 1, 6, 5],[2, 4, 10, 11, 15, 19, 20, 26, 27, 30, 31, 34, 35, 36, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1513491,74890473933844⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,30⟩,0),(⟨0,4,42⟩,1),(⟨0,11,31⟩,2),(⟨0,19,27⟩,3),(⟨0,19,36⟩,4),(⟨0,20,26⟩,5),(⟨0,20,30⟩,6),(⟨0,27,31⟩,7),(⟨0,34,46⟩,8),(⟨1,2,10⟩,9),(⟨1,2,11⟩,10),(⟨1,2,31⟩,11),(⟨1,4,10⟩,12),(⟨1,10,30⟩,13),(⟨1,15,34⟩,14),(⟨1,15,35⟩,15),(⟨1,19,27⟩,16),(⟨1,19,42⟩,17),(⟨1,20,26⟩,18),(⟨1,20,35⟩,19),(⟨1,20,36⟩,20),(⟨1,26,46⟩,21),(⟨1,34,36⟩,22)]
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
end B0605
namespace B0606
def p : Projection.Board := ⟨[3, 2, 0, 4, 1, 6, 5],[2, 4, 10, 11, 19, 20, 21, 26, 27, 30, 31, 34, 35, 36, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1513491,74890475998228⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,30⟩,0),(⟨0,4,42⟩,1),(⟨0,11,31⟩,2),(⟨0,19,27⟩,3),(⟨0,20,26⟩,4),(⟨0,20,30⟩,5),(⟨0,26,35⟩,6),(⟨0,27,31⟩,7),(⟨0,27,42⟩,8),(⟨0,34,46⟩,9),(⟨1,2,10⟩,10),(⟨1,2,11⟩,11),(⟨1,2,31⟩,12),(⟨1,4,10⟩,13),(⟨1,10,30⟩,14),(⟨1,19,21⟩,15),(⟨1,19,27⟩,16),(⟨1,19,42⟩,17),(⟨1,20,21⟩,18),(⟨1,20,26⟩,19),(⟨1,20,35⟩,20),(⟨1,21,46⟩,21),(⟨1,26,42⟩,22),(⟨1,26,46⟩,23),(⟨1,27,35⟩,24),(⟨1,34,36⟩,25)]
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
end B0606
namespace B0607
def p : Projection.Board := ⟨[3, 2, 0, 4, 1, 6, 5],[4, 12, 13, 15, 19, 20, 26, 27, 28, 30, 31, 37, 38, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1513491,110367172243472⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,12,15⟩,2),(⟨0,12,20⟩,3),(⟨0,12,27⟩,4),(⟨0,13,15⟩,5),(⟨0,13,19⟩,6),(⟨0,13,26⟩,7),(⟨0,19,27⟩,8),(⟨0,19,37⟩,9),(⟨0,20,26⟩,10),(⟨0,26,38⟩,11),(⟨0,27,45⟩,12),(⟨0,28,45⟩,13),(⟨0,28,46⟩,14),(⟨0,30,38⟩,15),(⟨0,31,37⟩,16),(⟨0,31,42⟩,17),(⟨0,31,46⟩,18),(⟨1,4,45⟩,19),(⟨1,12,20⟩,20),(⟨1,12,27⟩,21),(⟨1,13,19⟩,22),(⟨1,13,26⟩,23),(⟨1,13,37⟩,24),(⟨1,15,28⟩,25),(⟨1,19,27⟩,26),(⟨1,19,42⟩,27),(⟨1,20,26⟩,28),(⟨1,26,46⟩,29),(⟨1,28,45⟩,30),(⟨1,30,38⟩,31),(⟨1,31,37⟩,32),(⟨1,31,42⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 132 3 (.node 48 1 (.node 40 0 .empty .empty) (.node 68 2 .empty .empty)) (.node 17825792 5 (.node 16777220 4 .empty .empty) (.node 18874368 6 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=32506108 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 127=true := by rfl
private def d2 : Dict := (.node 33554952 2 (.node 1568 1 (.node 552 0 .empty .empty) .empty) (.node 33555968 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=508561260 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d12 : Dict := (.node 135268352 7 (.node 2128 3 (.node 648 1 (.node 644 0 .empty .empty) (.node 1552 2 .empty .empty)) (.node 2312 5 (.node 2308 4 .empty .empty) (.node 134219792 6 .empty .empty))) (.node 536871432 11 (.node 404750336 9 (.node 143654912 8 .empty .empty) (.node 536871428 10 .empty .empty)) (.node 543162368 13 (.node 538968576 12 .empty .empty) (.node 605028352 14 .empty .empty))))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=1022365660 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 32767=true := by rfl
private def d13 : Dict := (.node 16782336 3 (.node 5152 1 (.node 4232 0 .empty .empty) (.node 5184 2 .empty .empty)) (.node 84934656 5 (.node 17829888 4 .empty .empty) (.node 287309824 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=368055800 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [520, 1536]
private theorem s1_peer : peerOK d2 475006796 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d12 475006796 32767 2054 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 12 &&& incidence p 2)=475006796 := by rw [inc12,inc2] <;> rfl
private def s2_allow : List Nat := [8, 136, 1040]
private theorem s2_peer : peerOK d12 351274456 2054 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 351274456 127 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 12)=351274456 := by rw [inc13,inc12] <;> rfl
private def s3_allow : List Nat := [136]
private theorem s3_peer : peerOK d13 32506104 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 32506104 127 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 13)=32506104 := by rw [inc1,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f12 f2 (coherent_at hc 12 2 _ s1_mask) h0_12 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f12 (coherent_at hc 13 12 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0607
end F7Manuscript.R21StrongLocal
