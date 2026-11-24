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
namespace B0640
def p : Projection.Board := ⟨[3, 2, 4, 0, 6, 1, 5],[2, 4, 5, 10, 13, 15, 19, 20, 22, 27, 28, 31, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1368339,110091157677108⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,4,28⟩,1),(⟨0,4,42⟩,2),(⟨0,5,37⟩,3),(⟨0,10,22⟩,4),(⟨0,10,27⟩,5),(⟨0,13,15⟩,6),(⟨0,13,22⟩,7),(⟨0,13,45⟩,8),(⟨0,15,27⟩,9),(⟨0,19,37⟩,10),(⟨0,20,22⟩,11),(⟨0,27,45⟩,12),(⟨0,28,45⟩,13),(⟨0,28,46⟩,14),(⟨0,31,42⟩,15),(⟨0,31,46⟩,16),(⟨1,2,10⟩,17),(⟨1,4,19⟩,18),(⟨1,4,45⟩,19),(⟨1,5,45⟩,20),(⟨1,5,46⟩,21),(⟨1,13,31⟩,22),(⟨1,15,27⟩,23),(⟨1,19,46⟩,24),(⟨1,20,22⟩,25),(⟨1,27,28⟩,26),(⟨1,28,45⟩,27),(⟨1,31,42⟩,28)]
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
end B0640
namespace B0641
def p : Projection.Board := ⟨[3, 2, 4, 0, 6, 1, 5],[2, 4, 5, 11, 12, 15, 20, 26, 27, 29, 31, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1368339,59651392575540⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,4,12⟩,1),(⟨0,5,11⟩,2),(⟨0,11,29⟩,3),(⟨0,20,44⟩,4),(⟨0,26,38⟩,5),(⟨0,26,41⟩,6),(⟨0,27,38⟩,7),(⟨0,27,45⟩,8),(⟨0,41,45⟩,9),(⟨1,2,11⟩,10),(⟨1,2,12⟩,11),(⟨1,2,45⟩,12),(⟨1,4,12⟩,13),(⟨1,5,11⟩,14),(⟨1,5,44⟩,15),(⟨1,5,45⟩,16),(⟨1,12,44⟩,17),(⟨1,15,41⟩,18),(⟨1,20,29⟩,19),(⟨1,26,42⟩,20),(⟨1,29,38⟩,21),(⟨1,29,41⟩,22),(⟨1,31,41⟩,23)]
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
end B0641
namespace B0642
def p : Projection.Board := ⟨[3, 2, 4, 0, 6, 1, 5],[2, 4, 5, 11, 14, 15, 20, 26, 27, 29, 31, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1368339,59651392587828⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,11,29⟩,2),(⟨0,14,44⟩,3),(⟨0,20,42⟩,4),(⟨0,20,44⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,27,38⟩,8),(⟨0,27,45⟩,9),(⟨0,41,45⟩,10),(⟨1,2,11⟩,11),(⟨1,2,45⟩,12),(⟨1,5,44⟩,13),(⟨1,5,45⟩,14),(⟨1,14,27⟩,15),(⟨1,15,41⟩,16),(⟨1,20,29⟩,17),(⟨1,26,42⟩,18),(⟨1,29,38⟩,19),(⟨1,29,41⟩,20),(⟨1,31,41⟩,21)]
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
end B0642
namespace B0643
def p : Projection.Board := ⟨[3, 2, 4, 0, 6, 1, 5],[4, 5, 11, 12, 13, 14, 15, 20, 22, 27, 30, 35, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1368339,123455753222192⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,5,11⟩,1),(⟨0,5,35⟩,2),(⟨0,13,15⟩,3),(⟨0,13,22⟩,4),(⟨0,13,46⟩,5),(⟨0,15,27⟩,6),(⟨0,20,22⟩,7),(⟨0,20,44⟩,8),(⟨0,27,45⟩,9),(⟨0,30,46⟩,10),(⟨1,4,12⟩,11),(⟨1,4,45⟩,12),(⟨1,5,11⟩,13),(⟨1,5,45⟩,14),(⟨1,5,46⟩,15),(⟨1,11,20⟩,16),(⟨1,11,44⟩,17),(⟨1,12,44⟩,18),(⟨1,12,46⟩,19),(⟨1,13,30⟩,20),(⟨1,14,22⟩,21),(⟨1,14,27⟩,22),(⟨1,15,27⟩,23),(⟨1,15,35⟩,24),(⟨1,20,22⟩,25),(⟨1,22,35⟩,26)]
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
end B0643
namespace B0644
def p : Projection.Board := ⟨[3, 2, 4, 0, 6, 1, 5],[4, 5, 11, 13, 14, 15, 20, 22, 26, 27, 30, 31, 35, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1368339,53089223632944⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,15⟩,1),(⟨0,13,22⟩,2),(⟨0,15,27⟩,3),(⟨0,20,22⟩,4),(⟨0,20,44⟩,5),(⟨0,26,38⟩,6),(⟨0,27,45⟩,7),(⟨0,30,45⟩,8),(⟨0,31,44⟩,9),(⟨1,5,45⟩,10),(⟨1,11,20⟩,11),(⟨1,13,30⟩,12),(⟨1,14,22⟩,13),(⟨1,14,27⟩,14),(⟨1,15,27⟩,15),(⟨1,15,35⟩,16),(⟨1,20,22⟩,17),(⟨1,22,35⟩,18),(⟨1,30,45⟩,19),(⟨1,31,44⟩,20)]
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
end B0644
namespace B0645
def p : Projection.Board := ⟨[3, 2, 4, 0, 6, 1, 5],[4, 5, 11, 13, 14, 15, 20, 22, 27, 30, 31, 35, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1368339,123457900701744⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,15⟩,1),(⟨0,13,22⟩,2),(⟨0,13,46⟩,3),(⟨0,15,27⟩,4),(⟨0,20,22⟩,5),(⟨0,20,44⟩,6),(⟨0,27,45⟩,7),(⟨0,30,45⟩,8),(⟨0,30,46⟩,9),(⟨0,31,44⟩,10),(⟨0,31,46⟩,11),(⟨1,4,45⟩,12),(⟨1,5,45⟩,13),(⟨1,5,46⟩,14),(⟨1,11,20⟩,15),(⟨1,11,44⟩,16),(⟨1,13,30⟩,17),(⟨1,14,22⟩,18),(⟨1,14,27⟩,19),(⟨1,15,27⟩,20),(⟨1,15,35⟩,21),(⟨1,20,22⟩,22),(⟨1,22,35⟩,23),(⟨1,30,45⟩,24),(⟨1,31,44⟩,25)]
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
end B0645
namespace B0646
def p : Projection.Board := ⟨[3, 2, 4, 0, 6, 1, 5],[4, 5, 11, 13, 15, 20, 22, 26, 27, 28, 30, 35, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1368339,92669763168304⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,5,35⟩,2),(⟨0,13,15⟩,3),(⟨0,13,22⟩,4),(⟨0,13,46⟩,5),(⟨0,15,27⟩,6),(⟨0,20,22⟩,7),(⟨0,20,44⟩,8),(⟨0,26,38⟩,9),(⟨0,28,44⟩,10),(⟨0,28,46⟩,11),(⟨0,30,42⟩,12),(⟨0,30,46⟩,13),(⟨1,5,46⟩,14),(⟨1,11,20⟩,15),(⟨1,11,44⟩,16),(⟨1,13,30⟩,17),(⟨1,15,27⟩,18),(⟨1,20,22⟩,19),(⟨1,22,35⟩,20),(⟨1,26,42⟩,21),(⟨1,27,28⟩,22),(⟨1,28,44⟩,23),(⟨1,30,42⟩,24)]
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
end B0646
namespace B0647
def p : Projection.Board := ⟨[3, 2, 4, 0, 6, 1, 5],[5, 11, 13, 14, 15, 20, 25, 26, 27, 29, 30, 31, 37, 38, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1368339,39998729545760⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,27⟩,0),(⟨0,11,29⟩,1),(⟨0,13,15⟩,2),(⟨0,13,25⟩,3),(⟨0,15,30⟩,4),(⟨0,20,42⟩,5),(⟨0,25,31⟩,6),(⟨0,26,38⟩,7),(⟨0,27,45⟩,8),(⟨0,30,38⟩,9),(⟨0,31,37⟩,10),(⟨1,5,45⟩,11),(⟨1,11,20⟩,12),(⟨1,11,27⟩,13),(⟨1,13,25⟩,14),(⟨1,13,30⟩,15),(⟨1,14,25⟩,16),(⟨1,14,27⟩,17),(⟨1,20,25⟩,18),(⟨1,20,29⟩,19),(⟨1,26,42⟩,20),(⟨1,29,37⟩,21),(⟨1,29,38⟩,22),(⟨1,30,38⟩,23),(⟨1,31,37⟩,24)]
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
end B0647
namespace B0648
def p : Projection.Board := ⟨[3, 2, 4, 0, 6, 1, 5],[5, 11, 13, 15, 20, 22, 26, 27, 30, 31, 35, 37, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1368339,123595406747680⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,15⟩,1),(⟨0,13,22⟩,2),(⟨0,13,46⟩,3),(⟨0,15,27⟩,4),(⟨0,20,22⟩,5),(⟨0,20,44⟩,6),(⟨0,26,38⟩,7),(⟨0,27,45⟩,8),(⟨0,30,38⟩,9),(⟨0,30,45⟩,10),(⟨0,30,46⟩,11),(⟨0,31,37⟩,12),(⟨0,31,44⟩,13),(⟨0,31,46⟩,14),(⟨0,37,45⟩,15),(⟨0,38,44⟩,16),(⟨1,5,45⟩,17),(⟨1,11,20⟩,18),(⟨1,11,44⟩,19),(⟨1,13,30⟩,20),(⟨1,15,27⟩,21),(⟨1,20,22⟩,22),(⟨1,22,35⟩,23),(⟨1,30,38⟩,24),(⟨1,30,45⟩,25),(⟨1,31,37⟩,26),(⟨1,31,44⟩,27),(⟨1,37,45⟩,28),(⟨1,38,44⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 10485888 0 .empty .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=14680500 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1=true := by rfl
private def d6 : Dict := (.node 67840 3 (.node 17472 1 (.node 10496 0 .empty .empty) (.node 49216 2 .empty .empty)) (.node 134348808 5 (.node 133184 4 .empty .empty) (.node 537001992 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=973860168 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d13 : Dict := (.node 1048864 3 (.node 290 1 (.node 84 0 .empty .empty) (.node 1048656 2 .empty .empty)) (.node 3407872 5 (.node 1310976 4 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=7602558 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 63=true := by rfl
private def s1_allow : List Nat := [2097152]
private theorem s1_peer : peerOK d3 6291764 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 6291764 63 32 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 3)=6291764 := by rw [inc13,inc3] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d13 328 32 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 328 127 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=328 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f3 (coherent_at hc 13 3 _ s1_mask) h0_13 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0648
namespace B0649
def p : Projection.Board := ⟨[3, 2, 4, 0, 6, 1, 5],[2, 4, 10, 12, 14, 15, 25, 26, 27, 28, 29, 37, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1368339,77379171046420⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,4,28⟩,1),(⟨0,4,42⟩,2),(⟨0,10,26⟩,3),(⟨0,12,38⟩,4),(⟨0,14,29⟩,5),(⟨0,15,28⟩,6),(⟨0,26,38⟩,7),(⟨0,26,41⟩,8),(⟨0,27,38⟩,9),(⟨0,27,46⟩,10),(⟨0,28,46⟩,11),(⟨1,2,10⟩,12),(⟨1,2,38⟩,13),(⟨1,10,37⟩,14),(⟨1,14,25⟩,15),(⟨1,14,29⟩,16),(⟨1,14,46⟩,17),(⟨1,15,28⟩,18),(⟨1,25,42⟩,19),(⟨1,26,42⟩,20),(⟨1,26,46⟩,21),(⟨1,27,28⟩,22),(⟨1,29,41⟩,23)]
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
end B0649
namespace B0650
def p : Projection.Board := ⟨[3, 2, 4, 0, 6, 1, 5],[2, 4, 10, 11, 15, 19, 20, 22, 26, 27, 30, 35, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1368339,92669495249940⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,30⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,10,22⟩,5),(⟨0,15,26⟩,6),(⟨0,15,27⟩,7),(⟨0,19,22⟩,8),(⟨0,19,27⟩,9),(⟨0,20,22⟩,10),(⟨0,20,26⟩,11),(⟨0,20,44⟩,12),(⟨0,26,38⟩,13),(⟨0,30,46⟩,14),(⟨1,2,10⟩,15),(⟨1,2,11⟩,16),(⟨1,2,46⟩,17),(⟨1,4,10⟩,18),(⟨1,4,44⟩,19),(⟨1,11,44⟩,20),(⟨1,15,26⟩,21),(⟨1,15,27⟩,22),(⟨1,19,22⟩,23),(⟨1,19,27⟩,24),(⟨1,19,46⟩,25),(⟨1,20,22⟩,26),(⟨1,20,26⟩,27),(⟨1,22,35⟩,28),(⟨1,26,42⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 33558529 2 (.node 20488 1 (.node 4106 0 .empty .empty) .empty) (.node 536891392 4 (.node 536875010 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=572149787 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d11 : Dict := (.node 34603012 1 (.node 34144256 0 .empty .empty) (.node 34865152 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=35602462 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [34078720, 34603008]
private theorem s1_peer : peerOK d11 35274778 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 35274778 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 11)=35274778 := by rw [inc6,inc11] <;> rfl
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
end B0650
namespace B0651
def p : Projection.Board := ⟨[3, 2, 4, 0, 6, 1, 5],[2, 4, 10, 11, 14, 19, 20, 26, 27, 29, 31, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1368339,94835765169172⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,10,29⟩,5),(⟨0,11,29⟩,6),(⟨0,11,31⟩,7),(⟨0,14,44⟩,8),(⟨0,19,27⟩,9),(⟨0,19,41⟩,10),(⟨0,20,26⟩,11),(⟨0,20,42⟩,12),(⟨0,20,44⟩,13),(⟨0,26,38⟩,14),(⟨0,26,41⟩,15),(⟨0,27,38⟩,16),(⟨1,2,10⟩,17),(⟨1,2,11⟩,18),(⟨1,2,46⟩,19),(⟨1,4,10⟩,20),(⟨1,4,44⟩,21),(⟨1,11,44⟩,22),(⟨1,14,26⟩,23),(⟨1,14,27⟩,24),(⟨1,14,46⟩,25),(⟨1,19,27⟩,26),(⟨1,19,42⟩,27),(⟨1,19,46⟩,28),(⟨1,20,26⟩,29),(⟨1,26,42⟩,30),(⟨1,29,38⟩,31),(⟨1,29,41⟩,32),(⟨1,31,41⟩,33)]
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
end B0651
namespace B0652
def p : Projection.Board := ⟨[3, 2, 4, 0, 6, 1, 5],[2, 4, 10, 11, 19, 20, 22, 26, 27, 30, 31, 35, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1368339,92671642700820⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,30⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,10,22⟩,5),(⟨0,11,31⟩,6),(⟨0,19,27⟩,7),(⟨0,20,26⟩,8),(⟨0,20,44⟩,9),(⟨0,26,38⟩,10),(⟨0,30,46⟩,11),(⟨1,2,10⟩,12),(⟨1,2,11⟩,13),(⟨1,2,31⟩,14),(⟨1,2,46⟩,15),(⟨1,4,10⟩,16),(⟨1,4,44⟩,17),(⟨1,10,30⟩,18),(⟨1,11,44⟩,19),(⟨1,19,27⟩,20),(⟨1,19,46⟩,21),(⟨1,20,26⟩,22),(⟨1,22,35⟩,23),(⟨1,26,42⟩,24)]
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
end B0652
namespace B0653
def p : Projection.Board := ⟨[3, 2, 4, 0, 6, 1, 5],[4, 10, 12, 19, 20, 22, 26, 28, 29, 31, 37, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1368339,94973342520336⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,26⟩,3),(⟨0,10,29⟩,4),(⟨0,12,22⟩,5),(⟨0,12,38⟩,6),(⟨0,19,37⟩,7),(⟨0,19,41⟩,8),(⟨0,20,37⟩,9),(⟨0,20,44⟩,10),(⟨0,22,31⟩,11),(⟨0,26,38⟩,12),(⟨0,28,46⟩,13),(⟨0,41,44⟩,14),(⟨1,10,37⟩,15),(⟨1,12,44⟩,16),(⟨1,19,46⟩,17),(⟨1,22,28⟩,18),(⟨1,26,42⟩,19),(⟨1,29,38⟩,20),(⟨1,29,41⟩,21),(⟨1,31,41⟩,22)]
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
end B0653
namespace B0654
def p : Projection.Board := ⟨[3, 2, 4, 0, 6, 1, 5],[2, 10, 12, 14, 15, 20, 25, 26, 27, 28, 29, 37, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1368339,77379172094980⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,26⟩,1),(⟨0,12,38⟩,2),(⟨0,14,29⟩,3),(⟨0,15,28⟩,4),(⟨0,20,37⟩,5),(⟨0,20,42⟩,6),(⟨0,26,38⟩,7),(⟨0,26,41⟩,8),(⟨0,27,38⟩,9),(⟨0,27,46⟩,10),(⟨0,28,46⟩,11),(⟨1,2,10⟩,12),(⟨1,2,38⟩,13),(⟨1,10,37⟩,14),(⟨1,14,25⟩,15),(⟨1,14,27⟩,16),(⟨1,14,29⟩,17),(⟨1,14,46⟩,18),(⟨1,15,28⟩,19),(⟨1,15,41⟩,20),(⟨1,20,25⟩,21),(⟨1,20,28⟩,22),(⟨1,20,29⟩,23),(⟨1,25,42⟩,24),(⟨1,26,42⟩,25),(⟨1,26,46⟩,26),(⟨1,27,28⟩,27),(⟨1,29,41⟩,28)]
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
end B0654
namespace B0655
def p : Projection.Board := ⟨[3, 2, 4, 1, 0, 6, 5],[2, 4, 5, 10, 13, 15, 19, 20, 27, 31, 34, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1508115,110176784393268⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,4,42⟩,1),(⟨0,5,37⟩,2),(⟨0,10,27⟩,3),(⟨0,10,34⟩,4),(⟨0,13,15⟩,5),(⟨0,13,31⟩,6),(⟨0,13,45⟩,7),(⟨0,15,37⟩,8),(⟨0,19,36⟩,9),(⟨0,19,37⟩,10),(⟨0,27,31⟩,11),(⟨0,27,45⟩,12),(⟨0,31,46⟩,13),(⟨0,34,45⟩,14),(⟨0,34,46⟩,15),(⟨1,2,10⟩,16),(⟨1,4,19⟩,17),(⟨1,4,45⟩,18),(⟨1,5,45⟩,19),(⟨1,5,46⟩,20),(⟨1,10,34⟩,21),(⟨1,13,31⟩,22),(⟨1,13,37⟩,23),(⟨1,15,27⟩,24),(⟨1,19,46⟩,25),(⟨1,20,36⟩,26),(⟨1,27,36⟩,27),(⟨1,31,42⟩,28)]
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
end B0655
namespace B0656
def p : Projection.Board := ⟨[3, 2, 4, 1, 0, 6, 5],[2, 4, 5, 13, 15, 20, 25, 27, 31, 34, 35, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1508115,110211177160756⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,4,42⟩,1),(⟨0,5,35⟩,2),(⟨0,5,37⟩,3),(⟨0,13,15⟩,4),(⟨0,15,37⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,27,46⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,4,45⟩,15),(⟨1,5,45⟩,16),(⟨1,5,46⟩,17),(⟨1,13,37⟩,18),(⟨1,15,25⟩,19),(⟨1,15,27⟩,20),(⟨1,20,25⟩,21),(⟨1,20,36⟩,22),(⟨1,27,36⟩,23),(⟨1,31,42⟩,24),(⟨1,34,35⟩,25)]
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
end B0656
namespace B0657
def p : Projection.Board := ⟨[3, 2, 4, 1, 0, 6, 5],[2, 4, 5, 11, 12, 15, 20, 25, 27, 31, 34, 35, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1508115,57503338502196⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,4,12⟩,1),(⟨0,5,11⟩,2),(⟨0,5,35⟩,3),(⟨0,20,44⟩,4),(⟨0,25,31⟩,5),(⟨0,25,34⟩,6),(⟨0,27,31⟩,7),(⟨0,27,45⟩,8),(⟨0,34,45⟩,9),(⟨0,35,45⟩,10),(⟨0,38,42⟩,11),(⟨1,2,11⟩,12),(⟨1,2,12⟩,13),(⟨1,2,45⟩,14),(⟨1,4,12⟩,15),(⟨1,5,11⟩,16),(⟨1,5,44⟩,17),(⟨1,5,45⟩,18),(⟨1,12,44⟩,19),(⟨1,15,25⟩,20),(⟨1,15,27⟩,21),(⟨1,20,25⟩,22),(⟨1,31,35⟩,23),(⟨1,31,42⟩,24),(⟨1,34,35⟩,25),(⟨1,34,38⟩,26),(⟨1,35,45⟩,27),(⟨1,38,42⟩,28)]
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
end B0657
namespace B0658
def p : Projection.Board := ⟨[3, 2, 4, 1, 0, 6, 5],[4, 5, 11, 12, 13, 19, 20, 21, 27, 29, 31, 37, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1508115,57589743761456⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,5,11⟩,1),(⟨0,11,29⟩,2),(⟨0,12,20⟩,3),(⟨0,13,19⟩,4),(⟨0,19,37⟩,5),(⟨0,20,44⟩,6),(⟨0,21,45⟩,7),(⟨0,27,42⟩,8),(⟨0,27,45⟩,9),(⟨0,37,45⟩,10),(⟨0,38,44⟩,11),(⟨1,4,12⟩,12),(⟨1,4,19⟩,13),(⟨1,5,11⟩,14),(⟨1,5,45⟩,15),(⟨1,11,19⟩,16),(⟨1,11,20⟩,17),(⟨1,12,20⟩,18),(⟨1,12,44⟩,19),(⟨1,13,19⟩,20),(⟨1,13,37⟩,21),(⟨1,21,29⟩,22),(⟨1,31,42⟩,23),(⟨1,37,45⟩,24),(⟨1,38,44⟩,25)]
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
end B0658
namespace B0659
def p : Projection.Board := ⟨[3, 2, 4, 1, 0, 6, 5],[4, 5, 11, 12, 13, 15, 20, 25, 27, 31, 35, 37, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1508115,57623597594672⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,5,11⟩,1),(⟨0,5,35⟩,2),(⟨0,11,27⟩,3),(⟨0,13,15⟩,4),(⟨0,13,25⟩,5),(⟨0,20,44⟩,6),(⟨0,25,31⟩,7),(⟨0,27,45⟩,8),(⟨0,35,44⟩,9),(⟨0,35,45⟩,10),(⟨0,37,42⟩,11),(⟨0,37,45⟩,12),(⟨0,38,42⟩,13),(⟨0,38,44⟩,14),(⟨1,4,12⟩,15),(⟨1,5,11⟩,16),(⟨1,5,45⟩,17),(⟨1,11,20⟩,18),(⟨1,11,27⟩,19),(⟨1,12,44⟩,20),(⟨1,13,25⟩,21),(⟨1,13,37⟩,22),(⟨1,15,25⟩,23),(⟨1,15,27⟩,24),(⟨1,20,25⟩,25),(⟨1,31,35⟩,26),(⟨1,31,42⟩,27),(⟨1,35,44⟩,28),(⟨1,35,45⟩,29),(⟨1,37,42⟩,30),(⟨1,37,45⟩,31),(⟨1,38,42⟩,32),(⟨1,38,44⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 4567597056 3 (.node 18436 1 (.node 12292 0 .empty .empty) (.node 4202500 2 .empty .empty)) (.node 8661237760 5 (.node 8594128900 4 .empty .empty) (.node 9130999808 6 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=16982769156 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 127=true := by rfl
private def d6 : Dict := (.node 402784256 7 (.node 18688 3 (.node 8960 1 (.node 3136 0 .empty .empty) (.node 12352 2 .empty .empty)) (.node 1057024 5 (.node 133184 4 .empty .empty) (.node 134348864 6 .empty .empty))) (.node 4295098432 11 (.node 1611661312 9 (.node 1074790656 8 .empty .empty) (.node 2282749952 10 .empty .empty)) (.node 6443499520 13 (.node 4563533824 12 .empty .empty) (.node 9663807488 14 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=17046863680 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 32767=true := by rfl
private def d7 : Dict := (.node 402653184 3 (.node 8196 1 (.node 2052 0 .empty .empty) (.node 134217732 2 .empty .empty)) (.node 1140850688 5 (.node 671088640 4 .empty .empty) (.node 4362076160 6 .empty .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=6375353860 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 127=true := by rfl
private def d10 : Dict := (.node 8590065792 2 (.node 4362207232 1 (.node 4295098496 0 .empty .empty) .empty) (.node 8657174528 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=15770744192 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def s1_allow : List Nat := [4295098368, 8590065664]
private theorem s1_peer : peerOK d10 15703635200 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 15703635200 32767 22528 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 10)=15703635200 := by rw [inc6,inc10] <;> rfl
private def s2_allow : List Nat := [4294967296, 4563402752, 9663676416]
private theorem s2_peer : peerOK d6 16911465984 22528 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 16911465984 127 8 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 6)=16911465984 := by rw [inc5,inc6] <;> rfl
private def s3_allow : List Nat := [4, 2052, 8196, 268435456, 536870912, 1140850688, 4362076160]
private theorem s3_peer : peerOK d7 6241136132 127 s3_allow=true := by rfl
private theorem s3_keep : keepOK d5 6241136132 8 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 5 &&& incidence p 7)=6241136132 := by rw [inc5,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f6 f10 (coherent_at hc 6 10 _ s1_mask) h0_6 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f6 (coherent_at hc 5 6 _ s2_mask) h0_5 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f5 f7 (coherent_at hc 5 7 _ s3_mask) hs2 h0_7 s3_peer s3_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0659
namespace B0660
def p : Projection.Board := ⟨[3, 2, 4, 1, 0, 6, 5],[4, 5, 12, 13, 14, 20, 21, 25, 27, 29, 31, 36, 37, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1508115,22474124193840⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,12,36⟩,1),(⟨0,14,27⟩,2),(⟨0,14,44⟩,3),(⟨0,20,21⟩,4),(⟨0,20,42⟩,5),(⟨0,20,44⟩,6),(⟨0,25,31⟩,7),(⟨0,27,42⟩,8),(⟨0,29,38⟩,9),(⟨0,31,36⟩,10),(⟨1,12,44⟩,11),(⟨1,13,37⟩,12),(⟨1,14,25⟩,13),(⟨1,14,27⟩,14),(⟨1,20,21⟩,15),(⟨1,20,25⟩,16),(⟨1,21,29⟩,17),(⟨1,27,36⟩,18),(⟨1,29,38⟩,19),(⟨1,31,36⟩,20)]
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
end B0660
namespace B0661
def p : Projection.Board := ⟨[3, 2, 4, 1, 0, 6, 5],[4, 5, 10, 13, 14, 19, 20, 21, 27, 29, 31, 36, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1508115,75250649293872⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,5,14⟩,1),(⟨0,10,27⟩,2),(⟨0,10,29⟩,3),(⟨0,10,36⟩,4),(⟨0,14,27⟩,5),(⟨0,19,37⟩,6),(⟨0,20,21⟩,7),(⟨0,20,42⟩,8),(⟨0,27,42⟩,9),(⟨0,29,38⟩,10),(⟨0,31,36⟩,11),(⟨1,4,19⟩,12),(⟨1,5,46⟩,13),(⟨1,10,37⟩,14),(⟨1,13,37⟩,15),(⟨1,13,38⟩,16),(⟨1,14,27⟩,17),(⟨1,14,46⟩,18),(⟨1,19,42⟩,19),(⟨1,19,46⟩,20),(⟨1,20,21⟩,21),(⟨1,21,29⟩,22),(⟨1,27,36⟩,23),(⟨1,29,38⟩,24),(⟨1,31,36⟩,25)]
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
end B0661
namespace B0662
def p : Projection.Board := ⟨[3, 2, 4, 1, 0, 6, 5],[2, 4, 10, 12, 14, 19, 20, 21, 29, 31, 34, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1508115,92722442032148⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,10,29⟩,5),(⟨0,10,36⟩,6),(⟨0,12,36⟩,7),(⟨0,12,38⟩,8),(⟨0,14,44⟩,9),(⟨0,20,42⟩,10),(⟨0,20,44⟩,11),(⟨0,29,38⟩,12),(⟨0,31,36⟩,13),(⟨0,34,46⟩,14),(⟨1,2,10⟩,15),(⟨1,2,46⟩,16),(⟨1,4,44⟩,17),(⟨1,12,44⟩,18),(⟨1,14,34⟩,19),(⟨1,14,46⟩,20),(⟨1,19,42⟩,21),(⟨1,19,46⟩,22),(⟨1,21,29⟩,23),(⟨1,29,38⟩,24),(⟨1,31,36⟩,25),(⟨1,34,36⟩,26),(⟨1,34,38⟩,27)]
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
end B0662
namespace B0663
def p : Projection.Board := ⟨[3, 2, 4, 1, 0, 6, 5],[2, 4, 10, 12, 14, 15, 25, 26, 27, 30, 34, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1508115,92721062663188⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,46⟩,2),(⟨0,4,30⟩,3),(⟨0,4,42⟩,4),(⟨0,4,44⟩,5),(⟨0,10,26⟩,6),(⟨0,10,36⟩,7),(⟨0,12,36⟩,8),(⟨0,12,38⟩,9),(⟨0,14,44⟩,10),(⟨0,25,34⟩,11),(⟨0,26,38⟩,12),(⟨0,27,46⟩,13),(⟨0,30,46⟩,14),(⟨0,34,44⟩,15),(⟨0,34,46⟩,16),(⟨1,2,10⟩,17),(⟨1,2,46⟩,18),(⟨1,4,44⟩,19),(⟨1,12,44⟩,20),(⟨1,14,46⟩,21),(⟨1,15,25⟩,22),(⟨1,26,46⟩,23),(⟨1,27,36⟩,24),(⟨1,30,42⟩,25)]
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
end B0663
namespace B0664
def p : Projection.Board := ⟨[3, 2, 4, 1, 0, 6, 5],[2, 4, 11, 19, 20, 21, 26, 27, 29, 30, 34, 35, 36, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1508115,88357882824724⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,46⟩,0),(⟨0,4,30⟩,1),(⟨0,4,44⟩,2),(⟨0,11,29⟩,3),(⟨0,19,27⟩,4),(⟨0,20,26⟩,5),(⟨0,20,30⟩,6),(⟨0,20,44⟩,7),(⟨0,21,38⟩,8),(⟨0,26,35⟩,9),(⟨0,26,38⟩,10),(⟨0,30,46⟩,11),(⟨0,34,44⟩,12),(⟨0,34,46⟩,13),(⟨1,2,11⟩,14),(⟨1,2,46⟩,15),(⟨1,4,44⟩,16),(⟨1,11,44⟩,17),(⟨1,19,27⟩,18),(⟨1,19,46⟩,19),(⟨1,20,26⟩,20),(⟨1,21,29⟩,21),(⟨1,21,34⟩,22),(⟨1,21,36⟩,23),(⟨1,27,29⟩,24),(⟨1,27,35⟩,25),(⟨1,27,36⟩,26),(⟨1,29,35⟩,27),(⟨1,34,35⟩,28),(⟨1,34,36⟩,29)]
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
end B0664
namespace B0665
def p : Projection.Board := ⟨[3, 2, 4, 1, 0, 6, 5],[2, 10, 12, 14, 19, 20, 21, 27, 29, 31, 34, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1508115,92722576249860⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,29⟩,2),(⟨0,10,36⟩,3),(⟨0,12,36⟩,4),(⟨0,12,38⟩,5),(⟨0,14,27⟩,6),(⟨0,14,44⟩,7),(⟨0,20,21⟩,8),(⟨0,20,42⟩,9),(⟨0,20,44⟩,10),(⟨0,27,31⟩,11),(⟨0,27,42⟩,12),(⟨0,29,38⟩,13),(⟨0,31,36⟩,14),(⟨0,34,46⟩,15),(⟨1,2,10⟩,16),(⟨1,12,44⟩,17),(⟨1,14,27⟩,18),(⟨1,14,34⟩,19),(⟨1,14,46⟩,20),(⟨1,19,42⟩,21),(⟨1,19,46⟩,22),(⟨1,20,21⟩,23),(⟨1,21,29⟩,24),(⟨1,21,34⟩,25),(⟨1,27,29⟩,26),(⟨1,27,36⟩,27),(⟨1,29,38⟩,28),(⟨1,31,36⟩,29),(⟨1,34,36⟩,30),(⟨1,34,38⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 4195330 2 (.node 4194944 1 (.node 3146752 0 .empty .empty) .empty) (.node 4198528 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=7509634 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d10 : Dict := (.node 10248 1 (.node 2084 0 .empty .empty) (.node 75776 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=2952882220 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def d13 : Dict := (.node 1140851200 8 (.node 167773184 4 (.node 143130624 2 (.node 142639104 1 (.node 35072 0 .empty .empty) .empty) (.node 167772672 3 .empty .empty)) (.node 1073742912 6 (.node 1073742400 5 .empty .empty) (.node 1073746176 7 .empty .empty))) (.node 2147488000 13 (.node 2147484224 11 (.node 1149239296 10 (.node 1140851712 9 .empty .empty) .empty) (.node 2147484736 12 .empty .empty)) (.node 2214593536 15 (.node 2214593024 14 .empty .empty) (.node 2222981120 16 .empty .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=3465322304 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 131071=true := by rfl
private def s1_allow : List Nat := [2048]
private theorem s1_peer : peerOK d10 2147485696 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 2147485696 131071 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 10)=2147485696 := by rw [inc13,inc10] <;> rfl
private def s2_allow : List Nat := [32768]
private theorem s2_peer : peerOK d13 38400 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 38400 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=38400 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f10 (coherent_at hc 13 10 _ s1_mask) h0_13 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0665
namespace B0666
def p : Projection.Board := ⟨[3, 2, 4, 1, 0, 6, 5],[2, 10, 12, 14, 15, 20, 25, 26, 27, 30, 34, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1508115,92721063711748⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,26⟩,2),(⟨0,10,36⟩,3),(⟨0,12,36⟩,4),(⟨0,12,38⟩,5),(⟨0,14,44⟩,6),(⟨0,20,30⟩,7),(⟨0,20,42⟩,8),(⟨0,20,44⟩,9),(⟨0,25,34⟩,10),(⟨0,26,38⟩,11),(⟨0,27,46⟩,12),(⟨0,30,46⟩,13),(⟨0,34,44⟩,14),(⟨0,34,46⟩,15),(⟨1,2,10⟩,16),(⟨1,12,44⟩,17),(⟨1,14,34⟩,18),(⟨1,14,46⟩,19),(⟨1,15,25⟩,20),(⟨1,15,27⟩,21),(⟨1,20,25⟩,22),(⟨1,20,36⟩,23),(⟨1,26,46⟩,24),(⟨1,27,36⟩,25),(⟨1,30,42⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 6291520 3 (.node 1048896 1 (.node 1048833 0 .empty .empty) (.node 6291457 2 .empty .empty)) (.node 9437248 5 (.node 9437185 4 .empty .empty) (.node 9699328 6 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=16516033 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 127=true := by rfl
private def d3 : Dict := (.node 37748740 3 (.node 6293504 1 (.node 6291460 0 .empty .empty) (.node 23068672 2 .empty .empty)) (.node 54525952 5 (.node 37750784 4 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=57678852 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 63=true := by rfl
private def d13 : Dict := (.node 33570944 5 (.node 8654848 2 (.node 8393728 1 (.node 5248 0 .empty .empty) .empty) (.node 10518528 4 (.node 10502144 3 .empty .empty) .empty)) (.node 37781504 8 (.node 37765120 7 (.node 33587328 6 .empty .empty) .empty) (.node 38010880 9 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=48551808 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 1023=true := by rfl
private def s1_allow : List Nat := [256, 6291456, 8388608, 8650752]
private theorem s1_peer : peerOK d2 14943104 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 14943104 1023 6 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 2)=14943104 := by rw [inc13,inc2] <;> rfl
private def s2_allow : List Nat := [4096, 5120]
private theorem s2_peer : peerOK d13 39851008 6 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 39851008 63 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 13)=39851008 := by rw [inc3,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f2 (coherent_at hc 13 2 _ s1_mask) h0_13 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f13 (coherent_at hc 3 13 _ s2_mask) h0_3 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0666
namespace B0667
def p : Projection.Board := ⟨[3, 2, 4, 6, 1, 0, 5],[4, 5, 11, 12, 13, 15, 20, 22, 25, 28, 31, 37, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1318163,57589376268336⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,12⟩,0),(⟨0,4,28⟩,1),(⟨0,5,11⟩,2),(⟨0,11,22⟩,3),(⟨0,13,15⟩,4),(⟨0,20,44⟩,5),(⟨0,25,31⟩,6),(⟨0,28,45⟩,7),(⟨0,31,42⟩,8),(⟨0,37,45⟩,9),(⟨0,38,44⟩,10),(⟨1,4,12⟩,11),(⟨1,5,11⟩,12),(⟨1,5,45⟩,13),(⟨1,11,20⟩,14),(⟨1,12,44⟩,15),(⟨1,13,25⟩,16),(⟨1,15,25⟩,17),(⟨1,20,22⟩,18),(⟨1,20,25⟩,19),(⟨1,28,38⟩,20),(⟨1,28,45⟩,21),(⟨1,31,42⟩,22),(⟨1,37,42⟩,23),(⟨1,37,45⟩,24),(⟨1,38,42⟩,25),(⟨1,38,44⟩,26)]
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
end B0667
namespace B0668
def p : Projection.Board := ⟨[3, 2, 4, 6, 1, 0, 5],[5, 11, 13, 14, 15, 20, 21, 25, 26, 30, 31, 36, 37, 38, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1318163,40066780031008⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,13,15⟩,1),(⟨0,15,37⟩,2),(⟨0,20,42⟩,3),(⟨0,21,45⟩,4),(⟨0,25,31⟩,5),(⟨0,26,38⟩,6),(⟨0,30,38⟩,7),(⟨0,31,37⟩,8),(⟨1,5,45⟩,9),(⟨1,11,20⟩,10),(⟨1,13,25⟩,11),(⟨1,14,25⟩,12),(⟨1,14,36⟩,13),(⟨1,20,21⟩,14),(⟨1,20,25⟩,15),(⟨1,26,42⟩,16),(⟨1,30,36⟩,17),(⟨1,30,38⟩,18),(⟨1,31,36⟩,19),(⟨1,31,37⟩,20),(⟨1,38,42⟩,21)]
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
end B0668
namespace B0669
def p : Projection.Board := ⟨[3, 2, 5, 0, 1, 6, 4],[2, 4, 5, 10, 13, 15, 18, 20, 22, 27, 30, 35, 38, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1249619,180630358107188⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,4,30⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,10,22⟩,4),(⟨0,10,27⟩,5),(⟨0,13,15⟩,6),(⟨0,13,22⟩,7),(⟨0,13,45⟩,8),(⟨0,15,27⟩,9),(⟨0,18,30⟩,10),(⟨0,20,22⟩,11),(⟨0,27,45⟩,12),(⟨0,35,45⟩,13),(⟨0,35,47⟩,14),(⟨0,38,42⟩,15),(⟨0,38,47⟩,16),(⟨1,2,10⟩,17),(⟨1,4,45⟩,18),(⟨1,4,47⟩,19),(⟨1,5,18⟩,20),(⟨1,5,45⟩,21),(⟨1,13,38⟩,22),(⟨1,15,27⟩,23),(⟨1,18,47⟩,24),(⟨1,20,22⟩,25),(⟨1,27,35⟩,26),(⟨1,35,45⟩,27),(⟨1,38,42⟩,28)]
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
end B0669
namespace B0670
def p : Projection.Board := ⟨[3, 2, 5, 0, 1, 6, 4],[2, 4, 5, 11, 12, 15, 20, 25, 27, 31, 34, 36, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1249619,57537698240564⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,4,12⟩,1),(⟨0,5,11⟩,2),(⟨0,12,36⟩,3),(⟨0,20,44⟩,4),(⟨0,25,31⟩,5),(⟨0,25,34⟩,6),(⟨0,27,31⟩,7),(⟨0,27,45⟩,8),(⟨0,34,45⟩,9),(⟨1,2,11⟩,10),(⟨1,2,12⟩,11),(⟨1,2,45⟩,12),(⟨1,4,12⟩,13),(⟨1,4,44⟩,14),(⟨1,4,45⟩,15),(⟨1,5,11⟩,16),(⟨1,11,44⟩,17),(⟨1,15,34⟩,18),(⟨1,20,36⟩,19),(⟨1,25,42⟩,20),(⟨1,31,36⟩,21),(⟨1,34,36⟩,22),(⟨1,34,38⟩,23)]
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
end B0670
namespace B0671
def p : Projection.Board := ⟨[3, 2, 5, 0, 1, 6, 4],[2, 4, 5, 12, 14, 15, 20, 25, 27, 31, 34, 36, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1249619,57537698254900⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,12,36⟩,2),(⟨0,14,44⟩,3),(⟨0,20,42⟩,4),(⟨0,20,44⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,27,31⟩,8),(⟨0,27,45⟩,9),(⟨0,34,45⟩,10),(⟨1,2,12⟩,11),(⟨1,2,45⟩,12),(⟨1,4,44⟩,13),(⟨1,4,45⟩,14),(⟨1,14,27⟩,15),(⟨1,15,34⟩,16),(⟨1,20,36⟩,17),(⟨1,25,42⟩,18),(⟨1,31,36⟩,19),(⟨1,34,36⟩,20),(⟨1,34,38⟩,21)]
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
end B0671
end F7Manuscript.R21StrongLocal
