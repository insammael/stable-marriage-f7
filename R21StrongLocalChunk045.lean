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
namespace B1440
def p : Projection.Board := ⟨[4, 3, 1, 5, 0, 6, 2],[2, 3, 12, 13, 18, 19, 20, 21, 22, 27, 30, 31, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,723548,211521912975372⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,31⟩,0),(⟨0,2,38⟩,1),(⟨0,3,21⟩,2),(⟨0,3,30⟩,3),(⟨0,3,37⟩,4),(⟨0,12,20⟩,5),(⟨0,13,19⟩,6),(⟨0,13,22⟩,7),(⟨0,13,47⟩,8),(⟨0,18,30⟩,9),(⟨0,18,47⟩,10),(⟨0,19,37⟩,11),(⟨0,19,46⟩,12),(⟨0,20,46⟩,13),(⟨0,20,47⟩,14),(⟨0,30,38⟩,15),(⟨0,31,37⟩,16),(⟨1,2,31⟩,17),(⟨1,2,38⟩,18),(⟨1,2,46⟩,19),(⟨1,3,30⟩,20),(⟨1,3,37⟩,21),(⟨1,12,20⟩,22),(⟨1,12,27⟩,23),(⟨1,13,19⟩,24),(⟨1,13,38⟩,25),(⟨1,18,47⟩,26),(⟨1,19,22⟩,27),(⟨1,19,27⟩,28),(⟨1,19,46⟩,29),(⟨1,20,22⟩,30),(⟨1,30,38⟩,31),(⟨1,31,37⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 1073744896 6 (.node 20992 3 (.node 8768 1 (.node 4640 0 .empty .empty) (.node 11264 2 .empty .empty)) (.node 138412544 5 (.node 134226432 4 .empty .empty) .empty)) (.node 1157627904 9 (.node 1090519552 8 (.node 1073746432 7 .empty .empty) .empty) (.node 1409286144 11 (.node 1342177792 10 .empty .empty) .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=2101378656 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 4095=true := by rfl
private def d3 : Dict := (.node 1342177284 1 (.node 1082130436 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=1484783748 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def d4 : Dict := (.node 66048 1 (.node 513 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=6443729417 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def d6 : Dict := (.node 524544 3 (.node 9216 1 (.node 4352 0 .empty .empty) (.node 20480 2 .empty .empty)) (.node 67633152 5 (.node 540672 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=604534016 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d13 : Dict := (.node 306184192 2 (.node 41959424 1 (.node 41951232 0 .empty .empty) .empty) (.node 1115684864 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1405116896 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [1082130432, 1342177280]
private theorem s1_peer : peerOK d3 1350566016 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 1350566016 15 8 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 3)=1350566016 := by rw [inc13,inc3] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d13 24832 8 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 24832 63 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=24832 := by rw [inc6,inc13] <;> rfl
private def s3_allow : List Nat := [67108864]
private theorem s3_peer : peerOK d6 604009472 32 s3_allow=true := by rfl
private theorem s3_keep : keepOK d2 604009472 4095 2560 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 2 &&& incidence p 6)=604009472 := by rw [inc2,inc6] <;> rfl
private def s4_allow : List Nat := [512]
private theorem s4_peer : peerOK d4 512 3 s4_allow=true := by rfl
private theorem s4_keep : keepOK d2 512 2560 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 2 &&& incidence p 4)=512 := by rw [inc2,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f3 (coherent_at hc 13 3 _ s1_mask) h0_13 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f2 f6 (coherent_at hc 2 6 _ s3_mask) h0_2 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f2 f4 (coherent_at hc 2 4 _ s4_mask) hs3 h0_4 s4_peer s4_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1440
namespace B1441
def p : Projection.Board := ⟨[4, 3, 1, 5, 0, 6, 2],[2, 3, 12, 13, 14, 18, 21, 22, 27, 29, 30, 34, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,723548,211537480675340⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,38⟩,1),(⟨0,3,21⟩,2),(⟨0,3,37⟩,3),(⟨0,13,22⟩,4),(⟨0,13,29⟩,5),(⟨0,13,47⟩,6),(⟨0,18,30⟩,7),(⟨0,22,34⟩,8),(⟨0,27,29⟩,9),(⟨0,34,46⟩,10),(⟨1,2,38⟩,11),(⟨1,2,46⟩,12),(⟨1,3,37⟩,13),(⟨1,12,27⟩,14),(⟨1,13,38⟩,15),(⟨1,14,22⟩,16),(⟨1,14,29⟩,17),(⟨1,21,29⟩,18),(⟨1,21,34⟩,19),(⟨1,22,34⟩,20),(⟨1,27,29⟩,21),(⟨1,34,37⟩,22)]
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
end B1441
namespace B1442
def p : Projection.Board := ⟨[4, 3, 1, 5, 0, 6, 2],[2, 3, 12, 13, 14, 18, 21, 22, 27, 29, 34, 37, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,723548,246720779022348⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,38⟩,1),(⟨0,3,21⟩,2),(⟨0,3,37⟩,3),(⟨0,13,22⟩,4),(⟨0,13,29⟩,5),(⟨0,13,47⟩,6),(⟨0,22,34⟩,7),(⟨0,27,29⟩,8),(⟨0,27,45⟩,9),(⟨0,34,46⟩,10),(⟨0,38,47⟩,11),(⟨1,2,38⟩,12),(⟨1,2,45⟩,13),(⟨1,2,46⟩,14),(⟨1,3,37⟩,15),(⟨1,3,46⟩,16),(⟨1,12,27⟩,17),(⟨1,12,45⟩,18),(⟨1,13,38⟩,19),(⟨1,14,22⟩,20),(⟨1,14,29⟩,21),(⟨1,21,29⟩,22),(⟨1,21,34⟩,23),(⟨1,22,34⟩,24),(⟨1,27,29⟩,25),(⟨1,37,45⟩,26)]
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
end B1442
namespace B1443
def p : Projection.Board := ⟨[4, 3, 1, 5, 0, 6, 2],[2, 3, 11, 12, 14, 20, 25, 27, 29, 31, 35, 36, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,723548,246533975988236⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,47⟩,3),(⟨0,12,36⟩,4),(⟨0,12,46⟩,5),(⟨0,14,37⟩,6),(⟨0,25,31⟩,7),(⟨0,25,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,46⟩,10),(⟨0,31,46⟩,11),(⟨1,2,45⟩,12),(⟨1,2,46⟩,13),(⟨1,3,11⟩,14),(⟨1,3,46⟩,15),(⟨1,11,45⟩,16),(⟨1,11,47⟩,17),(⟨1,12,25⟩,18),(⟨1,12,45⟩,19),(⟨1,12,46⟩,20),(⟨1,14,29⟩,21),(⟨1,14,36⟩,22),(⟨1,20,35⟩,23),(⟨1,20,36⟩,24),(⟨1,25,47⟩,25),(⟨1,29,35⟩,26)]
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
end B1443
namespace B1444
def p : Projection.Board := ⟨[4, 3, 1, 5, 0, 6, 2],[3, 11, 12, 19, 20, 22, 27, 30, 31, 34, 35, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,723548,110212222031880⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,12,36⟩,1),(⟨0,19,37⟩,2),(⟨0,20,30⟩,3),(⟨0,27,31⟩,4),(⟨0,27,45⟩,5),(⟨0,31,46⟩,6),(⟨0,34,45⟩,7),(⟨0,34,46⟩,8),(⟨1,3,11⟩,9),(⟨1,3,46⟩,10),(⟨1,11,45⟩,11),(⟨1,19,22⟩,12),(⟨1,19,27⟩,13),(⟨1,20,22⟩,14),(⟨1,20,36⟩,15),(⟨1,27,36⟩,16),(⟨1,30,35⟩,17),(⟨1,30,42⟩,18),(⟨1,30,45⟩,19),(⟨1,31,42⟩,20),(⟨1,34,35⟩,21),(⟨1,34,37⟩,22),(⟨1,37,42⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 10485762 1 (.node 4325378 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=14909446 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def d13 : Dict := (.node 65672 4 (.node 41088 2 (.node 33040 1 (.node 32912 0 .empty .empty) .empty) (.node 41216 3 .empty .empty)) (.node 82048 6 (.node 65800 5 .empty .empty) (.node 82176 7 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=6414776 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 255=true := by rfl
private def s1_allow : List Nat := [32768, 65536]
private theorem s1_peer : peerOK d13 6389760 255 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 6389760 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 13)=6389760 := by rw [inc5,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f5 f13 (coherent_at hc 5 13 _ s1_mask) h0_5 h0_13 s1_peer s1_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1444
namespace B1445
def p : Projection.Board := ⟨[4, 3, 1, 5, 0, 6, 2],[3, 9, 12, 18, 19, 20, 21, 22, 30, 31, 34, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,723548,110177730433544⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,19⟩,2),(⟨0,9,36⟩,3),(⟨0,12,36⟩,4),(⟨0,12,37⟩,5),(⟨0,18,30⟩,6),(⟨0,18,34⟩,7),(⟨0,19,37⟩,8),(⟨0,20,30⟩,9),(⟨0,20,46⟩,10),(⟨0,21,45⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,3,46⟩,15),(⟨1,9,31⟩,16),(⟨1,9,45⟩,17),(⟨1,19,22⟩,18),(⟨1,20,36⟩,19),(⟨1,30,42⟩,20),(⟨1,30,45⟩,21),(⟨1,31,42⟩,22),(⟨1,34,37⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 263232 1 (.node 262784 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=788420 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d9 : Dict := (.node 2097416 4 (.node 1114368 2 (.node 1048840 1 (.node 1048612 0 .empty .empty) .empty) (.node 2097188 3 .empty .empty)) (.node 9437188 6 (.node 2162944 5 .empty .empty) (.node 10485764 7 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=11731820 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 255=true := by rfl
private def s1_allow : List Nat := [4, 256]
private theorem s1_peer : peerOK d9 836 255 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 836 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 9)=836 := by rw [inc2,inc9] <;> rfl
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
end B1445
namespace B1446
def p : Projection.Board := ⟨[4, 3, 1, 5, 0, 6, 2],[2, 12, 13, 14, 18, 19, 21, 22, 27, 30, 31, 34, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,723548,75199649968132⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,22⟩,1),(⟨0,14,46⟩,2),(⟨0,18,30⟩,3),(⟨0,18,42⟩,4),(⟨0,19,37⟩,5),(⟨0,27,31⟩,6),(⟨0,27,42⟩,7),(⟨0,30,38⟩,8),(⟨0,31,37⟩,9),(⟨0,34,46⟩,10),(⟨1,2,46⟩,11),(⟨1,12,27⟩,12),(⟨1,13,31⟩,13),(⟨1,13,38⟩,14),(⟨1,14,22⟩,15),(⟨1,14,46⟩,16),(⟨1,18,42⟩,17),(⟨1,19,21⟩,18),(⟨1,19,22⟩,19),(⟨1,21,34⟩,20),(⟨1,30,38⟩,21),(⟨1,30,42⟩,22),(⟨1,31,37⟩,23),(⟨1,34,37⟩,24),(⟨1,34,38⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 524300 2 (.node 294920 1 (.node 163872 0 .empty .empty) .empty) (.node 524305 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1015869 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d4 : Dict := (.node 4195392 4 (.node 1056776 2 (.node 1049096 1 (.node 1344 0 .empty .empty) .empty) (.node 3153920 3 .empty .empty)) (.node 20979712 6 (.node 12583936 5 .empty .empty) (.node 46137344 7 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=66070344 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 255=true := by rfl
private def d6 : Dict := (.node 133120 3 (.node 1040 1 (.node 132 0 .empty .empty) (.node 2176 2 .empty .empty)) (.node 4259840 5 (.node 4195328 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=4394132 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d9 : Dict := (.node 12582913 2 (.node 2568 1 (.node 2336 0 .empty .empty) .empty) (.node 20971521 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=31460137 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def d12 : Dict := (.node 4128 0 .empty .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=790560 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 1=true := by rfl
private def s1_allow : List Nat := [32]
private theorem s1_peer : peerOK d12 786464 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 786464 15 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 12)=786464 := by rw [inc2,inc12] <;> rfl
private def s2_allow : List Nat := [131072]
private theorem s2_peer : peerOK d2 196628 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 196628 63 8 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 2)=196628 := by rw [inc6,inc2] <;> rfl
private def s3_allow : List Nat := [32]
private theorem s3_peer : peerOK d2 41 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d9 41 15 1 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 9 &&& incidence p 2)=41 := by rw [inc9,inc2] <;> rfl
private def s4_allow : List Nat := [256]
private theorem s4_peer : peerOK d9 31458056 1 s4_allow=true := by rfl
private theorem s4_keep : keepOK d4 31458056 255 1 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 4 &&& incidence p 9)=31458056 := by rw [inc4,inc9] <;> rfl
private def s5_allow : List Nat := [0]
private theorem s5_peer : peerOK d6 4195328 8 s5_allow=true := by rfl
private theorem s5_keep : keepOK d4 4195328 1 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 4 &&& incidence p 6)=4195328 := by rw [inc4,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f2 f12 (coherent_at hc 2 12 _ s1_mask) h0_2 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f2 (coherent_at hc 6 2 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f9 f2 (coherent_at hc 9 2 _ s3_mask) h0_9 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f4 f9 (coherent_at hc 4 9 _ s4_mask) h0_4 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f4 f6 (coherent_at hc 4 6 _ s5_mask) hs4 hs2 s5_peer s5_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1446
namespace B1447
def p : Projection.Board := ⟨[4, 3, 1, 5, 0, 6, 2],[2, 11, 13, 14, 18, 19, 22, 27, 29, 31, 34, 35, 37, 38, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,723548,176388540491780⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,22⟩,4),(⟨0,13,29⟩,5),(⟨0,14,37⟩,6),(⟨0,19,35⟩,7),(⟨0,19,37⟩,8),(⟨0,22,31⟩,9),(⟨0,22,34⟩,10),(⟨0,27,29⟩,11),(⟨0,27,31⟩,12),(⟨0,27,45⟩,13),(⟨0,34,45⟩,14),(⟨0,38,47⟩,15),(⟨1,13,31⟩,16),(⟨1,13,38⟩,17),(⟨1,14,29⟩,18),(⟨1,19,22⟩,19),(⟨1,22,34⟩,20),(⟨1,27,29⟩,21),(⟨1,31,35⟩,22),(⟨1,34,35⟩,23),(⟨1,34,38⟩,24),(⟨1,37,45⟩,25)]
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
end B1447
namespace B1448
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 2, 0],[2, 3, 5, 11, 13, 14, 19, 25, 27, 30, 31, 35, 36, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,92764,107858608285740⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,2,31⟩,2),(⟨0,3,30⟩,3),(⟨0,5,14⟩,4),(⟨0,5,35⟩,5),(⟨0,11,27⟩,6),(⟨0,13,25⟩,7),(⟨0,13,36⟩,8),(⟨0,13,46⟩,9),(⟨0,19,35⟩,10),(⟨0,25,31⟩,11),(⟨0,25,45⟩,12),(⟨0,27,45⟩,13),(⟨0,27,46⟩,14),(⟨0,31,46⟩,15),(⟨1,2,31⟩,16),(⟨1,3,11⟩,17),(⟨1,3,30⟩,18),(⟨1,3,46⟩,19),(⟨1,5,25⟩,20),(⟨1,11,27⟩,21),(⟨1,11,45⟩,22),(⟨1,13,25⟩,23),(⟨1,13,31⟩,24),(⟨1,14,36⟩,25),(⟨1,30,41⟩,26)]
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
end B1448
namespace B1449
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 2, 0],[2, 3, 5, 9, 14, 20, 21, 25, 27, 29, 30, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,92764,248560128901676⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,3,47⟩,2),(⟨0,5,45⟩,3),(⟨0,9,29⟩,4),(⟨0,14,27⟩,5),(⟨0,20,21⟩,6),(⟨0,25,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,46⟩,9),(⟨0,41,47⟩,10),(⟨1,3,9⟩,11),(⟨1,3,46⟩,12),(⟨1,3,47⟩,13),(⟨1,5,25⟩,14),(⟨1,5,45⟩,15),(⟨1,5,46⟩,16),(⟨1,14,27⟩,17),(⟨1,20,21⟩,18),(⟨1,20,29⟩,19),(⟨1,20,36⟩,20),(⟨1,21,46⟩,21),(⟨1,21,47⟩,22),(⟨1,25,47⟩,23),(⟨1,29,41⟩,24),(⟨1,30,36⟩,25),(⟨1,30,41⟩,26)]
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
end B1449
namespace B1450
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 2, 0],[3, 5, 11, 12, 14, 18, 20, 25, 27, 28, 29, 30, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,92764,178397809760296⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,47⟩,0),(⟨0,5,38⟩,1),(⟨0,5,45⟩,2),(⟨0,11,29⟩,3),(⟨0,14,30⟩,4),(⟨0,18,27⟩,5),(⟨0,18,28⟩,6),(⟨0,18,30⟩,7),(⟨0,20,25⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,38,47⟩,11),(⟨0,41,45⟩,12),(⟨0,41,47⟩,13),(⟨1,3,11⟩,14),(⟨1,3,12⟩,15),(⟨1,3,47⟩,16),(⟨1,5,11⟩,17),(⟨1,5,25⟩,18),(⟨1,5,45⟩,19),(⟨1,12,25⟩,20),(⟨1,12,45⟩,21),(⟨1,14,29⟩,22),(⟨1,18,27⟩,23),(⟨1,20,25⟩,24),(⟨1,20,28⟩,25),(⟨1,20,29⟩,26),(⟨1,30,41⟩,27)]
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
end B1450
namespace B1451
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 2, 0],[2, 5, 12, 13, 14, 18, 20, 25, 27, 28, 29, 30, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,92764,178397809766436⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,12,41⟩,2),(⟨0,13,47⟩,3),(⟨0,14,30⟩,4),(⟨0,18,27⟩,5),(⟨0,18,28⟩,6),(⟨0,18,30⟩,7),(⟨0,20,25⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,38,47⟩,11),(⟨0,41,45⟩,12),(⟨0,41,47⟩,13),(⟨1,5,25⟩,14),(⟨1,12,27⟩,15),(⟨1,12,45⟩,16),(⟨1,13,38⟩,17),(⟨1,14,29⟩,18),(⟨1,18,27⟩,19),(⟨1,20,25⟩,20),(⟨1,20,28⟩,21),(⟨1,20,29⟩,22),(⟨1,30,41⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 163840 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=229388 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d12 : Dict := (.node 16396 0 .empty .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=124940 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 1=true := by rfl
private def s1_allow : List Nat := [12]
private theorem s1_peer : peerOK d12 98316 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 98316 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 12)=98316 := by rw [inc1,inc12] <;> rfl
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
end B1451
namespace B1452
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 2, 0],[2, 5, 9, 13, 14, 20, 21, 25, 27, 29, 30, 31, 36, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,92764,246363253137956⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,20⟩,1),(⟨0,9,29⟩,2),(⟨0,14,27⟩,3),(⟨0,20,21⟩,4),(⟨0,25,31⟩,5),(⟨0,25,45⟩,6),(⟨0,27,45⟩,7),(⟨0,27,46⟩,8),(⟨0,31,46⟩,9),(⟨1,5,25⟩,10),(⟨1,5,46⟩,11),(⟨1,9,31⟩,12),(⟨1,13,30⟩,13),(⟨1,13,31⟩,14),(⟨1,14,27⟩,15),(⟨1,20,21⟩,16),(⟨1,20,29⟩,17),(⟨1,21,46⟩,18),(⟨1,21,47⟩,19),(⟨1,25,47⟩,20),(⟨1,30,36⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16388 1 (.node 12288 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=28678 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d4 : Dict := (.node 2228736 1 (.node 2228256 0 .empty .empty) (.node 2232320 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=2257444 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B1452
namespace B1453
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 2, 0],[2, 5, 9, 13, 14, 20, 21, 25, 27, 29, 31, 35, 36, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,92764,246396539134500⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,5,35⟩,1),(⟨0,9,20⟩,2),(⟨0,14,27⟩,3),(⟨0,20,21⟩,4),(⟨0,25,31⟩,5),(⟨0,25,45⟩,6),(⟨0,27,45⟩,7),(⟨0,27,46⟩,8),(⟨0,31,46⟩,9),(⟨1,5,25⟩,10),(⟨1,5,46⟩,11),(⟨1,13,31⟩,12),(⟨1,14,27⟩,13),(⟨1,14,36⟩,14),(⟨1,20,21⟩,15),(⟨1,20,29⟩,16),(⟨1,21,46⟩,17),(⟨1,21,47⟩,18),(⟨1,25,47⟩,19)]
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
end B1453
namespace B1454
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 2, 0],[2, 5, 9, 13, 14, 20, 21, 25, 27, 29, 30, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,92764,248560128909860⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,20⟩,1),(⟨0,9,29⟩,2),(⟨0,13,36⟩,3),(⟨0,14,27⟩,4),(⟨0,20,21⟩,5),(⟨0,25,45⟩,6),(⟨0,27,45⟩,7),(⟨0,27,46⟩,8),(⟨0,41,47⟩,9),(⟨1,5,25⟩,10),(⟨1,5,46⟩,11),(⟨1,9,41⟩,12),(⟨1,13,30⟩,13),(⟨1,14,27⟩,14),(⟨1,20,21⟩,15),(⟨1,20,29⟩,16),(⟨1,20,36⟩,17),(⟨1,21,46⟩,18),(⟨1,21,47⟩,19),(⟨1,25,47⟩,20),(⟨1,29,41⟩,21),(⟨1,30,36⟩,22),(⟨1,30,41⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 10 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=12302 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d9 : Dict := (.node 12289 0 .empty .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=12595207 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 1=true := by rfl
private def s1_allow : List Nat := [12288]
private theorem s1_peer : peerOK d9 12294 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 12294 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 9)=12294 := by rw [inc1,inc9] <;> rfl
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
end B1454
namespace B1455
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 2, 0],[2, 5, 9, 13, 14, 20, 25, 27, 29, 31, 35, 36, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,92764,263988723081764⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,44⟩,3),(⟨0,9,20⟩,4),(⟨0,13,44⟩,5),(⟨0,20,44⟩,6),(⟨0,25,31⟩,7),(⟨0,25,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,46⟩,10),(⟨0,31,46⟩,11),(⟨1,2,46⟩,12),(⟨1,2,47⟩,13),(⟨1,5,25⟩,14),(⟨1,5,44⟩,15),(⟨1,5,46⟩,16),(⟨1,9,45⟩,17),(⟨1,13,31⟩,18),(⟨1,14,36⟩,19),(⟨1,20,29⟩,20),(⟨1,25,47⟩,21),(⟨1,35,44⟩,22)]
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
end B1455
namespace B1456
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 2, 0],[2, 5, 9, 13, 14, 18, 19, 22, 25, 27, 29, 31, 35, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,92764,53088652911140⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,5,14⟩,2),(⟨0,5,35⟩,3),(⟨0,13,22⟩,4),(⟨0,13,44⟩,5),(⟨0,19,35⟩,6),(⟨0,22,31⟩,7),(⟨0,25,29⟩,8),(⟨0,25,31⟩,9),(⟨0,27,45⟩,10),(⟨1,5,18⟩,11),(⟨1,5,25⟩,12),(⟨1,9,38⟩,13),(⟨1,9,45⟩,14),(⟨1,13,31⟩,15),(⟨1,18,22⟩,16),(⟨1,19,22⟩,17),(⟨1,19,25⟩,18),(⟨1,27,29⟩,19),(⟨1,35,44⟩,20),(⟨1,35,45⟩,21),(⟨1,38,44⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16400 1 (.node 8208 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=57392 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d3 : Dict := (.node 328704 4 (.node 70656 2 (.node 5136 1 (.node 1296 0 .empty .empty) .empty) (.node 263184 3 .empty .empty)) (.node 655872 6 (.node 593920 5 .empty .empty) (.node 851968 7 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=989072 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 255=true := by rfl
private def d10 : Dict := (.node 4210816 2 (.node 2105856 1 (.node 2105472 0 .empty .empty) .empty) (.node 4211200 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=6350464 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def s1_allow : List Nat := [128, 512]
private theorem s1_peer : peerOK d10 1664 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 1664 255 64 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 10)=1664 := by rw [inc3,inc10] <;> rfl
def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d3 16 64 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 16 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 3)=16 := by rw [inc1,inc3] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f3 f10 (coherent_at hc 3 10 _ s1_mask) h0_3 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f3 (coherent_at hc 1 3 _ s2_mask) h0_1 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1456
namespace B1457
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 2, 0],[2, 5, 9, 13, 14, 18, 19, 22, 25, 27, 31, 35, 38, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,92764,55287139295780⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,5,14⟩,2),(⟨0,5,35⟩,3),(⟨0,13,22⟩,4),(⟨0,13,44⟩,5),(⟨0,19,35⟩,6),(⟨0,25,31⟩,7),(⟨0,27,38⟩,8),(⟨0,27,45⟩,9),(⟨0,41,45⟩,10),(⟨1,5,18⟩,11),(⟨1,5,25⟩,12),(⟨1,9,38⟩,13),(⟨1,9,41⟩,14),(⟨1,9,45⟩,15),(⟨1,13,31⟩,16),(⟨1,13,38⟩,17),(⟨1,18,22⟩,18),(⟨1,19,22⟩,19),(⟨1,19,25⟩,20),(⟨1,31,41⟩,21),(⟨1,35,44⟩,22),(⟨1,35,45⟩,23),(⟨1,38,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 2105408 3 (.node 147520 1 (.node 147464 0 .empty .empty) (.node 2105352 2 .empty .empty)) (.node 18874376 5 (.node 8536064 4 .empty .empty) (.node 18874432 6 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=31614280 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 127=true := by rfl
private def d6 : Dict := (.node 4227072 2 (.node 4195328 1 (.node 4194816 0 .empty .empty) .empty) (.node 25165824 4 (.node 8388640 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=29394464 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d9 : Dict := (.node 16809985 2 (.node 4227074 1 (.node 4227073 0 .empty .empty) .empty) (.node 16809986 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=21028899 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def s1_allow : List Nat := [4194304, 4195328, 8388608, 25165824]
private theorem s1_peer : peerOK d6 29361152 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 29361152 127 16 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 6)=29361152 := by rw [inc5,inc6] <;> rfl
private def s2_allow : List Nat := [4194304, 16777216]
private theorem s2_peer : peerOK d9 20996096 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 20996096 16 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 9)=20996096 := by rw [inc5,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f5 f6 (coherent_at hc 5 6 _ s1_mask) h0_5 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f9 (coherent_at hc 5 9 _ s2_mask) hs1 h0_9 s2_peer s2_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1457
namespace B1458
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 2, 0],[2, 5, 13, 14, 20, 25, 27, 28, 29, 31, 35, 36, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,92764,263988991516708⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,44⟩,3),(⟨0,20,44⟩,4),(⟨0,25,31⟩,5),(⟨0,25,45⟩,6),(⟨0,27,45⟩,7),(⟨0,27,46⟩,8),(⟨0,28,36⟩,9),(⟨0,29,35⟩,10),(⟨0,31,46⟩,11),(⟨1,2,46⟩,12),(⟨1,2,47⟩,13),(⟨1,5,25⟩,14),(⟨1,5,44⟩,15),(⟨1,5,46⟩,16),(⟨1,13,31⟩,17),(⟨1,14,29⟩,18),(⟨1,14,36⟩,19),(⟨1,20,28⟩,20),(⟨1,20,29⟩,21),(⟨1,25,47⟩,22),(⟨1,28,36⟩,23),(⟨1,28,45⟩,24),(⟨1,29,35⟩,25),(⟨1,35,44⟩,26)]
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
end B1458
namespace B1459
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 2, 0],[5, 12, 14, 19, 22, 25, 27, 28, 30, 31, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,92764,125451066953760⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,12,36⟩,2),(⟨0,14,30⟩,3),(⟨0,19,35⟩,4),(⟨0,22,41⟩,5),(⟨0,25,31⟩,6),(⟨0,25,45⟩,7),(⟨0,27,36⟩,8),(⟨0,27,45⟩,9),(⟨0,27,46⟩,10),(⟨0,30,45⟩,11),(⟨0,30,46⟩,12),(⟨0,31,44⟩,13),(⟨0,31,46⟩,14),(⟨1,5,25⟩,15),(⟨1,14,36⟩,16),(⟨1,19,22⟩,17),(⟨1,22,41⟩,18),(⟨1,27,36⟩,19),(⟨1,28,41⟩,20),(⟨1,28,44⟩,21),(⟨1,28,45⟩,22),(⟨1,30,35⟩,23),(⟨1,30,41⟩,24),(⟨1,30,45⟩,25),(⟨1,31,44⟩,26),(⟨1,35,44⟩,27)]
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
end B1459
namespace B1460
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 2, 0],[2, 3, 11, 12, 13, 14, 18, 22, 27, 28, 30, 36, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,92764,213650334054412⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,11,47⟩,2),(⟨0,12,36⟩,3),(⟨0,12,41⟩,4),(⟨0,12,46⟩,5),(⟨0,13,22⟩,6),(⟨0,13,36⟩,7),(⟨0,13,46⟩,8),(⟨0,13,47⟩,9),(⟨0,14,30⟩,10),(⟨0,18,28⟩,11),(⟨0,18,30⟩,12),(⟨0,22,38⟩,13),(⟨0,22,41⟩,14),(⟨0,27,36⟩,15),(⟨0,27,38⟩,16),(⟨0,41,47⟩,17),(⟨1,2,38⟩,18),(⟨1,3,11⟩,19),(⟨1,11,47⟩,20),(⟨1,12,27⟩,21),(⟨1,12,46⟩,22),(⟨1,13,38⟩,23),(⟨1,14,46⟩,24),(⟨1,22,41⟩,25),(⟨1,27,36⟩,26),(⟨1,30,41⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 16777728 3 (.node 544 1 (.node 260 0 .empty .empty) (.node 131104 2 .empty .empty)) (.node 17825792 5 (.node 16908288 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=22151972 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d11 : Dict := (.node 4722688 1 (.node 4720640 0 .empty .empty) .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=22550820 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 3=true := by rfl
private def s1_allow : List Nat := [4194304]
private theorem s1_peer : peerOK d11 22020388 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 22020388 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 11)=22020388 := by rw [inc6,inc11] <;> rfl
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
end B1460
namespace B1461
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 2, 0],[2, 3, 11, 12, 13, 14, 18, 22, 27, 28, 30, 35, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,92764,195748910364684⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,2,45⟩,2),(⟨0,3,44⟩,3),(⟨0,12,41⟩,4),(⟨0,13,22⟩,5),(⟨0,13,47⟩,6),(⟨0,14,30⟩,7),(⟨0,18,28⟩,8),(⟨0,18,30⟩,9),(⟨0,27,45⟩,10),(⟨0,41,47⟩,11),(⟨1,2,45⟩,12),(⟨1,3,11⟩,13),(⟨1,3,44⟩,14),(⟨1,12,27⟩,15),(⟨1,12,45⟩,16),(⟨1,28,41⟩,17),(⟨1,28,44⟩,18),(⟨1,30,35⟩,19),(⟨1,30,41⟩,20),(⟨1,35,44⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 8240 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=106608 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B1461
namespace B1462
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 2, 0],[2, 3, 12, 13, 14, 18, 21, 22, 27, 28, 30, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,92764,230967644286988⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,3,21⟩,2),(⟨0,12,36⟩,3),(⟨0,12,41⟩,4),(⟨0,13,22⟩,5),(⟨0,13,36⟩,6),(⟨0,13,47⟩,7),(⟨0,14,30⟩,8),(⟨0,18,28⟩,9),(⟨0,18,30⟩,10),(⟨0,18,44⟩,11),(⟨0,22,41⟩,12),(⟨0,27,36⟩,13),(⟨0,30,46⟩,14),(⟨0,41,47⟩,15),(⟨1,2,46⟩,16),(⟨1,12,27⟩,17),(⟨1,14,22⟩,18),(⟨1,14,46⟩,19),(⟨1,21,47⟩,20),(⟨1,22,41⟩,21),(⟨1,27,28⟩,22),(⟨1,27,36⟩,23),(⟨1,28,44⟩,24),(⟨1,30,41⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 65540 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=65543 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d7 : Dict := (.node 1310722 2 (.node 1049089 1 (.node 1048834 0 .empty .empty) .empty) (.node 5242881 3 .empty .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=22807303 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 15=true := by rfl
private def s1_allow : List Nat := [1, 2]
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
end B1462
namespace B1463
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 2, 0],[2, 3, 12, 13, 14, 18, 21, 22, 27, 30, 36, 41, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,92764,266151747940364⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,44⟩,3),(⟨0,12,36⟩,4),(⟨0,12,41⟩,5),(⟨0,13,22⟩,6),(⟨0,13,36⟩,7),(⟨0,13,47⟩,8),(⟨0,18,30⟩,9),(⟨0,18,44⟩,10),(⟨0,22,41⟩,11),(⟨0,27,36⟩,12),(⟨0,27,45⟩,13),(⟨0,30,46⟩,14),(⟨0,41,47⟩,15),(⟨1,2,45⟩,16),(⟨1,2,46⟩,17),(⟨1,3,44⟩,18),(⟨1,3,46⟩,19),(⟨1,12,27⟩,20),(⟨1,12,45⟩,21),(⟨1,14,22⟩,22),(⟨1,14,46⟩,23),(⟨1,21,47⟩,24),(⟨1,22,41⟩,25),(⟨1,27,36⟩,26),(⟨1,30,41⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d9 : Dict := (.node 134217737 1 (.node 16393 0 .empty .empty) (.node 134218754 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=134694411 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def d11 : Dict := (.node 131584 1 (.node 17408 0 .empty .empty) (.node 524800 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=9061888 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [512, 17408, 131584]
private theorem s1_peer : peerOK d11 148992 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 148992 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 11)=148992 := by rw [inc9,inc11] <;> rfl
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
end B1463
namespace B1464
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 2, 0],[2, 3, 9, 11, 18, 19, 20, 21, 22, 27, 29, 30, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,92764,178397514566156⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,18⟩,1),(⟨0,9,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,30⟩,4),(⟨0,18,30⟩,5),(⟨0,19,41⟩,6),(⟨0,20,47⟩,7),(⟨0,27,38⟩,8),(⟨0,27,45⟩,9),(⟨0,38,47⟩,10),(⟨0,41,45⟩,11),(⟨0,41,47⟩,12),(⟨1,2,11⟩,13),(⟨1,2,38⟩,14),(⟨1,3,9⟩,15),(⟨1,3,11⟩,16),(⟨1,9,38⟩,17),(⟨1,19,22⟩,18),(⟨1,19,27⟩,19),(⟨1,20,22⟩,20),(⟨1,20,29⟩,21),(⟨1,21,47⟩,22),(⟨1,27,29⟩,23),(⟨1,30,41⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 8650753 1 (.node 1572865 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=14418689 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def d10 : Dict := (.node 67072 3 (.node 35072 1 (.node 34304 0 .empty .empty) (.node 49664 2 .empty .empty)) (.node 82432 5 (.node 67840 4 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=249601 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 63=true := by rfl
private def s1_allow : List Nat := [256, 512]
private theorem s1_peer : peerOK d10 769 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 769 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 10)=769 := by rw [inc3,inc10] <;> rfl
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
end B1464
namespace B1465
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 2, 0],[2, 3, 9, 11, 14, 19, 20, 21, 27, 29, 30, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,92764,248560095873548⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,9,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,30⟩,4),(⟨0,14,27⟩,5),(⟨0,19,41⟩,6),(⟨0,20,21⟩,7),(⟨0,20,47⟩,8),(⟨0,27,45⟩,9),(⟨0,41,47⟩,10),(⟨1,2,11⟩,11),(⟨1,3,9⟩,12),(⟨1,3,11⟩,13),(⟨1,3,46⟩,14),(⟨1,11,45⟩,15),(⟨1,14,27⟩,16),(⟨1,14,47⟩,17),(⟨1,19,21⟩,18),(⟨1,19,27⟩,19),(⟨1,20,21⟩,20),(⟨1,20,29⟩,21),(⟨1,20,36⟩,22),(⟨1,21,47⟩,23),(⟨1,29,41⟩,24),(⟨1,30,36⟩,25),(⟨1,30,41⟩,26)]
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
end B1465
namespace B1466
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 2, 0],[2, 3, 9, 11, 14, 20, 21, 25, 27, 29, 30, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,92764,248560128903692⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,9,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,30⟩,4),(⟨0,14,27⟩,5),(⟨0,20,21⟩,6),(⟨0,25,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,46⟩,9),(⟨0,41,47⟩,10),(⟨1,2,11⟩,11),(⟨1,3,9⟩,12),(⟨1,3,11⟩,13),(⟨1,3,46⟩,14),(⟨1,11,45⟩,15),(⟨1,14,27⟩,16),(⟨1,20,21⟩,17),(⟨1,20,29⟩,18),(⟨1,20,36⟩,19),(⟨1,21,46⟩,20),(⟨1,21,47⟩,21),(⟨1,25,47⟩,22),(⟨1,29,41⟩,23),(⟨1,30,36⟩,24),(⟨1,30,41⟩,25)]
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
end B1466
namespace B1467
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 2, 0],[3, 11, 13, 14, 19, 21, 22, 30, 31, 35, 36, 41, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,92764,266188121204744⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,36⟩,1),(⟨0,13,46⟩,2),(⟨0,19,35⟩,3),(⟨0,19,44⟩,4),(⟨0,21,36⟩,5),(⟨0,22,35⟩,6),(⟨0,30,45⟩,7),(⟨0,30,46⟩,8),(⟨0,31,44⟩,9),(⟨0,31,46⟩,10),(⟨0,41,47⟩,11),(⟨1,3,11⟩,12),(⟨1,3,46⟩,13),(⟨1,11,45⟩,14),(⟨1,13,31⟩,15),(⟨1,14,22⟩,16),(⟨1,14,36⟩,17),(⟨1,14,47⟩,18),(⟨1,19,21⟩,19),(⟨1,19,22⟩,20),(⟨1,21,36⟩,21),(⟨1,21,47⟩,22),(⟨1,22,35⟩,23),(⟨1,30,41⟩,24),(⟨1,30,45⟩,25),(⟨1,31,44⟩,26),(⟨1,35,44⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d10 : Dict := (.node 33595392 1 (.node 33587201 0 .empty .empty) (.node 67125249 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=100726401 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def d11 : Dict := (.node 5120 1 (.node 4352 0 .empty .empty) (.node 24576 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=29956 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [4096, 5120, 24576]
private theorem s1_peer : peerOK d11 29696 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 29696 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 11)=29696 := by rw [inc10,inc11] <;> rfl
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
end B1467
namespace B1468
def p : Projection.Board := ⟨[4, 3, 1, 5, 6, 2, 0],[2, 9, 11, 13, 14, 18, 19, 21, 22, 27, 30, 31, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,92764,178399124154884⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,18⟩,1),(⟨0,11,30⟩,2),(⟨0,13,22⟩,3),(⟨0,18,30⟩,4),(⟨0,27,38⟩,5),(⟨0,27,45⟩,6),(⟨0,38,47⟩,7),(⟨0,41,45⟩,8),(⟨0,41,47⟩,9),(⟨1,2,11⟩,10),(⟨1,9,31⟩,11),(⟨1,9,38⟩,12),(⟨1,9,41⟩,13),(⟨1,13,30⟩,14),(⟨1,13,31⟩,15),(⟨1,13,38⟩,16),(⟨1,14,22⟩,17),(⟨1,14,47⟩,18),(⟨1,19,21⟩,19),(⟨1,19,22⟩,20),(⟨1,21,47⟩,21),(⟨1,30,38⟩,22),(⟨1,30,41⟩,23),(⟨1,31,41⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 1310722 2 (.node 655376 1 (.node 655362 0 .empty .empty) .empty) (.node 1310736 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1966099 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d7 : Dict := (.node 2097153 1 (.node 786432 0 .empty .empty) (.node 2228224 2 .empty .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=3014657 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 7=true := by rfl
private def s1_allow : List Nat := [1, 131072, 786432]
private theorem s1_peer : peerOK d7 917505 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 917505 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 7)=917505 := by rw [inc2,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f2 f7 (coherent_at hc 2 7 _ s1_mask) h0_2 h0_7 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1468
namespace B1469
def p : Projection.Board := ⟨[4, 3, 1, 6, 0, 2, 5],[2, 5, 11, 13, 14, 18, 19, 25, 26, 29, 31, 34, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1379420,24484099418148⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,2,42⟩,2),(⟨0,5,14⟩,3),(⟨0,11,29⟩,4),(⟨0,11,34⟩,5),(⟨0,13,29⟩,6),(⟨0,14,44⟩,7),(⟨0,18,26⟩,8),(⟨0,19,25⟩,9),(⟨0,25,31⟩,10),(⟨0,26,38⟩,11),(⟨0,31,41⟩,12),(⟨0,34,38⟩,13),(⟨1,5,18⟩,14),(⟨1,5,25⟩,15),(⟨1,5,44⟩,16),(⟨1,13,25⟩,17),(⟨1,13,31⟩,18),(⟨1,13,38⟩,19),(⟨1,14,29⟩,20),(⟨1,18,26⟩,21),(⟨1,19,25⟩,22),(⟨1,19,42⟩,23),(⟨1,31,41⟩,24),(⟨1,34,38⟩,25)]
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
end B1469
namespace B1470
def p : Projection.Board := ⟨[4, 3, 1, 6, 0, 2, 5],[2, 3, 11, 12, 13, 19, 20, 25, 26, 30, 31, 35, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1379420,55081984079884⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,31⟩,0),(⟨0,2,45⟩,1),(⟨0,3,30⟩,2),(⟨0,3,44⟩,3),(⟨0,11,26⟩,4),(⟨0,12,20⟩,5),(⟨0,12,25⟩,6),(⟨0,12,36⟩,7),(⟨0,12,41⟩,8),(⟨0,13,19⟩,9),(⟨0,13,36⟩,10),(⟨0,19,41⟩,11),(⟨0,20,44⟩,12),(⟨0,25,31⟩,13),(⟨0,30,45⟩,14),(⟨0,31,44⟩,15),(⟨1,2,31⟩,16),(⟨1,2,45⟩,17),(⟨1,3,11⟩,18),(⟨1,3,30⟩,19),(⟨1,3,44⟩,20),(⟨1,11,26⟩,21),(⟨1,12,20⟩,22),(⟨1,12,25⟩,23),(⟨1,12,45⟩,24),(⟨1,13,19⟩,25),(⟨1,13,25⟩,26),(⟨1,13,26⟩,27),(⟨1,20,26⟩,28),(⟨1,20,36⟩,29),(⟨1,30,35⟩,30),(⟨1,30,45⟩,31),(⟨1,31,44⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 393216 1 (.node 327680 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=2031631 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d1 : Dict := (.node 18875392 6 (.node 263200 3 (.node 1296 1 (.node 1072 0 .empty .empty) (.node 262784 2 .empty .empty)) (.node 8651776 5 (.node 263424 4 .empty .empty) .empty)) (.node 71565312 9 (.node 67371136 8 (.node 42205184 7 .empty .empty) .empty) (.node 142868480 11 (.node 85983232 10 .empty .empty) .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=266602480 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 4095=true := by rfl
private def d3 : Dict := (.node 142606336 3 (.node 69206016 1 (.node 8208 0 .empty .empty) (.node 134225920 2 .empty .empty)) (.node 276824064 5 (.node 268443648 4 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=480256080 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 63=true := by rfl
private def d5 : Dict := (.node 1073744896 1 (.node 1073743104 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1610616192 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def d13 : Dict := (.node 67115008 2 (.node 7168 1 (.node 4864 0 .empty .empty) .empty) (.node 134223872 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1044389664 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [1280, 3072]
private theorem s1_peer : peerOK d5 536874240 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 536874240 15 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 5)=536874240 := by rw [inc13,inc5] <;> rfl
def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d13 469762048 2 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 469762048 63 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 13)=469762048 := by rw [inc3,inc13] <;> rfl
private def s3_allow : List Nat := [16]
private theorem s3_peer : peerOK d3 211812432 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 211812432 4095 3 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 3)=211812432 := by rw [inc1,inc3] <;> rfl
private def s4_allow : List Nat := [0]
private theorem s4_peer : peerOK d1 262144 3 s4_allow=true := by rfl
private theorem s4_keep : keepOK d0 262144 3 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 0 &&& incidence p 1)=262144 := by rw [inc0,inc1] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f5 (coherent_at hc 13 5 _ s1_mask) h0_13 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f13 (coherent_at hc 3 13 _ s2_mask) h0_3 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f3 (coherent_at hc 1 3 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f0 f1 (coherent_at hc 0 1 _ s4_mask) h0_0 hs3 s4_peer s4_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1470
namespace B1471
def p : Projection.Board := ⟨[4, 3, 1, 6, 0, 2, 5],[2, 3, 11, 12, 13, 14, 18, 25, 26, 29, 34, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1379420,59666323503116⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,26⟩,5),(⟨0,11,29⟩,6),(⟨0,11,34⟩,7),(⟨0,12,25⟩,8),(⟨0,12,41⟩,9),(⟨0,13,29⟩,10),(⟨0,14,44⟩,11),(⟨0,26,38⟩,12),(⟨0,41,45⟩,13),(⟨1,2,38⟩,14),(⟨1,2,45⟩,15),(⟨1,3,11⟩,16),(⟨1,3,44⟩,17),(⟨1,11,26⟩,18),(⟨1,12,25⟩,19),(⟨1,12,45⟩,20),(⟨1,13,25⟩,21),(⟨1,13,26⟩,22),(⟨1,13,38⟩,23),(⟨1,14,29⟩,24),(⟨1,38,44⟩,25)]
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
end B1471
end F7Manuscript.R21StrongLocal
