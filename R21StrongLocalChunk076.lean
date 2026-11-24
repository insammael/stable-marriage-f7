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
namespace B2432
def p : Projection.Board := ⟨[2, 3, 5, 0, 1, 6, 4],[5, 9, 13, 15, 18, 22, 27, 30, 31, 35, 38, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1249626,180632504541728⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,13,22⟩,3),(⟨0,18,30⟩,4),(⟨0,27,45⟩,5),(⟨0,35,45⟩,6),(⟨0,35,47⟩,7),(⟨0,38,42⟩,8),(⟨0,38,47⟩,9),(⟨1,9,31⟩,10),(⟨1,13,38⟩,11),(⟨1,18,47⟩,12),(⟨1,27,35⟩,13),(⟨1,35,45⟩,14),(⟨1,38,42⟩,15)]
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
end B2432
namespace B2433
def p : Projection.Board := ⟨[2, 3, 5, 0, 1, 6, 4],[5, 12, 18, 20, 22, 25, 27, 28, 31, 37, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1249626,163142626971680⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,18,27⟩,1),(⟨0,20,25⟩,2),(⟨0,20,44⟩,3),(⟨0,25,31⟩,4),(⟨0,37,47⟩,5),(⟨1,5,44⟩,6),(⟨1,18,27⟩,7),(⟨1,18,47⟩,8),(⟨1,20,25⟩,9),(⟨1,22,28⟩,10),(⟨1,25,42⟩,11)]
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
end B2433
namespace B2434
def p : Projection.Board := ⟨[2, 3, 5, 0, 1, 6, 4],[4, 12, 13, 14, 20, 26, 27, 30, 31, 36, 37, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1249626,22474692522000⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,27⟩,0),(⟨0,12,36⟩,1),(⟨0,13,26⟩,2),(⟨0,14,44⟩,3),(⟨0,20,42⟩,4),(⟨0,20,44⟩,5),(⟨0,26,38⟩,6),(⟨0,30,38⟩,7),(⟨0,31,37⟩,8),(⟨1,4,44⟩,9),(⟨1,12,20⟩,10),(⟨1,12,27⟩,11),(⟨1,13,26⟩,12),(⟨1,13,38⟩,13),(⟨1,14,26⟩,14),(⟨1,14,27⟩,15),(⟨1,20,26⟩,16),(⟨1,30,36⟩,17),(⟨1,30,38⟩,18),(⟨1,31,36⟩,19),(⟨1,31,37⟩,20)]
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
end B2434
namespace B2435
def p : Projection.Board := ⟨[2, 3, 5, 0, 1, 6, 4],[3, 9, 11, 15, 18, 20, 22, 27, 30, 35, 38, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1249626,180630358100488⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,3,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,18⟩,3),(⟨0,11,15⟩,4),(⟨0,11,30⟩,5),(⟨0,15,27⟩,6),(⟨0,18,30⟩,7),(⟨0,20,22⟩,8),(⟨0,27,45⟩,9),(⟨0,35,45⟩,10),(⟨0,35,47⟩,11),(⟨0,38,42⟩,12),(⟨0,38,47⟩,13),(⟨1,3,9⟩,14),(⟨1,11,45⟩,15),(⟨1,15,27⟩,16),(⟨1,18,47⟩,17),(⟨1,20,22⟩,18),(⟨1,27,35⟩,19),(⟨1,35,45⟩,20),(⟨1,38,42⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 9216 2 (.node 8193 1 (.node 6144 0 .empty .empty) .empty) (.node 2621440 4 (.node 532480 3 .empty .empty) .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=3685377 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 31=true := by rfl
private def d6 : Dict := (.node 131586 2 (.node 6656 1 (.node 2562 0 .empty .empty) .empty) (.node 135680 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3325442 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d7 : Dict := (.node 4097 2 (.node 2050 1 (.node 1026 0 .empty .empty) .empty) (.node 2621440 4 (.node 524290 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=3677187 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def s1_allow : List Nat := [0, 2048, 4096, 6144]
private theorem s1_peer : peerOK d6 3161088 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 3161088 31 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 6)=3161088 := by rw [inc5,inc6] <;> rfl
private def s2_allow : List Nat := [1024, 2048, 4097, 524288, 2621440]
private theorem s2_peer : peerOK d7 3677185 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 3677185 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 7)=3677185 := by rw [inc5,inc7] <;> rfl
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
end B2435
namespace B2436
def p : Projection.Board := ⟨[2, 3, 5, 0, 1, 6, 4],[3, 9, 11, 18, 20, 22, 27, 30, 31, 34, 35, 36, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1249626,145259154901512⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,18⟩,0),(⟨0,11,30⟩,1),(⟨0,18,30⟩,2),(⟨0,18,34⟩,3),(⟨0,20,30⟩,4),(⟨0,27,31⟩,5),(⟨0,35,47⟩,6),(⟨1,3,9⟩,7),(⟨1,3,30⟩,8),(⟨1,9,31⟩,9),(⟨1,18,47⟩,10),(⟨1,22,34⟩,11),(⟨1,22,35⟩,12),(⟨1,27,35⟩,13),(⟨1,27,36⟩,14),(⟨1,34,36⟩,15)]
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
end B2436
namespace B2437
def p : Projection.Board := ⟨[2, 3, 5, 1, 6, 0, 4],[5, 11, 13, 14, 15, 20, 25, 27, 30, 31, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1074010,53192265099296⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,27⟩,0),(⟨0,13,15⟩,1),(⟨0,13,25⟩,2),(⟨0,20,44⟩,3),(⟨0,25,31⟩,4),(⟨0,27,45⟩,5),(⟨0,30,38⟩,6),(⟨0,30,45⟩,7),(⟨0,31,37⟩,8),(⟨0,31,44⟩,9),(⟨0,37,45⟩,10),(⟨0,38,44⟩,11),(⟨1,11,27⟩,12),(⟨1,11,45⟩,13),(⟨1,13,25⟩,14),(⟨1,13,31⟩,15),(⟨1,15,27⟩,16),(⟨1,30,38⟩,17),(⟨1,30,45⟩,18),(⟨1,31,37⟩,19),(⟨1,31,44⟩,20),(⟨1,37,45⟩,21),(⟨1,38,44⟩,22)]
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
end B2437
namespace B2438
def p : Projection.Board := ⟨[2, 3, 5, 1, 6, 0, 4],[3, 4, 9, 11, 15, 20, 26, 27, 29, 30, 38, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1074010,42058132785688⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,30⟩,4),(⟨0,15,30⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,27,38⟩,8),(⟨0,27,45⟩,9),(⟨0,41,45⟩,10),(⟨1,3,9⟩,11),(⟨1,3,11⟩,12),(⟨1,4,9⟩,13),(⟨1,4,45⟩,14),(⟨1,11,45⟩,15),(⟨1,15,26⟩,16),(⟨1,15,27⟩,17),(⟨1,20,26⟩,18),(⟨1,20,29⟩,19),(⟨1,27,29⟩,20),(⟨1,38,42⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 12288 1 (.node 8193 0 .empty .empty) (.node 18432 2 .empty .empty))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=30721 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 7=true := by rfl
private def d1 : Dict := (.node 4100 4 (.node 2056 2 (.node 20 1 (.node 18 0 .empty .empty) .empty) (.node 4098 3 .empty .empty)) (.node 32772 7 (.node 32770 6 (.node 12288 5 .empty .empty) .empty) (.node 40960 8 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=47134 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 511=true := by rfl
private def d4 : Dict := (.node 524304 2 (.node 40 1 (.node 20 0 .empty .empty) .empty) (.node 1048592 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=1572924 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d13 : Dict := (.node 656384 2 (.node 525568 1 (.node 524928 0 .empty .empty) .empty) (.node 1311744 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1968000 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [2048, 8192, 12288]
private theorem s1_peer : peerOK d0 14336 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 14336 511 292 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 0)=14336 := by rw [inc1,inc0] <;> rfl
private def s2_allow : List Nat := [0, 8]
private theorem s2_peer : peerOK d1 28 292 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 28 15 2 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 1)=28 := by rw [inc4,inc1] <;> rfl
private def s3_allow : List Nat := [524288, 1048576]
private theorem s3_peer : peerOK d13 1572864 15 s3_allow=true := by rfl
private theorem s3_keep : keepOK d4 1572864 2 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 4 &&& incidence p 13)=1572864 := by rw [inc4,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f1 f0 (coherent_at hc 1 0 _ s1_mask) h0_1 h0_0 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f1 (coherent_at hc 4 1 _ s2_mask) h0_4 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f4 f13 (coherent_at hc 4 13 _ s3_mask) hs2 h0_13 s3_peer s3_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2438
namespace B2439
def p : Projection.Board := ⟨[2, 3, 5, 1, 6, 0, 4],[3, 9, 11, 18, 20, 21, 27, 29, 30, 38, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1074010,182795556358664⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,18⟩,2),(⟨0,9,29⟩,3),(⟨0,11,29⟩,4),(⟨0,11,30⟩,5),(⟨0,18,30⟩,6),(⟨0,21,45⟩,7),(⟨0,27,38⟩,8),(⟨0,27,42⟩,9),(⟨0,27,45⟩,10),(⟨0,38,47⟩,11),(⟨0,41,45⟩,12),(⟨0,41,47⟩,13),(⟨1,3,9⟩,14),(⟨1,11,45⟩,15),(⟨1,18,47⟩,16),(⟨1,21,41⟩,17),(⟨1,27,29⟩,18),(⟨1,38,42⟩,19)]
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
end B2439
namespace B2440
def p : Projection.Board := ⟨[2, 3, 5, 1, 6, 0, 4],[3, 9, 11, 15, 20, 26, 27, 29, 30, 38, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1074010,182795621141000⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,30⟩,4),(⟨0,15,30⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,27,47⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,3,9⟩,15),(⟨1,11,45⟩,16),(⟨1,15,26⟩,17),(⟨1,15,27⟩,18),(⟨1,20,26⟩,19),(⟨1,20,29⟩,20),(⟨1,27,29⟩,21),(⟨1,38,42⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 4261888 2 (.node 16641 1 (.node 2305 0 .empty .empty) .empty) (.node 4276224 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=4291841 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d10 : Dict := (.node 37888 3 (.node 8705 1 (.node 8257 0 .empty .empty) (.node 37120 2 .empty .empty)) (.node 41472 5 (.node 41024 4 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=4306753 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 63=true := by rfl
private def s1_allow : List Nat := [4352, 5120, 8192, 8193]
private theorem s1_peer : peerOK d10 4273409 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 4273409 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 10)=4273409 := by rw [inc6,inc10] <;> rfl
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
end B2440
namespace B2441
def p : Projection.Board := ⟨[2, 3, 5, 4, 6, 1, 0],[4, 5, 11, 13, 15, 20, 22, 27, 28, 31, 35, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,59738,105727470381104⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,13,15⟩,2),(⟨0,13,22⟩,3),(⟨0,13,46⟩,4),(⟨0,15,27⟩,5),(⟨0,20,22⟩,6),(⟨0,27,45⟩,7),(⟨0,31,46⟩,8),(⟨1,11,27⟩,9),(⟨1,11,45⟩,10),(⟨1,13,31⟩,11),(⟨1,15,27⟩,12),(⟨1,20,22⟩,13),(⟨1,28,45⟩,14)]
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
end B2441
namespace B2442
def p : Projection.Board := ⟨[2, 3, 5, 6, 0, 1, 4],[4, 12, 13, 14, 20, 21, 26, 29, 30, 31, 37, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1084762,22406377795600⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,14,44⟩,0),(⟨0,20,42⟩,1),(⟨0,20,44⟩,2),(⟨0,26,38⟩,3),(⟨0,30,38⟩,4),(⟨0,31,37⟩,5),(⟨1,4,44⟩,6),(⟨1,12,20⟩,7),(⟨1,13,26⟩,8),(⟨1,14,26⟩,9),(⟨1,20,21⟩,10),(⟨1,20,26⟩,11),(⟨1,29,37⟩,12),(⟨1,29,38⟩,13),(⟨1,30,38⟩,14),(⟨1,30,42⟩,15),(⟨1,31,37⟩,16)]
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
end B2442
namespace B2443
def p : Projection.Board := ⟨[2, 3, 5, 6, 0, 1, 4],[3, 11, 12, 13, 14, 18, 22, 30, 31, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1084762,147750100695048⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,41⟩,0),(⟨0,13,47⟩,1),(⟨0,18,30⟩,2),(⟨0,30,38⟩,3),(⟨0,31,37⟩,4),(⟨0,41,47⟩,5),(⟨1,3,30⟩,6),(⟨1,3,37⟩,7),(⟨1,11,47⟩,8),(⟨1,12,18⟩,9),(⟨1,13,38⟩,10),(⟨1,14,47⟩,11),(⟨1,18,42⟩,12),(⟨1,18,47⟩,13),(⟨1,22,41⟩,14),(⟨1,30,38⟩,15),(⟨1,31,37⟩,16)]
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
end B2443
namespace B2444
def p : Projection.Board := ⟨[2, 3, 6, 4, 0, 1, 5],[4, 5, 12, 13, 14, 18, 21, 27, 29, 30, 37, 38, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1345946,39996482678832⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,18,30⟩,1),(⟨0,21,45⟩,2),(⟨0,27,42⟩,3),(⟨0,27,45⟩,4),(⟨1,12,45⟩,5),(⟨1,14,27⟩,6),(⟨1,18,21⟩,7),(⟨1,18,27⟩,8),(⟨1,29,37⟩,9)]
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
end B2444
namespace B2445
def p : Projection.Board := ⟨[2, 3, 6, 4, 0, 1, 5],[3, 11, 12, 13, 14, 15, 22, 26, 30, 34, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1345946,75197432526856⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,34⟩,0),(⟨0,12,22⟩,1),(⟨0,13,46⟩,2),(⟨0,26,38⟩,3),(⟨0,34,46⟩,4),(⟨1,3,37⟩,5),(⟨1,11,26⟩,6),(⟨1,12,46⟩,7),(⟨1,14,34⟩,8),(⟨1,26,46⟩,9)]
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
end B2445
namespace B2446
def p : Projection.Board := ⟨[2, 3, 6, 5, 1, 0, 4],[4, 5, 11, 13, 14, 19, 21, 27, 30, 31, 36, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1055642,39791935121456⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,19,37⟩,1),(⟨0,21,45⟩,2),(⟨0,27,42⟩,3),(⟨0,27,45⟩,4),(⟨1,11,45⟩,5),(⟨1,14,27⟩,6),(⟨1,19,21⟩,7),(⟨1,19,27⟩,8),(⟨1,30,36⟩,9)]
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
end B2446
namespace B2447
def p : Projection.Board := ⟨[2, 3, 6, 5, 1, 0, 4],[3, 11, 12, 13, 14, 15, 22, 25, 30, 31, 37, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1055642,147475256113160⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,22⟩,0),(⟨0,12,41⟩,1),(⟨0,13,47⟩,2),(⟨0,25,31⟩,3),(⟨0,41,47⟩,4),(⟨1,3,30⟩,5),(⟨1,11,47⟩,6),(⟨1,12,25⟩,7),(⟨1,14,41⟩,8),(⟨1,25,47⟩,9)]
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
end B2447
namespace B2448
def p : Projection.Board := ⟨[2, 4, 0, 1, 3, 6, 5],[3, 5, 13, 15, 18, 20, 21, 26, 30, 34, 35, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1520162,123197986218024⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,26⟩,1),(⟨0,5,21⟩,2),(⟨0,5,35⟩,3),(⟨0,13,15⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,18,44⟩,7),(⟨0,20,30⟩,8),(⟨0,20,44⟩,9),(⟨0,20,46⟩,10),(⟨0,26,35⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,3,30⟩,15),(⟨1,3,44⟩,16),(⟨1,5,44⟩,17),(⟨1,5,45⟩,18),(⟨1,13,18⟩,19),(⟨1,15,21⟩,20),(⟨1,20,35⟩,21),(⟨1,30,45⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 1049152 3 (.node 1168 1 (.node 1072 0 .empty .empty) (.node 1048896 2 .empty .empty)) (.node 1049728 5 (.node 1049632 4 .empty .empty) .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=3672048 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 63=true := by rfl
private def d13 : Dict := (.node 2629632 2 (.node 16656 1 (.node 8464 0 .empty .empty) .empty) (.node 2637824 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=2647888 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [272, 2621440]
private theorem s1_peer : peerOK d13 2623312 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 2623312 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 13)=2623312 := by rw [inc2,inc13] <;> rfl
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
end B2448
namespace B2449
def p : Projection.Board := ⟨[2, 4, 0, 1, 3, 6, 5],[3, 5, 13, 15, 18, 20, 21, 26, 30, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1520162,123249525825576⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,26⟩,1),(⟨0,5,21⟩,2),(⟨0,5,35⟩,3),(⟨0,13,15⟩,4),(⟨0,18,30⟩,5),(⟨0,18,44⟩,6),(⟨0,20,44⟩,7),(⟨0,20,46⟩,8),(⟨0,26,35⟩,9),(⟨0,30,46⟩,10),(⟨1,3,30⟩,11),(⟨1,3,44⟩,12),(⟨1,5,44⟩,13),(⟨1,5,45⟩,14),(⟨1,13,18⟩,15),(⟨1,15,21⟩,16),(⟨1,15,35⟩,17),(⟨1,20,35⟩,18),(⟨1,20,36⟩,19),(⟨1,21,36⟩,20),(⟨1,30,45⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 4100 4 (.node 2052 2 (.node 10 1 (.node 6 0 .empty .empty) .empty) (.node 2056 3 .empty .empty)) (.node 18432 7 (.node 8193 6 (.node 4104 5 .empty .empty) .empty) (.node 20480 8 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=30735 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 511=true := by rfl
private def d3 : Dict := (.node 65538 2 (.node 513 1 (.node 6 0 .empty .empty) .empty) (.node 1048578 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=1114631 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d6 : Dict := (.node 20736 2 (.node 17536 1 (.node 16704 0 .empty .empty) .empty) (.node 2105600 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=2127296 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d9 : Dict := (.node 4128 4 (.node 2112 2 (.node 1152 1 (.node 1088 0 .empty .empty) .empty) (.node 2176 3 .empty .empty)) (.node 2101248 6 (.node 8224 5 .empty .empty) (.node 2105344 7 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=2112736 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 255=true := by rfl
private def d11 : Dict := (.node 1088 1 (.node 288 0 .empty .empty) (.node 33792 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=34144 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [1, 2, 6]
private theorem s1_peer : peerOK d3 7 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 7 511 67 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 3)=7 := by rw [inc0,inc3] <;> rfl
private def s2_allow : List Nat := [0, 8192]
private theorem s2_peer : peerOK d0 28672 67 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 28672 15 8 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 0)=28672 := by rw [inc6,inc0] <;> rfl
private def s3_allow : List Nat := [2105344]
private theorem s3_peer : peerOK d6 2110656 8 s3_allow=true := by rfl
private theorem s3_keep : keepOK d9 2110656 255 128 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 9 &&& incidence p 6)=2110656 := by rw [inc9,inc6] <;> rfl
private def s4_allow : List Nat := [32, 1024, 1088]
private theorem s4_peer : peerOK d11 1120 7 s4_allow=true := by rfl
private theorem s4_keep : keepOK d9 1120 128 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 9 &&& incidence p 11)=1120 := by rw [inc9,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f0 f3 (coherent_at hc 0 3 _ s1_mask) h0_0 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f9 f6 (coherent_at hc 9 6 _ s3_mask) h0_9 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f9 f11 (coherent_at hc 9 11 _ s4_mask) hs3 h0_11 s4_peer s4_keep
 have hz : (0:Nat).testBit i9=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2449
namespace B2450
def p : Projection.Board := ⟨[2, 4, 0, 1, 3, 6, 5],[5, 9, 13, 15, 18, 20, 21, 26, 34, 35, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1520162,123471790383648⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,44⟩,5),(⟨0,18,34⟩,6),(⟨0,18,44⟩,7),(⟨0,20,44⟩,8),(⟨0,20,46⟩,9),(⟨0,21,38⟩,10),(⟨0,26,35⟩,11),(⟨0,26,38⟩,12),(⟨0,34,46⟩,13),(⟨1,5,44⟩,14),(⟨1,9,46⟩,15),(⟨1,13,18⟩,16),(⟨1,15,21⟩,17),(⟨1,20,35⟩,18),(⟨1,34,38⟩,19)]
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
end B2450
namespace B2451
def p : Projection.Board := ⟨[2, 4, 0, 1, 3, 6, 5],[3, 10, 18, 19, 20, 25, 26, 27, 29, 35, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1520162,57347176924168⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,18,26⟩,1),(⟨0,18,27⟩,2),(⟨0,19,25⟩,3),(⟨0,19,27⟩,4),(⟨0,19,37⟩,5),(⟨0,20,25⟩,6),(⟨0,20,26⟩,7),(⟨0,20,44⟩,8),(⟨0,27,45⟩,9),(⟨0,35,44⟩,10),(⟨0,37,42⟩,11),(⟨1,3,44⟩,12),(⟨1,18,26⟩,13),(⟨1,18,27⟩,14),(⟨1,19,25⟩,15),(⟨1,19,27⟩,16),(⟨1,19,42⟩,17),(⟨1,20,25⟩,18),(⟨1,20,26⟩,19),(⟨1,20,35⟩,20),(⟨1,35,44⟩,21),(⟨1,37,42⟩,22)]
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
end B2451
namespace B2452
def p : Projection.Board := ⟨[2, 4, 0, 6, 1, 3, 5],[3, 5, 10, 13, 18, 19, 22, 25, 30, 34, 35, 37, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1416226,88151021069352⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,18,30⟩,2),(⟨0,18,44⟩,3),(⟨0,19,37⟩,4),(⟨0,30,46⟩,5),(⟨0,34,44⟩,6),(⟨0,34,46⟩,7),(⟨1,3,37⟩,8),(⟨1,5,44⟩,9),(⟨1,13,25⟩,10),(⟨1,19,46⟩,11),(⟨1,22,34⟩,12)]
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
end B2452
namespace B2453
def p : Projection.Board := ⟨[2, 4, 0, 6, 1, 3, 5],[5, 12, 13, 15, 18, 20, 25, 26, 28, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1416226,123248751980576⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,12,36⟩,1),(⟨0,13,15⟩,2),(⟨0,18,44⟩,3),(⟨0,20,44⟩,4),(⟨0,20,46⟩,5),(⟨0,25,45⟩,6),(⟨1,5,44⟩,7),(⟨1,12,25⟩,8),(⟨1,12,46⟩,9),(⟨1,13,18⟩,10),(⟨1,13,25⟩,11),(⟨1,13,26⟩,12),(⟨1,15,28⟩,13),(⟨1,15,35⟩,14),(⟨1,20,25⟩,15),(⟨1,26,46⟩,16),(⟨1,28,36⟩,17)]
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
end B2453
namespace B2454
def p : Projection.Board := ⟨[2, 4, 0, 6, 1, 3, 5],[5, 10, 13, 18, 19, 20, 25, 26, 28, 31, 35, 36, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1416226,22095830197280⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,18,26⟩,1),(⟨0,19,25⟩,2),(⟨0,20,44⟩,3),(⟨0,25,31⟩,4),(⟨1,5,44⟩,5),(⟨1,13,18⟩,6),(⟨1,13,25⟩,7),(⟨1,18,26⟩,8),(⟨1,19,25⟩,9),(⟨1,19,42⟩,10),(⟨1,20,25⟩,11),(⟨1,20,26⟩,12),(⟨1,28,36⟩,13),(⟨1,31,35⟩,14),(⟨1,31,36⟩,15)]
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
end B2454
namespace B2455
def p : Projection.Board := ⟨[2, 4, 0, 6, 1, 3, 5],[5, 10, 18, 19, 20, 22, 25, 30, 31, 34, 35, 36, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1416226,22113752450080⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,18,30⟩,2),(⟨0,18,34⟩,3),(⟨0,20,30⟩,4),(⟨0,20,44⟩,5),(⟨0,25,31⟩,6),(⟨0,34,44⟩,7),(⟨1,5,44⟩,8),(⟨1,19,42⟩,9),(⟨1,20,25⟩,10),(⟨1,22,34⟩,11),(⟨1,31,36⟩,12)]
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
end B2455
namespace B2456
def p : Projection.Board := ⟨[2, 4, 0, 6, 1, 3, 5],[3, 4, 9, 10, 18, 19, 20, 21, 22, 26, 34, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1416226,76983069050392⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,18,34⟩,3),(⟨0,19,41⟩,4),(⟨0,20,46⟩,5),(⟨0,34,46⟩,6),(⟨1,3,9⟩,7),(⟨1,4,9⟩,8),(⟨1,4,10⟩,9),(⟨1,18,42⟩,10),(⟨1,19,21⟩,11),(⟨1,19,42⟩,12),(⟨1,19,46⟩,13),(⟨1,20,21⟩,14),(⟨1,20,26⟩,15),(⟨1,22,34⟩,16),(⟨1,26,42⟩,17)]
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
end B2456
namespace B2457
def p : Projection.Board := ⟨[2, 4, 0, 6, 1, 3, 5],[3, 9, 10, 13, 18, 19, 22, 25, 26, 34, 35, 37, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1416226,74955874903560⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,18,26⟩,1),(⟨0,19,25⟩,2),(⟨0,19,37⟩,3),(⟨0,34,46⟩,4),(⟨1,3,9⟩,5),(⟨1,3,37⟩,6),(⟨1,10,37⟩,7),(⟨1,13,25⟩,8),(⟨1,18,26⟩,9),(⟨1,18,42⟩,10),(⟨1,19,25⟩,11),(⟨1,19,42⟩,12),(⟨1,19,46⟩,13),(⟨1,22,34⟩,14),(⟨1,26,46⟩,15)]
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
end B2457
namespace B2458
def p : Projection.Board := ⟨[2, 4, 1, 0, 6, 3, 5],[4, 5, 9, 12, 19, 22, 25, 27, 28, 31, 35, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1433698,55012529541680⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,9,19⟩,2),(⟨0,25,31⟩,3),(⟨0,27,45⟩,4),(⟨1,4,9⟩,5),(⟨1,4,12⟩,6),(⟨1,5,9⟩,7),(⟨1,5,44⟩,8),(⟨1,12,44⟩,9),(⟨1,27,28⟩,10),(⟨1,27,35⟩,11),(⟨1,28,41⟩,12),(⟨1,31,35⟩,13),(⟨1,31,41⟩,14)]
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
end B2458
namespace B2459
def p : Projection.Board := ⟨[2, 4, 1, 0, 6, 3, 5],[3, 10, 18, 19, 20, 26, 27, 29, 30, 35, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1433698,57279497634824⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,18,30⟩,1),(⟨0,19,27⟩,2),(⟨0,20,26⟩,3),(⟨0,20,44⟩,4),(⟨0,27,45⟩,5),(⟨1,3,44⟩,6),(⟨1,19,27⟩,7),(⟨1,20,26⟩,8),(⟨1,20,29⟩,9),(⟨1,26,42⟩,10),(⟨1,35,45⟩,11)]
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
end B2459
namespace B2460
def p : Projection.Board := ⟨[2, 4, 1, 5, 3, 6, 0],[4, 5, 9, 12, 19, 25, 27, 28, 29, 34, 37, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,211554,105983586603568⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,19⟩,1),(⟨0,12,37⟩,2),(⟨0,19,37⟩,3),(⟨0,25,34⟩,4),(⟨0,25,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,46⟩,7),(⟨0,34,46⟩,8),(⟨1,4,9⟩,9),(⟨1,4,12⟩,10),(⟨1,5,9⟩,11),(⟨1,5,25⟩,12),(⟨1,12,25⟩,13),(⟨1,28,45⟩,14),(⟨1,34,38⟩,15)]
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
end B2460
namespace B2461
def p : Projection.Board := ⟨[2, 4, 1, 5, 3, 6, 0],[4, 5, 9, 12, 19, 22, 27, 28, 34, 35, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,211554,123472127201840⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,9,19⟩,2),(⟨0,27,45⟩,3),(⟨0,34,46⟩,4),(⟨1,4,9⟩,5),(⟨1,4,12⟩,6),(⟨1,4,44⟩,7),(⟨1,5,9⟩,8),(⟨1,9,46⟩,9),(⟨1,19,22⟩,10),(⟨1,28,38⟩,11),(⟨1,28,45⟩,12),(⟨1,34,35⟩,13),(⟨1,34,38⟩,14),(⟨1,35,45⟩,15)]
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
end B2461
namespace B2462
def p : Projection.Board := ⟨[2, 4, 1, 5, 3, 6, 0],[3, 5, 12, 13, 18, 20, 21, 28, 30, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,211554,123249727123496⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,5,35⟩,1),(⟨0,12,36⟩,2),(⟨0,18,30⟩,3),(⟨0,18,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,46⟩,6),(⟨0,30,46⟩,7),(⟨1,3,30⟩,8),(⟨1,3,44⟩,9),(⟨1,13,18⟩,10),(⟨1,20,36⟩,11),(⟨1,28,44⟩,12),(⟨1,28,45⟩,13),(⟨1,30,45⟩,14)]
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
end B2462
namespace B2463
def p : Projection.Board := ⟨[2, 4, 1, 5, 3, 6, 0],[3, 5, 10, 13, 14, 19, 25, 27, 30, 34, 35, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,211554,105743336891432⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,10,27⟩,2),(⟨0,13,45⟩,3),(⟨0,14,37⟩,4),(⟨0,19,35⟩,5),(⟨0,19,37⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,46⟩,10),(⟨0,34,46⟩,11),(⟨1,3,30⟩,12),(⟨1,10,34⟩,13),(⟨1,10,46⟩,14),(⟨1,13,25⟩,15),(⟨1,34,37⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 40960 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=57356 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d3 : Dict := (.node 640 1 (.node 132 0 .empty .empty) (.node 1280 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=34692 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def s1_allow : List Nat := [0, 4]
private theorem s1_peer : peerOK d3 32772 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 32772 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 3)=32772 := by rw [inc1,inc3] <;> rfl
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
end B2463
end F7Manuscript.R21StrongLocal
