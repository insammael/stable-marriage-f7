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
namespace B0448
def p : Projection.Board := ⟨[2, 5, 6, 4, 0, 1, 3],[4, 5, 9, 11, 14, 15, 21, 22, 27, 31, 34, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,821674,217860209166896⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,9,15⟩,4),(⟨0,14,22⟩,5),(⟨0,15,21⟩,6),(⟨0,27,31⟩,7),(⟨0,27,42⟩,8),(⟨0,34,46⟩,9),(⟨0,41,47⟩,10),(⟨1,4,9⟩,11),(⟨1,4,47⟩,12),(⟨1,5,9⟩,13),(⟨1,5,11⟩,14),(⟨1,5,46⟩,15),(⟨1,11,47⟩,16),(⟨1,14,22⟩,17),(⟨1,14,27⟩,18),(⟨1,14,34⟩,19),(⟨1,15,21⟩,20),(⟨1,15,27⟩,21),(⟨1,15,41⟩,22),(⟨1,21,34⟩,23),(⟨1,21,46⟩,24),(⟨1,22,41⟩,25),(⟨1,31,42⟩,26)]
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
end B0448
namespace B0449
def p : Projection.Board := ⟨[2, 5, 6, 4, 0, 1, 3],[4, 5, 9, 11, 15, 21, 22, 27, 31, 34, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,821674,218135087057456⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,9,15⟩,4),(⟨0,27,31⟩,5),(⟨0,27,38⟩,6),(⟨0,27,42⟩,7),(⟨0,31,41⟩,8),(⟨0,34,38⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,4,9⟩,12),(⟨1,4,47⟩,13),(⟨1,5,9⟩,14),(⟨1,5,11⟩,15),(⟨1,5,46⟩,16),(⟨1,11,47⟩,17),(⟨1,15,27⟩,18),(⟨1,15,41⟩,19),(⟨1,21,34⟩,20),(⟨1,21,46⟩,21),(⟨1,22,41⟩,22),(⟨1,31,41⟩,23),(⟨1,31,42⟩,24),(⟨1,34,38⟩,25)]
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
end B0449
namespace B0450
def p : Projection.Board := ⟨[2, 5, 6, 4, 0, 1, 3],[4, 5, 9, 15, 19, 21, 27, 30, 31, 34, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,821674,218136157127216⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,9,15⟩,4),(⟨0,19,37⟩,5),(⟨0,27,31⟩,6),(⟨0,27,38⟩,7),(⟨0,27,42⟩,8),(⟨0,30,38⟩,9),(⟨0,30,41⟩,10),(⟨0,31,37⟩,11),(⟨0,31,41⟩,12),(⟨0,34,37⟩,13),(⟨0,34,38⟩,14),(⟨0,34,46⟩,15),(⟨0,41,47⟩,16),(⟨1,4,47⟩,17),(⟨1,5,9⟩,18),(⟨1,5,46⟩,19),(⟨1,15,41⟩,20),(⟨1,21,34⟩,21),(⟨1,21,46⟩,22),(⟨1,30,38⟩,23),(⟨1,30,41⟩,24),(⟨1,31,37⟩,25),(⟨1,31,41⟩,26),(⟨1,31,42⟩,27),(⟨1,34,37⟩,28),(⟨1,34,38⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 134283272 3 (.node 65545 1 (.node 32774 0 .empty .empty) (.node 134250498 2 .empty .empty)) (.node 138543104 5 (.node 138477568 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=139165967 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d12 : Dict := (.node 393248 0 .empty .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=983086 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 1=true := by rfl
private def d13 : Dict := (.node 81984 3 (.node 36992 1 (.node 33920 0 .empty .empty) (.node 73792 2 .empty .empty)) (.node 269484288 5 (.node 1081408 4 .empty .empty) (.node 537919744 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=892466624 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [131072]
private theorem s1_peer : peerOK d12 720910 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 720910 63 32 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 12)=720910 := by rw [inc6,inc12] <;> rfl
private def s2_allow : List Nat := [256, 32768, 65536]
private theorem s2_peer : peerOK d13 98560 127 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 98560 32 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=98560 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f12 (coherent_at hc 6 12 _ s1_mask) h0_6 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) hs1 h0_13 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0450
namespace B0451
def p : Projection.Board := ⟨[2, 5, 6, 4, 0, 1, 3],[3, 5, 10, 13, 14, 18, 19, 22, 27, 30, 34, 35, 37, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,821674,88425999655976⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,5,14⟩,1),(⟨0,5,35⟩,2),(⟨0,5,38⟩,3),(⟨0,10,22⟩,4),(⟨0,10,27⟩,5),(⟨0,13,22⟩,6),(⟨0,14,37⟩,7),(⟨0,18,30⟩,8),(⟨0,18,44⟩,9),(⟨0,19,35⟩,10),(⟨0,19,37⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,3,37⟩,15),(⟨1,3,44⟩,16),(⟨1,5,10⟩,17),(⟨1,13,19⟩,18),(⟨1,14,34⟩,19),(⟨1,18,27⟩,20),(⟨1,30,35⟩,21),(⟨1,38,44⟩,22)]
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
end B0451
namespace B0452
def p : Projection.Board := ⟨[2, 5, 6, 4, 0, 1, 3],[5, 9, 13, 18, 19, 21, 22, 27, 29, 31, 34, 35, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,821674,211572914659872⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,22⟩,1),(⟨0,13,29⟩,2),(⟨0,18,47⟩,3),(⟨0,19,37⟩,4),(⟨0,19,46⟩,5),(⟨0,21,38⟩,6),(⟨0,22,31⟩,7),(⟨0,22,34⟩,8),(⟨0,27,29⟩,9),(⟨0,27,31⟩,10),(⟨0,34,46⟩,11),(⟨1,5,9⟩,12),(⟨1,13,19⟩,13),(⟨1,18,27⟩,14),(⟨1,18,47⟩,15),(⟨1,19,46⟩,16),(⟨1,21,29⟩,17),(⟨1,21,34⟩,18),(⟨1,22,34⟩,19),(⟨1,22,35⟩,20),(⟨1,27,29⟩,21),(⟨1,29,35⟩,22),(⟨1,29,38⟩,23),(⟨1,31,35⟩,24)]
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
end B0452
namespace B0453
def p : Projection.Board := ⟨[2, 5, 6, 4, 0, 1, 3],[3, 4, 10, 11, 13, 14, 19, 22, 26, 27, 29, 30, 35, 37, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,821674,158503289777176⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,11⟩,0),(⟨0,4,10⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,11,29⟩,4),(⟨0,13,22⟩,5),(⟨0,14,37⟩,6),(⟨0,19,35⟩,7),(⟨0,19,37⟩,8),(⟨0,19,44⟩,9),(⟨0,27,47⟩,10),(⟨0,37,47⟩,11),(⟨1,3,11⟩,12),(⟨1,3,44⟩,13),(⟨1,4,10⟩,14),(⟨1,10,47⟩,15),(⟨1,11,26⟩,16),(⟨1,11,27⟩,17),(⟨1,13,19⟩,18),(⟨1,13,26⟩,19),(⟨1,19,27⟩,20),(⟨1,29,35⟩,21),(⟨1,29,37⟩,22),(⟨1,30,35⟩,23)]
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
end B0453
namespace B0454
def p : Projection.Board := ⟨[2, 5, 6, 4, 0, 1, 3],[3, 4, 10, 11, 13, 14, 19, 26, 27, 29, 30, 35, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,821674,228872029760536⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,11⟩,0),(⟨0,4,10⟩,1),(⟨0,10,27⟩,2),(⟨0,11,29⟩,3),(⟨0,13,46⟩,4),(⟨0,14,37⟩,5),(⟨0,19,35⟩,6),(⟨0,19,37⟩,7),(⟨0,19,44⟩,8),(⟨0,27,47⟩,9),(⟨0,30,46⟩,10),(⟨0,37,47⟩,11),(⟨1,3,11⟩,12),(⟨1,3,44⟩,13),(⟨1,3,46⟩,14),(⟨1,4,10⟩,15),(⟨1,4,44⟩,16),(⟨1,10,46⟩,17),(⟨1,10,47⟩,18),(⟨1,11,26⟩,19),(⟨1,11,27⟩,20),(⟨1,11,47⟩,21),(⟨1,13,19⟩,22),(⟨1,13,26⟩,23),(⟨1,19,27⟩,24),(⟨1,26,46⟩,25),(⟨1,29,35⟩,26),(⟨1,29,37⟩,27),(⟨1,30,35⟩,28)]
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
end B0454
namespace B0455
def p : Projection.Board := ⟨[2, 5, 6, 4, 0, 1, 3],[3, 4, 11, 13, 15, 19, 21, 26, 30, 31, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,821674,218118910158872⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,4,31⟩,1),(⟨0,4,42⟩,2),(⟨0,13,46⟩,3),(⟨0,19,37⟩,4),(⟨0,21,47⟩,5),(⟨0,26,38⟩,6),(⟨0,26,42⟩,7),(⟨0,30,38⟩,8),(⟨0,31,37⟩,9),(⟨0,41,47⟩,10),(⟨1,3,30⟩,11),(⟨1,3,37⟩,12),(⟨1,3,46⟩,13),(⟨1,11,26⟩,14),(⟨1,11,47⟩,15),(⟨1,13,19⟩,16),(⟨1,15,41⟩,17),(⟨1,21,46⟩,18),(⟨1,21,47⟩,19),(⟨1,26,42⟩,20),(⟨1,26,46⟩,21),(⟨1,30,38⟩,22),(⟨1,31,37⟩,23),(⟨1,31,42⟩,24)]
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
end B0455
namespace B0456
def p : Projection.Board := ⟨[2, 5, 6, 4, 0, 1, 3],[3, 4, 11, 13, 15, 19, 21, 22, 29, 34, 37, 38, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,821674,231327482292248⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,11,29⟩,1),(⟨0,11,34⟩,2),(⟨0,13,29⟩,3),(⟨0,13,46⟩,4),(⟨0,19,37⟩,5),(⟨0,19,44⟩,6),(⟨0,34,46⟩,7),(⟨0,37,47⟩,8),(⟨0,41,44⟩,9),(⟨0,41,47⟩,10),(⟨1,3,37⟩,11),(⟨1,3,44⟩,12),(⟨1,3,46⟩,13),(⟨1,4,44⟩,14),(⟨1,11,47⟩,15),(⟨1,13,19⟩,16),(⟨1,15,34⟩,17),(⟨1,15,41⟩,18),(⟨1,21,29⟩,19),(⟨1,29,41⟩,20),(⟨1,38,44⟩,21)]
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
end B0456
namespace B0457
def p : Projection.Board := ⟨[2, 5, 6, 4, 0, 1, 3],[3, 4, 13, 14, 15, 19, 21, 22, 29, 34, 37, 38, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,821674,231327482306584⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,29⟩,1),(⟨0,14,22⟩,2),(⟨0,15,21⟩,3),(⟨0,19,37⟩,4),(⟨0,19,44⟩,5),(⟨0,34,46⟩,6),(⟨0,37,47⟩,7),(⟨0,41,44⟩,8),(⟨0,41,47⟩,9),(⟨1,3,37⟩,10),(⟨1,3,44⟩,11),(⟨1,3,46⟩,12),(⟨1,4,44⟩,13),(⟨1,13,19⟩,14),(⟨1,14,22⟩,15),(⟨1,14,29⟩,16),(⟨1,14,34⟩,17),(⟨1,15,21⟩,18),(⟨1,15,34⟩,19),(⟨1,15,41⟩,20),(⟨1,21,29⟩,21),(⟨1,29,41⟩,22),(⟨1,38,44⟩,23)]
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
end B0457
namespace B0458
def p : Projection.Board := ⟨[2, 5, 6, 4, 0, 1, 3],[3, 11, 13, 18, 19, 21, 22, 27, 29, 34, 35, 37, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,821674,229162953222152⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,22⟩,4),(⟨0,13,29⟩,5),(⟨0,13,46⟩,6),(⟨0,18,44⟩,7),(⟨0,18,47⟩,8),(⟨0,19,37⟩,9),(⟨0,19,44⟩,10),(⟨0,19,46⟩,11),(⟨0,21,38⟩,12),(⟨0,22,34⟩,13),(⟨0,27,29⟩,14),(⟨0,34,46⟩,15),(⟨0,37,47⟩,16),(⟨1,3,37⟩,17),(⟨1,3,44⟩,18),(⟨1,11,19⟩,19),(⟨1,11,27⟩,20),(⟨1,11,47⟩,21),(⟨1,13,18⟩,22),(⟨1,13,19⟩,23),(⟨1,18,27⟩,24),(⟨1,18,47⟩,25),(⟨1,19,46⟩,26),(⟨1,21,29⟩,27),(⟨1,21,34⟩,28),(⟨1,22,34⟩,29),(⟨1,22,35⟩,30),(⟨1,27,29⟩,31),(⟨1,29,35⟩,32),(⟨1,38,44⟩,33)]
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
end B0458
namespace B0459
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 3, 0],[3, 4, 5, 9, 13, 18, 19, 21, 22, 27, 28, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,104874,160668693832248⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,4,19⟩,2),(⟨0,4,28⟩,3),(⟨0,4,31⟩,4),(⟨0,5,18⟩,5),(⟨0,9,41⟩,6),(⟨0,13,22⟩,7),(⟨0,13,37⟩,8),(⟨0,13,44⟩,9),(⟨0,19,37⟩,10),(⟨0,19,44⟩,11),(⟨0,21,31⟩,12),(⟨0,37,47⟩,13),(⟨0,41,44⟩,14),(⟨0,41,47⟩,15),(⟨1,3,37⟩,16),(⟨1,4,19⟩,17),(⟨1,5,9⟩,18),(⟨1,5,18⟩,19),(⟨1,5,44⟩,20),(⟨1,9,41⟩,21),(⟨1,9,47⟩,22),(⟨1,13,19⟩,23),(⟨1,13,37⟩,24),(⟨1,18,27⟩,25),(⟨1,22,28⟩,26)]
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
end B0459
namespace B0460
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 3, 0],[3, 4, 5, 11, 15, 18, 22, 27, 28, 34, 35, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,104874,195902455449656⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,47⟩,0),(⟨0,4,28⟩,1),(⟨0,5,35⟩,2),(⟨0,5,45⟩,3),(⟨0,11,15⟩,4),(⟨0,27,45⟩,5),(⟨0,28,41⟩,6),(⟨0,34,35⟩,7),(⟨0,37,47⟩,8),(⟨0,41,44⟩,9),(⟨0,41,47⟩,10),(⟨1,3,37⟩,11),(⟨1,3,44⟩,12),(⟨1,3,47⟩,13),(⟨1,5,11⟩,14),(⟨1,5,44⟩,15),(⟨1,5,45⟩,16),(⟨1,15,27⟩,17),(⟨1,15,34⟩,18),(⟨1,18,22⟩,19),(⟨1,18,27⟩,20),(⟨1,22,34⟩,21),(⟨1,28,41⟩,22),(⟨1,34,35⟩,23),(⟨1,35,44⟩,24),(⟨1,35,45⟩,25),(⟨1,37,45⟩,26)]
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
end B0460
namespace B0461
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 3, 0],[4, 5, 9, 10, 13, 14, 18, 22, 26, 27, 28, 30, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,104874,55045848852016⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,9,45⟩,2),(⟨0,10,22⟩,3),(⟨0,10,27⟩,4),(⟨0,10,44⟩,5),(⟨0,13,22⟩,6),(⟨0,13,36⟩,7),(⟨0,13,44⟩,8),(⟨0,13,45⟩,9),(⟨0,14,30⟩,10),(⟨0,18,28⟩,11),(⟨0,18,30⟩,12),(⟨0,22,41⟩,13),(⟨0,26,36⟩,14),(⟨0,26,41⟩,15),(⟨0,27,36⟩,16),(⟨0,27,45⟩,17),(⟨1,4,26⟩,18),(⟨1,5,9⟩,19),(⟨1,9,45⟩,20),(⟨1,10,41⟩,21),(⟨1,10,44⟩,22),(⟨1,13,26⟩,23),(⟨1,18,27⟩,24),(⟨1,22,41⟩,25),(⟨1,27,36⟩,26),(⟨1,28,44⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 134218240 3 (.node 544 1 (.node 260 0 .empty .empty) (.node 131104 2 .empty .empty)) (.node 135266304 5 (.node 134348800 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=139592484 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d9 : Dict := (.node 4722688 1 (.node 4719616 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=139990308 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
private def s1_allow : List Nat := [4194304]
private theorem s1_peer : peerOK d9 139460900 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 139460900 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 9)=139460900 := by rw [inc6,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s1_mask) h0_6 h0_9 s1_peer s1_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0461
namespace B0462
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 3, 0],[4, 5, 9, 10, 13, 14, 18, 21, 27, 28, 30, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,104874,248559826134576⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,4,47⟩,2),(⟨0,5,46⟩,3),(⟨0,10,27⟩,4),(⟨0,13,36⟩,5),(⟨0,13,45⟩,6),(⟨0,14,30⟩,7),(⟨0,18,28⟩,8),(⟨0,18,30⟩,9),(⟨0,27,45⟩,10),(⟨0,41,47⟩,11),(⟨1,4,47⟩,12),(⟨1,5,9⟩,13),(⟨1,5,46⟩,14),(⟨1,10,41⟩,15),(⟨1,10,47⟩,16),(⟨1,14,27⟩,17),(⟨1,14,46⟩,18),(⟨1,18,21⟩,19),(⟨1,18,27⟩,20),(⟨1,21,46⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 8240 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=106608 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d10 : Dict := (.node 33792 1 (.node 80 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=99408 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
private def s1_allow : List Nat := [80, 32768]
private theorem s1_peer : peerOK d10 98384 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 98384 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=98384 := by rw [inc1,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f1 f10 (coherent_at hc 1 10 _ s1_mask) h0_1 h0_10 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0462
namespace B0463
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 3, 0],[4, 5, 10, 13, 14, 18, 22, 27, 28, 30, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,104874,125448885658672⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,5,35⟩,2),(⟨0,10,22⟩,3),(⟨0,10,27⟩,4),(⟨0,13,22⟩,5),(⟨0,13,36⟩,6),(⟨0,13,45⟩,7),(⟨0,14,30⟩,8),(⟨0,18,28⟩,9),(⟨0,18,30⟩,10),(⟨0,18,44⟩,11),(⟨0,22,41⟩,12),(⟨0,27,36⟩,13),(⟨0,27,45⟩,14),(⟨0,30,46⟩,15),(⟨1,4,44⟩,16),(⟨1,10,41⟩,17),(⟨1,14,41⟩,18),(⟨1,14,46⟩,19),(⟨1,18,27⟩,20),(⟨1,22,41⟩,21),(⟨1,27,36⟩,22),(⟨1,28,36⟩,23),(⟨1,28,44⟩,24),(⟨1,35,45⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 65540 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=65543 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d7 : Dict := (.node 33816578 2 (.node 33554945 1 (.node 33554690 0 .empty .empty) .empty) (.node 41943041 3 .empty .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=59507463 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B0463
namespace B0464
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 3, 0],[4, 5, 10, 13, 18, 22, 27, 28, 30, 35, 36, 41, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,104874,266186373997616⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,46⟩,3),(⟨0,10,22⟩,4),(⟨0,10,27⟩,5),(⟨0,13,22⟩,6),(⟨0,13,36⟩,7),(⟨0,13,45⟩,8),(⟨0,18,30⟩,9),(⟨0,18,44⟩,10),(⟨0,22,41⟩,11),(⟨0,27,36⟩,12),(⟨0,27,45⟩,13),(⟨0,30,46⟩,14),(⟨0,41,47⟩,15),(⟨1,4,44⟩,16),(⟨1,4,47⟩,17),(⟨1,5,44⟩,18),(⟨1,5,46⟩,19),(⟨1,10,41⟩,20),(⟨1,10,47⟩,21),(⟨1,18,27⟩,22),(⟨1,22,41⟩,23),(⟨1,27,36⟩,24),(⟨1,28,36⟩,25),(⟨1,28,44⟩,26),(⟨1,35,45⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d9 : Dict := (.node 66048 1 (.node 17408 0 .empty .empty) (.node 262656 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=67454464 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def d11 : Dict := (.node 4194313 1 (.node 1033 0 .empty .empty) (.node 4210690 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=4933131 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [0, 1024, 16384]
private theorem s1_peer : peerOK d11 83456 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 83456 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 11)=83456 := by rw [inc9,inc11] <;> rfl
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
end B0464
namespace B0465
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 3, 0],[4, 5, 9, 11, 15, 18, 26, 27, 30, 31, 34, 35, 36, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,104874,178244565633584⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,9,18⟩,2),(⟨0,11,15⟩,3),(⟨0,11,30⟩,4),(⟨0,18,30⟩,5),(⟨0,26,41⟩,6),(⟨0,26,45⟩,7),(⟨0,27,31⟩,8),(⟨0,27,45⟩,9),(⟨0,27,47⟩,10),(⟨0,34,45⟩,11),(⟨0,41,47⟩,12),(⟨1,4,9⟩,13),(⟨1,4,26⟩,14),(⟨1,5,9⟩,15),(⟨1,5,11⟩,16),(⟨1,11,26⟩,17),(⟨1,15,34⟩,18),(⟨1,15,41⟩,19),(⟨1,18,27⟩,20),(⟨1,31,36⟩,21),(⟨1,31,41⟩,22),(⟨1,34,36⟩,23),(⟨1,35,45⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 12582913 1 (.node 2621441 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=31985729 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def d12 : Dict := (.node 66624 3 (.node 36992 1 (.node 33856 0 .empty .empty) (.node 53248 2 .empty .empty)) (.node 86016 5 (.node 69760 4 .empty .empty) .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=251073 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 63=true := by rfl
private def s1_allow : List Nat := [64, 4096]
private theorem s1_peer : peerOK d12 4161 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 4161 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 12)=4161 := by rw [inc5,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f5 f12 (coherent_at hc 5 12 _ s1_mask) h0_5 h0_12 s1_peer s1_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0465
namespace B0466
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 3, 0],[4, 5, 9, 11, 15, 18, 22, 27, 28, 31, 34, 35, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,104874,195767163980336⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,18⟩,3),(⟨0,11,15⟩,4),(⟨0,27,31⟩,5),(⟨0,27,45⟩,6),(⟨0,28,41⟩,7),(⟨0,34,35⟩,8),(⟨0,34,45⟩,9),(⟨0,41,47⟩,10),(⟨1,4,9⟩,11),(⟨1,5,9⟩,12),(⟨1,5,11⟩,13),(⟨1,5,44⟩,14),(⟨1,9,47⟩,15),(⟨1,15,27⟩,16),(⟨1,15,34⟩,17),(⟨1,18,22⟩,18),(⟨1,18,27⟩,19),(⟨1,22,34⟩,20),(⟨1,28,41⟩,21),(⟨1,28,45⟩,22),(⟨1,31,35⟩,23),(⟨1,31,41⟩,24),(⟨1,34,35⟩,25),(⟨1,35,45⟩,26)]
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
end B0466
namespace B0467
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 3, 0],[4, 5, 9, 11, 15, 18, 22, 27, 28, 34, 35, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,104874,195902455450160⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,18⟩,3),(⟨0,11,15⟩,4),(⟨0,27,45⟩,5),(⟨0,28,41⟩,6),(⟨0,34,35⟩,7),(⟨0,37,47⟩,8),(⟨0,41,44⟩,9),(⟨0,41,47⟩,10),(⟨1,4,9⟩,11),(⟨1,5,9⟩,12),(⟨1,5,11⟩,13),(⟨1,5,44⟩,14),(⟨1,9,47⟩,15),(⟨1,15,27⟩,16),(⟨1,15,34⟩,17),(⟨1,18,22⟩,18),(⟨1,18,27⟩,19),(⟨1,22,34⟩,20),(⟨1,28,41⟩,21),(⟨1,34,35⟩,22),(⟨1,35,44⟩,23),(⟨1,35,45⟩,24),(⟨1,37,45⟩,25)]
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
end B0467
namespace B0468
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 3, 0],[3, 5, 9, 10, 14, 15, 18, 26, 27, 28, 30, 34, 37, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,104874,178277046339112⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,3,47⟩,1),(⟨0,5,45⟩,2),(⟨0,9,15⟩,3),(⟨0,14,30⟩,4),(⟨0,18,28⟩,5),(⟨0,18,30⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,47⟩,10),(⟨0,30,41⟩,11),(⟨0,34,37⟩,12),(⟨0,41,47⟩,13),(⟨1,3,9⟩,14),(⟨1,3,37⟩,15),(⟨1,3,47⟩,16),(⟨1,5,9⟩,17),(⟨1,5,10⟩,18),(⟨1,5,45⟩,19),(⟨1,10,37⟩,20),(⟨1,10,47⟩,21),(⟨1,14,34⟩,22),(⟨1,15,28⟩,23),(⟨1,15,34⟩,24),(⟨1,18,27⟩,25),(⟨1,30,41⟩,26),(⟨1,34,37⟩,27)]
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
end B0468
namespace B0469
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 3, 0],[5, 9, 13, 18, 19, 21, 22, 27, 28, 31, 35, 36, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,104874,263988427104800⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,22⟩,1),(⟨0,13,44⟩,2),(⟨0,18,44⟩,3),(⟨0,18,47⟩,4),(⟨0,19,44⟩,5),(⟨0,19,46⟩,6),(⟨0,21,31⟩,7),(⟨0,21,36⟩,8),(⟨0,22,35⟩,9),(⟨0,27,45⟩,10),(⟨0,31,46⟩,11),(⟨1,5,9⟩,12),(⟨1,5,44⟩,13),(⟨1,9,47⟩,14),(⟨1,13,19⟩,15),(⟨1,18,27⟩,16),(⟨1,18,47⟩,17),(⟨1,19,46⟩,18),(⟨1,21,36⟩,19),(⟨1,21,46⟩,20),(⟨1,22,28⟩,21),(⟨1,22,35⟩,22),(⟨1,28,36⟩,23),(⟨1,28,45⟩,24),(⟨1,31,35⟩,25),(⟨1,31,36⟩,26),(⟨1,35,45⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d9 : Dict := (.node 4128 1 (.node 4104 0 .empty .empty) (.node 24576 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=28716 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def d12 : Dict := (.node 172032 1 (.node 163841 0 .empty .empty) (.node 278529 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=454769 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def s1_allow : List Nat := [0, 8192, 16384]
private theorem s1_peer : peerOK d12 28704 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 28704 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 12)=28704 := by rw [inc9,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f9 f12 (coherent_at hc 9 12 _ s1_mask) h0_9 h0_12 s1_peer s1_keep
 have hz : (0:Nat).testBit i9=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0469
namespace B0470
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 3, 0],[3, 4, 11, 13, 15, 18, 19, 22, 28, 34, 35, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,104874,195902321764376⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,11,15⟩,1),(⟨0,11,34⟩,2),(⟨0,19,37⟩,3),(⟨0,19,44⟩,4),(⟨0,28,41⟩,5),(⟨0,34,35⟩,6),(⟨0,37,47⟩,7),(⟨0,41,44⟩,8),(⟨0,41,47⟩,9),(⟨1,3,37⟩,10),(⟨1,3,44⟩,11),(⟨1,11,19⟩,12),(⟨1,13,18⟩,13),(⟨1,13,19⟩,14),(⟨1,15,34⟩,15),(⟨1,18,22⟩,16),(⟨1,28,41⟩,17),(⟨1,34,35⟩,18),(⟨1,35,44⟩,19),(⟨1,35,45⟩,20),(⟨1,37,45⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16386 1 (.node 12288 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=28678 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d2 : Dict := (.node 98320 1 (.node 98312 0 .empty .empty) (.node 102400 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=127002 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def s1_allow : List Nat := [0, 4096]
private theorem s1_peer : peerOK d2 28674 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 28674 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 2)=28674 := by rw [inc1,inc2] <;> rfl
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
end B0470
namespace B0471
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 3, 0],[3, 4, 11, 13, 15, 19, 21, 26, 28, 30, 31, 36, 37, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,104874,213514973653016⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,31⟩,3),(⟨0,13,36⟩,4),(⟨0,13,46⟩,5),(⟨0,15,37⟩,6),(⟨0,19,36⟩,7),(⟨0,19,37⟩,8),(⟨0,21,31⟩,9),(⟨0,41,47⟩,10),(⟨1,3,30⟩,11),(⟨1,3,37⟩,12),(⟨1,11,26⟩,13),(⟨1,11,47⟩,14),(⟨1,13,19⟩,15),(⟨1,15,41⟩,16),(⟨1,21,46⟩,17),(⟨1,21,47⟩,18),(⟨1,26,46⟩,19),(⟨1,30,36⟩,20),(⟨1,31,36⟩,21),(⟨1,31,37⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16400 1 (.node 8208 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=57392 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d5 : Dict := (.node 2162944 4 (.node 1053696 2 (.node 5136 1 (.node 1104 0 .empty .empty) .empty) (.node 1118208 3 .empty .empty)) (.node 5243904 6 (.node 4195344 5 .empty .empty) (.node 5308416 7 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=7411152 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 255=true := by rfl
private def d12 : Dict := (.node 540800 2 (.node 270592 1 (.node 270464 0 .empty .empty) .empty) (.node 540928 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=845184 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [128, 256]
private theorem s1_peer : peerOK d12 1408 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 1408 255 16 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 12)=1408 := by rw [inc5,inc12] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d5 16 16 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 16 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 5)=16 := by rw [inc1,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f5 f12 (coherent_at hc 5 12 _ s1_mask) h0_5 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f5 (coherent_at hc 1 5 _ s2_mask) h0_1 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0471
namespace B0472
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 3, 0],[3, 4, 11, 13, 15, 19, 21, 22, 28, 34, 35, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,104874,195902323599384⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,4,28⟩,1),(⟨0,11,34⟩,2),(⟨0,19,37⟩,3),(⟨0,19,44⟩,4),(⟨0,28,41⟩,5),(⟨0,34,35⟩,6),(⟨0,37,47⟩,7),(⟨0,41,44⟩,8),(⟨0,41,47⟩,9),(⟨1,3,37⟩,10),(⟨1,3,44⟩,11),(⟨1,13,19⟩,12),(⟨1,15,34⟩,13),(⟨1,22,28⟩,14),(⟨1,28,41⟩,15),(⟨1,34,35⟩,16),(⟨1,35,44⟩,17),(⟨1,35,45⟩,18),(⟨1,37,45⟩,19)]
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
end B0472
namespace B0473
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 3, 0],[3, 4, 11, 13, 15, 19, 21, 22, 28, 34, 37, 41, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,104874,266236708038680⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,45⟩,3),(⟨0,11,34⟩,4),(⟨0,13,46⟩,5),(⟨0,19,37⟩,6),(⟨0,19,44⟩,7),(⟨0,34,46⟩,8),(⟨0,37,47⟩,9),(⟨0,41,44⟩,10),(⟨0,41,47⟩,11),(⟨1,3,37⟩,12),(⟨1,3,44⟩,13),(⟨1,3,46⟩,14),(⟨1,4,44⟩,15),(⟨1,4,45⟩,16),(⟨1,11,47⟩,17),(⟨1,13,19⟩,18),(⟨1,15,34⟩,19),(⟨1,21,46⟩,20),(⟨1,22,28⟩,21),(⟨1,37,45⟩,22)]
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
end B0473
namespace B0474
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 3, 0],[3, 4, 11, 13, 19, 21, 26, 27, 28, 30, 31, 36, 37, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,104874,213515107837976⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,31⟩,3),(⟨0,13,36⟩,4),(⟨0,13,46⟩,5),(⟨0,19,37⟩,6),(⟨0,21,31⟩,7),(⟨0,26,41⟩,8),(⟨0,27,47⟩,9),(⟨0,41,47⟩,10),(⟨1,3,30⟩,11),(⟨1,3,37⟩,12),(⟨1,11,26⟩,13),(⟨1,11,27⟩,14),(⟨1,11,47⟩,15),(⟨1,13,19⟩,16),(⟨1,13,26⟩,17),(⟨1,19,27⟩,18),(⟨1,21,46⟩,19),(⟨1,21,47⟩,20),(⟨1,26,46⟩,21),(⟨1,30,36⟩,22),(⟨1,31,36⟩,23),(⟨1,31,37⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 270464 3 (.node 147584 1 (.node 147457 0 .empty .empty) (.node 270337 2 .empty .empty)) (.node 2359297 5 (.node 1196032 4 .empty .empty) (.node 2359424 6 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=4088705 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 127=true := by rfl
private def d6 : Dict := (.node 557056 2 (.node 525312 1 (.node 524800 0 .empty .empty) .empty) (.node 3145728 4 (.node 1048608 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3704352 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d11 : Dict := (.node 2129924 2 (.node 557064 1 (.node 557060 0 .empty .empty) .empty) (.node 2129928 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=2678828 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [524288, 524800, 1048576, 3145728]
private theorem s1_peer : peerOK d6 3670528 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 3670528 127 16 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 6)=3670528 := by rw [inc3,inc6] <;> rfl
private def s2_allow : List Nat := [524288, 2097152]
private theorem s2_peer : peerOK d11 2646016 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 2646016 16 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 11)=2646016 := by rw [inc3,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f3 f6 (coherent_at hc 3 6 _ s1_mask) h0_3 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f11 (coherent_at hc 3 11 _ s2_mask) hs1 h0_11 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0474
namespace B0475
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 3, 0],[3, 4, 11, 13, 15, 18, 22, 27, 28, 34, 35, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,104874,195902455457816⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,11,15⟩,1),(⟨0,11,34⟩,2),(⟨0,13,22⟩,3),(⟨0,27,45⟩,4),(⟨0,28,41⟩,5),(⟨0,34,35⟩,6),(⟨0,37,47⟩,7),(⟨0,41,44⟩,8),(⟨0,41,47⟩,9),(⟨1,3,37⟩,10),(⟨1,3,44⟩,11),(⟨1,11,27⟩,12),(⟨1,13,18⟩,13),(⟨1,15,27⟩,14),(⟨1,15,34⟩,15),(⟨1,18,22⟩,16),(⟨1,18,27⟩,17),(⟨1,22,34⟩,18),(⟨1,28,41⟩,19),(⟨1,34,35⟩,20),(⟨1,35,44⟩,21),(⟨1,35,45⟩,22),(⟨1,37,45⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 12 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=12302 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d11 : Dict := (.node 12289 0 .empty .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=208903 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 1=true := by rfl
private def s1_allow : List Nat := [12288]
private theorem s1_peer : peerOK d11 12294 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 12294 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 11)=12294 := by rw [inc1,inc11] <;> rfl
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
end B0475
namespace B0476
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 3, 0],[3, 4, 10, 13, 14, 15, 18, 26, 27, 28, 30, 34, 37, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,104874,178277046346776⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,10,27⟩,2),(⟨0,13,45⟩,3),(⟨0,14,30⟩,4),(⟨0,18,28⟩,5),(⟨0,18,30⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,47⟩,10),(⟨0,30,41⟩,11),(⟨0,34,37⟩,12),(⟨0,41,47⟩,13),(⟨1,3,37⟩,14),(⟨1,10,41⟩,15),(⟨1,10,47⟩,16),(⟨1,13,26⟩,17),(⟨1,14,34⟩,18),(⟨1,15,28⟩,19),(⟨1,15,34⟩,20),(⟨1,18,27⟩,21),(⟨1,30,41⟩,22),(⟨1,34,37⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 163840 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=229388 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d10 : Dict := (.node 16396 0 .empty .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=115468 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 1=true := by rfl
private def s1_allow : List Nat := [12]
private theorem s1_peer : peerOK d10 98316 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 98316 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=98316 := by rw [inc1,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f1 f10 (coherent_at hc 1 10 _ s1_mask) h0_1 h0_10 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0476
namespace B0477
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 3, 0],[3, 4, 13, 14, 15, 19, 21, 22, 28, 34, 37, 41, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,104874,266236708053016⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,45⟩,3),(⟨0,14,22⟩,4),(⟨0,15,21⟩,5),(⟨0,19,37⟩,6),(⟨0,19,44⟩,7),(⟨0,34,46⟩,8),(⟨0,37,47⟩,9),(⟨0,41,44⟩,10),(⟨0,41,47⟩,11),(⟨1,3,37⟩,12),(⟨1,3,44⟩,13),(⟨1,3,46⟩,14),(⟨1,4,44⟩,15),(⟨1,4,45⟩,16),(⟨1,13,19⟩,17),(⟨1,14,22⟩,18),(⟨1,14,34⟩,19),(⟨1,14,47⟩,20),(⟨1,15,21⟩,21),(⟨1,15,28⟩,22),(⟨1,15,34⟩,23),(⟨1,21,46⟩,24),(⟨1,22,28⟩,25),(⟨1,37,45⟩,26)]
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
end B0477
namespace B0478
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 3, 0],[4, 9, 11, 13, 18, 19, 26, 27, 28, 30, 31, 35, 36, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,104874,178227654699536⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,18⟩,1),(⟨0,11,30⟩,2),(⟨0,13,36⟩,3),(⟨0,18,30⟩,4),(⟨0,26,41⟩,5),(⟨0,26,45⟩,6),(⟨0,27,45⟩,7),(⟨0,27,47⟩,8),(⟨0,41,47⟩,9),(⟨1,4,9⟩,10),(⟨1,11,19⟩,11),(⟨1,11,26⟩,12),(⟨1,11,27⟩,13),(⟨1,13,18⟩,14),(⟨1,13,19⟩,15),(⟨1,13,26⟩,16),(⟨1,18,26⟩,17),(⟨1,18,27⟩,18),(⟨1,19,27⟩,19),(⟨1,28,36⟩,20),(⟨1,28,45⟩,21),(⟨1,31,35⟩,22),(⟨1,31,36⟩,23),(⟨1,35,45⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 10485764 2 (.node 5242896 1 (.node 5242884 0 .empty .empty) .empty) (.node 10485776 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=15728661 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d7 : Dict := (.node 16777217 1 (.node 6291456 0 .empty .empty) (.node 17825792 2 .empty .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=24117249 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 7=true := by rfl
private def s1_allow : List Nat := [1, 1048576, 6291456]
private theorem s1_peer : peerOK d7 7340033 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 7340033 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 7)=7340033 := by rw [inc4,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f4 f7 (coherent_at hc 4 7 _ s1_mask) h0_4 h0_7 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0478
namespace B0479
def p : Projection.Board := ⟨[2, 5, 6, 4, 1, 3, 0],[3, 10, 14, 18, 19, 21, 22, 27, 28, 31, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,104874,231106157495304⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,10,22⟩,2),(⟨0,18,28⟩,3),(⟨0,18,44⟩,4),(⟨0,18,47⟩,5),(⟨0,19,37⟩,6),(⟨0,19,44⟩,7),(⟨0,19,46⟩,8),(⟨0,21,31⟩,9),(⟨0,22,41⟩,10),(⟨0,27,36⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,3,37⟩,15),(⟨1,14,27⟩,16),(⟨1,14,46⟩,17),(⟨1,14,47⟩,18),(⟨1,18,21⟩,19),(⟨1,18,27⟩,20),(⟨1,18,47⟩,21),(⟨1,19,46⟩,22),(⟨1,21,46⟩,23),(⟨1,22,28⟩,24),(⟨1,22,41⟩,25),(⟨1,27,36⟩,26),(⟨1,31,36⟩,27)]
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
end B0479
end F7Manuscript.R21StrongLocal
