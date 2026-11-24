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
namespace B3904
def p : Projection.Board := ⟨[5, 3, 4, 1, 2, 6, 0],[2, 4, 13, 14, 15, 19, 21, 26, 31, 34, 37, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,205597,105984830267412⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,14,26⟩,1),(⟨0,19,21⟩,2),(⟨0,19,37⟩,3),(⟨0,26,38⟩,4),(⟨0,31,46⟩,5),(⟨0,34,45⟩,6),(⟨0,34,46⟩,7),(⟨1,4,19⟩,8),(⟨1,13,31⟩,9),(⟨1,13,38⟩,10),(⟨1,14,26⟩,11),(⟨1,14,46⟩,12),(⟨1,15,21⟩,13),(⟨1,15,26⟩,14),(⟨1,19,21⟩,15),(⟨1,31,37⟩,16),(⟨1,34,37⟩,17),(⟨1,34,38⟩,18)]
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
end B3904
namespace B3905
def p : Projection.Board := ⟨[5, 3, 4, 1, 2, 6, 0],[4, 9, 13, 15, 19, 20, 21, 25, 26, 28, 31, 36, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,205597,52847797903888⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,44⟩,5),(⟨0,19,36⟩,6),(⟨0,20,44⟩,7),(⟨0,21,31⟩,8),(⟨0,25,28⟩,9),(⟨0,25,31⟩,10),(⟨1,4,19⟩,11),(⟨1,4,26⟩,12),(⟨1,9,31⟩,13),(⟨1,9,45⟩,14),(⟨1,15,25⟩,15),(⟨1,15,26⟩,16),(⟨1,19,25⟩,17),(⟨1,20,36⟩,18),(⟨1,28,44⟩,19),(⟨1,28,45⟩,20),(⟨1,31,44⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 66561 2 (.node 66304 1 (.node 37120 0 .empty .empty) .empty) (.node 196864 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=235265 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d4 : Dict := (.node 525312 4 (.node 8194 2 (.node 768 1 (.node 258 0 .empty .empty) .empty) (.node 8704 3 .empty .empty)) (.node 2097664 7 (.node 2097154 6 (.node 1056768 5 .empty .empty) .empty) (.node 3145728 8 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=3680002 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 511=true := by rfl
private def d6 : Dict := (.node 1048704 2 (.node 1048608 1 (.node 540672 0 .empty .empty) .empty) (.node 3145728 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3686560 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d13 : Dict := (.node 144 1 (.node 40 0 .empty .empty) (.node 262176 2 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=262328 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 7=true := by rfl
private def s1_allow : List Nat := [256, 768, 1024]
private theorem s1_peer : peerOK d3 1792 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 1792 511 19 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 3)=1792 := by rw [inc4,inc3] <;> rfl
private def s2_allow : List Nat := [0, 524288]
private theorem s2_peer : peerOK d4 3670016 19 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 3670016 15 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 4)=3670016 := by rw [inc6,inc4] <;> rfl
private def s3_allow : List Nat := [32, 128]
private theorem s3_peer : peerOK d13 160 7 s3_allow=true := by rfl
private theorem s3_keep : keepOK d6 160 1 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 6 &&& incidence p 13)=160 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f4 f3 (coherent_at hc 4 3 _ s1_mask) h0_4 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f4 (coherent_at hc 6 4 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s3_mask) hs2 h0_13 s3_peer s3_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3905
namespace B3906
def p : Projection.Board := ⟨[5, 3, 4, 1, 2, 6, 0],[4, 11, 15, 20, 25, 28, 29, 34, 35, 37, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,205597,193978742900752⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,11,29⟩,1),(⟨0,15,34⟩,2),(⟨0,20,29⟩,3),(⟨0,20,44⟩,4),(⟨0,37,45⟩,5),(⟨0,37,47⟩,6),(⟨0,38,44⟩,7),(⟨0,38,47⟩,8),(⟨1,15,25⟩,9),(⟨1,15,34⟩,10),(⟨1,20,29⟩,11),(⟨1,28,37⟩,12),(⟨1,28,44⟩,13),(⟨1,34,35⟩,14),(⟨1,34,37⟩,15),(⟨1,35,44⟩,16),(⟨1,35,45⟩,17),(⟨1,37,45⟩,18),(⟨1,38,44⟩,19)]
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
end B3906
namespace B3907
def p : Projection.Board := ⟨[5, 3, 4, 1, 2, 6, 0],[2, 9, 12, 13, 14, 15, 21, 25, 31, 34, 37, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,205597,105984796193284⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,12,37⟩,2),(⟨0,25,31⟩,3),(⟨0,25,45⟩,4),(⟨0,31,46⟩,5),(⟨0,34,45⟩,6),(⟨0,34,46⟩,7),(⟨1,2,12⟩,8),(⟨1,9,31⟩,9),(⟨1,9,34⟩,10),(⟨1,9,38⟩,11),(⟨1,13,31⟩,12),(⟨1,13,37⟩,13),(⟨1,13,38⟩,14),(⟨1,14,25⟩,15),(⟨1,14,46⟩,16),(⟨1,15,21⟩,17),(⟨1,15,25⟩,18),(⟨1,21,46⟩,19),(⟨1,31,37⟩,20),(⟨1,34,37⟩,21),(⟨1,34,38⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16390 2 (.node 5376 1 (.node 4102 0 .empty .empty) .empty) (.node 17664 3 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=32518 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 15=true := by rfl
private def d9 : Dict := (.node 1050880 3 (.node 9217 1 (.node 8705 0 .empty .empty) (.node 1050625 2 .empty .empty)) (.node 2099456 5 (.node 2099201 4 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=3157767 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 63=true := by rfl
private def s1_allow : List Nat := [2048, 2304, 8704, 9216]
private theorem s1_peer : peerOK d9 12038 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 12038 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 9)=12038 := by rw [inc1,inc9] <;> rfl
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
end B3907
namespace B3908
def p : Projection.Board := ⟨[5, 3, 4, 1, 6, 0, 2],[3, 4, 11, 12, 20, 27, 28, 29, 30, 37, 38, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,549661,42195773036568⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,4,28⟩,1),(⟨0,11,29⟩,2),(⟨0,20,37⟩,3),(⟨0,27,38⟩,4),(⟨0,27,45⟩,5),(⟨0,41,45⟩,6),(⟨1,3,11⟩,7),(⟨1,3,12⟩,8),(⟨1,4,12⟩,9),(⟨1,27,29⟩,10),(⟨1,28,37⟩,11),(⟨1,28,41⟩,12),(⟨1,30,41⟩,13),(⟨1,30,42⟩,14),(⟨1,37,42⟩,15),(⟨1,37,45⟩,16),(⟨1,38,42⟩,17)]
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
end B3908
namespace B3909
def p : Projection.Board := ⟨[5, 3, 4, 1, 6, 0, 2],[2, 4, 11, 13, 14, 19, 26, 27, 29, 31, 37, 38, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,549661,176337063536660⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,11,29⟩,1),(⟨0,19,37⟩,2),(⟨0,26,38⟩,3),(⟨0,26,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,47⟩,6),(⟨0,38,47⟩,7),(⟨1,2,47⟩,8),(⟨1,4,19⟩,9),(⟨1,13,31⟩,10),(⟨1,27,29⟩,11),(⟨1,37,45⟩,12)]
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
end B3909
namespace B3910
def p : Projection.Board := ⟨[5, 3, 4, 1, 6, 0, 2],[4, 11, 12, 13, 14, 19, 27, 29, 30, 31, 37, 38, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,549661,39998628329488⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,19,37⟩,1),(⟨0,27,45⟩,2),(⟨0,30,38⟩,3),(⟨0,31,37⟩,4),(⟨1,4,12⟩,5),(⟨1,4,19⟩,6),(⟨1,11,19⟩,7),(⟨1,13,31⟩,8),(⟨1,27,29⟩,9),(⟨1,30,38⟩,10),(⟨1,30,45⟩,11),(⟨1,31,37⟩,12),(⟨1,37,42⟩,13),(⟨1,37,45⟩,14),(⟨1,38,42⟩,15)]
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
end B3910
namespace B3911
def p : Projection.Board := ⟨[5, 3, 4, 1, 6, 0, 2],[2, 11, 13, 14, 15, 21, 25, 30, 31, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,549661,147750131918852⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,25,31⟩,1),(⟨0,30,38⟩,2),(⟨0,31,37⟩,3),(⟨0,41,47⟩,4),(⟨1,2,47⟩,5),(⟨1,13,31⟩,6),(⟨1,13,38⟩,7),(⟨1,14,25⟩,8),(⟨1,15,21⟩,9),(⟨1,15,25⟩,10),(⟨1,30,38⟩,11),(⟨1,30,41⟩,12),(⟨1,31,37⟩,13),(⟨1,31,41⟩,14),(⟨1,37,42⟩,15)]
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
end B3911
namespace B3912
def p : Projection.Board := ⟨[5, 3, 4, 1, 6, 0, 2],[2, 9, 13, 14, 15, 21, 30, 31, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,549661,248836448641540⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,13,36⟩,2),(⟨0,31,46⟩,3),(⟨0,38,47⟩,4),(⟨0,41,45⟩,5),(⟨0,41,47⟩,6),(⟨1,2,47⟩,7),(⟨1,9,31⟩,8),(⟨1,9,45⟩,9),(⟨1,13,30⟩,10),(⟨1,13,31⟩,11),(⟨1,13,38⟩,12),(⟨1,14,36⟩,13),(⟨1,15,21⟩,14),(⟨1,21,36⟩,15),(⟨1,30,45⟩,16),(⟨1,31,41⟩,17)]
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
end B3912
namespace B3913
def p : Projection.Board := ⟨[5, 3, 4, 1, 6, 0, 2],[2, 11, 14, 15, 25, 26, 27, 29, 31, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,549661,147749794269188⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,11,29⟩,1),(⟨0,25,31⟩,2),(⟨0,26,38⟩,3),(⟨0,26,41⟩,4),(⟨0,27,38⟩,5),(⟨0,27,47⟩,6),(⟨0,41,47⟩,7),(⟨1,2,47⟩,8),(⟨1,15,25⟩,9),(⟨1,27,29⟩,10),(⟨1,31,41⟩,11),(⟨1,37,42⟩,12)]
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
end B3913
namespace B3914
def p : Projection.Board := ⟨[5, 3, 4, 6, 0, 1, 2],[4, 11, 14, 15, 22, 26, 30, 34, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,560413,218133944125456⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,26,38⟩,1),(⟨0,30,41⟩,2),(⟨0,34,37⟩,3),(⟨0,34,46⟩,4),(⟨0,41,47⟩,5),(⟨1,4,47⟩,6),(⟨1,14,46⟩,7),(⟨1,22,41⟩,8),(⟨1,30,41⟩,9),(⟨1,30,42⟩,10),(⟨1,34,37⟩,11)]
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
end B3914
namespace B3915
def p : Projection.Board := ⟨[5, 3, 4, 6, 0, 1, 2],[2, 3, 9, 12, 14, 20, 21, 25, 29, 31, 34, 37, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,560413,211263572431372⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,12,37⟩,2),(⟨0,25,31⟩,3),(⟨0,34,46⟩,4),(⟨1,2,12⟩,5),(⟨1,2,47⟩,6),(⟨1,3,9⟩,7),(⟨1,3,12⟩,8),(⟨1,9,47⟩,9),(⟨1,14,25⟩,10),(⟨1,14,34⟩,11),(⟨1,20,21⟩,12),(⟨1,20,25⟩,13),(⟨1,21,34⟩,14)]
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
end B3915
namespace B3916
def p : Projection.Board := ⟨[5, 3, 4, 6, 1, 2, 0],[2, 4, 13, 14, 15, 20, 25, 26, 28, 30, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,72989,178397205553172⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,30⟩,3),(⟨0,13,15⟩,4),(⟨0,14,30⟩,5),(⟨0,26,38⟩,6),(⟨0,26,45⟩,7),(⟨0,38,47⟩,8),(⟨0,41,45⟩,9),(⟨0,41,47⟩,10),(⟨1,4,26⟩,11),(⟨1,13,38⟩,12),(⟨1,15,28⟩,13),(⟨1,20,25⟩,14)]
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
end B3916
namespace B3917
def p : Projection.Board := ⟨[5, 3, 4, 6, 1, 2, 0],[4, 11, 15, 20, 22, 25, 28, 34, 35, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,72989,196039794526224⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,11,22⟩,1),(⟨0,20,44⟩,2),(⟨0,28,41⟩,3),(⟨0,34,35⟩,4),(⟨0,38,47⟩,5),(⟨0,41,45⟩,6),(⟨0,41,47⟩,7),(⟨1,15,25⟩,8),(⟨1,15,34⟩,9),(⟨1,20,22⟩,10),(⟨1,20,25⟩,11),(⟨1,22,34⟩,12),(⟨1,28,41⟩,13),(⟨1,34,35⟩,14),(⟨1,35,44⟩,15),(⟨1,35,45⟩,16),(⟨1,38,44⟩,17)]
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
end B3917
namespace B3918
def p : Projection.Board := ⟨[5, 3, 4, 6, 1, 2, 0],[4, 11, 14, 15, 22, 26, 28, 34, 35, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,72989,196039827048464⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,26,38⟩,1),(⟨0,26,45⟩,2),(⟨0,28,41⟩,3),(⟨0,34,35⟩,4),(⟨0,38,47⟩,5),(⟨0,41,45⟩,6),(⟨0,41,47⟩,7),(⟨1,15,28⟩,8),(⟨1,22,34⟩,9),(⟨1,28,41⟩,10),(⟨1,34,35⟩,11),(⟨1,35,44⟩,12),(⟨1,35,45⟩,13),(⟨1,38,44⟩,14)]
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
end B3918
namespace B3919
def p : Projection.Board := ⟨[5, 3, 4, 6, 1, 2, 0],[2, 3, 12, 14, 20, 21, 25, 28, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,72989,230968613949452⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,3,28⟩,2),(⟨0,12,36⟩,3),(⟨0,20,44⟩,4),(⟨0,21,31⟩,5),(⟨0,25,28⟩,6),(⟨0,25,31⟩,7),(⟨0,41,47⟩,8),(⟨1,2,47⟩,9),(⟨1,3,12⟩,10),(⟨1,14,25⟩,11),(⟨1,14,46⟩,12),(⟨1,20,21⟩,13),(⟨1,20,25⟩,14),(⟨1,21,46⟩,15)]
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
end B3919
namespace B3920
def p : Projection.Board := ⟨[5, 3, 4, 6, 1, 2, 0],[3, 12, 13, 14, 20, 21, 25, 28, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,72989,230968613957640⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,13,47⟩,5),(⟨0,20,44⟩,6),(⟨0,21,31⟩,7),(⟨0,25,28⟩,8),(⟨0,25,31⟩,9),(⟨0,41,47⟩,10),(⟨1,3,12⟩,11),(⟨1,14,25⟩,12),(⟨1,14,46⟩,13),(⟨1,20,21⟩,14),(⟨1,20,25⟩,15),(⟨1,21,46⟩,16)]
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
end B3920
namespace B3921
def p : Projection.Board := ⟨[5, 3, 4, 6, 1, 2, 0],[3, 11, 12, 14, 15, 20, 25, 26, 28, 30, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,72989,178397205551112⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,26⟩,0),(⟨0,12,25⟩,1),(⟨0,14,30⟩,2),(⟨0,26,38⟩,3),(⟨0,26,45⟩,4),(⟨0,38,47⟩,5),(⟨0,41,45⟩,6),(⟨0,41,47⟩,7),(⟨1,3,12⟩,8),(⟨1,3,47⟩,9),(⟨1,11,26⟩,10),(⟨1,12,25⟩,11),(⟨1,12,45⟩,12),(⟨1,15,28⟩,13),(⟨1,20,25⟩,14)]
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
end B3921
namespace B3922
def p : Projection.Board := ⟨[5, 3, 4, 6, 1, 2, 0],[2, 11, 13, 19, 20, 25, 26, 28, 31, 34, 35, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,72989,158658610079748⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,34⟩,0),(⟨0,19,44⟩,1),(⟨0,20,44⟩,2),(⟨0,20,47⟩,3),(⟨0,25,31⟩,4),(⟨0,26,38⟩,5),(⟨0,28,38⟩,6),(⟨0,31,35⟩,7),(⟨1,2,47⟩,8),(⟨1,11,20⟩,9),(⟨1,13,25⟩,10),(⟨1,13,31⟩,11),(⟨1,19,25⟩,12),(⟨1,20,25⟩,13),(⟨1,20,26⟩,14),(⟨1,28,38⟩,15),(⟨1,31,35⟩,16),(⟨1,35,44⟩,17)]
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
end B3922
namespace B3923
def p : Projection.Board := ⟨[5, 3, 4, 6, 1, 2, 0],[2, 11, 13, 19, 20, 25, 26, 28, 31, 35, 36, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,72989,158710149687300⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,19,44⟩,0),(⟨0,20,44⟩,1),(⟨0,20,47⟩,2),(⟨0,25,31⟩,3),(⟨0,26,38⟩,4),(⟨0,28,38⟩,5),(⟨0,31,35⟩,6),(⟨1,2,47⟩,7),(⟨1,11,20⟩,8),(⟨1,13,25⟩,9),(⟨1,19,25⟩,10),(⟨1,20,25⟩,11),(⟨1,20,26⟩,12),(⟨1,28,36⟩,13),(⟨1,28,38⟩,14),(⟨1,31,35⟩,15),(⟨1,31,36⟩,16),(⟨1,35,44⟩,17)]
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
end B3923
namespace B3924
def p : Projection.Board := ⟨[5, 3, 4, 6, 1, 2, 0],[2, 9, 19, 20, 21, 22, 25, 28, 31, 34, 38, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,72989,160823212769796⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,19,41⟩,0),(⟨0,19,44⟩,1),(⟨0,20,44⟩,2),(⟨0,20,47⟩,3),(⟨0,21,31⟩,4),(⟨0,25,28⟩,5),(⟨0,25,31⟩,6),(⟨0,31,41⟩,7),(⟨0,34,38⟩,8),(⟨0,41,47⟩,9),(⟨1,2,47⟩,10),(⟨1,9,38⟩,11),(⟨1,20,25⟩,12),(⟨1,21,34⟩,13),(⟨1,22,28⟩,14),(⟨1,22,34⟩,15),(⟨1,31,41⟩,16),(⟨1,34,38⟩,17)]
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
end B3924
namespace B3925
def p : Projection.Board := ⟨[5, 3, 6, 0, 1, 2, 4],[3, 4, 13, 14, 18, 19, 22, 27, 28, 31, 36, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1118621,160599972274200⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,4,14⟩,1),(⟨0,4,28⟩,2),(⟨0,4,31⟩,3),(⟨0,13,22⟩,4),(⟨0,13,36⟩,5),(⟨0,18,28⟩,6),(⟨0,19,44⟩,7),(⟨0,22,41⟩,8),(⟨0,27,36⟩,9),(⟨0,41,47⟩,10),(⟨1,4,19⟩,11),(⟨1,4,47⟩,12),(⟨1,14,27⟩,13),(⟨1,18,47⟩,14),(⟨1,22,28⟩,15),(⟨1,22,41⟩,16),(⟨1,27,36⟩,17)]
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
end B3925
namespace B3926
def p : Projection.Board := ⟨[5, 3, 6, 0, 1, 2, 4],[2, 4, 9, 11, 13, 14, 19, 26, 27, 31, 34, 35, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1118621,175975749413396⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,11⟩,0),(⟨0,2,14⟩,1),(⟨0,4,9⟩,2),(⟨0,11,34⟩,3),(⟨0,19,35⟩,4),(⟨0,26,45⟩,5),(⟨0,27,31⟩,6),(⟨0,27,45⟩,7),(⟨0,27,47⟩,8),(⟨0,34,45⟩,9),(⟨1,2,11⟩,10),(⟨1,4,9⟩,11),(⟨1,4,47⟩,12),(⟨1,11,45⟩,13),(⟨1,13,31⟩,14),(⟨1,14,26⟩,15),(⟨1,14,27⟩,16),(⟨1,19,27⟩,17)]
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
end B3926
namespace B3927
def p : Projection.Board := ⟨[5, 3, 6, 0, 1, 2, 4],[2, 4, 9, 13, 14, 26, 27, 28, 30, 36, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1118621,178466024612372⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,30⟩,3),(⟨0,13,36⟩,4),(⟨0,14,30⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,27,47⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,4,47⟩,15),(⟨1,9,38⟩,16),(⟨1,9,41⟩,17),(⟨1,13,38⟩,18),(⟨1,14,27⟩,19),(⟨1,30,36⟩,20)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 36 1 (.node 10 0 .empty .empty) (.node 1048580 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=1048622 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def d9 : Dict := (.node 131081 2 (.node 65570 1 (.node 65545 0 .empty .empty) .empty) (.node 131106 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=1245227 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def s1_allow : List Nat := [8, 34]
private theorem s1_peer : peerOK d9 1048618 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 1048618 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 9)=1048618 := by rw [inc4,inc9] <;> rfl
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
end B3927
namespace B3928
def p : Projection.Board := ⟨[5, 3, 6, 0, 1, 2, 4],[4, 9, 13, 14, 18, 19, 22, 27, 28, 31, 36, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1118621,160599972274704⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,13,22⟩,2),(⟨0,13,36⟩,3),(⟨0,13,44⟩,4),(⟨0,18,28⟩,5),(⟨0,19,44⟩,6),(⟨0,22,41⟩,7),(⟨0,27,36⟩,8),(⟨0,41,47⟩,9),(⟨1,4,19⟩,10),(⟨1,4,47⟩,11),(⟨1,9,41⟩,12),(⟨1,14,27⟩,13),(⟨1,18,47⟩,14),(⟨1,22,28⟩,15),(⟨1,22,41⟩,16),(⟨1,27,36⟩,17)]
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
end B3928
namespace B3929
def p : Projection.Board := ⟨[5, 3, 6, 0, 1, 2, 4],[4, 9, 13, 14, 15, 22, 26, 28, 34, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1118621,196005467316752⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,13,44⟩,2),(⟨0,26,38⟩,3),(⟨0,26,45⟩,4),(⟨0,38,47⟩,5),(⟨0,41,45⟩,6),(⟨0,41,47⟩,7),(⟨1,4,47⟩,8),(⟨1,9,38⟩,9),(⟨1,9,41⟩,10),(⟨1,9,45⟩,11),(⟨1,13,38⟩,12),(⟨1,14,22⟩,13),(⟨1,14,34⟩,14),(⟨1,15,28⟩,15),(⟨1,15,34⟩,16),(⟨1,22,28⟩,17),(⟨1,38,44⟩,18)]
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
end B3929
namespace B3930
def p : Projection.Board := ⟨[5, 3, 6, 0, 1, 2, 4],[4, 9, 14, 15, 18, 22, 26, 28, 34, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1118621,196005467570704⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,18,28⟩,3),(⟨0,26,38⟩,4),(⟨0,26,45⟩,5),(⟨0,38,47⟩,6),(⟨0,41,45⟩,7),(⟨0,41,47⟩,8),(⟨1,4,47⟩,9),(⟨1,9,38⟩,10),(⟨1,9,45⟩,11),(⟨1,14,22⟩,12),(⟨1,14,34⟩,13),(⟨1,15,28⟩,14),(⟨1,15,34⟩,15),(⟨1,22,28⟩,16),(⟨1,38,44⟩,17)]
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
end B3930
namespace B3931
def p : Projection.Board := ⟨[5, 3, 6, 0, 1, 2, 4],[2, 3, 12, 13, 18, 22, 26, 30, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1118621,59460672565260⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,12,22⟩,4),(⟨0,12,36⟩,5),(⟨0,12,41⟩,6),(⟨0,13,36⟩,7),(⟨0,18,30⟩,8),(⟨0,26,36⟩,9),(⟨0,34,44⟩,10),(⟨1,2,45⟩,11),(⟨1,3,12⟩,12),(⟨1,3,44⟩,13),(⟨1,30,36⟩,14),(⟨1,30,41⟩,15),(⟨1,34,36⟩,16)]
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
end B3931
namespace B3932
def p : Projection.Board := ⟨[5, 3, 6, 0, 1, 2, 4],[2, 3, 9, 13, 15, 18, 19, 25, 26, 34, 35, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1118621,145462053872140⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,9,15⟩,1),(⟨0,18,26⟩,2),(⟨0,19,25⟩,3),(⟨0,26,38⟩,4),(⟨0,35,47⟩,5),(⟨1,2,38⟩,6),(⟨1,3,9⟩,7),(⟨1,9,38⟩,8),(⟨1,15,34⟩,9),(⟨1,18,26⟩,10),(⟨1,18,47⟩,11),(⟨1,19,25⟩,12),(⟨1,25,42⟩,13),(⟨1,25,47⟩,14),(⟨1,26,42⟩,15)]
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
end B3932
namespace B3933
def p : Projection.Board := ⟨[5, 3, 6, 0, 1, 2, 4],[3, 12, 13, 14, 18, 22, 25, 26, 30, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1118621,59443526266888⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,12,22⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,14,44⟩,5),(⟨0,18,30⟩,6),(⟨0,26,36⟩,7),(⟨1,3,12⟩,8),(⟨1,14,25⟩,9),(⟨1,18,42⟩,10),(⟨1,25,42⟩,11),(⟨1,30,36⟩,12)]
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
end B3933
namespace B3934
def p : Projection.Board := ⟨[5, 3, 6, 0, 1, 2, 4],[3, 12, 13, 14, 18, 25, 26, 30, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1118621,59460701941768⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,12,36⟩,1),(⟨0,12,41⟩,2),(⟨0,13,36⟩,3),(⟨0,14,44⟩,4),(⟨0,18,30⟩,5),(⟨0,34,44⟩,6),(⟨1,3,12⟩,7),(⟨1,14,25⟩,8),(⟨1,18,42⟩,9),(⟨1,25,42⟩,10),(⟨1,30,36⟩,11),(⟨1,30,41⟩,12),(⟨1,34,36⟩,13)]
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
end B3934
namespace B3935
def p : Projection.Board := ⟨[5, 3, 6, 0, 1, 2, 4],[2, 9, 18, 19, 22, 25, 28, 31, 34, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1118621,165221256397316⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,19,44⟩,1),(⟨0,25,31⟩,2),(⟨0,31,41⟩,3),(⟨0,34,38⟩,4),(⟨0,34,42⟩,5),(⟨0,41,47⟩,6),(⟨1,2,47⟩,7),(⟨1,9,38⟩,8),(⟨1,18,47⟩,9),(⟨1,22,28⟩,10),(⟨1,25,42⟩,11),(⟨1,31,41⟩,12),(⟨1,34,38⟩,13)]
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
end B3935
end F7Manuscript.R21StrongLocal
