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
namespace B0864
def p : Projection.Board := ⟨[3, 4, 6, 5, 0, 1, 2],[4, 5, 10, 12, 14, 18, 22, 30, 31, 34, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560035,218136024732720⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,10,22⟩,5),(⟨0,12,38⟩,6),(⟨0,14,46⟩,7),(⟨0,18,30⟩,8),(⟨0,18,42⟩,9),(⟨0,30,38⟩,10),(⟨0,30,41⟩,11),(⟨0,31,37⟩,12),(⟨0,31,41⟩,13),(⟨0,34,37⟩,14),(⟨0,34,38⟩,15),(⟨0,34,46⟩,16),(⟨0,41,47⟩,17),(⟨1,4,10⟩,18),(⟨1,4,12⟩,19),(⟨1,4,47⟩,20),(⟨1,5,10⟩,21),(⟨1,5,46⟩,22),(⟨1,12,46⟩,23),(⟨1,14,34⟩,24),(⟨1,14,46⟩,25),(⟨1,18,42⟩,26),(⟨1,30,38⟩,27),(⟨1,30,41⟩,28),(⟨1,30,42⟩,29),(⟨1,31,37⟩,30),(⟨1,31,41⟩,31),(⟨1,34,37⟩,32),(⟨1,34,38⟩,33)]
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
end B0864
namespace B0865
def p : Projection.Board := ⟨[3, 4, 6, 5, 0, 1, 2],[4, 5, 10, 12, 14, 15, 21, 22, 27, 30, 34, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560035,217996574381104⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,10,22⟩,4),(⟨0,12,38⟩,5),(⟨0,14,22⟩,6),(⟨0,15,21⟩,7),(⟨0,27,38⟩,8),(⟨0,27,42⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,4,10⟩,12),(⟨1,4,12⟩,13),(⟨1,4,47⟩,14),(⟨1,5,10⟩,15),(⟨1,5,46⟩,16),(⟨1,12,46⟩,17),(⟨1,14,22⟩,18),(⟨1,14,27⟩,19),(⟨1,14,34⟩,20),(⟨1,15,21⟩,21),(⟨1,15,27⟩,22),(⟨1,15,41⟩,23),(⟨1,21,34⟩,24),(⟨1,21,47⟩,25),(⟨1,22,41⟩,26),(⟨1,30,42⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 32769 3 (.node 9 1 (.node 6 0 .empty .empty) (.node 4100 2 .empty .empty)) (.node 49152 5 (.node 40960 4 .empty .empty) (.node 69632 6 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=126991 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 127=true := by rfl
private def d4 : Dict := (.node 134218752 0 .empty .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=152044544 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1=true := by rfl
private def d6 : Dict := (.node 134219784 3 (.node 2057 1 (.node 1030 0 .empty .empty) (.node 134218754 2 .empty .empty)) (.node 167837696 5 (.node 167773184 4 .empty .empty) (.node 167903232 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=167988751 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d12 : Dict := (.node 33628160 1 (.node 33620000 0 .empty .empty) (.node 33718272 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=33810478 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def s1_allow : List Nat := [32768, 65536, 73728]
private theorem s1_peer : peerOK d12 122894 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 122894 127 72 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 12)=122894 := by rw [inc0,inc12] <;> rfl
private def s2_allow : List Nat := [1, 65536]
private theorem s2_peer : peerOK d0 81935 72 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 81935 127 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 0)=81935 := by rw [inc6,inc0] <;> rfl
private def s3_allow : List Nat := [134217728]
private theorem s3_peer : peerOK d6 134218752 32 s3_allow=true := by rfl
private theorem s3_keep : keepOK d4 134218752 1 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 4 &&& incidence p 6)=134218752 := by rw [inc4,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f0 f12 (coherent_at hc 0 12 _ s1_mask) h0_0 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f4 f6 (coherent_at hc 4 6 _ s3_mask) h0_4 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0865
namespace B0866
def p : Projection.Board := ⟨[3, 4, 6, 5, 0, 1, 2],[4, 5, 10, 12, 14, 15, 22, 27, 30, 34, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560035,218134011237424⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,10,22⟩,4),(⟨0,12,38⟩,5),(⟨0,27,38⟩,6),(⟨0,30,41⟩,7),(⟨0,34,37⟩,8),(⟨0,34,46⟩,9),(⟨0,41,47⟩,10),(⟨1,4,10⟩,11),(⟨1,4,12⟩,12),(⟨1,4,47⟩,13),(⟨1,5,10⟩,14),(⟨1,5,46⟩,15),(⟨1,12,46⟩,16),(⟨1,14,34⟩,17),(⟨1,15,27⟩,18),(⟨1,15,41⟩,19),(⟨1,22,41⟩,20),(⟨1,30,41⟩,21),(⟨1,30,42⟩,22),(⟨1,34,37⟩,23)]
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
end B0866
namespace B0867
def p : Projection.Board := ⟨[3, 4, 6, 5, 0, 1, 2],[4, 5, 10, 14, 15, 18, 22, 27, 30, 34, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560035,218134011495472⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,10,22⟩,5),(⟨0,14,46⟩,6),(⟨0,18,30⟩,7),(⟨0,18,42⟩,8),(⟨0,27,38⟩,9),(⟨0,30,41⟩,10),(⟨0,34,37⟩,11),(⟨0,34,46⟩,12),(⟨0,41,47⟩,13),(⟨1,4,10⟩,14),(⟨1,4,47⟩,15),(⟨1,5,46⟩,16),(⟨1,14,34⟩,17),(⟨1,14,46⟩,18),(⟨1,15,27⟩,19),(⟨1,15,41⟩,20),(⟨1,18,42⟩,21),(⟨1,22,41⟩,22),(⟨1,30,41⟩,23),(⟨1,30,42⟩,24),(⟨1,34,37⟩,25)]
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
end B0867
namespace B0868
def p : Projection.Board := ⟨[3, 4, 6, 5, 0, 1, 2],[2, 5, 9, 12, 13, 15, 18, 21, 22, 31, 34, 35, 38, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,560035,108080711119396⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,12⟩,0),(⟨0,5,9⟩,1),(⟨0,5,35⟩,2),(⟨0,9,15⟩,3),(⟨0,12,41⟩,4),(⟨0,21,38⟩,5),(⟨0,31,41⟩,6),(⟨0,31,46⟩,7),(⟨0,34,38⟩,8),(⟨0,34,45⟩,9),(⟨0,34,46⟩,10),(⟨0,41,45⟩,11),(⟨1,2,12⟩,12),(⟨1,2,45⟩,13),(⟨1,5,9⟩,14),(⟨1,9,46⟩,15),(⟨1,13,18⟩,16),(⟨1,15,41⟩,17),(⟨1,22,35⟩,18),(⟨1,31,35⟩,19),(⟨1,31,41⟩,20),(⟨1,34,35⟩,21),(⟨1,34,38⟩,22)]
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
end B0868
namespace B0869
def p : Projection.Board := ⟨[3, 4, 6, 5, 0, 1, 2],[2, 5, 12, 13, 14, 18, 22, 25, 27, 29, 34, 35, 37, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,560035,106017681862692⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,37⟩,3),(⟨0,13,22⟩,4),(⟨0,13,29⟩,5),(⟨0,14,37⟩,6),(⟨0,22,34⟩,7),(⟨0,25,29⟩,8),(⟨0,25,34⟩,9),(⟨0,25,45⟩,10),(⟨0,27,29⟩,11),(⟨0,27,45⟩,12),(⟨0,27,46⟩,13),(⟨0,34,46⟩,14),(⟨1,2,38⟩,15),(⟨1,2,45⟩,16),(⟨1,12,25⟩,17),(⟨1,12,27⟩,18),(⟨1,13,18⟩,19),(⟨1,13,25⟩,20),(⟨1,14,34⟩,21),(⟨1,18,27⟩,22),(⟨1,22,34⟩,23),(⟨1,27,29⟩,24),(⟨1,29,35⟩,25),(⟨1,37,45⟩,26)]
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
end B0869
namespace B0870
def p : Projection.Board := ⟨[3, 4, 6, 5, 0, 1, 2],[2, 5, 12, 13, 14, 18, 25, 27, 29, 34, 35, 37, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560035,246755166023716⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,37⟩,3),(⟨0,13,29⟩,4),(⟨0,13,47⟩,5),(⟨0,14,37⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,46⟩,10),(⟨0,34,46⟩,11),(⟨0,38,47⟩,12),(⟨1,2,38⟩,13),(⟨1,2,45⟩,14),(⟨1,2,47⟩,15),(⟨1,5,45⟩,16),(⟨1,12,25⟩,17),(⟨1,12,27⟩,18),(⟨1,12,46⟩,19),(⟨1,13,18⟩,20),(⟨1,13,25⟩,21),(⟨1,14,34⟩,22),(⟨1,18,27⟩,23),(⟨1,25,47⟩,24),(⟨1,29,35⟩,25),(⟨1,37,45⟩,26)]
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
end B0870
namespace B0871
def p : Projection.Board := ⟨[3, 4, 6, 5, 0, 1, 2],[2, 4, 9, 13, 18, 19, 21, 22, 27, 29, 31, 35, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560035,246602667926036⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,13,22⟩,1),(⟨0,18,47⟩,2),(⟨0,19,46⟩,3),(⟨0,21,38⟩,4),(⟨0,22,31⟩,5),(⟨0,27,45⟩,6),(⟨0,31,46⟩,7),(⟨0,38,47⟩,8),(⟨1,2,45⟩,9),(⟨1,2,46⟩,10),(⟨1,4,9⟩,11),(⟨1,4,45⟩,12),(⟨1,9,46⟩,13),(⟨1,13,18⟩,14),(⟨1,18,47⟩,15),(⟨1,19,27⟩,16),(⟨1,19,46⟩,17),(⟨1,21,29⟩,18),(⟨1,22,35⟩,19),(⟨1,29,35⟩,20),(⟨1,29,38⟩,21),(⟨1,31,35⟩,22)]
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
end B0871
namespace B0872
def p : Projection.Board := ⟨[3, 4, 6, 5, 0, 1, 2],[4, 10, 13, 14, 18, 19, 22, 27, 30, 31, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560035,218118979609616⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,10,41⟩,4),(⟨0,13,22⟩,5),(⟨0,13,38⟩,6),(⟨0,14,46⟩,7),(⟨0,14,47⟩,8),(⟨0,18,30⟩,9),(⟨0,18,42⟩,10),(⟨0,18,47⟩,11),(⟨0,19,37⟩,12),(⟨0,19,42⟩,13),(⟨0,19,46⟩,14),(⟨0,27,38⟩,15),(⟨0,30,38⟩,16),(⟨0,31,37⟩,17),(⟨0,41,47⟩,18),(⟨1,4,10⟩,19),(⟨1,10,41⟩,20),(⟨1,13,18⟩,21),(⟨1,13,38⟩,22),(⟨1,14,46⟩,23),(⟨1,14,47⟩,24),(⟨1,18,42⟩,25),(⟨1,18,47⟩,26),(⟨1,19,27⟩,27),(⟨1,19,42⟩,28),(⟨1,19,46⟩,29),(⟨1,22,41⟩,30),(⟨1,30,38⟩,31),(⟨1,30,42⟩,32),(⟨1,31,37⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 10489856 7 (.node 8705 3 (.node 6145 1 (.node 5376 0 .empty .empty) (.node 6272 2 .empty .empty)) (.node 17152 5 (.node 8832 4 .empty .empty) (.node 2101504 6 .empty .empty))) (.node 184549376 11 (.node 134218368 9 (.node 134218241 8 .empty .empty) (.node 150995456 10 .empty .empty)) (.node 278921216 13 (.node 209715200 12 .empty .empty) (.node 555745280 14 .empty .empty))))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1067483009 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 32767=true := by rfl
private def d6 : Dict := (.node 4295245824 3 (.node 278530 1 (.node 270464 0 .empty .empty) (.node 279552 2 .empty .empty)) (.node 4370464768 5 (.node 4303618048 4 .empty .empty) (.node 4848615424 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=5226392962 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d7 : Dict := (.node 8193 3 (.node 258 1 (.node 130 0 .empty .empty) (.node 1025 2 .empty .empty)) (.node 4303355904 5 (.node 4294967297 4 .empty .empty) (.node 4311744512 6 .empty .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=4622132611 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 127=true := by rfl
private def d11 : Dict := (.node 524928 2 (.node 16898 1 (.node 642 0 .empty .empty) .empty) (.node 541184 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=648564355 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [640, 16896]
private theorem s1_peer : peerOK d11 648040065 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 648040065 32767 560 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 11)=648040065 := by rw [inc2,inc11] <;> rfl
private def s2_allow : List Nat := [128, 8320, 16640]
private theorem s2_peer : peerOK d2 931163520 560 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 931163520 127 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 2)=931163520 := by rw [inc6,inc2] <;> rfl
private def s3_allow : List Nat := [130, 258, 1024, 8192, 4294967296, 4303355904, 4311744512]
private theorem s3_peer : peerOK d7 4622132610 127 s3_allow=true := by rfl
private theorem s3_keep : keepOK d6 4622132610 1 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 6 &&& incidence p 7)=4622132610 := by rw [inc6,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f2 f11 (coherent_at hc 2 11 _ s1_mask) h0_2 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f2 (coherent_at hc 6 2 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f6 f7 (coherent_at hc 6 7 _ s3_mask) hs2 h0_7 s3_peer s3_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0872
namespace B0873
def p : Projection.Board := ⟨[3, 4, 6, 5, 0, 1, 2],[4, 10, 13, 15, 19, 22, 27, 29, 30, 31, 35, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560035,217878998066192⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,27⟩,2),(⟨0,10,29⟩,3),(⟨0,13,22⟩,4),(⟨0,15,30⟩,5),(⟨0,19,37⟩,6),(⟨0,22,31⟩,7),(⟨0,35,47⟩,8),(⟨0,41,42⟩,9),(⟨0,41,47⟩,10),(⟨1,4,10⟩,11),(⟨1,15,27⟩,12),(⟨1,15,41⟩,13),(⟨1,19,22⟩,14),(⟨1,19,27⟩,15),(⟨1,22,41⟩,16),(⟨1,29,35⟩,17),(⟨1,29,37⟩,18),(⟨1,30,35⟩,19),(⟨1,30,42⟩,20),(⟨1,37,42⟩,21)]
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
end B0873
namespace B0874
def p : Projection.Board := ⟨[3, 4, 6, 5, 0, 1, 2],[2, 9, 12, 13, 18, 19, 21, 22, 27, 29, 31, 35, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560035,246602667930116⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,19⟩,0),(⟨0,13,22⟩,1),(⟨0,13,47⟩,2),(⟨0,18,47⟩,3),(⟨0,19,46⟩,4),(⟨0,21,38⟩,5),(⟨0,22,31⟩,6),(⟨0,27,45⟩,7),(⟨0,31,46⟩,8),(⟨0,38,47⟩,9),(⟨1,2,45⟩,10),(⟨1,9,46⟩,11),(⟨1,9,47⟩,12),(⟨1,12,18⟩,13),(⟨1,12,27⟩,14),(⟨1,12,46⟩,15),(⟨1,13,18⟩,16),(⟨1,13,19⟩,17),(⟨1,18,47⟩,18),(⟨1,19,27⟩,19),(⟨1,19,46⟩,20),(⟨1,21,29⟩,21),(⟨1,22,35⟩,22),(⟨1,29,35⟩,23),(⟨1,29,38⟩,24),(⟨1,31,35⟩,25)]
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
end B0874
namespace B0875
def p : Projection.Board := ⟨[3, 4, 6, 5, 1, 2, 0],[4, 5, 9, 10, 13, 14, 18, 19, 22, 25, 30, 31, 35, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,72611,55013200913968⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,19⟩,1),(⟨0,5,14⟩,2),(⟨0,5,18⟩,3),(⟨0,5,35⟩,4),(⟨0,9,31⟩,5),(⟨0,9,45⟩,6),(⟨0,10,22⟩,7),(⟨0,10,30⟩,8),(⟨0,10,44⟩,9),(⟨0,13,44⟩,10),(⟨0,13,45⟩,11),(⟨0,18,30⟩,12),(⟨0,19,35⟩,13),(⟨0,25,31⟩,14),(⟨0,30,45⟩,15),(⟨0,31,44⟩,16),(⟨1,4,10⟩,17),(⟨1,4,19⟩,18),(⟨1,5,18⟩,19),(⟨1,5,25⟩,20),(⟨1,9,31⟩,21),(⟨1,9,41⟩,22),(⟨1,9,45⟩,23),(⟨1,10,30⟩,24),(⟨1,10,44⟩,25),(⟨1,13,18⟩,26),(⟨1,14,41⟩,27),(⟨1,19,25⟩,28),(⟨1,30,45⟩,29),(⟨1,31,44⟩,30),(⟨1,35,44⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 12289 1 (.node 4102 0 .empty .empty) (.node 134221826 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=470560783 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d11 : Dict := (.node 67387392 2 (.node 1183744 1 (.node 671744 0 .empty .empty) .empty) (.node 269090816 4 (.node 68419584 3 .empty .empty) .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=337530891 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 31=true := by rfl
private def s1_allow : List Nat := [4096, 524288, 67371008, 268959744]
private theorem s1_peer : peerOK d11 336334859 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 336334859 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 11)=336334859 := by rw [inc2,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f2 f11 (coherent_at hc 2 11 _ s1_mask) h0_2 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0875
namespace B0876
def p : Projection.Board := ⟨[3, 4, 6, 5, 1, 2, 0],[4, 5, 10, 12, 14, 15, 22, 25, 27, 28, 30, 34, 35, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,72611,55028635194416⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,14,30⟩,3),(⟨0,25,34⟩,4),(⟨0,27,45⟩,5),(⟨0,28,41⟩,6),(⟨0,34,35⟩,7),(⟨0,34,44⟩,8),(⟨1,4,10⟩,9),(⟨1,4,12⟩,10),(⟨1,5,10⟩,11),(⟨1,5,25⟩,12),(⟨1,12,25⟩,13),(⟨1,14,34⟩,14),(⟨1,14,41⟩,15),(⟨1,15,27⟩,16),(⟨1,15,28⟩,17),(⟨1,15,34⟩,18),(⟨1,22,34⟩,19),(⟨1,28,41⟩,20),(⟨1,28,44⟩,21),(⟨1,30,35⟩,22),(⟨1,30,41⟩,23),(⟨1,34,35⟩,24),(⟨1,35,44⟩,25)]
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
end B0876
namespace B0877
def p : Projection.Board := ⟨[3, 4, 6, 5, 1, 2, 0],[2, 5, 9, 12, 13, 18, 19, 25, 27, 28, 31, 35, 36, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,72611,105933657879076⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,12⟩,0),(⟨0,2,19⟩,1),(⟨0,5,9⟩,2),(⟨0,5,35⟩,3),(⟨0,9,19⟩,4),(⟨0,12,36⟩,5),(⟨0,25,31⟩,6),(⟨0,25,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,46⟩,9),(⟨0,28,38⟩,10),(⟨0,31,35⟩,11),(⟨0,31,46⟩,12),(⟨1,2,12⟩,13),(⟨1,2,38⟩,14),(⟨1,5,9⟩,15),(⟨1,12,18⟩,16),(⟨1,12,25⟩,17),(⟨1,12,27⟩,18),(⟨1,13,18⟩,19),(⟨1,13,19⟩,20),(⟨1,13,25⟩,21),(⟨1,18,27⟩,22),(⟨1,19,25⟩,23),(⟨1,19,27⟩,24),(⟨1,28,36⟩,25),(⟨1,28,38⟩,26),(⟨1,28,45⟩,27),(⟨1,31,35⟩,28),(⟨1,31,36⟩,29),(⟨1,35,45⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 16392 2 (.node 10 1 (.node 9 0 .empty .empty) .empty) (.node 49152 3 .empty .empty))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=57359 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 15=true := by rfl
private def d1 : Dict := (.node 2097188 3 (.node 524336 1 (.node 524324 0 .empty .empty) (.node 819200 2 .empty .empty)) (.node 2392064 5 (.node 2097200 4 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=4169781 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 63=true := by rfl
private def d12 : Dict := (.node 8388644 7 (.node 262154 3 (.node 38 1 (.node 25 0 .empty .empty) (.node 131082 2 .empty .empty)) (.node 1310728 5 (.node 1179656 4 .empty .empty) (.node 8388617 6 .empty .empty))) (.node 16777252 11 (.node 8486912 9 (.node 8454152 8 .empty .empty) (.node 16777225 10 .empty .empty)) (.node 16875520 13 (.node 16842760 12 .empty .empty) .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=26714175 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 16383=true := by rfl
private def s1_allow : List Nat := [36, 48, 294912]
private theorem s1_peer : peerOK d1 1548341 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d12 1548341 16383 2178 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 12 &&& incidence p 1)=1548341 := by rw [inc12,inc1] <;> rfl
private def s2_allow : List Nat := [4, 6]
private theorem s2_peer : peerOK d12 40975 2178 s2_allow=true := by rfl
private theorem s2_keep : keepOK d0 40975 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 0 &&& incidence p 12)=40975 := by rw [inc0,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f12 f1 (coherent_at hc 12 1 _ s1_mask) h0_12 h0_1 s1_peer s1_keep
 have hs2:=keep_of_peer f0 f12 (coherent_at hc 0 12 _ s2_mask) h0_0 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0877
namespace B0878
def p : Projection.Board := ⟨[3, 4, 6, 5, 1, 2, 0],[2, 5, 12, 13, 14, 18, 22, 25, 27, 28, 34, 35, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,72611,123472160518180⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,5,35⟩,1),(⟨0,13,22⟩,2),(⟨0,18,28⟩,3),(⟨0,18,44⟩,4),(⟨0,25,34⟩,5),(⟨0,25,45⟩,6),(⟨0,27,45⟩,7),(⟨0,27,46⟩,8),(⟨0,34,46⟩,9),(⟨1,2,38⟩,10),(⟨1,2,45⟩,11),(⟨1,12,25⟩,12),(⟨1,12,27⟩,13),(⟨1,13,18⟩,14),(⟨1,13,25⟩,15),(⟨1,14,34⟩,16),(⟨1,14,46⟩,17),(⟨1,18,27⟩,18),(⟨1,22,34⟩,19),(⟨1,35,44⟩,20),(⟨1,35,45⟩,21),(⟨1,38,44⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 2050 1 (.node 1026 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=3075 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d7 : Dict := (.node 2097161 1 (.node 1048585 0 .empty .empty) .empty)
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=3342347 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 3=true := by rfl
private def s1_allow : List Nat := [1]
private theorem s1_peer : peerOK d7 3 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 3 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 7)=3 := by rw [inc0,inc7] <;> rfl
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
end B0878
namespace B0879
def p : Projection.Board := ⟨[3, 4, 6, 5, 1, 2, 0],[2, 5, 9, 13, 14, 18, 19, 22, 25, 27, 31, 34, 35, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,72611,88289667998244⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,5,14⟩,2),(⟨0,5,35⟩,3),(⟨0,13,22⟩,4),(⟨0,13,44⟩,5),(⟨0,18,44⟩,6),(⟨0,19,35⟩,7),(⟨0,25,31⟩,8),(⟨0,25,34⟩,9),(⟨0,27,31⟩,10),(⟨0,27,46⟩,11),(⟨0,34,46⟩,12),(⟨1,2,38⟩,13),(⟨1,9,46⟩,14),(⟨1,13,18⟩,15),(⟨1,13,25⟩,16),(⟨1,14,46⟩,17),(⟨1,18,27⟩,18),(⟨1,19,25⟩,19),(⟨1,19,27⟩,20),(⟨1,22,34⟩,21),(⟨1,35,44⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16400 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=114736 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d11 : Dict := (.node 164096 5 (.node 35072 2 (.node 2624 1 (.node 2368 0 .empty .empty) .empty) (.node 69696 4 (.node 35328 3 .empty .empty) .empty)) (.node 458752 8 (.node 331776 7 (.node 164352 6 .empty .empty) .empty) (.node 561152 9 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=1039168 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 1023=true := by rfl
private def s1_allow : List Nat := [0, 32768, 65536]
private theorem s1_peer : peerOK d11 114688 1023 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 114688 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 11)=114688 := by rw [inc1,inc11] <;> rfl
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
end B0879
namespace B0880
def p : Projection.Board := ⟨[3, 4, 6, 5, 1, 2, 0],[2, 5, 9, 13, 14, 15, 18, 21, 25, 31, 34, 35, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,72611,246619205591588⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,14,25⟩,3),(⟨0,18,21⟩,4),(⟨0,21,38⟩,5),(⟨0,25,31⟩,6),(⟨0,25,45⟩,7),(⟨0,31,46⟩,8),(⟨0,34,45⟩,9),(⟨0,34,46⟩,10),(⟨0,38,47⟩,11),(⟨1,2,38⟩,12),(⟨1,5,45⟩,13),(⟨1,13,18⟩,14),(⟨1,14,25⟩,15),(⟨1,14,46⟩,16),(⟨1,15,34⟩,17),(⟨1,18,21⟩,18),(⟨1,21,46⟩,19),(⟨1,21,47⟩,20),(⟨1,25,47⟩,21),(⟨1,35,45⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 4098 1 (.node 34 0 .empty .empty) (.node 4198400 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=4200482 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def d6 : Dict := (.node 1057792 5 (.node 526848 2 (.node 68096 1 (.node 3200 0 .empty .empty) .empty) (.node 1049728 4 (.node 1049344 3 .empty .empty) .empty)) (.node 2621952 8 (.node 2170880 7 (.node 2163200 6 .empty .empty) .empty) (.node 2629632 9 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=7942016 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 1023=true := by rfl
private def d10 : Dict := (.node 4672 2 (.node 4480 1 (.node 2624 0 .empty .empty) .empty) (.node 4198464 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=4209632 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def d11 : Dict := (.node 49408 4 (.node 16768 2 (.node 1168 1 (.node 400 0 .empty .empty) .empty) (.node 17536 3 .empty .empty)) (.node 573440 7 (.node 81984 6 (.node 50176 5 .empty .empty) .empty) (.node 2179072 8 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=2999768 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 511=true := by rfl
private def s1_allow : List Nat := [64, 384]
private theorem s1_peer : peerOK d10 448 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d11 448 511 69 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 11 &&& incidence p 10)=448 := by rw [inc11,inc10] <;> rfl
private def s2_allow : List Nat := [384, 65536]
private theorem s2_peer : peerOK d11 2688384 69 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 2688384 1023 2 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 11)=2688384 := by rw [inc6,inc11] <;> rfl
private def s3_allow : List Nat := [2048]
private theorem s3_peer : peerOK d6 4196352 2 s3_allow=true := by rfl
private theorem s3_keep : keepOK d5 4196352 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 5 &&& incidence p 6)=4196352 := by rw [inc5,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f11 f10 (coherent_at hc 11 10 _ s1_mask) h0_11 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f11 (coherent_at hc 6 11 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f5 f6 (coherent_at hc 5 6 _ s3_mask) h0_5 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0880
namespace B0881
def p : Projection.Board := ⟨[3, 4, 6, 5, 1, 2, 0],[2, 5, 9, 13, 14, 18, 21, 25, 27, 30, 31, 36, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,72611,246637593387556⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,14,25⟩,1),(⟨0,18,21⟩,2),(⟨0,18,30⟩,3),(⟨0,25,31⟩,4),(⟨0,25,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,46⟩,7),(⟨0,31,46⟩,8),(⟨0,38,47⟩,9),(⟨1,2,31⟩,10),(⟨1,2,38⟩,11),(⟨1,5,45⟩,12),(⟨1,13,18⟩,13),(⟨1,13,25⟩,14),(⟨1,14,25⟩,15),(⟨1,14,27⟩,16),(⟨1,14,46⟩,17),(⟨1,18,21⟩,18),(⟨1,18,27⟩,19),(⟨1,21,46⟩,20),(⟨1,21,47⟩,21),(⟨1,25,47⟩,22),(⟨1,30,36⟩,23),(⟨1,30,38⟩,24),(⟨1,31,36⟩,25)]
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
end B0881
namespace B0882
def p : Projection.Board := ⟨[3, 4, 6, 5, 1, 2, 0],[5, 10, 12, 13, 14, 18, 22, 25, 27, 28, 30, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,72611,123249895961632⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,10,27⟩,2),(⟨0,12,36⟩,3),(⟨0,13,22⟩,4),(⟨0,13,45⟩,5),(⟨0,14,30⟩,6),(⟨0,18,28⟩,7),(⟨0,18,30⟩,8),(⟨0,18,44⟩,9),(⟨0,25,45⟩,10),(⟨0,27,45⟩,11),(⟨0,27,46⟩,12),(⟨0,30,46⟩,13),(⟨1,5,10⟩,14),(⟨1,10,46⟩,15),(⟨1,12,25⟩,16),(⟨1,12,27⟩,17),(⟨1,13,18⟩,18),(⟨1,13,25⟩,19),(⟨1,14,46⟩,20),(⟨1,18,27⟩,21),(⟨1,28,36⟩,22),(⟨1,28,44⟩,23),(⟨1,30,35⟩,24),(⟨1,30,36⟩,25),(⟨1,35,44⟩,26)]
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
end B0882
namespace B0883
def p : Projection.Board := ⟨[3, 4, 6, 5, 1, 2, 0],[5, 9, 13, 14, 15, 18, 21, 22, 25, 30, 31, 34, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,72611,178416202867232⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,34⟩,1),(⟨0,13,30⟩,2),(⟨0,14,22⟩,3),(⟨0,14,25⟩,4),(⟨0,15,21⟩,5),(⟨0,15,25⟩,6),(⟨0,18,21⟩,7),(⟨0,18,22⟩,8),(⟨0,18,30⟩,9),(⟨0,25,31⟩,10),(⟨0,31,41⟩,11),(⟨0,34,38⟩,12),(⟨0,34,45⟩,13),(⟨0,38,47⟩,14),(⟨0,41,45⟩,15),(⟨0,41,47⟩,16),(⟨1,5,45⟩,17),(⟨1,9,34⟩,18),(⟨1,9,41⟩,19),(⟨1,13,18⟩,20),(⟨1,13,30⟩,21),(⟨1,14,22⟩,22),(⟨1,14,25⟩,23),(⟨1,15,21⟩,24),(⟨1,15,25⟩,25),(⟨1,15,34⟩,26),(⟨1,18,21⟩,27),(⟨1,18,22⟩,28),(⟨1,21,47⟩,29),(⟨1,30,38⟩,30),(⟨1,30,41⟩,31),(⟨1,31,41⟩,32),(⟨1,34,38⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 131072 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=131072 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d4 : Dict := (.node 69207040 3 (.node 5124 1 (.node 2562 0 .empty .empty) (.node 9220 2 .empty .empty)) (.node 4362076672 5 (.node 2214593536 4 .empty .empty) (.node 5435817984 6 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=16175611398 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 127=true := by rfl
private def d6 : Dict := (.node 536879104 2 (.node 49152 1 (.node 24576 0 .empty .empty) .empty) (.node 537001984 4 (.node 536903680 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=537124864 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d10 : Dict := (.node 37888 1 (.node 25600 0 .empty .empty) (.node 136192 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=13958839296 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def d13 : Dict := (.node 1581056 7 (.node 1085440 3 (.node 69636 1 (.node 36868 0 .empty .empty) (.node 1058816 2 .empty .empty)) (.node 1343488 5 (.node 1118208 4 .empty .empty) (.node 1376256 6 .empty .empty))) (.node 2148794368 11 (.node 69271552 9 (.node 69238784 8 .empty .empty) (.node 69730304 10 .empty .empty)) (.node 8591507456 13 (.node 4296278016 12 .empty .empty) .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=15103539206 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 16383=true := by rfl
private def s1_allow : List Nat := [131072]
private theorem s1_peer : peerOK d0 131072 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 131072 31 16 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 0)=131072 := by rw [inc6,inc0] <;> rfl
private def s2_allow : List Nat := [5120, 9216]
private theorem s2_peer : peerOK d10 13958659072 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 13958659072 127 6 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 10)=13958659072 := by rw [inc4,inc10] <;> rfl
private def s3_allow : List Nat := [4100, 8196]
private theorem s3_peer : peerOK d4 15101868038 6 s3_allow=true := by rfl
private theorem s3_keep : keepOK d13 15101868038 16383 3 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 13 &&& incidence p 4)=15101868038 := by rw [inc13,inc4] <;> rfl
private def s4_allow : List Nat := [32768, 65536]
private theorem s4_peer : peerOK d13 106496 3 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 106496 16 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 13)=106496 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s1_mask) h0_6 h0_0 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f10 (coherent_at hc 4 10 _ s2_mask) h0_4 h0_10 s2_peer s2_keep
 have hs3:=keep_of_peer f13 f4 (coherent_at hc 13 4 _ s3_mask) h0_13 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s4_mask) hs1 hs3 s4_peer s4_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0883
namespace B0884
def p : Projection.Board := ⟨[3, 4, 6, 5, 1, 2, 0],[2, 4, 13, 14, 18, 19, 22, 27, 28, 30, 31, 36, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,72611,213652482056212⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,2,28⟩,2),(⟨0,4,14⟩,3),(⟨0,4,28⟩,4),(⟨0,4,30⟩,5),(⟨0,13,22⟩,6),(⟨0,13,36⟩,7),(⟨0,14,30⟩,8),(⟨0,18,28⟩,9),(⟨0,18,30⟩,10),(⟨0,18,47⟩,11),(⟨0,19,46⟩,12),(⟨0,22,38⟩,13),(⟨0,22,41⟩,14),(⟨0,27,36⟩,15),(⟨0,27,38⟩,16),(⟨0,41,47⟩,17),(⟨1,2,31⟩,18),(⟨1,2,38⟩,19),(⟨1,13,18⟩,20),(⟨1,14,46⟩,21),(⟨1,14,47⟩,22),(⟨1,18,47⟩,23),(⟨1,19,27⟩,24),(⟨1,19,46⟩,25),(⟨1,22,41⟩,26),(⟨1,27,36⟩,27),(⟨1,30,36⟩,28),(⟨1,30,38⟩,29),(⟨1,31,36⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 20972544 7 (.node 16777729 3 (.node 4864 1 (.node 4609 0 .empty .empty) (.node 16777226 2 .empty .empty)) (.node 16778248 5 (.node 16777984 4 .empty .empty) (.node 20971522 6 .empty .empty))) (.node 34603009 11 (.node 25166080 9 (.node 25165825 8 .empty .empty) (.node 27262976 10 .empty .empty)) (.node 38797312 13 (.node 34603264 12 .empty .empty) .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=66068235 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 16383=true := by rfl
private def d11 : Dict := (.node 3145760 3 (.node 4130 1 (.node 4114 0 .empty .empty) (.node 3145744 2 .empty .empty)) (.node 34603040 5 (.node 34603024 4 .empty .empty) .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=45096506 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 63=true := by rfl
private def d12 : Dict := (.node 20971520 2 (.node 16908288 1 (.node 135168 0 .empty .empty) .empty) (.node 25165824 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=63051776 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [4098, 3145728, 34603008]
private theorem s1_peer : peerOK d11 45096458 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 45096458 16383 14336 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 11)=45096458 := by rw [inc2,inc11] <;> rfl
private def s2_allow : List Nat := [4096, 16777216, 20971520, 25165824]
private theorem s2_peer : peerOK d12 62920704 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 62920704 14336 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 12)=62920704 := by rw [inc2,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f2 f11 (coherent_at hc 2 11 _ s1_mask) h0_2 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f12 (coherent_at hc 2 12 _ s2_mask) hs1 h0_12 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0884
namespace B0885
def p : Projection.Board := ⟨[3, 4, 6, 5, 1, 2, 0],[4, 9, 12, 13, 18, 19, 25, 27, 28, 30, 31, 35, 36, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,72611,107858876969488⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,19⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,36⟩,4),(⟨0,18,30⟩,5),(⟨0,25,31⟩,6),(⟨0,25,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,46⟩,9),(⟨0,31,46⟩,10),(⟨1,4,45⟩,11),(⟨1,9,41⟩,12),(⟨1,12,18⟩,13),(⟨1,12,25⟩,14),(⟨1,12,27⟩,15),(⟨1,13,18⟩,16),(⟨1,13,19⟩,17),(⟨1,13,25⟩,18),(⟨1,18,27⟩,19),(⟨1,19,25⟩,20),(⟨1,19,27⟩,21),(⟨1,28,36⟩,22),(⟨1,28,45⟩,23),(⟨1,30,35⟩,24),(⟨1,30,36⟩,25)]
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
end B0885
namespace B0886
def p : Projection.Board := ⟨[3, 4, 6, 5, 1, 2, 0],[4, 10, 13, 14, 18, 19, 22, 27, 28, 30, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,72611,230969790194704⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,13,36⟩,5),(⟨0,14,30⟩,6),(⟨0,18,28⟩,7),(⟨0,18,30⟩,8),(⟨0,18,44⟩,9),(⟨0,18,47⟩,10),(⟨0,19,44⟩,11),(⟨0,19,46⟩,12),(⟨0,22,41⟩,13),(⟨0,27,36⟩,14),(⟨0,30,46⟩,15),(⟨0,41,47⟩,16),(⟨1,4,10⟩,17),(⟨1,13,18⟩,18),(⟨1,14,46⟩,19),(⟨1,14,47⟩,20),(⟨1,18,47⟩,21),(⟨1,19,27⟩,22),(⟨1,19,46⟩,23),(⟨1,22,41⟩,24),(⟨1,27,36⟩,25),(⟨1,28,44⟩,26),(⟨1,30,36⟩,27)]
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
end B0886
namespace B0887
def p : Projection.Board := ⟨[3, 4, 6, 5, 1, 2, 0],[4, 9, 10, 14, 15, 19, 25, 27, 30, 31, 34, 35, 36, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,72611,107875788178960⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,31⟩,1),(⟨0,10,30⟩,2),(⟨0,14,36⟩,3),(⟨0,15,35⟩,4),(⟨0,19,35⟩,5),(⟨0,19,36⟩,6),(⟨0,25,31⟩,7),(⟨0,25,34⟩,8),(⟨0,25,45⟩,9),(⟨0,27,31⟩,10),(⟨0,27,45⟩,11),(⟨0,27,46⟩,12),(⟨0,31,46⟩,13),(⟨0,34,45⟩,14),(⟨0,34,46⟩,15),(⟨1,4,10⟩,16),(⟨1,4,45⟩,17),(⟨1,9,31⟩,18),(⟨1,10,30⟩,19),(⟨1,10,46⟩,20),(⟨1,14,36⟩,21),(⟨1,14,41⟩,22),(⟨1,15,34⟩,23),(⟨1,15,35⟩,24),(⟨1,15,41⟩,25),(⟨1,19,27⟩,26),(⟨1,30,36⟩,27),(⟨1,30,41⟩,28),(⟨1,34,36⟩,29)]
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
end B0887
namespace B0888
def p : Projection.Board := ⟨[3, 4, 6, 5, 1, 2, 0],[2, 12, 13, 14, 18, 19, 22, 27, 28, 30, 31, 36, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,72611,213652482060292⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,22⟩,4),(⟨0,13,36⟩,5),(⟨0,13,47⟩,6),(⟨0,14,30⟩,7),(⟨0,18,28⟩,8),(⟨0,18,30⟩,9),(⟨0,18,47⟩,10),(⟨0,19,46⟩,11),(⟨0,22,38⟩,12),(⟨0,22,41⟩,13),(⟨0,27,36⟩,14),(⟨0,27,38⟩,15),(⟨0,41,47⟩,16),(⟨1,2,31⟩,17),(⟨1,2,38⟩,18),(⟨1,12,18⟩,19),(⟨1,12,27⟩,20),(⟨1,12,46⟩,21),(⟨1,13,18⟩,22),(⟨1,13,19⟩,23),(⟨1,14,46⟩,24),(⟨1,14,47⟩,25),(⟨1,18,47⟩,26),(⟨1,19,27⟩,27),(⟨1,19,46⟩,28),(⟨1,22,41⟩,29),(⟨1,27,36⟩,30),(⟨1,30,36⟩,31),(⟨1,30,38⟩,32),(⟨1,31,36⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 2097168 5 (.node 68 2 (.node 40 1 (.node 24 0 .empty .empty) .empty) (.node 524320 4 (.node 524304 3 .empty .empty) .empty)) (.node 5242880 8 (.node 4194308 7 (.node 2097184 6 .empty .empty) .empty) (.node 10485760 10 (.node 8912896 9 .empty .empty) .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=16253052 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 2047=true := by rfl
private def d2 : Dict := (.node 134217985 11 (.node 8913024 5 (.node 8388865 2 (.node 2432 1 (.node 2305 0 .empty .empty) .empty) (.node 8912897 4 (.node 8388992 3 .empty .empty) .empty)) (.node 75497473 8 (.node 41943552 7 (.node 25690112 6 .empty .empty) .empty) (.node 92274688 10 (.node 75497600 9 .empty .empty) .empty))) (.node 201326593 17 (.node 134742144 14 (.node 134742017 13 (.node 134218112 12 .empty .empty) .empty) (.node 167772672 16 (.node 151519232 15 .empty .empty) .empty)) (.node 272629761 20 (.node 218103808 19 (.node 201326720 18 .empty .empty) .empty) (.node 306184192 22 (.node 272629888 21 .empty .empty) .empty))))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=533204865 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 8388607=true := by rfl
private def d4 : Dict := (.node 8589935106 2 (.node 8589934976 1 (.node 2147614976 0 .empty .empty) .empty) (.node 12884902144 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=15032517506 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d11 : Dict := (.node 17301504 4 (.node 2097408 2 (.node 2560 1 (.node 2304 0 .empty .empty) .empty) (.node 2097664 3 .empty .empty)) (.node 268959744 7 (.node 69206016 6 (.node 20971520 5 .empty .empty) .empty) (.node 272629760 8 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=359141120 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 511=true := by rfl
private def d12 : Dict := (.node 134217800 7 (.node 9502720 3 (.node 2120 1 (.node 2116 0 .empty .empty) (.node 1116160 2 .empty .empty)) (.node 76546048 5 (.node 42991616 4 .empty .empty) (.node 134217796 6 .empty .empty))) (.node 169869312 11 (.node 167772164 9 (.node 134807552 8 .empty .empty) (.node 167772168 10 .empty .empty)) (.node 201326600 13 (.node 201326596 12 .empty .empty) (.node 203423744 14 .empty .empty))))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=515443788 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 32767=true := by rfl
private def d13 : Dict := (.node 8470528 7 (.node 98320 3 (.node 32840 1 (.node 16456 0 .empty .empty) (.node 81936 2 .empty .empty)) (.node 4292608 5 (.node 4276224 4 .empty .empty) (.node 5308416 6 .empty .empty))) (.node 134283296 11 (.node 9502720 9 (.node 8486912 8 .empty .empty) (.node 134217800 10 .empty .empty)) (.node 546308096 13 (.node 542113792 12 .empty .empty) (.node 671088704 14 .empty .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1758584952 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 32767=true := by rfl
private def s1_allow : List Nat := [256, 384, 512]
private theorem s1_peer : peerOK d4 896 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 896 8388607 71823 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 4)=896 := by rw [inc2,inc4] <;> rfl
private def s2_allow : List Nat := [256, 512, 2304]
private theorem s2_peer : peerOK d2 357043968 71823 s2_allow=true := by rfl
private theorem s2_keep : keepOK d11 357043968 511 13 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 11 &&& incidence p 2)=357043968 := by rw [inc11,inc2] <;> rfl
private def s3_allow : List Nat := [2048, 2097152]
private theorem s3_peer : peerOK d11 338168832 13 s3_allow=true := by rfl
private theorem s3_keep : keepOK d12 338168832 32767 2055 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 12 &&& incidence p 11)=338168832 := by rw [inc12,inc11] <;> rfl
private def s4_allow : List Nat := [64, 72, 1114112, 134217728]
private theorem s4_peer : peerOK d12 143720520 2055 s4_allow=true := by rfl
private theorem s4_keep : keepOK d13 143720520 32767 67 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 13 &&& incidence p 12)=143720520 := by rw [inc13,inc12] <;> rfl
private def s5_allow : List Nat := [72, 5242880]
private theorem s5_peer : peerOK d13 13631608 67 s5_allow=true := by rfl
private theorem s5_keep : keepOK d1 13631608 2047 256 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 1 &&& incidence p 13)=13631608 := by rw [inc1,inc13] <;> rfl
private def s6_allow : List Nat := [0, 8388608]
private theorem s6_peer : peerOK d2 13107200 71823 s6_allow=true := by rfl
private theorem s6_keep : keepOK d1 13107200 256 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 1 &&& incidence p 2)=13107200 := by rw [inc1,inc2] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f2 f4 (coherent_at hc 2 4 _ s1_mask) h0_2 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f11 f2 (coherent_at hc 11 2 _ s2_mask) h0_11 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f12 f11 (coherent_at hc 12 11 _ s3_mask) h0_12 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f13 f12 (coherent_at hc 13 12 _ s4_mask) h0_13 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s5_mask) h0_1 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f1 f2 (coherent_at hc 1 2 _ s6_mask) hs5 hs1 s6_peer s6_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0888
namespace B0889
def p : Projection.Board := ⟨[3, 5, 0, 1, 6, 2, 4],[4, 5, 9, 10, 13, 18, 20, 25, 26, 28, 29, 36, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1139243,57519109318192⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,4,28⟩,1),(⟨0,5,25⟩,2),(⟨0,9,20⟩,3),(⟨0,9,45⟩,4),(⟨0,10,36⟩,5),(⟨0,10,44⟩,6),(⟨0,13,44⟩,7),(⟨0,13,45⟩,8),(⟨0,20,44⟩,9),(⟨0,26,38⟩,10),(⟨1,4,26⟩,11),(⟨1,4,45⟩,12),(⟨1,5,10⟩,13),(⟨1,5,25⟩,14),(⟨1,9,38⟩,15),(⟨1,9,45⟩,16),(⟨1,10,44⟩,17),(⟨1,18,42⟩,18),(⟨1,20,28⟩,19),(⟨1,38,44⟩,20)]
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
end B0889
namespace B0890
def p : Projection.Board := ⟨[3, 5, 0, 1, 6, 2, 4],[4, 5, 9, 10, 13, 15, 20, 21, 25, 26, 28, 30, 36, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1139243,160598863160880⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,26⟩,1),(⟨0,4,28⟩,2),(⟨0,5,21⟩,3),(⟨0,5,25⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,13,15⟩,7),(⟨0,13,36⟩,8),(⟨0,13,44⟩,9),(⟨0,15,41⟩,10),(⟨0,20,36⟩,11),(⟨0,20,44⟩,12),(⟨0,25,28⟩,13),(⟨0,41,47⟩,14),(⟨1,4,26⟩,15),(⟨1,4,47⟩,16),(⟨1,5,10⟩,17),(⟨1,5,25⟩,18),(⟨1,9,41⟩,19),(⟨1,9,47⟩,20),(⟨1,13,30⟩,21),(⟨1,15,21⟩,22),(⟨1,15,41⟩,23),(⟨1,20,28⟩,24),(⟨1,20,36⟩,25),(⟨1,25,47⟩,26),(⟨1,30,41⟩,27)]
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
end B0890
namespace B0891
def p : Projection.Board := ⟨[3, 5, 0, 1, 6, 2, 4],[4, 5, 9, 10, 13, 15, 20, 21, 25, 26, 28, 30, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1139243,195714515772976⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,26⟩,1),(⟨0,4,28⟩,2),(⟨0,5,21⟩,3),(⟨0,5,25⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,9,45⟩,7),(⟨0,10,44⟩,8),(⟨0,13,15⟩,9),(⟨0,13,44⟩,10),(⟨0,13,45⟩,11),(⟨0,20,44⟩,12),(⟨0,25,28⟩,13),(⟨0,26,45⟩,14),(⟨0,41,47⟩,15),(⟨1,4,26⟩,16),(⟨1,4,45⟩,17),(⟨1,4,47⟩,18),(⟨1,5,10⟩,19),(⟨1,5,25⟩,20),(⟨1,5,45⟩,21),(⟨1,9,41⟩,22),(⟨1,9,45⟩,23),(⟨1,9,47⟩,24),(⟨1,10,44⟩,25),(⟨1,10,47⟩,26),(⟨1,13,30⟩,27),(⟨1,15,21⟩,28),(⟨1,20,28⟩,29),(⟨1,25,47⟩,30),(⟨1,30,41⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 24584 1 (.node 16401 0 .empty .empty) (.node 268451856 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=1343315995 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d6 : Dict := (.node 50462720 8 (.node 2360320 4 (.node 264448 2 (.node 263296 1 (.node 49408 0 .empty .empty) .empty) (.node 266368 3 .empty .empty)) (.node 33718272 6 (.node 2363392 5 .empty .empty) (.node 35913728 7 .empty .empty))) (.node 1073746048 13 (.node 1073742976 11 (.node 67244032 10 (.node 67240960 9 .empty .empty) .empty) (.node 1073744128 12 .empty .empty)) (.node 1075843072 15 (.node 1075840000 14 .empty .empty) (.node 1109393408 16 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1202118016 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 131071=true := by rfl
private def d13 : Dict := (.node 2147485760 2 (.node 2147484736 1 (.node 138416128 0 .empty .empty) .empty) (.node 2147488256 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=2822807104 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [16384]
private theorem s1_peer : peerOK d3 1073758208 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 1073758208 131071 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 3)=1073758208 := by rw [inc6,inc3] <;> rfl
private def s2_allow : List Nat := [1024, 2048, 4096]
private theorem s2_peer : peerOK d13 39936 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 39936 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=39936 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f3 (coherent_at hc 6 3 _ s1_mask) h0_6 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) hs1 h0_13 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0891
namespace B0892
def p : Projection.Board := ⟨[3, 5, 0, 1, 6, 2, 4],[4, 5, 9, 10, 13, 18, 21, 25, 26, 29, 30, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1139243,59444061021744⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,26⟩,1),(⟨0,5,21⟩,2),(⟨0,5,25⟩,3),(⟨0,9,29⟩,4),(⟨0,9,45⟩,5),(⟨0,10,44⟩,6),(⟨0,13,36⟩,7),(⟨0,13,44⟩,8),(⟨0,13,45⟩,9),(⟨0,18,30⟩,10),(⟨0,21,45⟩,11),(⟨1,4,26⟩,12),(⟨1,4,45⟩,13),(⟨1,5,10⟩,14),(⟨1,5,25⟩,15),(⟨1,9,41⟩,16),(⟨1,9,45⟩,17),(⟨1,10,44⟩,18),(⟨1,13,30⟩,19),(⟨1,18,21⟩,20),(⟨1,18,42⟩,21),(⟨1,25,42⟩,22),(⟨1,29,41⟩,23),(⟨1,30,36⟩,24),(⟨1,30,41⟩,25)]
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
end B0892
namespace B0893
def p : Projection.Board := ⟨[3, 5, 0, 1, 6, 2, 4],[4, 5, 10, 11, 15, 19, 20, 25, 30, 31, 35, 36, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1139243,195819405347888⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,25⟩,1),(⟨0,11,31⟩,2),(⟨0,15,41⟩,3),(⟨0,19,36⟩,4),(⟨0,19,41⟩,5),(⟨0,19,44⟩,6),(⟨0,20,36⟩,7),(⟨0,20,44⟩,8),(⟨0,20,47⟩,9),(⟨0,25,31⟩,10),(⟨0,30,45⟩,11),(⟨0,31,44⟩,12),(⟨0,41,47⟩,13),(⟨1,4,10⟩,14),(⟨1,4,45⟩,15),(⟨1,4,47⟩,16),(⟨1,5,10⟩,17),(⟨1,5,11⟩,18),(⟨1,5,45⟩,19),(⟨1,10,47⟩,20),(⟨1,11,45⟩,21),(⟨1,11,47⟩,22),(⟨1,15,35⟩,23),(⟨1,15,41⟩,24),(⟨1,20,35⟩,25),(⟨1,20,36⟩,26),(⟨1,30,41⟩,27),(⟨1,30,45⟩,28),(⟨1,31,44⟩,29)]
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
end B0893
namespace B0894
def p : Projection.Board := ⟨[3, 5, 0, 1, 6, 2, 4],[5, 10, 13, 18, 20, 25, 26, 27, 28, 29, 30, 35, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1139243,57279799108640⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,27⟩,1),(⟨0,13,45⟩,2),(⟨0,18,27⟩,3),(⟨0,18,30⟩,4),(⟨0,20,25⟩,5),(⟨0,20,44⟩,6),(⟨0,27,45⟩,7),(⟨0,28,36⟩,8),(⟨0,28,44⟩,9),(⟨0,29,35⟩,10),(⟨0,30,42⟩,11),(⟨1,5,10⟩,12),(⟨1,13,26⟩,13),(⟨1,18,27⟩,14),(⟨1,18,42⟩,15),(⟨1,20,25⟩,16),(⟨1,20,28⟩,17),(⟨1,27,29⟩,18),(⟨1,28,36⟩,19),(⟨1,28,44⟩,20),(⟨1,29,35⟩,21),(⟨1,30,35⟩,22),(⟨1,30,36⟩,23),(⟨1,30,42⟩,24),(⟨1,35,44⟩,25)]
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
end B0894
namespace B0895
def p : Projection.Board := ⟨[3, 5, 0, 1, 6, 2, 4],[2, 4, 11, 13, 15, 18, 26, 27, 29, 36, 38, 41, 42, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1139243,200455452141588⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,2,42⟩,1),(⟨0,11,15⟩,2),(⟨0,11,29⟩,3),(⟨0,13,36⟩,4),(⟨0,18,29⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,27,47⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,2,38⟩,15),(⟨1,2,45⟩,16),(⟨1,4,44⟩,17),(⟨1,4,45⟩,18),(⟨1,11,47⟩,19),(⟨1,13,26⟩,20),(⟨1,18,42⟩,21),(⟨1,27,29⟩,22),(⟨1,27,36⟩,23),(⟨1,29,41⟩,24),(⟨1,38,44⟩,25)]
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
end B0895
end F7Manuscript.R21StrongLocal
