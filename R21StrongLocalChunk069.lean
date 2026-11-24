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
namespace B2208
def p : Projection.Board := ⟨[5, 4, 1, 6, 3, 0, 2],[3, 4, 10, 12, 14, 19, 25, 26, 30, 34, 36, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,539749,112374699283480⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,3,42⟩,1),(⟨0,3,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,10,26⟩,5),(⟨0,12,36⟩,6),(⟨0,19,37⟩,7),(⟨0,25,45⟩,8),(⟨0,30,41⟩,9),(⟨0,34,37⟩,10),(⟨0,34,46⟩,11),(⟨1,3,12⟩,12),(⟨1,3,46⟩,13),(⟨1,4,10⟩,14),(⟨1,4,12⟩,15),(⟨1,4,26⟩,16),(⟨1,4,45⟩,17),(⟨1,10,46⟩,18),(⟨1,12,25⟩,19),(⟨1,14,36⟩,20),(⟨1,30,41⟩,21),(⟨1,30,45⟩,22),(⟨1,34,37⟩,23),(⟨1,37,42⟩,24)]
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
end B2208
namespace B2209
def p : Projection.Board := ⟨[5, 4, 1, 6, 3, 0, 2],[3, 4, 10, 12, 14, 19, 25, 29, 30, 34, 36, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,539749,112375169045528⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,3,42⟩,1),(⟨0,3,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,12,36⟩,5),(⟨0,19,37⟩,6),(⟨0,25,45⟩,7),(⟨0,29,37⟩,8),(⟨0,29,41⟩,9),(⟨0,30,36⟩,10),(⟨0,30,41⟩,11),(⟨0,34,36⟩,12),(⟨0,34,37⟩,13),(⟨0,34,46⟩,14),(⟨1,3,12⟩,15),(⟨1,3,46⟩,16),(⟨1,4,10⟩,17),(⟨1,4,12⟩,18),(⟨1,4,45⟩,19),(⟨1,10,46⟩,20),(⟨1,14,36⟩,21),(⟨1,29,37⟩,22),(⟨1,29,41⟩,23),(⟨1,30,36⟩,24),(⟨1,30,41⟩,25),(⟨1,30,45⟩,26),(⟨1,34,36⟩,27),(⟨1,34,37⟩,28),(⟨1,37,42⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 67125256 2 (.node 16514 1 (.node 16402 0 .empty .empty) .empty) (.node 536887424 4 (.node 536887312 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=605634718 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d10 : Dict := (.node 68157441 1 (.node 67305472 0 .empty .empty) (.node 68190208 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=68911255 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def s1_allow : List Nat := [67174400, 68157440]
private theorem s1_peer : peerOK d10 68747414 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 68747414 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 10)=68747414 := by rw [inc6,inc10] <;> rfl
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
end B2209
namespace B2210
def p : Projection.Board := ⟨[5, 4, 1, 6, 3, 0, 2],[3, 4, 9, 12, 18, 19, 20, 21, 22, 28, 29, 37, 38, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,539749,42194572153368⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,4,28⟩,2),(⟨0,9,19⟩,3),(⟨0,12,37⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,20,37⟩,7),(⟨0,21,29⟩,8),(⟨0,21,45⟩,9),(⟨0,22,28⟩,10),(⟨0,41,45⟩,11),(⟨1,4,12⟩,12),(⟨1,4,19⟩,13),(⟨1,12,18⟩,14),(⟨1,20,22⟩,15),(⟨1,21,29⟩,16),(⟨1,21,41⟩,17),(⟨1,22,28⟩,18),(⟨1,28,38⟩,19),(⟨1,28,45⟩,20),(⟨1,37,42⟩,21),(⟨1,37,45⟩,22),(⟨1,38,42⟩,23)]
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
end B2210
namespace B2211
def p : Projection.Board := ⟨[5, 4, 1, 6, 3, 0, 2],[4, 9, 12, 18, 19, 20, 21, 22, 28, 29, 34, 37, 38, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,539749,42211752022544⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,19⟩,1),(⟨0,12,37⟩,2),(⟨0,18,34⟩,3),(⟨0,19,37⟩,4),(⟨0,19,41⟩,5),(⟨0,20,37⟩,6),(⟨0,21,29⟩,7),(⟨0,21,45⟩,8),(⟨0,22,28⟩,9),(⟨0,34,42⟩,10),(⟨0,41,45⟩,11),(⟨1,4,12⟩,12),(⟨1,4,19⟩,13),(⟨1,12,18⟩,14),(⟨1,20,22⟩,15),(⟨1,20,29⟩,16),(⟨1,21,29⟩,17),(⟨1,21,34⟩,18),(⟨1,21,41⟩,19),(⟨1,22,28⟩,20),(⟨1,22,34⟩,21),(⟨1,28,38⟩,22),(⟨1,28,41⟩,23),(⟨1,28,45⟩,24),(⟨1,34,38⟩,25),(⟨1,37,42⟩,26),(⟨1,37,45⟩,27),(⟨1,38,42⟩,28)]
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
end B2211
namespace B2212
def p : Projection.Board := ⟨[5, 4, 1, 6, 3, 0, 2],[2, 3, 9, 10, 13, 14, 19, 25, 28, 29, 34, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,539749,248576366634508⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,2,14⟩,1),(⟨0,3,9⟩,2),(⟨0,13,29⟩,3),(⟨0,13,36⟩,4),(⟨0,13,45⟩,5),(⟨0,25,45⟩,6),(⟨0,29,41⟩,7),(⟨0,34,36⟩,8),(⟨0,34,46⟩,9),(⟨0,41,47⟩,10),(⟨1,2,10⟩,11),(⟨1,2,45⟩,12),(⟨1,2,47⟩,13),(⟨1,3,9⟩,14),(⟨1,3,47⟩,15),(⟨1,9,45⟩,16),(⟨1,9,46⟩,17),(⟨1,10,34⟩,18),(⟨1,10,46⟩,19),(⟨1,13,25⟩,20),(⟨1,14,29⟩,21),(⟨1,14,36⟩,22),(⟨1,28,36⟩,23),(⟨1,28,41⟩,24),(⟨1,29,41⟩,25),(⟨1,34,36⟩,26)]
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
end B2212
namespace B2213
def p : Projection.Board := ⟨[5, 4, 1, 6, 3, 0, 2],[2, 3, 10, 13, 14, 19, 25, 26, 28, 29, 34, 36, 37, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,539749,213529500607500⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,29⟩,1),(⟨0,13,36⟩,2),(⟨0,19,37⟩,3),(⟨0,25,47⟩,4),(⟨0,26,46⟩,5),(⟨0,29,41⟩,6),(⟨0,34,36⟩,7),(⟨0,34,46⟩,8),(⟨0,41,47⟩,9),(⟨1,2,47⟩,10),(⟨1,10,34⟩,11),(⟨1,13,25⟩,12),(⟨1,14,29⟩,13),(⟨1,14,36⟩,14),(⟨1,25,47⟩,15),(⟨1,26,46⟩,16),(⟨1,28,36⟩,17),(⟨1,28,41⟩,18),(⟨1,29,41⟩,19),(⟨1,34,36⟩,20)]
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
end B2213
namespace B2214
def p : Projection.Board := ⟨[5, 4, 1, 6, 3, 0, 2],[2, 3, 10, 13, 14, 19, 25, 26, 28, 29, 34, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,539749,248576433742860⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,29⟩,1),(⟨0,13,36⟩,2),(⟨0,13,45⟩,3),(⟨0,25,45⟩,4),(⟨0,25,47⟩,5),(⟨0,26,45⟩,6),(⟨0,26,46⟩,7),(⟨0,29,41⟩,8),(⟨0,34,36⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,2,45⟩,12),(⟨1,2,47⟩,13),(⟨1,3,47⟩,14),(⟨1,10,34⟩,15),(⟨1,10,46⟩,16),(⟨1,13,25⟩,17),(⟨1,14,29⟩,18),(⟨1,14,36⟩,19),(⟨1,25,47⟩,20),(⟨1,26,46⟩,21),(⟨1,28,36⟩,22),(⟨1,28,41⟩,23),(⟨1,29,41⟩,24),(⟨1,34,36⟩,25)]
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
end B2214
namespace B2215
def p : Projection.Board := ⟨[5, 4, 1, 6, 3, 0, 2],[2, 3, 10, 13, 14, 19, 21, 25, 29, 34, 36, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,539749,112374097404940⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,3,42⟩,2),(⟨0,13,29⟩,3),(⟨0,13,36⟩,4),(⟨0,13,45⟩,5),(⟨0,19,37⟩,6),(⟨0,21,45⟩,7),(⟨0,21,46⟩,8),(⟨0,25,42⟩,9),(⟨0,25,45⟩,10),(⟨0,29,41⟩,11),(⟨0,34,36⟩,12),(⟨0,34,46⟩,13),(⟨1,2,45⟩,14),(⟨1,10,34⟩,15),(⟨1,10,46⟩,16),(⟨1,13,25⟩,17),(⟨1,14,36⟩,18),(⟨1,21,41⟩,19),(⟨1,21,46⟩,20),(⟨1,25,42⟩,21),(⟨1,29,41⟩,22),(⟨1,34,36⟩,23),(⟨1,37,42⟩,24)]
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
end B2215
namespace B2216
def p : Projection.Board := ⟨[5, 4, 1, 6, 3, 0, 2],[3, 9, 12, 18, 19, 20, 21, 22, 26, 30, 34, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,539749,110175650058760⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,19⟩,2),(⟨0,9,36⟩,3),(⟨0,12,22⟩,4),(⟨0,12,36⟩,5),(⟨0,12,37⟩,6),(⟨0,18,30⟩,7),(⟨0,18,34⟩,8),(⟨0,19,37⟩,9),(⟨0,20,30⟩,10),(⟨0,20,46⟩,11),(⟨0,21,45⟩,12),(⟨0,26,36⟩,13),(⟨0,34,46⟩,14),(⟨1,9,46⟩,15),(⟨1,12,18⟩,16),(⟨1,19,22⟩,17),(⟨1,20,22⟩,18),(⟨1,20,26⟩,19),(⟨1,21,36⟩,20),(⟨1,30,45⟩,21),(⟨1,37,42⟩,22)]
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
end B2216
namespace B2217
def p : Projection.Board := ⟨[5, 4, 1, 6, 3, 0, 2],[2, 10, 13, 14, 18, 19, 25, 26, 29, 34, 36, 37, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,539749,248713604523012⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,29⟩,1),(⟨0,13,36⟩,2),(⟨0,13,45⟩,3),(⟨0,18,26⟩,4),(⟨0,18,47⟩,5),(⟨0,19,25⟩,6),(⟨0,19,37⟩,7),(⟨0,19,46⟩,8),(⟨0,25,45⟩,9),(⟨0,25,47⟩,10),(⟨0,26,45⟩,11),(⟨0,26,46⟩,12),(⟨0,29,41⟩,13),(⟨0,34,36⟩,14),(⟨0,34,46⟩,15),(⟨0,41,47⟩,16),(⟨1,2,47⟩,17),(⟨1,10,34⟩,18),(⟨1,10,46⟩,19),(⟨1,13,25⟩,20),(⟨1,14,36⟩,21),(⟨1,18,26⟩,22),(⟨1,18,47⟩,23),(⟨1,19,25⟩,24),(⟨1,19,46⟩,25),(⟨1,25,47⟩,26),(⟨1,26,46⟩,27),(⟨1,29,41⟩,28),(⟨1,34,36⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 270532736 0 .empty .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=807493764 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1=true := by rfl
private def d6 : Dict := (.node 70144 3 (.node 35840 1 (.node 34848 0 .empty .empty) (.node 66304 2 .empty .empty)) (.node 33685512 5 (.node 164352 4 .empty .empty) (.node 134348808 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=244031272 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d13 : Dict := (.node 1130496 3 (.node 81922 1 (.node 40964 0 .empty .empty) (.node 1089536 2 .empty .empty)) (.node 269746176 5 (.node 1376256 4 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=806739982 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 63=true := by rfl
private def s1_allow : List Nat := [268435456]
private theorem s1_peer : peerOK d5 805396484 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 805396484 63 32 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 5)=805396484 := by rw [inc13,inc5] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d13 98312 32 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 98312 127 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=98312 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f5 (coherent_at hc 13 5 _ s1_mask) h0_13 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2217
namespace B2218
def p : Projection.Board := ⟨[5, 4, 1, 6, 3, 0, 2],[2, 10, 13, 18, 19, 22, 25, 26, 28, 29, 34, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,539749,147764965811204⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,10,41⟩,1),(⟨0,13,29⟩,2),(⟨0,13,38⟩,3),(⟨0,18,26⟩,4),(⟨0,19,25⟩,5),(⟨0,19,37⟩,6),(⟨0,25,29⟩,7),(⟨0,26,38⟩,8),(⟨0,34,42⟩,9),(⟨0,41,47⟩,10),(⟨1,2,47⟩,11),(⟨1,10,34⟩,12),(⟨1,10,41⟩,13),(⟨1,13,25⟩,14),(⟨1,13,38⟩,15),(⟨1,18,22⟩,16),(⟨1,18,26⟩,17),(⟨1,19,22⟩,18),(⟨1,19,25⟩,19),(⟨1,22,34⟩,20),(⟨1,28,38⟩,21),(⟨1,28,41⟩,22),(⟨1,34,38⟩,23),(⟨1,37,42⟩,24)]
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
end B2218
namespace B2219
def p : Projection.Board := ⟨[5, 4, 6, 0, 1, 2, 3],[2, 4, 9, 12, 15, 19, 25, 26, 27, 28, 31, 34, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,856485,77260523082260⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,19⟩,3),(⟨0,12,15⟩,4),(⟨0,25,31⟩,5),(⟨0,25,34⟩,6),(⟨0,26,38⟩,7),(⟨0,26,41⟩,8),(⟨0,27,31⟩,9),(⟨0,27,38⟩,10),(⟨0,27,46⟩,11),(⟨0,28,46⟩,12),(⟨0,31,41⟩,13),(⟨0,34,38⟩,14),(⟨0,34,42⟩,15),(⟨0,34,46⟩,16),(⟨1,2,12⟩,17),(⟨1,4,9⟩,18),(⟨1,4,12⟩,19),(⟨1,4,26⟩,20),(⟨1,12,25⟩,21),(⟨1,15,34⟩,22),(⟨1,19,27⟩,23),(⟨1,25,42⟩,24),(⟨1,27,28⟩,25),(⟨1,31,41⟩,26),(⟨1,31,42⟩,27),(⟨1,34,38⟩,28)]
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
end B2219
namespace B2220
def p : Projection.Board := ⟨[5, 4, 6, 0, 1, 2, 3],[2, 4, 9, 12, 15, 19, 22, 25, 27, 28, 31, 34, 35, 38, 41, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,856485,20120215261716⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,9,19⟩,2),(⟨0,12,15⟩,3),(⟨0,25,31⟩,4),(⟨0,25,34⟩,5),(⟨0,27,31⟩,6),(⟨0,27,38⟩,7),(⟨0,28,38⟩,8),(⟨0,28,41⟩,9),(⟨0,31,35⟩,10),(⟨0,31,41⟩,11),(⟨0,34,35⟩,12),(⟨0,34,38⟩,13),(⟨1,2,12⟩,14),(⟨1,4,9⟩,15),(⟨1,4,12⟩,16),(⟨1,15,27⟩,17),(⟨1,15,34⟩,18),(⟨1,22,28⟩,19),(⟨1,22,34⟩,20),(⟨1,27,28⟩,21),(⟨1,27,35⟩,22),(⟨1,28,38⟩,23),(⟨1,28,41⟩,24),(⟨1,31,35⟩,25),(⟨1,31,41⟩,26),(⟨1,34,35⟩,27),(⟨1,34,38⟩,28),(⟨1,38,44⟩,29)]
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
end B2220
namespace B2221
def p : Projection.Board := ⟨[5, 4, 6, 0, 1, 2, 3],[2, 4, 9, 12, 15, 19, 25, 27, 31, 34, 36, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,856485,94921093059092⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,44⟩,3),(⟨0,9,15⟩,4),(⟨0,9,19⟩,5),(⟨0,12,15⟩,6),(⟨0,12,36⟩,7),(⟨0,19,36⟩,8),(⟨0,25,31⟩,9),(⟨0,25,34⟩,10),(⟨0,27,31⟩,11),(⟨0,27,38⟩,12),(⟨0,27,46⟩,13),(⟨0,31,41⟩,14),(⟨0,34,38⟩,15),(⟨0,34,46⟩,16),(⟨1,2,12⟩,17),(⟨1,2,46⟩,18),(⟨1,4,9⟩,19),(⟨1,4,12⟩,20),(⟨1,4,44⟩,21),(⟨1,9,46⟩,22),(⟨1,15,34⟩,23),(⟨1,15,41⟩,24),(⟨1,25,42⟩,25),(⟨1,31,36⟩,26),(⟨1,31,41⟩,27),(⟨1,34,36⟩,28),(⟨1,34,38⟩,29),(⟨1,38,44⟩,30)]
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
private def d2 : Dict := (.node 8388640 2 (.node 272 1 (.node 96 0 .empty .empty) .empty) (.node 16777248 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=25166192 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d4 : Dict := (.node 67109888 6 (.node 67584 3 (.node 17408 1 (.node 3072 0 .empty .empty) (.node 33280 2 .empty .empty)) (.node 8389120 5 (.node 81920 4 .empty .empty) .empty)) (.node 268435968 9 (.node 142606336 8 (.node 67174400 7 .empty .empty) .empty) (.node 603979776 11 (.node 402653184 10 .empty .empty) .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=1015139840 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 4095=true := by rfl
private def d5 : Dict := (.node 1207959808 2 (.node 1207959680 1 (.node 1157627904 0 .empty .empty) .empty) (.node 1476395008 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=2097205632 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d9 : Dict := (.node 1074528256 2 (.node 1074004000 1 (.node 1074003984 0 .empty .empty) .empty) (.node 1078067200 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=1080950843 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def s1_allow : List Nat := [131072, 262144, 786432]
private theorem s1_peer : peerOK d9 3014667 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 3014667 127 36 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 9)=3014667 := by rw [inc0,inc9] <;> rfl
private def s2_allow : List Nat := [131072, 1048576]
private theorem s2_peer : peerOK d0 1703936 36 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 1703936 511 288 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 0)=1703936 := by rw [inc1,inc0] <;> rfl
private def s3_allow : List Nat := [0, 16]
private theorem s3_peer : peerOK d1 112 288 s3_allow=true := by rfl
private theorem s3_keep : keepOK d2 112 15 2 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 2 &&& incidence p 1)=112 := by rw [inc2,inc1] <;> rfl
private def s4_allow : List Nat := [256]
private theorem s4_peer : peerOK d2 16777472 2 s4_allow=true := by rfl
private theorem s4_keep : keepOK d5 16777472 15 4 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 5 &&& incidence p 2)=16777472 := by rw [inc5,inc2] <;> rfl
private def s5_allow : List Nat := [134217728]
private theorem s5_peer : peerOK d5 1006682112 4 s5_allow=true := by rfl
private theorem s5_keep : keepOK d4 1006682112 4095 256 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 4 &&& incidence p 5)=1006682112 := by rw [inc4,inc5] <;> rfl
private def s6_allow : List Nat := [8388608]
private theorem s6_peer : peerOK d4 8388608 256 s6_allow=true := by rfl
private theorem s6_keep : keepOK d2 8388608 2 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 2 &&& incidence p 4)=8388608 := by rw [inc2,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f0 f9 (coherent_at hc 0 9 _ s1_mask) h0_0 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f0 (coherent_at hc 1 0 _ s2_mask) h0_1 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f2 f1 (coherent_at hc 2 1 _ s3_mask) h0_2 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f5 f2 (coherent_at hc 5 2 _ s4_mask) h0_5 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f4 f5 (coherent_at hc 4 5 _ s5_mask) h0_4 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f2 f4 (coherent_at hc 2 4 _ s6_mask) hs3 hs5 s6_peer s6_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2221
namespace B2222
def p : Projection.Board := ⟨[5, 4, 6, 0, 1, 2, 3],[2, 3, 9, 10, 13, 15, 18, 19, 25, 26, 34, 35, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,856485,215830798050828⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,3,9⟩,1),(⟨0,3,35⟩,2),(⟨0,9,15⟩,3),(⟨0,18,26⟩,4),(⟨0,18,47⟩,5),(⟨0,19,25⟩,6),(⟨0,19,46⟩,7),(⟨0,25,47⟩,8),(⟨0,26,38⟩,9),(⟨0,26,46⟩,10),(⟨0,34,46⟩,11),(⟨0,35,47⟩,12),(⟨1,2,10⟩,13),(⟨1,2,38⟩,14),(⟨1,3,9⟩,15),(⟨1,3,47⟩,16),(⟨1,9,38⟩,17),(⟨1,10,46⟩,18),(⟨1,13,18⟩,19),(⟨1,15,34⟩,20),(⟨1,18,26⟩,21),(⟨1,18,47⟩,22),(⟨1,19,25⟩,23),(⟨1,19,46⟩,24),(⟨1,25,42⟩,25),(⟨1,25,47⟩,26),(⟨1,26,42⟩,27),(⟨1,26,46⟩,28),(⟨1,38,42⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 524297 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=958475 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d6 : Dict := (.node 201588736 3 (.node 134285312 1 (.node 50397184 0 .empty .empty) (.node 138674176 2 .empty .empty)) (.node 536872992 5 (.node 302055424 4 .empty .empty) (.node 536873216 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1061494176 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d10 : Dict := (.node 262660 3 (.node 74240 1 (.node 517 0 .empty .empty) (.node 204800 2 .empty .empty)) (.node 311296 5 (.node 295424 4 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=537387527 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 63=true := by rfl
private def s1_allow : List Nat := [1]
private theorem s1_peer : peerOK d1 434179 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 434179 63 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 1)=434179 := by rw [inc10,inc1] <;> rfl
def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d10 537198592 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 537198592 127 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 10)=537198592 := by rw [inc6,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f10 f1 (coherent_at hc 10 1 _ s1_mask) h0_10 h0_1 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f10 (coherent_at hc 6 10 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2222
namespace B2223
def p : Projection.Board := ⟨[5, 4, 6, 0, 1, 2, 3],[2, 3, 9, 12, 15, 25, 26, 27, 30, 31, 34, 35, 36, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,856485,215627994272268⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,31⟩,0),(⟨0,3,30⟩,1),(⟨0,9,15⟩,2),(⟨0,12,36⟩,3),(⟨0,25,31⟩,4),(⟨0,25,34⟩,5),(⟨0,25,47⟩,6),(⟨0,26,46⟩,7),(⟨0,27,31⟩,8),(⟨0,27,46⟩,9),(⟨0,27,47⟩,10),(⟨0,34,46⟩,11),(⟨0,35,47⟩,12),(⟨1,2,12⟩,13),(⟨1,2,31⟩,14),(⟨1,3,30⟩,15),(⟨1,3,47⟩,16),(⟨1,12,25⟩,17),(⟨1,12,46⟩,18),(⟨1,15,34⟩,19),(⟨1,25,42⟩,20),(⟨1,25,47⟩,21),(⟨1,26,42⟩,22),(⟨1,26,46⟩,23),(⟨1,30,36⟩,24)]
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
end B2223
namespace B2224
def p : Projection.Board := ⟨[5, 4, 6, 0, 1, 2, 3],[3, 9, 13, 15, 18, 19, 22, 25, 26, 28, 30, 34, 35, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,856485,147387545592328⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,34⟩,1),(⟨0,13,30⟩,2),(⟨0,15,25⟩,3),(⟨0,15,26⟩,4),(⟨0,18,22⟩,5),(⟨0,18,26⟩,6),(⟨0,18,30⟩,7),(⟨0,19,22⟩,8),(⟨0,19,25⟩,9),(⟨0,28,41⟩,10),(⟨0,34,35⟩,11),(⟨0,34,42⟩,12),(⟨0,35,47⟩,13),(⟨0,41,42⟩,14),(⟨0,41,47⟩,15),(⟨1,3,47⟩,16),(⟨1,9,34⟩,17),(⟨1,9,41⟩,18),(⟨1,13,18⟩,19),(⟨1,13,30⟩,20),(⟨1,15,25⟩,21),(⟨1,15,26⟩,22),(⟨1,15,34⟩,23),(⟨1,18,22⟩,24),(⟨1,18,26⟩,25),(⟨1,19,22⟩,26),(⟨1,19,25⟩,27),(⟨1,22,28⟩,28),(⟨1,26,42⟩,29),(⟨1,28,41⟩,30),(⟨1,30,35⟩,31),(⟨1,30,41⟩,32),(⟨1,34,35⟩,33)]
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
end B2224
namespace B2225
def p : Projection.Board := ⟨[5, 4, 6, 0, 3, 1, 2],[2, 3, 4, 12, 13, 15, 18, 26, 27, 29, 30, 34, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,569765,182537922326556⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,3,42⟩,1),(⟨0,4,30⟩,2),(⟨0,12,27⟩,3),(⟨0,12,41⟩,4),(⟨0,13,26⟩,5),(⟨0,13,29⟩,6),(⟨0,13,47⟩,7),(⟨0,15,30⟩,8),(⟨0,18,29⟩,9),(⟨0,18,30⟩,10),(⟨0,26,41⟩,11),(⟨0,26,45⟩,12),(⟨0,27,45⟩,13),(⟨0,27,47⟩,14),(⟨0,41,47⟩,15),(⟨1,2,45⟩,16),(⟨1,2,47⟩,17),(⟨1,3,30⟩,18),(⟨1,3,47⟩,19),(⟨1,4,12⟩,20),(⟨1,12,27⟩,21),(⟨1,13,18⟩,22),(⟨1,13,26⟩,23),(⟨1,15,34⟩,24),(⟨1,15,41⟩,25),(⟨1,26,42⟩,26),(⟨1,29,41⟩,27),(⟨1,30,45⟩,28)]
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
end B2225
namespace B2226
def p : Projection.Board := ⟨[5, 4, 6, 0, 3, 1, 2],[2, 3, 4, 13, 14, 15, 18, 26, 27, 29, 34, 38, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,569765,182811726503964⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,3,42⟩,2),(⟨0,4,14⟩,3),(⟨0,13,29⟩,4),(⟨0,18,29⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,27,47⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,2,45⟩,15),(⟨1,2,47⟩,16),(⟨1,3,47⟩,17),(⟨1,13,18⟩,18),(⟨1,14,27⟩,19),(⟨1,15,34⟩,20),(⟨1,15,41⟩,21),(⟨1,26,42⟩,22),(⟨1,29,38⟩,23),(⟨1,29,41⟩,24),(⟨1,34,38⟩,25)]
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
end B2226
namespace B2227
def p : Projection.Board := ⟨[5, 4, 6, 0, 3, 1, 2],[2, 3, 4, 9, 10, 14, 19, 26, 27, 29, 34, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,569765,217996098815516⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,2,14⟩,1),(⟨0,3,9⟩,2),(⟨0,4,42⟩,3),(⟨0,14,47⟩,4),(⟨0,19,42⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,27,38⟩,8),(⟨0,27,47⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,2,10⟩,12),(⟨1,2,46⟩,13),(⟨1,2,47⟩,14),(⟨1,3,9⟩,15),(⟨1,4,9⟩,16),(⟨1,4,10⟩,17),(⟨1,4,47⟩,18),(⟨1,9,46⟩,19),(⟨1,14,26⟩,20),(⟨1,14,27⟩,21),(⟨1,14,47⟩,22),(⟨1,19,27⟩,23),(⟨1,19,42⟩,24),(⟨1,26,42⟩,25),(⟨1,29,38⟩,26),(⟨1,29,41⟩,27),(⟨1,34,38⟩,28)]
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
end B2227
namespace B2228
def p : Projection.Board := ⟨[5, 4, 6, 0, 3, 1, 2],[3, 4, 9, 12, 15, 19, 22, 26, 27, 28, 30, 34, 35, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,569765,110004250645016⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,9,15⟩,5),(⟨0,9,19⟩,6),(⟨0,12,15⟩,7),(⟨0,12,22⟩,8),(⟨0,15,26⟩,9),(⟨0,19,22⟩,10),(⟨0,27,45⟩,11),(⟨0,28,46⟩,12),(⟨0,34,42⟩,13),(⟨0,34,46⟩,14),(⟨1,3,46⟩,15),(⟨1,4,12⟩,16),(⟨1,4,45⟩,17),(⟨1,9,46⟩,18),(⟨1,15,26⟩,19),(⟨1,15,27⟩,20),(⟨1,19,22⟩,21),(⟨1,19,27⟩,22),(⟨1,22,35⟩,23),(⟨1,27,28⟩,24),(⟨1,28,45⟩,25),(⟨1,30,42⟩,26),(⟨1,30,45⟩,27)]
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
end B2228
namespace B2229
def p : Projection.Board := ⟨[5, 4, 6, 0, 3, 1, 2],[3, 4, 9, 12, 15, 19, 25, 27, 28, 29, 37, 38, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,569765,112563476533784⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,3,42⟩,1),(⟨0,3,46⟩,2),(⟨0,4,28⟩,3),(⟨0,4,42⟩,4),(⟨0,4,45⟩,5),(⟨0,9,15⟩,6),(⟨0,9,19⟩,7),(⟨0,12,15⟩,8),(⟨0,12,37⟩,9),(⟨0,19,37⟩,10),(⟨0,25,45⟩,11),(⟨0,27,38⟩,12),(⟨0,27,45⟩,13),(⟨0,27,46⟩,14),(⟨0,28,46⟩,15),(⟨0,41,45⟩,16),(⟨1,3,46⟩,17),(⟨1,4,12⟩,18),(⟨1,4,45⟩,19),(⟨1,9,46⟩,20),(⟨1,15,41⟩,21),(⟨1,25,42⟩,22),(⟨1,28,45⟩,23),(⟨1,29,38⟩,24),(⟨1,37,45⟩,25)]
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
end B2229
namespace B2230
def p : Projection.Board := ⟨[5, 4, 6, 0, 3, 1, 2],[3, 4, 10, 14, 15, 19, 22, 25, 27, 30, 34, 35, 37, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,569765,107942364365848⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,3,46⟩,1),(⟨0,4,45⟩,2),(⟨0,10,22⟩,3),(⟨0,14,37⟩,4),(⟨0,19,35⟩,5),(⟨0,19,37⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,46⟩,10),(⟨0,30,41⟩,11),(⟨0,34,37⟩,12),(⟨0,34,46⟩,13),(⟨1,3,46⟩,14),(⟨1,4,10⟩,15),(⟨1,4,45⟩,16),(⟨1,10,46⟩,17),(⟨1,14,22⟩,18),(⟨1,14,27⟩,19),(⟨1,14,41⟩,20),(⟨1,15,27⟩,21),(⟨1,15,35⟩,22),(⟨1,15,41⟩,23),(⟨1,22,35⟩,24),(⟨1,22,41⟩,25),(⟨1,27,35⟩,26),(⟨1,30,41⟩,27),(⟨1,30,45⟩,28),(⟨1,34,37⟩,29)]
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
end B2230
namespace B2231
def p : Projection.Board := ⟨[5, 4, 6, 0, 3, 1, 2],[4, 9, 12, 15, 19, 22, 26, 27, 28, 30, 34, 35, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,569765,112203273900560⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,19⟩,3),(⟨0,12,15⟩,4),(⟨0,12,22⟩,5),(⟨0,15,26⟩,6),(⟨0,19,22⟩,7),(⟨0,26,41⟩,8),(⟨0,27,45⟩,9),(⟨0,28,41⟩,10),(⟨0,28,46⟩,11),(⟨0,34,35⟩,12),(⟨0,34,42⟩,13),(⟨0,34,46⟩,14),(⟨0,41,42⟩,15),(⟨1,4,12⟩,16),(⟨1,9,46⟩,17),(⟨1,15,26⟩,18),(⟨1,15,27⟩,19),(⟨1,15,41⟩,20),(⟨1,19,22⟩,21),(⟨1,19,27⟩,22),(⟨1,22,35⟩,23),(⟨1,22,41⟩,24),(⟨1,27,28⟩,25),(⟨1,27,35⟩,26),(⟨1,28,41⟩,27),(⟨1,28,45⟩,28),(⟨1,30,42⟩,29),(⟨1,30,45⟩,30),(⟨1,34,35⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 1073758210 2 (.node 1073752064 1 (.node 805322752 0 .empty .empty) .empty) (.node 1073776640 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1879239170 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d12 : Dict := (.node 400 1 (.node 296 0 .empty .empty) (.node 65920 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=6619640 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def d13 : Dict := (.node 17317888 8 (.node 4203520 4 (.node 541696 2 (.node 533504 1 (.node 4864 0 .empty .empty) .empty) (.node 561152 3 .empty .empty)) (.node 4231168 6 (.node 4211712 5 .empty .empty) (.node 17309696 7 .empty .empty))) (.node 2148532736 13 (.node 68165632 11 (.node 20987904 10 (.node 20979712 9 .empty .empty) .empty) (.node 68173824 12 .empty .empty)) (.node 2168455168 15 (.node 2164785152 14 .empty .empty) (.node 2182086656 16 .empty .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=2404972288 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 131071=true := by rfl
private def s1_allow : List Nat := [256]
private theorem s1_peer : peerOK d12 4194560 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 4194560 131071 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 12)=4194560 := by rw [inc13,inc12] <;> rfl
private def s2_allow : List Nat := [512]
private theorem s2_peer : peerOK d13 57856 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 57856 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=57856 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f12 (coherent_at hc 13 12 _ s1_mask) h0_13 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2231
namespace B2232
def p : Projection.Board := ⟨[5, 4, 6, 0, 3, 1, 2],[4, 9, 12, 15, 19, 25, 27, 28, 29, 34, 37, 38, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,569765,112580656402960⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,19⟩,3),(⟨0,12,15⟩,4),(⟨0,12,37⟩,5),(⟨0,19,37⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,27,46⟩,11),(⟨0,28,46⟩,12),(⟨0,34,42⟩,13),(⟨0,34,46⟩,14),(⟨0,41,45⟩,15),(⟨1,4,12⟩,16),(⟨1,9,46⟩,17),(⟨1,15,34⟩,18),(⟨1,15,41⟩,19),(⟨1,25,42⟩,20),(⟨1,27,28⟩,21),(⟨1,28,45⟩,22),(⟨1,29,38⟩,23),(⟨1,29,41⟩,24),(⟨1,34,38⟩,25),(⟨1,37,45⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 8654848 3 (.node 8400896 1 (.node 8396801 0 .empty .empty) (.node 8650753 2 .empty .empty)) (.node 50331649 5 (.node 10747904 4 .empty .empty) (.node 50335744 6 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=65302657 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 127=true := by rfl
private def d5 : Dict := (.node 50331712 3 (.node 34078784 1 (.node 34078752 0 .empty .empty) (.node 50331680 2 .empty .empty)) (.node 117440512 5 (.node 101187584 4 .empty .empty) .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=126386784 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 63=true := by rfl
private def d13 : Dict := (.node 17040384 5 (.node 525440 2 (.node 295424 1 (.node 33408 0 .empty .empty) .empty) (.node 2392064 4 (.node 526464 3 .empty .empty) .empty)) (.node 34080768 8 (.node 34079744 7 (.node 17041408 6 .empty .empty) .empty) (.node 36175872 9 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=53276288 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 1023=true := by rfl
private def s1_allow : List Nat := [8192, 262144, 2359296, 50331648]
private theorem s1_peer : peerOK d4 52715648 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 52715648 1023 18 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 4)=52715648 := by rw [inc13,inc4] <;> rfl
private def s2_allow : List Nat := [32768, 33280]
private theorem s2_peer : peerOK d13 50889216 18 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 50889216 63 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 13)=50889216 := by rw [inc5,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f4 (coherent_at hc 13 4 _ s1_mask) h0_13 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f13 (coherent_at hc 5 13 _ s2_mask) h0_5 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2232
namespace B2233
def p : Projection.Board := ⟨[5, 4, 6, 0, 3, 1, 2],[2, 3, 12, 13, 15, 18, 19, 22, 26, 28, 30, 34, 35, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,569765,41834395774988⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,3,42⟩,1),(⟨0,12,15⟩,2),(⟨0,12,22⟩,3),(⟨0,12,41⟩,4),(⟨0,15,26⟩,5),(⟨0,18,30⟩,6),(⟨0,19,22⟩,7),(⟨0,28,41⟩,8),(⟨0,34,35⟩,9),(⟨0,34,42⟩,10),(⟨0,41,42⟩,11),(⟨1,2,45⟩,12),(⟨1,3,30⟩,13),(⟨1,12,18⟩,14),(⟨1,13,18⟩,15),(⟨1,13,19⟩,16),(⟨1,15,26⟩,17),(⟨1,15,41⟩,18),(⟨1,19,22⟩,19),(⟨1,22,35⟩,20),(⟨1,28,41⟩,21),(⟨1,28,45⟩,22),(⟨1,30,42⟩,23),(⟨1,30,45⟩,24),(⟨1,34,35⟩,25)]
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
end B2233
namespace B2234
def p : Projection.Board := ⟨[5, 4, 6, 0, 3, 1, 2],[2, 3, 9, 10, 13, 14, 18, 19, 26, 29, 34, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,569765,217995964868108⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,2,14⟩,1),(⟨0,3,9⟩,2),(⟨0,10,41⟩,3),(⟨0,13,29⟩,4),(⟨0,13,38⟩,5),(⟨0,14,46⟩,6),(⟨0,14,47⟩,7),(⟨0,18,42⟩,8),(⟨0,18,47⟩,9),(⟨0,19,42⟩,10),(⟨0,19,46⟩,11),(⟨0,26,38⟩,12),(⟨0,34,46⟩,13),(⟨0,41,47⟩,14),(⟨1,2,10⟩,15),(⟨1,2,47⟩,16),(⟨1,3,9⟩,17),(⟨1,9,46⟩,18),(⟨1,10,34⟩,19),(⟨1,10,41⟩,20),(⟨1,13,18⟩,21),(⟨1,13,38⟩,22),(⟨1,14,26⟩,23),(⟨1,14,46⟩,24),(⟨1,14,47⟩,25),(⟨1,18,42⟩,26),(⟨1,18,47⟩,27),(⟨1,19,42⟩,28),(⟨1,19,46⟩,29),(⟨1,26,42⟩,30),(⟨1,29,38⟩,31),(⟨1,29,41⟩,32),(⟨1,34,38⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 287309824 3 (.node 2306 1 (.node 1538 0 .empty .empty) (.node 2098178 2 .empty .empty)) (.node 547356672 5 (.node 538968066 4 .empty .empty) (.node 572522496 6 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1067454402 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 127=true := by rfl
private def d6 : Dict := (.node 100925440 7 (.node 18688 3 (.node 9728 1 (.node 8576 0 .empty .empty) (.node 17472 2 .empty .empty)) (.node 279552 5 (.node 73984 4 .empty .empty) (.node 67387392 6 .empty .empty))) (.node 604045312 11 (.node 285278208 9 (.node 268509184 8 .empty .empty) (.node 402915328 10 .empty .empty)) (.node 1090584576 13 (.node 1073815552 12 .empty .empty) (.node 1208221696 14 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=2131062720 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 32767=true := by rfl
private def d7 : Dict := (.node 276824064 3 (.node 1026 1 (.node 258 0 .empty .empty) (.node 75497472 2 .empty .empty)) (.node 1090519040 5 (.node 1073741826 4 .empty .empty) (.node 1107296256 6 .empty .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=1468007874 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 127=true := by rfl
private def d12 : Dict := (.node 536940544 2 (.node 276889600 1 (.node 268505088 0 .empty .empty) .empty) (.node 545325056 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=2055298688 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [268500992, 536936448]
private theorem s1_peer : peerOK d12 2046905984 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 2046905984 32767 2816 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 12)=2046905984 := by rw [inc6,inc12] <;> rfl
private def s2_allow : List Nat := [268435456, 285212672, 603979776]
private theorem s2_peer : peerOK d6 1056968640 2816 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 1056968640 127 8 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 6)=1056968640 := by rw [inc2,inc6] <;> rfl
private def s3_allow : List Nat := [2, 258, 1026, 16777216, 33554432, 75497472, 276824064]
private theorem s3_peer : peerOK d7 394266050 127 s3_allow=true := by rfl
private theorem s3_keep : keepOK d2 394266050 8 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 2 &&& incidence p 7)=394266050 := by rw [inc2,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f6 f12 (coherent_at hc 6 12 _ s1_mask) h0_6 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f6 (coherent_at hc 2 6 _ s2_mask) h0_2 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f2 f7 (coherent_at hc 2 7 _ s3_mask) hs2 h0_7 s3_peer s3_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2234
namespace B2235
def p : Projection.Board := ⟨[5, 4, 6, 0, 3, 1, 2],[2, 3, 9, 10, 13, 18, 19, 22, 26, 30, 34, 35, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,569765,217755987748364⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,3,9⟩,1),(⟨0,9,34⟩,2),(⟨0,10,22⟩,3),(⟨0,13,30⟩,4),(⟨0,18,30⟩,5),(⟨0,18,47⟩,6),(⟨0,19,46⟩,7),(⟨0,34,46⟩,8),(⟨0,35,47⟩,9),(⟨0,41,42⟩,10),(⟨0,41,47⟩,11),(⟨1,2,10⟩,12),(⟨1,2,47⟩,13),(⟨1,3,9⟩,14),(⟨1,3,30⟩,15),(⟨1,9,34⟩,16),(⟨1,9,46⟩,17),(⟨1,10,30⟩,18),(⟨1,10,34⟩,19),(⟨1,13,18⟩,20),(⟨1,13,30⟩,21),(⟨1,18,47⟩,22),(⟨1,19,46⟩,23),(⟨1,22,35⟩,24),(⟨1,26,42⟩,25)]
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
end B2235
namespace B2236
def p : Projection.Board := ⟨[5, 4, 6, 0, 3, 1, 2],[2, 3, 9, 13, 15, 18, 19, 22, 26, 28, 34, 35, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,569765,77292572025356⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,9,15⟩,1),(⟨0,15,26⟩,2),(⟨0,19,22⟩,3),(⟨0,26,38⟩,4),(⟨0,28,41⟩,5),(⟨0,28,46⟩,6),(⟨0,34,35⟩,7),(⟨0,34,42⟩,8),(⟨0,34,46⟩,9),(⟨0,41,42⟩,10),(⟨1,9,46⟩,11),(⟨1,13,18⟩,12),(⟨1,15,26⟩,13),(⟨1,15,41⟩,14),(⟨1,19,22⟩,15),(⟨1,22,35⟩,16),(⟨1,28,38⟩,17),(⟨1,28,41⟩,18),(⟨1,34,35⟩,19),(⟨1,34,38⟩,20)]
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
end B2236
namespace B2237
def p : Projection.Board := ⟨[5, 4, 6, 1, 0, 3, 2],[2, 3, 4, 12, 13, 18, 19, 21, 25, 29, 34, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,623525,182674122354716⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,3,21⟩,1),(⟨0,3,25⟩,2),(⟨0,3,42⟩,3),(⟨0,4,21⟩,4),(⟨0,12,41⟩,5),(⟨0,13,29⟩,6),(⟨0,13,47⟩,7),(⟨0,19,37⟩,8),(⟨0,21,45⟩,9),(⟨0,41,47⟩,10),(⟨1,2,45⟩,11),(⟨1,2,47⟩,12),(⟨1,3,37⟩,13),(⟨1,3,47⟩,14),(⟨1,4,12⟩,15),(⟨1,4,19⟩,16),(⟨1,12,18⟩,17),(⟨1,13,18⟩,18),(⟨1,13,19⟩,19),(⟨1,21,29⟩,20),(⟨1,37,45⟩,21)]
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
end B2237
namespace B2238
def p : Projection.Board := ⟨[5, 4, 6, 1, 0, 3, 2],[2, 3, 4, 12, 13, 19, 21, 25, 29, 34, 36, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,623525,182742841569308⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,25⟩,1),(⟨0,3,42⟩,2),(⟨0,4,21⟩,3),(⟨0,12,36⟩,4),(⟨0,12,41⟩,5),(⟨0,13,29⟩,6),(⟨0,13,36⟩,7),(⟨0,13,47⟩,8),(⟨0,19,37⟩,9),(⟨0,21,45⟩,10),(⟨0,29,41⟩,11),(⟨0,34,36⟩,12),(⟨0,41,47⟩,13),(⟨1,2,45⟩,14),(⟨1,2,47⟩,15),(⟨1,3,37⟩,16),(⟨1,3,47⟩,17),(⟨1,4,12⟩,18),(⟨1,13,19⟩,19),(⟨1,21,29⟩,20),(⟨1,29,41⟩,21),(⟨1,34,36⟩,22),(⟨1,37,45⟩,23)]
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
end B2238
namespace B2239
def p : Projection.Board := ⟨[5, 4, 6, 1, 0, 3, 2],[3, 4, 10, 12, 14, 18, 26, 29, 30, 34, 36, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,623525,112375202337816⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,14⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,10,26⟩,5),(⟨0,12,36⟩,6),(⟨0,14,46⟩,7),(⟨0,18,30⟩,8),(⟨0,18,42⟩,9),(⟨0,29,37⟩,10),(⟨0,29,41⟩,11),(⟨0,30,36⟩,12),(⟨0,30,41⟩,13),(⟨0,34,36⟩,14),(⟨0,34,37⟩,15),(⟨0,34,46⟩,16),(⟨1,3,12⟩,17),(⟨1,3,46⟩,18),(⟨1,4,10⟩,19),(⟨1,4,12⟩,20),(⟨1,4,45⟩,21),(⟨1,10,46⟩,22),(⟨1,14,34⟩,23),(⟨1,14,46⟩,24),(⟨1,18,42⟩,25),(⟨1,29,37⟩,26),(⟨1,29,41⟩,27),(⟨1,30,36⟩,28),(⟨1,30,41⟩,29),(⟨1,30,42⟩,30),(⟨1,34,36⟩,31),(⟨1,34,37⟩,32),(⟨1,37,45⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 655360 2 (.node 524352 1 (.node 96 0 .empty .empty) .empty) (.node 4325376 4 (.node 4194368 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=5898336 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d3 : Dict := (.node 32 0 .empty .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=32 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1=true := by rfl
private def d6 : Dict := (.node 8590000136 3 (.node 1073807376 1 (.node 65553 0 .empty .empty) (.node 1092616192 2 .empty .empty)) (.node 8623751168 5 (.node 8590000640 4 .empty .empty) (.node 8627683328 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=9720627867 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d10 : Dict := (.node 8590721024 1 (.node 8590196768 0 .empty .empty) (.node 8594259968 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=8597143603 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def d11 : Dict := (.node 1048960 7 (.node 66052 3 (.node 392 1 (.node 262 0 .empty .empty) (.node 400 2 .empty .empty)) (.node 590336 5 (.node 524672 4 .empty .empty) (.node 786688 6 .empty .empty))) (.node 6291712 11 (.node 1310976 9 (.node 1114624 8 .empty .empty) (.node 4194564 10 .empty .empty)) (.node 34865152 13 (.node 34340864 12 .empty .empty) .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=58524574 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 16383=true := by rfl
private def s1_allow : List Nat := [32]
private theorem s1_peer : peerOK d3 32 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 32 31 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 3)=32 := by rw [inc1,inc3] <;> rfl
private def s2_allow : List Nat := [8590196736, 8594128896]
private theorem s2_peer : peerOK d10 8596488211 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 8596488211 127 96 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 10)=8596488211 := by rw [inc6,inc10] <;> rfl
private def s3_allow : List Nat := [33816576, 37748736]
private theorem s3_peer : peerOK d6 56951450 96 s3_allow=true := by rfl
private theorem s3_keep : keepOK d11 56951450 16383 12288 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 11 &&& incidence p 6)=56951450 := by rw [inc11,inc6] <;> rfl
private def s4_allow : List Nat := [524288, 1048576]
private theorem s4_peer : peerOK d11 5767168 12288 s4_allow=true := by rfl
private theorem s4_keep : keepOK d1 5767168 1 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 1 &&& incidence p 11)=5767168 := by rw [inc1,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f1 f3 (coherent_at hc 1 3 _ s1_mask) h0_1 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f10 (coherent_at hc 6 10 _ s2_mask) h0_6 h0_10 s2_peer s2_keep
 have hs3:=keep_of_peer f11 f6 (coherent_at hc 11 6 _ s3_mask) h0_11 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f1 f11 (coherent_at hc 1 11 _ s4_mask) hs1 hs3 s4_peer s4_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2239
end F7Manuscript.R21StrongLocal
