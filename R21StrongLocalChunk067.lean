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
namespace B2144
def p : Projection.Board := ⟨[5, 3, 6, 4, 0, 1, 2],[2, 4, 13, 15, 18, 22, 27, 29, 30, 35, 38, 41, 42, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,559517,253198661361684⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,4,30⟩,1),(⟨0,4,42⟩,2),(⟨0,13,22⟩,3),(⟨0,15,30⟩,4),(⟨0,18,29⟩,5),(⟨0,18,30⟩,6),(⟨0,27,38⟩,7),(⟨0,27,45⟩,8),(⟨0,35,45⟩,9),(⟨0,35,47⟩,10),(⟨0,38,42⟩,11),(⟨0,38,47⟩,12),(⟨0,41,42⟩,13),(⟨0,41,45⟩,14),(⟨0,41,47⟩,15),(⟨1,2,46⟩,16),(⟨1,2,47⟩,17),(⟨1,4,47⟩,18),(⟨1,13,38⟩,19),(⟨1,15,27⟩,20),(⟨1,15,41⟩,21),(⟨1,18,22⟩,22),(⟨1,18,27⟩,23),(⟨1,22,41⟩,24),(⟨1,29,35⟩,25),(⟨1,30,42⟩,26),(⟨1,35,45⟩,27),(⟨1,38,42⟩,28)]
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
end B2144
namespace B2145
def p : Projection.Board := ⟨[5, 3, 6, 4, 0, 1, 2],[4, 9, 13, 14, 15, 21, 22, 26, 30, 34, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,559517,218133946229264⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,34⟩,2),(⟨0,9,41⟩,3),(⟨0,13,30⟩,4),(⟨0,13,37⟩,5),(⟨0,14,22⟩,6),(⟨0,15,21⟩,7),(⟨0,21,47⟩,8),(⟨0,26,38⟩,9),(⟨0,26,42⟩,10),(⟨0,30,41⟩,11),(⟨0,34,37⟩,12),(⟨0,34,46⟩,13),(⟨0,41,47⟩,14),(⟨1,4,26⟩,15),(⟨1,4,47⟩,16),(⟨1,9,34⟩,17),(⟨1,9,38⟩,18),(⟨1,9,41⟩,19),(⟨1,13,30⟩,20),(⟨1,13,37⟩,21),(⟨1,13,38⟩,22),(⟨1,14,22⟩,23),(⟨1,14,34⟩,24),(⟨1,15,21⟩,25),(⟨1,15,41⟩,26),(⟨1,21,46⟩,27),(⟨1,21,47⟩,28),(⟨1,26,42⟩,29),(⟨1,26,46⟩,30),(⟨1,30,41⟩,31),(⟨1,30,42⟩,32),(⟨1,34,37⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 2359296 3 (.node 34 1 (.node 18 0 .empty .empty) (.node 1310720 2 .empty .empty)) (.node 4325376 5 (.node 4194306 4 .empty .empty) (.node 4718592 6 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=8257598 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 127=true := by rfl
private def d5 : Dict := (.node 8657043968 2 (.node 69468160 1 (.node 69206528 0 .empty .empty) .empty) (.node 8657305600 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=10811628072 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d9 : Dict := (.node 4297195520 3 (.node 4114 1 (.node 2082 0 .empty .empty) (.node 4294967330 2 .empty .empty)) (.node 12885164032 5 (.node 12884901890 4 .empty .empty) (.node 12885426176 6 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=15036454974 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 127=true := by rfl
private def d13 : Dict := (.node 67117072 7 (.node 20496 3 (.node 10272 1 (.node 8216 0 .empty .empty) (.node 16420 2 .empty .empty)) (.node 17842176 5 (.node 16793632 4 .empty .empty) (.node 18350080 6 .empty .empty))) (.node 71434240 11 (.node 69337088 9 (.node 69214208 8 .empty .empty) (.node 71311360 10 .empty .empty)) (.node 2168455168 13 (.node 2166358016 12 .empty .empty) (.node 8658092032 14 .empty .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=10829330492 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 32767=true := by rfl
private def s1_allow : List Nat := [69206016, 8657043456]
private theorem s1_peer : peerOK d5 10811365416 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 10811365416 32767 17152 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 5)=10811365416 := by rw [inc13,inc5] <;> rfl
private def s2_allow : List Nat := [2097152, 2228224, 8590983168]
private theorem s2_peer : peerOK d13 10741225532 17152 s2_allow=true := by rfl
private theorem s2_keep : keepOK d9 10741225532 127 8 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 9 &&& incidence p 13)=10741225532 := by rw [inc9,inc13] <;> rfl
private def s3_allow : List Nat := [2228224]
private theorem s3_peer : peerOK d9 4063294 8 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 4063294 127 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 9)=4063294 := by rw [inc1,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f5 (coherent_at hc 13 5 _ s1_mask) h0_13 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f9 f13 (coherent_at hc 9 13 _ s2_mask) h0_9 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f9 (coherent_at hc 1 9 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2145
namespace B2146
def p : Projection.Board := ⟨[5, 3, 6, 4, 0, 1, 2],[4, 9, 13, 14, 15, 21, 22, 26, 29, 34, 37, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,559517,248919734936080⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,41⟩,1),(⟨0,13,29⟩,2),(⟨0,13,37⟩,3),(⟨0,14,22⟩,4),(⟨0,15,21⟩,5),(⟨0,26,38⟩,6),(⟨0,26,45⟩,7),(⟨0,34,46⟩,8),(⟨0,38,47⟩,9),(⟨0,41,45⟩,10),(⟨0,41,47⟩,11),(⟨1,4,26⟩,12),(⟨1,4,47⟩,13),(⟨1,9,38⟩,14),(⟨1,9,41⟩,15),(⟨1,9,45⟩,16),(⟨1,13,37⟩,17),(⟨1,13,38⟩,18),(⟨1,14,22⟩,19),(⟨1,14,29⟩,20),(⟨1,14,34⟩,21),(⟨1,15,21⟩,22),(⟨1,15,34⟩,23),(⟨1,15,41⟩,24),(⟨1,21,29⟩,25),(⟨1,26,46⟩,26),(⟨1,29,41⟩,27),(⟨1,37,45⟩,28)]
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
end B2146
namespace B2147
def p : Projection.Board := ⟨[5, 3, 6, 4, 0, 1, 2],[2, 3, 11, 12, 13, 15, 18, 22, 27, 30, 35, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,559517,215952168105996⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,2,38⟩,1),(⟨0,3,35⟩,2),(⟨0,3,37⟩,3),(⟨0,11,15⟩,4),(⟨0,11,47⟩,5),(⟨0,12,46⟩,6),(⟨0,13,22⟩,7),(⟨0,13,46⟩,8),(⟨0,13,47⟩,9),(⟨0,18,30⟩,10),(⟨0,35,47⟩,11),(⟨1,2,38⟩,12),(⟨1,2,47⟩,13),(⟨1,3,12⟩,14),(⟨1,3,37⟩,15),(⟨1,11,27⟩,16),(⟨1,11,47⟩,17),(⟨1,12,46⟩,18),(⟨1,13,18⟩,19),(⟨1,15,27⟩,20),(⟨1,18,22⟩,21),(⟨1,18,27⟩,22),(⟨1,30,35⟩,23),(⟨1,30,42⟩,24),(⟨1,37,42⟩,25)]
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
end B2147
namespace B2148
def p : Projection.Board := ⟨[5, 3, 6, 4, 0, 1, 2],[2, 3, 11, 12, 13, 14, 18, 22, 27, 29, 34, 35, 37, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,559517,106017648310284⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,2,38⟩,2),(⟨0,3,35⟩,3),(⟨0,3,37⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,13,22⟩,7),(⟨0,13,29⟩,8),(⟨0,13,46⟩,9),(⟨0,14,37⟩,10),(⟨0,22,34⟩,11),(⟨0,27,29⟩,12),(⟨0,27,45⟩,13),(⟨0,34,46⟩,14),(⟨1,2,38⟩,15),(⟨1,2,45⟩,16),(⟨1,3,12⟩,17),(⟨1,3,37⟩,18),(⟨1,11,27⟩,19),(⟨1,11,45⟩,20),(⟨1,13,18⟩,21),(⟨1,14,34⟩,22),(⟨1,18,27⟩,23),(⟨1,22,34⟩,24),(⟨1,27,29⟩,25),(⟨1,29,35⟩,26),(⟨1,37,45⟩,27)]
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
end B2148
namespace B2149
def p : Projection.Board := ⟨[5, 3, 6, 4, 0, 1, 2],[2, 3, 11, 12, 13, 14, 18, 27, 29, 34, 35, 37, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,559517,246755132471308⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,2,38⟩,2),(⟨0,3,35⟩,3),(⟨0,3,37⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,11,47⟩,7),(⟨0,12,46⟩,8),(⟨0,13,29⟩,9),(⟨0,13,46⟩,10),(⟨0,13,47⟩,11),(⟨0,14,37⟩,12),(⟨0,27,45⟩,13),(⟨0,34,46⟩,14),(⟨0,38,47⟩,15),(⟨1,2,38⟩,16),(⟨1,2,45⟩,17),(⟨1,2,47⟩,18),(⟨1,3,12⟩,19),(⟨1,3,37⟩,20),(⟨1,3,47⟩,21),(⟨1,11,27⟩,22),(⟨1,11,45⟩,23),(⟨1,11,47⟩,24),(⟨1,12,45⟩,25),(⟨1,12,46⟩,26),(⟨1,13,18⟩,27),(⟨1,14,34⟩,28),(⟨1,18,27⟩,29),(⟨1,29,35⟩,30),(⟨1,37,45⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 36872 1 (.node 32786 0 .empty .empty) (.node 1073774608 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=3222376478 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def d6 : Dict := (.node 67379200 8 (.node 2229248 4 (.node 133376 2 (.node 132224 1 (.node 41216 0 .empty .empty) .empty) (.node 147584 3 .empty .empty)) (.node 33817600 6 (.node 2244608 5 .empty .empty) (.node 33832960 7 .empty .empty))) (.node 2147500160 13 (.node 2147484800 11 (.node 75759616 10 (.node 69337088 9 .empty .empty) .empty) (.node 2147485952 12 .empty .empty)) (.node 2149597184 15 (.node 2149581824 14 .empty .empty) (.node 2216689664 16 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=2275863936 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 131071=true := by rfl
private def d13 : Dict := (.node 536873024 2 (.node 536872000 1 (.node 138428416 0 .empty .empty) .empty) (.node 536887808 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=943746624 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [32768]
private theorem s1_peer : peerOK d5 2147516416 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 2147516416 131071 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 5)=2147516416 := by rw [inc6,inc5] <;> rfl
private def s2_allow : List Nat := [1024, 2048, 16384]
private theorem s2_peer : peerOK d13 27648 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 27648 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=27648 := by rw [inc6,inc13] <;> rfl
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
end B2149
namespace B2150
def p : Projection.Board := ⟨[5, 3, 6, 4, 0, 1, 2],[2, 3, 11, 12, 13, 14, 15, 22, 26, 30, 34, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,559517,215934920882188⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,38⟩,1),(⟨0,3,37⟩,2),(⟨0,11,34⟩,3),(⟨0,11,47⟩,4),(⟨0,12,22⟩,5),(⟨0,12,46⟩,6),(⟨0,13,46⟩,7),(⟨0,13,47⟩,8),(⟨0,26,38⟩,9),(⟨0,34,46⟩,10),(⟨1,2,38⟩,11),(⟨1,2,47⟩,12),(⟨1,3,12⟩,13),(⟨1,3,37⟩,14),(⟨1,11,26⟩,15),(⟨1,11,47⟩,16),(⟨1,12,46⟩,17),(⟨1,14,34⟩,18),(⟨1,26,46⟩,19),(⟨1,30,42⟩,20)]
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
end B2150
namespace B2151
def p : Projection.Board := ⟨[5, 3, 6, 4, 0, 1, 2],[2, 3, 9, 12, 18, 19, 21, 22, 27, 29, 31, 34, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,559517,246448049099276⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,19⟩,1),(⟨0,12,37⟩,2),(⟨0,18,47⟩,3),(⟨0,19,37⟩,4),(⟨0,19,46⟩,5),(⟨0,22,31⟩,6),(⟨0,22,34⟩,7),(⟨0,27,29⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,31,46⟩,11),(⟨0,34,45⟩,12),(⟨0,34,46⟩,13),(⟨1,2,12⟩,14),(⟨1,2,45⟩,15),(⟨1,2,47⟩,16),(⟨1,3,9⟩,17),(⟨1,3,12⟩,18),(⟨1,3,47⟩,19),(⟨1,9,45⟩,20),(⟨1,9,47⟩,21),(⟨1,12,45⟩,22),(⟨1,18,27⟩,23),(⟨1,18,47⟩,24),(⟨1,19,46⟩,25),(⟨1,21,29⟩,26),(⟨1,21,34⟩,27),(⟨1,22,34⟩,28),(⟨1,27,29⟩,29)]
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
end B2151
namespace B2152
def p : Projection.Board := ⟨[5, 3, 6, 4, 0, 1, 2],[3, 12, 13, 14, 15, 18, 21, 22, 30, 34, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,559517,218133879386120⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,12,41⟩,1),(⟨0,13,47⟩,2),(⟨0,14,22⟩,3),(⟨0,14,46⟩,4),(⟨0,15,21⟩,5),(⟨0,18,30⟩,6),(⟨0,18,42⟩,7),(⟨0,30,41⟩,8),(⟨0,34,37⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,3,12⟩,12),(⟨1,13,38⟩,13),(⟨1,14,22⟩,14),(⟨1,14,34⟩,15),(⟨1,14,46⟩,16),(⟨1,15,21⟩,17),(⟨1,15,41⟩,18),(⟨1,18,21⟩,19),(⟨1,18,22⟩,20),(⟨1,18,42⟩,21),(⟨1,21,46⟩,22),(⟨1,30,41⟩,23),(⟨1,30,42⟩,24),(⟨1,34,37⟩,25)]
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
end B2152
namespace B2153
def p : Projection.Board := ⟨[5, 3, 6, 4, 1, 2, 0],[2, 4, 9, 13, 14, 15, 21, 26, 28, 30, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,72093,248834636702228⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,30⟩,3),(⟨0,9,15⟩,4),(⟨0,13,36⟩,5),(⟨0,14,30⟩,6),(⟨0,26,38⟩,7),(⟨0,26,45⟩,8),(⟨0,38,47⟩,9),(⟨0,41,45⟩,10),(⟨0,41,47⟩,11),(⟨1,4,26⟩,12),(⟨1,4,47⟩,13),(⟨1,9,38⟩,14),(⟨1,9,41⟩,15),(⟨1,13,38⟩,16),(⟨1,15,28⟩,17),(⟨1,15,41⟩,18),(⟨1,21,46⟩,19),(⟨1,21,47⟩,20),(⟨1,26,46⟩,21),(⟨1,30,36⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 262208 1 (.node 262145 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=393297 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d5 : Dict := (.node 4195840 4 (.node 18464 2 (.node 1568 1 (.node 1184 0 .empty .empty) .empty) (.node 4195456 3 .empty .empty)) (.node 4456960 6 (.node 4456576 5 .empty .empty) (.node 4521984 7 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=4574880 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 255=true := by rfl
private def d9 : Dict := (.node 32777 2 (.node 16450 1 (.node 16393 0 .empty .empty) .empty) (.node 32834 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=4243547 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def s1_allow : List Nat := [16384, 32768]
private theorem s1_peer : peerOK d9 4243456 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 4243456 255 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 9)=4243456 := by rw [inc5,inc9] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d5 262144 4 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 262144 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 5)=262144 := by rw [inc2,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f5 f9 (coherent_at hc 5 9 _ s1_mask) h0_5 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f5 (coherent_at hc 2 5 _ s2_mask) h0_2 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2153
namespace B2154
def p : Projection.Board := ⟨[5, 3, 6, 4, 1, 2, 0],[2, 4, 9, 13, 14, 21, 26, 27, 28, 30, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,72093,248834770887188⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,30⟩,3),(⟨0,13,36⟩,4),(⟨0,14,30⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,27,47⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,4,26⟩,15),(⟨1,4,47⟩,16),(⟨1,9,38⟩,17),(⟨1,9,41⟩,18),(⟨1,13,38⟩,19),(⟨1,14,27⟩,20),(⟨1,21,46⟩,21),(⟨1,21,47⟩,22),(⟨1,26,46⟩,23),(⟨1,30,36⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 36 1 (.node 10 0 .empty .empty) (.node 16777220 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=16777262 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def d9 : Dict := (.node 262153 2 (.node 131106 1 (.node 131081 0 .empty .empty) .empty) (.node 262178 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=17170475 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def s1_allow : List Nat := [8, 34]
private theorem s1_peer : peerOK d9 16777258 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 16777258 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 9)=16777258 := by rw [inc4,inc9] <;> rfl
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
end B2154
namespace B2155
def p : Projection.Board := ⟨[5, 3, 6, 4, 1, 2, 0],[4, 9, 13, 14, 15, 21, 22, 26, 28, 34, 38, 41, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,72093,266374213591568⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,13,44⟩,2),(⟨0,14,22⟩,3),(⟨0,15,21⟩,4),(⟨0,26,38⟩,5),(⟨0,26,45⟩,6),(⟨0,34,46⟩,7),(⟨0,38,47⟩,8),(⟨0,41,45⟩,9),(⟨0,41,47⟩,10),(⟨1,4,26⟩,11),(⟨1,4,47⟩,12),(⟨1,9,38⟩,13),(⟨1,9,41⟩,14),(⟨1,9,45⟩,15),(⟨1,13,38⟩,16),(⟨1,14,22⟩,17),(⟨1,14,34⟩,18),(⟨1,15,21⟩,19),(⟨1,15,28⟩,20),(⟨1,15,34⟩,21),(⟨1,21,46⟩,22),(⟨1,21,47⟩,23),(⟨1,22,28⟩,24),(⟨1,26,46⟩,25),(⟨1,38,44⟩,26)]
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
end B2155
namespace B2156
def p : Projection.Board := ⟨[5, 3, 6, 4, 1, 2, 0],[4, 11, 14, 15, 18, 22, 26, 27, 28, 34, 35, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,72093,196039961528336⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,11,15⟩,2),(⟨0,18,28⟩,3),(⟨0,26,38⟩,4),(⟨0,26,41⟩,5),(⟨0,26,45⟩,6),(⟨0,27,38⟩,7),(⟨0,27,45⟩,8),(⟨0,27,47⟩,9),(⟨0,28,41⟩,10),(⟨0,34,35⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,4,26⟩,15),(⟨1,14,34⟩,16),(⟨1,14,41⟩,17),(⟨1,15,27⟩,18),(⟨1,15,28⟩,19),(⟨1,15,34⟩,20),(⟨1,18,22⟩,21),(⟨1,18,27⟩,22),(⟨1,22,34⟩,23),(⟨1,28,41⟩,24),(⟨1,34,35⟩,25),(⟨1,35,44⟩,26),(⟨1,35,45⟩,27),(⟨1,38,44⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 4 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=4 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d2 : Dict := (.node 2752512 1 (.node 2686976 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=8323085 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def s1_allow : List Nat := [0]
private theorem s1_peer : peerOK d2 4 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 4 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 2)=4 := by rw [inc1,inc2] <;> rfl
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
end B2156
namespace B2157
def p : Projection.Board := ⟨[5, 3, 6, 4, 1, 2, 0],[2, 3, 11, 13, 14, 18, 19, 21, 22, 27, 30, 31, 36, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,72093,211453192464396⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,31⟩,1),(⟨0,3,21⟩,2),(⟨0,3,30⟩,3),(⟨0,13,22⟩,4),(⟨0,13,46⟩,5),(⟨0,18,30⟩,6),(⟨0,18,47⟩,7),(⟨0,19,46⟩,8),(⟨0,22,38⟩,9),(⟨1,2,31⟩,10),(⟨1,2,38⟩,11),(⟨1,3,30⟩,12),(⟨1,11,27⟩,13),(⟨1,13,18⟩,14),(⟨1,14,27⟩,15),(⟨1,14,46⟩,16),(⟨1,14,47⟩,17),(⟨1,18,21⟩,18),(⟨1,18,27⟩,19),(⟨1,18,47⟩,20),(⟨1,19,46⟩,21),(⟨1,21,46⟩,22),(⟨1,30,36⟩,23),(⟨1,30,38⟩,24),(⟨1,31,36⟩,25)]
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
end B2157
namespace B2158
def p : Projection.Board := ⟨[5, 3, 6, 4, 1, 2, 0],[2, 3, 9, 12, 14, 18, 21, 27, 28, 30, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,72093,248834704036364⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,3,21⟩,2),(⟨0,12,36⟩,3),(⟨0,14,30⟩,4),(⟨0,18,28⟩,5),(⟨0,18,30⟩,6),(⟨0,27,38⟩,7),(⟨0,27,45⟩,8),(⟨0,38,47⟩,9),(⟨0,41,45⟩,10),(⟨0,41,47⟩,11),(⟨1,2,12⟩,12),(⟨1,2,38⟩,13),(⟨1,3,9⟩,14),(⟨1,3,12⟩,15),(⟨1,3,47⟩,16),(⟨1,9,38⟩,17),(⟨1,12,45⟩,18),(⟨1,14,27⟩,19),(⟨1,14,46⟩,20),(⟨1,18,21⟩,21),(⟨1,18,27⟩,22),(⟨1,21,46⟩,23),(⟨1,30,36⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 16779392 1 (.node 16778752 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=16920200 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def d9 : Dict := (.node 131138 3 (.node 24640 1 (.node 24592 0 .empty .empty) (.node 131090 2 .empty .empty)) (.node 135232 5 (.node 135184 4 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=16937043 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 63=true := by rfl
private def s1_allow : List Nat := [8192, 131072]
private theorem s1_peer : peerOK d9 16916480 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 16916480 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 9)=16916480 := by rw [inc5,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f5 f9 (coherent_at hc 5 9 _ s1_mask) h0_5 h0_9 s1_peer s1_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2158
namespace B2159
def p : Projection.Board := ⟨[5, 3, 6, 4, 1, 2, 0],[3, 12, 13, 14, 18, 19, 21, 22, 28, 30, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,72093,230969658077192⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,13,47⟩,5),(⟨0,14,30⟩,6),(⟨0,18,28⟩,7),(⟨0,18,30⟩,8),(⟨0,18,44⟩,9),(⟨0,18,47⟩,10),(⟨0,19,44⟩,11),(⟨0,19,46⟩,12),(⟨0,21,31⟩,13),(⟨0,30,46⟩,14),(⟨0,41,47⟩,15),(⟨1,3,12⟩,16),(⟨1,13,19⟩,17),(⟨1,14,46⟩,18),(⟨1,14,47⟩,19),(⟨1,18,21⟩,20),(⟨1,18,47⟩,21),(⟨1,19,46⟩,22),(⟨1,21,46⟩,23),(⟨1,22,28⟩,24),(⟨1,28,44⟩,25),(⟨1,30,36⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 655872 3 (.node 131264 1 (.node 4288 0 .empty .empty) (.node 655616 2 .empty .empty)) (.node 2228288 5 (.node 1703936 4 .empty .empty) (.node 2490368 6 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=8265664 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 127=true := by rfl
private def d4 : Dict := (.node 67117184 0 .empty .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=117465538 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1=true := by rfl
private def s1_allow : List Nat := [128]
private theorem s1_peer : peerOK d4 448 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 448 127 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 4)=448 := by rw [inc2,inc4] <;> rfl
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
end B2159
namespace B2160
def p : Projection.Board := ⟨[5, 3, 6, 4, 1, 2, 0],[2, 9, 12, 13, 14, 18, 21, 27, 28, 30, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,72093,248834704044548⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,13,47⟩,5),(⟨0,14,30⟩,6),(⟨0,18,28⟩,7),(⟨0,18,30⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,38,47⟩,11),(⟨0,41,45⟩,12),(⟨0,41,47⟩,13),(⟨1,2,12⟩,14),(⟨1,9,38⟩,15),(⟨1,9,41⟩,16),(⟨1,12,45⟩,17),(⟨1,13,38⟩,18),(⟨1,14,27⟩,19),(⟨1,14,46⟩,20),(⟨1,18,21⟩,21),(⟨1,18,27⟩,22),(⟨1,21,46⟩,23),(⟨1,30,36⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 49168 2 (.node 32804 1 (.node 32792 0 .empty .empty) .empty) (.node 344064 4 (.node 327684 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=507964 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d10 : Dict := (.node 33792 2 (.node 4608 1 (.node 3072 0 .empty .empty) .empty) (.node 263168 4 (.node 131584 3 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=433664 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 31=true := by rfl
private def d13 : Dict := (.node 532496 3 (.node 524328 1 (.node 552 0 .empty .empty) (.node 528400 2 .empty .empty)) (.node 4198416 5 (.node 4194344 4 .empty .empty) (.node 4202512 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=5060152 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [512, 1024, 4608, 263168]
private theorem s1_peer : peerOK d10 267776 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 267776 127 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 10)=267776 := by rw [inc13,inc10] <;> rfl
private def s2_allow : List Nat := [40]
private theorem s2_peer : peerOK d13 327736 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 327736 31 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 13)=327736 := by rw [inc1,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f10 (coherent_at hc 13 10 _ s1_mask) h0_13 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s2_mask) h0_1 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2160
namespace B2161
def p : Projection.Board := ⟨[5, 3, 6, 4, 1, 2, 0],[2, 9, 11, 13, 14, 15, 19, 21, 26, 31, 34, 35, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,72093,246619239410180⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,11,34⟩,2),(⟨0,13,46⟩,3),(⟨0,14,26⟩,4),(⟨0,19,21⟩,5),(⟨0,19,35⟩,6),(⟨0,21,38⟩,7),(⟨0,26,35⟩,8),(⟨0,26,38⟩,9),(⟨0,26,45⟩,10),(⟨0,31,46⟩,11),(⟨0,34,45⟩,12),(⟨0,34,46⟩,13),(⟨0,38,47⟩,14),(⟨1,9,38⟩,15),(⟨1,11,45⟩,16),(⟨1,13,31⟩,17),(⟨1,14,26⟩,18),(⟨1,14,47⟩,19),(⟨1,15,34⟩,20),(⟨1,19,21⟩,21),(⟨1,21,46⟩,22),(⟨1,21,47⟩,23),(⟨1,26,46⟩,24),(⟨1,35,45⟩,25)]
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
end B2161
namespace B2162
def p : Projection.Board := ⟨[5, 4, 0, 1, 3, 6, 2],[2, 3, 9, 10, 13, 18, 19, 21, 26, 29, 34, 36, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,733733,215865663170060⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,3,9⟩,1),(⟨0,3,21⟩,2),(⟨0,10,36⟩,3),(⟨0,13,29⟩,4),(⟨0,18,47⟩,5),(⟨0,19,46⟩,6),(⟨0,21,47⟩,7),(⟨0,26,38⟩,8),(⟨0,26,42⟩,9),(⟨0,34,46⟩,10),(⟨1,2,10⟩,11),(⟨1,2,47⟩,12),(⟨1,3,9⟩,13),(⟨1,9,46⟩,14),(⟨1,10,34⟩,15),(⟨1,13,38⟩,16),(⟨1,18,42⟩,17),(⟨1,18,47⟩,18),(⟨1,19,21⟩,19),(⟨1,19,42⟩,20),(⟨1,19,46⟩,21),(⟨1,21,47⟩,22),(⟨1,26,42⟩,23),(⟨1,29,38⟩,24),(⟨1,34,36⟩,25),(⟨1,34,38⟩,26)]
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
end B2162
namespace B2163
def p : Projection.Board := ⟨[5, 4, 0, 1, 3, 6, 2],[2, 10, 13, 15, 18, 19, 25, 26, 28, 29, 34, 35, 37, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,733733,145600298132484⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,13,29⟩,1),(⟨0,18,26⟩,2),(⟨0,18,29⟩,3),(⟨0,19,25⟩,4),(⟨0,19,37⟩,5),(⟨0,26,38⟩,6),(⟨0,34,42⟩,7),(⟨0,35,47⟩,8),(⟨1,2,47⟩,9),(⟨1,10,34⟩,10),(⟨1,13,38⟩,11),(⟨1,15,25⟩,12),(⟨1,15,26⟩,13),(⟨1,15,28⟩,14),(⟨1,18,26⟩,15),(⟨1,19,25⟩,16),(⟨1,19,42⟩,17),(⟨1,28,38⟩,18),(⟨1,34,35⟩,19),(⟨1,34,38⟩,20),(⟨1,37,42⟩,21)]
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
end B2163
namespace B2164
def p : Projection.Board := ⟨[5, 4, 0, 1, 6, 2, 3],[2, 4, 9, 10, 13, 18, 19, 25, 26, 27, 29, 31, 35, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,877093,22302390232596⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,2,42⟩,1),(⟨0,10,27⟩,2),(⟨0,10,29⟩,3),(⟨0,13,44⟩,4),(⟨0,18,26⟩,5),(⟨0,19,25⟩,6),(⟨0,25,31⟩,7),(⟨0,26,38⟩,8),(⟨1,4,9⟩,9),(⟨1,4,19⟩,10),(⟨1,4,26⟩,11),(⟨1,9,38⟩,12),(⟨1,10,44⟩,13),(⟨1,13,25⟩,14),(⟨1,13,31⟩,15),(⟨1,18,26⟩,16),(⟨1,19,25⟩,17),(⟨1,27,29⟩,18),(⟨1,35,44⟩,19),(⟨1,38,42⟩,20),(⟨1,38,44⟩,21)]
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
end B2164
namespace B2165
def p : Projection.Board := ⟨[5, 4, 0, 1, 6, 2, 3],[2, 3, 12, 13, 18, 20, 25, 26, 27, 28, 29, 35, 36, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,877093,22369231187980⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,3,35⟩,1),(⟨0,12,27⟩,2),(⟨0,12,36⟩,3),(⟨0,13,26⟩,4),(⟨0,18,27⟩,5),(⟨0,20,25⟩,6),(⟨0,20,44⟩,7),(⟨0,26,38⟩,8),(⟨0,28,36⟩,9),(⟨0,29,35⟩,10),(⟨1,2,38⟩,11),(⟨1,3,44⟩,12),(⟨1,12,25⟩,13),(⟨1,12,27⟩,14),(⟨1,13,18⟩,15),(⟨1,13,25⟩,16),(⟨1,13,26⟩,17),(⟨1,18,27⟩,18),(⟨1,20,25⟩,19),(⟨1,20,28⟩,20),(⟨1,27,29⟩,21),(⟨1,28,36⟩,22),(⟨1,29,35⟩,23),(⟨1,35,44⟩,24),(⟨1,38,42⟩,25),(⟨1,38,44⟩,26)]
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
end B2165
namespace B2166
def p : Projection.Board := ⟨[5, 4, 0, 6, 1, 3, 2],[3, 4, 10, 12, 18, 19, 20, 22, 26, 28, 30, 34, 37, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,629797,77121848087576⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,26⟩,3),(⟨0,12,22⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,19,37⟩,7),(⟨0,19,41⟩,8),(⟨0,20,30⟩,9),(⟨0,20,37⟩,10),(⟨0,20,46⟩,11),(⟨0,28,46⟩,12),(⟨0,30,41⟩,13),(⟨0,34,37⟩,14),(⟨0,34,42⟩,15),(⟨0,34,46⟩,16),(⟨1,3,12⟩,17),(⟨1,4,10⟩,18),(⟨1,4,12⟩,19),(⟨1,4,19⟩,20),(⟨1,12,18⟩,21),(⟨1,18,42⟩,22),(⟨1,20,26⟩,23),(⟨1,20,28⟩,24),(⟨1,22,34⟩,25),(⟨1,30,41⟩,26),(⟨1,30,42⟩,27),(⟨1,34,37⟩,28)]
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
end B2166
namespace B2167
def p : Projection.Board := ⟨[5, 4, 0, 6, 1, 3, 2],[3, 4, 10, 12, 15, 18, 20, 22, 26, 28, 30, 34, 35, 37, 41, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,629797,37573788734488⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,10,26⟩,2),(⟨0,12,22⟩,3),(⟨0,18,30⟩,4),(⟨0,18,34⟩,5),(⟨0,20,30⟩,6),(⟨0,20,37⟩,7),(⟨0,28,37⟩,8),(⟨0,28,41⟩,9),(⟨0,30,35⟩,10),(⟨0,30,41⟩,11),(⟨0,34,35⟩,12),(⟨0,34,37⟩,13),(⟨1,3,12⟩,14),(⟨1,4,10⟩,15),(⟨1,4,12⟩,16),(⟨1,15,28⟩,17),(⟨1,15,34⟩,18),(⟨1,20,22⟩,19),(⟨1,20,28⟩,20),(⟨1,20,35⟩,21),(⟨1,22,34⟩,22),(⟨1,28,37⟩,23),(⟨1,28,41⟩,24),(⟨1,30,35⟩,25),(⟨1,30,41⟩,26),(⟨1,34,35⟩,27),(⟨1,34,37⟩,28),(⟨1,37,45⟩,29)]
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
end B2167
namespace B2168
def p : Projection.Board := ⟨[5, 4, 0, 6, 1, 3, 2],[3, 4, 10, 12, 18, 20, 22, 26, 30, 34, 36, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,629797,112374670693400⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,45⟩,3),(⟨0,10,22⟩,4),(⟨0,10,26⟩,5),(⟨0,12,22⟩,6),(⟨0,12,36⟩,7),(⟨0,18,30⟩,8),(⟨0,18,34⟩,9),(⟨0,20,30⟩,10),(⟨0,20,37⟩,11),(⟨0,20,46⟩,12),(⟨0,26,36⟩,13),(⟨0,30,41⟩,14),(⟨0,34,37⟩,15),(⟨0,34,46⟩,16),(⟨1,3,12⟩,17),(⟨1,3,46⟩,18),(⟨1,4,10⟩,19),(⟨1,4,12⟩,20),(⟨1,4,45⟩,21),(⟨1,10,46⟩,22),(⟨1,18,42⟩,23),(⟨1,22,34⟩,24),(⟨1,22,41⟩,25),(⟨1,30,36⟩,26),(⟨1,30,41⟩,27),(⟨1,34,36⟩,28),(⟨1,34,37⟩,29),(⟨1,37,45⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 655360 3 (.node 9 1 (.node 6 0 .empty .empty) (.node 131076 2 .empty .empty)) (.node 1310720 5 (.node 1048577 4 .empty .empty) (.node 2228224 6 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=4063247 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 127=true := by rfl
private def d1 : Dict := (.node 655360 4 (.node 524352 2 (.node 160 1 (.node 96 0 .empty .empty) .empty) (.node 524416 3 .empty .empty)) (.node 4194432 7 (.node 4194368 6 (.node 1048592 5 .empty .empty) .empty) (.node 4325376 8 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=5898480 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 511=true := by rfl
private def d3 : Dict := (.node 16777248 2 (.node 8208 1 (.node 96 0 .empty .empty) .empty) (.node 33554464 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=50339952 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d4 : Dict := (.node 67109376 6 (.node 66560 3 (.node 16896 1 (.node 1536 0 .empty .empty) (.node 33024 2 .empty .empty)) (.node 16777472 5 (.node 81920 4 .empty .empty) .empty)) (.node 268435712 9 (.node 150994944 8 (.node 67174400 7 .empty .empty) .empty) (.node 603979776 11 (.node 402653184 10 .empty .empty) .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=1023526656 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 4095=true := by rfl
private def d5 : Dict := (.node 1207967744 2 (.node 1207959680 1 (.node 1174405120 0 .empty .empty) .empty) (.node 1476395008 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=2113988736 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d10 : Dict := (.node 1074528256 2 (.node 1074004000 1 (.node 1074003984 0 .empty .empty) .empty) (.node 1078067200 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=1080950843 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def s1_allow : List Nat := [131072, 262144, 786432]
private theorem s1_peer : peerOK d10 3014667 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 3014667 127 36 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 10)=3014667 := by rw [inc0,inc10] <;> rfl
private def s2_allow : List Nat := [131072, 1048576]
private theorem s2_peer : peerOK d0 1703936 36 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 1703936 511 288 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 0)=1703936 := by rw [inc1,inc0] <;> rfl
private def s3_allow : List Nat := [0, 16]
private theorem s3_peer : peerOK d1 112 288 s3_allow=true := by rfl
private theorem s3_keep : keepOK d3 112 15 2 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 3 &&& incidence p 1)=112 := by rw [inc3,inc1] <;> rfl
private def s4_allow : List Nat := [8192]
private theorem s4_peer : peerOK d3 33562624 2 s4_allow=true := by rfl
private theorem s4_keep : keepOK d5 33562624 15 4 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 5 &&& incidence p 3)=33562624 := by rw [inc5,inc3] <;> rfl
private def s5_allow : List Nat := [134217728]
private theorem s5_peer : peerOK d5 1006682112 4 s5_allow=true := by rfl
private theorem s5_keep : keepOK d4 1006682112 4095 256 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 4 &&& incidence p 5)=1006682112 := by rw [inc4,inc5] <;> rfl
private def s6_allow : List Nat := [16777216]
private theorem s6_peer : peerOK d4 16777216 256 s6_allow=true := by rfl
private theorem s6_keep : keepOK d3 16777216 2 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 3 &&& incidence p 4)=16777216 := by rw [inc3,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f0 f10 (coherent_at hc 0 10 _ s1_mask) h0_0 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f0 (coherent_at hc 1 0 _ s2_mask) h0_1 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f3 f1 (coherent_at hc 3 1 _ s3_mask) h0_3 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f5 f3 (coherent_at hc 5 3 _ s4_mask) h0_5 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f4 f5 (coherent_at hc 4 5 _ s5_mask) h0_4 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f3 f4 (coherent_at hc 3 4 _ s6_mask) hs3 hs5 s6_peer s6_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2168
namespace B2169
def p : Projection.Board := ⟨[5, 4, 0, 6, 1, 3, 2],[2, 3, 9, 10, 13, 18, 19, 22, 25, 26, 34, 35, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,629797,215693363258892⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,2,35⟩,1),(⟨0,3,9⟩,2),(⟨0,10,22⟩,3),(⟨0,18,26⟩,4),(⟨0,18,47⟩,5),(⟨0,19,25⟩,6),(⟨0,19,37⟩,7),(⟨0,19,46⟩,8),(⟨0,25,47⟩,9),(⟨0,26,46⟩,10),(⟨0,34,46⟩,11),(⟨0,35,47⟩,12),(⟨1,2,10⟩,13),(⟨1,2,47⟩,14),(⟨1,3,9⟩,15),(⟨1,3,37⟩,16),(⟨1,9,46⟩,17),(⟨1,10,37⟩,18),(⟨1,13,25⟩,19),(⟨1,18,26⟩,20),(⟨1,18,42⟩,21),(⟨1,18,47⟩,22),(⟨1,19,25⟩,23),(⟨1,19,42⟩,24),(⟨1,19,46⟩,25),(⟨1,22,34⟩,26),(⟨1,25,47⟩,27),(⟨1,26,46⟩,28),(⟨1,37,42⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 524300 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=958477 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d6 : Dict := (.node 151126016 3 (.node 21102592 1 (.node 16795648 0 .empty .empty) (.node 35667968 2 .empty .empty)) (.node 536872992 5 (.node 270548992 4 .empty .empty) (.node 536873472 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=996302624 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d9 : Dict := (.node 139392 3 (.node 49280 1 (.node 134 0 .empty .empty) (.node 131202 2 .empty .empty)) (.node 311296 5 (.node 204800 4 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=537387143 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 63=true := by rfl
private def s1_allow : List Nat := [4]
private theorem s1_peer : peerOK d1 434181 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 434181 63 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 1)=434181 := by rw [inc9,inc1] <;> rfl
def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d9 537018368 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 537018368 127 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 9)=537018368 := by rw [inc6,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f9 f1 (coherent_at hc 9 1 _ s1_mask) h0_9 h0_1 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2169
namespace B2170
def p : Projection.Board := ⟨[5, 4, 0, 6, 1, 3, 2],[2, 3, 10, 12, 18, 19, 20, 22, 30, 31, 34, 35, 36, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,629797,215627765388300⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,31⟩,0),(⟨0,3,30⟩,1),(⟨0,10,22⟩,2),(⟨0,12,36⟩,3),(⟨0,18,30⟩,4),(⟨0,18,34⟩,5),(⟨0,18,47⟩,6),(⟨0,19,46⟩,7),(⟨0,20,30⟩,8),(⟨0,20,46⟩,9),(⟨0,20,47⟩,10),(⟨0,34,46⟩,11),(⟨0,35,47⟩,12),(⟨1,2,31⟩,13),(⟨1,2,47⟩,14),(⟨1,3,12⟩,15),(⟨1,3,30⟩,16),(⟨1,12,18⟩,17),(⟨1,12,46⟩,18),(⟨1,18,42⟩,19),(⟨1,18,47⟩,20),(⟨1,19,42⟩,21),(⟨1,19,46⟩,22),(⟨1,22,34⟩,23),(⟨1,31,36⟩,24)]
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
end B2170
namespace B2171
def p : Projection.Board := ⟨[5, 4, 0, 6, 1, 3, 2],[2, 10, 13, 15, 18, 19, 22, 25, 26, 28, 31, 34, 35, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,629797,147388619334660⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,10,34⟩,1),(⟨0,13,31⟩,2),(⟨0,15,25⟩,3),(⟨0,15,26⟩,4),(⟨0,18,22⟩,5),(⟨0,18,26⟩,6),(⟨0,19,22⟩,7),(⟨0,19,25⟩,8),(⟨0,25,31⟩,9),(⟨0,28,41⟩,10),(⟨0,34,35⟩,11),(⟨0,34,42⟩,12),(⟨0,35,47⟩,13),(⟨0,41,42⟩,14),(⟨0,41,47⟩,15),(⟨1,2,47⟩,16),(⟨1,10,34⟩,17),(⟨1,10,41⟩,18),(⟨1,13,25⟩,19),(⟨1,13,31⟩,20),(⟨1,15,25⟩,21),(⟨1,15,26⟩,22),(⟨1,15,28⟩,23),(⟨1,18,22⟩,24),(⟨1,18,26⟩,25),(⟨1,19,22⟩,26),(⟨1,19,25⟩,27),(⟨1,19,42⟩,28),(⟨1,22,34⟩,29),(⟨1,28,41⟩,30),(⟨1,31,35⟩,31),(⟨1,31,41⟩,32),(⟨1,34,35⟩,33)]
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
end B2171
namespace B2172
def p : Projection.Board := ⟨[5, 4, 0, 6, 2, 1, 3],[2, 3, 4, 12, 13, 19, 20, 22, 25, 29, 31, 34, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,830501,164946647724060⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,3,25⟩,1),(⟨0,4,31⟩,2),(⟨0,12,20⟩,3),(⟨0,12,41⟩,4),(⟨0,13,19⟩,5),(⟨0,13,29⟩,6),(⟨0,13,47⟩,7),(⟨0,19,41⟩,8),(⟨0,19,44⟩,9),(⟨0,20,44⟩,10),(⟨0,20,47⟩,11),(⟨0,22,31⟩,12),(⟨0,25,29⟩,13),(⟨0,25,31⟩,14),(⟨0,41,47⟩,15),(⟨1,2,31⟩,16),(⟨1,2,47⟩,17),(⟨1,3,44⟩,18),(⟨1,3,47⟩,19),(⟨1,4,12⟩,20),(⟨1,12,20⟩,21),(⟨1,13,19⟩,22),(⟨1,13,25⟩,23),(⟨1,19,42⟩,24),(⟨1,22,34⟩,25),(⟨1,22,41⟩,26),(⟨1,29,41⟩,27),(⟨1,31,44⟩,28)]
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
end B2172
namespace B2173
def p : Projection.Board := ⟨[5, 4, 0, 6, 2, 1, 3],[2, 3, 4, 13, 19, 20, 21, 22, 25, 29, 34, 37, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,830501,165081941286940⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,3,21⟩,1),(⟨0,3,25⟩,2),(⟨0,4,21⟩,3),(⟨0,13,29⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,19,44⟩,7),(⟨0,20,37⟩,8),(⟨0,20,44⟩,9),(⟨0,20,47⟩,10),(⟨0,25,29⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,2,47⟩,15),(⟨1,3,44⟩,16),(⟨1,3,47⟩,17),(⟨1,13,25⟩,18),(⟨1,19,42⟩,19),(⟨1,20,21⟩,20),(⟨1,22,34⟩,21),(⟨1,22,41⟩,22),(⟨1,29,37⟩,23),(⟨1,29,41⟩,24),(⟨1,34,37⟩,25)]
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
end B2173
namespace B2174
def p : Projection.Board := ⟨[5, 4, 0, 6, 2, 1, 3],[2, 3, 4, 9, 10, 19, 20, 21, 26, 29, 34, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,830501,217858528773660⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,3,9⟩,1),(⟨0,3,21⟩,2),(⟨0,4,42⟩,3),(⟨0,19,37⟩,4),(⟨0,19,41⟩,5),(⟨0,20,37⟩,6),(⟨0,20,47⟩,7),(⟨0,21,47⟩,8),(⟨0,26,42⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,2,10⟩,12),(⟨1,3,9⟩,13),(⟨1,3,46⟩,14),(⟨1,3,47⟩,15),(⟨1,4,9⟩,16),(⟨1,4,10⟩,17),(⟨1,4,47⟩,18),(⟨1,10,46⟩,19),(⟨1,19,21⟩,20),(⟨1,19,42⟩,21),(⟨1,20,21⟩,22),(⟨1,20,26⟩,23),(⟨1,21,47⟩,24),(⟨1,26,42⟩,25),(⟨1,29,37⟩,26),(⟨1,29,41⟩,27),(⟨1,34,37⟩,28)]
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
end B2174
namespace B2175
def p : Projection.Board := ⟨[5, 4, 0, 6, 2, 1, 3],[2, 4, 10, 12, 15, 19, 20, 22, 26, 28, 31, 34, 35, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,830501,92413005173780⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,10,22⟩,5),(⟨0,10,26⟩,6),(⟨0,12,15⟩,7),(⟨0,12,22⟩,8),(⟨0,15,26⟩,9),(⟨0,19,22⟩,10),(⟨0,20,44⟩,11),(⟨0,28,46⟩,12),(⟨0,34,42⟩,13),(⟨0,34,46⟩,14),(⟨1,2,46⟩,15),(⟨1,4,12⟩,16),(⟨1,4,44⟩,17),(⟨1,10,46⟩,18),(⟨1,15,26⟩,19),(⟨1,15,35⟩,20),(⟨1,19,22⟩,21),(⟨1,20,22⟩,22),(⟨1,20,26⟩,23),(⟨1,20,28⟩,24),(⟨1,28,44⟩,25),(⟨1,31,42⟩,26),(⟨1,31,44⟩,27)]
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
end B2175
end F7Manuscript.R21StrongLocal
