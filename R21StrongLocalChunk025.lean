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
namespace B0800
def p : Projection.Board := ⟨[3, 4, 5, 6, 1, 0, 2],[4, 5, 10, 12, 14, 15, 20, 22, 30, 31, 34, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531811,217861147644976⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,10,22⟩,4),(⟨0,20,30⟩,5),(⟨0,20,37⟩,6),(⟨0,20,42⟩,7),(⟨0,30,41⟩,8),(⟨0,34,37⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,4,10⟩,12),(⟨1,4,12⟩,13),(⟨1,4,47⟩,14),(⟨1,5,10⟩,15),(⟨1,5,46⟩,16),(⟨1,12,46⟩,17),(⟨1,14,41⟩,18),(⟨1,14,47⟩,19),(⟨1,15,34⟩,20),(⟨1,20,22⟩,21),(⟨1,22,34⟩,22),(⟨1,30,41⟩,23),(⟨1,34,37⟩,24),(⟨1,37,42⟩,25)]
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
end B0800
namespace B0801
def p : Projection.Board := ⟨[3, 4, 5, 6, 1, 0, 2],[4, 5, 10, 12, 14, 15, 22, 25, 30, 31, 34, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531811,217861180150832⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,10,22⟩,4),(⟨0,25,31⟩,5),(⟨0,30,41⟩,6),(⟨0,34,37⟩,7),(⟨0,34,46⟩,8),(⟨0,41,47⟩,9),(⟨1,4,10⟩,10),(⟨1,4,12⟩,11),(⟨1,4,47⟩,12),(⟨1,5,10⟩,13),(⟨1,5,46⟩,14),(⟨1,12,46⟩,15),(⟨1,14,47⟩,16),(⟨1,22,34⟩,17),(⟨1,30,41⟩,18),(⟨1,34,37⟩,19),(⟨1,37,42⟩,20)]
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
end B0801
namespace B0802
def p : Projection.Board := ⟨[3, 4, 5, 6, 1, 0, 2],[4, 5, 10, 14, 20, 22, 25, 30, 31, 34, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531811,218136059069488⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,10,22⟩,4),(⟨0,20,30⟩,5),(⟨0,20,37⟩,6),(⟨0,20,42⟩,7),(⟨0,25,31⟩,8),(⟨0,30,38⟩,9),(⟨0,30,41⟩,10),(⟨0,31,37⟩,11),(⟨0,31,41⟩,12),(⟨0,34,37⟩,13),(⟨0,34,38⟩,14),(⟨0,34,46⟩,15),(⟨0,41,47⟩,16),(⟨1,4,10⟩,17),(⟨1,4,47⟩,18),(⟨1,5,46⟩,19),(⟨1,14,41⟩,20),(⟨1,14,47⟩,21),(⟨1,22,34⟩,22),(⟨1,30,38⟩,23),(⟨1,30,41⟩,24),(⟨1,31,37⟩,25),(⟨1,31,41⟩,26),(⟨1,34,37⟩,27),(⟨1,34,38⟩,28),(⟨1,37,42⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 536936456 3 (.node 65545 1 (.node 32774 0 .empty .empty) (.node 536903682 2 .empty .empty)) (.node 539492352 5 (.node 539000832 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=539852943 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d11 : Dict := (.node 655616 0 .empty .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=950539 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 1=true := by rfl
private def d13 : Dict := (.node 81952 3 (.node 36928 1 (.node 33856 0 .empty .empty) (.node 73760 2 .empty .empty)) (.node 20971648 5 (.node 4259904 4 .empty .empty) (.node 71303296 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=491910368 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [524288]
private theorem s1_peer : peerOK d11 819211 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 819211 63 32 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 11)=819211 := by rw [inc6,inc11] <;> rfl
private def s2_allow : List Nat := [128, 32768, 65536]
private theorem s2_peer : peerOK d13 98432 127 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 98432 32 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=98432 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f11 (coherent_at hc 6 11 _ s1_mask) h0_6 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) hs1 h0_13 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0802
namespace B0803
def p : Projection.Board := ⟨[3, 4, 5, 6, 1, 0, 2],[2, 5, 9, 12, 13, 15, 18, 20, 21, 25, 28, 31, 36, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,531811,105899166577188⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,12⟩,0),(⟨0,5,9⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,12,36⟩,4),(⟨0,13,15⟩,5),(⟨0,20,46⟩,6),(⟨0,21,31⟩,7),(⟨0,25,28⟩,8),(⟨0,25,31⟩,9),(⟨0,25,45⟩,10),(⟨0,31,46⟩,11),(⟨1,2,12⟩,12),(⟨1,2,45⟩,13),(⟨1,5,9⟩,14),(⟨1,9,46⟩,15),(⟨1,12,18⟩,16),(⟨1,12,20⟩,17),(⟨1,13,18⟩,18),(⟨1,13,25⟩,19),(⟨1,20,25⟩,20),(⟨1,28,36⟩,21),(⟨1,28,38⟩,22),(⟨1,31,36⟩,23)]
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
end B0803
namespace B0804
def p : Projection.Board := ⟨[3, 4, 5, 6, 1, 0, 2],[2, 5, 9, 12, 13, 18, 20, 21, 25, 28, 31, 36, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531811,246636654899748⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,12⟩,0),(⟨0,5,9⟩,1),(⟨0,9,20⟩,2),(⟨0,12,36⟩,3),(⟨0,13,47⟩,4),(⟨0,20,46⟩,5),(⟨0,21,31⟩,6),(⟨0,25,28⟩,7),(⟨0,25,31⟩,8),(⟨0,25,45⟩,9),(⟨0,31,46⟩,10),(⟨0,38,47⟩,11),(⟨1,2,12⟩,12),(⟨1,2,45⟩,13),(⟨1,2,47⟩,14),(⟨1,5,9⟩,15),(⟨1,5,45⟩,16),(⟨1,9,46⟩,17),(⟨1,9,47⟩,18),(⟨1,12,18⟩,19),(⟨1,12,20⟩,20),(⟨1,12,46⟩,21),(⟨1,13,18⟩,22),(⟨1,13,25⟩,23),(⟨1,18,47⟩,24),(⟨1,20,25⟩,25),(⟨1,28,36⟩,26),(⟨1,28,38⟩,27),(⟨1,31,36⟩,28)]
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
end B0804
namespace B0805
def p : Projection.Board := ⟨[3, 4, 5, 6, 1, 0, 2],[2, 5, 12, 13, 14, 18, 22, 25, 30, 31, 34, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531811,215937035038756⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,5,37⟩,1),(⟨0,5,42⟩,2),(⟨0,13,47⟩,3),(⟨0,14,46⟩,4),(⟨0,18,30⟩,5),(⟨0,18,42⟩,6),(⟨0,25,31⟩,7),(⟨0,30,38⟩,8),(⟨0,31,37⟩,9),(⟨0,34,46⟩,10),(⟨1,2,31⟩,11),(⟨1,2,38⟩,12),(⟨1,2,47⟩,13),(⟨1,12,18⟩,14),(⟨1,12,46⟩,15),(⟨1,13,25⟩,16),(⟨1,14,46⟩,17),(⟨1,14,47⟩,18),(⟨1,18,42⟩,19),(⟨1,18,47⟩,20),(⟨1,22,34⟩,21),(⟨1,30,38⟩,22),(⟨1,31,37⟩,23),(⟨1,37,42⟩,24)]
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
end B0805
namespace B0806
def p : Projection.Board := ⟨[3, 4, 5, 6, 1, 0, 2],[2, 5, 12, 13, 14, 15, 22, 25, 30, 31, 34, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531811,248578786258980⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,12,36⟩,1),(⟨0,12,41⟩,2),(⟨0,13,36⟩,3),(⟨0,13,47⟩,4),(⟨0,25,31⟩,5),(⟨0,25,45⟩,6),(⟨0,31,46⟩,7),(⟨0,34,45⟩,8),(⟨0,34,46⟩,9),(⟨0,41,47⟩,10),(⟨1,2,31⟩,11),(⟨1,2,45⟩,12),(⟨1,2,47⟩,13),(⟨1,5,45⟩,14),(⟨1,12,46⟩,15),(⟨1,13,25⟩,16),(⟨1,14,36⟩,17),(⟨1,22,34⟩,18),(⟨1,22,41⟩,19),(⟨1,30,45⟩,20),(⟨1,34,36⟩,21)]
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
end B0806
namespace B0807
def p : Projection.Board := ⟨[3, 4, 5, 6, 1, 0, 2],[2, 5, 13, 14, 15, 21, 22, 25, 30, 31, 34, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531811,248578788352036⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,36⟩,1),(⟨0,14,22⟩,2),(⟨0,15,21⟩,3),(⟨0,25,31⟩,4),(⟨0,25,45⟩,5),(⟨0,31,46⟩,6),(⟨0,34,45⟩,7),(⟨0,34,46⟩,8),(⟨0,41,47⟩,9),(⟨1,2,31⟩,10),(⟨1,2,45⟩,11),(⟨1,2,47⟩,12),(⟨1,5,45⟩,13),(⟨1,13,25⟩,14),(⟨1,14,22⟩,15),(⟨1,14,36⟩,16),(⟨1,15,21⟩,17),(⟨1,21,36⟩,18),(⟨1,21,41⟩,19),(⟨1,22,34⟩,20),(⟨1,22,41⟩,21),(⟨1,30,45⟩,22),(⟨1,34,36⟩,23)]
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
end B0807
namespace B0808
def p : Projection.Board := ⟨[3, 4, 5, 6, 1, 0, 2],[2, 4, 9, 13, 15, 20, 21, 25, 26, 28, 30, 31, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531811,178399355118100⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,4,21⟩,1),(⟨0,4,28⟩,2),(⟨0,4,30⟩,3),(⟨0,9,15⟩,4),(⟨0,9,20⟩,5),(⟨0,13,15⟩,6),(⟨0,21,31⟩,7),(⟨0,25,28⟩,8),(⟨0,25,31⟩,9),(⟨0,26,38⟩,10),(⟨0,26,45⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,2,31⟩,15),(⟨1,2,45⟩,16),(⟨1,4,9⟩,17),(⟨1,13,25⟩,18),(⟨1,20,26⟩,19),(⟨1,21,41⟩,20),(⟨1,28,38⟩,21),(⟨1,30,45⟩,22)]
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
end B0808
namespace B0809
def p : Projection.Board := ⟨[3, 4, 5, 6, 1, 0, 2],[4, 10, 13, 14, 15, 20, 25, 26, 28, 30, 31, 36, 37, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531811,213515005649936⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,15⟩,1),(⟨0,13,36⟩,2),(⟨0,14,30⟩,3),(⟨0,15,37⟩,4),(⟨0,15,41⟩,5),(⟨0,20,36⟩,6),(⟨0,20,37⟩,7),(⟨0,25,31⟩,8),(⟨0,25,47⟩,9),(⟨0,26,46⟩,10),(⟨0,41,47⟩,11),(⟨1,4,10⟩,12),(⟨1,13,25⟩,13),(⟨1,14,36⟩,14),(⟨1,14,41⟩,15),(⟨1,15,28⟩,16),(⟨1,15,41⟩,17),(⟨1,20,26⟩,18),(⟨1,20,36⟩,19),(⟨1,25,47⟩,20),(⟨1,26,46⟩,21),(⟨1,28,36⟩,22),(⟨1,28,37⟩,23),(⟨1,30,36⟩,24)]
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
end B0809
namespace B0810
def p : Projection.Board := ⟨[3, 4, 5, 6, 1, 0, 2],[2, 12, 13, 14, 15, 20, 25, 26, 28, 30, 31, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,531811,248561938788356⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,15⟩,4),(⟨0,13,36⟩,5),(⟨0,13,47⟩,6),(⟨0,14,30⟩,7),(⟨0,15,41⟩,8),(⟨0,20,36⟩,9),(⟨0,25,31⟩,10),(⟨0,25,45⟩,11),(⟨0,25,47⟩,12),(⟨0,26,45⟩,13),(⟨0,26,46⟩,14),(⟨0,31,46⟩,15),(⟨0,41,47⟩,16),(⟨1,2,31⟩,17),(⟨1,2,45⟩,18),(⟨1,12,20⟩,19),(⟨1,12,25⟩,20),(⟨1,12,46⟩,21),(⟨1,13,25⟩,22),(⟨1,13,26⟩,23),(⟨1,14,36⟩,24),(⟨1,14,41⟩,25),(⟨1,15,28⟩,26),(⟨1,15,41⟩,27),(⟨1,20,26⟩,28),(⟨1,20,36⟩,29),(⟨1,25,47⟩,30),(⟨1,26,46⟩,31),(⟨1,28,36⟩,32),(⟨1,30,45⟩,33)]
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
end B0810
namespace B0811
def p : Projection.Board := ⟨[3, 4, 5, 6, 2, 1, 0],[2, 4, 5, 10, 13, 14, 15, 20, 25, 26, 31, 34, 35, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,44387,105744344081460⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,4,26⟩,2),(⟨0,5,25⟩,3),(⟨0,5,35⟩,4),(⟨0,5,37⟩,5),(⟨0,10,34⟩,6),(⟨0,13,15⟩,7),(⟨0,13,31⟩,8),(⟨0,13,45⟩,9),(⟨0,14,37⟩,10),(⟨0,25,31⟩,11),(⟨0,25,45⟩,12),(⟨0,31,46⟩,13),(⟨0,34,45⟩,14),(⟨0,34,46⟩,15),(⟨1,2,31⟩,16),(⟨1,4,10⟩,17),(⟨1,4,26⟩,18),(⟨1,4,45⟩,19),(⟨1,5,25⟩,20),(⟨1,10,34⟩,21),(⟨1,10,46⟩,22),(⟨1,13,25⟩,23),(⟨1,13,31⟩,24),(⟨1,15,35⟩,25),(⟨1,20,26⟩,26)]
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
end B0811
namespace B0812
def p : Projection.Board := ⟨[3, 4, 5, 6, 2, 1, 0],[2, 4, 5, 12, 15, 20, 22, 26, 28, 31, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,44387,125398353481780⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,46⟩,0),(⟨0,4,28⟩,1),(⟨0,4,44⟩,2),(⟨0,5,35⟩,3),(⟨0,12,22⟩,4),(⟨0,20,44⟩,5),(⟨0,28,41⟩,6),(⟨0,31,46⟩,7),(⟨0,34,35⟩,8),(⟨0,34,45⟩,9),(⟨0,34,46⟩,10),(⟨1,2,31⟩,11),(⟨1,2,45⟩,12),(⟨1,2,46⟩,13),(⟨1,4,12⟩,14),(⟨1,4,44⟩,15),(⟨1,4,45⟩,16),(⟨1,15,26⟩,17),(⟨1,15,41⟩,18),(⟨1,20,22⟩,19),(⟨1,20,26⟩,20),(⟨1,22,41⟩,21),(⟨1,28,41⟩,22),(⟨1,28,44⟩,23),(⟨1,28,45⟩,24),(⟨1,31,44⟩,25),(⟨1,34,35⟩,26)]
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
end B0812
namespace B0813
def p : Projection.Board := ⟨[3, 4, 5, 6, 2, 1, 0],[4, 5, 9, 10, 13, 15, 18, 20, 21, 26, 29, 34, 35, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,44387,53103583077936⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,9,45⟩,4),(⟨0,10,44⟩,5),(⟨0,13,15⟩,6),(⟨0,13,29⟩,7),(⟨0,13,44⟩,8),(⟨0,13,45⟩,9),(⟨0,15,34⟩,10),(⟨0,18,29⟩,11),(⟨0,18,34⟩,12),(⟨0,20,29⟩,13),(⟨0,20,44⟩,14),(⟨0,21,38⟩,15),(⟨0,26,35⟩,16),(⟨0,26,38⟩,17),(⟨1,4,10⟩,18),(⟨1,5,18⟩,19),(⟨1,9,34⟩,20),(⟨1,9,45⟩,21),(⟨1,10,44⟩,22),(⟨1,13,18⟩,23),(⟨1,15,34⟩,24),(⟨1,20,26⟩,25),(⟨1,20,29⟩,26),(⟨1,35,45⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 134217984 3 (.node 544 1 (.node 272 0 .empty .empty) (.node 16400 2 .empty .empty)) (.node 138412032 5 (.node 134234112 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=140526384 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d10 : Dict := (.node 2490368 1 (.node 2392064 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=140935728 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
private def s1_allow : List Nat := [2097152]
private theorem s1_peer : peerOK d10 140509744 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 140509744 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 10)=140509744 := by rw [inc6,inc10] <;> rfl
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
end B0813
namespace B0814
def p : Projection.Board := ⟨[3, 4, 5, 6, 2, 1, 0],[4, 5, 9, 10, 13, 14, 20, 21, 26, 29, 34, 35, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,44387,229025443243568⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,47⟩,0),(⟨0,5,21⟩,1),(⟨0,5,35⟩,2),(⟨0,5,46⟩,3),(⟨0,9,20⟩,4),(⟨0,13,29⟩,5),(⟨0,13,44⟩,6),(⟨0,20,44⟩,7),(⟨0,21,38⟩,8),(⟨0,26,35⟩,9),(⟨0,26,38⟩,10),(⟨0,34,46⟩,11),(⟨1,4,10⟩,12),(⟨1,4,47⟩,13),(⟨1,5,46⟩,14),(⟨1,9,34⟩,15),(⟨1,9,46⟩,16),(⟨1,14,26⟩,17),(⟨1,14,47⟩,18),(⟨1,20,21⟩,19),(⟨1,20,26⟩,20),(⟨1,21,47⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 4144 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=102512 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d9 : Dict := (.node 32896 1 (.node 80 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=98512 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
private def s1_allow : List Nat := [80, 32768]
private theorem s1_peer : peerOK d9 98384 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 98384 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 9)=98384 := by rw [inc1,inc9] <;> rfl
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
end B0814
namespace B0815
def p : Projection.Board := ⟨[3, 4, 5, 6, 2, 1, 0],[4, 5, 9, 13, 15, 20, 21, 26, 28, 29, 34, 35, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,44387,193841339605552⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,21⟩,1),(⟨0,5,35⟩,2),(⟨0,9,15⟩,3),(⟨0,9,20⟩,4),(⟨0,13,15⟩,5),(⟨0,13,29⟩,6),(⟨0,13,44⟩,7),(⟨0,15,34⟩,8),(⟨0,20,29⟩,9),(⟨0,20,44⟩,10),(⟨0,21,38⟩,11),(⟨0,26,35⟩,12),(⟨0,26,38⟩,13),(⟨0,26,45⟩,14),(⟨0,38,47⟩,15),(⟨1,5,45⟩,16),(⟨1,9,34⟩,17),(⟨1,15,34⟩,18),(⟨1,20,26⟩,19),(⟨1,20,29⟩,20),(⟨1,21,34⟩,21),(⟨1,21,47⟩,22),(⟨1,28,44⟩,23),(⟨1,29,35⟩,24),(⟨1,35,45⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 65537 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=65543 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d7 : Dict := (.node 10485764 2 (.node 8392706 1 (.node 8390660 0 .empty .empty) .empty) (.node 25165826 3 .empty .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=65017863 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 15=true := by rfl
private def s1_allow : List Nat := [2, 4]
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
end B0815
namespace B0816
def p : Projection.Board := ⟨[3, 4, 5, 6, 2, 1, 0],[4, 5, 9, 13, 15, 20, 26, 28, 29, 34, 35, 38, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,44387,264210081686064⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,46⟩,3),(⟨0,9,15⟩,4),(⟨0,9,20⟩,5),(⟨0,13,15⟩,6),(⟨0,13,29⟩,7),(⟨0,13,44⟩,8),(⟨0,15,34⟩,9),(⟨0,20,29⟩,10),(⟨0,20,44⟩,11),(⟨0,26,38⟩,12),(⟨0,26,45⟩,13),(⟨0,34,46⟩,14),(⟨0,38,47⟩,15),(⟨1,4,45⟩,16),(⟨1,4,47⟩,17),(⟨1,5,45⟩,18),(⟨1,5,46⟩,19),(⟨1,9,34⟩,20),(⟨1,9,46⟩,21),(⟨1,15,34⟩,22),(⟨1,20,26⟩,23),(⟨1,20,29⟩,24),(⟨1,28,44⟩,25),(⟨1,29,35⟩,26),(⟨1,35,45⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d10 : Dict := (.node 69632 1 (.node 40960 0 .empty .empty) (.node 266240 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=134590464 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def d12 : Dict := (.node 8388614 1 (.node 8198 0 .empty .empty) (.node 8421384 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=9351182 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def s1_allow : List Nat := [0, 8192, 32768]
private theorem s1_peer : peerOK d12 307200 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 307200 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 12)=307200 := by rw [inc10,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f10 f12 (coherent_at hc 10 12 _ s1_mask) h0_10 h0_12 s1_peer s1_keep
 have hz : (0:Nat).testBit i10=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0816
namespace B0817
def p : Projection.Board := ⟨[3, 4, 5, 6, 2, 1, 0],[4, 5, 10, 12, 18, 20, 22, 26, 28, 29, 34, 37, 38, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,44387,90590328132656⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,10,26⟩,2),(⟨0,12,22⟩,3),(⟨0,12,38⟩,4),(⟨0,18,34⟩,5),(⟨0,18,44⟩,6),(⟨0,20,37⟩,7),(⟨0,20,44⟩,8),(⟨0,20,46⟩,9),(⟨0,26,38⟩,10),(⟨0,34,46⟩,11),(⟨0,41,44⟩,12),(⟨1,4,10⟩,13),(⟨1,4,12⟩,14),(⟨1,5,10⟩,15),(⟨1,5,18⟩,16),(⟨1,12,18⟩,17),(⟨1,20,26⟩,18),(⟨1,22,34⟩,19),(⟨1,22,41⟩,20),(⟨1,28,44⟩,21),(⟨1,29,37⟩,22),(⟨1,29,41⟩,23),(⟨1,34,37⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 25165825 1 (.node 4718593 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=31983649 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def d11 : Dict := (.node 18496 3 (.node 10304 1 (.node 8736 0 .empty .empty) (.node 16928 2 .empty .empty)) (.node 83968 5 (.node 75776 4 .empty .empty) .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=223841 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 63=true := by rfl
private def s1_allow : List Nat := [32, 2048]
private theorem s1_peer : peerOK d11 2081 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 2081 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 11)=2081 := by rw [inc4,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f4 f11 (coherent_at hc 4 11 _ s1_mask) h0_4 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0817
namespace B0818
def p : Projection.Board := ⟨[3, 4, 5, 6, 2, 1, 0],[4, 5, 10, 12, 15, 20, 22, 26, 28, 31, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,44387,125398353482800⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,10,26⟩,3),(⟨0,12,22⟩,4),(⟨0,20,44⟩,5),(⟨0,28,41⟩,6),(⟨0,31,46⟩,7),(⟨0,34,35⟩,8),(⟨0,34,45⟩,9),(⟨0,34,46⟩,10),(⟨1,4,10⟩,11),(⟨1,4,12⟩,12),(⟨1,4,45⟩,13),(⟨1,5,10⟩,14),(⟨1,10,46⟩,15),(⟨1,15,26⟩,16),(⟨1,15,41⟩,17),(⟨1,20,22⟩,18),(⟨1,20,26⟩,19),(⟨1,22,41⟩,20),(⟨1,28,41⟩,21),(⟨1,28,44⟩,22),(⟨1,28,45⟩,23),(⟨1,31,44⟩,24),(⟨1,34,35⟩,25)]
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
end B0818
namespace B0819
def p : Projection.Board := ⟨[3, 4, 5, 6, 2, 1, 0],[4, 5, 10, 12, 15, 20, 22, 26, 28, 34, 35, 37, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,44387,125533644952624⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,10,26⟩,3),(⟨0,12,22⟩,4),(⟨0,20,37⟩,5),(⟨0,20,44⟩,6),(⟨0,28,41⟩,7),(⟨0,34,35⟩,8),(⟨0,34,46⟩,9),(⟨0,41,44⟩,10),(⟨1,4,10⟩,11),(⟨1,4,12⟩,12),(⟨1,4,45⟩,13),(⟨1,5,10⟩,14),(⟨1,10,46⟩,15),(⟨1,15,26⟩,16),(⟨1,15,41⟩,17),(⟨1,20,22⟩,18),(⟨1,20,26⟩,19),(⟨1,22,41⟩,20),(⟨1,28,37⟩,21),(⟨1,28,41⟩,22),(⟨1,28,44⟩,23),(⟨1,34,35⟩,24),(⟨1,34,37⟩,25),(⟨1,35,44⟩,26)]
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
end B0819
namespace B0820
def p : Projection.Board := ⟨[3, 4, 5, 6, 2, 1, 0],[2, 5, 12, 13, 14, 18, 20, 25, 29, 31, 34, 35, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,44387,211572808249380⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,37⟩,3),(⟨0,13,29⟩,4),(⟨0,13,47⟩,5),(⟨0,14,37⟩,6),(⟨0,18,34⟩,7),(⟨0,20,46⟩,8),(⟨0,25,31⟩,9),(⟨0,34,46⟩,10),(⟨1,2,31⟩,11),(⟨1,2,38⟩,12),(⟨1,12,18⟩,13),(⟨1,12,20⟩,14),(⟨1,12,46⟩,15),(⟨1,13,18⟩,16),(⟨1,13,25⟩,17),(⟨1,14,46⟩,18),(⟨1,14,47⟩,19),(⟨1,18,47⟩,20),(⟨1,20,25⟩,21),(⟨1,29,37⟩,22),(⟨1,29,38⟩,23),(⟨1,31,37⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 2105345 3 (.node 81984 1 (.node 81921 0 .empty .empty) (.node 344064 2 .empty .empty)) (.node 3145729 5 (.node 2105408 4 .empty .empty) (.node 3145792 6 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=4022721 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 127=true := by rfl
private def d6 : Dict := (.node 525312 2 (.node 524544 1 (.node 262176 0 .empty .empty) .empty) (.node 1310720 4 (.node 557056 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1869088 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d12 : Dict := (.node 1081348 2 (.node 557064 1 (.node 557060 0 .empty .empty) .empty) (.node 1081352 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=1630252 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [262144, 524288, 524544, 1310720]
private theorem s1_peer : peerOK d6 1835264 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 1835264 127 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 6)=1835264 := by rw [inc2,inc6] <;> rfl
private def s2_allow : List Nat := [524288, 1048576]
private theorem s2_peer : peerOK d12 1597440 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 1597440 4 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 12)=1597440 := by rw [inc2,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f2 f6 (coherent_at hc 2 6 _ s1_mask) h0_2 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f12 (coherent_at hc 2 12 _ s2_mask) hs1 h0_12 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0820
namespace B0821
def p : Projection.Board := ⟨[3, 4, 5, 6, 2, 1, 0],[2, 5, 12, 13, 15, 20, 22, 26, 28, 31, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,44387,125398353489956⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,12,22⟩,1),(⟨0,12,41⟩,2),(⟨0,13,15⟩,3),(⟨0,20,44⟩,4),(⟨0,28,41⟩,5),(⟨0,31,46⟩,6),(⟨0,34,35⟩,7),(⟨0,34,45⟩,8),(⟨0,34,46⟩,9),(⟨1,2,31⟩,10),(⟨1,2,45⟩,11),(⟨1,12,20⟩,12),(⟨1,13,26⟩,13),(⟨1,15,26⟩,14),(⟨1,15,41⟩,15),(⟨1,20,22⟩,16),(⟨1,20,26⟩,17),(⟨1,22,41⟩,18),(⟨1,28,41⟩,19),(⟨1,28,44⟩,20),(⟨1,28,45⟩,21),(⟨1,31,44⟩,22),(⟨1,34,35⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 12 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=12302 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d12 : Dict := (.node 12289 0 .empty .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=159751 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 1=true := by rfl
private def s1_allow : List Nat := [12288]
private theorem s1_peer : peerOK d12 12294 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 12294 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 12)=12294 := by rw [inc1,inc12] <;> rfl
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
end B0821
namespace B0822
def p : Projection.Board := ⟨[3, 4, 5, 6, 2, 1, 0],[2, 5, 12, 13, 14, 18, 22, 25, 29, 31, 34, 35, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,44387,211572811395108⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,37⟩,3),(⟨0,13,29⟩,4),(⟨0,13,47⟩,5),(⟨0,14,37⟩,6),(⟨0,22,31⟩,7),(⟨0,25,29⟩,8),(⟨0,25,31⟩,9),(⟨0,34,46⟩,10),(⟨1,2,31⟩,11),(⟨1,2,38⟩,12),(⟨1,12,18⟩,13),(⟨1,12,46⟩,14),(⟨1,13,25⟩,15),(⟨1,14,46⟩,16),(⟨1,14,47⟩,17),(⟨1,18,47⟩,18),(⟨1,22,34⟩,19),(⟨1,29,37⟩,20),(⟨1,29,38⟩,21),(⟨1,31,37⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16400 1 (.node 8208 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=57392 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d4 : Dict := (.node 2623488 4 (.node 1573376 2 (.node 3088 1 (.node 1168 0 .empty .empty) .empty) (.node 2100224 3 .empty .empty)) (.node 6292480 6 (.node 4195344 5 .empty .empty) (.node 6815744 7 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=7868304 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 255=true := by rfl
private def d11 : Dict := (.node 278784 2 (.node 74240 1 (.node 73984 0 .empty .empty) .empty) (.node 279040 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=386816 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [256, 512]
private theorem s1_peer : peerOK d11 1792 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 1792 255 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 11)=1792 := by rw [inc4,inc11] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d4 16 4 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 16 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 4)=16 := by rw [inc1,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f4 f11 (coherent_at hc 4 11 _ s1_mask) h0_4 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f4 (coherent_at hc 1 4 _ s2_mask) h0_1 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0822
namespace B0823
def p : Projection.Board := ⟨[3, 4, 5, 6, 2, 1, 0],[2, 5, 12, 13, 14, 15, 22, 25, 28, 31, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,44387,125398318903332⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,5,35⟩,1),(⟨0,12,41⟩,2),(⟨0,25,31⟩,3),(⟨0,25,45⟩,4),(⟨0,28,41⟩,5),(⟨0,31,46⟩,6),(⟨0,34,35⟩,7),(⟨0,34,45⟩,8),(⟨0,34,46⟩,9),(⟨1,2,31⟩,10),(⟨1,2,45⟩,11),(⟨1,13,25⟩,12),(⟨1,15,35⟩,13),(⟨1,22,41⟩,14),(⟨1,28,41⟩,15),(⟨1,28,44⟩,16),(⟨1,28,45⟩,17),(⟨1,31,44⟩,18),(⟨1,34,35⟩,19)]
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
end B0823
namespace B0824
def p : Projection.Board := ⟨[3, 4, 5, 6, 2, 1, 0],[2, 5, 12, 13, 14, 15, 22, 25, 31, 34, 35, 41, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,44387,266135538823204⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,44⟩,3),(⟨0,12,41⟩,4),(⟨0,13,47⟩,5),(⟨0,25,31⟩,6),(⟨0,25,45⟩,7),(⟨0,31,46⟩,8),(⟨0,34,45⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,2,31⟩,12),(⟨1,2,45⟩,13),(⟨1,2,47⟩,14),(⟨1,5,44⟩,15),(⟨1,5,45⟩,16),(⟨1,12,46⟩,17),(⟨1,13,25⟩,18),(⟨1,14,47⟩,19),(⟨1,15,35⟩,20),(⟨1,22,41⟩,21),(⟨1,31,44⟩,22)]
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
end B0824
namespace B0825
def p : Projection.Board := ⟨[3, 4, 5, 6, 2, 1, 0],[2, 5, 12, 13, 15, 22, 25, 26, 28, 31, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,44387,125398385995812⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,12,22⟩,1),(⟨0,12,41⟩,2),(⟨0,25,31⟩,3),(⟨0,25,45⟩,4),(⟨0,28,41⟩,5),(⟨0,31,46⟩,6),(⟨0,34,35⟩,7),(⟨0,34,45⟩,8),(⟨0,34,46⟩,9),(⟨1,2,31⟩,10),(⟨1,2,45⟩,11),(⟨1,12,25⟩,12),(⟨1,13,25⟩,13),(⟨1,13,26⟩,14),(⟨1,15,26⟩,15),(⟨1,22,41⟩,16),(⟨1,28,41⟩,17),(⟨1,28,44⟩,18),(⟨1,28,45⟩,19),(⟨1,31,44⟩,20),(⟨1,34,35⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 20480 1 (.node 8194 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=28678 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d3 : Dict := (.node 98320 1 (.node 98312 0 .empty .empty) (.node 102400 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=127002 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def s1_allow : List Nat := [0, 4096]
private theorem s1_peer : peerOK d3 28674 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 28674 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 3)=28674 := by rw [inc1,inc3] <;> rfl
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
end B0825
namespace B0826
def p : Projection.Board := ⟨[3, 4, 5, 6, 2, 1, 0],[2, 5, 9, 13, 18, 20, 21, 22, 26, 31, 34, 35, 38, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,44387,90488593195556⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,20⟩,2),(⟨0,13,44⟩,3),(⟨0,18,34⟩,4),(⟨0,18,44⟩,5),(⟨0,20,44⟩,6),(⟨0,20,46⟩,7),(⟨0,21,38⟩,8),(⟨0,26,35⟩,9),(⟨0,26,38⟩,10),(⟨0,31,41⟩,11),(⟨0,34,38⟩,12),(⟨0,34,46⟩,13),(⟨1,2,31⟩,14),(⟨1,9,34⟩,15),(⟨1,9,46⟩,16),(⟨1,13,18⟩,17),(⟨1,20,26⟩,18),(⟨1,21,41⟩,19),(⟨1,22,35⟩,20),(⟨1,22,41⟩,21),(⟨1,31,41⟩,22),(⟨1,34,38⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 163840 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=229388 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d9 : Dict := (.node 16396 0 .empty .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=114796 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 1=true := by rfl
private def s1_allow : List Nat := [12]
private theorem s1_peer : peerOK d9 98316 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 98316 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 9)=98316 := by rw [inc1,inc9] <;> rfl
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
end B0826
namespace B0827
def p : Projection.Board := ⟨[3, 4, 5, 6, 2, 1, 0],[2, 5, 13, 14, 15, 21, 22, 25, 31, 34, 35, 41, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,44387,266135540916260⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,44⟩,3),(⟨0,14,22⟩,4),(⟨0,15,21⟩,5),(⟨0,25,31⟩,6),(⟨0,25,45⟩,7),(⟨0,31,46⟩,8),(⟨0,34,45⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,2,31⟩,12),(⟨1,2,45⟩,13),(⟨1,2,47⟩,14),(⟨1,5,44⟩,15),(⟨1,5,45⟩,16),(⟨1,13,25⟩,17),(⟨1,14,22⟩,18),(⟨1,14,47⟩,19),(⟨1,15,21⟩,20),(⟨1,15,35⟩,21),(⟨1,21,41⟩,22),(⟨1,21,46⟩,23),(⟨1,22,35⟩,24),(⟨1,22,41⟩,25),(⟨1,31,44⟩,26)]
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
end B0827
namespace B0828
def p : Projection.Board := ⟨[3, 4, 5, 6, 2, 1, 0],[5, 10, 12, 13, 18, 20, 25, 26, 28, 29, 34, 35, 37, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,44387,88425693983776⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,26⟩,1),(⟨0,12,38⟩,2),(⟨0,13,29⟩,3),(⟨0,18,34⟩,4),(⟨0,18,44⟩,5),(⟨0,20,44⟩,6),(⟨0,20,46⟩,7),(⟨0,26,38⟩,8),(⟨0,34,46⟩,9),(⟨1,5,10⟩,10),(⟨1,12,18⟩,11),(⟨1,12,20⟩,12),(⟨1,12,25⟩,13),(⟨1,13,18⟩,14),(⟨1,13,25⟩,15),(⟨1,13,26⟩,16),(⟨1,18,26⟩,17),(⟨1,20,25⟩,18),(⟨1,20,26⟩,19),(⟨1,28,37⟩,20),(⟨1,28,44⟩,21),(⟨1,29,35⟩,22),(⟨1,29,37⟩,23),(⟨1,35,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 25165828 2 (.node 5243136 1 (.node 5242884 0 .empty .empty) .empty) (.node 25166080 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=30408965 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d7 : Dict := (.node 6291456 1 (.node 2097153 0 .empty .empty) (.node 17825792 2 .empty .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=24117249 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 7=true := by rfl
private def s1_allow : List Nat := [1, 4194304, 17825792]
private theorem s1_peer : peerOK d7 22020097 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 22020097 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 7)=22020097 := by rw [inc5,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f5 f7 (coherent_at hc 5 7 _ s1_mask) h0_5 h0_7 s1_peer s1_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0828
namespace B0829
def p : Projection.Board := ⟨[3, 4, 5, 6, 2, 1, 0],[2, 4, 9, 10, 18, 20, 21, 22, 26, 31, 34, 35, 38, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,44387,90488593188372⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,2,46⟩,1),(⟨0,4,44⟩,2),(⟨0,10,22⟩,3),(⟨0,18,34⟩,4),(⟨0,18,44⟩,5),(⟨0,20,44⟩,6),(⟨0,20,46⟩,7),(⟨0,21,38⟩,8),(⟨0,26,35⟩,9),(⟨0,26,38⟩,10),(⟨0,31,41⟩,11),(⟨0,34,38⟩,12),(⟨0,34,46⟩,13),(⟨1,2,10⟩,14),(⟨1,2,31⟩,15),(⟨1,2,46⟩,16),(⟨1,4,9⟩,17),(⟨1,4,10⟩,18),(⟨1,4,44⟩,19),(⟨1,9,31⟩,20),(⟨1,9,46⟩,21),(⟨1,20,26⟩,22),(⟨1,21,41⟩,23),(⟨1,22,35⟩,24),(⟨1,22,41⟩,25),(⟨1,31,41⟩,26),(⟨1,34,38⟩,27)]
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
end B0829
namespace B0830
def p : Projection.Board := ⟨[3, 4, 5, 6, 2, 1, 0],[4, 10, 13, 14, 15, 20, 25, 26, 28, 29, 35, 37, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,44387,264055496434704⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,15⟩,1),(⟨0,13,45⟩,2),(⟨0,14,29⟩,3),(⟨0,14,37⟩,4),(⟨0,15,28⟩,5),(⟨0,20,44⟩,6),(⟨0,25,45⟩,7),(⟨0,25,47⟩,8),(⟨0,26,45⟩,9),(⟨0,26,46⟩,10),(⟨0,37,47⟩,11),(⟨1,4,10⟩,12),(⟨1,4,45⟩,13),(⟨1,10,46⟩,14),(⟨1,13,25⟩,15),(⟨1,14,29⟩,16),(⟨1,14,47⟩,17),(⟨1,15,28⟩,18),(⟨1,15,35⟩,19),(⟨1,20,26⟩,20),(⟨1,25,47⟩,21),(⟨1,26,46⟩,22),(⟨1,28,37⟩,23),(⟨1,28,44⟩,24),(⟨1,29,35⟩,25),(⟨1,29,37⟩,26),(⟨1,35,44⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d10 : Dict := (.node 4608 1 (.node 4224 0 .empty .empty) (.node 24576 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=29316 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def d11 : Dict := (.node 4227073 1 (.node 2113537 0 .empty .empty) (.node 4235264 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=6354305 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [0, 8192, 16384]
private theorem s1_peer : peerOK d11 28800 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 28800 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 11)=28800 := by rw [inc10,inc11] <;> rfl
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
end B0830
namespace B0831
def p : Projection.Board := ⟨[3, 4, 5, 6, 2, 1, 0],[2, 9, 14, 15, 20, 21, 25, 26, 29, 31, 34, 35, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,44387,246482371396100⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,9,15⟩,2),(⟨0,14,37⟩,3),(⟨0,15,34⟩,4),(⟨0,20,29⟩,5),(⟨0,25,31⟩,6),(⟨0,25,45⟩,7),(⟨0,25,47⟩,8),(⟨0,26,35⟩,9),(⟨0,26,45⟩,10),(⟨0,26,46⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,2,31⟩,15),(⟨1,14,26⟩,16),(⟨1,14,47⟩,17),(⟨1,15,34⟩,18),(⟨1,15,35⟩,19),(⟨1,20,21⟩,20),(⟨1,20,26⟩,21),(⟨1,20,29⟩,22),(⟨1,21,46⟩,23),(⟨1,21,47⟩,24),(⟨1,25,47⟩,25),(⟨1,26,46⟩,26),(⟨1,29,37⟩,27)]
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
end B0831
end F7Manuscript.R21StrongLocal
