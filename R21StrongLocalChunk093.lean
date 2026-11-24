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
namespace B2976
def p : Projection.Board := ⟨[3, 4, 5, 6, 1, 2, 0],[2, 4, 10, 12, 15, 20, 22, 26, 28, 31, 35, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,73059,90196801524756⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,46⟩,0),(⟨0,4,28⟩,1),(⟨0,4,44⟩,2),(⟨0,10,22⟩,3),(⟨0,10,26⟩,4),(⟨0,12,22⟩,5),(⟨0,20,44⟩,6),(⟨1,2,46⟩,7),(⟨1,4,10⟩,8),(⟨1,4,44⟩,9),(⟨1,15,26⟩,10),(⟨1,20,22⟩,11),(⟨1,20,26⟩,12),(⟨1,35,44⟩,13)]
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
end B2976
namespace B2977
def p : Projection.Board := ⟨[3, 4, 5, 6, 1, 2, 0],[2, 4, 9, 10, 15, 20, 22, 26, 31, 34, 35, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,73059,90213712954900⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,46⟩,0),(⟨0,4,44⟩,1),(⟨0,9,15⟩,2),(⟨0,10,22⟩,3),(⟨0,20,44⟩,4),(⟨0,34,46⟩,5),(⟨1,2,10⟩,6),(⟨1,2,46⟩,7),(⟨1,4,9⟩,8),(⟨1,4,10⟩,9),(⟨1,4,44⟩,10),(⟨1,9,46⟩,11),(⟨1,15,26⟩,12),(⟨1,15,34⟩,13),(⟨1,20,22⟩,14),(⟨1,20,26⟩,15),(⟨1,22,34⟩,16),(⟨1,35,44⟩,17)]
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
end B2977
namespace B2978
def p : Projection.Board := ⟨[3, 4, 5, 6, 1, 2, 0],[2, 12, 13, 14, 18, 22, 28, 30, 31, 36, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,73059,213652347318276⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,13,47⟩,5),(⟨0,14,30⟩,6),(⟨0,18,28⟩,7),(⟨0,18,30⟩,8),(⟨0,22,38⟩,9),(⟨0,41,47⟩,10),(⟨1,2,31⟩,11),(⟨1,2,38⟩,12),(⟨1,12,18⟩,13),(⟨1,12,46⟩,14),(⟨1,14,46⟩,15),(⟨1,14,47⟩,16),(⟨1,18,47⟩,17),(⟨1,22,41⟩,18),(⟨1,30,36⟩,19),(⟨1,30,38⟩,20),(⟨1,31,36⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 40960 4 (.node 8193 2 (.node 192 1 (.node 129 0 .empty .empty) .empty) (.node 8256 3 .empty .empty)) (.node 131136 7 (.node 131073 6 (.node 65792 5 .empty .empty) .empty) (.node 163840 8 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=238017 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 511=true := by rfl
private def d4 : Dict := (.node 2097410 2 (.node 2097344 1 (.node 526464 0 .empty .empty) .empty) (.node 3145856 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=3672514 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d6 : Dict := (.node 81920 2 (.node 33792 1 (.node 32800 0 .empty .empty) .empty) (.node 163840 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=246816 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d13 : Dict := (.node 1040 1 (.node 40 0 .empty .empty) (.node 262176 2 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=263224 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 7=true := by rfl
private def s1_allow : List Nat := [128, 192, 256]
private theorem s1_peer : peerOK d4 448 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 448 511 35 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 4)=448 := by rw [inc2,inc4] <;> rfl
private def s2_allow : List Nat := [0, 65536]
private theorem s2_peer : peerOK d2 229376 35 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 229376 15 4 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 2)=229376 := by rw [inc6,inc2] <;> rfl
private def s3_allow : List Nat := [32, 1024]
private theorem s3_peer : peerOK d13 1056 7 s3_allow=true := by rfl
private theorem s3_keep : keepOK d6 1056 4 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 6 &&& incidence p 13)=1056 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f2 f4 (coherent_at hc 2 4 _ s1_mask) h0_2 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f2 (coherent_at hc 6 2 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s3_mask) hs2 h0_13 s3_peer s3_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2978
namespace B2979
def p : Projection.Board := ⟨[3, 4, 5, 6, 1, 2, 0],[2, 9, 14, 15, 20, 21, 25, 26, 30, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,73059,248559524954628⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,15,41⟩,2),(⟨0,20,36⟩,3),(⟨0,25,45⟩,4),(⟨0,25,47⟩,5),(⟨0,26,45⟩,6),(⟨0,26,46⟩,7),(⟨0,41,47⟩,8),(⟨1,14,26⟩,9),(⟨1,14,47⟩,10),(⟨1,15,41⟩,11),(⟨1,20,21⟩,12),(⟨1,20,26⟩,13),(⟨1,20,36⟩,14),(⟨1,21,46⟩,15),(⟨1,21,47⟩,16),(⟨1,25,47⟩,17),(⟨1,26,46⟩,18),(⟨1,30,36⟩,19)]
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
end B2979
namespace B2980
def p : Projection.Board := ⟨[3, 4, 6, 0, 1, 2, 5],[2, 5, 9, 13, 15, 18, 25, 26, 31, 34, 35, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1380771,105881782231588⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,25,31⟩,2),(⟨0,25,45⟩,3),(⟨0,26,38⟩,4),(⟨0,31,46⟩,5),(⟨0,34,45⟩,6),(⟨0,34,46⟩,7),(⟨1,2,38⟩,8),(⟨1,5,45⟩,9),(⟨1,13,18⟩,10),(⟨1,15,34⟩,11),(⟨1,26,46⟩,12)]
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
end B2980
namespace B2981
def p : Projection.Board := ⟨[3, 4, 6, 0, 1, 2, 5],[5, 12, 13, 18, 19, 22, 25, 27, 28, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1380771,123248822726688⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,12,36⟩,1),(⟨0,13,22⟩,2),(⟨0,18,44⟩,3),(⟨0,25,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,46⟩,6),(⟨1,5,45⟩,7),(⟨1,12,18⟩,8),(⟨1,12,46⟩,9),(⟨1,13,18⟩,10),(⟨1,13,19⟩,11),(⟨1,13,25⟩,12),(⟨1,18,27⟩,13),(⟨1,19,46⟩,14),(⟨1,22,28⟩,15),(⟨1,22,35⟩,16),(⟨1,28,36⟩,17)]
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
end B2981
namespace B2982
def p : Projection.Board := ⟨[3, 4, 6, 0, 1, 2, 5],[5, 9, 13, 18, 19, 25, 26, 27, 28, 30, 35, 36, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1380771,39687075668512⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,18,26⟩,1),(⟨0,18,30⟩,2),(⟨0,19,25⟩,3),(⟨0,27,45⟩,4),(⟨1,5,45⟩,5),(⟨1,13,18⟩,6),(⟨1,13,25⟩,7),(⟨1,18,26⟩,8),(⟨1,18,27⟩,9),(⟨1,19,25⟩,10),(⟨1,19,27⟩,11),(⟨1,26,42⟩,12),(⟨1,28,36⟩,13),(⟨1,30,35⟩,14),(⟨1,30,36⟩,15)]
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
end B2982
namespace B2983
def p : Projection.Board := ⟨[3, 4, 6, 0, 1, 2, 5],[5, 9, 15, 18, 25, 26, 27, 30, 31, 34, 35, 36, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1380771,39706134086176⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,18,30⟩,2),(⟨0,25,31⟩,3),(⟨0,25,34⟩,4),(⟨0,27,31⟩,5),(⟨0,27,45⟩,6),(⟨0,34,45⟩,7),(⟨1,5,45⟩,8),(⟨1,15,34⟩,9),(⟨1,18,27⟩,10),(⟨1,26,42⟩,11),(⟨1,30,36⟩,12)]
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
end B2983
namespace B2984
def p : Projection.Board := ⟨[3, 4, 6, 0, 1, 2, 5],[2, 4, 9, 10, 14, 15, 19, 25, 26, 27, 34, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1380771,76983229269524⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,25,34⟩,3),(⟨0,26,41⟩,4),(⟨0,27,46⟩,5),(⟨0,34,46⟩,6),(⟨1,2,10⟩,7),(⟨1,4,9⟩,8),(⟨1,4,10⟩,9),(⟨1,14,26⟩,10),(⟨1,14,27⟩,11),(⟨1,15,34⟩,12),(⟨1,19,27⟩,13),(⟨1,19,42⟩,14),(⟨1,25,42⟩,15),(⟨1,26,42⟩,16),(⟨1,26,46⟩,17)]
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
end B2984
namespace B2985
def p : Projection.Board := ⟨[3, 4, 6, 0, 1, 2, 5],[2, 9, 10, 13, 15, 18, 19, 25, 26, 34, 35, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1380771,75093309695492⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,18,26⟩,1),(⟨0,19,25⟩,2),(⟨0,26,38⟩,3),(⟨0,34,46⟩,4),(⟨1,2,10⟩,5),(⟨1,2,38⟩,6),(⟨1,9,38⟩,7),(⟨1,13,18⟩,8),(⟨1,15,34⟩,9),(⟨1,18,26⟩,10),(⟨1,19,25⟩,11),(⟨1,19,46⟩,12),(⟨1,25,42⟩,13),(⟨1,26,42⟩,14),(⟨1,26,46⟩,15)]
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
end B2985
namespace B2986
def p : Projection.Board := ⟨[3, 4, 6, 1, 2, 0, 5],[4, 5, 9, 13, 18, 19, 26, 27, 28, 29, 34, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1319843,53069623337520⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,28⟩,1),(⟨0,5,18⟩,2),(⟨0,13,29⟩,3),(⟨0,13,44⟩,4),(⟨0,26,38⟩,5),(⟨0,27,45⟩,6),(⟨1,4,19⟩,7),(⟨1,5,18⟩,8),(⟨1,5,45⟩,9),(⟨1,9,34⟩,10),(⟨1,13,18⟩,11),(⟨1,19,27⟩,12),(⟨1,27,29⟩,13)]
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
end B2986
namespace B2987
def p : Projection.Board := ⟨[3, 4, 6, 1, 2, 0, 5],[4, 5, 10, 14, 19, 25, 29, 34, 36, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1319843,59597537166384⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,14,44⟩,1),(⟨0,19,37⟩,2),(⟨0,29,41⟩,3),(⟨0,34,36⟩,4),(⟨0,41,44⟩,5),(⟨1,4,10⟩,6),(⟨1,5,45⟩,7),(⟨1,14,41⟩,8),(⟨1,19,42⟩,9),(⟨1,29,37⟩,10),(⟨1,29,41⟩,11),(⟨1,34,36⟩,12),(⟨1,34,37⟩,13),(⟨1,37,42⟩,14)]
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
end B2987
namespace B2988
def p : Projection.Board := ⟨[3, 4, 6, 1, 2, 0, 5],[2, 4, 12, 13, 14, 19, 25, 29, 31, 34, 36, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1319843,24277873618964⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,29⟩,4),(⟨0,13,36⟩,5),(⟨0,14,44⟩,6),(⟨0,25,31⟩,7),(⟨0,29,41⟩,8),(⟨0,34,36⟩,9),(⟨1,2,31⟩,10),(⟨1,13,19⟩,11),(⟨1,14,41⟩,12),(⟨1,19,42⟩,13),(⟨1,29,41⟩,14),(⟨1,34,36⟩,15)]
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
end B2988
namespace B2989
def p : Projection.Board := ⟨[3, 4, 6, 1, 2, 0, 5],[2, 4, 13, 14, 19, 25, 26, 29, 31, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1319843,59445132943380⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,13,36⟩,2),(⟨0,14,44⟩,3),(⟨0,25,31⟩,4),(⟨1,2,31⟩,5),(⟨1,2,45⟩,6),(⟨1,14,41⟩,7),(⟨1,19,42⟩,8),(⟨1,31,44⟩,9)]
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
end B2989
namespace B2990
def p : Projection.Board := ⟨[3, 4, 6, 1, 2, 0, 5],[2, 4, 9, 10, 15, 19, 26, 27, 29, 34, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1319843,77258610476564⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,9,15⟩,1),(⟨0,26,38⟩,2),(⟨0,26,41⟩,3),(⟨0,27,38⟩,4),(⟨0,34,46⟩,5),(⟨1,2,10⟩,6),(⟨1,4,9⟩,7),(⟨1,4,10⟩,8),(⟨1,15,26⟩,9),(⟨1,15,27⟩,10),(⟨1,15,34⟩,11),(⟨1,19,27⟩,12),(⟨1,27,29⟩,13)]
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
end B2990
namespace B2991
def p : Projection.Board := ⟨[3, 4, 6, 1, 2, 0, 5],[2, 4, 9, 10, 15, 19, 26, 27, 34, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1319843,94850259650068⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,44⟩,3),(⟨0,9,15⟩,4),(⟨0,26,38⟩,5),(⟨0,26,41⟩,6),(⟨0,27,38⟩,7),(⟨0,34,46⟩,8),(⟨1,2,10⟩,9),(⟨1,2,46⟩,10),(⟨1,4,9⟩,11),(⟨1,4,10⟩,12),(⟨1,4,44⟩,13),(⟨1,9,46⟩,14),(⟨1,15,26⟩,15),(⟨1,15,27⟩,16),(⟨1,19,27⟩,17)]
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
end B2991
namespace B2992
def p : Projection.Board := ⟨[3, 4, 6, 1, 2, 0, 5],[2, 4, 9, 10, 15, 26, 27, 28, 34, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1319843,94850527561236⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,9,15⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,27,38⟩,8),(⟨0,28,46⟩,9),(⟨0,34,42⟩,10),(⟨0,34,46⟩,11),(⟨1,2,10⟩,12),(⟨1,2,46⟩,13),(⟨1,4,9⟩,14),(⟨1,4,10⟩,15),(⟨1,4,44⟩,16),(⟨1,9,46⟩,17),(⟨1,15,27⟩,18),(⟨1,28,41⟩,19),(⟨1,28,44⟩,20)]
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
end B2992
namespace B2993
def p : Projection.Board := ⟨[3, 4, 6, 1, 2, 0, 5],[2, 4, 9, 15, 19, 26, 27, 28, 29, 34, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1319843,77258878910996⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,26,38⟩,3),(⟨0,26,41⟩,4),(⟨0,27,38⟩,5),(⟨0,28,46⟩,6),(⟨0,34,42⟩,7),(⟨0,34,46⟩,8),(⟨1,4,9⟩,9),(⟨1,15,26⟩,10),(⟨1,15,27⟩,11),(⟨1,15,34⟩,12),(⟨1,19,27⟩,13),(⟨1,27,29⟩,14),(⟨1,28,41⟩,15)]
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
end B2993
namespace B2994
def p : Projection.Board := ⟨[3, 4, 6, 1, 2, 0, 5],[4, 10, 13, 19, 25, 26, 27, 28, 29, 36, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1319843,57381803795472⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,27⟩,1),(⟨0,13,45⟩,2),(⟨0,19,37⟩,3),(⟨0,27,45⟩,4),(⟨1,4,10⟩,5),(⟨1,13,25⟩,6),(⟨1,19,27⟩,7),(⟨1,28,36⟩,8),(⟨1,28,37⟩,9),(⟨1,28,44⟩,10),(⟨1,29,37⟩,11),(⟨1,37,42⟩,12)]
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
end B2994
namespace B2995
def p : Projection.Board := ⟨[3, 4, 6, 1, 2, 0, 5],[4, 9, 12, 15, 19, 26, 27, 28, 29, 38, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1319843,112426071134736⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,19⟩,3),(⟨0,12,15⟩,4),(⟨0,26,38⟩,5),(⟨0,26,41⟩,6),(⟨0,27,38⟩,7),(⟨0,27,45⟩,8),(⟨0,28,46⟩,9),(⟨0,41,45⟩,10),(⟨1,4,45⟩,11),(⟨1,12,46⟩,12),(⟨1,15,26⟩,13),(⟨1,15,27⟩,14),(⟨1,19,27⟩,15),(⟨1,38,42⟩,16)]
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
end B2995
namespace B2996
def p : Projection.Board := ⟨[3, 4, 6, 1, 2, 0, 5],[2, 12, 13, 14, 19, 25, 26, 29, 31, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1319843,59445132947460⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,14,44⟩,5),(⟨0,25,31⟩,6),(⟨1,2,31⟩,7),(⟨1,2,45⟩,8),(⟨1,12,25⟩,9),(⟨1,13,19⟩,10),(⟨1,14,41⟩,11),(⟨1,19,42⟩,12),(⟨1,31,44⟩,13)]
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
end B2996
namespace B2997
def p : Projection.Board := ⟨[3, 4, 6, 1, 2, 0, 5],[2, 10, 12, 14, 15, 25, 26, 27, 34, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1319843,92719988921348⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,26⟩,2),(⟨0,10,36⟩,3),(⟨0,12,36⟩,4),(⟨0,12,38⟩,5),(⟨0,14,44⟩,6),(⟨0,25,34⟩,7),(⟨0,26,38⟩,8),(⟨0,27,46⟩,9),(⟨0,34,46⟩,10),(⟨1,12,25⟩,11),(⟨1,12,46⟩,12),(⟨1,14,36⟩,13),(⟨1,15,27⟩,14),(⟨1,26,46⟩,15)]
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
end B2997
namespace B2998
def p : Projection.Board := ⟨[3, 4, 6, 5, 1, 0, 2],[4, 5, 10, 13, 19, 22, 27, 28, 31, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,531363,217843296117808⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,10,22⟩,5),(⟨0,10,27⟩,6),(⟨0,13,22⟩,7),(⟨0,19,37⟩,8),(⟨0,28,46⟩,9),(⟨0,41,47⟩,10),(⟨1,4,10⟩,11),(⟨1,4,47⟩,12),(⟨1,5,46⟩,13),(⟨1,19,27⟩,14),(⟨1,37,42⟩,15)]
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
end B2998
namespace B2999
def p : Projection.Board := ⟨[3, 4, 6, 5, 1, 0, 2],[4, 5, 9, 13, 18, 19, 21, 22, 27, 30, 34, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,531363,211399505355312⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,47⟩,1),(⟨0,5,18⟩,2),(⟨0,5,46⟩,3),(⟨0,9,34⟩,4),(⟨0,13,22⟩,5),(⟨0,13,30⟩,6),(⟨0,18,30⟩,7),(⟨0,18,47⟩,8),(⟨0,19,46⟩,9),(⟨0,34,46⟩,10),(⟨1,4,19⟩,11),(⟨1,4,47⟩,12),(⟨1,5,18⟩,13),(⟨1,5,46⟩,14),(⟨1,9,34⟩,15),(⟨1,9,46⟩,16),(⟨1,13,18⟩,17),(⟨1,13,30⟩,18),(⟨1,18,47⟩,19),(⟨1,19,27⟩,20),(⟨1,19,46⟩,21),(⟨1,22,34⟩,22)]
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
end B2999
namespace B3000
def p : Projection.Board := ⟨[3, 4, 6, 5, 1, 0, 2],[5, 12, 14, 18, 25, 27, 28, 30, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,531363,248834735493152⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,36⟩,0),(⟨0,14,30⟩,1),(⟨0,18,28⟩,2),(⟨0,18,30⟩,3),(⟨0,25,45⟩,4),(⟨0,27,38⟩,5),(⟨0,27,45⟩,6),(⟨0,27,46⟩,7),(⟨0,38,47⟩,8),(⟨0,41,45⟩,9),(⟨0,41,47⟩,10),(⟨1,5,45⟩,11),(⟨1,12,25⟩,12),(⟨1,12,46⟩,13),(⟨1,14,41⟩,14),(⟨1,18,27⟩,15),(⟨1,25,47⟩,16),(⟨1,28,36⟩,17)]
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
end B3000
namespace B3001
def p : Projection.Board := ⟨[3, 4, 6, 5, 1, 0, 2],[2, 4, 13, 14, 19, 22, 27, 28, 30, 31, 36, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,531363,178193231798292⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,30⟩,3),(⟨0,13,22⟩,4),(⟨0,13,36⟩,5),(⟨0,14,30⟩,6),(⟨0,22,41⟩,7),(⟨0,27,36⟩,8),(⟨0,27,45⟩,9),(⟨0,41,47⟩,10),(⟨1,2,31⟩,11),(⟨1,2,45⟩,12),(⟨1,14,41⟩,13),(⟨1,19,27⟩,14),(⟨1,22,41⟩,15),(⟨1,27,36⟩,16),(⟨1,28,36⟩,17),(⟨1,30,45⟩,18)]
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
end B3001
namespace B3002
def p : Projection.Board := ⟨[3, 4, 6, 5, 1, 0, 2],[2, 4, 13, 14, 19, 27, 28, 30, 31, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,531363,248561971781652⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,30⟩,3),(⟨0,13,36⟩,4),(⟨0,14,30⟩,5),(⟨0,27,45⟩,6),(⟨0,31,46⟩,7),(⟨0,41,47⟩,8),(⟨1,2,31⟩,9),(⟨1,2,45⟩,10),(⟨1,2,46⟩,11),(⟨1,4,45⟩,12),(⟨1,14,41⟩,13),(⟨1,19,27⟩,14),(⟨1,28,36⟩,15),(⟨1,30,45⟩,16)]
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
end B3002
namespace B3003
def p : Projection.Board := ⟨[3, 4, 6, 5, 1, 0, 2],[4, 10, 13, 15, 19, 22, 27, 28, 30, 31, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,531363,215645346636816⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,19,37⟩,5),(⟨0,28,46⟩,6),(⟨1,4,10⟩,7),(⟨1,15,27⟩,8),(⟨1,19,22⟩,9),(⟨1,19,27⟩,10),(⟨1,28,37⟩,11),(⟨1,30,42⟩,12),(⟨1,37,42⟩,13)]
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
end B3003
namespace B3004
def p : Projection.Board := ⟨[3, 4, 6, 5, 1, 0, 2],[4, 10, 13, 15, 19, 22, 27, 30, 31, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,531363,217844101456912⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,27⟩,2),(⟨0,13,22⟩,3),(⟨0,19,37⟩,4),(⟨0,41,47⟩,5),(⟨1,4,10⟩,6),(⟨1,15,27⟩,7),(⟨1,19,22⟩,8),(⟨1,19,27⟩,9),(⟨1,37,42⟩,10)]
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
end B3004
namespace B3005
def p : Projection.Board := ⟨[3, 4, 6, 5, 1, 0, 2],[2, 12, 13, 14, 15, 22, 25, 30, 31, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,531363,217844000288772⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,12,41⟩,1),(⟨0,13,47⟩,2),(⟨0,25,31⟩,3),(⟨0,41,47⟩,4),(⟨1,2,31⟩,5),(⟨1,12,25⟩,6),(⟨1,12,46⟩,7),(⟨1,14,41⟩,8),(⟨1,25,47⟩,9),(⟨1,37,42⟩,10)]
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
end B3005
namespace B3006
def p : Projection.Board := ⟨[3, 4, 6, 5, 1, 0, 2],[2, 12, 13, 14, 15, 25, 28, 30, 31, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,531363,248561870630916⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,13,47⟩,5),(⟨0,14,30⟩,6),(⟨0,25,31⟩,7),(⟨0,25,45⟩,8),(⟨0,31,46⟩,9),(⟨0,41,47⟩,10),(⟨1,2,31⟩,11),(⟨1,2,45⟩,12),(⟨1,12,25⟩,13),(⟨1,12,46⟩,14),(⟨1,14,36⟩,15),(⟨1,14,41⟩,16),(⟨1,15,28⟩,17),(⟨1,15,41⟩,18),(⟨1,25,47⟩,19),(⟨1,28,36⟩,20),(⟨1,30,45⟩,21)]
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
end B3006
namespace B3007
def p : Projection.Board := ⟨[3, 4, 6, 5, 1, 0, 2],[2, 9, 18, 19, 21, 22, 27, 30, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,531363,248834440299012⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,18,30⟩,0),(⟨0,18,47⟩,1),(⟨0,19,46⟩,2),(⟨0,22,38⟩,3),(⟨0,22,41⟩,4),(⟨0,27,36⟩,5),(⟨0,27,38⟩,6),(⟨0,27,45⟩,7),(⟨0,38,47⟩,8),(⟨0,41,45⟩,9),(⟨0,41,47⟩,10),(⟨1,2,45⟩,11),(⟨1,9,46⟩,12),(⟨1,18,47⟩,13),(⟨1,19,27⟩,14),(⟨1,19,46⟩,15),(⟨1,21,36⟩,16),(⟨1,21,41⟩,17),(⟨1,22,41⟩,18),(⟨1,27,36⟩,19)]
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
end B3007
end F7Manuscript.R21StrongLocal
