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
namespace B1920
def p : Projection.Board := ⟨[5, 2, 4, 1, 6, 0, 3],[3, 12, 13, 15, 20, 21, 25, 26, 28, 30, 31, 36, 37, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,811797,90369705422856⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,15⟩,4),(⟨0,13,36⟩,5),(⟨0,15,37⟩,6),(⟨0,15,41⟩,7),(⟨0,20,36⟩,8),(⟨0,20,37⟩,9),(⟨0,20,44⟩,10),(⟨0,21,31⟩,11),(⟨0,25,28⟩,12),(⟨0,25,31⟩,13),(⟨0,30,46⟩,14),(⟨0,41,44⟩,15),(⟨1,13,30⟩,16),(⟨1,13,37⟩,17),(⟨1,15,25⟩,18),(⟨1,15,41⟩,19),(⟨1,20,36⟩,20),(⟨1,21,36⟩,21),(⟨1,28,37⟩,22),(⟨1,28,41⟩,23),(⟨1,30,41⟩,24),(⟨1,31,44⟩,25)]
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
end B1920
namespace B1921
def p : Projection.Board := ⟨[5, 2, 4, 1, 6, 0, 3],[3, 11, 13, 14, 15, 20, 21, 25, 26, 30, 31, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,811797,147750200076296⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,15⟩,1),(⟨0,20,37⟩,2),(⟨0,20,42⟩,3),(⟨0,21,47⟩,4),(⟨0,25,31⟩,5),(⟨0,26,38⟩,6),(⟨0,26,42⟩,7),(⟨0,30,38⟩,8),(⟨0,31,37⟩,9),(⟨0,41,47⟩,10),(⟨1,3,47⟩,11),(⟨1,11,20⟩,12),(⟨1,13,30⟩,13),(⟨1,13,37⟩,14),(⟨1,14,25⟩,15),(⟨1,14,41⟩,16),(⟨1,15,21⟩,17),(⟨1,15,25⟩,18),(⟨1,21,47⟩,19),(⟨1,26,42⟩,20),(⟨1,30,38⟩,21),(⟨1,30,41⟩,22),(⟨1,31,37⟩,23),(⟨1,31,41⟩,24),(⟨1,38,42⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 262273 2 (.node 262224 1 (.node 163904 0 .empty .empty) .empty) (.node 1179680 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=1999089 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d5 : Dict := (.node 33555460 4 (.node 81984 2 (.node 66112 1 (.node 1284 0 .empty .empty) .empty) (.node 2179072 3 .empty .empty)) (.node 46137344 6 (.node 41944064 5 .empty .empty) (.node 50348032 7 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=65095492 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 255=true := by rfl
private def d6 : Dict := (.node 1050624 3 (.node 1152 1 (.node 24 0 .empty .empty) (.node 2056 2 .empty .empty)) (.node 34078720 5 (.node 33555456 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=35130520 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d10 : Dict := (.node 41943041 2 (.node 2624 1 (.node 2336 0 .empty .empty) .empty) (.node 50331649 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=60820321 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def d11 : Dict := (.node 4128 0 .empty .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=299040 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 1=true := by rfl
private def s1_allow : List Nat := [32]
private theorem s1_peer : peerOK d11 294944 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 294944 15 8 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 11)=294944 := by rw [inc3,inc11] <;> rfl
private def s2_allow : List Nat := [1048576]
private theorem s2_peer : peerOK d3 1573008 8 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 1573008 63 8 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 3)=1573008 := by rw [inc6,inc3] <;> rfl
private def s3_allow : List Nat := [32]
private theorem s3_peer : peerOK d3 97 8 s3_allow=true := by rfl
private theorem s3_keep : keepOK d10 97 15 1 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 10 &&& incidence p 3)=97 := by rw [inc10,inc3] <;> rfl
private def s4_allow : List Nat := [256]
private theorem s4_peer : peerOK d10 60818240 1 s4_allow=true := by rfl
private theorem s4_keep : keepOK d5 60818240 255 1 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 5 &&& incidence p 10)=60818240 := by rw [inc5,inc10] <;> rfl
private def s5_allow : List Nat := [0]
private theorem s5_peer : peerOK d6 33555456 8 s5_allow=true := by rfl
private theorem s5_keep : keepOK d5 33555456 1 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 5 &&& incidence p 6)=33555456 := by rw [inc5,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f3 f11 (coherent_at hc 3 11 _ s1_mask) h0_3 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f3 (coherent_at hc 6 3 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f10 f3 (coherent_at hc 10 3 _ s3_mask) h0_10 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f5 f10 (coherent_at hc 5 10 _ s4_mask) h0_5 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f5 f6 (coherent_at hc 5 6 _ s5_mask) hs4 hs2 s5_peer s5_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1921
namespace B1922
def p : Projection.Board := ⟨[5, 2, 4, 1, 6, 0, 3],[2, 11, 12, 15, 20, 25, 27, 28, 29, 31, 37, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,811797,165342182676484⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,11,29⟩,1),(⟨0,20,37⟩,2),(⟨0,20,44⟩,3),(⟨0,25,31⟩,4),(⟨0,27,38⟩,5),(⟨0,37,47⟩,6),(⟨0,41,44⟩,7),(⟨0,41,47⟩,8),(⟨1,2,12⟩,9),(⟨1,2,47⟩,10),(⟨1,12,44⟩,11),(⟨1,15,25⟩,12),(⟨1,15,27⟩,13),(⟨1,20,25⟩,14),(⟨1,20,29⟩,15),(⟨1,27,29⟩,16),(⟨1,28,38⟩,17),(⟨1,28,41⟩,18),(⟨1,31,41⟩,19),(⟨1,31,42⟩,20),(⟨1,37,42⟩,21),(⟨1,38,42⟩,22),(⟨1,38,44⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 1310722 1 (.node 655362 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=2064402 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def d13 : Dict := (.node 65668 4 (.node 41088 2 (.node 33056 1 (.node 32928 0 .empty .empty) .empty) (.node 41216 3 .empty .empty)) (.node 82048 6 (.node 65796 5 .empty .empty) (.node 82176 7 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=909740 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 255=true := by rfl
private def s1_allow : List Nat := [32768, 65536]
private theorem s1_peer : peerOK d13 884736 255 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 884736 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 13)=884736 := by rw [inc4,inc13] <;> rfl
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
end B1922
namespace B1923
def p : Projection.Board := ⟨[5, 2, 4, 1, 6, 0, 3],[2, 10, 11, 14, 15, 25, 26, 27, 29, 31, 37, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,811797,165341980314628⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,25⟩,2),(⟨0,10,29⟩,3),(⟨0,11,29⟩,4),(⟨0,11,31⟩,5),(⟨0,14,44⟩,6),(⟨0,25,31⟩,7),(⟨0,26,38⟩,8),(⟨0,26,41⟩,9),(⟨0,27,38⟩,10),(⟨0,27,47⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,2,47⟩,15),(⟨1,10,37⟩,16),(⟨1,10,44⟩,17),(⟨1,15,25⟩,18),(⟨1,27,29⟩,19),(⟨1,31,41⟩,20),(⟨1,37,42⟩,21),(⟨1,38,42⟩,22),(⟨1,38,44⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 264448 1 (.node 263680 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=790404 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def d10 : Dict := (.node 8388644 4 (.node 4259968 2 (.node 4194440 1 (.node 4194340 0 .empty .empty) .empty) (.node 5242884 3 .empty .empty)) (.node 8454272 6 (.node 8388744 5 .empty .empty) (.node 9437188 7 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=13829548 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 255=true := by rfl
private def s1_allow : List Nat := [4, 128]
private theorem s1_peer : peerOK d10 1412 255 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 1412 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 10)=1412 := by rw [inc3,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f3 f10 (coherent_at hc 3 10 _ s1_mask) h0_3 h0_10 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1923
namespace B1924
def p : Projection.Board := ⟨[5, 2, 4, 6, 0, 1, 3],[3, 4, 11, 13, 15, 19, 20, 21, 26, 29, 30, 34, 35, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,822549,158657773348888⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,15⟩,4),(⟨0,13,29⟩,5),(⟨0,15,30⟩,6),(⟨0,15,34⟩,7),(⟨0,19,44⟩,8),(⟨0,20,29⟩,9),(⟨0,20,30⟩,10),(⟨0,20,44⟩,11),(⟨0,20,47⟩,12),(⟨0,21,38⟩,13),(⟨0,26,35⟩,14),(⟨0,26,38⟩,15),(⟨0,34,44⟩,16),(⟨1,3,47⟩,17),(⟨1,4,19⟩,18),(⟨1,11,20⟩,19),(⟨1,13,30⟩,20),(⟨1,15,34⟩,21),(⟨1,20,26⟩,22),(⟨1,20,29⟩,23),(⟨1,21,34⟩,24),(⟨1,29,35⟩,25)]
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
end B1924
namespace B1925
def p : Projection.Board := ⟨[5, 2, 4, 6, 0, 1, 3],[3, 4, 11, 13, 19, 20, 21, 26, 29, 30, 34, 35, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,822549,229026517493784⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,13,46⟩,5),(⟨0,19,44⟩,6),(⟨0,20,30⟩,7),(⟨0,20,44⟩,8),(⟨0,20,47⟩,9),(⟨0,21,38⟩,10),(⟨0,26,35⟩,11),(⟨0,26,38⟩,12),(⟨0,30,46⟩,13),(⟨0,34,44⟩,14),(⟨0,34,46⟩,15),(⟨1,3,46⟩,16),(⟨1,3,47⟩,17),(⟨1,4,19⟩,18),(⟨1,4,47⟩,19),(⟨1,11,20⟩,20),(⟨1,11,44⟩,21),(⟨1,13,30⟩,22),(⟨1,19,46⟩,23),(⟨1,20,26⟩,24),(⟨1,21,34⟩,25),(⟨1,29,35⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 606208 5 (.node 139520 2 (.node 66112 1 (.node 8768 0 .empty .empty) .empty) (.node 590080 4 (.node 155648 3 .empty .empty) .empty)) (.node 8536064 8 (.node 8519936 7 (.node 2163200 6 .empty .empty) .empty) (.node 10616832 9 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=11264864 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 1023=true := by rfl
private def d11 : Dict := (.node 327688 3 (.node 262184 1 (.node 262180 0 .empty .empty) (.node 327684 2 .empty .empty)) (.node 8912900 5 (.node 2424832 4 .empty .empty) (.node 8912904 6 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=12427308 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 127=true := by rfl
private def d12 : Dict := (.node 8916992 3 (.node 8523776 1 (.node 8521728 0 .empty .empty) (.node 8914944 2 .empty .empty)) (.node 25690112 5 (.node 25296896 4 .empty .empty) .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=26090048 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 63=true := by rfl
private def s1_allow : List Nat := [32, 65536, 2162688, 8912896]
private theorem s1_peer : peerOK d11 11116576 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 11116576 1023 66 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 11)=11116576 := by rw [inc6,inc11] <;> rfl
private def s2_allow : List Nat := [8519680, 8912896]
private theorem s2_peer : peerOK d12 9044544 63 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 9044544 66 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 12)=9044544 := by rw [inc6,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f6 f11 (coherent_at hc 6 11 _ s1_mask) h0_6 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f12 (coherent_at hc 6 12 _ s2_mask) hs1 h0_12 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1925
namespace B1926
def p : Projection.Board := ⟨[5, 2, 4, 6, 0, 1, 3],[3, 4, 10, 13, 15, 19, 20, 22, 29, 31, 37, 41, 42, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,822549,235435617461272⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,31⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,29⟩,3),(⟨0,13,15⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,19,44⟩,7),(⟨0,20,37⟩,8),(⟨0,20,44⟩,9),(⟨0,20,47⟩,10),(⟨0,22,31⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,3,46⟩,15),(⟨1,3,47⟩,16),(⟨1,4,19⟩,17),(⟨1,4,47⟩,18),(⟨1,10,44⟩,19),(⟨1,13,37⟩,20),(⟨1,15,41⟩,21),(⟨1,19,46⟩,22),(⟨1,20,22⟩,23),(⟨1,22,41⟩,24),(⟨1,31,42⟩,25)]
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
end B1926
namespace B1927
def p : Projection.Board := ⟨[5, 2, 4, 6, 0, 1, 3],[3, 4, 13, 15, 20, 22, 25, 29, 31, 35, 37, 41, 42, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,822549,235470010228760⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,4,31⟩,1),(⟨0,4,42⟩,2),(⟨0,13,15⟩,3),(⟨0,20,37⟩,4),(⟨0,20,44⟩,5),(⟨0,22,31⟩,6),(⟨0,25,29⟩,7),(⟨0,25,31⟩,8),(⟨0,35,44⟩,9),(⟨0,35,47⟩,10),(⟨0,37,42⟩,11),(⟨0,37,47⟩,12),(⟨0,41,42⟩,13),(⟨0,41,44⟩,14),(⟨0,41,47⟩,15),(⟨1,3,46⟩,16),(⟨1,3,47⟩,17),(⟨1,4,47⟩,18),(⟨1,13,37⟩,19),(⟨1,15,25⟩,20),(⟨1,15,41⟩,21),(⟨1,20,22⟩,22),(⟨1,20,25⟩,23),(⟨1,22,41⟩,24),(⟨1,29,35⟩,25),(⟨1,31,42⟩,26),(⟨1,35,44⟩,27),(⟨1,37,42⟩,28)]
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
end B1927
namespace B1928
def p : Projection.Board := ⟨[5, 2, 4, 6, 0, 1, 3],[4, 10, 13, 14, 15, 19, 21, 22, 31, 34, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,822549,218134953387024⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,34⟩,2),(⟨0,10,41⟩,3),(⟨0,13,31⟩,4),(⟨0,13,38⟩,5),(⟨0,14,22⟩,6),(⟨0,14,47⟩,7),(⟨0,15,21⟩,8),(⟨0,19,37⟩,9),(⟨0,19,42⟩,10),(⟨0,31,41⟩,11),(⟨0,34,38⟩,12),(⟨0,34,46⟩,13),(⟨0,41,47⟩,14),(⟨1,4,19⟩,15),(⟨1,4,47⟩,16),(⟨1,10,34⟩,17),(⟨1,10,37⟩,18),(⟨1,10,41⟩,19),(⟨1,13,31⟩,20),(⟨1,13,37⟩,21),(⟨1,13,38⟩,22),(⟨1,14,22⟩,23),(⟨1,14,46⟩,24),(⟨1,14,47⟩,25),(⟨1,15,21⟩,26),(⟨1,19,42⟩,27),(⟨1,19,46⟩,28),(⟨1,21,34⟩,29),(⟨1,22,41⟩,30),(⟨1,31,41⟩,31),(⟨1,31,42⟩,32),(⟨1,34,38⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 2097154 3 (.node 34 1 (.node 18 0 .empty .empty) (.node 1310720 2 .empty .empty)) (.node 2621440 5 (.node 2228224 4 .empty .empty) (.node 4456448 6 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=8257598 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 127=true := by rfl
private def d5 : Dict := (.node 9663676928 2 (.node 1078198272 1 (.node 1077936640 0 .empty .empty) .empty) (.node 9663938560 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=11818261032 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d10 : Dict := (.node 4299292672 3 (.node 4114 1 (.node 2082 0 .empty .empty) (.node 4294967330 2 .empty .empty)) (.node 12885164032 5 (.node 12884901890 4 .empty .empty) (.node 12885426176 6 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=15038552126 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 127=true := by rfl
private def d13 : Dict := (.node 1073750032 7 (.node 20496 3 (.node 10272 1 (.node 8216 0 .empty .empty) (.node 16420 2 .empty .empty)) (.node 537935872 5 (.node 536887328 4 .empty .empty) (.node 538443776 6 .empty .empty))) (.node 1078067200 11 (.node 1075970048 9 (.node 1075847168 8 .empty .empty) (.node 1077944320 10 .empty .empty)) (.node 2688548864 13 (.node 2686451712 12 .empty .empty) (.node 9664724992 14 .empty .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=12356057148 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 32767=true := by rfl
private def s1_allow : List Nat := [1077936128, 9663676416]
private theorem s1_peer : peerOK d5 11817998376 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 11817998376 32767 19456 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 5)=11817998376 := by rw [inc13,inc5] <;> rfl
private def s2_allow : List Nat := [4194304, 4325376, 8590983168]
private theorem s2_peer : peerOK d13 10743322684 19456 s2_allow=true := by rfl
private theorem s2_keep : keepOK d10 10743322684 127 8 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 10 &&& incidence p 13)=10743322684 := by rw [inc10,inc13] <;> rfl
private def s3_allow : List Nat := [4325376]
private theorem s3_peer : peerOK d10 6160446 8 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 6160446 127 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 10)=6160446 := by rw [inc1,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f5 (coherent_at hc 13 5 _ s1_mask) h0_13 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f10 f13 (coherent_at hc 10 13 _ s2_mask) h0_10 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f10 (coherent_at hc 1 10 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1928
namespace B1929
def p : Projection.Board := ⟨[5, 2, 4, 6, 0, 1, 3],[4, 10, 13, 14, 15, 19, 21, 22, 29, 34, 37, 38, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,822549,231327482307600⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,10,41⟩,1),(⟨0,13,29⟩,2),(⟨0,13,38⟩,3),(⟨0,14,22⟩,4),(⟨0,15,21⟩,5),(⟨0,19,37⟩,6),(⟨0,19,44⟩,7),(⟨0,34,46⟩,8),(⟨0,37,47⟩,9),(⟨0,41,44⟩,10),(⟨0,41,47⟩,11),(⟨1,4,19⟩,12),(⟨1,4,47⟩,13),(⟨1,10,37⟩,14),(⟨1,10,41⟩,15),(⟨1,10,44⟩,16),(⟨1,13,37⟩,17),(⟨1,13,38⟩,18),(⟨1,14,22⟩,19),(⟨1,14,29⟩,20),(⟨1,15,21⟩,21),(⟨1,19,46⟩,22),(⟨1,21,29⟩,23),(⟨1,21,34⟩,24),(⟨1,22,34⟩,25),(⟨1,22,41⟩,26),(⟨1,29,41⟩,27),(⟨1,38,44⟩,28)]
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
end B1929
namespace B1930
def p : Projection.Board := ⟨[5, 2, 4, 6, 0, 1, 3],[2, 3, 11, 12, 13, 15, 20, 22, 25, 31, 35, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,822549,215953141970956⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,2,38⟩,1),(⟨0,3,35⟩,2),(⟨0,3,37⟩,3),(⟨0,11,22⟩,4),(⟨0,11,47⟩,5),(⟨0,12,46⟩,6),(⟨0,13,15⟩,7),(⟨0,13,46⟩,8),(⟨0,13,47⟩,9),(⟨0,25,31⟩,10),(⟨0,35,47⟩,11),(⟨1,2,12⟩,12),(⟨1,2,38⟩,13),(⟨1,3,37⟩,14),(⟨1,3,47⟩,15),(⟨1,11,20⟩,16),(⟨1,11,47⟩,17),(⟨1,12,46⟩,18),(⟨1,13,25⟩,19),(⟨1,15,25⟩,20),(⟨1,20,22⟩,21),(⟨1,20,25⟩,22),(⟨1,31,35⟩,23),(⟨1,31,42⟩,24),(⟨1,38,42⟩,25)]
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
end B1930
namespace B1931
def p : Projection.Board := ⟨[5, 2, 4, 6, 0, 1, 3],[2, 3, 11, 12, 13, 15, 20, 21, 25, 29, 34, 35, 37, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,822549,88425360308236⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,2,38⟩,1),(⟨0,3,21⟩,2),(⟨0,3,35⟩,3),(⟨0,3,37⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,13,15⟩,7),(⟨0,13,29⟩,8),(⟨0,13,46⟩,9),(⟨0,15,34⟩,10),(⟨0,20,29⟩,11),(⟨0,20,44⟩,12),(⟨0,21,38⟩,13),(⟨0,34,46⟩,14),(⟨1,2,12⟩,15),(⟨1,2,38⟩,16),(⟨1,3,37⟩,17),(⟨1,3,44⟩,18),(⟨1,11,20⟩,19),(⟨1,11,44⟩,20),(⟨1,13,25⟩,21),(⟨1,15,34⟩,22),(⟨1,20,25⟩,23),(⟨1,20,29⟩,24),(⟨1,21,34⟩,25),(⟨1,29,35⟩,26),(⟨1,38,44⟩,27)]
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
end B1931
namespace B1932
def p : Projection.Board := ⟨[5, 2, 4, 6, 0, 1, 3],[2, 3, 11, 12, 13, 20, 21, 25, 29, 34, 35, 37, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,822549,229162848630796⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,2,38⟩,1),(⟨0,3,21⟩,2),(⟨0,3,35⟩,3),(⟨0,3,37⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,11,47⟩,7),(⟨0,12,46⟩,8),(⟨0,13,29⟩,9),(⟨0,13,46⟩,10),(⟨0,13,47⟩,11),(⟨0,20,44⟩,12),(⟨0,21,38⟩,13),(⟨0,34,46⟩,14),(⟨0,37,47⟩,15),(⟨1,2,12⟩,16),(⟨1,2,38⟩,17),(⟨1,2,47⟩,18),(⟨1,3,37⟩,19),(⟨1,3,44⟩,20),(⟨1,3,47⟩,21),(⟨1,11,20⟩,22),(⟨1,11,44⟩,23),(⟨1,11,47⟩,24),(⟨1,12,44⟩,25),(⟨1,12,46⟩,26),(⟨1,13,25⟩,27),(⟨1,20,25⟩,28),(⟨1,21,34⟩,29),(⟨1,29,35⟩,30),(⟨1,38,44⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 40961 1 (.node 32778 0 .empty .empty) (.node 1073774594 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=3221921819 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def d6 : Dict := (.node 68419584 8 (.node 1311744 4 (.node 1050880 2 (.node 1049728 1 (.node 37120 0 .empty .empty) .empty) (.node 1065088 3 .empty .empty)) (.node 35652608 6 (.node 1327104 5 .empty .empty) (.node 35667968 7 .empty .empty))) (.node 2147500160 13 (.node 2147484800 11 (.node 77594624 10 (.node 69210112 9 .empty .empty) .empty) (.node 2147485952 12 .empty .empty)) (.node 2147762176 15 (.node 2147746816 14 .empty .empty) (.node 2214854656 16 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=2276777344 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 131071=true := by rfl
private def d13 : Dict := (.node 268437568 2 (.node 268436544 1 (.node 138428416 0 .empty .empty) .empty) (.node 268452352 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=943742528 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [32768]
private theorem s1_peer : peerOK d5 2147516416 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 2147516416 131071 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 5)=2147516416 := by rw [inc6,inc5] <;> rfl
private def s2_allow : List Nat := [1024, 2048, 16384]
private theorem s2_peer : peerOK d13 23552 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 23552 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=23552 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f5 (coherent_at hc 6 5 _ s1_mask) h0_6 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) hs1 h0_13 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1932
namespace B1933
def p : Projection.Board := ⟨[5, 2, 4, 6, 0, 1, 3],[2, 3, 11, 12, 13, 15, 19, 21, 22, 31, 34, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,822549,215935930120204⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,38⟩,0),(⟨0,3,21⟩,1),(⟨0,3,37⟩,2),(⟨0,11,34⟩,3),(⟨0,11,47⟩,4),(⟨0,12,15⟩,5),(⟨0,12,46⟩,6),(⟨0,13,46⟩,7),(⟨0,13,47⟩,8),(⟨0,19,37⟩,9),(⟨0,34,46⟩,10),(⟨1,2,12⟩,11),(⟨1,2,38⟩,12),(⟨1,3,37⟩,13),(⟨1,3,47⟩,14),(⟨1,11,19⟩,15),(⟨1,11,47⟩,16),(⟨1,12,46⟩,17),(⟨1,19,46⟩,18),(⟨1,21,34⟩,19),(⟨1,31,42⟩,20)]
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
end B1933
namespace B1934
def p : Projection.Board := ⟨[5, 2, 4, 6, 0, 1, 3],[2, 3, 10, 12, 14, 15, 20, 25, 26, 29, 30, 34, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,822549,228992188732428⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,26⟩,1),(⟨0,12,38⟩,2),(⟨0,15,30⟩,3),(⟨0,15,34⟩,4),(⟨0,20,29⟩,5),(⟨0,20,30⟩,6),(⟨0,20,44⟩,7),(⟨0,25,47⟩,8),(⟨0,26,38⟩,9),(⟨0,26,46⟩,10),(⟨0,30,46⟩,11),(⟨0,34,44⟩,12),(⟨0,34,46⟩,13),(⟨1,2,10⟩,14),(⟨1,2,12⟩,15),(⟨1,2,47⟩,16),(⟨1,3,12⟩,17),(⟨1,3,44⟩,18),(⟨1,3,47⟩,19),(⟨1,10,44⟩,20),(⟨1,10,47⟩,21),(⟨1,12,44⟩,22),(⟨1,14,29⟩,23),(⟨1,14,34⟩,24),(⟨1,15,34⟩,25),(⟨1,20,25⟩,26),(⟨1,20,29⟩,27),(⟨1,25,47⟩,28),(⟨1,26,46⟩,29)]
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
end B1934
namespace B1935
def p : Projection.Board := ⟨[5, 2, 4, 6, 0, 1, 3],[2, 12, 13, 14, 15, 21, 22, 25, 31, 34, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,822549,218134986420228⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,12,41⟩,1),(⟨0,13,47⟩,2),(⟨0,14,22⟩,3),(⟨0,15,21⟩,4),(⟨0,21,46⟩,5),(⟨0,25,31⟩,6),(⟨0,25,42⟩,7),(⟨0,31,41⟩,8),(⟨0,34,38⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,2,12⟩,12),(⟨1,13,37⟩,13),(⟨1,14,22⟩,14),(⟨1,14,25⟩,15),(⟨1,14,46⟩,16),(⟨1,15,21⟩,17),(⟨1,15,25⟩,18),(⟨1,21,34⟩,19),(⟨1,21,46⟩,20),(⟨1,22,41⟩,21),(⟨1,25,42⟩,22),(⟨1,31,41⟩,23),(⟨1,31,42⟩,24),(⟨1,34,38⟩,25)]
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
end B1935
namespace B1936
def p : Projection.Board := ⟨[5, 2, 4, 6, 1, 3, 0],[3, 4, 10, 13, 14, 19, 20, 21, 28, 31, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,105749,231106019877912⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,31⟩,3),(⟨0,13,36⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,19,44⟩,7),(⟨0,20,37⟩,8),(⟨0,20,44⟩,9),(⟨0,20,47⟩,10),(⟨0,21,31⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,4,19⟩,15),(⟨1,4,47⟩,16),(⟨1,10,37⟩,17),(⟨1,10,41⟩,18),(⟨1,13,37⟩,19),(⟨1,14,46⟩,20),(⟨1,14,47⟩,21),(⟨1,19,46⟩,22),(⟨1,20,21⟩,23),(⟨1,31,36⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 2052 1 (.node 10 0 .empty .empty) (.node 16777220 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=16779278 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def d10 : Dict := (.node 262153 2 (.node 133122 1 (.node 131081 0 .empty .empty) .empty) (.node 264194 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=17172491 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def s1_allow : List Nat := [8, 2050]
private theorem s1_peer : peerOK d10 16779274 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 16779274 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 10)=16779274 := by rw [inc4,inc10] <;> rfl
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
end B1936
namespace B1937
def p : Projection.Board := ⟨[5, 2, 4, 6, 1, 3, 0],[3, 4, 10, 13, 14, 19, 21, 22, 28, 31, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,105749,231106023023640⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,31⟩,3),(⟨0,10,22⟩,4),(⟨0,13,36⟩,5),(⟨0,19,37⟩,6),(⟨0,19,44⟩,7),(⟨0,21,31⟩,8),(⟨0,37,47⟩,9),(⟨0,41,44⟩,10),(⟨0,41,47⟩,11),(⟨1,4,19⟩,12),(⟨1,4,47⟩,13),(⟨1,10,37⟩,14),(⟨1,10,41⟩,15),(⟨1,13,37⟩,16),(⟨1,14,46⟩,17),(⟨1,14,47⟩,18),(⟨1,19,46⟩,19),(⟨1,22,28⟩,20),(⟨1,22,41⟩,21),(⟨1,31,36⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 2097408 1 (.node 2097153 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=3146001 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def d5 : Dict := (.node 4195840 4 (.node 18464 2 (.node 1568 1 (.node 1120 0 .empty .empty) .empty) (.node 4195392 3 .empty .empty)) (.node 6291968 6 (.node 6291520 5 .empty .empty) (.node 6356992 7 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=6409824 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 255=true := by rfl
private def d10 : Dict := (.node 32777 2 (.node 16642 1 (.node 16393 0 .empty .empty) .empty) (.node 33026 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=4243739 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def s1_allow : List Nat := [16384, 32768]
private theorem s1_peer : peerOK d10 4243456 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 4243456 255 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 10)=4243456 := by rw [inc5,inc10] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d5 2097152 4 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 2097152 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 5)=2097152 := by rw [inc3,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f5 f10 (coherent_at hc 5 10 _ s1_mask) h0_5 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f5 (coherent_at hc 3 5 _ s2_mask) h0_3 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1937
namespace B1938
def p : Projection.Board := ⟨[5, 2, 4, 6, 1, 3, 0],[4, 10, 13, 14, 15, 19, 21, 22, 28, 34, 37, 41, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,105749,266236708054032⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,13,45⟩,2),(⟨0,14,22⟩,3),(⟨0,15,21⟩,4),(⟨0,19,37⟩,5),(⟨0,19,44⟩,6),(⟨0,34,46⟩,7),(⟨0,37,47⟩,8),(⟨0,41,44⟩,9),(⟨0,41,47⟩,10),(⟨1,4,19⟩,11),(⟨1,4,47⟩,12),(⟨1,10,37⟩,13),(⟨1,10,41⟩,14),(⟨1,10,44⟩,15),(⟨1,13,37⟩,16),(⟨1,14,22⟩,17),(⟨1,14,46⟩,18),(⟨1,14,47⟩,19),(⟨1,15,21⟩,20),(⟨1,15,28⟩,21),(⟨1,19,46⟩,22),(⟨1,21,34⟩,23),(⟨1,22,28⟩,24),(⟨1,22,34⟩,25),(⟨1,37,45⟩,26)]
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
end B1938
namespace B1939
def p : Projection.Board := ⟨[5, 2, 4, 6, 1, 3, 0],[4, 11, 15, 19, 20, 21, 22, 25, 28, 34, 35, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,105749,195902358194192⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,11,22⟩,2),(⟨0,19,37⟩,3),(⟨0,19,41⟩,4),(⟨0,19,44⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,20,47⟩,8),(⟨0,25,28⟩,9),(⟨0,28,41⟩,10),(⟨0,34,35⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,4,19⟩,15),(⟨1,15,25⟩,16),(⟨1,15,34⟩,17),(⟨1,20,22⟩,18),(⟨1,20,25⟩,19),(⟨1,21,34⟩,20),(⟨1,21,41⟩,21),(⟨1,22,28⟩,22),(⟨1,22,34⟩,23),(⟨1,28,41⟩,24),(⟨1,34,35⟩,25),(⟨1,35,44⟩,26),(⟨1,35,45⟩,27),(⟨1,37,45⟩,28)]
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
end B1939
namespace B1940
def p : Projection.Board := ⟨[5, 2, 4, 6, 1, 3, 0],[2, 3, 11, 13, 14, 15, 20, 21, 25, 26, 30, 31, 36, 37, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,105749,211315716057100⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,31⟩,1),(⟨0,3,21⟩,2),(⟨0,3,30⟩,3),(⟨0,13,15⟩,4),(⟨0,13,46⟩,5),(⟨0,15,37⟩,6),(⟨0,25,31⟩,7),(⟨0,25,47⟩,8),(⟨0,26,46⟩,9),(⟨1,2,31⟩,10),(⟨1,3,30⟩,11),(⟨1,3,37⟩,12),(⟨1,11,20⟩,13),(⟨1,13,25⟩,14),(⟨1,14,25⟩,15),(⟨1,14,46⟩,16),(⟨1,20,21⟩,17),(⟨1,20,25⟩,18),(⟨1,21,46⟩,19),(⟨1,21,47⟩,20),(⟨1,25,47⟩,21),(⟨1,26,46⟩,22),(⟨1,30,36⟩,23),(⟨1,31,36⟩,24),(⟨1,31,37⟩,25)]
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
end B1940
namespace B1941
def p : Projection.Board := ⟨[5, 2, 4, 6, 1, 3, 0],[2, 3, 10, 12, 14, 20, 21, 25, 28, 31, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,105749,231106052903948⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,3,28⟩,2),(⟨0,12,36⟩,3),(⟨0,20,37⟩,4),(⟨0,20,44⟩,5),(⟨0,21,31⟩,6),(⟨0,25,28⟩,7),(⟨0,25,31⟩,8),(⟨0,37,47⟩,9),(⟨0,41,44⟩,10),(⟨0,41,47⟩,11),(⟨1,2,10⟩,12),(⟨1,2,12⟩,13),(⟨1,2,47⟩,14),(⟨1,3,12⟩,15),(⟨1,3,37⟩,16),(⟨1,10,37⟩,17),(⟨1,12,44⟩,18),(⟨1,14,25⟩,19),(⟨1,14,46⟩,20),(⟨1,20,21⟩,21),(⟨1,20,25⟩,22),(⟨1,21,46⟩,23),(⟨1,31,36⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 16779280 1 (.node 16778752 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=16977432 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def d10 : Dict := (.node 131332 3 (.node 69888 1 (.node 69696 0 .empty .empty) (.node 131140 2 .empty .empty)) (.node 164096 5 (.node 163904 4 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=17011014 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 63=true := by rfl
private def s1_allow : List Nat := [65536, 131072]
private theorem s1_peer : peerOK d10 16973824 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 16973824 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 10)=16973824 := by rw [inc5,inc10] <;> rfl
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
end B1941
namespace B1942
def p : Projection.Board := ⟨[5, 2, 4, 6, 1, 3, 0],[3, 10, 12, 13, 14, 20, 21, 25, 28, 31, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,105749,231106052912136⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,13,47⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,21,31⟩,8),(⟨0,25,28⟩,9),(⟨0,25,31⟩,10),(⟨0,37,47⟩,11),(⟨0,41,44⟩,12),(⟨0,41,47⟩,13),(⟨1,3,12⟩,14),(⟨1,10,37⟩,15),(⟨1,10,41⟩,16),(⟨1,12,44⟩,17),(⟨1,13,37⟩,18),(⟨1,14,25⟩,19),(⟨1,14,46⟩,20),(⟨1,20,21⟩,21),(⟨1,20,25⟩,22),(⟨1,21,46⟩,23),(⟨1,31,36⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 49168 2 (.node 32804 1 (.node 32792 0 .empty .empty) .empty) (.node 344064 4 (.node 327684 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=507964 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d9 : Dict := (.node 32896 2 (.node 4160 1 (.node 2176 0 .empty .empty) .empty) (.node 262272 4 (.node 131136 3 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=432320 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 31=true := by rfl
private def d13 : Dict := (.node 2105360 3 (.node 2097192 1 (.node 104 0 .empty .empty) (.node 2101264 2 .empty .empty)) (.node 4198416 5 (.node 4194344 4 .empty .empty) (.node 4202512 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=6631672 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [64, 128, 4160, 262272]
private theorem s1_peer : peerOK d9 266432 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 266432 127 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 9)=266432 := by rw [inc13,inc9] <;> rfl
private def s2_allow : List Nat := [40]
private theorem s2_peer : peerOK d13 327736 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 327736 31 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 13)=327736 := by rw [inc1,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f9 (coherent_at hc 13 9 _ s1_mask) h0_13 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s2_mask) h0_1 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1942
namespace B1943
def p : Projection.Board := ⟨[5, 2, 4, 6, 1, 3, 0],[3, 10, 11, 13, 14, 19, 21, 22, 26, 30, 34, 35, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,105749,228888544832520⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,22⟩,1),(⟨0,11,34⟩,2),(⟨0,13,46⟩,3),(⟨0,14,26⟩,4),(⟨0,14,37⟩,5),(⟨0,19,21⟩,6),(⟨0,19,35⟩,7),(⟨0,19,37⟩,8),(⟨0,19,44⟩,9),(⟨0,26,35⟩,10),(⟨0,30,46⟩,11),(⟨0,34,44⟩,12),(⟨0,34,46⟩,13),(⟨0,37,47⟩,14),(⟨1,10,37⟩,15),(⟨1,11,44⟩,16),(⟨1,13,30⟩,17),(⟨1,14,26⟩,18),(⟨1,14,46⟩,19),(⟨1,14,47⟩,20),(⟨1,19,21⟩,21),(⟨1,19,46⟩,22),(⟨1,21,47⟩,23),(⟨1,22,34⟩,24),(⟨1,35,44⟩,25)]
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
end B1943
namespace B1944
def p : Projection.Board := ⟨[5, 2, 4, 6, 1, 3, 0],[2, 12, 13, 14, 15, 21, 25, 26, 28, 30, 31, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,105749,248561939836932⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,13,47⟩,5),(⟨0,14,30⟩,6),(⟨0,21,31⟩,7),(⟨0,25,28⟩,8),(⟨0,25,31⟩,9),(⟨0,25,45⟩,10),(⟨0,25,47⟩,11),(⟨0,26,45⟩,12),(⟨0,26,46⟩,13),(⟨0,31,46⟩,14),(⟨0,41,47⟩,15),(⟨1,2,12⟩,16),(⟨1,13,26⟩,17),(⟨1,14,25⟩,18),(⟨1,14,46⟩,19),(⟨1,15,28⟩,20),(⟨1,21,46⟩,21),(⟨1,21,47⟩,22),(⟨1,25,47⟩,23),(⟨1,26,46⟩,24),(⟨1,28,45⟩,25),(⟨1,31,36⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 1572864 1 (.node 1310720 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1835073 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d4 : Dict := (.node 67109184 0 .empty .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=101729218 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1=true := by rfl
private def s1_allow : List Nat := [64]
private theorem s1_peer : peerOK d4 1048640 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 1048640 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 4)=1048640 := by rw [inc2,inc4] <;> rfl
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
end B1944
namespace B1945
def p : Projection.Board := ⟨[5, 2, 6, 0, 1, 3, 4],[3, 4, 10, 13, 14, 18, 19, 22, 27, 28, 31, 36, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1151381,160737411228696⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,4,14⟩,1),(⟨0,4,28⟩,2),(⟨0,4,31⟩,3),(⟨0,10,22⟩,4),(⟨0,10,27⟩,5),(⟨0,13,22⟩,6),(⟨0,13,36⟩,7),(⟨0,18,28⟩,8),(⟨0,19,37⟩,9),(⟨0,19,44⟩,10),(⟨0,22,41⟩,11),(⟨0,27,36⟩,12),(⟨0,37,47⟩,13),(⟨0,41,44⟩,14),(⟨0,41,47⟩,15),(⟨1,4,19⟩,16),(⟨1,4,47⟩,17),(⟨1,10,37⟩,18),(⟨1,10,41⟩,19),(⟨1,13,37⟩,20),(⟨1,14,27⟩,21),(⟨1,18,47⟩,22),(⟨1,22,28⟩,23),(⟨1,22,41⟩,24),(⟨1,27,36⟩,25),(⟨1,31,36⟩,26)]
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
end B1945
namespace B1946
def p : Projection.Board := ⟨[5, 2, 6, 0, 1, 3, 4],[3, 4, 10, 13, 14, 15, 22, 26, 28, 30, 34, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1151381,195869102105624⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,13,45⟩,2),(⟨0,14,30⟩,3),(⟨0,26,45⟩,4),(⟨0,30,41⟩,5),(⟨0,34,37⟩,6),(⟨0,34,44⟩,7),(⟨0,37,47⟩,8),(⟨0,41,44⟩,9),(⟨0,41,47⟩,10),(⟨1,3,47⟩,11),(⟨1,4,45⟩,12),(⟨1,4,47⟩,13),(⟨1,10,37⟩,14),(⟨1,10,41⟩,15),(⟨1,10,44⟩,16),(⟨1,13,30⟩,17),(⟨1,13,37⟩,18),(⟨1,14,22⟩,19),(⟨1,14,34⟩,20),(⟨1,15,28⟩,21),(⟨1,15,34⟩,22),(⟨1,22,28⟩,23),(⟨1,30,41⟩,24),(⟨1,34,37⟩,25),(⟨1,37,45⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 6144 1 (.node 2049 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=14337 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d12 : Dict := (.node 1040 1 (.node 272 0 .empty .empty) .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=11536 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 3=true := by rfl
def s1_allow : List Nat := [0]
private theorem s1_peer : peerOK d12 10240 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 10240 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 12)=10240 := by rw [inc0,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f0 f12 (coherent_at hc 0 12 _ s1_mask) h0_0 h0_12 s1_peer s1_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1946
namespace B1947
def p : Projection.Board := ⟨[5, 2, 6, 0, 1, 3, 4],[3, 4, 10, 13, 15, 22, 25, 26, 28, 30, 34, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1151381,195869135643672⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,4,28⟩,1),(⟨0,10,22⟩,2),(⟨0,13,45⟩,3),(⟨0,26,45⟩,4),(⟨0,30,41⟩,5),(⟨0,34,37⟩,6),(⟨0,34,44⟩,7),(⟨0,37,47⟩,8),(⟨0,41,44⟩,9),(⟨0,41,47⟩,10),(⟨1,3,47⟩,11),(⟨1,4,26⟩,12),(⟨1,4,45⟩,13),(⟨1,4,47⟩,14),(⟨1,10,37⟩,15),(⟨1,10,41⟩,16),(⟨1,10,44⟩,17),(⟨1,13,30⟩,18),(⟨1,13,37⟩,19),(⟨1,15,34⟩,20),(⟨1,22,28⟩,21),(⟨1,25,47⟩,22),(⟨1,30,41⟩,23),(⟨1,34,37⟩,24),(⟨1,37,45⟩,25)]
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
end B1947
namespace B1948
def p : Projection.Board := ⟨[5, 2, 6, 0, 1, 3, 4],[4, 11, 18, 19, 22, 26, 27, 28, 30, 31, 35, 36, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1151381,195819844929552⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,18,30⟩,1),(⟨0,19,44⟩,2),(⟨0,22,41⟩,3),(⟨0,26,36⟩,4),(⟨0,26,41⟩,5),(⟨0,26,45⟩,6),(⟨0,27,36⟩,7),(⟨0,27,45⟩,8),(⟨0,27,47⟩,9),(⟨0,30,45⟩,10),(⟨0,31,44⟩,11),(⟨0,41,47⟩,12),(⟨1,4,19⟩,13),(⟨1,4,47⟩,14),(⟨1,11,44⟩,15),(⟨1,18,47⟩,16),(⟨1,19,27⟩,17),(⟨1,22,28⟩,18),(⟨1,22,35⟩,19),(⟨1,22,41⟩,20),(⟨1,27,35⟩,21),(⟨1,27,36⟩,22),(⟨1,28,36⟩,23),(⟨1,30,45⟩,24),(⟨1,31,35⟩,25),(⟨1,31,36⟩,26),(⟨1,31,44⟩,27)]
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
end B1948
namespace B1949
def p : Projection.Board := ⟨[5, 2, 6, 0, 1, 3, 4],[2, 3, 11, 12, 13, 18, 19, 22, 27, 28, 31, 35, 36, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1151381,193619680835596⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,45⟩,0),(⟨0,3,28⟩,1),(⟨0,3,44⟩,2),(⟨0,11,19⟩,3),(⟨0,12,18⟩,4),(⟨0,12,36⟩,5),(⟨0,13,22⟩,6),(⟨0,13,47⟩,7),(⟨0,19,44⟩,8),(⟨0,27,45⟩,9),(⟨1,2,12⟩,10),(⟨1,2,45⟩,11),(⟨1,2,47⟩,12),(⟨1,3,44⟩,13),(⟨1,3,47⟩,14),(⟨1,11,19⟩,15),(⟨1,11,44⟩,16),(⟨1,11,47⟩,17),(⟨1,12,18⟩,18),(⟨1,12,44⟩,19),(⟨1,13,18⟩,20),(⟨1,13,19⟩,21),(⟨1,18,47⟩,22),(⟨1,22,28⟩,23),(⟨1,22,35⟩,24),(⟨1,28,36⟩,25),(⟨1,31,35⟩,26),(⟨1,31,36⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 9216 3 (.node 1026 1 (.node 3 0 .empty .empty) (.node 4098 2 .empty .empty)) (.node 18432 5 (.node 12288 4 .empty .empty) .empty))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=31751 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 63=true := by rfl
private def d10 : Dict := (.node 134218244 1 (.node 67109380 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=201353735 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
private def s1_allow : List Nat := [4]
private theorem s1_peer : peerOK d10 26631 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 26631 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 10)=26631 := by rw [inc0,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f0 f10 (coherent_at hc 0 10 _ s1_mask) h0_0 h0_10 s1_peer s1_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1949
namespace B1950
def p : Projection.Board := ⟨[5, 2, 6, 0, 1, 3, 4],[2, 3, 11, 12, 13, 18, 22, 26, 30, 34, 35, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1151381,59495032305676⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,11,34⟩,4),(⟨0,12,22⟩,5),(⟨0,12,36⟩,6),(⟨0,12,41⟩,7),(⟨0,13,36⟩,8),(⟨0,18,30⟩,9),(⟨0,26,36⟩,10),(⟨0,34,44⟩,11),(⟨0,41,42⟩,12),(⟨1,2,12⟩,13),(⟨1,2,45⟩,14),(⟨1,3,44⟩,15),(⟨1,11,44⟩,16),(⟨1,13,18⟩,17),(⟨1,13,30⟩,18),(⟨1,22,35⟩,19),(⟨1,34,36⟩,20),(⟨1,35,45⟩,21)]
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
end B1950
namespace B1951
def p : Projection.Board := ⟨[5, 2, 6, 0, 1, 3, 4],[2, 3, 12, 13, 14, 15, 19, 25, 27, 31, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1151381,59461843087372⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,12,15⟩,5),(⟨0,12,36⟩,6),(⟨0,12,41⟩,7),(⟨0,13,36⟩,8),(⟨0,14,44⟩,9),(⟨0,19,36⟩,10),(⟨0,25,31⟩,11),(⟨0,25,34⟩,12),(⟨0,27,31⟩,13),(⟨0,27,45⟩,14),(⟨0,34,45⟩,15),(⟨1,2,12⟩,16),(⟨1,2,45⟩,17),(⟨1,3,44⟩,18),(⟨1,13,19⟩,19),(⟨1,14,27⟩,20),(⟨1,15,34⟩,21),(⟨1,15,41⟩,22),(⟨1,25,42⟩,23),(⟨1,31,36⟩,24),(⟨1,31,41⟩,25),(⟨1,34,36⟩,26)]
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
end B1951
end F7Manuscript.R21StrongLocal
