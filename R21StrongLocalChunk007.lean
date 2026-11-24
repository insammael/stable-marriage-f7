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
namespace B0224
def p : Projection.Board := ⟨[2, 4, 5, 6, 1, 3, 0],[4, 10, 12, 13, 18, 20, 25, 26, 28, 30, 31, 35, 36, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,105826,90266624341008⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,26⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,18,30⟩,5),(⟨0,18,44⟩,6),(⟨0,20,44⟩,7),(⟨0,20,46⟩,8),(⟨0,25,31⟩,9),(⟨0,30,46⟩,10),(⟨1,4,44⟩,11),(⟨1,10,41⟩,12),(⟨1,12,18⟩,13),(⟨1,12,20⟩,14),(⟨1,12,25⟩,15),(⟨1,13,18⟩,16),(⟨1,13,25⟩,17),(⟨1,13,26⟩,18),(⟨1,18,26⟩,19),(⟨1,20,25⟩,20),(⟨1,20,26⟩,21),(⟨1,28,36⟩,22),(⟨1,28,44⟩,23),(⟨1,31,35⟩,24),(⟨1,31,36⟩,25)]
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
end B0224
namespace B0225
def p : Projection.Board := ⟨[2, 4, 5, 6, 1, 3, 0],[4, 9, 13, 15, 20, 21, 25, 26, 28, 30, 31, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,105826,248561940865552⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,36⟩,5),(⟨0,15,41⟩,6),(⟨0,20,36⟩,7),(⟨0,21,31⟩,8),(⟨0,25,28⟩,9),(⟨0,25,31⟩,10),(⟨0,25,45⟩,11),(⟨0,25,47⟩,12),(⟨0,26,45⟩,13),(⟨0,26,46⟩,14),(⟨0,31,46⟩,15),(⟨0,41,47⟩,16),(⟨1,4,9⟩,17),(⟨1,13,25⟩,18),(⟨1,15,41⟩,19),(⟨1,20,26⟩,20),(⟨1,20,36⟩,21),(⟨1,21,46⟩,22),(⟨1,21,47⟩,23),(⟨1,25,47⟩,24),(⟨1,26,46⟩,25),(⟨1,28,45⟩,26),(⟨1,31,36⟩,27)]
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
end B0225
namespace B0226
def p : Projection.Board := ⟨[2, 4, 5, 6, 1, 3, 0],[4, 9, 10, 18, 20, 21, 22, 26, 30, 31, 34, 35, 36, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,105826,90283508499984⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,31⟩,0),(⟨0,10,22⟩,1),(⟨0,10,30⟩,2),(⟨0,18,30⟩,3),(⟨0,18,34⟩,4),(⟨0,18,44⟩,5),(⟨0,20,30⟩,6),(⟨0,20,44⟩,7),(⟨0,20,46⟩,8),(⟨0,21,36⟩,9),(⟨0,22,35⟩,10),(⟨0,26,35⟩,11),(⟨0,26,36⟩,12),(⟨0,30,46⟩,13),(⟨0,34,44⟩,14),(⟨0,34,46⟩,15),(⟨1,4,9⟩,16),(⟨1,4,44⟩,17),(⟨1,9,31⟩,18),(⟨1,9,46⟩,19),(⟨1,10,30⟩,20),(⟨1,20,26⟩,21),(⟨1,21,36⟩,22),(⟨1,21,41⟩,23),(⟨1,22,34⟩,24),(⟨1,22,35⟩,25),(⟨1,22,41⟩,26),(⟨1,31,36⟩,27),(⟨1,31,41⟩,28),(⟨1,34,36⟩,29)]
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
end B0226
namespace B0227
def p : Projection.Board := ⟨[2, 4, 5, 6, 1, 3, 0],[3, 12, 13, 15, 20, 21, 25, 26, 28, 30, 31, 36, 37, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,105826,213515007733768⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,15⟩,4),(⟨0,13,36⟩,5),(⟨0,13,47⟩,6),(⟨0,15,37⟩,7),(⟨0,15,41⟩,8),(⟨0,20,36⟩,9),(⟨0,20,37⟩,10),(⟨0,21,31⟩,11),(⟨0,25,28⟩,12),(⟨0,25,31⟩,13),(⟨0,25,47⟩,14),(⟨0,26,46⟩,15),(⟨0,41,47⟩,16),(⟨1,3,30⟩,17),(⟨1,3,37⟩,18),(⟨1,12,20⟩,19),(⟨1,12,25⟩,20),(⟨1,12,46⟩,21),(⟨1,13,25⟩,22),(⟨1,13,26⟩,23),(⟨1,15,41⟩,24),(⟨1,20,26⟩,25),(⟨1,20,36⟩,26),(⟨1,21,46⟩,27),(⟨1,21,47⟩,28),(⟨1,25,47⟩,29),(⟨1,26,46⟩,30),(⟨1,30,36⟩,31),(⟨1,31,36⟩,32),(⟨1,31,37⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 2097168 5 (.node 68 2 (.node 40 1 (.node 24 0 .empty .empty) .empty) (.node 1048608 4 (.node 1048592 3 .empty .empty) .empty)) (.node 4718592 8 (.node 4194308 7 (.node 2097184 6 .empty .empty) .empty) (.node 10485760 10 (.node 9437184 9 .empty .empty) .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=16253052 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 2047=true := by rfl
private def d3 : Dict := (.node 168820736 11 (.node 9439232 5 (.node 8392705 2 (.node 38912 1 (.node 36865 0 .empty .empty) .empty) (.node 9437185 4 (.node 8394752 3 .empty .empty) .empty)) (.node 34603009 8 (.node 33560576 7 (.node 33558529 6 .empty .empty) .empty) (.node 143654912 10 (.node 34605056 9 .empty .empty) .empty))) (.node 570427392 17 (.node 545259521 14 (.node 301998080 13 (.node 276832256 12 .empty .empty) .empty) (.node 570425345 16 (.node 545261568 15 .empty .empty) .empty)) (.node 1077936129 20 (.node 704643072 19 (.node 679477248 18 .empty .empty) .empty) (.node 1346371584 22 (.node 1077938176 21 .empty .empty) .empty))))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=2060515329 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 8388607=true := by rfl
private def d4 : Dict := (.node 4295102464 2 (.node 2147491842 1 (.node 2147489792 0 .empty .empty) .empty) (.node 10737422336 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=15032530946 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d11 : Dict := (.node 135266304 4 (.node 2101248 2 (.node 40960 1 (.node 36864 0 .empty .empty) .empty) (.node 2105344 3 .empty .empty)) (.node 1074790400 7 (.node 538968064 6 (.node 138412032 5 .empty .empty) .empty) (.node 1077936128 8 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=1752231936 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 511=true := by rfl
private def d12 : Dict := (.node 277348352 7 (.node 8978432 3 (.node 32840 1 (.node 32836 0 .empty .empty) (.node 622592 2 .empty .empty)) (.node 33554504 5 (.node 33554500 4 .empty .empty) (.node 34668544 6 .empty .empty))) (.node 545783808 11 (.node 301989896 9 (.node 301989892 8 .empty .empty) (.node 304087040 10 .empty .empty)) (.node 570425352 13 (.node 570425348 12 .empty .empty) (.node 572522496 14 .empty .empty))))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=1924776012 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 32767=true := by rfl
private def d13 : Dict := (.node 8454656 7 (.node 66576 3 (.node 1096 1 (.node 584 0 .empty .empty) (.node 66064 2 .empty .empty)) (.node 4260864 5 (.node 4260352 4 .empty .empty) (.node 4784128 6 .empty .empty))) (.node 25690112 11 (.node 8978432 9 (.node 8455168 8 .empty .empty) (.node 21495808 10 .empty .empty)) (.node 33620000 13 (.node 33554504 12 .empty .empty) (.node 50331712 14 .empty .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=130615160 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 32767=true := by rfl
private def s1_allow : List Nat := [4096, 6144, 8192]
private theorem s1_peer : peerOK d4 14336 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 14336 8388607 12495 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 4)=14336 := by rw [inc3,inc4] <;> rfl
private def s2_allow : List Nat := [4096, 8192, 36864]
private theorem s2_peer : peerOK d3 1750134784 12495 s2_allow=true := by rfl
private theorem s2_keep : keepOK d11 1750134784 511 13 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 11 &&& incidence p 3)=1750134784 := by rw [inc11,inc3] <;> rfl
private def s3_allow : List Nat := [32768, 2097152]
private theorem s3_peer : peerOK d11 1613807616 13 s3_allow=true := by rfl
private theorem s3_keep : keepOK d12 1613807616 32767 1031 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 12 &&& incidence p 11)=1613807616 := by rw [inc12,inc11] <;> rfl
private def s4_allow : List Nat := [64, 72, 589824, 33554432]
private theorem s4_peer : peerOK d12 42532936 1031 s4_allow=true := by rfl
private theorem s4_keep : keepOK d13 42532936 32767 67 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 13 &&& incidence p 12)=42532936 := by rw [inc13,inc12] <;> rfl
private def s5_allow : List Nat := [72, 4718592]
private theorem s5_peer : peerOK d13 13107320 67 s5_allow=true := by rfl
private theorem s5_keep : keepOK d1 13107320 2047 256 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 1 &&& incidence p 13)=13107320 := by rw [inc1,inc13] <;> rfl
private def s6_allow : List Nat := [0, 8388608]
private theorem s6_peer : peerOK d3 13631488 12495 s6_allow=true := by rfl
private theorem s6_keep : keepOK d1 13631488 256 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 1 &&& incidence p 3)=13631488 := by rw [inc1,inc3] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f3 f4 (coherent_at hc 3 4 _ s1_mask) h0_3 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f11 f3 (coherent_at hc 11 3 _ s2_mask) h0_11 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f12 f11 (coherent_at hc 12 11 _ s3_mask) h0_12 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f13 f12 (coherent_at hc 13 12 _ s4_mask) h0_13 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s5_mask) h0_1 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f1 f3 (coherent_at hc 1 3 _ s6_mask) hs5 hs1 s6_peer s6_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0227
namespace B0228
def p : Projection.Board := ⟨[2, 4, 6, 0, 1, 3, 5],[4, 5, 9, 10, 13, 18, 22, 27, 28, 30, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1413538,125448885642800⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,9,45⟩,2),(⟨0,10,22⟩,3),(⟨0,10,27⟩,4),(⟨0,10,44⟩,5),(⟨0,13,22⟩,6),(⟨0,13,36⟩,7),(⟨0,13,44⟩,8),(⟨0,13,45⟩,9),(⟨0,18,30⟩,10),(⟨0,18,44⟩,11),(⟨0,22,41⟩,12),(⟨0,27,36⟩,13),(⟨0,27,45⟩,14),(⟨0,30,46⟩,15),(⟨1,4,9⟩,16),(⟨1,4,44⟩,17),(⟨1,5,44⟩,18),(⟨1,5,46⟩,19),(⟨1,9,45⟩,20),(⟨1,9,46⟩,21),(⟨1,10,41⟩,22),(⟨1,10,44⟩,23),(⟨1,10,46⟩,24),(⟨1,13,18⟩,25),(⟨1,22,28⟩,26),(⟨1,22,35⟩,27),(⟨1,22,41⟩,28),(⟨1,27,35⟩,29),(⟨1,27,36⟩,30),(⟨1,28,36⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 2097672 8 (.node 65680 4 (.node 268 2 (.node 148 1 (.node 84 0 .empty .empty) .empty) (.node 65616 3 .empty .empty)) (.node 2097232 6 (.node 66056 5 .empty .empty) (.node 2097296 7 .empty .empty))) (.node 17825856 13 (.node 10485824 11 (.node 8454272 10 (.node 8454208 9 .empty .empty) .empty) (.node 10485888 12 .empty .empty)) (.node 33554444 15 (.node 17825920 14 .empty .empty) (.node 38797312 16 .empty .empty))))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=66126844 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 131071=true := by rfl
private def d5 : Dict := (.node 1212153856 1 (.node 1077936130 0 .empty .empty) (.node 2688548864 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=4164956290 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def d11 : Dict := (.node 2229248 2 (.node 590848 1 (.node 100352 0 .empty .empty) .empty) (.node 16909312 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=53185537 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [4194304]
private theorem s1_peer : peerOK d5 4194432 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 4194432 131071 65536 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 5)=4194432 := by rw [inc1,inc5] <;> rfl
private def s2_allow : List Nat := [65536, 2097152, 16777216]
private theorem s2_peer : peerOK d11 52494336 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 52494336 65536 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 11)=52494336 := by rw [inc1,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f1 f5 (coherent_at hc 1 5 _ s1_mask) h0_1 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f11 (coherent_at hc 1 11 _ s2_mask) hs1 h0_11 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0228
namespace B0229
def p : Projection.Board := ⟨[2, 4, 6, 0, 1, 3, 5],[4, 5, 9, 13, 18, 19, 22, 27, 28, 30, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1413538,125448886166064⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,28⟩,1),(⟨0,5,18⟩,2),(⟨0,5,35⟩,3),(⟨0,13,22⟩,4),(⟨0,13,36⟩,5),(⟨0,13,44⟩,6),(⟨0,18,30⟩,7),(⟨0,18,44⟩,8),(⟨0,22,41⟩,9),(⟨0,27,36⟩,10),(⟨0,27,45⟩,11),(⟨0,30,46⟩,12),(⟨1,4,9⟩,13),(⟨1,4,19⟩,14),(⟨1,4,44⟩,15),(⟨1,5,18⟩,16),(⟨1,5,44⟩,17),(⟨1,5,46⟩,18),(⟨1,9,46⟩,19),(⟨1,13,18⟩,20),(⟨1,19,46⟩,21),(⟨1,22,28⟩,22),(⟨1,22,35⟩,23),(⟨1,22,41⟩,24),(⟨1,27,35⟩,25),(⟨1,27,36⟩,26),(⟨1,28,36⟩,27)]
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
end B0229
namespace B0230
def p : Projection.Board := ⟨[2, 4, 6, 0, 1, 3, 5],[4, 5, 9, 12, 15, 19, 22, 25, 27, 28, 31, 34, 35, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1413538,55029709443632⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,19⟩,3),(⟨0,12,15⟩,4),(⟨0,25,31⟩,5),(⟨0,25,34⟩,6),(⟨0,27,31⟩,7),(⟨0,27,45⟩,8),(⟨0,28,41⟩,9),(⟨0,34,35⟩,10),(⟨0,34,45⟩,11),(⟨1,4,9⟩,12),(⟨1,4,12⟩,13),(⟨1,5,9⟩,14),(⟨1,5,44⟩,15),(⟨1,12,44⟩,16),(⟨1,15,27⟩,17),(⟨1,15,34⟩,18),(⟨1,22,28⟩,19),(⟨1,22,34⟩,20),(⟨1,27,28⟩,21),(⟨1,27,35⟩,22),(⟨1,28,41⟩,23),(⟨1,31,35⟩,24),(⟨1,31,41⟩,25),(⟨1,34,35⟩,26)]
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
end B0230
namespace B0231
def p : Projection.Board := ⟨[2, 4, 6, 0, 1, 3, 5],[4, 5, 9, 12, 15, 19, 25, 27, 31, 34, 36, 41, 42, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1413538,129830587241008⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,19⟩,2),(⟨0,12,15⟩,3),(⟨0,12,36⟩,4),(⟨0,19,36⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,27,46⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,4,9⟩,15),(⟨1,4,12⟩,16),(⟨1,4,44⟩,17),(⟨1,5,9⟩,18),(⟨1,5,44⟩,19),(⟨1,5,46⟩,20),(⟨1,9,46⟩,21),(⟨1,12,44⟩,22),(⟨1,12,46⟩,23),(⟨1,15,34⟩,24),(⟨1,15,41⟩,25),(⟨1,25,42⟩,26),(⟨1,31,36⟩,27),(⟨1,31,41⟩,28),(⟨1,34,36⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 69731328 4 (.node 4199425 2 (.node 536577 1 (.node 529409 0 .empty .empty) .empty) (.node 4206593 3 .empty .empty)) (.node 73401344 6 (.node 69738496 5 .empty .empty) (.node 73408512 7 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=83524865 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 255=true := by rfl
private def d11 : Dict := (.node 1081408 10 (.node 49408 5 (.node 34880 2 (.node 2177 1 (.node 2113 0 .empty .empty) .empty) (.node 37120 4 (.node 34944 3 .empty .empty) .empty)) (.node 69888 8 (.node 67712 7 (.node 67648 6 .empty .empty) .empty) (.node 82176 9 .empty .empty))) (.node 2228352 15 (.node 1114240 13 (.node 1114176 12 (.node 1081472 11 .empty .empty) .empty) (.node 2228288 14 .empty .empty)) (.node 68190208 18 (.node 8519808 17 (.node 8519744 16 .empty .empty) .empty) (.node 68222976 19 .empty .empty))))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=78895553 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 1048575=true := by rfl
private def s1_allow : List Nat := [2048, 2049, 4352, 16640, 1048576, 2228224, 8519680, 68157440]
private theorem s1_peer : peerOK d11 78797057 1048575 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 78797057 255 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 11)=78797057 := by rw [inc6,inc11] <;> rfl
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
end B0231
namespace B0232
def p : Projection.Board := ⟨[2, 4, 6, 0, 1, 3, 5],[4, 5, 9, 12, 15, 22, 27, 30, 31, 34, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1413538,125467944325680⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,12,36⟩,2),(⟨0,22,41⟩,3),(⟨0,27,31⟩,4),(⟨0,27,36⟩,5),(⟨0,27,45⟩,6),(⟨0,30,45⟩,7),(⟨0,30,46⟩,8),(⟨0,31,44⟩,9),(⟨0,31,46⟩,10),(⟨0,34,44⟩,11),(⟨0,34,45⟩,12),(⟨0,34,46⟩,13),(⟨1,4,9⟩,14),(⟨1,4,12⟩,15),(⟨1,4,44⟩,16),(⟨1,5,9⟩,17),(⟨1,5,44⟩,18),(⟨1,5,46⟩,19),(⟨1,9,46⟩,20),(⟨1,12,44⟩,21),(⟨1,12,46⟩,22),(⟨1,15,27⟩,23),(⟨1,15,34⟩,24),(⟨1,15,41⟩,25),(⟨1,22,34⟩,26),(⟨1,22,35⟩,27),(⟨1,22,41⟩,28),(⟨1,27,35⟩,29),(⟨1,27,36⟩,30),(⟨1,30,45⟩,31),(⟨1,31,36⟩,32),(⟨1,31,41⟩,33),(⟨1,31,44⟩,34),(⟨1,34,36⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 142606336 4 (.node 134217744 2 (.node 72 1 (.node 24 0 .empty .empty) .empty) (.node 134217792 3 .empty .empty)) (.node 805306368 6 (.node 603979776 5 .empty .empty) (.node 1207959552 7 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=2088763512 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 255=true := by rfl
private def d4 : Dict := (.node 6442459136 9 (.node 16777984 4 (.node 4864 2 (.node 3200 1 (.node 2320 0 .empty .empty) .empty) (.node 8336 3 .empty .empty)) (.node 67110016 7 (.node 67109632 6 (.node 16778368 5 .empty .empty) .empty) (.node 4294969600 8 .empty .empty))) (.node 34359739136 14 (.node 10754195456 12 (.node 8657043712 11 (.node 8606712064 10 .empty .empty) .empty) (.node 10804527104 13 .empty .empty)) (.node 42949673216 16 (.node 34359739520 15 .empty .empty) (.node 45097156608 17 .empty .empty))))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=66655895440 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 262143=true := by rfl
private def d6 : Dict := (.node 2098240 12 (.node 526464 6 (.node 263232 3 (.node 3200 1 (.node 832 0 .empty .empty) (.node 4864 2 .empty .empty)) (.node 524864 5 (.node 267264 4 .empty .empty) .empty)) (.node 593920 9 (.node 589888 8 (.node 528896 7 .empty .empty) .empty) (.node 1314816 11 (.node 1310784 10 .empty .empty) .empty))) (.node 4259904 19 (.node 4194880 16 (.node 3145792 14 (.node 2102272 13 .empty .empty) (.node 3149824 15 .empty .empty)) (.node 4198912 18 (.node 4196480 17 .empty .empty) .empty)) (.node 2148073472 22 (.node 2147753984 21 (.node 4263936 20 .empty .empty) .empty) (.node 2151743488 24 (.node 2149588992 23 .empty .empty) .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=19335561152 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 33554431=true := by rfl
private def d8 : Dict := (.node 4563402754 6 (.node 1174405120 3 (.node 75497476 1 (.node 16777228 0 .empty .empty) (.node 1140850690 2 .empty .empty)) (.node 4437573632 5 (.node 4429185026 4 .empty .empty) .empty)) (.node 34502344704 9 (.node 34493956098 8 (.node 4571791360 7 .empty .empty) .empty) (.node 34636562432 11 (.node 34628173826 10 .empty .empty) .empty)))
private theorem root8 : covers (domainsKernel p 8) d8=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc8 : incidence p 8=40256929838 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 4095=true := by rfl
private def d9 : Dict := (.node 2149597184 2 (.node 2147745794 1 (.node 2147549186 0 .empty .empty) .empty) (.node 2149711872 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=19330976642 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def d13 : Dict := (.node 570433536 12 (.node 33562640 6 (.node 16777288 3 (.node 4120 1 (.node 2072 0 .empty .empty) (.node 8216 2 .empty .empty)) (.node 33558544 5 (.node 33556496 4 .empty .empty) .empty)) (.node 276832256 9 (.node 276828160 8 (.node 276826112 7 .empty .empty) .empty) (.node 570429440 11 (.node 570427392 10 .empty .empty) .empty))) (.node 8606711872 18 (.node 1107300352 15 (.node 1107298304 14 (.node 637534208 13 .empty .empty) .empty) (.node 1174405120 17 (.node 1107304448 16 .empty .empty) .empty)) (.node 9680453632 21 (.node 9143582720 20 (.node 8665432064 19 .empty .empty) .empty) (.node 34636562432 23 (.node 34393292864 22 .empty .empty) .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=44954564728 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 16777215=true := by rfl
private def s1_allow : List Nat := [2147549184, 2147745792, 2149580800]
private theorem s1_peer : peerOK d9 19330829184 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 19330829184 33554431 31457280 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 9)=19330829184 := by rw [inc6,inc9] <;> rfl
private def s2_allow : List Nat := [2147483648, 2147491840]
private theorem s2_peer : peerOK d6 19327369088 31457280 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 19327369088 262143 143872 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 6)=19327369088 := by rw [inc4,inc6] <;> rfl
private def s3_allow : List Nat := [8192, 8606711808, 8657043456, 42949672960]
private theorem s3_peer : peerOK d4 43033573392 143872 s3_allow=true := by rfl
private theorem s3_keep : keepOK d13 43033573392 16777215 4002304 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 13 &&& incidence p 4)=43033573392 := by rw [inc13,inc4] <;> rfl
private def s4_allow : List Nat := [16777216, 33554432, 75497472, 276824064, 1090519040, 1107296256]
private theorem s4_peer : peerOK d13 35827744808 4002304 s4_allow=true := by rfl
private theorem s4_keep : keepOK d8 35827744808 4095 130 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 8 &&& incidence p 13)=35827744808 := by rw [inc8,inc13] <;> rfl
private def s5_allow : List Nat := [75497472, 276824064]
private theorem s5_peer : peerOK d8 1551892520 130 s5_allow=true := by rfl
private theorem s5_keep : keepOK d3 1551892520 255 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 3 &&& incidence p 8)=1551892520 := by rw [inc3,inc8] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i8,f8⟩:=index_of_cover root8 (mem_domainsKernel_of_mem (h 8))
 have h0_8:=live_of_all top8 f8
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s1_mask) h0_6 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f6 (coherent_at hc 4 6 _ s2_mask) h0_4 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f13 f4 (coherent_at hc 13 4 _ s3_mask) h0_13 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f8 f13 (coherent_at hc 8 13 _ s4_mask) h0_8 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f3 f8 (coherent_at hc 3 8 _ s5_mask) h0_3 hs4 s5_peer s5_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0232
namespace B0233
def p : Projection.Board := ⟨[2, 4, 6, 0, 1, 3, 5],[4, 5, 9, 15, 18, 26, 27, 30, 31, 34, 35, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1413538,59497309831728⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,18,30⟩,2),(⟨0,26,41⟩,3),(⟨0,27,31⟩,4),(⟨0,27,45⟩,5),(⟨0,30,45⟩,6),(⟨0,31,44⟩,7),(⟨0,34,44⟩,8),(⟨0,34,45⟩,9),(⟨0,41,42⟩,10),(⟨1,4,9⟩,11),(⟨1,5,44⟩,12),(⟨1,15,34⟩,13),(⟨1,15,41⟩,14),(⟨1,26,42⟩,15),(⟨1,27,35⟩,16),(⟨1,30,45⟩,17),(⟨1,31,36⟩,18),(⟨1,31,41⟩,19),(⟨1,31,44⟩,20),(⟨1,34,36⟩,21),(⟨1,35,45⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 32784 2 (.node 40 1 (.node 24 0 .empty .empty) .empty) (.node 32800 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=98360 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d4 : Dict := (.node 532484 4 (.node 8324 2 (.node 644 1 (.node 276 0 .empty .empty) .empty) (.node 262404 3 .empty .empty)) (.node 2621444 7 (.node 2097284 6 (.node 663552 5 .empty .empty) .empty) (.node 2752512 8 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=4072404 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 511=true := by rfl
private def d5 : Dict := (.node 344064 2 (.node 278529 1 (.node 263169 0 .empty .empty) .empty) (.node 2621441 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=7160841 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d13 : Dict := (.node 82176 5 (.node 8232 2 (.node 536 1 (.node 280 0 .empty .empty) .empty) (.node 16912 4 (.node 16656 3 .empty .empty) .empty)) (.node 598016 8 (.node 532512 7 (.node 82432 6 .empty .empty) .empty) (.node 2113568 9 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=2713400 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 1023=true := by rfl
private def s1_allow : List Nat := [262144, 2621440]
private theorem s1_peer : peerOK d5 2883584 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 2883584 511 392 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 5)=2883584 := by rw [inc4,inc5] <;> rfl
private def s2_allow : List Nat := [256, 2621440]
private theorem s2_peer : peerOK d4 2630416 392 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 2630416 1023 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 4)=2630416 := by rw [inc13,inc4] <;> rfl
private def s3_allow : List Nat := [65536]
private theorem s3_peer : peerOK d13 65592 32 s3_allow=true := by rfl
private theorem s3_keep : keepOK d3 65592 15 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 3 &&& incidence p 13)=65592 := by rw [inc3,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f4 f5 (coherent_at hc 4 5 _ s1_mask) h0_4 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f4 (coherent_at hc 13 4 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f3 f13 (coherent_at hc 3 13 _ s3_mask) h0_3 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0233
namespace B0234
def p : Projection.Board := ⟨[2, 4, 6, 0, 1, 3, 5],[3, 5, 12, 13, 18, 19, 22, 25, 27, 28, 34, 35, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1413538,123334722072616⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,22⟩,1),(⟨0,18,44⟩,2),(⟨0,19,37⟩,3),(⟨0,25,34⟩,4),(⟨0,25,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,46⟩,7),(⟨0,34,46⟩,8),(⟨1,3,37⟩,9),(⟨1,3,44⟩,10),(⟨1,5,44⟩,11),(⟨1,5,45⟩,12),(⟨1,12,18⟩,13),(⟨1,12,46⟩,14),(⟨1,13,18⟩,15),(⟨1,13,19⟩,16),(⟨1,13,25⟩,17),(⟨1,18,27⟩,18),(⟨1,19,46⟩,19),(⟨1,22,28⟩,20),(⟨1,22,34⟩,21),(⟨1,27,28⟩,22),(⟨1,37,45⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 5248 4 (.node 4228 2 (.node 2336 1 (.node 2208 0 .empty .empty) .empty) (.node 4356 3 .empty .empty)) (.node 8390784 6 (.node 5376 5 .empty .empty) (.node 8390912 7 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=8936932 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 255=true := by rfl
private def d12 : Dict := (.node 532481 1 (.node 81921 0 .empty .empty) .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=620553 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 3=true := by rfl
private def s1_allow : List Nat := [16384, 524288]
private theorem s1_peer : peerOK d12 546816 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 546816 255 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 12)=546816 := by rw [inc6,inc12] <;> rfl
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
end B0234
namespace B0235
def p : Projection.Board := ⟨[2, 4, 6, 0, 1, 3, 5],[3, 5, 12, 13, 18, 19, 22, 25, 27, 28, 35, 36, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1413538,123386261680168⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,12,36⟩,1),(⟨0,13,22⟩,2),(⟨0,18,44⟩,3),(⟨0,19,37⟩,4),(⟨0,25,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,46⟩,7),(⟨1,3,37⟩,8),(⟨1,3,44⟩,9),(⟨1,5,44⟩,10),(⟨1,5,45⟩,11),(⟨1,12,18⟩,12),(⟨1,12,46⟩,13),(⟨1,13,18⟩,14),(⟨1,13,19⟩,15),(⟨1,13,25⟩,16),(⟨1,18,27⟩,17),(⟨1,19,46⟩,18),(⟨1,22,28⟩,19),(⟨1,22,35⟩,20),(⟨1,28,36⟩,21),(⟨1,37,45⟩,22)]
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
end B0235
namespace B0236
def p : Projection.Board := ⟨[2, 4, 6, 0, 1, 3, 5],[3, 5, 10, 13, 14, 18, 19, 22, 25, 27, 30, 34, 35, 37, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1413538,88151155303464⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,14,37⟩,5),(⟨0,18,30⟩,6),(⟨0,18,44⟩,7),(⟨0,19,35⟩,8),(⟨0,19,37⟩,9),(⟨0,25,34⟩,10),(⟨0,27,46⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,3,37⟩,15),(⟨1,5,44⟩,16),(⟨1,13,18⟩,17),(⟨1,13,25⟩,18),(⟨1,14,25⟩,19),(⟨1,14,27⟩,20),(⟨1,18,27⟩,21),(⟨1,19,46⟩,22),(⟨1,22,34⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 2097665 4 (.node 655872 2 (.node 131585 1 (.node 131360 0 .empty .empty) .empty) (.node 2097440 3 .empty .empty)) (.node 4325408 6 (.node 2621952 5 .empty .empty) (.node 6291488 7 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=7996385 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 255=true := by rfl
private def d9 : Dict := (.node 41024 1 (.node 36992 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=111328 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
private def s1_allow : List Nat := [64, 128]
private theorem s1_peer : peerOK d9 736 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 736 255 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 9)=736 := by rw [inc2,inc9] <;> rfl
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
end B0236
namespace B0237
def p : Projection.Board := ⟨[2, 4, 6, 0, 1, 3, 5],[5, 9, 12, 13, 18, 19, 22, 25, 27, 28, 31, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1413538,123250970210848⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,19⟩,1),(⟨0,12,36⟩,2),(⟨0,13,22⟩,3),(⟨0,13,44⟩,4),(⟨0,18,44⟩,5),(⟨0,25,31⟩,6),(⟨0,25,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,46⟩,9),(⟨0,31,46⟩,10),(⟨1,5,9⟩,11),(⟨1,5,44⟩,12),(⟨1,9,46⟩,13),(⟨1,12,18⟩,14),(⟨1,12,44⟩,15),(⟨1,12,46⟩,16),(⟨1,13,18⟩,17),(⟨1,13,19⟩,18),(⟨1,13,25⟩,19),(⟨1,18,27⟩,20),(⟨1,19,46⟩,21),(⟨1,22,28⟩,22),(⟨1,22,35⟩,23),(⟨1,28,36⟩,24),(⟨1,31,35⟩,25),(⟨1,31,36⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 4194944 3 (.node 648 1 (.node 584 0 .empty .empty) (.node 4194880 2 .empty .empty)) (.node 8389248 5 (.node 8389184 4 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=14156744 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 63=true := by rfl
private def d6 : Dict := (.node 12544 3 (.node 4736 1 (.node 1312 0 .empty .empty) (.node 5376 2 .empty .empty)) (.node 34048 5 (.node 33408 4 .empty .empty) (.node 41216 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=2209712 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d11 : Dict := (.node 525344 5 (.node 17536 2 (.node 16960 1 (.node 608 0 .empty .empty) .empty) (.node 132224 4 (.node 131648 3 .empty .empty) .empty)) (.node 2228288 8 (.node 2113600 7 (.node 1573888 6 .empty .empty) .empty) (.node 3670016 9 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=3892960 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 1023=true := by rfl
private def s1_allow : List Nat := [640, 1024, 1056, 8192]
private theorem s1_peer : peerOK d6 2172576 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d11 2172576 1023 96 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 11 &&& incidence p 6)=2172576 := by rw [inc11,inc6] <;> rfl
private def s2_allow : List Nat := [524288, 1572864]
private theorem s2_peer : peerOK d11 1573568 96 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 1573568 63 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 11)=1573568 := by rw [inc3,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f11 f6 (coherent_at hc 11 6 _ s1_mask) h0_11 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f11 (coherent_at hc 3 11 _ s2_mask) h0_3 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0237
namespace B0238
def p : Projection.Board := ⟨[2, 4, 6, 0, 1, 3, 5],[3, 4, 9, 12, 15, 19, 25, 26, 27, 28, 30, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1413538,112289202606616⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,3,42⟩,1),(⟨0,3,46⟩,2),(⟨0,4,28⟩,3),(⟨0,4,42⟩,4),(⟨0,4,45⟩,5),(⟨0,9,15⟩,6),(⟨0,9,19⟩,7),(⟨0,12,15⟩,8),(⟨0,12,37⟩,9),(⟨0,19,37⟩,10),(⟨0,25,45⟩,11),(⟨0,26,41⟩,12),(⟨0,27,45⟩,13),(⟨0,27,46⟩,14),(⟨0,28,46⟩,15),(⟨1,3,37⟩,16),(⟨1,3,46⟩,17),(⟨1,4,9⟩,18),(⟨1,4,45⟩,19),(⟨1,12,25⟩,20),(⟨1,12,46⟩,21),(⟨1,19,27⟩,22),(⟨1,25,42⟩,23),(⟨1,26,42⟩,24),(⟨1,26,46⟩,25)]
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
end B0238
namespace B0239
def p : Projection.Board := ⟨[2, 4, 6, 0, 1, 3, 5],[3, 4, 9, 12, 15, 19, 22, 26, 27, 28, 30, 35, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1413538,112186094031384⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,9,15⟩,5),(⟨0,9,19⟩,6),(⟨0,12,15⟩,7),(⟨0,12,22⟩,8),(⟨0,15,26⟩,9),(⟨0,19,22⟩,10),(⟨0,26,41⟩,11),(⟨0,27,45⟩,12),(⟨0,28,46⟩,13),(⟨0,41,42⟩,14),(⟨1,3,46⟩,15),(⟨1,4,9⟩,16),(⟨1,4,45⟩,17),(⟨1,12,46⟩,18),(⟨1,15,26⟩,19),(⟨1,15,27⟩,20),(⟨1,19,22⟩,21),(⟨1,19,27⟩,22),(⟨1,22,28⟩,23),(⟨1,26,42⟩,24),(⟨1,27,35⟩,25),(⟨1,35,45⟩,26)]
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
end B0239
namespace B0240
def p : Projection.Board := ⟨[2, 4, 6, 0, 1, 3, 5],[3, 4, 9, 10, 15, 18, 19, 22, 26, 30, 34, 35, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1413538,112202871506456⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,45⟩,3),(⟨0,9,15⟩,4),(⟨0,10,22⟩,5),(⟨0,15,26⟩,6),(⟨0,18,30⟩,7),(⟨0,19,22⟩,8),(⟨0,34,46⟩,9),(⟨0,41,42⟩,10),(⟨1,3,9⟩,11),(⟨1,3,46⟩,12),(⟨1,4,9⟩,13),(⟨1,4,10⟩,14),(⟨1,4,45⟩,15),(⟨1,10,46⟩,16),(⟨1,15,26⟩,17),(⟨1,15,34⟩,18),(⟨1,19,22⟩,19),(⟨1,19,46⟩,20),(⟨1,26,42⟩,21),(⟨1,35,45⟩,22)]
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
end B0240
namespace B0241
def p : Projection.Board := ⟨[2, 4, 6, 0, 1, 3, 5],[3, 4, 9, 10, 15, 19, 22, 26, 27, 30, 34, 35, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1413538,112203005462040⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,45⟩,3),(⟨0,9,15⟩,4),(⟨0,10,22⟩,5),(⟨0,15,26⟩,6),(⟨0,19,22⟩,7),(⟨0,26,41⟩,8),(⟨0,27,45⟩,9),(⟨0,34,46⟩,10),(⟨0,41,42⟩,11),(⟨1,3,9⟩,12),(⟨1,3,46⟩,13),(⟨1,4,9⟩,14),(⟨1,4,10⟩,15),(⟨1,4,45⟩,16),(⟨1,10,46⟩,17),(⟨1,15,26⟩,18),(⟨1,15,27⟩,19),(⟨1,15,34⟩,20),(⟨1,19,22⟩,21),(⟨1,19,27⟩,22),(⟨1,22,34⟩,23),(⟨1,26,42⟩,24),(⟨1,27,35⟩,25),(⟨1,35,45⟩,26)]
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
end B0241
namespace B0242
def p : Projection.Board := ⟨[2, 4, 6, 0, 1, 3, 5],[3, 4, 9, 10, 14, 19, 26, 27, 30, 31, 34, 35, 36, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1413538,77089496122904⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,31⟩,0),(⟨0,4,42⟩,1),(⟨0,9,31⟩,2),(⟨0,10,30⟩,3),(⟨0,19,35⟩,4),(⟨0,26,41⟩,5),(⟨0,27,31⟩,6),(⟨0,34,46⟩,7),(⟨0,41,42⟩,8),(⟨1,3,9⟩,9),(⟨1,3,30⟩,10),(⟨1,4,9⟩,11),(⟨1,4,10⟩,12),(⟨1,9,31⟩,13),(⟨1,10,30⟩,14),(⟨1,14,26⟩,15),(⟨1,14,27⟩,16),(⟨1,14,41⟩,17),(⟨1,19,27⟩,18),(⟨1,19,42⟩,19),(⟨1,26,42⟩,20),(⟨1,27,35⟩,21),(⟨1,31,36⟩,22),(⟨1,31,41⟩,23),(⟨1,34,36⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 12288 1 (.node 4608 0 .empty .empty) (.node 18432 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=31244 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d10 : Dict := (.node 8393728 2 (.node 4211200 1 (.node 4199424 0 .empty .empty) .empty) (.node 8405504 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=12613197 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def s1_allow : List Nat := [4096, 16896]
private theorem s1_peer : peerOK d10 29196 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 29196 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=29196 := by rw [inc1,inc10] <;> rfl
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
end B0242
namespace B0243
def p : Projection.Board := ⟨[2, 4, 6, 0, 1, 3, 5],[4, 9, 13, 18, 19, 22, 26, 27, 28, 30, 31, 35, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1413538,55082356580880⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,22⟩,1),(⟨0,13,36⟩,2),(⟨0,13,44⟩,3),(⟨0,18,30⟩,4),(⟨0,22,41⟩,5),(⟨0,26,36⟩,6),(⟨0,26,41⟩,7),(⟨0,27,36⟩,8),(⟨0,27,45⟩,9),(⟨0,30,45⟩,10),(⟨0,31,44⟩,11),(⟨1,4,9⟩,12),(⟨1,13,18⟩,13),(⟨1,19,27⟩,14),(⟨1,22,28⟩,15),(⟨1,22,35⟩,16),(⟨1,22,41⟩,17),(⟨1,27,35⟩,18),(⟨1,27,36⟩,19),(⟨1,28,36⟩,20),(⟨1,30,45⟩,21),(⟨1,31,35⟩,22),(⟨1,31,36⟩,23),(⟨1,31,44⟩,24)]
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
end B0243
namespace B0244
def p : Projection.Board := ⟨[2, 4, 6, 0, 1, 3, 5],[3, 12, 13, 15, 18, 19, 22, 25, 28, 34, 35, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1413538,59562913476616⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,12,15⟩,1),(⟨0,12,41⟩,2),(⟨0,15,25⟩,3),(⟨0,18,22⟩,4),(⟨0,19,37⟩,5),(⟨0,28,41⟩,6),(⟨0,34,35⟩,7),(⟨0,34,42⟩,8),(⟨0,35,44⟩,9),(⟨0,37,42⟩,10),(⟨0,41,42⟩,11),(⟨0,41,44⟩,12),(⟨1,3,37⟩,13),(⟨1,3,44⟩,14),(⟨1,12,18⟩,15),(⟨1,13,18⟩,16),(⟨1,13,19⟩,17),(⟨1,15,25⟩,18),(⟨1,15,34⟩,19),(⟨1,18,22⟩,20),(⟨1,22,28⟩,21),(⟨1,28,41⟩,22),(⟨1,34,35⟩,23),(⟨1,35,44⟩,24),(⟨1,35,45⟩,25),(⟨1,37,42⟩,26),(⟨1,37,45⟩,27)]
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
end B0244
namespace B0245
def p : Projection.Board := ⟨[2, 4, 6, 0, 1, 3, 5],[3, 12, 13, 18, 19, 22, 27, 28, 30, 31, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1413538,125451033653256⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,12,36⟩,1),(⟨0,12,41⟩,2),(⟨0,13,22⟩,3),(⟨0,13,36⟩,4),(⟨0,18,30⟩,5),(⟨0,18,44⟩,6),(⟨0,22,41⟩,7),(⟨0,27,36⟩,8),(⟨0,27,45⟩,9),(⟨0,30,45⟩,10),(⟨0,30,46⟩,11),(⟨0,31,44⟩,12),(⟨0,31,46⟩,13),(⟨1,3,30⟩,14),(⟨1,3,44⟩,15),(⟨1,12,18⟩,16),(⟨1,12,46⟩,17),(⟨1,13,18⟩,18),(⟨1,13,19⟩,19),(⟨1,19,46⟩,20),(⟨1,22,28⟩,21),(⟨1,22,35⟩,22),(⟨1,22,41⟩,23),(⟨1,27,35⟩,24),(⟨1,27,36⟩,25),(⟨1,28,36⟩,26),(⟨1,30,45⟩,27),(⟨1,31,35⟩,28),(⟨1,31,36⟩,29),(⟨1,31,44⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 4194816 3 (.node 640 1 (.node 520 0 .empty .empty) (.node 2097664 2 .empty .empty)) (.node 35651584 5 (.node 25165824 4 .empty .empty) (.node 37748736 6 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=65012616 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 127=true := by rfl
private def d7 : Dict := (.node 71303168 2 (.node 16777217 1 (.node 4194305 0 .empty .empty) .empty) (.node 270532608 4 (.node 83886080 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=358612993 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def d13 : Dict := (.node 262784 2 (.node 656 1 (.node 524 0 .empty .empty) .empty) (.node 524928 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=59507612 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [520, 640]
private theorem s1_peer : peerOK d13 58721160 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 58721160 127 3 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 13)=58721160 := by rw [inc3,inc13] <;> rfl
private def s2_allow : List Nat := [2097152, 4194304, 16777216]
private theorem s2_peer : peerOK d7 23068672 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 23068672 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 7)=23068672 := by rw [inc3,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f3 f13 (coherent_at hc 3 13 _ s1_mask) h0_3 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f7 (coherent_at hc 3 7 _ s2_mask) hs1 h0_7 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0245
namespace B0246
def p : Projection.Board := ⟨[2, 4, 6, 0, 1, 3, 5],[3, 9, 10, 13, 15, 18, 19, 25, 26, 30, 34, 35, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1413538,110141316572680⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,34⟩,2),(⟨0,13,30⟩,3),(⟨0,13,45⟩,4),(⟨0,18,26⟩,5),(⟨0,18,30⟩,6),(⟨0,19,25⟩,7),(⟨0,19,37⟩,8),(⟨0,25,45⟩,9),(⟨0,34,46⟩,10),(⟨1,3,9⟩,11),(⟨1,3,37⟩,12),(⟨1,9,34⟩,13),(⟨1,10,37⟩,14),(⟨1,10,46⟩,15),(⟨1,13,18⟩,16),(⟨1,13,30⟩,17),(⟨1,15,34⟩,18),(⟨1,18,26⟩,19),(⟨1,19,25⟩,20),(⟨1,19,46⟩,21),(⟨1,25,42⟩,22),(⟨1,26,42⟩,23),(⟨1,26,46⟩,24),(⟨1,35,45⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 90112 1 (.node 32778 0 .empty .empty) (.node 165888 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=256030 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d2 : Dict := (.node 1114114 2 (.node 262432 1 (.node 262336 0 .empty .empty) .empty) (.node 2162690 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=3998178 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d5 : Dict := (.node 33554688 0 .empty .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=33575168 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1=true := by rfl
private def d11 : Dict := (.node 4227136 4 (.node 67072 2 (.node 32960 1 (.node 1568 0 .empty .empty) .empty) (.node 1115136 3 .empty .empty)) (.node 6356992 6 (.node 4751360 5 .empty .empty) (.node 17891328 7 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=24741600 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 255=true := by rfl
private def s1_allow : List Nat := [256]
private theorem s1_peer : peerOK d5 256 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 256 15 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 5)=256 := by rw [inc2,inc5] <;> rfl
private def s2_allow : List Nat := [32]
private theorem s2_peer : peerOK d2 3735776 2 s2_allow=true := by rfl
private theorem s2_keep : keepOK d11 3735776 255 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 11 &&& incidence p 2)=3735776 := by rw [inc11,inc2] <;> rfl
private def s3_allow : List Nat := [0]
private theorem s3_peer : peerOK d11 98304 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 98304 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 11)=98304 := by rw [inc1,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f2 f5 (coherent_at hc 2 5 _ s1_mask) h0_2 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f11 f2 (coherent_at hc 11 2 _ s2_mask) h0_11 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f11 (coherent_at hc 1 11 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0246
namespace B0247
def p : Projection.Board := ⟨[2, 4, 6, 0, 1, 3, 5],[3, 10, 15, 18, 19, 22, 25, 26, 30, 34, 35, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1413538,59563785880584⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,10,22⟩,1),(⟨0,15,25⟩,2),(⟨0,15,26⟩,3),(⟨0,18,22⟩,4),(⟨0,18,26⟩,5),(⟨0,18,30⟩,6),(⟨0,19,22⟩,7),(⟨0,19,25⟩,8),(⟨0,19,37⟩,9),(⟨0,30,41⟩,10),(⟨0,34,37⟩,11),(⟨0,34,44⟩,12),(⟨0,35,44⟩,13),(⟨0,37,42⟩,14),(⟨0,41,42⟩,15),(⟨0,41,44⟩,16),(⟨1,3,37⟩,17),(⟨1,3,44⟩,18),(⟨1,15,25⟩,19),(⟨1,15,26⟩,20),(⟨1,15,34⟩,21),(⟨1,18,22⟩,22),(⟨1,18,26⟩,23),(⟨1,19,22⟩,24),(⟨1,19,25⟩,25),(⟨1,26,42⟩,26),(⟨1,30,41⟩,27),(⟨1,34,37⟩,28),(⟨1,35,44⟩,29),(⟨1,35,45⟩,30),(⟨1,37,42⟩,31),(⟨1,37,45⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 1141112832 2 (.node 1140916224 1 (.node 1140854784 0 .empty .empty) .empty) (.node 4898947072 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=8120561665 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d9 : Dict := (.node 264256 6 (.node 67648 3 (.node 10304 1 (.node 5632 0 .empty .empty) (.node 20544 2 .empty .empty)) (.node 263680 5 (.node 135232 4 .empty .empty) .empty)) (.node 2281963520 9 (.node 2147745856 8 (.node 537002048 7 .empty .empty) .empty) (.node 4429447168 11 (.node 4295229504 10 .empty .empty) .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=7382466112 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 4095=true := by rfl
private def d10 : Dict := (.node 4295229442 1 (.node 1074003970 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=5369102339 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
private def d13 : Dict := (.node 2129920 3 (.node 34816 1 (.node 5120 0 .empty .empty) (.node 67584 2 .empty .empty)) (.node 136314880 5 (.node 2162688 4 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=404855808 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 63=true := by rfl
private def s1_allow : List Nat := [1074003968, 4295229440]
private theorem s1_peer : peerOK d10 5368971265 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 5368971265 15 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 10)=5368971265 := by rw [inc6,inc10] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d6 102400 4 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 102400 63 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 6)=102400 := by rw [inc13,inc6] <;> rfl
private def s3_allow : List Nat := [262144]
private theorem s3_peer : peerOK d6 6979678208 4 s3_allow=true := by rfl
private theorem s3_keep : keepOK d9 6979678208 4095 96 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 9 &&& incidence p 6)=6979678208 := by rw [inc9,inc6] <;> rfl
private def s4_allow : List Nat := [134217728]
private theorem s4_peer : peerOK d13 402725888 32 s4_allow=true := by rfl
private theorem s4_keep : keepOK d9 402725888 96 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 9 &&& incidence p 13)=402725888 := by rw [inc9,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f10 (coherent_at hc 6 10 _ s1_mask) h0_6 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f6 (coherent_at hc 13 6 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f9 f6 (coherent_at hc 9 6 _ s3_mask) h0_9 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f9 f13 (coherent_at hc 9 13 _ s4_mask) hs3 hs2 s4_peer s4_keep
 have hz : (0:Nat).testBit i9=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0247
namespace B0248
def p : Projection.Board := ⟨[2, 4, 6, 1, 3, 0, 5],[4, 5, 9, 12, 19, 25, 27, 28, 29, 34, 37, 38, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1323938,125774795903536⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,19⟩,1),(⟨0,12,37⟩,2),(⟨0,19,37⟩,3),(⟨0,25,34⟩,4),(⟨0,25,45⟩,5),(⟨0,27,38⟩,6),(⟨0,27,45⟩,7),(⟨0,27,46⟩,8),(⟨0,34,46⟩,9),(⟨0,37,45⟩,10),(⟨0,38,44⟩,11),(⟨0,41,44⟩,12),(⟨0,41,45⟩,13),(⟨1,4,9⟩,14),(⟨1,4,12⟩,15),(⟨1,4,44⟩,16),(⟨1,5,9⟩,17),(⟨1,5,44⟩,18),(⟨1,5,46⟩,19),(⟨1,9,46⟩,20),(⟨1,12,44⟩,21),(⟨1,12,46⟩,22),(⟨1,27,29⟩,23),(⟨1,28,38⟩,24),(⟨1,28,41⟩,25),(⟨1,34,38⟩,26),(⟨1,37,45⟩,27),(⟨1,38,44⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 75497473 0 .empty .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=125829649 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1=true := by rfl
private def d5 : Dict := (.node 16781320 5 (.node 10244 2 (.node 4168 1 (.node 4164 0 .empty .empty) .empty) (.node 16781316 4 (.node 10248 3 .empty .empty) .empty)) (.node 100663300 8 (.node 33556488 7 (.node 33556484 6 .empty .empty) .empty) (.node 234881024 10 (.node 100663304 9 .empty .empty) .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=520109132 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 2047=true := by rfl
private def s1_allow : List Nat := [0, 16777216, 33554432, 100663296]
private theorem s1_peer : peerOK d5 117440512 2047 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 117440512 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 5)=117440512 := by rw [inc4,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 have hs1:=keep_of_peer f4 f5 (coherent_at hc 4 5 _ s1_mask) h0_4 h0_5 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0248
namespace B0249
def p : Projection.Board := ⟨[2, 4, 6, 1, 3, 0, 5],[4, 5, 9, 12, 15, 25, 27, 28, 29, 34, 37, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1323938,59804097745456⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,12,37⟩,2),(⟨0,25,34⟩,3),(⟨0,27,38⟩,4),(⟨0,27,45⟩,5),(⟨0,34,42⟩,6),(⟨0,37,45⟩,7),(⟨0,38,44⟩,8),(⟨0,41,44⟩,9),(⟨0,41,45⟩,10),(⟨1,4,9⟩,11),(⟨1,4,12⟩,12),(⟨1,5,9⟩,13),(⟨1,5,44⟩,14),(⟨1,12,44⟩,15),(⟨1,15,27⟩,16),(⟨1,15,34⟩,17),(⟨1,27,29⟩,18),(⟨1,28,38⟩,19),(⟨1,28,41⟩,20),(⟨1,28,45⟩,21),(⟨1,34,38⟩,22),(⟨1,37,42⟩,23),(⟨1,37,45⟩,24),(⟨1,38,42⟩,25),(⟨1,38,44⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 40 1 (.node 24 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=327736 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def d4 : Dict := (.node 4456449 0 .empty .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=8257609 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1=true := by rfl
private def s1_allow : List Nat := [262144]
private theorem s1_peer : peerOK d4 262152 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 262152 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 4)=262152 := by rw [inc3,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 have hs1:=keep_of_peer f3 f4 (coherent_at hc 3 4 _ s1_mask) h0_3 h0_4 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0249
namespace B0250
def p : Projection.Board := ⟨[2, 4, 6, 1, 3, 0, 5],[4, 5, 9, 15, 18, 25, 27, 28, 29, 34, 37, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1323938,59804098003504⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,18,29⟩,2),(⟨0,25,34⟩,3),(⟨0,27,38⟩,4),(⟨0,27,45⟩,5),(⟨0,34,42⟩,6),(⟨0,37,45⟩,7),(⟨0,38,44⟩,8),(⟨0,41,44⟩,9),(⟨0,41,45⟩,10),(⟨1,4,9⟩,11),(⟨1,5,44⟩,12),(⟨1,15,25⟩,13),(⟨1,15,27⟩,14),(⟨1,15,34⟩,15),(⟨1,18,27⟩,16),(⟨1,27,29⟩,17),(⟨1,28,38⟩,18),(⟨1,28,41⟩,19),(⟨1,28,45⟩,20),(⟨1,34,38⟩,21),(⟨1,37,42⟩,22),(⟨1,37,45⟩,23),(⟨1,38,42⟩,24),(⟨1,38,44⟩,25)]
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
end B0250
namespace B0251
def p : Projection.Board := ⟨[2, 4, 6, 1, 3, 0, 5],[3, 5, 12, 13, 18, 21, 26, 29, 30, 34, 36, 41, 42, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1323938,129829951516712⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,26⟩,1),(⟨0,3,42⟩,2),(⟨0,5,21⟩,3),(⟨0,12,36⟩,4),(⟨0,12,41⟩,5),(⟨0,13,29⟩,6),(⟨0,13,36⟩,7),(⟨0,18,30⟩,8),(⟨0,18,44⟩,9),(⟨0,21,45⟩,10),(⟨0,29,41⟩,11),(⟨0,30,46⟩,12),(⟨0,34,36⟩,13),(⟨0,34,44⟩,14),(⟨0,34,46⟩,15),(⟨1,3,30⟩,16),(⟨1,3,44⟩,17),(⟨1,5,44⟩,18),(⟨1,5,45⟩,19),(⟨1,12,46⟩,20),(⟨1,13,18⟩,21),(⟨1,21,36⟩,22),(⟨1,26,42⟩,23),(⟨1,29,41⟩,24),(⟨1,30,45⟩,25),(⟨1,34,36⟩,26)]
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
end B0251
namespace B0252
def p : Projection.Board := ⟨[2, 4, 6, 1, 3, 0, 5],[5, 10, 13, 18, 19, 25, 26, 27, 28, 29, 34, 36, 37, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1323938,22489489744928⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,27⟩,0),(⟨0,10,36⟩,1),(⟨0,13,29⟩,2),(⟨0,18,26⟩,3),(⟨0,19,25⟩,4),(⟨0,19,37⟩,5),(⟨0,25,34⟩,6),(⟨0,26,38⟩,7),(⟨0,34,42⟩,8),(⟨1,5,44⟩,9),(⟨1,10,34⟩,10),(⟨1,13,18⟩,11),(⟨1,13,25⟩,12),(⟨1,18,26⟩,13),(⟨1,18,27⟩,14),(⟨1,19,25⟩,15),(⟨1,19,27⟩,16),(⟨1,27,29⟩,17),(⟨1,28,36⟩,18),(⟨1,28,38⟩,19),(⟨1,29,38⟩,20),(⟨1,37,42⟩,21)]
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
end B0252
namespace B0253
def p : Projection.Board := ⟨[2, 4, 6, 1, 3, 0, 5],[3, 4, 10, 13, 14, 19, 21, 25, 29, 34, 36, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1323938,59597539271704⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,25⟩,1),(⟨0,3,42⟩,2),(⟨0,4,21⟩,3),(⟨0,13,29⟩,4),(⟨0,13,36⟩,5),(⟨0,13,45⟩,6),(⟨0,14,44⟩,7),(⟨0,19,37⟩,8),(⟨0,21,45⟩,9),(⟨0,29,41⟩,10),(⟨0,34,36⟩,11),(⟨0,41,44⟩,12),(⟨1,3,44⟩,13),(⟨1,4,10⟩,14),(⟨1,10,34⟩,15),(⟨1,14,41⟩,16),(⟨1,19,42⟩,17),(⟨1,21,36⟩,18),(⟨1,29,41⟩,19),(⟨1,34,36⟩,20),(⟨1,37,42⟩,21)]
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
end B0253
namespace B0254
def p : Projection.Board := ⟨[2, 4, 6, 1, 3, 0, 5],[3, 4, 9, 12, 15, 19, 26, 27, 28, 29, 30, 38, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1323938,112427144876568⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,9,15⟩,5),(⟨0,9,19⟩,6),(⟨0,9,29⟩,7),(⟨0,12,15⟩,8),(⟨0,15,30⟩,9),(⟨0,26,38⟩,10),(⟨0,26,41⟩,11),(⟨0,27,38⟩,12),(⟨0,27,45⟩,13),(⟨0,28,46⟩,14),(⟨0,41,45⟩,15),(⟨1,3,30⟩,16),(⟨1,3,46⟩,17),(⟨1,4,9⟩,18),(⟨1,4,45⟩,19),(⟨1,12,46⟩,20),(⟨1,15,26⟩,21),(⟨1,15,27⟩,22),(⟨1,19,27⟩,23),(⟨1,28,38⟩,24),(⟨1,28,45⟩,25),(⟨1,38,42⟩,26)]
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
end B0254
namespace B0255
def p : Projection.Board := ⟨[2, 4, 6, 1, 3, 0, 5],[3, 4, 9, 10, 14, 15, 19, 25, 26, 27, 30, 34, 37, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1323938,107908067542552⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,3,46⟩,1),(⟨0,4,45⟩,2),(⟨0,9,15⟩,3),(⟨0,19,37⟩,4),(⟨0,25,34⟩,5),(⟨0,25,45⟩,6),(⟨0,26,41⟩,7),(⟨0,27,45⟩,8),(⟨0,27,46⟩,9),(⟨0,30,41⟩,10),(⟨0,34,37⟩,11),(⟨0,34,46⟩,12),(⟨1,3,9⟩,13),(⟨1,3,30⟩,14),(⟨1,3,46⟩,15),(⟨1,4,9⟩,16),(⟨1,4,10⟩,17),(⟨1,4,45⟩,18),(⟨1,10,30⟩,19),(⟨1,10,46⟩,20),(⟨1,14,41⟩,21),(⟨1,15,26⟩,22),(⟨1,15,27⟩,23),(⟨1,19,27⟩,24),(⟨1,26,46⟩,25),(⟨1,30,41⟩,26),(⟨1,34,37⟩,27)]
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
end B0255
end F7Manuscript.R21StrongLocal
