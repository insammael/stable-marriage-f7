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
namespace B0992
def p : Projection.Board := ⟨[3, 5, 4, 6, 0, 1, 2],[2, 4, 9, 11, 13, 15, 19, 20, 21, 26, 29, 31, 35, 38, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560427,176233853266452⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,11⟩,0),(⟨0,4,9⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,11,29⟩,4),(⟨0,13,15⟩,5),(⟨0,20,47⟩,6),(⟨0,21,38⟩,7),(⟨0,26,35⟩,8),(⟨0,26,38⟩,9),(⟨0,26,45⟩,10),(⟨0,38,47⟩,11),(⟨1,2,11⟩,12),(⟨1,2,45⟩,13),(⟨1,4,9⟩,14),(⟨1,9,47⟩,15),(⟨1,11,19⟩,16),(⟨1,11,20⟩,17),(⟨1,13,19⟩,18),(⟨1,13,26⟩,19),(⟨1,20,26⟩,20),(⟨1,29,35⟩,21),(⟨1,29,38⟩,22),(⟨1,31,35⟩,23)]
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
end B0992
namespace B0993
def p : Projection.Board := ⟨[3, 5, 4, 6, 0, 1, 2],[2, 4, 9, 11, 13, 19, 20, 21, 26, 29, 31, 35, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560427,246602597411348⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,11⟩,0),(⟨0,4,9⟩,1),(⟨0,9,20⟩,2),(⟨0,11,29⟩,3),(⟨0,13,46⟩,4),(⟨0,20,47⟩,5),(⟨0,21,38⟩,6),(⟨0,26,35⟩,7),(⟨0,26,38⟩,8),(⟨0,26,45⟩,9),(⟨0,31,46⟩,10),(⟨0,38,47⟩,11),(⟨1,2,11⟩,12),(⟨1,2,45⟩,13),(⟨1,2,46⟩,14),(⟨1,4,9⟩,15),(⟨1,4,45⟩,16),(⟨1,9,46⟩,17),(⟨1,9,47⟩,18),(⟨1,11,19⟩,19),(⟨1,11,20⟩,20),(⟨1,11,47⟩,21),(⟨1,13,19⟩,22),(⟨1,13,26⟩,23),(⟨1,19,46⟩,24),(⟨1,20,26⟩,25),(⟨1,29,35⟩,26),(⟨1,29,38⟩,27),(⟨1,31,35⟩,28)]
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
end B0993
namespace B0994
def p : Projection.Board := ⟨[3, 5, 4, 6, 0, 1, 2],[2, 4, 11, 13, 14, 19, 22, 26, 30, 31, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560427,218118912239636⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,4,30⟩,1),(⟨0,4,42⟩,2),(⟨0,13,46⟩,3),(⟨0,14,47⟩,4),(⟨0,19,37⟩,5),(⟨0,19,42⟩,6),(⟨0,26,38⟩,7),(⟨0,30,38⟩,8),(⟨0,31,37⟩,9),(⟨0,41,47⟩,10),(⟨1,2,31⟩,11),(⟨1,2,38⟩,12),(⟨1,2,46⟩,13),(⟨1,11,19⟩,14),(⟨1,11,47⟩,15),(⟨1,13,26⟩,16),(⟨1,14,46⟩,17),(⟨1,14,47⟩,18),(⟨1,19,42⟩,19),(⟨1,19,46⟩,20),(⟨1,22,41⟩,21),(⟨1,30,38⟩,22),(⟨1,30,42⟩,23),(⟨1,31,37⟩,24)]
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
end B0994
namespace B0995
def p : Projection.Board := ⟨[3, 5, 4, 6, 0, 1, 2],[2, 4, 11, 13, 14, 15, 22, 26, 29, 34, 37, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560427,248919732840468⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,11,29⟩,1),(⟨0,11,34⟩,2),(⟨0,13,29⟩,3),(⟨0,13,46⟩,4),(⟨0,26,38⟩,5),(⟨0,26,45⟩,6),(⟨0,34,46⟩,7),(⟨0,38,47⟩,8),(⟨0,41,45⟩,9),(⟨0,41,47⟩,10),(⟨1,2,38⟩,11),(⟨1,2,45⟩,12),(⟨1,2,46⟩,13),(⟨1,4,45⟩,14),(⟨1,11,47⟩,15),(⟨1,13,26⟩,16),(⟨1,14,29⟩,17),(⟨1,22,34⟩,18),(⟨1,22,41⟩,19),(⟨1,29,41⟩,20),(⟨1,37,45⟩,21)]
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
end B0995
namespace B0996
def p : Projection.Board := ⟨[3, 5, 4, 6, 0, 1, 2],[2, 4, 13, 14, 15, 21, 22, 26, 29, 34, 37, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560427,248919734935572⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,29⟩,1),(⟨0,14,22⟩,2),(⟨0,15,21⟩,3),(⟨0,26,38⟩,4),(⟨0,26,45⟩,5),(⟨0,34,46⟩,6),(⟨0,38,47⟩,7),(⟨0,41,45⟩,8),(⟨0,41,47⟩,9),(⟨1,2,38⟩,10),(⟨1,2,45⟩,11),(⟨1,2,46⟩,12),(⟨1,4,45⟩,13),(⟨1,13,26⟩,14),(⟨1,14,22⟩,15),(⟨1,14,29⟩,16),(⟨1,15,21⟩,17),(⟨1,21,29⟩,18),(⟨1,21,34⟩,19),(⟨1,22,34⟩,20),(⟨1,22,41⟩,21),(⟨1,29,41⟩,22),(⟨1,37,45⟩,23)]
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
end B0996
namespace B0997
def p : Projection.Board := ⟨[3, 5, 4, 6, 0, 1, 2],[2, 11, 13, 14, 15, 20, 25, 26, 29, 34, 35, 37, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,560427,246755099731972⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,15⟩,4),(⟨0,13,29⟩,5),(⟨0,13,46⟩,6),(⟨0,14,37⟩,7),(⟨0,15,34⟩,8),(⟨0,20,29⟩,9),(⟨0,25,45⟩,10),(⟨0,25,47⟩,11),(⟨0,26,38⟩,12),(⟨0,26,45⟩,13),(⟨0,26,46⟩,14),(⟨0,34,46⟩,15),(⟨0,38,47⟩,16),(⟨1,2,38⟩,17),(⟨1,2,45⟩,18),(⟨1,11,20⟩,19),(⟨1,11,26⟩,20),(⟨1,11,47⟩,21),(⟨1,13,25⟩,22),(⟨1,13,26⟩,23),(⟨1,14,29⟩,24),(⟨1,14,34⟩,25),(⟨1,15,34⟩,26),(⟨1,15,35⟩,27),(⟨1,20,25⟩,28),(⟨1,20,29⟩,29),(⟨1,25,47⟩,30),(⟨1,26,46⟩,31),(⟨1,29,35⟩,32),(⟨1,37,45⟩,33)]
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
end B0997
namespace B0998
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 2, 0],[2, 4, 5, 10, 13, 14, 15, 20, 25, 26, 28, 30, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,73003,178397205554228⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,4,26⟩,2),(⟨0,4,28⟩,3),(⟨0,4,30⟩,4),(⟨0,5,25⟩,5),(⟨0,10,41⟩,6),(⟨0,13,15⟩,7),(⟨0,13,38⟩,8),(⟨0,13,45⟩,9),(⟨0,14,30⟩,10),(⟨0,26,38⟩,11),(⟨0,26,45⟩,12),(⟨0,38,47⟩,13),(⟨0,41,45⟩,14),(⟨0,41,47⟩,15),(⟨1,2,38⟩,16),(⟨1,4,26⟩,17),(⟨1,5,10⟩,18),(⟨1,5,25⟩,19),(⟨1,5,45⟩,20),(⟨1,10,41⟩,21),(⟨1,10,47⟩,22),(⟨1,13,26⟩,23),(⟨1,13,38⟩,24),(⟨1,15,28⟩,25),(⟨1,20,25⟩,26)]
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
end B0998
namespace B0999
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 2, 0],[2, 4, 5, 11, 15, 20, 22, 25, 28, 34, 35, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,73003,196039794526260⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,47⟩,0),(⟨0,4,28⟩,1),(⟨0,5,35⟩,2),(⟨0,5,44⟩,3),(⟨0,11,22⟩,4),(⟨0,20,44⟩,5),(⟨0,28,41⟩,6),(⟨0,34,35⟩,7),(⟨0,38,47⟩,8),(⟨0,41,45⟩,9),(⟨0,41,47⟩,10),(⟨1,2,38⟩,11),(⟨1,2,45⟩,12),(⟨1,2,47⟩,13),(⟨1,5,11⟩,14),(⟨1,5,44⟩,15),(⟨1,5,45⟩,16),(⟨1,15,25⟩,17),(⟨1,15,34⟩,18),(⟨1,20,22⟩,19),(⟨1,20,25⟩,20),(⟨1,22,34⟩,21),(⟨1,28,41⟩,22),(⟨1,34,35⟩,23),(⟨1,35,44⟩,24),(⟨1,35,45⟩,25),(⟨1,38,44⟩,26)]
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
end B0999
namespace B1000
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 2, 0],[4, 5, 9, 10, 13, 15, 19, 20, 21, 25, 28, 31, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,73003,55046754051632⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,9,45⟩,4),(⟨0,10,44⟩,5),(⟨0,13,15⟩,6),(⟨0,13,36⟩,7),(⟨0,13,44⟩,8),(⟨0,13,45⟩,9),(⟨0,15,41⟩,10),(⟨0,19,36⟩,11),(⟨0,19,41⟩,12),(⟨0,20,36⟩,13),(⟨0,20,44⟩,14),(⟨0,21,31⟩,15),(⟨0,25,28⟩,16),(⟨0,25,31⟩,17),(⟨1,4,19⟩,18),(⟨1,5,10⟩,19),(⟨1,9,41⟩,20),(⟨1,9,45⟩,21),(⟨1,10,44⟩,22),(⟨1,13,19⟩,23),(⟨1,15,41⟩,24),(⟨1,20,25⟩,25),(⟨1,20,36⟩,26),(⟨1,28,45⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 134217984 3 (.node 544 1 (.node 272 0 .empty .empty) (.node 16400 2 .empty .empty)) (.node 138412032 5 (.node 134234112 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=140526384 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d10 : Dict := (.node 2752512 1 (.node 2654208 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=141197872 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B1000
namespace B1001
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 2, 0],[4, 5, 9, 10, 13, 14, 20, 21, 25, 28, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,73003,230968613955120⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,4,47⟩,2),(⟨0,5,46⟩,3),(⟨0,9,20⟩,4),(⟨0,13,36⟩,5),(⟨0,13,44⟩,6),(⟨0,20,44⟩,7),(⟨0,21,31⟩,8),(⟨0,25,28⟩,9),(⟨0,25,31⟩,10),(⟨0,41,47⟩,11),(⟨1,4,47⟩,12),(⟨1,5,10⟩,13),(⟨1,5,46⟩,14),(⟨1,9,41⟩,15),(⟨1,9,47⟩,16),(⟨1,14,25⟩,17),(⟨1,14,46⟩,18),(⟨1,20,21⟩,19),(⟨1,20,25⟩,20),(⟨1,21,46⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 8240 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=106608 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B1001
namespace B1002
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 2, 0],[4, 5, 9, 13, 15, 20, 21, 25, 28, 31, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,73003,125449857442352⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,5,35⟩,2),(⟨0,9,15⟩,3),(⟨0,9,20⟩,4),(⟨0,13,15⟩,5),(⟨0,13,36⟩,6),(⟨0,13,44⟩,7),(⟨0,15,41⟩,8),(⟨0,20,36⟩,9),(⟨0,20,44⟩,10),(⟨0,21,31⟩,11),(⟨0,25,28⟩,12),(⟨0,25,31⟩,13),(⟨0,25,45⟩,14),(⟨0,31,46⟩,15),(⟨1,4,45⟩,16),(⟨1,9,41⟩,17),(⟨1,15,41⟩,18),(⟨1,20,25⟩,19),(⟨1,20,36⟩,20),(⟨1,21,41⟩,21),(⟨1,21,46⟩,22),(⟨1,28,36⟩,23),(⟨1,28,45⟩,24),(⟨1,35,44⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 65540 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=65543 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d7 : Dict := (.node 35651586 2 (.node 33558529 1 (.node 33556482 0 .empty .empty) .empty) (.node 41943041 3 .empty .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=65017863 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B1002
namespace B1003
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 2, 0],[4, 5, 9, 13, 15, 20, 25, 28, 31, 35, 36, 41, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,73003,266187343700528⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,46⟩,3),(⟨0,9,15⟩,4),(⟨0,9,20⟩,5),(⟨0,13,15⟩,6),(⟨0,13,36⟩,7),(⟨0,13,44⟩,8),(⟨0,15,41⟩,9),(⟨0,20,36⟩,10),(⟨0,20,44⟩,11),(⟨0,25,31⟩,12),(⟨0,25,45⟩,13),(⟨0,31,46⟩,14),(⟨0,41,47⟩,15),(⟨1,4,45⟩,16),(⟨1,4,47⟩,17),(⟨1,5,45⟩,18),(⟨1,5,46⟩,19),(⟨1,9,41⟩,20),(⟨1,9,47⟩,21),(⟨1,15,41⟩,22),(⟨1,20,25⟩,23),(⟨1,20,36⟩,24),(⟨1,28,36⟩,25),(⟨1,28,45⟩,26),(⟨1,35,44⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d10 : Dict := (.node 69632 1 (.node 24576 0 .empty .empty) (.node 266240 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=67465216 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def d11 : Dict := (.node 8388617 1 (.node 8201 0 .empty .empty) (.node 8404994 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=9138187 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [0, 8192, 16384]
private theorem s1_peer : peerOK d11 94208 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 94208 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 11)=94208 := by rw [inc10,inc11] <;> rfl
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
end B1003
namespace B1004
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 2, 0],[4, 5, 10, 11, 19, 20, 22, 25, 30, 31, 34, 35, 36, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,73003,160652217289776⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,10,25⟩,2),(⟨0,11,22⟩,3),(⟨0,11,31⟩,4),(⟨0,19,41⟩,5),(⟨0,19,44⟩,6),(⟨0,20,30⟩,7),(⟨0,20,44⟩,8),(⟨0,20,47⟩,9),(⟨0,25,31⟩,10),(⟨0,34,44⟩,11),(⟨0,41,47⟩,12),(⟨1,4,10⟩,13),(⟨1,4,19⟩,14),(⟨1,5,10⟩,15),(⟨1,5,11⟩,16),(⟨1,11,19⟩,17),(⟨1,20,25⟩,18),(⟨1,22,34⟩,19),(⟨1,22,41⟩,20),(⟨1,30,36⟩,21),(⟨1,30,41⟩,22),(⟨1,34,36⟩,23),(⟨1,35,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 12582913 1 (.node 3145729 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=32509985 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def d12 : Dict := (.node 66080 3 (.node 36928 1 (.node 33312 0 .empty .empty) (.node 53248 2 .empty .empty)) (.node 86016 5 (.node 69696 4 .empty .empty) .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=250465 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 63=true := by rfl
private def s1_allow : List Nat := [32, 4096]
private theorem s1_peer : peerOK d12 4129 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 4129 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 12)=4129 := by rw [inc5,inc12] <;> rfl
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
end B1004
namespace B1005
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 2, 0],[4, 5, 10, 11, 15, 20, 22, 25, 28, 30, 34, 35, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,73003,195765990362160⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,10,25⟩,3),(⟨0,11,22⟩,4),(⟨0,20,30⟩,5),(⟨0,20,44⟩,6),(⟨0,28,41⟩,7),(⟨0,34,35⟩,8),(⟨0,34,44⟩,9),(⟨0,41,47⟩,10),(⟨1,4,10⟩,11),(⟨1,5,10⟩,12),(⟨1,5,11⟩,13),(⟨1,5,45⟩,14),(⟨1,10,47⟩,15),(⟨1,15,25⟩,16),(⟨1,15,34⟩,17),(⟨1,20,22⟩,18),(⟨1,20,25⟩,19),(⟨1,22,34⟩,20),(⟨1,28,41⟩,21),(⟨1,28,44⟩,22),(⟨1,30,35⟩,23),(⟨1,30,41⟩,24),(⟨1,34,35⟩,25),(⟨1,35,44⟩,26)]
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
end B1005
namespace B1006
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 2, 0],[4, 5, 10, 11, 15, 20, 22, 25, 28, 34, 35, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,73003,196039794527280⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,10,25⟩,3),(⟨0,11,22⟩,4),(⟨0,20,44⟩,5),(⟨0,28,41⟩,6),(⟨0,34,35⟩,7),(⟨0,38,47⟩,8),(⟨0,41,45⟩,9),(⟨0,41,47⟩,10),(⟨1,4,10⟩,11),(⟨1,5,10⟩,12),(⟨1,5,11⟩,13),(⟨1,5,45⟩,14),(⟨1,10,47⟩,15),(⟨1,15,25⟩,16),(⟨1,15,34⟩,17),(⟨1,20,22⟩,18),(⟨1,20,25⟩,19),(⟨1,22,34⟩,20),(⟨1,28,41⟩,21),(⟨1,34,35⟩,22),(⟨1,35,44⟩,23),(⟨1,35,45⟩,24),(⟨1,38,44⟩,25)]
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
end B1006
namespace B1007
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 2, 0],[2, 5, 9, 10, 19, 20, 21, 22, 25, 28, 31, 34, 38, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,73003,160823212770852⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,2,47⟩,1),(⟨0,5,44⟩,2),(⟨0,10,22⟩,3),(⟨0,19,41⟩,4),(⟨0,19,44⟩,5),(⟨0,20,44⟩,6),(⟨0,20,47⟩,7),(⟨0,21,31⟩,8),(⟨0,25,28⟩,9),(⟨0,25,31⟩,10),(⟨0,31,41⟩,11),(⟨0,34,38⟩,12),(⟨0,41,47⟩,13),(⟨1,2,10⟩,14),(⟨1,2,38⟩,15),(⟨1,2,47⟩,16),(⟨1,5,9⟩,17),(⟨1,5,10⟩,18),(⟨1,5,44⟩,19),(⟨1,9,38⟩,20),(⟨1,9,47⟩,21),(⟨1,20,25⟩,22),(⟨1,21,34⟩,23),(⟨1,22,28⟩,24),(⟨1,22,34⟩,25),(⟨1,31,41⟩,26),(⟨1,34,38⟩,27)]
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
end B1007
namespace B1008
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 2, 0],[5, 10, 13, 14, 15, 20, 25, 26, 28, 30, 35, 36, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,73003,263987313828896⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,15⟩,1),(⟨0,13,45⟩,2),(⟨0,14,30⟩,3),(⟨0,14,36⟩,4),(⟨0,15,35⟩,5),(⟨0,20,44⟩,6),(⟨0,25,45⟩,7),(⟨0,25,47⟩,8),(⟨0,26,45⟩,9),(⟨0,26,46⟩,10),(⟨0,30,46⟩,11),(⟨1,5,10⟩,12),(⟨1,5,45⟩,13),(⟨1,10,47⟩,14),(⟨1,13,26⟩,15),(⟨1,14,36⟩,16),(⟨1,14,46⟩,17),(⟨1,15,28⟩,18),(⟨1,15,35⟩,19),(⟨1,20,25⟩,20),(⟨1,25,47⟩,21),(⟨1,26,46⟩,22),(⟨1,28,36⟩,23),(⟨1,28,44⟩,24),(⟨1,30,35⟩,25),(⟨1,30,36⟩,26),(⟨1,35,44⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d10 : Dict := (.node 4608 1 (.node 4224 0 .empty .empty) (.node 24576 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=29316 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def d12 : Dict := (.node 2138112 1 (.node 2129921 0 .empty .empty) (.node 4210689 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=6354689 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
def s1_allow : List Nat := [0, 8192, 16384]
private theorem s1_peer : peerOK d12 29184 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 29184 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 12)=29184 := by rw [inc10,inc12] <;> rfl
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
end B1008
namespace B1009
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 2, 0],[2, 4, 11, 13, 14, 19, 20, 26, 28, 30, 31, 36, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,73003,213652411541524⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,30⟩,3),(⟨0,13,36⟩,4),(⟨0,13,46⟩,5),(⟨0,14,30⟩,6),(⟨0,19,41⟩,7),(⟨0,20,47⟩,8),(⟨0,26,38⟩,9),(⟨0,41,47⟩,10),(⟨1,2,31⟩,11),(⟨1,2,38⟩,12),(⟨1,11,19⟩,13),(⟨1,11,20⟩,14),(⟨1,11,47⟩,15),(⟨1,13,19⟩,16),(⟨1,13,26⟩,17),(⟨1,14,46⟩,18),(⟨1,14,47⟩,19),(⟨1,19,46⟩,20),(⟨1,20,26⟩,21),(⟨1,30,36⟩,22),(⟨1,30,38⟩,23),(⟨1,31,36⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 2105345 3 (.node 81984 1 (.node 81921 0 .empty .empty) (.node 606208 2 .empty .empty)) (.node 3145729 5 (.node 2105408 4 .empty .empty) (.node 3145792 6 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=4022721 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 127=true := by rfl
private def d6 : Dict := (.node 294912 2 (.node 263168 1 (.node 262400 0 .empty .empty) .empty) (.node 1572864 4 (.node 524320 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1869088 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d11 : Dict := (.node 1081348 2 (.node 294920 1 (.node 294916 0 .empty .empty) .empty) (.node 1081352 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=1368108 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [262144, 262400, 524288, 1572864]
private theorem s1_peer : peerOK d6 1835264 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 1835264 127 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 6)=1835264 := by rw [inc2,inc6] <;> rfl
private def s2_allow : List Nat := [262144, 1048576]
private theorem s2_peer : peerOK d11 1335296 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 1335296 4 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 11)=1335296 := by rw [inc2,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f2 f6 (coherent_at hc 2 6 _ s1_mask) h0_2 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f11 (coherent_at hc 2 11 _ s2_mask) hs1 h0_11 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1009
namespace B1010
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 2, 0],[2, 4, 11, 13, 15, 20, 22, 25, 28, 34, 35, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,73003,196039794534420⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,11,22⟩,1),(⟨0,11,34⟩,2),(⟨0,13,15⟩,3),(⟨0,20,44⟩,4),(⟨0,28,41⟩,5),(⟨0,34,35⟩,6),(⟨0,38,47⟩,7),(⟨0,41,45⟩,8),(⟨0,41,47⟩,9),(⟨1,2,38⟩,10),(⟨1,2,45⟩,11),(⟨1,11,20⟩,12),(⟨1,13,25⟩,13),(⟨1,15,25⟩,14),(⟨1,15,34⟩,15),(⟨1,20,22⟩,16),(⟨1,20,25⟩,17),(⟨1,22,34⟩,18),(⟨1,28,41⟩,19),(⟨1,34,35⟩,20),(⟨1,35,44⟩,21),(⟨1,35,45⟩,22),(⟨1,38,44⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 12 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=12302 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d11 : Dict := (.node 12289 0 .empty .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=159751 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B1010
namespace B1011
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 2, 0],[2, 4, 11, 13, 14, 19, 22, 26, 28, 30, 31, 36, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,73003,213652414687252⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,30⟩,3),(⟨0,13,36⟩,4),(⟨0,13,46⟩,5),(⟨0,14,30⟩,6),(⟨0,22,38⟩,7),(⟨0,26,36⟩,8),(⟨0,26,38⟩,9),(⟨0,41,47⟩,10),(⟨1,2,31⟩,11),(⟨1,2,38⟩,12),(⟨1,11,19⟩,13),(⟨1,11,47⟩,14),(⟨1,13,26⟩,15),(⟨1,14,46⟩,16),(⟨1,14,47⟩,17),(⟨1,19,46⟩,18),(⟨1,22,41⟩,19),(⟨1,30,36⟩,20),(⟨1,30,38⟩,21),(⟨1,31,36⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16400 1 (.node 8208 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=57392 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d5 : Dict := (.node 4199424 4 (.node 1573376 2 (.node 5136 1 (.node 1168 0 .empty .empty) .empty) (.node 2098192 3 .empty .empty)) (.node 6292480 6 (.node 4722688 5 .empty .empty) (.node 6815744 7 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=7870352 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 255=true := by rfl
private def d12 : Dict := (.node 278784 2 (.node 139776 1 (.node 139520 0 .empty .empty) .empty) (.node 279040 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=452352 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [256, 512]
private theorem s1_peer : peerOK d12 1792 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 1792 255 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 12)=1792 := by rw [inc5,inc12] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d5 16 4 s2_allow=true := by rfl
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
end B1011
namespace B1012
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 2, 0],[2, 4, 11, 13, 14, 15, 22, 26, 28, 34, 35, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,73003,196039827056660⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,4,28⟩,1),(⟨0,11,34⟩,2),(⟨0,26,38⟩,3),(⟨0,26,45⟩,4),(⟨0,28,41⟩,5),(⟨0,34,35⟩,6),(⟨0,38,47⟩,7),(⟨0,41,45⟩,8),(⟨0,41,47⟩,9),(⟨1,2,38⟩,10),(⟨1,2,45⟩,11),(⟨1,13,26⟩,12),(⟨1,15,28⟩,13),(⟨1,22,34⟩,14),(⟨1,28,41⟩,15),(⟨1,34,35⟩,16),(⟨1,35,44⟩,17),(⟨1,35,45⟩,18),(⟨1,38,44⟩,19)]
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
end B1012
namespace B1013
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 2, 0],[2, 4, 11, 13, 14, 15, 22, 26, 28, 34, 38, 41, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,73003,266374211495956⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,44⟩,3),(⟨0,11,34⟩,4),(⟨0,13,46⟩,5),(⟨0,26,38⟩,6),(⟨0,26,45⟩,7),(⟨0,34,46⟩,8),(⟨0,38,47⟩,9),(⟨0,41,45⟩,10),(⟨0,41,47⟩,11),(⟨1,2,38⟩,12),(⟨1,2,45⟩,13),(⟨1,2,46⟩,14),(⟨1,4,44⟩,15),(⟨1,4,45⟩,16),(⟨1,11,47⟩,17),(⟨1,13,26⟩,18),(⟨1,14,46⟩,19),(⟨1,15,28⟩,20),(⟨1,22,34⟩,21),(⟨1,38,44⟩,22)]
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
end B1013
namespace B1014
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 2, 0],[2, 4, 11, 13, 15, 22, 25, 26, 28, 34, 35, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,73003,196039860594708⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,11,22⟩,1),(⟨0,11,34⟩,2),(⟨0,26,38⟩,3),(⟨0,26,45⟩,4),(⟨0,28,41⟩,5),(⟨0,34,35⟩,6),(⟨0,38,47⟩,7),(⟨0,41,45⟩,8),(⟨0,41,47⟩,9),(⟨1,2,38⟩,10),(⟨1,2,45⟩,11),(⟨1,11,26⟩,12),(⟨1,13,25⟩,13),(⟨1,13,26⟩,14),(⟨1,15,25⟩,15),(⟨1,22,34⟩,16),(⟨1,28,41⟩,17),(⟨1,34,35⟩,18),(⟨1,35,44⟩,19),(⟨1,35,45⟩,20),(⟨1,38,44⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16386 1 (.node 12288 0 .empty .empty) .empty)
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
end B1014
namespace B1015
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 2, 0],[2, 4, 9, 13, 19, 20, 21, 22, 25, 28, 31, 34, 38, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,73003,160823212778004⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,20⟩,2),(⟨0,13,44⟩,3),(⟨0,19,41⟩,4),(⟨0,19,44⟩,5),(⟨0,20,44⟩,6),(⟨0,20,47⟩,7),(⟨0,21,31⟩,8),(⟨0,25,28⟩,9),(⟨0,25,31⟩,10),(⟨0,31,41⟩,11),(⟨0,34,38⟩,12),(⟨0,41,47⟩,13),(⟨1,2,38⟩,14),(⟨1,9,41⟩,15),(⟨1,9,47⟩,16),(⟨1,13,19⟩,17),(⟨1,20,25⟩,18),(⟨1,21,34⟩,19),(⟨1,22,28⟩,20),(⟨1,22,34⟩,21),(⟨1,31,41⟩,22),(⟨1,34,38⟩,23)]
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
end B1015
namespace B1016
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 2, 0],[2, 4, 13, 14, 15, 21, 22, 26, 28, 34, 38, 41, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,73003,266374213591060⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,44⟩,3),(⟨0,14,22⟩,4),(⟨0,15,21⟩,5),(⟨0,26,38⟩,6),(⟨0,26,45⟩,7),(⟨0,34,46⟩,8),(⟨0,38,47⟩,9),(⟨0,41,45⟩,10),(⟨0,41,47⟩,11),(⟨1,2,38⟩,12),(⟨1,2,45⟩,13),(⟨1,2,46⟩,14),(⟨1,4,44⟩,15),(⟨1,4,45⟩,16),(⟨1,13,26⟩,17),(⟨1,14,22⟩,18),(⟨1,14,46⟩,19),(⟨1,15,21⟩,20),(⟨1,15,28⟩,21),(⟨1,21,34⟩,22),(⟨1,21,47⟩,23),(⟨1,22,28⟩,24),(⟨1,22,34⟩,25),(⟨1,38,44⟩,26)]
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
end B1016
namespace B1017
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 2, 0],[4, 10, 11, 13, 19, 20, 25, 26, 28, 30, 31, 35, 36, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,73003,160635368778768⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,25⟩,1),(⟨0,11,31⟩,2),(⟨0,13,36⟩,3),(⟨0,19,41⟩,4),(⟨0,19,44⟩,5),(⟨0,20,44⟩,6),(⟨0,20,47⟩,7),(⟨0,25,31⟩,8),(⟨0,41,47⟩,9),(⟨1,4,10⟩,10),(⟨1,11,19⟩,11),(⟨1,11,20⟩,12),(⟨1,11,26⟩,13),(⟨1,13,19⟩,14),(⟨1,13,25⟩,15),(⟨1,13,26⟩,16),(⟨1,19,25⟩,17),(⟨1,20,25⟩,18),(⟨1,20,26⟩,19),(⟨1,28,36⟩,20),(⟨1,28,44⟩,21),(⟨1,30,35⟩,22),(⟨1,30,36⟩,23),(⟨1,35,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 10485764 2 (.node 5243136 1 (.node 5242884 0 .empty .empty) .empty) (.node 10486016 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=15728901 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B1017
namespace B1018
def p : Projection.Board := ⟨[3, 5, 4, 6, 1, 2, 0],[2, 9, 14, 15, 20, 21, 25, 26, 28, 30, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,73003,248834671297028⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,9,15⟩,2),(⟨0,14,30⟩,3),(⟨0,15,41⟩,4),(⟨0,20,36⟩,5),(⟨0,25,28⟩,6),(⟨0,25,45⟩,7),(⟨0,25,47⟩,8),(⟨0,26,38⟩,9),(⟨0,26,45⟩,10),(⟨0,26,46⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,2,38⟩,15),(⟨1,14,25⟩,16),(⟨1,14,46⟩,17),(⟨1,15,28⟩,18),(⟨1,15,41⟩,19),(⟨1,20,21⟩,20),(⟨1,20,25⟩,21),(⟨1,20,36⟩,22),(⟨1,21,46⟩,23),(⟨1,21,47⟩,24),(⟨1,25,47⟩,25),(⟨1,26,46⟩,26),(⟨1,30,36⟩,27)]
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
end B1018
namespace B1019
def p : Projection.Board := ⟨[3, 5, 6, 0, 1, 2, 4],[2, 4, 5, 9, 14, 15, 22, 27, 28, 31, 34, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1118635,196007681901108⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,47⟩,1),(⟨0,4,28⟩,2),(⟨0,5,44⟩,3),(⟨0,9,15⟩,4),(⟨0,27,31⟩,5),(⟨0,27,38⟩,6),(⟨0,27,45⟩,7),(⟨0,31,41⟩,8),(⟨0,34,38⟩,9),(⟨0,34,45⟩,10),(⟨0,38,47⟩,11),(⟨0,41,45⟩,12),(⟨0,41,47⟩,13),(⟨1,2,38⟩,14),(⟨1,2,45⟩,15),(⟨1,2,47⟩,16),(⟨1,4,44⟩,17),(⟨1,4,45⟩,18),(⟨1,4,47⟩,19),(⟨1,5,9⟩,20),(⟨1,5,44⟩,21),(⟨1,5,45⟩,22),(⟨1,9,47⟩,23),(⟨1,14,22⟩,24),(⟨1,14,27⟩,25),(⟨1,14,34⟩,26),(⟨1,15,27⟩,27),(⟨1,15,28⟩,28),(⟨1,15,34⟩,29),(⟨1,22,28⟩,30),(⟨1,22,34⟩,31),(⟨1,27,28⟩,32),(⟨1,31,41⟩,33),(⟨1,34,38⟩,34),(⟨1,38,44⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 2129924 6 (.node 1589248 3 (.node 1064964 1 (.node 262153 0 .empty .empty) (.node 1081348 2 .empty .empty)) (.node 2113540 5 (.node 1605632 4 .empty .empty) .empty)) (.node 4259844 9 (.node 2654208 8 (.node 2637824 7 .empty .empty) .empty) (.node 4718593 11 (.node 4390912 10 .empty .empty) .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=8372239 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 4095=true := by rfl
private def d6 : Dict := (.node 2622464 12 (.node 172032 6 (.node 133248 3 (.node 3080 1 (.node 2184 0 .empty .empty) (.node 6152 2 .empty .empty)) (.node 137216 5 (.node 134144 4 .empty .empty) .empty)) (.node 200704 9 (.node 197632 8 (.node 196736 7 .empty .empty) .empty) (.node 2621568 11 (.node 270344 10 .empty .empty) .empty))) (.node 8523776 18 (.node 4390912 15 (.node 2654208 14 (.node 2625536 13 .empty .empty) .empty) (.node 8520704 17 (.node 8519808 16 .empty .empty) .empty)) (.node 34360066048 21 (.node 34360008704 20 (.node 12713984 19 .empty .empty) .empty) (.node 34368389120 23 (.node 34364456960 22 .empty .empty) .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=34375449738 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 16777215=true := by rfl
private def d9 : Dict := (.node 34359771152 4 (.node 8536064 2 (.node 2113552 1 (.node 147472 0 .empty .empty) .empty) (.node 10502144 3 .empty .empty)) (.node 34360852480 7 (.node 34360819712 6 (.node 34359803920 5 .empty .empty) .empty) (.node 34368126977 8 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=34371518491 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 511=true := by rfl
private def d12 : Dict := (.node 1114112 4 (.node 1050624 2 (.node 8200 1 (.node 2056 0 .empty .empty) .empty) (.node 1056768 3 .empty .empty)) (.node 10485760 6 (.node 1572864 5 .empty .empty) (.node 12582912 7 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=16328714 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 255=true := by rfl
private def s1_allow : List Nat := [0, 32768, 262152, 524288, 557056, 2097152, 2129920, 2621440, 2654208, 4259840, 4390912, 4718592]
private theorem s1_peer : peerOK d0 7307274 4095 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 7307274 16777215 4258816 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 0)=7307274 := by rw [inc6,inc0] <;> rfl
private def s2_allow : List Nat := [8, 196608, 2097152, 2129920, 34359738368]
private theorem s2_peer : peerOK d6 34370453514 4258816 s2_allow=true := by rfl
private theorem s2_keep : keepOK d9 34370453514 511 2 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 9 &&& incidence p 6)=34370453514 := by rw [inc9,inc6] <;> rfl
private def s3_allow : List Nat := [8, 1048576, 1114112, 8388608, 10485760]
private theorem s3_peer : peerOK d12 11599882 255 s3_allow=true := by rfl
private theorem s3_keep : keepOK d9 11599882 2 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 9 &&& incidence p 12)=11599882 := by rw [inc9,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s1_mask) h0_6 h0_0 s1_peer s1_keep
 have hs2:=keep_of_peer f9 f6 (coherent_at hc 9 6 _ s2_mask) h0_9 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f9 f12 (coherent_at hc 9 12 _ s3_mask) hs2 h0_12 s3_peer s3_keep
 have hz : (0:Nat).testBit i9=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1019
namespace B1020
def p : Projection.Board := ⟨[3, 5, 6, 0, 1, 2, 4],[4, 5, 9, 10, 13, 14, 18, 19, 22, 27, 28, 31, 36, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1118635,160599972275760⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,19⟩,1),(⟨0,4,28⟩,2),(⟨0,5,14⟩,3),(⟨0,5,18⟩,4),(⟨0,10,22⟩,5),(⟨0,10,27⟩,6),(⟨0,13,22⟩,7),(⟨0,13,36⟩,8),(⟨0,13,44⟩,9),(⟨0,18,28⟩,10),(⟨0,19,44⟩,11),(⟨0,22,41⟩,12),(⟨0,27,36⟩,13),(⟨0,41,47⟩,14),(⟨1,4,19⟩,15),(⟨1,4,47⟩,16),(⟨1,5,10⟩,17),(⟨1,5,18⟩,18),(⟨1,9,41⟩,19),(⟨1,9,47⟩,20),(⟨1,13,19⟩,21),(⟨1,14,27⟩,22),(⟨1,18,47⟩,23),(⟨1,22,28⟩,24),(⟨1,22,41⟩,25),(⟨1,27,36⟩,26)]
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
end B1020
namespace B1021
def p : Projection.Board := ⟨[3, 5, 6, 0, 1, 2, 4],[4, 5, 9, 10, 13, 14, 18, 25, 26, 30, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1118635,59460701939248⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,26⟩,1),(⟨0,5,25⟩,2),(⟨0,9,34⟩,3),(⟨0,9,45⟩,4),(⟨0,10,44⟩,5),(⟨0,13,30⟩,6),(⟨0,13,36⟩,7),(⟨0,13,44⟩,8),(⟨0,13,45⟩,9),(⟨0,14,44⟩,10),(⟨0,18,30⟩,11),(⟨0,34,44⟩,12),(⟨1,4,26⟩,13),(⟨1,4,45⟩,14),(⟨1,5,10⟩,15),(⟨1,5,25⟩,16),(⟨1,9,34⟩,17),(⟨1,9,41⟩,18),(⟨1,9,45⟩,19),(⟨1,10,44⟩,20),(⟨1,13,30⟩,21),(⟨1,14,25⟩,22),(⟨1,18,42⟩,23),(⟨1,25,42⟩,24),(⟨1,30,36⟩,25),(⟨1,30,41⟩,26),(⟨1,34,36⟩,27)]
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
end B1021
namespace B1022
def p : Projection.Board := ⟨[3, 5, 6, 0, 1, 2, 4],[4, 5, 9, 13, 18, 19, 22, 25, 27, 28, 31, 35, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1118635,55081249284656⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,28⟩,1),(⟨0,5,18⟩,2),(⟨0,5,35⟩,3),(⟨0,13,22⟩,4),(⟨0,13,36⟩,5),(⟨0,13,44⟩,6),(⟨0,22,41⟩,7),(⟨0,25,31⟩,8),(⟨0,27,36⟩,9),(⟨0,27,45⟩,10),(⟨1,4,19⟩,11),(⟨1,4,45⟩,12),(⟨1,5,18⟩,13),(⟨1,9,41⟩,14),(⟨1,13,19⟩,15),(⟨1,18,27⟩,16),(⟨1,22,28⟩,17),(⟨1,22,35⟩,18),(⟨1,22,41⟩,19),(⟨1,27,35⟩,20),(⟨1,27,36⟩,21),(⟨1,28,36⟩,22)]
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
end B1022
namespace B1023
def p : Projection.Board := ⟨[3, 5, 6, 0, 1, 2, 4],[4, 5, 9, 13, 18, 19, 22, 27, 28, 31, 35, 36, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1118635,195818704085552⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,28⟩,1),(⟨0,5,18⟩,2),(⟨0,5,35⟩,3),(⟨0,13,22⟩,4),(⟨0,13,36⟩,5),(⟨0,13,44⟩,6),(⟨0,19,44⟩,7),(⟨0,22,41⟩,8),(⟨0,27,36⟩,9),(⟨0,27,45⟩,10),(⟨0,41,47⟩,11),(⟨1,4,19⟩,12),(⟨1,4,45⟩,13),(⟨1,4,47⟩,14),(⟨1,5,18⟩,15),(⟨1,5,45⟩,16),(⟨1,9,41⟩,17),(⟨1,9,47⟩,18),(⟨1,13,19⟩,19),(⟨1,18,47⟩,20),(⟨1,22,28⟩,21),(⟨1,22,35⟩,22),(⟨1,22,41⟩,23),(⟨1,27,35⟩,24),(⟨1,27,36⟩,25),(⟨1,28,36⟩,26)]
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
end B1023
end F7Manuscript.R21StrongLocal
