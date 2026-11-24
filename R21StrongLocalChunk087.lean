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
namespace B2784
def p : Projection.Board := ⟨[2, 6, 4, 5, 3, 1, 0],[3, 9, 10, 14, 15, 19, 25, 27, 30, 34, 35, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,47922,105743336916488⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,14,37⟩,1),(⟨0,19,35⟩,2),(⟨0,19,37⟩,3),(⟨0,25,34⟩,4),(⟨0,25,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,46⟩,7),(⟨0,34,46⟩,8),(⟨1,3,9⟩,9),(⟨1,3,30⟩,10),(⟨1,9,34⟩,11),(⟨1,10,30⟩,12),(⟨1,10,34⟩,13),(⟨1,14,46⟩,14),(⟨1,15,35⟩,15),(⟨1,19,25⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 8193 1 (.node 6144 0 .empty .empty) (.node 8704 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=14849 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d9 : Dict := (.node 4610 2 (.node 3080 1 (.node 3074 0 .empty .empty) .empty) (.node 4616 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=7691 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def s1_allow : List Nat := [2048, 4608]
private theorem s1_peer : peerOK d9 6657 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 6657 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 9)=6657 := by rw [inc1,inc9] <;> rfl
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
end B2784
namespace B2785
def p : Projection.Board := ⟨[2, 6, 5, 0, 3, 1, 4],[4, 5, 9, 10, 14, 15, 18, 22, 27, 34, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1094002,195730388338224⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,9,15⟩,1),(⟨0,9,45⟩,2),(⟨0,10,22⟩,3),(⟨0,10,44⟩,4),(⟨0,27,45⟩,5),(⟨0,41,47⟩,6),(⟨1,4,44⟩,7),(⟨1,4,47⟩,8),(⟨1,5,18⟩,9),(⟨1,5,44⟩,10),(⟨1,9,45⟩,11),(⟨1,10,34⟩,12),(⟨1,10,44⟩,13),(⟨1,14,22⟩,14),(⟨1,18,47⟩,15),(⟨1,22,41⟩,16)]
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
end B2785
namespace B2786
def p : Projection.Board := ⟨[2, 6, 5, 0, 3, 1, 4],[4, 5, 9, 10, 14, 15, 27, 29, 34, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1094002,59666356815408⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,45⟩,1),(⟨0,10,44⟩,2),(⟨0,14,44⟩,3),(⟨0,27,38⟩,4),(⟨0,27,45⟩,5),(⟨0,41,45⟩,6),(⟨1,4,44⟩,7),(⟨1,9,45⟩,8),(⟨1,10,34⟩,9),(⟨1,10,41⟩,10),(⟨1,10,44⟩,11),(⟨1,29,38⟩,12),(⟨1,29,41⟩,13),(⟨1,34,38⟩,14)]
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
end B2786
namespace B2787
def p : Projection.Board := ⟨[2, 6, 5, 0, 3, 1, 4],[3, 5, 9, 10, 11, 18, 20, 22, 30, 34, 35, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1094002,147387176980008⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,18⟩,2),(⟨0,10,22⟩,3),(⟨0,11,30⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,20,30⟩,7),(⟨0,35,47⟩,8),(⟨0,41,42⟩,9),(⟨0,41,47⟩,10),(⟨1,3,9⟩,11),(⟨1,3,30⟩,12),(⟨1,9,34⟩,13),(⟨1,10,30⟩,14),(⟨1,10,34⟩,15),(⟨1,11,20⟩,16),(⟨1,18,47⟩,17),(⟨1,22,35⟩,18)]
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
end B2787
namespace B2788
def p : Projection.Board := ⟨[2, 6, 5, 0, 3, 1, 4],[3, 4, 11, 18, 22, 26, 27, 28, 30, 35, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1094002,195748977444888⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,18,30⟩,1),(⟨0,26,41⟩,2),(⟨0,26,45⟩,3),(⟨0,27,45⟩,4),(⟨0,27,47⟩,5),(⟨0,41,47⟩,6),(⟨1,3,30⟩,7),(⟨1,3,44⟩,8),(⟨1,4,44⟩,9),(⟨1,4,45⟩,10),(⟨1,18,47⟩,11),(⟨1,22,35⟩,12),(⟨1,22,41⟩,13),(⟨1,27,35⟩,14),(⟨1,30,45⟩,15)]
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
end B2788
namespace B2789
def p : Projection.Board := ⟨[2, 6, 5, 0, 3, 1, 4],[3, 4, 10, 14, 18, 22, 26, 27, 28, 30, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1094002,160667684586520⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,10,22⟩,2),(⟨0,14,30⟩,3),(⟨0,18,28⟩,4),(⟨0,18,30⟩,5),(⟨0,26,41⟩,6),(⟨0,27,47⟩,7),(⟨0,37,47⟩,8),(⟨0,41,44⟩,9),(⟨0,41,47⟩,10),(⟨1,3,30⟩,11),(⟨1,4,44⟩,12),(⟨1,14,26⟩,13),(⟨1,18,47⟩,14),(⟨1,22,41⟩,15)]
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
end B2789
namespace B2790
def p : Projection.Board := ⟨[2, 6, 5, 0, 3, 1, 4],[4, 9, 11, 18, 22, 26, 27, 28, 30, 35, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1094002,195748977445392⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,18⟩,1),(⟨0,11,30⟩,2),(⟨0,18,30⟩,3),(⟨0,26,41⟩,4),(⟨0,26,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,47⟩,7),(⟨0,41,47⟩,8),(⟨1,4,9⟩,9),(⟨1,4,44⟩,10),(⟨1,11,44⟩,11),(⟨1,18,47⟩,12),(⟨1,22,35⟩,13),(⟨1,22,41⟩,14),(⟨1,27,35⟩,15),(⟨1,30,45⟩,16)]
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
end B2790
namespace B2791
def p : Projection.Board := ⟨[2, 6, 5, 0, 3, 1, 4],[4, 9, 11, 18, 22, 26, 27, 28, 29, 35, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1094002,193824295225872⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,18⟩,1),(⟨0,11,29⟩,2),(⟨0,26,38⟩,3),(⟨0,26,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,47⟩,6),(⟨0,38,47⟩,7),(⟨1,4,9⟩,8),(⟨1,4,44⟩,9),(⟨1,11,44⟩,10),(⟨1,18,47⟩,11),(⟨1,22,28⟩,12),(⟨1,22,35⟩,13),(⟨1,28,38⟩,14),(⟨1,29,35⟩,15),(⟨1,29,38⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 1104 2 (.node 672 1 (.node 592 0 .empty .empty) .empty) (.node 1184 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3824 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d12 : Dict := (.node 144 1 (.node 72 0 .empty .empty) (.node 2056 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=2264 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def s1_allow : List Nat := [64, 144, 2048]
private theorem s1_peer : peerOK d12 2256 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 2256 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 12)=2256 := by rw [inc6,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f6 f12 (coherent_at hc 6 12 _ s1_mask) h0_6 h0_12 s1_peer s1_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2791
namespace B2792
def p : Projection.Board := ⟨[2, 6, 5, 1, 0, 3, 4],[4, 5, 9, 10, 12, 14, 15, 25, 27, 31, 34, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1147762,54995076568624⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,45⟩,1),(⟨0,10,44⟩,2),(⟨0,25,31⟩,3),(⟨0,25,34⟩,4),(⟨0,27,31⟩,5),(⟨0,27,45⟩,6),(⟨0,34,45⟩,7),(⟨1,4,44⟩,8),(⟨1,5,9⟩,9),(⟨1,9,45⟩,10),(⟨1,10,34⟩,11),(⟨1,10,41⟩,12),(⟨1,10,44⟩,13),(⟨1,31,41⟩,14)]
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
end B2792
namespace B2793
def p : Projection.Board := ⟨[2, 6, 5, 1, 0, 3, 4],[4, 5, 9, 10, 14, 15, 18, 27, 31, 34, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1147762,195732531627568⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,9,15⟩,1),(⟨0,9,45⟩,2),(⟨0,10,44⟩,3),(⟨0,27,31⟩,4),(⟨0,27,45⟩,5),(⟨0,34,45⟩,6),(⟨0,41,47⟩,7),(⟨1,4,44⟩,8),(⟨1,4,47⟩,9),(⟨1,5,18⟩,10),(⟨1,5,44⟩,11),(⟨1,9,45⟩,12),(⟨1,10,34⟩,13),(⟨1,10,41⟩,14),(⟨1,10,44⟩,15),(⟨1,18,47⟩,16),(⟨1,31,41⟩,17)]
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
end B2793
namespace B2794
def p : Projection.Board := ⟨[2, 6, 5, 1, 0, 3, 4],[5, 9, 12, 15, 18, 25, 27, 31, 34, 36, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1147762,180545560810016⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,37⟩,4),(⟨0,15,37⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,27,31⟩,8),(⟨0,27,45⟩,9),(⟨0,34,45⟩,10),(⟨1,5,9⟩,11),(⟨1,15,25⟩,12),(⟨1,18,47⟩,13),(⟨1,31,42⟩,14)]
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
end B2794
namespace B2795
def p : Projection.Board := ⟨[2, 6, 5, 1, 0, 3, 4],[5, 9, 12, 14, 18, 21, 25, 27, 29, 31, 34, 37, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1147762,176079333773856⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,37⟩,0),(⟨0,14,25⟩,1),(⟨0,18,21⟩,2),(⟨0,25,31⟩,3),(⟨0,25,34⟩,4),(⟨0,27,31⟩,5),(⟨0,27,45⟩,6),(⟨0,34,45⟩,7),(⟨1,5,9⟩,8),(⟨1,14,25⟩,9),(⟨1,18,21⟩,10),(⟨1,18,47⟩,11),(⟨1,21,29⟩,12),(⟨1,21,34⟩,13),(⟨1,27,29⟩,14)]
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
end B2795
namespace B2796
def p : Projection.Board := ⟨[2, 6, 5, 1, 0, 3, 4],[4, 9, 11, 18, 26, 27, 30, 31, 35, 36, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1147762,195819571776016⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,18⟩,0),(⟨0,11,30⟩,1),(⟨0,18,30⟩,2),(⟨0,26,41⟩,3),(⟨0,26,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,47⟩,6),(⟨0,30,45⟩,7),(⟨0,31,44⟩,8),(⟨0,41,47⟩,9),(⟨1,4,9⟩,10),(⟨1,4,44⟩,11),(⟨1,11,44⟩,12),(⟨1,18,47⟩,13),(⟨1,27,36⟩,14),(⟨1,30,45⟩,15),(⟨1,31,35⟩,16),(⟨1,31,44⟩,17)]
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
end B2796
namespace B2797
def p : Projection.Board := ⟨[2, 6, 5, 1, 0, 3, 4],[3, 9, 11, 12, 18, 20, 21, 27, 29, 30, 36, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1147762,178191351421448⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,18⟩,1),(⟨0,9,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,30⟩,4),(⟨0,12,36⟩,5),(⟨0,18,30⟩,6),(⟨0,27,45⟩,7),(⟨0,41,47⟩,8),(⟨1,11,20⟩,9),(⟨1,11,47⟩,10),(⟨1,12,18⟩,11),(⟨1,12,20⟩,12),(⟨1,18,47⟩,13),(⟨1,21,29⟩,14),(⟨1,27,36⟩,15)]
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
end B2797
namespace B2798
def p : Projection.Board := ⟨[2, 6, 5, 1, 0, 3, 4],[3, 9, 11, 12, 18, 20, 21, 27, 29, 30, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1147762,182520678455816⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,18⟩,2),(⟨0,9,29⟩,3),(⟨0,11,29⟩,4),(⟨0,11,30⟩,5),(⟨0,18,30⟩,6),(⟨0,21,45⟩,7),(⟨0,27,42⟩,8),(⟨0,27,45⟩,9),(⟨0,41,47⟩,10),(⟨1,11,20⟩,11),(⟨1,11,47⟩,12),(⟨1,12,18⟩,13),(⟨1,12,20⟩,14),(⟨1,18,47⟩,15),(⟨1,21,29⟩,16)]
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
end B2798
namespace B2799
def p : Projection.Board := ⟨[2, 6, 5, 1, 0, 3, 4],[3, 9, 10, 14, 18, 25, 26, 27, 30, 31, 36, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1147762,147406733985288⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,31⟩,0),(⟨0,10,30⟩,1),(⟨0,18,30⟩,2),(⟨0,25,31⟩,3),(⟨0,26,41⟩,4),(⟨0,27,47⟩,5),(⟨0,41,47⟩,6),(⟨1,3,9⟩,7),(⟨1,3,30⟩,8),(⟨1,9,31⟩,9),(⟨1,10,30⟩,10),(⟨1,10,41⟩,11),(⟨1,14,47⟩,12),(⟨1,18,26⟩,13),(⟨1,18,42⟩,14),(⟨1,18,47⟩,15),(⟨1,25,47⟩,16),(⟨1,27,36⟩,17)]
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
end B2799
namespace B2800
def p : Projection.Board := ⟨[2, 6, 5, 1, 0, 3, 4],[9, 10, 14, 18, 25, 26, 27, 30, 31, 36, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1147762,164998920029696⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,31⟩,0),(⟨0,10,30⟩,1),(⟨0,14,44⟩,2),(⟨0,18,30⟩,3),(⟨0,25,31⟩,4),(⟨0,26,41⟩,5),(⟨0,27,47⟩,6),(⟨0,41,47⟩,7),(⟨1,9,31⟩,8),(⟨1,10,30⟩,9),(⟨1,10,41⟩,10),(⟨1,14,47⟩,11),(⟨1,18,26⟩,12),(⟨1,18,42⟩,13),(⟨1,18,47⟩,14),(⟨1,25,47⟩,15),(⟨1,27,36⟩,16),(⟨1,30,42⟩,17)]
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
end B2800
namespace B2801
def p : Projection.Board := ⟨[2, 6, 5, 4, 0, 1, 3],[4, 5, 9, 10, 15, 21, 22, 27, 31, 34, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,821618,215661185893936⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,9,15⟩,4),(⟨0,10,22⟩,5),(⟨0,27,31⟩,6),(⟨0,27,42⟩,7),(⟨0,34,46⟩,8),(⟨1,4,47⟩,9),(⟨1,5,46⟩,10),(⟨1,10,34⟩,11),(⟨1,21,34⟩,12),(⟨1,21,46⟩,13),(⟨1,31,42⟩,14)]
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
end B2801
namespace B2802
def p : Projection.Board := ⟨[2, 6, 5, 4, 1, 3, 0],[4, 5, 9, 10, 14, 15, 18, 27, 31, 34, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,104818,55063762748976⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,9,15⟩,1),(⟨0,9,45⟩,2),(⟨0,10,44⟩,3),(⟨0,27,31⟩,4),(⟨0,27,45⟩,5),(⟨0,34,45⟩,6),(⟨1,5,18⟩,7),(⟨1,9,45⟩,8),(⟨1,10,34⟩,9),(⟨1,10,41⟩,10),(⟨1,10,44⟩,11),(⟨1,31,36⟩,12),(⟨1,31,41⟩,13),(⟨1,34,36⟩,14)]
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
end B2802
namespace B2803
def p : Projection.Board := ⟨[2, 6, 5, 4, 1, 3, 0],[3, 5, 10, 15, 18, 20, 21, 26, 30, 34, 35, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,104818,105743239119912⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,26⟩,1),(⟨0,5,21⟩,2),(⟨0,5,35⟩,3),(⟨0,18,30⟩,4),(⟨0,18,34⟩,5),(⟨0,20,30⟩,6),(⟨0,20,46⟩,7),(⟨0,26,35⟩,8),(⟨0,34,46⟩,9),(⟨1,3,37⟩,10),(⟨1,15,34⟩,11),(⟨1,18,26⟩,12),(⟨1,21,46⟩,13),(⟨1,35,45⟩,14)]
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
end B2803
namespace B2804
def p : Projection.Board := ⟨[2, 6, 5, 4, 1, 3, 0],[5, 9, 12, 15, 18, 20, 21, 28, 31, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,104818,123250800890400⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,12,36⟩,2),(⟨0,18,44⟩,3),(⟨0,20,44⟩,4),(⟨0,20,46⟩,5),(⟨0,21,31⟩,6),(⟨0,31,46⟩,7),(⟨1,5,9⟩,8),(⟨1,12,20⟩,9),(⟨1,21,46⟩,10),(⟨1,28,36⟩,11),(⟨1,28,45⟩,12),(⟨1,31,35⟩,13),(⟨1,31,36⟩,14),(⟨1,35,45⟩,15)]
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
end B2804
namespace B2805
def p : Projection.Board := ⟨[2, 6, 5, 4, 1, 3, 0],[3, 4, 9, 10, 12, 18, 20, 21, 22, 28, 34, 37, 41, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,104818,72722662299160⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,4,28⟩,1),(⟨0,10,22⟩,2),(⟨0,12,37⟩,3),(⟨0,18,34⟩,4),(⟨0,20,37⟩,5),(⟨0,20,46⟩,6),(⟨0,34,46⟩,7),(⟨1,3,9⟩,8),(⟨1,3,37⟩,9),(⟨1,9,41⟩,10),(⟨1,10,37⟩,11),(⟨1,10,41⟩,12),(⟨1,12,20⟩,13),(⟨1,21,46⟩,14),(⟨1,22,28⟩,15)]
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
end B2805
namespace B2806
def p : Projection.Board := ⟨[2, 6, 5, 4, 1, 3, 0],[3, 4, 11, 15, 18, 22, 28, 34, 35, 37, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,104818,195902321231896⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,11,15⟩,1),(⟨0,28,41⟩,2),(⟨0,34,35⟩,3),(⟨0,37,47⟩,4),(⟨0,41,44⟩,5),(⟨0,41,47⟩,6),(⟨1,3,37⟩,7),(⟨1,3,44⟩,8),(⟨1,18,22⟩,9),(⟨1,28,41⟩,10),(⟨1,34,35⟩,11),(⟨1,35,44⟩,12),(⟨1,35,45⟩,13),(⟨1,37,45⟩,14)]
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
end B2806
namespace B2807
def p : Projection.Board := ⟨[2, 6, 5, 4, 1, 3, 0],[4, 10, 12, 18, 20, 22, 26, 30, 31, 35, 36, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,104818,90266326537232⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,10,26⟩,1),(⟨0,12,22⟩,2),(⟨0,12,36⟩,3),(⟨0,18,30⟩,4),(⟨0,18,44⟩,5),(⟨0,20,44⟩,6),(⟨0,20,46⟩,7),(⟨0,26,36⟩,8),(⟨0,30,46⟩,9),(⟨1,4,44⟩,10),(⟨1,10,41⟩,11),(⟨1,12,20⟩,12),(⟨1,18,26⟩,13),(⟨1,31,36⟩,14)]
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
end B2807
namespace B2808
def p : Projection.Board := ⟨[2, 6, 5, 4, 1, 3, 0],[4, 10, 12, 18, 20, 26, 28, 30, 31, 35, 36, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,104818,90266590778384⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,26⟩,1),(⟨0,12,36⟩,2),(⟨0,18,30⟩,3),(⟨0,18,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,46⟩,6),(⟨0,30,46⟩,7),(⟨1,4,44⟩,8),(⟨1,10,41⟩,9),(⟨1,12,20⟩,10),(⟨1,18,26⟩,11),(⟨1,28,36⟩,12),(⟨1,28,44⟩,13),(⟨1,31,35⟩,14),(⟨1,31,36⟩,15)]
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
end B2808
namespace B2809
def p : Projection.Board := ⟨[2, 6, 5, 4, 1, 3, 0],[4, 9, 11, 18, 26, 27, 28, 30, 31, 35, 36, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,104818,178227654167056⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,18⟩,1),(⟨0,11,30⟩,2),(⟨0,18,30⟩,3),(⟨0,26,41⟩,4),(⟨0,26,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,47⟩,7),(⟨0,41,47⟩,8),(⟨1,4,9⟩,9),(⟨1,11,27⟩,10),(⟨1,18,26⟩,11),(⟨1,28,36⟩,12),(⟨1,28,45⟩,13),(⟨1,31,35⟩,14),(⟨1,31,36⟩,15),(⟨1,35,45⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 40964 2 (.node 20488 1 (.node 20484 0 .empty .empty) .empty) (.node 40968 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=61453 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d7 : Dict := (.node 65537 1 (.node 24576 0 .empty .empty) (.node 69632 2 .empty .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=94209 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 7=true := by rfl
private def s1_allow : List Nat := [1, 4096, 24576]
private theorem s1_peer : peerOK d7 28673 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 28673 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 7)=28673 := by rw [inc4,inc7] <;> rfl
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
end B2809
namespace B2810
def p : Projection.Board := ⟨[2, 6, 5, 4, 1, 3, 0],[3, 9, 10, 15, 18, 20, 21, 26, 30, 34, 35, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,104818,105743239120392⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,15⟩,1),(⟨0,18,30⟩,2),(⟨0,18,34⟩,3),(⟨0,20,30⟩,4),(⟨0,20,46⟩,5),(⟨0,26,35⟩,6),(⟨0,34,46⟩,7),(⟨1,3,9⟩,8),(⟨1,3,37⟩,9),(⟨1,9,34⟩,10),(⟨1,10,37⟩,11),(⟨1,15,34⟩,12),(⟨1,18,26⟩,13),(⟨1,21,46⟩,14),(⟨1,35,45⟩,15)]
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
end B2810
namespace B2811
def p : Projection.Board := ⟨[2, 6, 5, 4, 1, 3, 0],[3, 9, 10, 14, 15, 18, 26, 27, 28, 30, 37, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,104818,178259866469896⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,14,30⟩,1),(⟨0,18,28⟩,2),(⟨0,18,30⟩,3),(⟨0,26,41⟩,4),(⟨0,26,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,47⟩,7),(⟨0,41,47⟩,8),(⟨1,3,9⟩,9),(⟨1,3,37⟩,10),(⟨1,9,41⟩,11),(⟨1,10,37⟩,12),(⟨1,10,41⟩,13),(⟨1,14,47⟩,14),(⟨1,15,28⟩,15),(⟨1,18,26⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
def d1 : Dict := (.node 8193 1 (.node 6144 0 .empty .empty) (.node 8704 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=14849 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
def d9 : Dict := (.node 4610 2 (.node 3080 1 (.node 3074 0 .empty .empty) .empty) (.node 4616 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=7691 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
def s1_allow : List Nat := [2048, 4608]
private theorem s1_peer : peerOK d9 6657 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 6657 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 9)=6657 := by rw [inc1,inc9] <;> rfl
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
end B2811
namespace B2812
def p : Projection.Board := ⟨[3, 2, 0, 4, 6, 1, 5],[4, 5, 10, 13, 15, 20, 22, 26, 28, 30, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1370131,75180522120240⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,13,15⟩,3),(⟨0,26,38⟩,4),(⟨0,28,46⟩,5),(⟨1,4,26⟩,6),(⟨1,5,46⟩,7),(⟨1,10,37⟩,8),(⟨1,13,30⟩,9),(⟨1,20,28⟩,10),(⟨1,26,46⟩,11)]
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
end B2812
namespace B2813
def p : Projection.Board := ⟨[3, 2, 0, 4, 6, 1, 5],[4, 5, 13, 15, 20, 22, 26, 27, 28, 30, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1370131,92635403427888⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,13,15⟩,2),(⟨0,13,22⟩,3),(⟨0,15,27⟩,4),(⟨0,20,22⟩,5),(⟨0,20,44⟩,6),(⟨0,26,38⟩,7),(⟨0,28,44⟩,8),(⟨0,28,46⟩,9),(⟨0,30,42⟩,10),(⟨0,30,46⟩,11),(⟨1,4,26⟩,12),(⟨1,5,46⟩,13),(⟨1,13,30⟩,14),(⟨1,15,27⟩,15),(⟨1,20,22⟩,16),(⟨1,20,28⟩,17),(⟨1,26,46⟩,18),(⟨1,28,44⟩,19),(⟨1,30,42⟩,20)]
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
end B2813
namespace B2814
def p : Projection.Board := ⟨[3, 2, 0, 4, 6, 1, 5],[4, 5, 10, 11, 19, 20, 21, 22, 29, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1370131,59511611591728⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,11,29⟩,1),(⟨0,19,37⟩,2),(⟨0,19,41⟩,3),(⟨0,20,37⟩,4),(⟨0,20,44⟩,5),(⟨0,21,45⟩,6),(⟨0,41,44⟩,7),(⟨1,4,10⟩,8),(⟨1,5,45⟩,9),(⟨1,10,44⟩,10),(⟨1,19,42⟩,11),(⟨1,29,41⟩,12)]
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
end B2814
namespace B2815
def p : Projection.Board := ⟨[3, 2, 0, 4, 6, 1, 5],[5, 11, 13, 18, 20, 21, 27, 29, 30, 31, 37, 38, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1370131,39998631192608⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,20⟩,0),(⟨0,11,29⟩,1),(⟨0,13,18⟩,2),(⟨0,18,30⟩,3),(⟨0,21,45⟩,4),(⟨0,27,42⟩,5),(⟨0,27,45⟩,6),(⟨0,30,38⟩,7),(⟨0,31,37⟩,8),(⟨1,5,45⟩,9),(⟨1,11,20⟩,10),(⟨1,11,27⟩,11),(⟨1,13,18⟩,12),(⟨1,13,30⟩,13),(⟨1,18,21⟩,14),(⟨1,18,27⟩,15),(⟨1,20,21⟩,16),(⟨1,29,37⟩,17),(⟨1,29,38⟩,18),(⟨1,30,38⟩,19),(⟨1,31,37⟩,20)]
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
end B2815
end F7Manuscript.R21StrongLocal
