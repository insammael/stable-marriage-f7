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
namespace B1600
def p : Projection.Board := ⟨[4, 5, 1, 6, 0, 3, 2],[2, 3, 9, 10, 13, 14, 18, 26, 29, 34, 35, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,625772,248610491229708⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,2,14⟩,1),(⟨0,3,9⟩,2),(⟨0,13,29⟩,3),(⟨0,13,36⟩,4),(⟨0,13,45⟩,5),(⟨0,26,45⟩,6),(⟨0,29,41⟩,7),(⟨0,34,36⟩,8),(⟨0,34,46⟩,9),(⟨0,41,47⟩,10),(⟨1,2,10⟩,11),(⟨1,2,45⟩,12),(⟨1,2,46⟩,13),(⟨1,3,9⟩,14),(⟨1,3,46⟩,15),(⟨1,9,45⟩,16),(⟨1,9,47⟩,17),(⟨1,10,41⟩,18),(⟨1,10,47⟩,19),(⟨1,13,26⟩,20),(⟨1,14,29⟩,21),(⟨1,14,36⟩,22),(⟨1,29,35⟩,23),(⟨1,29,41⟩,24),(⟨1,34,35⟩,25),(⟨1,34,36⟩,26)]
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
end B1600
namespace B1601
def p : Projection.Board := ⟨[4, 5, 1, 6, 0, 3, 2],[2, 3, 10, 13, 14, 18, 25, 26, 29, 30, 34, 35, 36, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,625772,213427226436620⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,29⟩,1),(⟨0,13,36⟩,2),(⟨0,18,30⟩,3),(⟨0,25,47⟩,4),(⟨0,26,46⟩,5),(⟨0,29,41⟩,6),(⟨0,34,36⟩,7),(⟨0,34,46⟩,8),(⟨0,41,47⟩,9),(⟨1,2,46⟩,10),(⟨1,10,41⟩,11),(⟨1,13,26⟩,12),(⟨1,14,29⟩,13),(⟨1,14,36⟩,14),(⟨1,25,47⟩,15),(⟨1,26,46⟩,16),(⟨1,29,35⟩,17),(⟨1,29,41⟩,18),(⟨1,34,35⟩,19),(⟨1,34,36⟩,20)]
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
end B1601
namespace B1602
def p : Projection.Board := ⟨[4, 5, 1, 6, 0, 3, 2],[2, 3, 10, 13, 14, 18, 25, 26, 29, 34, 35, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,625772,248610524783628⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,29⟩,1),(⟨0,13,36⟩,2),(⟨0,13,45⟩,3),(⟨0,25,45⟩,4),(⟨0,25,47⟩,5),(⟨0,26,45⟩,6),(⟨0,26,46⟩,7),(⟨0,29,41⟩,8),(⟨0,34,36⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,2,45⟩,12),(⟨1,2,46⟩,13),(⟨1,3,46⟩,14),(⟨1,10,41⟩,15),(⟨1,10,47⟩,16),(⟨1,13,26⟩,17),(⟨1,14,29⟩,18),(⟨1,14,36⟩,19),(⟨1,25,47⟩,20),(⟨1,26,46⟩,21),(⟨1,29,35⟩,22),(⟨1,29,41⟩,23),(⟨1,34,35⟩,24),(⟨1,34,36⟩,25)]
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
end B1602
namespace B1603
def p : Projection.Board := ⟨[4, 5, 1, 6, 0, 3, 2],[2, 3, 10, 13, 14, 18, 21, 26, 29, 30, 34, 36, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,625772,182606509663244⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,3,42⟩,2),(⟨0,13,29⟩,3),(⟨0,13,36⟩,4),(⟨0,13,45⟩,5),(⟨0,18,30⟩,6),(⟨0,21,45⟩,7),(⟨0,21,47⟩,8),(⟨0,26,42⟩,9),(⟨0,26,45⟩,10),(⟨0,29,41⟩,11),(⟨0,34,36⟩,12),(⟨0,41,47⟩,13),(⟨1,2,45⟩,14),(⟨1,10,41⟩,15),(⟨1,10,47⟩,16),(⟨1,13,26⟩,17),(⟨1,14,29⟩,18),(⟨1,21,34⟩,19),(⟨1,21,47⟩,20),(⟨1,26,42⟩,21),(⟨1,29,41⟩,22),(⟨1,30,42⟩,23),(⟨1,34,36⟩,24)]
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
end B1603
namespace B1604
def p : Projection.Board := ⟨[4, 5, 1, 6, 0, 3, 2],[3, 9, 11, 18, 19, 20, 21, 22, 25, 29, 30, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,625772,182658021460488⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,18⟩,2),(⟨0,9,29⟩,3),(⟨0,11,22⟩,4),(⟨0,11,29⟩,5),(⟨0,11,30⟩,6),(⟨0,18,30⟩,7),(⟨0,19,37⟩,8),(⟨0,19,41⟩,9),(⟨0,20,37⟩,10),(⟨0,20,47⟩,11),(⟨0,21,45⟩,12),(⟨0,25,29⟩,13),(⟨0,41,47⟩,14),(⟨1,9,47⟩,15),(⟨1,11,19⟩,16),(⟨1,18,22⟩,17),(⟨1,20,22⟩,18),(⟨1,20,25⟩,19),(⟨1,21,29⟩,20),(⟨1,30,42⟩,21),(⟨1,37,45⟩,22)]
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
end B1604
namespace B1605
def p : Projection.Board := ⟨[4, 5, 1, 6, 0, 3, 2],[2, 10, 13, 14, 18, 19, 25, 26, 29, 30, 34, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,625772,248577239311364⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,29⟩,1),(⟨0,13,36⟩,2),(⟨0,13,45⟩,3),(⟨0,18,26⟩,4),(⟨0,18,30⟩,5),(⟨0,18,47⟩,6),(⟨0,19,25⟩,7),(⟨0,19,46⟩,8),(⟨0,25,45⟩,9),(⟨0,25,47⟩,10),(⟨0,26,45⟩,11),(⟨0,26,46⟩,12),(⟨0,29,41⟩,13),(⟨0,34,36⟩,14),(⟨0,34,46⟩,15),(⟨0,41,47⟩,16),(⟨1,2,46⟩,17),(⟨1,10,41⟩,18),(⟨1,10,47⟩,19),(⟨1,13,26⟩,20),(⟨1,14,29⟩,21),(⟨1,18,26⟩,22),(⟨1,18,47⟩,23),(⟨1,19,25⟩,24),(⟨1,19,46⟩,25),(⟨1,25,47⟩,26),(⟨1,26,46⟩,27),(⟨1,29,41⟩,28),(⟨1,34,36⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 538968096 0 .empty .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=807460898 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1=true := by rfl
private def d6 : Dict := (.node 70144 3 (.node 35840 1 (.node 34880 0 .empty .empty) (.node 66304 2 .empty .empty)) (.node 8519688 5 (.node 198656 4 .empty .empty) (.node 67239944 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=244031304 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d13 : Dict := (.node 1130496 3 (.node 81922 1 (.node 40964 0 .empty .empty) (.node 1089536 2 .empty .empty)) (.node 538181632 5 (.node 1343488 4 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=806739982 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 63=true := by rfl
private def s1_allow : List Nat := [536870912]
private theorem s1_peer : peerOK d4 805363714 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 805363714 63 32 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 4)=805363714 := by rw [inc13,inc4] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d13 98312 32 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 98312 127 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=98312 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f4 (coherent_at hc 13 4 _ s1_mask) h0_13 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1605
namespace B1606
def p : Projection.Board := ⟨[4, 5, 1, 6, 0, 3, 2],[2, 10, 13, 18, 19, 22, 25, 26, 30, 31, 34, 35, 36, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,625772,77089399907332⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,10,34⟩,1),(⟨0,13,31⟩,2),(⟨0,13,36⟩,3),(⟨0,18,26⟩,4),(⟨0,18,30⟩,5),(⟨0,19,25⟩,6),(⟨0,25,31⟩,7),(⟨0,26,36⟩,8),(⟨0,34,46⟩,9),(⟨0,41,42⟩,10),(⟨1,2,46⟩,11),(⟨1,10,34⟩,12),(⟨1,10,41⟩,13),(⟨1,13,26⟩,14),(⟨1,13,31⟩,15),(⟨1,18,22⟩,16),(⟨1,18,26⟩,17),(⟨1,19,22⟩,18),(⟨1,19,25⟩,19),(⟨1,22,41⟩,20),(⟨1,30,42⟩,21),(⟨1,31,35⟩,22),(⟨1,31,41⟩,23),(⟨1,34,35⟩,24)]
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
end B1606
namespace B1607
def p : Projection.Board := ⟨[4, 5, 1, 6, 2, 0, 3],[2, 3, 5, 11, 13, 14, 19, 25, 26, 31, 34, 36, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,797804,94646148032556⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,2,42⟩,2),(⟨0,3,26⟩,3),(⟨0,5,14⟩,4),(⟨0,11,34⟩,5),(⟨0,13,36⟩,6),(⟨0,13,46⟩,7),(⟨0,14,44⟩,8),(⟨0,25,31⟩,9),(⟨0,34,46⟩,10),(⟨1,2,31⟩,11),(⟨1,2,46⟩,12),(⟨1,3,44⟩,13),(⟨1,3,46⟩,14),(⟨1,5,11⟩,15),(⟨1,5,25⟩,16),(⟨1,11,26⟩,17),(⟨1,13,25⟩,18),(⟨1,13,26⟩,19),(⟨1,14,36⟩,20),(⟨1,31,44⟩,21)]
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
end B1607
namespace B1608
def p : Projection.Board := ⟨[4, 5, 1, 6, 2, 0, 3],[2, 3, 5, 11, 13, 14, 19, 25, 29, 31, 34, 36, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,797804,94646617794604⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,2,42⟩,2),(⟨0,5,14⟩,3),(⟨0,11,29⟩,4),(⟨0,11,34⟩,5),(⟨0,13,29⟩,6),(⟨0,13,36⟩,7),(⟨0,13,46⟩,8),(⟨0,14,44⟩,9),(⟨0,25,31⟩,10),(⟨0,29,41⟩,11),(⟨0,34,36⟩,12),(⟨0,34,46⟩,13),(⟨1,2,31⟩,14),(⟨1,2,46⟩,15),(⟨1,3,44⟩,16),(⟨1,3,46⟩,17),(⟨1,5,11⟩,18),(⟨1,13,25⟩,19),(⟨1,14,36⟩,20),(⟨1,29,41⟩,21),(⟨1,31,44⟩,22),(⟨1,34,36⟩,23)]
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
end B1608
namespace B1609
def p : Projection.Board := ⟨[4, 5, 1, 6, 2, 0, 3],[2, 5, 10, 11, 18, 20, 22, 25, 28, 29, 37, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,797804,165339905395748⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,37⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,10,22⟩,5),(⟨0,10,25⟩,6),(⟨0,11,22⟩,7),(⟨0,11,29⟩,8),(⟨0,20,37⟩,9),(⟨0,20,44⟩,10),(⟨0,25,29⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,2,47⟩,15),(⟨1,5,11⟩,16),(⟨1,5,44⟩,17),(⟨1,10,47⟩,18),(⟨1,18,22⟩,19),(⟨1,20,22⟩,20),(⟨1,20,25⟩,21),(⟨1,28,37⟩,22),(⟨1,28,44⟩,23),(⟨1,37,42⟩,24),(⟨1,38,42⟩,25),(⟨1,38,44⟩,26)]
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
end B1609
namespace B1610
def p : Projection.Board := ⟨[4, 5, 1, 6, 2, 0, 3],[2, 5, 9, 11, 18, 19, 20, 21, 22, 28, 31, 34, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,797804,24483737635364⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,2,42⟩,1),(⟨0,9,18⟩,2),(⟨0,18,34⟩,3),(⟨0,19,41⟩,4),(⟨0,20,44⟩,5),(⟨0,21,31⟩,6),(⟨0,31,41⟩,7),(⟨0,34,38⟩,8),(⟨0,34,42⟩,9),(⟨1,2,11⟩,10),(⟨1,5,9⟩,11),(⟨1,5,11⟩,12),(⟨1,5,18⟩,13),(⟨1,11,19⟩,14),(⟨1,20,22⟩,15),(⟨1,21,34⟩,16),(⟨1,21,41⟩,17),(⟨1,28,38⟩,18),(⟨1,28,41⟩,19),(⟨1,28,44⟩,20),(⟨1,31,41⟩,21),(⟨1,31,42⟩,22),(⟨1,31,44⟩,23),(⟨1,34,38⟩,24),(⟨1,38,42⟩,25)]
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
end B1610
namespace B1611
def p : Projection.Board := ⟨[4, 5, 1, 6, 2, 0, 3],[2, 5, 9, 11, 18, 19, 20, 21, 22, 31, 34, 36, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,797804,24552188676644⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,2,42⟩,1),(⟨0,9,18⟩,2),(⟨0,18,34⟩,3),(⟨0,19,41⟩,4),(⟨0,20,44⟩,5),(⟨0,22,38⟩,6),(⟨0,31,41⟩,7),(⟨0,34,38⟩,8),(⟨1,2,11⟩,9),(⟨1,5,9⟩,10),(⟨1,5,11⟩,11),(⟨1,5,18⟩,12),(⟨1,11,19⟩,13),(⟨1,20,22⟩,14),(⟨1,20,36⟩,15),(⟨1,21,36⟩,16),(⟨1,21,41⟩,17),(⟨1,22,41⟩,18),(⟨1,31,41⟩,19),(⟨1,31,44⟩,20),(⟨1,34,38⟩,21),(⟨1,38,42⟩,22)]
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
end B1611
namespace B1612
def p : Projection.Board := ⟨[4, 5, 1, 6, 2, 0, 3],[2, 5, 9, 11, 18, 20, 21, 29, 31, 34, 36, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,797804,165290209184292⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,44⟩,3),(⟨0,9,18⟩,4),(⟨0,11,29⟩,5),(⟨0,18,34⟩,6),(⟨0,20,44⟩,7),(⟨0,29,38⟩,8),(⟨0,29,41⟩,9),(⟨0,31,36⟩,10),(⟨0,31,41⟩,11),(⟨0,34,36⟩,12),(⟨0,34,38⟩,13),(⟨0,41,47⟩,14),(⟨1,2,11⟩,15),(⟨1,2,47⟩,16),(⟨1,5,9⟩,17),(⟨1,5,11⟩,18),(⟨1,5,44⟩,19),(⟨1,9,47⟩,20),(⟨1,20,29⟩,21),(⟨1,20,36⟩,22),(⟨1,21,41⟩,23),(⟨1,29,38⟩,24),(⟨1,29,41⟩,25),(⟨1,31,36⟩,26),(⟨1,31,41⟩,27),(⟨1,31,44⟩,28),(⟨1,34,36⟩,29),(⟨1,34,38⟩,30),(⟨1,38,42⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 268451844 2 (.node 16393 1 (.node 134 0 .empty .empty) .empty) (.node 2147500040 4 (.node 2147483778 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=2417574031 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d9 : Dict := (.node 268632064 1 (.node 268501008 0 .empty .empty) (.node 269516800 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=270237851 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def s1_allow : List Nat := [268500992, 269484032]
private theorem s1_peer : peerOK d9 270073995 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 270073995 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 9)=270073995 := by rw [inc6,inc9] <;> rfl
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
end B1612
namespace B1613
def p : Projection.Board := ⟨[4, 5, 1, 6, 2, 0, 3],[2, 5, 9, 11, 18, 21, 26, 29, 31, 34, 36, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,797804,165290275244580⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,21⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,9,18⟩,5),(⟨0,11,29⟩,6),(⟨0,21,47⟩,7),(⟨0,26,38⟩,8),(⟨0,26,42⟩,9),(⟨0,29,38⟩,10),(⟨0,29,41⟩,11),(⟨0,31,36⟩,12),(⟨0,31,41⟩,13),(⟨0,34,36⟩,14),(⟨0,34,38⟩,15),(⟨0,41,47⟩,16),(⟨1,2,11⟩,17),(⟨1,2,47⟩,18),(⟨1,5,9⟩,19),(⟨1,5,11⟩,20),(⟨1,5,44⟩,21),(⟨1,9,47⟩,22),(⟨1,21,41⟩,23),(⟨1,21,47⟩,24),(⟨1,26,42⟩,25),(⟨1,29,38⟩,26),(⟨1,29,41⟩,27),(⟨1,31,36⟩,28),(⟨1,31,41⟩,29),(⟨1,31,44⟩,30),(⟨1,34,36⟩,31),(⟨1,34,38⟩,32),(⟨1,38,42⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 655360 2 (.node 524352 1 (.node 96 0 .empty .empty) .empty) (.node 4325376 4 (.node 4194368 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=5898336 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d2 : Dict := (.node 32 0 .empty .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=32 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1=true := by rfl
private def d6 : Dict := (.node 1107558400 3 (.node 1073807368 1 (.node 65553 0 .empty .empty) (.node 1073807872 2 .empty .empty)) (.node 8590000144 5 (.node 1111490560 4 .empty .empty) (.node 8608808960 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=9720627867 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d9 : Dict := (.node 1074528256 1 (.node 1074004000 0 .empty .empty) (.node 1078067200 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=1080950835 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def d12 : Dict := (.node 1048960 7 (.node 66052 3 (.node 392 1 (.node 262 0 .empty .empty) (.node 400 2 .empty .empty)) (.node 590336 5 (.node 524672 4 .empty .empty) (.node 786688 6 .empty .empty))) (.node 6291712 11 (.node 1310976 9 (.node 1114624 8 .empty .empty) (.node 4194564 10 .empty .empty)) (.node 34865152 13 (.node 34340864 12 .empty .empty) .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=58524574 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 16383=true := by rfl
private def s1_allow : List Nat := [32]
private theorem s1_peer : peerOK d2 32 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 32 31 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 2)=32 := by rw [inc1,inc2] <;> rfl
private def s2_allow : List Nat := [1074003968, 1077936128]
private theorem s2_peer : peerOK d9 1080295443 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 1080295443 127 24 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 9)=1080295443 := by rw [inc6,inc9] <;> rfl
private def s3_allow : List Nat := [33816576, 37748736]
private theorem s3_peer : peerOK d6 56951450 24 s3_allow=true := by rfl
private theorem s3_keep : keepOK d12 56951450 16383 12288 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 12 &&& incidence p 6)=56951450 := by rw [inc12,inc6] <;> rfl
private def s4_allow : List Nat := [524288, 1048576]
private theorem s4_peer : peerOK d12 5767168 12288 s4_allow=true := by rfl
private theorem s4_keep : keepOK d1 5767168 1 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 1 &&& incidence p 12)=5767168 := by rw [inc1,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f1 f2 (coherent_at hc 1 2 _ s1_mask) h0_1 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s2_mask) h0_6 h0_9 s2_peer s2_keep
 have hs3:=keep_of_peer f12 f6 (coherent_at hc 12 6 _ s3_mask) h0_12 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f1 f12 (coherent_at hc 1 12 _ s4_mask) hs1 hs3 s4_peer s4_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1613
namespace B1614
def p : Projection.Board := ⟨[4, 5, 1, 6, 2, 0, 3],[5, 10, 11, 14, 19, 20, 22, 25, 29, 31, 34, 36, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,797804,165015367207968⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,25⟩,3),(⟨0,10,29⟩,4),(⟨0,11,22⟩,5),(⟨0,11,29⟩,6),(⟨0,11,31⟩,7),(⟨0,14,44⟩,8),(⟨0,14,47⟩,9),(⟨0,19,41⟩,10),(⟨0,19,42⟩,11),(⟨0,19,44⟩,12),(⟨0,20,42⟩,13),(⟨0,20,44⟩,14),(⟨0,20,47⟩,15),(⟨0,22,31⟩,16),(⟨0,25,29⟩,17),(⟨0,25,31⟩,18),(⟨0,29,41⟩,19),(⟨0,34,36⟩,20),(⟨0,41,47⟩,21),(⟨1,5,11⟩,22),(⟨1,10,47⟩,23),(⟨1,14,36⟩,24),(⟨1,14,41⟩,25),(⟨1,14,47⟩,26),(⟨1,19,42⟩,27),(⟨1,20,22⟩,28),(⟨1,20,29⟩,29),(⟨1,20,36⟩,30),(⟨1,22,34⟩,31),(⟨1,22,41⟩,32),(⟨1,29,41⟩,33),(⟨1,31,44⟩,34),(⟨1,34,36⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 301993984 12 (.node 16794624 6 (.node 17409 3 (.node 12289 1 (.node 9472 0 .empty .empty) (.node 12800 2 .empty .empty)) (.node 35072 5 (.node 17920 4 .empty .empty) .empty)) (.node 268437760 9 (.node 151011328 8 (.node 16814080 7 .empty .empty) .empty) (.node 268440064 11 (.node 268439553 10 .empty .empty) .empty))) (.node 704643072 18 (.node 536875009 15 (.node 536873216 14 (.node 436207616 13 .empty .empty) .empty) (.node 570429440 17 (.node 536875520 16 .empty .empty) .empty)) (.node 1073746432 21 (.node 1073745921 20 (.node 1073744128 19 .empty .empty) .empty) (.node 1241513984 23 (.node 1107300352 22 .empty .empty) .empty))))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=2130771713 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 16777215=true := by rfl
private def d6 : Dict := (.node 142622720 6 (.node 2097410 3 (.node 33026 1 (.node 12800 0 .empty .empty) (.node 35072 2 .empty .empty)) (.node 8397056 5 (.node 2099456 4 .empty .empty) .empty)) (.node 17179904000 9 (.node 17179901954 8 (.node 17179877888 7 .empty .empty) .empty) (.node 17181968384 11 (.node 17181966338 10 .empty .empty) .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=17391745794 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 4095=true := by rfl
private def d7 : Dict := (.node 16777218 4 (.node 2049 2 (.node 514 1 (.node 258 0 .empty .empty) .empty) (.node 8193 3 .empty .empty)) (.node 150994944 6 (.node 33554434 5 .empty .empty) (.node 167772160 7 .empty .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=251669251 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 255=true := by rfl
private def d12 : Dict := (.node 4195840 4 (.node 2099201 2 (.node 33794 1 (.node 1538 0 .empty .empty) .empty) (.node 2101249 3 .empty .empty)) (.node 6295552 7 (.node 6293504 6 (.node 4228096 5 .empty .empty) .empty) (.node 8389633 8 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=216047107 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 511=true := by rfl
private def s1_allow : List Nat := [0, 256, 2048, 2304, 8448, 8704, 12800, 32768, 33024, 34816, 35072, 134234112]
private theorem s1_peer : peerOK d6 201390848 4095 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 201390848 16777215 541477 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 6)=201390848 := by rw [inc2,inc6] <;> rfl
private def s2_allow : List Nat := [1024, 2048, 4608, 34816, 134217728]
private theorem s2_peer : peerOK d2 201367041 541477 s2_allow=true := by rfl
private theorem s2_keep : keepOK d12 201367041 511 64 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 12 &&& incidence p 2)=201367041 := by rw [inc12,inc2] <;> rfl
private def s3_allow : List Nat := [2048]
private theorem s3_peer : peerOK d12 201329155 64 s3_allow=true := by rfl
private theorem s3_keep : keepOK d7 201329155 255 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 7 &&& incidence p 12)=201329155 := by rw [inc7,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f2 f6 (coherent_at hc 2 6 _ s1_mask) h0_2 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f12 f2 (coherent_at hc 12 2 _ s2_mask) h0_12 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f7 f12 (coherent_at hc 7 12 _ s3_mask) h0_7 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i7=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1614
namespace B1615
def p : Projection.Board := ⟨[4, 5, 1, 6, 2, 0, 3],[5, 10, 11, 18, 20, 22, 25, 28, 29, 34, 37, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,797804,165357085264928⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,25⟩,2),(⟨0,11,22⟩,3),(⟨0,11,29⟩,4),(⟨0,18,34⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,25,29⟩,8),(⟨0,34,42⟩,9),(⟨0,37,47⟩,10),(⟨0,41,44⟩,11),(⟨0,41,47⟩,12),(⟨1,5,11⟩,13),(⟨1,10,47⟩,14),(⟨1,18,22⟩,15),(⟨1,20,22⟩,16),(⟨1,20,25⟩,17),(⟨1,20,29⟩,18),(⟨1,22,34⟩,19),(⟨1,28,37⟩,20),(⟨1,28,41⟩,21),(⟨1,28,44⟩,22),(⟨1,34,37⟩,23),(⟨1,37,42⟩,24),(⟨1,38,42⟩,25),(⟨1,38,44⟩,26)]
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
end B1615
namespace B1616
def p : Projection.Board := ⟨[4, 5, 1, 6, 2, 0, 3],[2, 3, 9, 10, 13, 14, 18, 26, 28, 29, 34, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,797804,230984213882380⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,2,14⟩,1),(⟨0,3,9⟩,2),(⟨0,13,29⟩,3),(⟨0,13,36⟩,4),(⟨0,13,44⟩,5),(⟨0,18,28⟩,6),(⟨0,18,44⟩,7),(⟨0,29,41⟩,8),(⟨0,34,36⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,2,10⟩,12),(⟨1,2,46⟩,13),(⟨1,3,9⟩,14),(⟨1,3,44⟩,15),(⟨1,3,46⟩,16),(⟨1,9,34⟩,17),(⟨1,9,47⟩,18),(⟨1,10,44⟩,19),(⟨1,10,47⟩,20),(⟨1,13,26⟩,21),(⟨1,14,29⟩,22),(⟨1,14,36⟩,23),(⟨1,28,36⟩,24),(⟨1,28,41⟩,25),(⟨1,29,41⟩,26),(⟨1,34,36⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 67240000 1 (.node 37879808 0 .empty .empty) (.node 84017152 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=255985480 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def d5 : Dict := (.node 16779264 3 (.node 2560 1 (.node 2064 0 .empty .empty) (.node 8390656 2 .empty .empty)) (.node 83886080 5 (.node 75497472 4 .empty .empty) (.node 167772160 6 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=260049680 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 127=true := by rfl
private def d12 : Dict := (.node 2099200 0 .empty .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=3409920 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 1=true := by rfl
private def s1_allow : List Nat := [33554432, 67108864, 83886080]
private theorem s1_peer : peerOK d4 251659008 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 251659008 127 48 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 4)=251659008 := by rw [inc5,inc4] <;> rfl
private def s2_allow : List Nat := [2048]
private theorem s2_peer : peerOK d12 2048 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 2048 48 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 12)=2048 := by rw [inc5,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f5 f4 (coherent_at hc 5 4 _ s1_mask) h0_5 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f12 (coherent_at hc 5 12 _ s2_mask) hs1 h0_12 s2_peer s2_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1616
namespace B1617
def p : Projection.Board := ⟨[4, 5, 1, 6, 2, 0, 3],[2, 3, 10, 13, 14, 18, 25, 26, 28, 29, 34, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,797804,230984247436300⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,29⟩,1),(⟨0,13,36⟩,2),(⟨0,18,28⟩,3),(⟨0,18,44⟩,4),(⟨0,25,47⟩,5),(⟨0,26,46⟩,6),(⟨0,29,41⟩,7),(⟨0,34,36⟩,8),(⟨0,34,46⟩,9),(⟨0,41,47⟩,10),(⟨1,2,46⟩,11),(⟨1,3,44⟩,12),(⟨1,3,46⟩,13),(⟨1,10,47⟩,14),(⟨1,13,26⟩,15),(⟨1,14,29⟩,16),(⟨1,14,36⟩,17),(⟨1,25,47⟩,18),(⟨1,26,46⟩,19),(⟨1,28,36⟩,20),(⟨1,28,41⟩,21),(⟨1,29,41⟩,22),(⟨1,34,36⟩,23)]
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
end B1617
namespace B1618
def p : Projection.Board := ⟨[4, 5, 1, 6, 2, 0, 3],[2, 3, 10, 13, 14, 18, 25, 26, 29, 34, 36, 38, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,797804,231258856907788⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,36⟩,1),(⟨0,10,41⟩,2),(⟨0,13,29⟩,3),(⟨0,13,36⟩,4),(⟨0,13,38⟩,5),(⟨0,18,44⟩,6),(⟨0,25,47⟩,7),(⟨0,26,38⟩,8),(⟨0,26,46⟩,9),(⟨0,29,41⟩,10),(⟨0,34,36⟩,11),(⟨0,34,46⟩,12),(⟨0,41,47⟩,13),(⟨1,2,46⟩,14),(⟨1,3,44⟩,15),(⟨1,3,46⟩,16),(⟨1,10,41⟩,17),(⟨1,10,47⟩,18),(⟨1,13,26⟩,19),(⟨1,13,38⟩,20),(⟨1,14,36⟩,21),(⟨1,25,47⟩,22),(⟨1,26,46⟩,23),(⟨1,29,41⟩,24),(⟨1,34,36⟩,25)]
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
end B1618
namespace B1619
def p : Projection.Board := ⟨[4, 5, 1, 6, 2, 0, 3],[2, 3, 9, 11, 18, 19, 20, 21, 22, 28, 29, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,797804,217978993641996⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,18⟩,1),(⟨0,11,29⟩,2),(⟨0,18,47⟩,3),(⟨0,19,41⟩,4),(⟨0,19,46⟩,5),(⟨0,20,46⟩,6),(⟨0,20,47⟩,7),(⟨0,21,29⟩,8),(⟨0,22,28⟩,9),(⟨0,28,46⟩,10),(⟨0,41,47⟩,11),(⟨1,2,11⟩,12),(⟨1,3,46⟩,13),(⟨1,11,19⟩,14),(⟨1,11,47⟩,15),(⟨1,18,47⟩,16),(⟨1,19,46⟩,17),(⟨1,20,22⟩,18),(⟨1,21,29⟩,19),(⟨1,21,41⟩,20),(⟨1,22,28⟩,21),(⟨1,38,42⟩,22)]
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
end B1619
namespace B1620
def p : Projection.Board := ⟨[4, 5, 1, 6, 2, 0, 3],[2, 9, 11, 13, 14, 18, 21, 26, 29, 34, 36, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,797804,165288127785476⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,9,18⟩,2),(⟨0,11,29⟩,3),(⟨0,11,34⟩,4),(⟨0,13,29⟩,5),(⟨0,13,36⟩,6),(⟨0,13,44⟩,7),(⟨0,14,44⟩,8),(⟨0,21,47⟩,9),(⟨0,26,38⟩,10),(⟨0,26,42⟩,11),(⟨0,29,41⟩,12),(⟨0,34,36⟩,13),(⟨0,41,47⟩,14),(⟨1,2,11⟩,15),(⟨1,9,34⟩,16),(⟨1,9,47⟩,17),(⟨1,13,26⟩,18),(⟨1,14,36⟩,19),(⟨1,21,41⟩,20),(⟨1,21,47⟩,21),(⟨1,26,42⟩,22),(⟨1,29,41⟩,23),(⟨1,34,36⟩,24),(⟨1,38,42⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 524292 0 .empty .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=524549 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1=true := by rfl
private def d5 : Dict := (.node 33570880 2 (.node 17826816 1 (.node 8913920 0 .empty .empty) .empty) (.node 33579008 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=60322880 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d6 : Dict := (.node 18688 1 (.node 642 0 .empty .empty) (.node 35651712 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=39996290 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
private def d13 : Dict := (.node 344064 4 (.node 24608 2 (.node 16464 1 (.node 4240 0 .empty .empty) .empty) (.node 286720 3 .empty .empty)) (.node 8716288 6 (.node 1048720 5 .empty .empty) (.node 17825920 7 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=26570992 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 255=true := by rfl
private def s1_allow : List Nat := [524288]
private theorem s1_peer : peerOK d2 524288 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 524288 15 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 2)=524288 := by rw [inc5,inc2] <;> rfl
private def s2_allow : List Nat := [8388608]
private theorem s2_peer : peerOK d5 26243136 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 26243136 255 64 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 5)=26243136 := by rw [inc13,inc5] <;> rfl
private def s3_allow : List Nat := [0]
private theorem s3_peer : peerOK d13 16512 64 s3_allow=true := by rfl
private theorem s3_keep : keepOK d6 16512 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 6 &&& incidence p 13)=16512 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f5 f2 (coherent_at hc 5 2 _ s1_mask) h0_5 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f5 (coherent_at hc 13 5 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s3_mask) h0_6 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1620
namespace B1621
def p : Projection.Board := ⟨[4, 5, 1, 6, 2, 0, 3],[2, 10, 13, 14, 18, 19, 25, 26, 31, 34, 36, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,797804,94921026200580⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,34⟩,2),(⟨0,10,36⟩,3),(⟨0,10,41⟩,4),(⟨0,13,31⟩,5),(⟨0,13,36⟩,6),(⟨0,13,38⟩,7),(⟨0,14,44⟩,8),(⟨0,14,46⟩,9),(⟨0,18,26⟩,10),(⟨0,18,42⟩,11),(⟨0,18,44⟩,12),(⟨0,19,25⟩,13),(⟨0,25,31⟩,14),(⟨0,26,38⟩,15),(⟨0,31,41⟩,16),(⟨0,34,38⟩,17),(⟨0,34,46⟩,18),(⟨1,2,46⟩,19),(⟨1,10,34⟩,20),(⟨1,10,41⟩,21),(⟨1,13,26⟩,22),(⟨1,13,31⟩,23),(⟨1,13,38⟩,24),(⟨1,14,36⟩,25),(⟨1,14,46⟩,26),(⟨1,18,26⟩,27),(⟨1,18,42⟩,28),(⟨1,19,25⟩,29),(⟨1,31,41⟩,30),(⟨1,31,44⟩,31),(⟨1,34,38⟩,32),(⟨1,38,42⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 136 3 (.node 68 1 (.node 40 0 .empty .empty) (.node 80 2 .empty .empty)) (.node 5242880 5 (.node 4194312 4 .empty .empty) (.node 6291456 6 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=32506108 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 127=true := by rfl
private def d5 : Dict := (.node 33587216 2 (.node 98368 1 (.node 32848 0 .empty .empty) .empty) (.node 33652736 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=14011302104 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d10 : Dict := (.node 2147516432 7 (.node 98308 3 (.node 32808 1 (.node 16516 0 .empty .empty) (.node 32816 2 .empty .empty)) (.node 147472 5 (.node 147464 4 .empty .empty) (.node 2147516424 6 .empty .empty))) (.node 8589950980 11 (.node 2165309440 9 (.node 2148564992 8 .empty .empty) (.node 6444548096 10 .empty .empty)) (.node 8600420352 13 (.node 8592048128 12 .empty .empty) (.node 9664724992 14 .empty .empty))))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=16134684860 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 32767=true := by rfl
private def d13 : Dict := (.node 4521984 3 (.node 327744 1 (.node 262192 0 .empty .empty) (.node 327808 2 .empty .empty)) (.node 1078984704 5 (.node 6553600 4 .empty .empty) (.node 4301258752 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=5401673972 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [32784, 98304]
private theorem s1_peer : peerOK d5 13977747608 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 13977747608 32767 140 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 5)=13977747608 := by rw [inc10,inc5] <;> rfl
private def s2_allow : List Nat := [16, 48, 65540]
private theorem s2_peer : peerOK d10 5397217460 140 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 5397217460 127 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 10)=5397217460 := by rw [inc13,inc10] <;> rfl
private def s3_allow : List Nat := [48]
private theorem s3_peer : peerOK d13 32506100 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 32506100 127 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 13)=32506100 := by rw [inc1,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f10 f5 (coherent_at hc 10 5 _ s1_mask) h0_10 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f10 (coherent_at hc 13 10 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1621
namespace B1622
def p : Projection.Board := ⟨[4, 5, 1, 6, 2, 0, 3],[2, 10, 13, 14, 18, 19, 25, 26, 28, 29, 34, 36, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,797804,213666939823108⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,36⟩,1),(⟨0,10,41⟩,2),(⟨0,13,29⟩,3),(⟨0,13,36⟩,4),(⟨0,13,38⟩,5),(⟨0,18,26⟩,6),(⟨0,18,28⟩,7),(⟨0,18,47⟩,8),(⟨0,19,25⟩,9),(⟨0,19,46⟩,10),(⟨0,25,47⟩,11),(⟨0,26,38⟩,12),(⟨0,26,46⟩,13),(⟨0,29,41⟩,14),(⟨0,34,36⟩,15),(⟨0,34,46⟩,16),(⟨0,41,47⟩,17),(⟨1,10,41⟩,18),(⟨1,10,47⟩,19),(⟨1,13,26⟩,20),(⟨1,13,38⟩,21),(⟨1,14,29⟩,22),(⟨1,14,36⟩,23),(⟨1,18,26⟩,24),(⟨1,18,47⟩,25),(⟨1,19,25⟩,26),(⟨1,19,46⟩,27),(⟨1,25,47⟩,28),(⟨1,26,46⟩,29),(⟨1,28,36⟩,30),(⟨1,28,41⟩,31),(⟨1,29,41⟩,32),(⟨1,34,36⟩,33)]
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
end B1622
namespace B1623
def p : Projection.Board := ⟨[4, 5, 6, 0, 1, 3, 2],[2, 3, 5, 11, 13, 15, 19, 25, 27, 34, 36, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,627116,112373692672044⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,3,42⟩,1),(⟨0,5,37⟩,2),(⟨0,11,27⟩,3),(⟨0,11,34⟩,4),(⟨0,13,25⟩,5),(⟨0,13,36⟩,6),(⟨0,13,46⟩,7),(⟨0,15,37⟩,8),(⟨0,19,36⟩,9),(⟨0,19,37⟩,10),(⟨0,25,34⟩,11),(⟨0,25,45⟩,12),(⟨0,27,45⟩,13),(⟨0,27,46⟩,14),(⟨0,34,46⟩,15),(⟨1,2,45⟩,16),(⟨1,2,46⟩,17),(⟨1,3,37⟩,18),(⟨1,3,46⟩,19),(⟨1,5,11⟩,20),(⟨1,11,27⟩,21),(⟨1,13,19⟩,22),(⟨1,13,25⟩,23),(⟨1,15,34⟩,24),(⟨1,15,41⟩,25),(⟨1,25,42⟩,26),(⟨1,34,36⟩,27),(⟨1,37,45⟩,28)]
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
end B1623
namespace B1624
def p : Projection.Board := ⟨[4, 5, 6, 0, 1, 3, 2],[2, 3, 5, 13, 14, 15, 19, 25, 27, 31, 34, 36, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,627116,112238401216556⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,3,42⟩,2),(⟨0,5,14⟩,3),(⟨0,13,36⟩,4),(⟨0,19,36⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,27,46⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,2,45⟩,15),(⟨1,2,46⟩,16),(⟨1,3,46⟩,17),(⟨1,13,19⟩,18),(⟨1,14,27⟩,19),(⟨1,15,34⟩,20),(⟨1,15,41⟩,21),(⟨1,25,42⟩,22),(⟨1,31,36⟩,23),(⟨1,31,41⟩,24),(⟨1,34,36⟩,25)]
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
end B1624
namespace B1625
def p : Projection.Board := ⟨[4, 5, 6, 0, 1, 3, 2],[2, 3, 5, 9, 10, 14, 18, 25, 27, 31, 34, 36, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,627116,217791517181484⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,2,14⟩,1),(⟨0,3,9⟩,2),(⟨0,5,42⟩,3),(⟨0,14,46⟩,4),(⟨0,18,42⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,27,31⟩,8),(⟨0,27,46⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,2,10⟩,12),(⟨1,2,46⟩,13),(⟨1,2,47⟩,14),(⟨1,3,9⟩,15),(⟨1,5,9⟩,16),(⟨1,5,10⟩,17),(⟨1,5,46⟩,18),(⟨1,9,47⟩,19),(⟨1,14,25⟩,20),(⟨1,14,27⟩,21),(⟨1,14,46⟩,22),(⟨1,18,27⟩,23),(⟨1,18,42⟩,24),(⟨1,25,42⟩,25),(⟨1,31,36⟩,26),(⟨1,31,41⟩,27),(⟨1,34,36⟩,28)]
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
end B1625
namespace B1626
def p : Projection.Board := ⟨[4, 5, 6, 0, 1, 3, 2],[3, 5, 9, 11, 15, 18, 26, 27, 30, 31, 34, 35, 36, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,627116,180443588889128⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,3,42⟩,1),(⟨0,3,47⟩,2),(⟨0,5,35⟩,3),(⟨0,5,42⟩,4),(⟨0,5,45⟩,5),(⟨0,9,15⟩,6),(⟨0,9,18⟩,7),(⟨0,11,15⟩,8),(⟨0,11,30⟩,9),(⟨0,18,30⟩,10),(⟨0,26,45⟩,11),(⟨0,27,31⟩,12),(⟨0,27,45⟩,13),(⟨0,27,47⟩,14),(⟨0,34,45⟩,15),(⟨0,35,47⟩,16),(⟨1,3,47⟩,17),(⟨1,5,11⟩,18),(⟨1,5,45⟩,19),(⟨1,9,47⟩,20),(⟨1,15,34⟩,21),(⟨1,26,42⟩,22),(⟨1,30,45⟩,23),(⟨1,31,36⟩,24),(⟨1,35,45⟩,25)]
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
end B1626
namespace B1627
def p : Projection.Board := ⟨[4, 5, 6, 0, 1, 3, 2],[3, 5, 9, 11, 15, 18, 22, 25, 27, 28, 35, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,627116,182691169602088⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,9,15⟩,5),(⟨0,9,18⟩,6),(⟨0,11,15⟩,7),(⟨0,11,22⟩,8),(⟨0,15,25⟩,9),(⟨0,18,22⟩,10),(⟨0,27,45⟩,11),(⟨0,35,47⟩,12),(⟨0,41,42⟩,13),(⟨0,41,47⟩,14),(⟨1,3,47⟩,15),(⟨1,5,11⟩,16),(⟨1,5,45⟩,17),(⟨1,9,47⟩,18),(⟨1,15,25⟩,19),(⟨1,15,27⟩,20),(⟨1,18,22⟩,21),(⟨1,18,27⟩,22),(⟨1,22,28⟩,23),(⟨1,27,35⟩,24),(⟨1,35,45⟩,25),(⟨1,37,42⟩,26),(⟨1,37,45⟩,27)]
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
end B1627
namespace B1628
def p : Projection.Board := ⟨[4, 5, 6, 0, 1, 3, 2],[3, 5, 10, 14, 15, 18, 22, 26, 27, 28, 30, 34, 37, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,627116,178277050532904⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,3,47⟩,1),(⟨0,5,45⟩,2),(⟨0,10,22⟩,3),(⟨0,14,30⟩,4),(⟨0,18,28⟩,5),(⟨0,18,30⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,47⟩,10),(⟨0,30,41⟩,11),(⟨0,34,37⟩,12),(⟨0,41,47⟩,13),(⟨1,3,47⟩,14),(⟨1,5,10⟩,15),(⟨1,5,45⟩,16),(⟨1,10,47⟩,17),(⟨1,14,22⟩,18),(⟨1,14,27⟩,19),(⟨1,14,34⟩,20),(⟨1,15,27⟩,21),(⟨1,15,28⟩,22),(⟨1,15,34⟩,23),(⟨1,22,28⟩,24),(⟨1,22,34⟩,25),(⟨1,27,28⟩,26),(⟨1,30,41⟩,27),(⟨1,34,37⟩,28),(⟨1,37,45⟩,29)]
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
end B1628
namespace B1629
def p : Projection.Board := ⟨[4, 5, 6, 0, 1, 3, 2],[5, 9, 11, 15, 18, 26, 27, 30, 31, 34, 35, 36, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,627116,182642612144672⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,18⟩,3),(⟨0,11,15⟩,4),(⟨0,11,30⟩,5),(⟨0,18,30⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,27,47⟩,11),(⟨0,34,45⟩,12),(⟨0,35,47⟩,13),(⟨0,41,42⟩,14),(⟨0,41,47⟩,15),(⟨1,5,11⟩,16),(⟨1,9,47⟩,17),(⟨1,15,34⟩,18),(⟨1,15,41⟩,19),(⟨1,26,42⟩,20),(⟨1,27,35⟩,21),(⟨1,30,45⟩,22),(⟨1,31,36⟩,23),(⟨1,31,41⟩,24),(⟨1,34,36⟩,25),(⟨1,35,45⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 50331680 3 (.node 17039424 1 (.node 17039392 0 .empty .empty) (.node 21233664 2 .empty .empty)) (.node 54525952 5 (.node 50331712 4 .empty .empty) .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=63181408 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 63=true := by rfl
private def d5 : Dict := (.node 8921088 3 (.node 8413184 1 (.node 8404993 0 .empty .empty) (.node 8912897 2 .empty .empty)) (.node 50331649 5 (.node 11010048 4 .empty .empty) (.node 50339840 6 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=128508033 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 127=true := by rfl
private def d13 : Dict := (.node 17040384 5 (.node 264320 2 (.node 263296 1 (.node 4736 0 .empty .empty) .empty) (.node 2625536 4 (.node 528896 3 .empty .empty) .empty)) (.node 34079744 8 (.node 19136512 7 (.node 17041408 6 .empty .empty) .empty) (.node 34080768 9 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=53272192 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 1023=true := by rfl
private def s1_allow : List Nat := [16384, 524288, 2621440, 50331648]
private theorem s1_peer : peerOK d5 53002368 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 53002368 1023 24 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 5)=53002368 := by rw [inc13,inc5] <;> rfl
private def s2_allow : List Nat := [4096, 4608]
private theorem s2_peer : peerOK d13 50598400 24 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 50598400 63 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 13)=50598400 := by rw [inc4,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f5 (coherent_at hc 13 5 _ s1_mask) h0_13 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f13 (coherent_at hc 4 13 _ s2_mask) h0_4 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1629
namespace B1630
def p : Projection.Board := ⟨[4, 5, 6, 0, 1, 3, 2],[5, 9, 11, 15, 18, 22, 25, 27, 28, 34, 35, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,627116,182708349471264⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,18⟩,3),(⟨0,11,15⟩,4),(⟨0,11,22⟩,5),(⟨0,15,25⟩,6),(⟨0,18,22⟩,7),(⟨0,25,34⟩,8),(⟨0,27,45⟩,9),(⟨0,28,41⟩,10),(⟨0,34,35⟩,11),(⟨0,34,42⟩,12),(⟨0,35,47⟩,13),(⟨0,41,42⟩,14),(⟨0,41,47⟩,15),(⟨1,5,11⟩,16),(⟨1,9,47⟩,17),(⟨1,15,25⟩,18),(⟨1,15,27⟩,19),(⟨1,15,34⟩,20),(⟨1,18,22⟩,21),(⟨1,18,27⟩,22),(⟨1,22,28⟩,23),(⟨1,22,34⟩,24),(⟨1,27,28⟩,25),(⟨1,27,35⟩,26),(⟨1,28,41⟩,27),(⟨1,34,35⟩,28),(⟨1,35,45⟩,29),(⟨1,37,42⟩,30),(⟨1,37,45⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 2147508224 2 (.node 2147495936 1 (.node 1610645504 0 .empty .empty) .empty) (.node 2147516418 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3758289410 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d11 : Dict := (.node 400 1 (.node 296 0 .empty .empty) (.node 65920 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=6619640 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def d13 : Dict := (.node 17334272 8 (.node 4199424 4 (.node 542720 2 (.node 529408 1 (.node 1792 0 .empty .empty) .empty) (.node 559104 3 .empty .empty)) (.node 4229120 6 (.node 4212736 5 .empty .empty) (.node 17317888 7 .empty .empty))) (.node 135266816 13 (.node 34619392 11 (.node 21004288 10 (.node 20987904 9 .empty .empty) .empty) (.node 34635776 12 .empty .empty)) (.node 155189248 15 (.node 151519232 14 .empty .empty) (.node 202375168 16 .empty .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=525917952 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 131071=true := by rfl
private def s1_allow : List Nat := [256]
private theorem s1_peer : peerOK d11 4194560 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 4194560 131071 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 11)=4194560 := by rw [inc13,inc11] <;> rfl
private def s2_allow : List Nat := [512]
private theorem s2_peer : peerOK d13 53760 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 53760 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=53760 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f11 (coherent_at hc 13 11 _ s1_mask) h0_13 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1630
namespace B1631
def p : Projection.Board := ⟨[4, 5, 6, 0, 1, 3, 2],[2, 3, 11, 13, 15, 18, 19, 22, 25, 28, 34, 35, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,627116,41970727430156⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,3,42⟩,1),(⟨0,11,15⟩,2),(⟨0,11,22⟩,3),(⟨0,11,34⟩,4),(⟨0,15,25⟩,5),(⟨0,18,22⟩,6),(⟨0,19,37⟩,7),(⟨0,28,41⟩,8),(⟨0,34,35⟩,9),(⟨0,34,42⟩,10),(⟨0,41,42⟩,11),(⟨1,2,45⟩,12),(⟨1,3,37⟩,13),(⟨1,11,19⟩,14),(⟨1,13,18⟩,15),(⟨1,13,19⟩,16),(⟨1,15,25⟩,17),(⟨1,15,34⟩,18),(⟨1,18,22⟩,19),(⟨1,22,28⟩,20),(⟨1,28,41⟩,21),(⟨1,34,35⟩,22),(⟨1,35,45⟩,23),(⟨1,37,42⟩,24),(⟨1,37,45⟩,25)]
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
end B1631
end F7Manuscript.R21StrongLocal
