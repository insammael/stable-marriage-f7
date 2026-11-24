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
namespace B1664
def p : Projection.Board := ⟨[4, 5, 6, 1, 3, 0, 2],[5, 9, 11, 15, 18, 25, 27, 28, 29, 34, 37, 38, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,537516,182949400316448⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,18⟩,2),(⟨0,11,15⟩,3),(⟨0,11,29⟩,4),(⟨0,18,29⟩,5),(⟨0,25,34⟩,6),(⟨0,27,38⟩,7),(⟨0,27,45⟩,8),(⟨0,34,42⟩,9),(⟨0,38,47⟩,10),(⟨0,41,45⟩,11),(⟨0,41,47⟩,12),(⟨1,5,11⟩,13),(⟨1,9,47⟩,14),(⟨1,15,25⟩,15),(⟨1,15,27⟩,16),(⟨1,15,34⟩,17),(⟨1,18,27⟩,18),(⟨1,27,29⟩,19),(⟨1,28,38⟩,20),(⟨1,28,41⟩,21),(⟨1,28,45⟩,22),(⟨1,34,38⟩,23),(⟨1,37,42⟩,24),(⟨1,37,45⟩,25),(⟨1,38,42⟩,26)]
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
end B1664
namespace B1665
def p : Projection.Board := ⟨[4, 5, 6, 1, 3, 0, 2],[2, 3, 9, 10, 13, 19, 21, 25, 28, 29, 34, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,537516,248576368715276⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,3,9⟩,1),(⟨0,3,21⟩,2),(⟨0,13,29⟩,3),(⟨0,13,36⟩,4),(⟨0,13,45⟩,5),(⟨0,25,28⟩,6),(⟨0,25,45⟩,7),(⟨0,29,41⟩,8),(⟨0,34,36⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,2,10⟩,12),(⟨1,2,45⟩,13),(⟨1,2,46⟩,14),(⟨1,3,9⟩,15),(⟨1,3,46⟩,16),(⟨1,9,45⟩,17),(⟨1,9,47⟩,18),(⟨1,10,34⟩,19),(⟨1,10,47⟩,20),(⟨1,13,19⟩,21),(⟨1,21,29⟩,22),(⟨1,21,36⟩,23),(⟨1,28,36⟩,24),(⟨1,28,41⟩,25),(⟨1,29,41⟩,26),(⟨1,34,36⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 67633216 1 (.node 38273024 0 .empty .empty) (.node 84410368 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=256378696 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def d5 : Dict := (.node 16779264 3 (.node 2560 1 (.node 2064 0 .empty .empty) (.node 8390656 2 .empty .empty)) (.node 83886080 5 (.node 75497472 4 .empty .empty) (.node 167772160 6 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=260049680 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 127=true := by rfl
private def d12 : Dict := (.node 2099200 0 .empty .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=3409920 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 1=true := by rfl
private def s1_allow : List Nat := [33554432, 67108864, 83886080]
private theorem s1_peer : peerOK d4 251659008 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 251659008 127 48 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 4)=251659008 := by rw [inc5,inc4] <;> rfl
private def s2_allow : List Nat := [2048]
private theorem s2_peer : peerOK d12 2048 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 2048 48 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 12)=2048 := by rw [inc5,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f5 f4 (coherent_at hc 5 4 _ s1_mask) h0_5 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f12 (coherent_at hc 5 12 _ s2_mask) hs1 h0_12 s2_peer s2_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1665
namespace B1666
def p : Projection.Board := ⟨[4, 5, 6, 1, 3, 0, 2],[2, 3, 9, 13, 18, 19, 21, 25, 28, 29, 34, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,537516,248576368976396⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,29⟩,1),(⟨0,13,36⟩,2),(⟨0,18,47⟩,3),(⟨0,19,46⟩,4),(⟨0,25,28⟩,5),(⟨0,25,45⟩,6),(⟨0,29,41⟩,7),(⟨0,34,36⟩,8),(⟨0,34,46⟩,9),(⟨0,41,47⟩,10),(⟨1,2,45⟩,11),(⟨1,2,46⟩,12),(⟨1,3,46⟩,13),(⟨1,9,47⟩,14),(⟨1,13,19⟩,15),(⟨1,18,47⟩,16),(⟨1,19,46⟩,17),(⟨1,21,29⟩,18),(⟨1,21,36⟩,19),(⟨1,28,36⟩,20),(⟨1,28,41⟩,21),(⟨1,29,41⟩,22),(⟨1,34,36⟩,23)]
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
end B1666
namespace B1667
def p : Projection.Board := ⟨[4, 5, 6, 1, 3, 0, 2],[2, 3, 9, 13, 18, 19, 21, 25, 29, 34, 36, 37, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,537516,248713539494412⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,36⟩,1),(⟨0,9,41⟩,2),(⟨0,13,29⟩,3),(⟨0,13,36⟩,4),(⟨0,13,37⟩,5),(⟨0,18,47⟩,6),(⟨0,19,37⟩,7),(⟨0,19,46⟩,8),(⟨0,25,45⟩,9),(⟨0,29,41⟩,10),(⟨0,34,36⟩,11),(⟨0,34,46⟩,12),(⟨0,41,47⟩,13),(⟨1,2,45⟩,14),(⟨1,2,46⟩,15),(⟨1,3,46⟩,16),(⟨1,9,41⟩,17),(⟨1,9,47⟩,18),(⟨1,13,19⟩,19),(⟨1,13,37⟩,20),(⟨1,18,47⟩,21),(⟨1,19,46⟩,22),(⟨1,21,36⟩,23),(⟨1,29,41⟩,24),(⟨1,34,36⟩,25)]
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
end B1667
namespace B1668
def p : Projection.Board := ⟨[4, 5, 6, 1, 3, 0, 2],[2, 3, 10, 11, 14, 15, 25, 26, 27, 28, 29, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,537516,217841781492748⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,25⟩,1),(⟨0,11,29⟩,2),(⟨0,14,29⟩,3),(⟨0,15,28⟩,4),(⟨0,25,47⟩,5),(⟨0,26,41⟩,6),(⟨0,26,46⟩,7),(⟨0,27,46⟩,8),(⟨0,27,47⟩,9),(⟨0,28,46⟩,10),(⟨0,41,47⟩,11),(⟨1,2,46⟩,12),(⟨1,3,11⟩,13),(⟨1,11,26⟩,14),(⟨1,11,47⟩,15),(⟨1,14,29⟩,16),(⟨1,14,41⟩,17),(⟨1,15,27⟩,18),(⟨1,15,28⟩,19),(⟨1,25,47⟩,20),(⟨1,26,46⟩,21),(⟨1,37,42⟩,22)]
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
end B1668
namespace B1669
def p : Projection.Board := ⟨[4, 5, 6, 1, 3, 0, 2],[3, 10, 11, 13, 14, 19, 21, 25, 29, 34, 36, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,537516,182742841584648⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,10,25⟩,2),(⟨0,11,29⟩,3),(⟨0,11,34⟩,4),(⟨0,13,29⟩,5),(⟨0,13,36⟩,6),(⟨0,13,45⟩,7),(⟨0,14,47⟩,8),(⟨0,19,37⟩,9),(⟨0,19,42⟩,10),(⟨0,21,45⟩,11),(⟨0,29,41⟩,12),(⟨0,34,36⟩,13),(⟨0,41,47⟩,14),(⟨1,3,11⟩,15),(⟨1,10,34⟩,16),(⟨1,10,47⟩,17),(⟨1,13,19⟩,18),(⟨1,14,41⟩,19),(⟨1,14,47⟩,20),(⟨1,19,42⟩,21),(⟨1,21,36⟩,22),(⟨1,29,41⟩,23),(⟨1,34,36⟩,24),(⟨1,37,42⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 4194308 0 .empty .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=4196357 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1=true := by rfl
private def d5 : Dict := (.node 33570880 2 (.node 17302016 1 (.node 12583424 0 .empty .empty) .empty) (.node 33579008 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=63468096 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d6 : Dict := (.node 19456 1 (.node 386 0 .empty .empty) (.node 34603136 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=36851074 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
private def d13 : Dict := (.node 344064 4 (.node 24608 2 (.node 16464 1 (.node 4240 0 .empty .empty) .empty) (.node 286720 3 .empty .empty)) (.node 8716288 6 (.node 524432 5 .empty .empty) (.node 17301632 7 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=26046704 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 255=true := by rfl
private def s1_allow : List Nat := [4194304]
private theorem s1_peer : peerOK d3 4194304 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 4194304 15 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 3)=4194304 := by rw [inc5,inc3] <;> rfl
private def s2_allow : List Nat := [8388608]
private theorem s2_peer : peerOK d5 25718848 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 25718848 255 64 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 5)=25718848 := by rw [inc13,inc5] <;> rfl
private def s3_allow : List Nat := [0]
private theorem s3_peer : peerOK d13 16512 64 s3_allow=true := by rfl
private theorem s3_keep : keepOK d6 16512 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 6 &&& incidence p 13)=16512 := by rw [inc6,inc13] <;> rfl
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
 have hs2:=keep_of_peer f13 f5 (coherent_at hc 13 5 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s3_mask) h0_6 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1669
namespace B1670
def p : Projection.Board := ⟨[4, 5, 6, 1, 3, 0, 2],[3, 9, 13, 18, 19, 21, 25, 26, 30, 34, 36, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,537516,112374701629960⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,34⟩,2),(⟨0,9,36⟩,3),(⟨0,9,41⟩,4),(⟨0,13,30⟩,5),(⟨0,13,36⟩,6),(⟨0,13,37⟩,7),(⟨0,18,26⟩,8),(⟨0,18,30⟩,9),(⟨0,19,25⟩,10),(⟨0,19,37⟩,11),(⟨0,21,45⟩,12),(⟨0,21,46⟩,13),(⟨0,25,42⟩,14),(⟨0,25,45⟩,15),(⟨0,30,41⟩,16),(⟨0,34,37⟩,17),(⟨0,34,46⟩,18),(⟨1,3,46⟩,19),(⟨1,9,34⟩,20),(⟨1,9,41⟩,21),(⟨1,13,19⟩,22),(⟨1,13,30⟩,23),(⟨1,13,37⟩,24),(⟨1,18,26⟩,25),(⟨1,19,25⟩,26),(⟨1,21,36⟩,27),(⟨1,21,46⟩,28),(⟨1,25,42⟩,29),(⟨1,30,41⟩,30),(⟨1,30,45⟩,31),(⟨1,34,37⟩,32),(⟨1,37,42⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 136 3 (.node 68 1 (.node 40 0 .empty .empty) (.node 80 2 .empty .empty)) (.node 5242880 5 (.node 4194312 4 .empty .empty) (.node 6291456 6 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=32506108 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 127=true := by rfl
private def d5 : Dict := (.node 134219792 2 (.node 67648 1 (.node 2128 0 .empty .empty) .empty) (.node 134285312 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=14111934680 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d9 : Dict := (.node 2147485712 7 (.node 67588 3 (.node 2088 1 (.node 644 0 .empty .empty) (.node 2096 2 .empty .empty)) (.node 131600 5 (.node 131592 4 .empty .empty) (.node 2147485704 6 .empty .empty))) (.node 8589935108 11 (.node 2165309440 9 (.node 2148534272 8 .empty .empty) (.node 6444548096 10 .empty .empty)) (.node 8600420352 13 (.node 8592032256 12 .empty .empty) (.node 9664724992 14 .empty .empty))))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=16134638268 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 32767=true := by rfl
private def d13 : Dict := (.node 4521984 3 (.node 327744 1 (.node 262192 0 .empty .empty) (.node 327808 2 .empty .empty)) (.node 1078984704 5 (.node 6553600 4 .empty .empty) (.node 4301258752 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=5401673972 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [2064, 67584]
private theorem s1_peer : peerOK d5 13977716888 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 13977716888 32767 140 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 5)=13977716888 := by rw [inc9,inc5] <;> rfl
private def s2_allow : List Nat := [16, 48, 65540]
private theorem s2_peer : peerOK d9 5397217460 140 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 5397217460 127 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 9)=5397217460 := by rw [inc13,inc9] <;> rfl
private def s3_allow : List Nat := [48]
private theorem s3_peer : peerOK d13 32506100 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 32506100 127 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 13)=32506100 := by rw [inc1,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f9 f5 (coherent_at hc 9 5 _ s1_mask) h0_9 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f9 (coherent_at hc 13 9 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1670
namespace B1671
def p : Projection.Board := ⟨[4, 5, 6, 1, 3, 0, 2],[3, 9, 13, 18, 19, 21, 25, 26, 28, 29, 34, 36, 37, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,537516,213529502949896⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,36⟩,1),(⟨0,9,41⟩,2),(⟨0,13,29⟩,3),(⟨0,13,36⟩,4),(⟨0,13,37⟩,5),(⟨0,18,26⟩,6),(⟨0,18,47⟩,7),(⟨0,19,25⟩,8),(⟨0,19,37⟩,9),(⟨0,19,46⟩,10),(⟨0,25,28⟩,11),(⟨0,25,47⟩,12),(⟨0,26,46⟩,13),(⟨0,29,41⟩,14),(⟨0,34,36⟩,15),(⟨0,34,46⟩,16),(⟨0,41,47⟩,17),(⟨1,9,41⟩,18),(⟨1,9,47⟩,19),(⟨1,13,19⟩,20),(⟨1,13,37⟩,21),(⟨1,18,26⟩,22),(⟨1,18,47⟩,23),(⟨1,19,25⟩,24),(⟨1,19,46⟩,25),(⟨1,21,29⟩,26),(⟨1,21,36⟩,27),(⟨1,25,47⟩,28),(⟨1,26,46⟩,29),(⟨1,28,36⟩,30),(⟨1,28,41⟩,31),(⟨1,29,41⟩,32),(⟨1,34,36⟩,33)]
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
end B1671
namespace B1672
def p : Projection.Board := ⟨[4, 6, 0, 5, 1, 3, 2],[3, 5, 9, 11, 12, 18, 20, 21, 22, 27, 30, 34, 35, 36, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,629300,39703893252648⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,5,35⟩,2),(⟨0,9,18⟩,3),(⟨0,11,30⟩,4),(⟨0,12,36⟩,5),(⟨0,18,30⟩,6),(⟨0,18,34⟩,7),(⟨0,20,30⟩,8),(⟨0,21,36⟩,9),(⟨0,21,45⟩,10),(⟨0,22,35⟩,11),(⟨0,27,42⟩,12),(⟨0,27,45⟩,13),(⟨1,5,11⟩,14),(⟨1,9,34⟩,15),(⟨1,11,20⟩,16),(⟨1,12,27⟩,17),(⟨1,20,21⟩,18),(⟨1,21,36⟩,19),(⟨1,22,34⟩,20),(⟨1,22,35⟩,21),(⟨1,35,45⟩,22)]
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
end B1672
namespace B1673
def p : Projection.Board := ⟨[4, 6, 0, 5, 1, 3, 2],[3, 5, 9, 11, 12, 18, 20, 21, 27, 30, 34, 35, 36, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,629300,180441377413672⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,47⟩,2),(⟨0,5,35⟩,3),(⟨0,5,42⟩,4),(⟨0,5,45⟩,5),(⟨0,9,18⟩,6),(⟨0,11,30⟩,7),(⟨0,12,36⟩,8),(⟨0,18,30⟩,9),(⟨0,18,34⟩,10),(⟨0,20,30⟩,11),(⟨0,21,45⟩,12),(⟨0,27,42⟩,13),(⟨0,27,45⟩,14),(⟨0,35,47⟩,15),(⟨1,3,47⟩,16),(⟨1,5,11⟩,17),(⟨1,5,45⟩,18),(⟨1,9,34⟩,19),(⟨1,9,47⟩,20),(⟨1,11,20⟩,21),(⟨1,12,27⟩,22),(⟨1,20,21⟩,23),(⟨1,21,47⟩,24),(⟨1,35,45⟩,25)]
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
end B1673
namespace B1674
def p : Projection.Board := ⟨[4, 6, 0, 5, 1, 3, 2],[3, 5, 9, 11, 15, 18, 20, 27, 30, 31, 34, 35, 36, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,629300,180443522828840⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,9,15⟩,5),(⟨0,9,18⟩,6),(⟨0,11,15⟩,7),(⟨0,11,30⟩,8),(⟨0,18,30⟩,9),(⟨0,18,34⟩,10),(⟨0,20,30⟩,11),(⟨0,27,31⟩,12),(⟨0,27,45⟩,13),(⟨0,34,45⟩,14),(⟨0,35,47⟩,15),(⟨1,3,47⟩,16),(⟨1,5,45⟩,17),(⟨1,9,34⟩,18),(⟨1,11,20⟩,19),(⟨1,15,34⟩,20),(⟨1,15,35⟩,21),(⟨1,30,45⟩,22),(⟨1,31,36⟩,23),(⟨1,35,45⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 2100224 1 (.node 3200 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=3673824 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d9 : Dict := (.node 4194336 2 (.node 320 1 (.node 288 0 .empty .empty) .empty) (.node 4456448 4 (.node 4194368 3 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=4459360 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B1674
namespace B1675
def p : Projection.Board := ⟨[4, 6, 0, 5, 1, 3, 2],[3, 5, 9, 10, 15, 20, 21, 22, 25, 28, 30, 34, 37, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,629300,178276885628456⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,47⟩,1),(⟨0,5,45⟩,2),(⟨0,9,15⟩,3),(⟨0,10,22⟩,4),(⟨0,20,30⟩,5),(⟨0,20,37⟩,6),(⟨0,25,28⟩,7),(⟨0,30,41⟩,8),(⟨0,34,37⟩,9),(⟨0,41,47⟩,10),(⟨1,3,47⟩,11),(⟨1,5,25⟩,12),(⟨1,5,45⟩,13),(⟨1,9,34⟩,14),(⟨1,9,41⟩,15),(⟨1,9,45⟩,16),(⟨1,10,37⟩,17),(⟨1,10,41⟩,18),(⟨1,15,21⟩,19),(⟨1,15,28⟩,20),(⟨1,15,34⟩,21),(⟨1,20,28⟩,22),(⟨1,22,28⟩,23),(⟨1,30,41⟩,24),(⟨1,34,37⟩,25),(⟨1,37,45⟩,26)]
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
end B1675
namespace B1676
def p : Projection.Board := ⟨[4, 6, 0, 5, 1, 3, 2],[5, 11, 12, 18, 19, 22, 25, 27, 30, 31, 34, 35, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,629300,180512279500832⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,11,19⟩,2),(⟨0,11,22⟩,3),(⟨0,12,18⟩,4),(⟨0,18,30⟩,5),(⟨0,19,37⟩,6),(⟨0,25,31⟩,7),(⟨0,25,34⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,34,45⟩,11),(⟨0,35,47⟩,12),(⟨1,5,11⟩,13),(⟨1,5,18⟩,14),(⟨1,5,25⟩,15),(⟨1,11,19⟩,16),(⟨1,11,27⟩,17),(⟨1,12,18⟩,18),(⟨1,12,25⟩,19),(⟨1,12,27⟩,20),(⟨1,19,25⟩,21),(⟨1,19,42⟩,22),(⟨1,22,34⟩,23),(⟨1,30,45⟩,24),(⟨1,31,37⟩,25),(⟨1,35,45⟩,26),(⟨1,37,42⟩,27),(⟨1,37,45⟩,28)]
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
end B1676
namespace B1677
def p : Projection.Board := ⟨[4, 6, 0, 5, 1, 3, 2],[2, 3, 12, 18, 19, 20, 21, 22, 27, 30, 31, 36, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,629300,215713801048076⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,31⟩,0),(⟨0,3,21⟩,1),(⟨0,3,30⟩,2),(⟨0,12,36⟩,3),(⟨0,18,30⟩,4),(⟨0,18,47⟩,5),(⟨0,19,37⟩,6),(⟨0,19,46⟩,7),(⟨0,20,46⟩,8),(⟨0,20,47⟩,9),(⟨0,27,42⟩,10),(⟨1,2,31⟩,11),(⟨1,2,46⟩,12),(⟨1,3,30⟩,13),(⟨1,3,37⟩,14),(⟨1,12,20⟩,15),(⟨1,12,27⟩,16),(⟨1,18,42⟩,17),(⟨1,18,47⟩,18),(⟨1,19,21⟩,19),(⟨1,19,27⟩,20),(⟨1,19,42⟩,21),(⟨1,19,46⟩,22),(⟨1,20,21⟩,23),(⟨1,21,47⟩,24),(⟨1,30,36⟩,25),(⟨1,31,36⟩,26),(⟨1,31,37⟩,27)]
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
end B1677
namespace B1678
def p : Projection.Board := ⟨[4, 6, 0, 5, 1, 3, 2],[2, 3, 9, 10, 18, 19, 20, 22, 25, 30, 31, 36, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,629300,217775282587148⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,2,31⟩,1),(⟨0,3,9⟩,2),(⟨0,3,30⟩,3),(⟨0,9,31⟩,4),(⟨0,10,22⟩,5),(⟨0,10,30⟩,6),(⟨0,18,30⟩,7),(⟨0,18,47⟩,8),(⟨0,19,41⟩,9),(⟨0,19,46⟩,10),(⟨0,20,46⟩,11),(⟨0,20,47⟩,12),(⟨0,25,31⟩,13),(⟨0,41,47⟩,14),(⟨1,2,10⟩,15),(⟨1,2,31⟩,16),(⟨1,2,46⟩,17),(⟨1,3,9⟩,18),(⟨1,3,30⟩,19),(⟨1,9,31⟩,20),(⟨1,10,30⟩,21),(⟨1,10,41⟩,22),(⟨1,18,42⟩,23),(⟨1,18,47⟩,24),(⟨1,19,25⟩,25),(⟨1,19,42⟩,26),(⟨1,19,46⟩,27),(⟨1,25,47⟩,28),(⟨1,31,36⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 5248 1 (.node 2688 0 .empty .empty) (.node 67111040 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=260054912 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d6 : Dict := (.node 84017152 2 (.node 8536064 1 (.node 8523776 0 .empty .empty) .empty) (.node 335675392 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=495082752 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def s1_allow : List Nat := [8388608, 8392704, 67108864, 83886080]
private theorem s1_peer : peerOK d6 226499840 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 226499840 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 6)=226499840 := by rw [inc2,inc6] <;> rfl
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
end B1678
namespace B1679
def p : Projection.Board := ⟨[4, 6, 0, 5, 1, 3, 2],[2, 3, 10, 18, 19, 20, 22, 25, 30, 31, 35, 36, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,629300,217809642325004⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,31⟩,0),(⟨0,3,30⟩,1),(⟨0,10,22⟩,2),(⟨0,18,30⟩,3),(⟨0,18,47⟩,4),(⟨0,19,41⟩,5),(⟨0,19,46⟩,6),(⟨0,20,46⟩,7),(⟨0,20,47⟩,8),(⟨0,25,31⟩,9),(⟨0,35,47⟩,10),(⟨0,41,42⟩,11),(⟨0,41,47⟩,12),(⟨1,2,31⟩,13),(⟨1,2,46⟩,14),(⟨1,3,30⟩,15),(⟨1,10,41⟩,16),(⟨1,18,42⟩,17),(⟨1,18,47⟩,18),(⟨1,19,25⟩,19),(⟨1,19,42⟩,20),(⟨1,19,46⟩,21),(⟨1,20,35⟩,22),(⟨1,25,47⟩,23),(⟨1,31,36⟩,24)]
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
end B1679
namespace B1680
def p : Projection.Board := ⟨[4, 6, 0, 5, 2, 1, 3],[3, 5, 9, 10, 11, 19, 20, 21, 22, 25, 29, 34, 37, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,830004,147489755237928⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,25⟩,3),(⟨0,11,22⟩,4),(⟨0,11,29⟩,5),(⟨0,19,37⟩,6),(⟨0,19,41⟩,7),(⟨0,20,37⟩,8),(⟨0,20,47⟩,9),(⟨0,25,29⟩,10),(⟨0,41,47⟩,11),(⟨1,3,11⟩,12),(⟨1,3,47⟩,13),(⟨1,5,25⟩,14),(⟨1,9,34⟩,15),(⟨1,9,41⟩,16),(⟨1,19,21⟩,17),(⟨1,19,42⟩,18),(⟨1,21,47⟩,19),(⟨1,29,37⟩,20),(⟨1,29,41⟩,21),(⟨1,34,37⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 524312 2 (.node 132100 1 (.node 131096 0 .empty .empty) .empty) (.node 525316 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=672797 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d10 : Dict := (.node 8200 1 (.node 8196 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=12301 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
private def d12 : Dict := (.node 24640 4 (.node 16960 2 (.node 642 1 (.node 578 0 .empty .empty) .empty) (.node 17024 3 .empty .empty)) (.node 133122 6 (.node 24704 5 .empty .empty) (.node 286720 7 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=944834 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 255=true := by rfl
private def s1_allow : List Nat := [131072, 524288]
private theorem s1_peer : peerOK d3 671744 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d12 671744 255 64 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 12 &&& incidence p 3)=671744 := by rw [inc12,inc3] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d12 8192 64 s2_allow=true := by rfl
private theorem s2_keep : keepOK d10 8192 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 10 &&& incidence p 12)=8192 := by rw [inc10,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f12 f3 (coherent_at hc 12 3 _ s1_mask) h0_12 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f10 f12 (coherent_at hc 10 12 _ s2_mask) h0_10 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i10=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1680
namespace B1681
def p : Projection.Board := ⟨[4, 6, 0, 5, 2, 1, 3],[2, 5, 9, 10, 11, 15, 18, 25, 27, 31, 34, 35, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,830004,147663291190820⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,18⟩,3),(⟨0,10,25⟩,4),(⟨0,11,15⟩,5),(⟨0,11,31⟩,6),(⟨0,25,31⟩,7),(⟨0,25,34⟩,8),(⟨0,27,31⟩,9),(⟨0,27,38⟩,10),(⟨0,31,41⟩,11),(⟨0,34,38⟩,12),(⟨0,35,47⟩,13),(⟨0,41,42⟩,14),(⟨0,41,47⟩,15),(⟨1,2,11⟩,16),(⟨1,5,25⟩,17),(⟨1,9,31⟩,18),(⟨1,9,34⟩,19),(⟨1,10,34⟩,20),(⟨1,10,41⟩,21),(⟨1,11,27⟩,22),(⟨1,15,35⟩,23),(⟨1,31,41⟩,24),(⟨1,34,38⟩,25),(⟨1,38,42⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 65538 1 (.node 65537 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=196611 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d11 : Dict := (.node 131144 0 .empty .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=4391416 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 1=true := by rfl
private def s1_allow : List Nat := [131072]
private theorem s1_peer : peerOK d11 196608 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 196608 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 11)=196608 := by rw [inc0,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f0 f11 (coherent_at hc 0 11 _ s1_mask) h0_0 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1681
namespace B1682
def p : Projection.Board := ⟨[4, 6, 0, 5, 2, 1, 3],[2, 5, 9, 10, 15, 18, 19, 22, 25, 28, 31, 34, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,830004,24483768075812⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,2,42⟩,1),(⟨0,9,15⟩,2),(⟨0,10,22⟩,3),(⟨0,15,25⟩,4),(⟨0,18,22⟩,5),(⟨0,25,31⟩,6),(⟨0,31,41⟩,7),(⟨0,34,38⟩,8),(⟨0,34,42⟩,9),(⟨1,5,18⟩,10),(⟨1,5,25⟩,11),(⟨1,9,31⟩,12),(⟨1,9,34⟩,13),(⟨1,10,34⟩,14),(⟨1,10,41⟩,15),(⟨1,10,44⟩,16),(⟨1,15,25⟩,17),(⟨1,18,22⟩,18),(⟨1,19,22⟩,19),(⟨1,19,25⟩,20),(⟨1,28,44⟩,21),(⟨1,31,41⟩,22),(⟨1,31,42⟩,23),(⟨1,31,44⟩,24),(⟨1,34,38⟩,25)]
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
end B1682
namespace B1683
def p : Projection.Board := ⟨[4, 6, 0, 5, 2, 1, 3],[5, 9, 10, 11, 15, 19, 20, 21, 22, 25, 31, 34, 35, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,830004,160582426201632⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,10,22⟩,2),(⟨0,10,25⟩,3),(⟨0,11,22⟩,4),(⟨0,11,31⟩,5),(⟨0,19,41⟩,6),(⟨0,19,44⟩,7),(⟨0,20,44⟩,8),(⟨0,20,47⟩,9),(⟨0,25,31⟩,10),(⟨0,41,47⟩,11),(⟨1,5,25⟩,12),(⟨1,9,31⟩,13),(⟨1,9,34⟩,14),(⟨1,10,34⟩,15),(⟨1,10,44⟩,16),(⟨1,15,21⟩,17),(⟨1,15,35⟩,18),(⟨1,15,41⟩,19),(⟨1,19,21⟩,20),(⟨1,19,22⟩,21),(⟨1,20,35⟩,22),(⟨1,22,35⟩,23),(⟨1,31,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 2229248 3 (.node 1049616 1 (.node 1048600 0 .empty .empty) (.node 2228232 2 .empty .empty)) (.node 9438208 5 (.node 9437192 4 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=11670556 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 63=true := by rfl
private def d12 : Dict := (.node 6272 1 (.node 4672 0 .empty .empty) .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=3152577 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 3=true := by rfl
private def s1_allow : List Nat := [4096]
private theorem s1_peer : peerOK d12 3149824 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 3149824 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 12)=3149824 := by rw [inc3,inc12] <;> rfl
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
end B1683
namespace B1684
def p : Projection.Board := ⟨[4, 6, 0, 5, 2, 1, 3],[5, 9, 10, 11, 19, 20, 21, 22, 25, 31, 34, 35, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,830004,164980472679968⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,25⟩,3),(⟨0,11,22⟩,4),(⟨0,11,31⟩,5),(⟨0,19,41⟩,6),(⟨0,19,44⟩,7),(⟨0,20,44⟩,8),(⟨0,20,47⟩,9),(⟨0,25,31⟩,10),(⟨0,35,47⟩,11),(⟨0,41,42⟩,12),(⟨0,41,47⟩,13),(⟨1,5,25⟩,14),(⟨1,9,31⟩,15),(⟨1,9,34⟩,16),(⟨1,10,34⟩,17),(⟨1,10,44⟩,18),(⟨1,19,21⟩,19),(⟨1,19,42⟩,20),(⟨1,20,35⟩,21),(⟨1,21,47⟩,22),(⟨1,22,35⟩,23),(⟨1,31,44⟩,24)]
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
end B1684
namespace B1685
def p : Projection.Board := ⟨[4, 6, 0, 5, 2, 1, 3],[5, 9, 10, 11, 19, 20, 21, 22, 25, 29, 34, 37, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,830004,165081941282336⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,25⟩,2),(⟨0,11,22⟩,3),(⟨0,11,29⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,19,44⟩,7),(⟨0,20,37⟩,8),(⟨0,20,44⟩,9),(⟨0,20,47⟩,10),(⟨0,25,29⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,5,25⟩,15),(⟨1,9,34⟩,16),(⟨1,9,41⟩,17),(⟨1,10,44⟩,18),(⟨1,19,21⟩,19),(⟨1,19,42⟩,20),(⟨1,21,47⟩,21),(⟨1,29,37⟩,22),(⟨1,29,41⟩,23),(⟨1,34,37⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 2097164 2 (.node 526338 1 (.node 524300 0 .empty .empty) .empty) (.node 2099202 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=2656270 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d11 : Dict := (.node 2056 1 (.node 20 0 .empty .empty) (.node 32784 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=34844 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [4, 2056, 32768]
private theorem s1_peer : peerOK d11 34828 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 34828 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 11)=34828 := by rw [inc3,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f3 f11 (coherent_at hc 3 11 _ s1_mask) h0_3 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1685
namespace B1686
def p : Projection.Board := ⟨[4, 6, 0, 5, 2, 1, 3],[2, 3, 10, 11, 12, 19, 20, 27, 28, 29, 31, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,830004,231037969374220⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,10,29⟩,1),(⟨0,11,29⟩,2),(⟨0,11,31⟩,3),(⟨0,11,47⟩,4),(⟨0,12,46⟩,5),(⟨0,19,37⟩,6),(⟨0,19,41⟩,7),(⟨0,19,44⟩,8),(⟨0,20,37⟩,9),(⟨0,20,44⟩,10),(⟨0,20,47⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,2,31⟩,15),(⟨1,2,46⟩,16),(⟨1,3,11⟩,17),(⟨1,3,44⟩,18),(⟨1,3,46⟩,19),(⟨1,10,46⟩,20),(⟨1,10,47⟩,21),(⟨1,11,47⟩,22),(⟨1,12,20⟩,23),(⟨1,12,27⟩,24),(⟨1,12,46⟩,25),(⟨1,19,27⟩,26),(⟨1,29,37⟩,27),(⟨1,31,44⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 13631488 5 (.node 10485764 2 (.node 8388618 1 (.node 42 0 .empty .empty) .empty) (.node 12582914 4 (.node 10616832 3 .empty .empty) .empty)) (.node 19005440 8 (.node 18874372 7 (.node 16777226 6 .empty .empty) .empty) (.node 22020096 10 (.node 20971522 9 .empty .empty) .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=66191422 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 2047=true := by rfl
private def d4 : Dict := (.node 134217737 0 .empty .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=402685967 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1=true := by rfl
private def s1_allow : List Nat := [8]
private theorem s1_peer : peerOK d4 14 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 14 2047 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 4)=14 := by rw [inc1,inc4] <;> rfl
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
end B1686
namespace B1687
def p : Projection.Board := ⟨[4, 6, 0, 5, 2, 1, 3],[2, 3, 9, 10, 11, 19, 20, 21, 27, 29, 34, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,830004,217858595884556⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,3,9⟩,1),(⟨0,3,21⟩,2),(⟨0,11,29⟩,3),(⟨0,19,37⟩,4),(⟨0,19,41⟩,5),(⟨0,20,37⟩,6),(⟨0,20,47⟩,7),(⟨0,27,42⟩,8),(⟨0,34,46⟩,9),(⟨0,41,47⟩,10),(⟨1,2,10⟩,11),(⟨1,2,11⟩,12),(⟨1,3,9⟩,13),(⟨1,3,11⟩,14),(⟨1,3,46⟩,15),(⟨1,9,34⟩,16),(⟨1,9,41⟩,17),(⟨1,10,46⟩,18),(⟨1,19,21⟩,19),(⟨1,19,27⟩,20),(⟨1,19,42⟩,21),(⟨1,20,21⟩,22),(⟨1,21,47⟩,23),(⟨1,29,37⟩,24),(⟨1,29,41⟩,25),(⟨1,34,37⟩,26)]
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
end B1687
namespace B1688
def p : Projection.Board := ⟨[4, 6, 0, 5, 2, 1, 3],[3, 9, 10, 12, 18, 19, 20, 21, 22, 28, 34, 37, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,830004,77395587241480⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,19⟩,1),(⟨0,9,38⟩,2),(⟨0,10,22⟩,3),(⟨0,10,37⟩,4),(⟨0,12,37⟩,5),(⟨0,12,38⟩,6),(⟨0,18,34⟩,7),(⟨0,19,37⟩,8),(⟨0,19,41⟩,9),(⟨0,20,37⟩,10),(⟨0,20,46⟩,11),(⟨0,28,46⟩,12),(⟨0,34,42⟩,13),(⟨0,34,46⟩,14),(⟨1,3,46⟩,15),(⟨1,9,34⟩,16),(⟨1,9,38⟩,17),(⟨1,9,41⟩,18),(⟨1,10,37⟩,19),(⟨1,10,41⟩,20),(⟨1,12,20⟩,21),(⟨1,18,42⟩,22),(⟨1,19,21⟩,23),(⟨1,20,28⟩,24),(⟨1,34,37⟩,25)]
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
end B1688
namespace B1689
def p : Projection.Board := ⟨[4, 6, 1, 5, 0, 2, 3],[3, 5, 10, 12, 14, 18, 20, 21, 25, 29, 30, 34, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,854644,228992123950120⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,12⟩,0),(⟨0,3,21⟩,1),(⟨0,5,10⟩,2),(⟨0,5,38⟩,3),(⟨0,12,38⟩,4),(⟨0,14,25⟩,5),(⟨0,18,21⟩,6),(⟨0,18,30⟩,7),(⟨0,18,34⟩,8),(⟨0,18,44⟩,9),(⟨0,20,30⟩,10),(⟨0,20,44⟩,11),(⟨0,20,46⟩,12),(⟨0,30,46⟩,13),(⟨0,34,44⟩,14),(⟨0,34,46⟩,15),(⟨1,3,12⟩,16),(⟨1,3,46⟩,17),(⟨1,3,47⟩,18),(⟨1,5,10⟩,19),(⟨1,5,25⟩,20),(⟨1,5,46⟩,21),(⟨1,10,47⟩,22),(⟨1,14,25⟩,23),(⟨1,14,29⟩,24),(⟨1,14,34⟩,25),(⟨1,18,21⟩,26),(⟨1,20,29⟩,27),(⟨1,25,47⟩,28),(⟨1,38,44⟩,29)]
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
end B1689
namespace B1690
def p : Projection.Board := ⟨[4, 6, 1, 5, 0, 2, 3],[2, 5, 10, 11, 12, 14, 20, 25, 27, 30, 31, 34, 35, 36, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,854644,22113881709604⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,5,35⟩,2),(⟨0,10,25⟩,3),(⟨0,11,31⟩,4),(⟨0,12,36⟩,5),(⟨0,14,44⟩,6),(⟨0,20,30⟩,7),(⟨0,20,42⟩,8),(⟨0,20,44⟩,9),(⟨0,25,31⟩,10),(⟨0,25,34⟩,11),(⟨0,27,31⟩,12),(⟨0,34,44⟩,13),(⟨1,5,11⟩,14),(⟨1,5,25⟩,15),(⟨1,10,34⟩,16),(⟨1,11,27⟩,17),(⟨1,12,25⟩,18),(⟨1,12,27⟩,19),(⟨1,14,34⟩,20),(⟨1,14,36⟩,21),(⟨1,30,35⟩,22),(⟨1,30,42⟩,23),(⟨1,31,42⟩,24),(⟨1,31,44⟩,25),(⟨1,35,44⟩,26)]
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
end B1690
namespace B1691
def p : Projection.Board := ⟨[4, 6, 1, 5, 0, 2, 3],[2, 5, 10, 11, 18, 19, 22, 25, 29, 31, 34, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,854644,165221524835364⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,2,42⟩,1),(⟨0,2,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,10,22⟩,5),(⟨0,10,25⟩,6),(⟨0,10,29⟩,7),(⟨0,11,22⟩,8),(⟨0,11,29⟩,9),(⟨0,11,31⟩,10),(⟨0,19,44⟩,11),(⟨0,22,31⟩,12),(⟨0,25,29⟩,13),(⟨0,25,31⟩,14),(⟨0,31,41⟩,15),(⟨0,34,38⟩,16),(⟨0,41,47⟩,17),(⟨1,2,47⟩,18),(⟨1,5,18⟩,19),(⟨1,5,25⟩,20),(⟨1,5,44⟩,21),(⟨1,10,34⟩,22),(⟨1,10,41⟩,23),(⟨1,18,22⟩,24),(⟨1,19,22⟩,25),(⟨1,19,25⟩,26),(⟨1,31,41⟩,27),(⟨1,31,42⟩,28),(⟨1,34,38⟩,29),(⟨1,38,44⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 272637952 3 (.node 77824 1 (.node 70144 0 .empty .empty) (.node 272630272 2 .empty .empty)) (.node 805314560 5 (.node 805306880 4 .empty .empty) .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=943847040 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 63=true := by rfl
private def d5 : Dict := (.node 1082130432 2 (.node 1073872896 1 (.node 196608 0 .empty .empty) .empty) (.node 1207959552 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1753448448 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d10 : Dict := (.node 1073746048 7 (.node 805306432 3 (.node 66624 1 (.node 66592 0 .empty .empty) (.node 805306400 2 .empty .empty)) (.node 1073742880 5 (.node 813694976 4 .empty .empty) (.node 1073742912 6 .empty .empty))) (.node 1207959584 11 (.node 1082134528 9 (.node 1073758336 8 .empty .empty) (.node 1082146816 10 .empty .empty)) (.node 1212153856 13 (.node 1207959616 12 .empty .empty) .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=2025968864 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 16383=true := by rfl
private def s1_allow : List Nat := [69632, 272629760, 805306368]
private theorem s1_peer : peerOK d4 943838336 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 943838336 16383 28 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 4)=943838336 := by rw [inc10,inc4] <;> rfl
private def s2_allow : List Nat := [536870912, 545259520]
private theorem s2_peer : peerOK d10 1753317376 28 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 1753317376 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 10)=1753317376 := by rw [inc5,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f10 f4 (coherent_at hc 10 4 _ s1_mask) h0_10 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f10 (coherent_at hc 5 10 _ s2_mask) h0_5 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1691
namespace B1692
def p : Projection.Board := ⟨[4, 6, 1, 5, 0, 2, 3],[2, 5, 10, 11, 18, 19, 22, 25, 31, 34, 35, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,854644,165255347702820⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,2,42⟩,1),(⟨0,2,47⟩,2),(⟨0,5,35⟩,3),(⟨0,5,42⟩,4),(⟨0,5,44⟩,5),(⟨0,10,22⟩,6),(⟨0,10,25⟩,7),(⟨0,11,22⟩,8),(⟨0,11,31⟩,9),(⟨0,19,44⟩,10),(⟨0,25,31⟩,11),(⟨0,31,41⟩,12),(⟨0,34,38⟩,13),(⟨0,35,47⟩,14),(⟨0,41,42⟩,15),(⟨0,41,47⟩,16),(⟨1,2,47⟩,17),(⟨1,5,18⟩,18),(⟨1,5,25⟩,19),(⟨1,5,44⟩,20),(⟨1,10,34⟩,21),(⟨1,10,41⟩,22),(⟨1,18,22⟩,23),(⟨1,19,22⟩,24),(⟨1,19,25⟩,25),(⟨1,31,35⟩,26),(⟨1,31,41⟩,27),(⟨1,31,42⟩,28),(⟨1,34,35⟩,29),(⟨1,34,38⟩,30),(⟨1,35,44⟩,31),(⟨1,38,42⟩,32),(⟨1,38,44⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 536871424 4 (.node 69206016 2 (.node 10240 1 (.node 8704 0 .empty .empty) .empty) (.node 270532608 3 .empty .empty)) (.node 1140850688 7 (.node 671088640 6 (.node 536872960 5 .empty .empty) .empty) (.node 1342177280 8 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=2082486784 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 511=true := by rfl
private def d5 : Dict := (.node 8589983744 7 (.node 6442516480 3 (.node 57344 1 (.node 40968 0 .empty .empty) (.node 2147557376 2 .empty .empty)) (.node 6576668672 5 (.node 6446645248 4 .empty .empty) (.node 8589967368 6 .empty .empty))) (.node 8724152328 11 (.node 8594145280 9 (.node 8594128904 8 .empty .empty) (.node 8657108992 10 .empty .empty)) (.node 9130999808 13 (.node 8724168704 12 .empty .empty) (.node 9261023232 14 .empty .empty))))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=16848646152 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 32767=true := by rfl
private def d6 : Dict := (.node 2416050176 7 (.node 66562 3 (.node 50176 1 (.node 49184 0 .empty .empty) (.node 65570 2 .empty .empty)) (.node 268502016 5 (.node 268501024 4 .empty .empty) (.node 2415984640 6 .empty .empty))) (.node 6442582016 11 (.node 4295033856 9 (.node 4295032864 8 .empty .empty) (.node 6442516480 10 .empty .empty)) (.node 8590000144 13 (.node 8589983744 12 .empty .empty) (.node 8590098432 14 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=15302116406 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 32767=true := by rfl
private def d7 : Dict := (.node 268435464 5 (.node 32776 2 (.node 16400 1 (.node 16386 0 .empty .empty) .empty) (.node 67108880 4 (.node 67108866 3 .empty .empty) .empty)) (.node 2415919104 8 (.node 536870928 7 (.node 536870914 6 .empty .empty) .empty) (.node 4831838208 10 (.node 4362076160 9 .empty .empty) .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=7314915354 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 2047=true := by rfl
private def d10 : Dict := (.node 4429185088 11 (.node 4294967872 5 (.node 1342177344 2 (.node 8832 1 (.node 8768 0 .empty .empty) .empty) (.node 1346371584 4 (.node 1342177408 3 .empty .empty) .empty)) (.node 4362076224 8 (.node 4299163648 7 (.node 4294967936 6 .empty .empty) .empty) (.node 4364173312 10 (.node 4362076288 9 .empty .empty) .empty))) (.node 8657043520 17 (.node 8589935168 14 (.node 4431282176 13 (.node 4429185152 12 .empty .empty) .empty) (.node 8594130944 16 (.node 8589935232 15 .empty .empty) .empty)) (.node 8724152384 20 (.node 8659140608 19 (.node 8657043584 18 .empty .empty) .empty) (.node 8726249472 22 (.node 8724152448 21 .empty .empty) .empty))))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=14434712256 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 8388607=true := by rfl
private def d11 : Dict := (.node 8913408 2 (.node 264448 1 (.node 262784 0 .empty .empty) .empty) (.node 33817088 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=42732416 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [512, 640, 2048]
private theorem s1_peer : peerOK d11 2688 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 2688 8388607 114915 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 11)=2688 := by rw [inc10,inc11] <;> rfl
private def s2_allow : List Nat := [512, 2048, 8704]
private theorem s2_peer : peerOK d10 1545615872 114915 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 1545615872 511 49 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 10)=1545615872 := by rw [inc4,inc10] <;> rfl
private def s3_allow : List Nat := [8192, 536870912]
private theorem s3_peer : peerOK d4 1811951616 49 s3_allow=true := by rfl
private theorem s3_keep : keepOK d5 1811951616 32767 8199 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 5 &&& incidence p 4)=1811951616 := by rw [inc5,inc4] <;> rfl
private def s4_allow : List Nat := [32768, 49152, 2147549184, 8589934592]
private theorem s4_peer : peerOK d5 15032500224 8199 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 15032500224 32767 67 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 5)=15032500224 := by rw [inc6,inc5] <;> rfl
private def s5_allow : List Nat := [49152, 2415919104]
private theorem s5_peer : peerOK d6 6710935570 67 s5_allow=true := by rfl
private theorem s5_keep : keepOK d7 6710935570 2047 256 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 7 &&& incidence p 6)=6710935570 := by rw [inc7,inc6] <;> rfl
private def s6_allow : List Nat := [268435456]
private theorem s6_peer : peerOK d7 872415232 256 s6_allow=true := by rfl
private theorem s6_keep : keepOK d4 872415232 49 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 4 &&& incidence p 7)=872415232 := by rw [inc4,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f10 f11 (coherent_at hc 10 11 _ s1_mask) h0_10 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f10 (coherent_at hc 4 10 _ s2_mask) h0_4 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f5 f4 (coherent_at hc 5 4 _ s3_mask) h0_5 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f5 (coherent_at hc 6 5 _ s4_mask) h0_6 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f7 f6 (coherent_at hc 7 6 _ s5_mask) h0_7 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f4 f7 (coherent_at hc 4 7 _ s6_mask) hs2 hs5 s6_peer s6_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1692
namespace B1693
def p : Projection.Board := ⟨[4, 6, 1, 5, 0, 2, 3],[2, 5, 10, 11, 14, 18, 25, 27, 29, 31, 34, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,854644,165221654350884⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,10,25⟩,5),(⟨0,10,29⟩,6),(⟨0,11,29⟩,7),(⟨0,11,31⟩,8),(⟨0,14,44⟩,9),(⟨0,25,31⟩,10),(⟨0,25,34⟩,11),(⟨0,27,31⟩,12),(⟨0,27,38⟩,13),(⟨0,31,41⟩,14),(⟨0,34,38⟩,15),(⟨0,41,47⟩,16),(⟨1,2,47⟩,17),(⟨1,5,25⟩,18),(⟨1,5,44⟩,19),(⟨1,10,34⟩,20),(⟨1,10,41⟩,21),(⟨1,11,27⟩,22),(⟨1,14,29⟩,23),(⟨1,31,41⟩,24),(⟨1,31,42⟩,25),(⟨1,34,38⟩,26),(⟨1,38,44⟩,27)]
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
end B1693
namespace B1694
def p : Projection.Board := ⟨[4, 6, 1, 5, 0, 2, 3],[5, 11, 12, 18, 19, 20, 21, 22, 30, 31, 34, 35, 36, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,854644,22388598904864⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,11,19⟩,1),(⟨0,12,18⟩,2),(⟨0,12,36⟩,3),(⟨0,18,30⟩,4),(⟨0,18,34⟩,5),(⟨0,20,30⟩,6),(⟨0,20,44⟩,7),(⟨0,21,36⟩,8),(⟨0,21,38⟩,9),(⟨0,22,35⟩,10),(⟨0,22,38⟩,11),(⟨0,34,44⟩,12),(⟨1,5,11⟩,13),(⟨1,5,18⟩,14),(⟨1,11,19⟩,15),(⟨1,11,20⟩,16),(⟨1,12,18⟩,17),(⟨1,12,20⟩,18),(⟨1,19,22⟩,19),(⟨1,21,36⟩,20),(⟨1,22,35⟩,21),(⟨1,30,35⟩,22),(⟨1,30,38⟩,23),(⟨1,30,42⟩,24),(⟨1,31,35⟩,25),(⟨1,31,42⟩,26),(⟨1,31,44⟩,27),(⟨1,35,44⟩,28),(⟨1,38,42⟩,29),(⟨1,38,44⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 268437512 7 (.node 8388865 3 (.node 2305 1 (.node 1544 0 .empty .empty) (.node 4196360 2 .empty .empty)) (.node 41943048 5 (.node 8389640 4 .empty .empty) (.node 42991616 6 .empty .empty))) (.node 1073742856 11 (.node 805306376 9 (.node 541065224 8 .empty .empty) (.node 1073742081 10 .empty .empty)) (.node 1108344832 13 (.node 1107296264 12 .empty .empty) .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1928335113 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 16383=true := by rfl
private def d7 : Dict := (.node 67109377 3 (.node 16777729 1 (.node 16777473 0 .empty .empty) (.node 67109121 2 .empty .empty)) (.node 336592896 5 (.node 286261248 4 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=930088705 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 63=true := by rfl
private def d8 : Dict := (.node 524296 2 (.node 2056 1 (.node 1032 0 .empty .empty) .empty) (.node 1572864 3 .empty .empty))
private theorem root8 : covers (domainsKernel p 8) d8=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc8 : incidence p 8=3673352 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 15=true := by rfl
private def s1_allow : List Nat := [257, 513, 269484032]
private theorem s1_peer : peerOK d7 846202625 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 846202625 16383 1034 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 7)=846202625 := by rw [inc5,inc7] <;> rfl
private def s2_allow : List Nat := [8, 1032, 2056, 1048576]
private theorem s2_peer : peerOK d8 3149064 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 3149064 1034 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 8)=3149064 := by rw [inc5,inc8] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i8,f8⟩:=index_of_cover root8 (mem_domainsKernel_of_mem (h 8))
 have h0_8:=live_of_all top8 f8
 have hs1:=keep_of_peer f5 f7 (coherent_at hc 5 7 _ s1_mask) h0_5 h0_7 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f8 (coherent_at hc 5 8 _ s2_mask) hs1 h0_8 s2_peer s2_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1694
namespace B1695
def p : Projection.Board := ⟨[4, 6, 1, 5, 0, 2, 3],[5, 11, 12, 18, 20, 21, 25, 29, 30, 31, 34, 35, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,854644,163057933490208⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,11,29⟩,2),(⟨0,18,30⟩,3),(⟨0,18,34⟩,4),(⟨0,20,30⟩,5),(⟨0,20,44⟩,6),(⟨0,21,38⟩,7),(⟨0,25,31⟩,8),(⟨0,34,44⟩,9),(⟨0,35,47⟩,10),(⟨1,5,11⟩,11),(⟨1,5,25⟩,12),(⟨1,11,20⟩,13),(⟨1,12,25⟩,14),(⟨1,20,29⟩,15),(⟨1,21,47⟩,16),(⟨1,30,35⟩,17),(⟨1,30,38⟩,18),(⟨1,30,42⟩,19),(⟨1,31,35⟩,20),(⟨1,31,42⟩,21),(⟨1,31,44⟩,22),(⟨1,35,44⟩,23),(⟨1,38,42⟩,24),(⟨1,38,44⟩,25)]
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
end B1695
end F7Manuscript.R21StrongLocal
