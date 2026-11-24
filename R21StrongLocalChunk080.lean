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
namespace B2560
def p : Projection.Board := ⟨[2, 4, 6, 1, 0, 3, 5],[3, 4, 9, 12, 15, 19, 26, 27, 29, 30, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1409954,112151998534168⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,45⟩,3),(⟨0,9,15⟩,4),(⟨0,9,19⟩,5),(⟨0,9,29⟩,6),(⟨0,12,15⟩,7),(⟨0,15,30⟩,8),(⟨0,26,41⟩,9),(⟨0,27,45⟩,10),(⟨1,3,46⟩,11),(⟨1,4,9⟩,12),(⟨1,4,45⟩,13),(⟨1,12,46⟩,14),(⟨1,15,26⟩,15),(⟨1,15,27⟩,16),(⟨1,19,27⟩,17)]
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
end B2560
namespace B2561
def p : Projection.Board := ⟨[2, 4, 6, 1, 0, 3, 5],[3, 4, 9, 12, 15, 19, 26, 27, 30, 35, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1409954,112185821401624⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,45⟩,3),(⟨0,9,15⟩,4),(⟨0,9,19⟩,5),(⟨0,12,15⟩,6),(⟨0,26,41⟩,7),(⟨0,27,45⟩,8),(⟨0,41,42⟩,9),(⟨1,3,46⟩,10),(⟨1,4,9⟩,11),(⟨1,4,45⟩,12),(⟨1,12,46⟩,13),(⟨1,15,26⟩,14),(⟨1,15,27⟩,15),(⟨1,19,27⟩,16),(⟨1,35,45⟩,17)]
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
end B2561
namespace B2562
def p : Projection.Board := ⟨[2, 4, 6, 1, 0, 3, 5],[4, 9, 13, 18, 19, 26, 27, 30, 31, 35, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1409954,55082083951120⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,36⟩,0),(⟨0,13,44⟩,1),(⟨0,18,30⟩,2),(⟨0,26,41⟩,3),(⟨0,27,45⟩,4),(⟨0,30,45⟩,5),(⟨0,31,44⟩,6),(⟨1,4,9⟩,7),(⟨1,13,18⟩,8),(⟨1,19,27⟩,9),(⟨1,27,36⟩,10),(⟨1,30,45⟩,11),(⟨1,31,35⟩,12),(⟨1,31,44⟩,13)]
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
end B2562
namespace B2563
def p : Projection.Board := ⟨[2, 4, 6, 1, 0, 3, 5],[3, 12, 13, 18, 19, 21, 25, 29, 34, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1409954,59528820043784⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,12,41⟩,2),(⟨0,13,29⟩,3),(⟨0,19,37⟩,4),(⟨0,21,45⟩,5),(⟨0,41,44⟩,6),(⟨1,3,37⟩,7),(⟨1,3,44⟩,8),(⟨1,12,18⟩,9),(⟨1,13,18⟩,10),(⟨1,13,19⟩,11),(⟨1,21,29⟩,12),(⟨1,37,45⟩,13)]
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
end B2563
namespace B2564
def p : Projection.Board := ⟨[2, 4, 6, 1, 0, 3, 5],[3, 9, 12, 15, 25, 27, 31, 34, 35, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1409954,110211176108552⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,37⟩,4),(⟨0,15,37⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,27,46⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,3,37⟩,15),(⟨1,12,46⟩,16),(⟨1,15,27⟩,17),(⟨1,31,35⟩,18),(⟨1,31,42⟩,19),(⟨1,35,45⟩,20)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 1048596 2 (.node 262184 1 (.node 262164 0 .empty .empty) .empty) (.node 1048616 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1343548 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d9 : Dict := (.node 36 1 (.node 18 0 .empty .empty) (.node 32770 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=32822 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def s1_allow : List Nat := [16, 36, 32768]
private theorem s1_peer : peerOK d9 32820 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 32820 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 9)=32820 := by rw [inc5,inc9] <;> rfl
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
end B2564
namespace B2565
def p : Projection.Board := ⟨[2, 4, 6, 1, 0, 3, 5],[10, 12, 14, 15, 25, 26, 27, 30, 34, 35, 36, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1409954,92480544494592⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,26⟩,0),(⟨0,12,36⟩,1),(⟨0,14,36⟩,2),(⟨0,14,44⟩,3),(⟨0,15,35⟩,4),(⟨0,25,34⟩,5),(⟨0,27,46⟩,6),(⟨0,30,46⟩,7),(⟨0,34,44⟩,8),(⟨0,34,46⟩,9),(⟨1,12,25⟩,10),(⟨1,12,46⟩,11),(⟨1,14,34⟩,12),(⟨1,14,36⟩,13),(⟨1,15,27⟩,14),(⟨1,15,35⟩,15),(⟨1,26,46⟩,16),(⟨1,30,42⟩,17)]
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
end B2565
namespace B2566
def p : Projection.Board := ⟨[2, 4, 6, 5, 0, 1, 3],[4, 5, 10, 13, 15, 19, 22, 27, 31, 34, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,822178,215661184328752⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,10,22⟩,4),(⟨0,10,27⟩,5),(⟨0,10,34⟩,6),(⟨0,13,22⟩,7),(⟨0,13,31⟩,8),(⟨0,19,37⟩,9),(⟨0,27,31⟩,10),(⟨0,34,46⟩,11),(⟨1,4,47⟩,12),(⟨1,5,46⟩,13),(⟨1,10,34⟩,14),(⟨1,10,46⟩,15),(⟨1,13,31⟩,16),(⟨1,15,27⟩,17),(⟨1,19,22⟩,18),(⟨1,19,27⟩,19),(⟨1,31,42⟩,20)]
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
end B2566
namespace B2567
def p : Projection.Board := ⟨[2, 4, 6, 5, 0, 1, 3],[4, 5, 10, 13, 15, 19, 22, 27, 30, 31, 35, 37, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,822178,74941949584432⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,19,37⟩,5),(⟨1,10,46⟩,6),(⟨1,15,27⟩,7),(⟨1,19,22⟩,8),(⟨1,19,27⟩,9),(⟨1,30,35⟩,10),(⟨1,31,42⟩,11)]
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
end B2567
namespace B2568
def p : Projection.Board := ⟨[2, 4, 6, 5, 0, 1, 3],[4, 5, 10, 13, 14, 19, 27, 29, 31, 34, 35, 37, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,822178,211298030216240⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,47⟩,0),(⟨0,5,14⟩,1),(⟨0,5,35⟩,2),(⟨0,5,46⟩,3),(⟨0,10,27⟩,4),(⟨0,10,29⟩,5),(⟨0,10,34⟩,6),(⟨0,13,29⟩,7),(⟨0,13,31⟩,8),(⟨0,14,37⟩,9),(⟨0,19,35⟩,10),(⟨0,19,37⟩,11),(⟨0,27,31⟩,12),(⟨0,34,46⟩,13),(⟨1,4,47⟩,14),(⟨1,5,46⟩,15),(⟨1,10,34⟩,16),(⟨1,10,46⟩,17),(⟨1,13,31⟩,18),(⟨1,14,34⟩,19),(⟨1,19,27⟩,20),(⟨1,29,35⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 288 2 (.node 192 1 (.node 144 0 .empty .empty) .empty) (.node 393216 4 (.node 131200 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=459248 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d4 : Dict := (.node 2105600 2 (.node 12320 1 (.node 8480 0 .empty .empty) .empty) (.node 2109440 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=2961888 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d10 : Dict := (.node 4160 2 (.node 4128 1 (.node 272 0 .empty .empty) .empty) (.node 393216 4 (.node 135168 3 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=463216 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 31=true := by rfl
private def s1_allow : List Nat := [0, 32, 256, 288]
private theorem s1_peer : peerOK d4 328160 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 328160 31 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 4)=328160 := by rw [inc1,inc4] <;> rfl
private def s2_allow : List Nat := [32, 64, 272, 131072, 393216]
private theorem s2_peer : peerOK d10 459120 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 459120 4 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 10)=459120 := by rw [inc1,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f1 f4 (coherent_at hc 1 4 _ s1_mask) h0_1 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f10 (coherent_at hc 1 10 _ s2_mask) hs1 h0_10 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2568
namespace B2569
def p : Projection.Board := ⟨[2, 4, 6, 5, 0, 1, 3],[4, 5, 10, 13, 19, 22, 27, 30, 31, 34, 35, 37, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,822178,74959129420848⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,10,34⟩,4),(⟨0,13,22⟩,5),(⟨0,13,31⟩,6),(⟨0,19,37⟩,7),(⟨0,27,31⟩,8),(⟨0,34,46⟩,9),(⟨1,10,34⟩,10),(⟨1,10,46⟩,11),(⟨1,13,31⟩,12),(⟨1,19,27⟩,13),(⟨1,30,35⟩,14),(⟨1,31,42⟩,15)]
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
end B2569
namespace B2570
def p : Projection.Board := ⟨[2, 4, 6, 5, 0, 1, 3],[3, 5, 12, 13, 15, 18, 21, 22, 30, 34, 35, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,822178,90212573425704⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,5,35⟩,1),(⟨0,12,41⟩,2),(⟨0,18,30⟩,3),(⟨0,18,44⟩,4),(⟨0,30,46⟩,5),(⟨0,34,44⟩,6),(⟨0,34,46⟩,7),(⟨1,3,44⟩,8),(⟨1,13,18⟩,9),(⟨1,15,41⟩,10),(⟨1,22,35⟩,11),(⟨1,34,35⟩,12)]
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
end B2570
namespace B2571
def p : Projection.Board := ⟨[2, 4, 6, 5, 0, 1, 3],[3, 4, 10, 13, 14, 19, 22, 27, 29, 30, 35, 37, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,822178,158503222666264⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,10,27⟩,1),(⟨0,13,22⟩,2),(⟨0,14,37⟩,3),(⟨0,19,35⟩,4),(⟨0,19,37⟩,5),(⟨0,19,44⟩,6),(⟨0,37,47⟩,7),(⟨1,3,44⟩,8),(⟨1,4,10⟩,9),(⟨1,19,27⟩,10),(⟨1,29,35⟩,11),(⟨1,29,37⟩,12),(⟨1,30,35⟩,13)]
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
end B2571
namespace B2572
def p : Projection.Board := ⟨[2, 4, 6, 5, 0, 1, 3],[3, 4, 10, 13, 14, 19, 27, 29, 30, 35, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,822178,228871962649624⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,27⟩,0),(⟨0,14,37⟩,1),(⟨0,19,35⟩,2),(⟨0,19,37⟩,3),(⟨0,19,44⟩,4),(⟨0,30,46⟩,5),(⟨0,37,47⟩,6),(⟨1,3,44⟩,7),(⟨1,3,46⟩,8),(⟨1,4,10⟩,9),(⟨1,4,44⟩,10),(⟨1,10,46⟩,11),(⟨1,19,27⟩,12),(⟨1,29,35⟩,13),(⟨1,29,37⟩,14),(⟨1,30,35⟩,15)]
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
end B2572
namespace B2573
def p : Projection.Board := ⟨[2, 4, 6, 5, 0, 1, 3],[4, 9, 13, 18, 19, 21, 22, 27, 30, 31, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,822178,213583496225296⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,22⟩,0),(⟨0,18,30⟩,1),(⟨0,18,47⟩,2),(⟨0,19,46⟩,3),(⟨0,27,38⟩,4),(⟨0,41,47⟩,5),(⟨1,4,9⟩,6),(⟨1,13,18⟩,7),(⟨1,18,47⟩,8),(⟨1,19,27⟩,9),(⟨1,19,46⟩,10),(⟨1,22,41⟩,11)]
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
end B2573
namespace B2574
def p : Projection.Board := ⟨[2, 4, 6, 5, 0, 1, 3],[3, 12, 13, 18, 19, 21, 22, 27, 29, 30, 35, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,822178,228734530236424⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,22⟩,1),(⟨0,13,47⟩,2),(⟨0,18,30⟩,3),(⟨0,18,44⟩,4),(⟨0,18,47⟩,5),(⟨0,19,44⟩,6),(⟨0,19,46⟩,7),(⟨0,30,46⟩,8),(⟨1,3,44⟩,9),(⟨1,12,18⟩,10),(⟨1,12,27⟩,11),(⟨1,12,46⟩,12),(⟨1,13,18⟩,13),(⟨1,13,19⟩,14),(⟨1,18,47⟩,15),(⟨1,19,27⟩,16),(⟨1,19,46⟩,17),(⟨1,21,29⟩,18),(⟨1,22,35⟩,19),(⟨1,29,35⟩,20)]
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
end B2574
namespace B2575
def p : Projection.Board := ⟨[2, 4, 6, 5, 0, 1, 3],[3, 12, 13, 15, 21, 25, 30, 31, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,822178,218118876082184⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,12,41⟩,1),(⟨0,13,47⟩,2),(⟨0,21,46⟩,3),(⟨0,25,31⟩,4),(⟨0,25,42⟩,5),(⟨0,30,38⟩,6),(⟨0,31,37⟩,7),(⟨0,41,47⟩,8),(⟨1,3,30⟩,9),(⟨1,3,37⟩,10),(⟨1,12,25⟩,11),(⟨1,12,46⟩,12),(⟨1,15,41⟩,13),(⟨1,21,46⟩,14),(⟨1,21,47⟩,15),(⟨1,25,42⟩,16),(⟨1,25,47⟩,17),(⟨1,30,38⟩,18),(⟨1,31,37⟩,19),(⟨1,31,42⟩,20)]
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
end B2575
namespace B2576
def p : Projection.Board := ⟨[2, 4, 6, 5, 0, 1, 3],[3, 12, 18, 19, 21, 22, 27, 29, 30, 35, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,822178,229009408135176⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,18,30⟩,2),(⟨0,18,44⟩,3),(⟨0,18,47⟩,4),(⟨0,19,44⟩,5),(⟨0,19,46⟩,6),(⟨0,21,38⟩,7),(⟨0,30,46⟩,8),(⟨1,3,44⟩,9),(⟨1,12,18⟩,10),(⟨1,12,46⟩,11),(⟨1,18,47⟩,12),(⟨1,19,27⟩,13),(⟨1,19,46⟩,14),(⟨1,21,29⟩,15),(⟨1,22,35⟩,16),(⟨1,29,35⟩,17)]
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
end B2576
namespace B2577
def p : Projection.Board := ⟨[2, 4, 6, 5, 1, 3, 0],[3, 5, 12, 13, 15, 18, 21, 25, 30, 34, 35, 37, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,105378,211296320794664⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,5,35⟩,1),(⟨0,13,47⟩,2),(⟨0,18,30⟩,3),(⟨0,34,46⟩,4),(⟨1,3,37⟩,5),(⟨1,12,25⟩,6),(⟨1,12,46⟩,7),(⟨1,13,18⟩,8),(⟨1,15,34⟩,9),(⟨1,21,46⟩,10),(⟨1,21,47⟩,11),(⟨1,25,47⟩,12)]
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
end B2577
namespace B2578
def p : Projection.Board := ⟨[2, 4, 6, 5, 1, 3, 0],[3, 5, 12, 13, 18, 21, 25, 27, 30, 31, 36, 37, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,105378,211315782332456⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,12,36⟩,1),(⟨0,13,47⟩,2),(⟨0,18,30⟩,3),(⟨0,25,31⟩,4),(⟨0,27,46⟩,5),(⟨1,3,30⟩,6),(⟨1,3,37⟩,7),(⟨1,12,25⟩,8),(⟨1,12,27⟩,9),(⟨1,12,46⟩,10),(⟨1,13,18⟩,11),(⟨1,13,25⟩,12),(⟨1,18,27⟩,13),(⟨1,21,46⟩,14),(⟨1,21,47⟩,15),(⟨1,25,47⟩,16),(⟨1,30,36⟩,17),(⟨1,31,36⟩,18),(⟨1,31,37⟩,19)]
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
end B2578
namespace B2579
def p : Projection.Board := ⟨[2, 4, 6, 5, 1, 3, 0],[3, 5, 10, 13, 18, 19, 25, 27, 30, 35, 36, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,105378,105794876744744⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,27⟩,1),(⟨0,13,45⟩,2),(⟨0,18,30⟩,3),(⟨0,19,37⟩,4),(⟨0,25,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,46⟩,7),(⟨1,3,37⟩,8),(⟨1,10,46⟩,9),(⟨1,13,18⟩,10),(⟨1,13,25⟩,11),(⟨1,18,27⟩,12),(⟨1,19,25⟩,13),(⟨1,19,27⟩,14),(⟨1,30,36⟩,15),(⟨1,35,45⟩,16)]
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
end B2579
namespace B2580
def p : Projection.Board := ⟨[2, 4, 6, 5, 1, 3, 0],[3, 5, 13, 18, 19, 25, 27, 28, 30, 35, 36, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,105378,105795145179176⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,18,30⟩,1),(⟨0,19,37⟩,2),(⟨0,25,45⟩,3),(⟨0,27,45⟩,4),(⟨0,27,46⟩,5),(⟨0,28,37⟩,6),(⟨0,30,35⟩,7),(⟨1,3,37⟩,8),(⟨1,13,18⟩,9),(⟨1,13,25⟩,10),(⟨1,18,27⟩,11),(⟨1,19,25⟩,12),(⟨1,19,27⟩,13),(⟨1,28,36⟩,14),(⟨1,28,37⟩,15),(⟨1,30,35⟩,16),(⟨1,30,36⟩,17),(⟨1,35,45⟩,18)]
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
end B2580
namespace B2581
def p : Projection.Board := ⟨[2, 4, 6, 5, 1, 3, 0],[5, 9, 12, 13, 18, 19, 25, 27, 28, 31, 35, 36, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,105378,105658779972128⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,19⟩,1),(⟨0,12,36⟩,2),(⟨0,25,31⟩,3),(⟨0,25,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,46⟩,6),(⟨0,31,46⟩,7),(⟨1,5,9⟩,8),(⟨1,12,18⟩,9),(⟨1,12,25⟩,10),(⟨1,12,27⟩,11),(⟨1,13,18⟩,12),(⟨1,13,19⟩,13),(⟨1,13,25⟩,14),(⟨1,18,27⟩,15),(⟨1,19,25⟩,16),(⟨1,19,27⟩,17),(⟨1,28,36⟩,18),(⟨1,28,45⟩,19),(⟨1,31,35⟩,20),(⟨1,31,36⟩,21),(⟨1,35,45⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16390 2 (.node 6400 1 (.node 4102 0 .empty .empty) .empty) (.node 18688 3 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=32518 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 15=true := by rfl
private def d12 : Dict := (.node 66304 3 (.node 10241 1 (.node 9217 0 .empty .empty) (.node 66049 2 .empty .empty)) (.node 131840 5 (.node 131585 4 .empty .empty) .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=208647 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 63=true := by rfl
private def s1_allow : List Nat := [512, 768, 9216, 10240]
private theorem s1_peer : peerOK d12 12038 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 12038 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 12)=12038 := by rw [inc1,inc12] <;> rfl
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
end B2581
namespace B2582
def p : Projection.Board := ⟨[2, 4, 6, 5, 1, 3, 0],[3, 4, 9, 12, 15, 19, 25, 27, 28, 30, 37, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,105378,107891088986648⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,3,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,45⟩,3),(⟨0,9,15⟩,4),(⟨0,9,19⟩,5),(⟨0,12,15⟩,6),(⟨0,12,37⟩,7),(⟨0,19,37⟩,8),(⟨0,25,45⟩,9),(⟨0,27,45⟩,10),(⟨0,27,46⟩,11),(⟨1,3,37⟩,12),(⟨1,3,46⟩,13),(⟨1,4,9⟩,14),(⟨1,4,45⟩,15),(⟨1,12,25⟩,16),(⟨1,19,27⟩,17)]
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
end B2582
namespace B2583
def p : Projection.Board := ⟨[2, 4, 6, 5, 1, 3, 0],[3, 4, 9, 12, 15, 19, 22, 27, 28, 30, 35, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,105378,107787980411416⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,46⟩,0),(⟨0,4,28⟩,1),(⟨0,4,45⟩,2),(⟨0,9,15⟩,3),(⟨0,9,19⟩,4),(⟨0,12,15⟩,5),(⟨0,27,45⟩,6),(⟨1,3,46⟩,7),(⟨1,4,9⟩,8),(⟨1,4,45⟩,9),(⟨1,15,27⟩,10),(⟨1,19,22⟩,11),(⟨1,19,27⟩,12),(⟨1,35,45⟩,13)]
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
end B2583
namespace B2584
def p : Projection.Board := ⟨[2, 4, 6, 5, 1, 3, 0],[3, 4, 9, 10, 15, 19, 22, 27, 30, 34, 35, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,105378,107804891842072⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,46⟩,0),(⟨0,4,45⟩,1),(⟨0,9,15⟩,2),(⟨0,10,22⟩,3),(⟨0,27,45⟩,4),(⟨0,34,46⟩,5),(⟨1,3,9⟩,6),(⟨1,3,46⟩,7),(⟨1,4,9⟩,8),(⟨1,4,10⟩,9),(⟨1,4,45⟩,10),(⟨1,10,46⟩,11),(⟨1,15,27⟩,12),(⟨1,15,34⟩,13),(⟨1,19,22⟩,14),(⟨1,19,27⟩,15),(⟨1,22,34⟩,16),(⟨1,35,45⟩,17)]
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
end B2584
namespace B2585
def p : Projection.Board := ⟨[2, 4, 6, 5, 1, 3, 0],[3, 12, 13, 15, 21, 25, 28, 30, 31, 36, 37, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,105378,213514939576328⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,13,47⟩,5),(⟨0,15,37⟩,6),(⟨0,21,31⟩,7),(⟨0,25,28⟩,8),(⟨0,25,31⟩,9),(⟨0,41,47⟩,10),(⟨1,3,30⟩,11),(⟨1,3,37⟩,12),(⟨1,12,25⟩,13),(⟨1,12,46⟩,14),(⟨1,15,41⟩,15),(⟨1,21,46⟩,16),(⟨1,21,47⟩,17),(⟨1,25,47⟩,18),(⟨1,30,36⟩,19),(⟨1,31,36⟩,20),(⟨1,31,37⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 73728 4 (.node 8193 2 (.node 384 1 (.node 257 0 .empty .empty) .empty) (.node 8320 3 .empty .empty)) (.node 262272 7 (.node 262145 6 (.node 131584 5 .empty .empty) .empty) (.node 327680 8 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=467841 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 511=true := by rfl
private def d4 : Dict := (.node 1050880 2 (.node 524802 1 (.node 524672 0 .empty .empty) .empty) (.node 2621696 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=3672962 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d6 : Dict := (.node 147456 2 (.node 66560 1 (.node 65568 0 .empty .empty) .empty) (.node 327680 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=476192 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d13 : Dict := (.node 1040 1 (.node 40 0 .empty .empty) (.node 32800 2 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=33848 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 7=true := by rfl
private def s1_allow : List Nat := [256, 384, 512]
private theorem s1_peer : peerOK d4 896 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 896 511 35 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 4)=896 := by rw [inc3,inc4] <;> rfl
private def s2_allow : List Nat := [0, 131072]
private theorem s2_peer : peerOK d3 458752 35 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 458752 15 4 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 3)=458752 := by rw [inc6,inc3] <;> rfl
private def s3_allow : List Nat := [32, 1024]
private theorem s3_peer : peerOK d13 1056 7 s3_allow=true := by rfl
private theorem s3_keep : keepOK d6 1056 4 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 6 &&& incidence p 13)=1056 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f3 f4 (coherent_at hc 3 4 _ s1_mask) h0_3 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f3 (coherent_at hc 6 3 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s3_mask) hs2 h0_13 s3_peer s3_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2585
namespace B2586
def p : Projection.Board := ⟨[2, 4, 6, 5, 1, 3, 0],[3, 10, 14, 18, 19, 21, 22, 27, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,105378,230968450106376⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,22⟩,1),(⟨0,18,44⟩,2),(⟨0,18,47⟩,3),(⟨0,19,44⟩,4),(⟨0,19,46⟩,5),(⟨0,22,41⟩,6),(⟨0,27,36⟩,7),(⟨0,41,47⟩,8),(⟨1,14,27⟩,9),(⟨1,14,46⟩,10),(⟨1,14,47⟩,11),(⟨1,18,47⟩,12),(⟨1,19,21⟩,13),(⟨1,19,27⟩,14),(⟨1,19,46⟩,15),(⟨1,21,47⟩,16),(⟨1,22,41⟩,17),(⟨1,27,36⟩,18),(⟨1,31,36⟩,19)]
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
end B2586
namespace B2587
def p : Projection.Board := ⟨[2, 5, 0, 1, 6, 3, 4],[3, 4, 13, 15, 19, 20, 21, 25, 28, 29, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1172010,193652328013848⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,25⟩,1),(⟨0,4,21⟩,2),(⟨0,4,28⟩,3),(⟨0,13,15⟩,4),(⟨0,19,37⟩,5),(⟨0,19,44⟩,6),(⟨0,20,44⟩,7),(⟨0,20,47⟩,8),(⟨0,25,28⟩,9),(⟨0,37,47⟩,10),(⟨1,3,37⟩,11),(⟨1,3,44⟩,12),(⟨1,4,44⟩,13),(⟨1,4,45⟩,14),(⟨1,13,19⟩,15),(⟨1,15,21⟩,16),(⟨1,15,28⟩,17),(⟨1,20,28⟩,18),(⟨1,20,29⟩,19),(⟨1,21,29⟩,20),(⟨1,37,45⟩,21)]
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
private def d12 : Dict := (.node 1088 1 (.node 288 0 .empty .empty) (.node 33792 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=34144 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
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
private theorem s4_peer : peerOK d12 1120 7 s4_allow=true := by rfl
private theorem s4_keep : keepOK d9 1120 128 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 9 &&& incidence p 12)=1120 := by rw [inc9,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f0 f3 (coherent_at hc 0 3 _ s1_mask) h0_0 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f9 f6 (coherent_at hc 9 6 _ s3_mask) h0_9 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f9 f12 (coherent_at hc 9 12 _ s4_mask) hs3 h0_12 s4_peer s4_keep
 have hz : (0:Nat).testBit i9=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2587
namespace B2588
def p : Projection.Board := ⟨[2, 5, 0, 1, 6, 3, 4],[3, 4, 13, 15, 19, 20, 21, 25, 28, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1172010,195850814398488⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,25⟩,1),(⟨0,4,21⟩,2),(⟨0,4,28⟩,3),(⟨0,13,15⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,19,44⟩,7),(⟨0,20,37⟩,8),(⟨0,20,44⟩,9),(⟨0,20,47⟩,10),(⟨0,25,28⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,3,37⟩,15),(⟨1,3,44⟩,16),(⟨1,4,44⟩,17),(⟨1,4,45⟩,18),(⟨1,13,19⟩,19),(⟨1,15,21⟩,20),(⟨1,20,28⟩,21),(⟨1,37,45⟩,22)]
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
end B2588
namespace B2589
def p : Projection.Board := ⟨[2, 5, 0, 1, 6, 3, 4],[4, 9, 13, 15, 19, 20, 21, 25, 28, 31, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1172010,195715522929168⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,44⟩,5),(⟨0,19,41⟩,6),(⟨0,19,44⟩,7),(⟨0,20,44⟩,8),(⟨0,20,47⟩,9),(⟨0,21,31⟩,10),(⟨0,25,28⟩,11),(⟨0,25,31⟩,12),(⟨0,41,47⟩,13),(⟨1,4,44⟩,14),(⟨1,9,47⟩,15),(⟨1,13,19⟩,16),(⟨1,15,21⟩,17),(⟨1,20,28⟩,18),(⟨1,31,41⟩,19)]
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
end B2589
namespace B2590
def p : Projection.Board := ⟨[2, 5, 0, 1, 6, 3, 4],[3, 10, 18, 19, 20, 25, 26, 27, 28, 30, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1172010,57244903015432⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,18,26⟩,1),(⟨0,18,27⟩,2),(⟨0,18,30⟩,3),(⟨0,19,25⟩,4),(⟨0,19,27⟩,5),(⟨0,20,25⟩,6),(⟨0,20,26⟩,7),(⟨0,20,44⟩,8),(⟨0,27,45⟩,9),(⟨0,28,44⟩,10),(⟨0,30,42⟩,11),(⟨1,3,44⟩,12),(⟨1,18,26⟩,13),(⟨1,18,27⟩,14),(⟨1,18,42⟩,15),(⟨1,19,25⟩,16),(⟨1,19,27⟩,17),(⟨1,20,25⟩,18),(⟨1,20,26⟩,19),(⟨1,20,28⟩,20),(⟨1,28,44⟩,21),(⟨1,30,42⟩,22)]
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
end B2590
namespace B2591
def p : Projection.Board := ⟨[2, 5, 0, 6, 3, 1, 4],[3, 5, 9, 10, 18, 19, 20, 21, 22, 25, 34, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1096746,147351779673640⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,18,34⟩,3),(⟨0,19,41⟩,4),(⟨0,20,47⟩,5),(⟨0,41,47⟩,6),(⟨1,3,9⟩,7),(⟨1,5,9⟩,8),(⟨1,5,10⟩,9),(⟨1,18,21⟩,10),(⟨1,18,42⟩,11),(⟨1,18,47⟩,12),(⟨1,19,42⟩,13),(⟨1,20,21⟩,14),(⟨1,20,25⟩,15),(⟨1,22,41⟩,16),(⟨1,25,42⟩,17)]
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
end B2591
end F7Manuscript.R21StrongLocal
