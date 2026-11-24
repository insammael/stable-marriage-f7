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
namespace B2816
def p : Projection.Board := ⟨[3, 2, 0, 4, 6, 1, 5],[2, 4, 10, 12, 15, 26, 27, 28, 29, 37, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1370131,77379137475604⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,10,26⟩,2),(⟨0,12,38⟩,3),(⟨0,26,38⟩,4),(⟨0,26,41⟩,5),(⟨0,27,38⟩,6),(⟨0,28,46⟩,7),(⟨1,2,10⟩,8),(⟨1,2,38⟩,9),(⟨1,10,37⟩,10),(⟨1,15,28⟩,11),(⟨1,26,46⟩,12),(⟨1,29,41⟩,13)]
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
end B2816
namespace B2817
def p : Projection.Board := ⟨[3, 2, 0, 4, 6, 1, 5],[2, 4, 10, 11, 19, 20, 21, 26, 27, 29, 31, 37, 41, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1370131,72708095740948⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,29⟩,0),(⟨0,11,29⟩,1),(⟨0,11,31⟩,2),(⟨0,19,27⟩,3),(⟨0,19,37⟩,4),(⟨0,19,41⟩,5),(⟨0,20,26⟩,6),(⟨0,20,37⟩,7),(⟨0,26,41⟩,8),(⟨1,2,10⟩,9),(⟨1,2,11⟩,10),(⟨1,4,10⟩,11),(⟨1,19,21⟩,12),(⟨1,19,27⟩,13),(⟨1,20,21⟩,14),(⟨1,20,26⟩,15),(⟨1,26,46⟩,16),(⟨1,29,41⟩,17)]
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
end B2817
namespace B2818
def p : Projection.Board := ⟨[3, 2, 0, 4, 6, 1, 5],[2, 4, 10, 11, 19, 20, 21, 26, 27, 29, 37, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1370131,77103994768404⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,11,29⟩,1),(⟨0,19,27⟩,2),(⟨0,19,37⟩,3),(⟨0,19,41⟩,4),(⟨0,20,26⟩,5),(⟨0,20,37⟩,6),(⟨0,26,41⟩,7),(⟨0,27,42⟩,8),(⟨1,2,10⟩,9),(⟨1,2,11⟩,10),(⟨1,4,10⟩,11),(⟨1,19,21⟩,12),(⟨1,19,27⟩,13),(⟨1,19,42⟩,14),(⟨1,20,21⟩,15),(⟨1,20,26⟩,16),(⟨1,21,46⟩,17),(⟨1,26,42⟩,18),(⟨1,26,46⟩,19),(⟨1,29,41⟩,20)]
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
end B2818
namespace B2819
def p : Projection.Board := ⟨[3, 2, 0, 4, 6, 1, 5],[4, 10, 13, 15, 20, 22, 26, 28, 30, 37, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1370131,92772708164624⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,13,15⟩,3),(⟨0,20,44⟩,4),(⟨0,26,38⟩,5),(⟨0,28,44⟩,6),(⟨0,28,46⟩,7),(⟨0,30,42⟩,8),(⟨0,30,46⟩,9),(⟨1,10,37⟩,10),(⟨1,13,30⟩,11),(⟨1,20,28⟩,12),(⟨1,26,46⟩,13),(⟨1,28,44⟩,14),(⟨1,30,42⟩,15)]
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
end B2819
namespace B2820
def p : Projection.Board := ⟨[3, 2, 0, 4, 6, 1, 5],[4, 11, 15, 19, 20, 26, 27, 30, 31, 35, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1370131,110126385629200⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,19,27⟩,1),(⟨0,19,37⟩,2),(⟨0,20,26⟩,3),(⟨0,27,45⟩,4),(⟨0,31,46⟩,5),(⟨1,4,45⟩,6),(⟨1,15,35⟩,7),(⟨1,19,27⟩,8),(⟨1,19,42⟩,9),(⟨1,20,26⟩,10),(⟨1,26,46⟩,11)]
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
end B2820
namespace B2821
def p : Projection.Board := ⟨[3, 2, 0, 4, 6, 1, 5],[2, 10, 12, 15, 20, 22, 26, 27, 28, 30, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1370131,92635403424772⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,2,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,26⟩,3),(⟨0,12,22⟩,4),(⟨0,12,38⟩,5),(⟨0,15,27⟩,6),(⟨0,20,22⟩,7),(⟨0,20,44⟩,8),(⟨0,26,38⟩,9),(⟨0,28,44⟩,10),(⟨0,28,46⟩,11),(⟨0,30,42⟩,12),(⟨0,30,46⟩,13),(⟨1,2,10⟩,14),(⟨1,12,44⟩,15),(⟨1,15,27⟩,16),(⟨1,20,22⟩,17),(⟨1,20,28⟩,18),(⟨1,26,46⟩,19),(⟨1,28,44⟩,20),(⟨1,30,42⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 9216 2 (.node 8193 1 (.node 6144 0 .empty .empty) .empty) (.node 2359296 4 (.node 270336 3 .empty .empty) .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=3423233 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 31=true := by rfl
private def d6 : Dict := (.node 524546 2 (.node 6400 1 (.node 2306 0 .empty .empty) .empty) (.node 528640 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3718402 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d7 : Dict := (.node 4097 2 (.node 2050 1 (.node 1026 0 .empty .empty) .empty) (.node 2359296 4 (.node 262146 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=3415043 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def s1_allow : List Nat := [0, 2048, 4096, 6144]
private theorem s1_peer : peerOK d6 3161088 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 3161088 31 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 6)=3161088 := by rw [inc4,inc6] <;> rfl
private def s2_allow : List Nat := [1024, 2048, 4097, 262144, 2359296]
private theorem s2_peer : peerOK d7 3415041 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 3415041 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 7)=3415041 := by rw [inc4,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f4 f6 (coherent_at hc 4 6 _ s1_mask) h0_4 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f7 (coherent_at hc 4 7 _ s2_mask) hs1 h0_7 s2_peer s2_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2821
namespace B2822
def p : Projection.Board := ⟨[3, 2, 0, 4, 6, 1, 5],[2, 10, 12, 15, 20, 26, 27, 28, 29, 37, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1370131,77379138524164⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,26⟩,0),(⟨0,12,38⟩,1),(⟨0,20,37⟩,2),(⟨0,26,38⟩,3),(⟨0,26,41⟩,4),(⟨0,27,38⟩,5),(⟨0,28,46⟩,6),(⟨1,2,10⟩,7),(⟨1,2,38⟩,8),(⟨1,10,37⟩,9),(⟨1,15,28⟩,10),(⟨1,15,41⟩,11),(⟨1,20,28⟩,12),(⟨1,20,29⟩,13),(⟨1,26,46⟩,14),(⟨1,29,41⟩,15)]
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
end B2822
namespace B2823
def p : Projection.Board := ⟨[3, 2, 0, 5, 1, 6, 4],[4, 5, 10, 13, 15, 20, 22, 25, 30, 31, 35, 37, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1251859,145310593623088⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,13,15⟩,3),(⟨0,25,31⟩,4),(⟨0,35,47⟩,5),(⟨1,4,47⟩,6),(⟨1,5,25⟩,7),(⟨1,10,30⟩,8),(⟨1,13,37⟩,9),(⟨1,20,35⟩,10),(⟨1,25,47⟩,11)]
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
end B2823
namespace B2824
def p : Projection.Board := ⟨[3, 2, 0, 5, 1, 6, 4],[4, 5, 13, 15, 20, 22, 25, 27, 31, 35, 37, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1251859,162901840142384⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,13,15⟩,2),(⟨0,13,22⟩,3),(⟨0,15,27⟩,4),(⟨0,20,22⟩,5),(⟨0,20,44⟩,6),(⟨0,25,31⟩,7),(⟨0,35,44⟩,8),(⟨0,35,47⟩,9),(⟨0,37,42⟩,10),(⟨0,37,47⟩,11),(⟨1,4,47⟩,12),(⟨1,5,25⟩,13),(⟨1,13,37⟩,14),(⟨1,15,27⟩,15),(⟨1,20,22⟩,16),(⟨1,20,35⟩,17),(⟨1,25,47⟩,18),(⟨1,35,44⟩,19),(⟨1,37,42⟩,20)]
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
end B2824
namespace B2825
def p : Projection.Board := ⟨[3, 2, 0, 5, 1, 6, 4],[4, 5, 10, 12, 18, 20, 21, 22, 30, 34, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1251859,57261585339440⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,12,36⟩,1),(⟨0,18,30⟩,2),(⟨0,18,34⟩,3),(⟨0,20,30⟩,4),(⟨0,20,44⟩,5),(⟨0,21,45⟩,6),(⟨0,34,44⟩,7),(⟨1,4,45⟩,8),(⟨1,5,10⟩,9),(⟨1,10,44⟩,10),(⟨1,18,42⟩,11),(⟨1,34,36⟩,12)]
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
end B2825
namespace B2826
def p : Projection.Board := ⟨[3, 2, 0, 5, 1, 6, 4],[2, 5, 10, 12, 18, 20, 21, 25, 27, 30, 34, 36, 38, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1251859,141099510535204⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,36⟩,0),(⟨0,12,36⟩,1),(⟨0,12,38⟩,2),(⟨0,18,27⟩,3),(⟨0,18,30⟩,4),(⟨0,18,34⟩,5),(⟨0,20,25⟩,6),(⟨0,20,30⟩,7),(⟨0,25,34⟩,8),(⟨1,2,10⟩,9),(⟨1,2,12⟩,10),(⟨1,5,10⟩,11),(⟨1,18,21⟩,12),(⟨1,18,27⟩,13),(⟨1,20,21⟩,14),(⟨1,20,25⟩,15),(⟨1,25,47⟩,16),(⟨1,34,36⟩,17)]
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
end B2826
namespace B2827
def p : Projection.Board := ⟨[3, 2, 0, 5, 1, 6, 4],[2, 5, 10, 12, 18, 20, 21, 25, 27, 30, 34, 36, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1251859,145222679139364⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,12,36⟩,1),(⟨0,18,27⟩,2),(⟨0,18,30⟩,3),(⟨0,18,34⟩,4),(⟨0,20,25⟩,5),(⟨0,20,30⟩,6),(⟨0,25,34⟩,7),(⟨0,27,42⟩,8),(⟨1,2,10⟩,9),(⟨1,2,12⟩,10),(⟨1,5,10⟩,11),(⟨1,18,21⟩,12),(⟨1,18,27⟩,13),(⟨1,18,42⟩,14),(⟨1,20,21⟩,15),(⟨1,20,25⟩,16),(⟨1,21,47⟩,17),(⟨1,25,42⟩,18),(⟨1,25,47⟩,19),(⟨1,34,36⟩,20)]
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
end B2827
namespace B2828
def p : Projection.Board := ⟨[3, 2, 0, 5, 1, 6, 4],[2, 5, 10, 11, 15, 25, 27, 30, 31, 34, 35, 36, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1251859,145259182984228⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,10,25⟩,2),(⟨0,11,31⟩,3),(⟨0,25,31⟩,4),(⟨0,25,34⟩,5),(⟨0,27,31⟩,6),(⟨0,35,47⟩,7),(⟨1,2,10⟩,8),(⟨1,2,31⟩,9),(⟨1,10,30⟩,10),(⟨1,15,35⟩,11),(⟨1,25,47⟩,12),(⟨1,34,36⟩,13)]
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
end B2828
namespace B2829
def p : Projection.Board := ⟨[3, 2, 0, 5, 1, 6, 4],[5, 10, 13, 15, 20, 22, 25, 30, 31, 35, 37, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1251859,162902779667488⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,13,15⟩,3),(⟨0,20,44⟩,4),(⟨0,25,31⟩,5),(⟨0,35,44⟩,6),(⟨0,35,47⟩,7),(⟨0,37,42⟩,8),(⟨0,37,47⟩,9),(⟨1,10,30⟩,10),(⟨1,13,37⟩,11),(⟨1,20,35⟩,12),(⟨1,25,47⟩,13),(⟨1,35,44⟩,14),(⟨1,37,42⟩,15)]
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
end B2829
namespace B2830
def p : Projection.Board := ⟨[3, 2, 0, 5, 1, 6, 4],[5, 12, 15, 18, 20, 25, 27, 28, 30, 37, 38, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1251859,180733735112736⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,18,27⟩,1),(⟨0,18,30⟩,2),(⟨0,20,25⟩,3),(⟨0,27,45⟩,4),(⟨0,38,47⟩,5),(⟨1,5,45⟩,6),(⟨1,15,28⟩,7),(⟨1,18,27⟩,8),(⟨1,18,42⟩,9),(⟨1,20,25⟩,10),(⟨1,25,47⟩,11)]
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
end B2830
namespace B2831
def p : Projection.Board := ⟨[3, 2, 0, 5, 1, 6, 4],[4, 12, 13, 19, 20, 21, 27, 30, 31, 36, 37, 38, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1251859,40066814062608⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,20⟩,0),(⟨0,12,36⟩,1),(⟨0,13,19⟩,2),(⟨0,19,37⟩,3),(⟨0,21,45⟩,4),(⟨0,27,42⟩,5),(⟨0,27,45⟩,6),(⟨0,30,38⟩,7),(⟨0,31,37⟩,8),(⟨1,4,45⟩,9),(⟨1,12,20⟩,10),(⟨1,12,27⟩,11),(⟨1,13,19⟩,12),(⟨1,13,37⟩,13),(⟨1,19,21⟩,14),(⟨1,19,27⟩,15),(⟨1,20,21⟩,16),(⟨1,30,36⟩,17),(⟨1,30,38⟩,18),(⟨1,31,36⟩,19),(⟨1,31,37⟩,20)]
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
end B2831
namespace B2832
def p : Projection.Board := ⟨[3, 2, 0, 5, 1, 6, 4],[2, 10, 11, 15, 20, 22, 25, 27, 31, 35, 37, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1251859,162901840137220⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,2,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,25⟩,3),(⟨0,11,22⟩,4),(⟨0,11,31⟩,5),(⟨0,15,27⟩,6),(⟨0,20,22⟩,7),(⟨0,20,44⟩,8),(⟨0,25,31⟩,9),(⟨0,35,44⟩,10),(⟨0,35,47⟩,11),(⟨0,37,42⟩,12),(⟨0,37,47⟩,13),(⟨1,2,10⟩,14),(⟨1,11,44⟩,15),(⟨1,15,27⟩,16),(⟨1,20,22⟩,17),(⟨1,20,35⟩,18),(⟨1,25,47⟩,19),(⟨1,35,44⟩,20),(⟨1,37,42⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 9216 2 (.node 8193 1 (.node 6144 0 .empty .empty) .empty) (.node 2359296 4 (.node 270336 3 .empty .empty) .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=3423233 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 31=true := by rfl
def d6 : Dict := (.node 524546 2 (.node 6400 1 (.node 2306 0 .empty .empty) .empty) (.node 528640 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3718402 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
def d7 : Dict := (.node 4097 2 (.node 2050 1 (.node 1026 0 .empty .empty) .empty) (.node 2359296 4 (.node 262146 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=3415043 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
def s1_allow : List Nat := [0, 2048, 4096, 6144]
private theorem s1_peer : peerOK d6 3161088 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 3161088 31 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 6)=3161088 := by rw [inc5,inc6] <;> rfl
def s2_allow : List Nat := [1024, 2048, 4097, 262144, 2359296]
private theorem s2_peer : peerOK d7 3415041 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 3415041 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 7)=3415041 := by rw [inc5,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f5 f6 (coherent_at hc 5 6 _ s1_mask) h0_5 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f7 (coherent_at hc 5 7 _ s2_mask) hs1 h0_7 s2_peer s2_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2832
namespace B2833
def p : Projection.Board := ⟨[3, 2, 0, 5, 1, 6, 4],[2, 10, 11, 15, 20, 25, 27, 30, 31, 34, 35, 36, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1251859,145259184032772⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,25⟩,0),(⟨0,11,31⟩,1),(⟨0,20,30⟩,2),(⟨0,25,31⟩,3),(⟨0,25,34⟩,4),(⟨0,27,31⟩,5),(⟨0,35,47⟩,6),(⟨1,2,10⟩,7),(⟨1,2,31⟩,8),(⟨1,10,30⟩,9),(⟨1,15,34⟩,10),(⟨1,15,35⟩,11),(⟨1,20,35⟩,12),(⟨1,20,36⟩,13),(⟨1,25,47⟩,14),(⟨1,34,36⟩,15)]
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
end B2833
namespace B2834
def p : Projection.Board := ⟨[3, 2, 1, 4, 0, 6, 5],[2, 5, 10, 12, 18, 20, 22, 27, 30, 34, 36, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1509459,22352223278116⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,38⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,20,30⟩,7),(⟨0,20,44⟩,8),(⟨0,22,38⟩,9),(⟨0,34,44⟩,10),(⟨1,2,10⟩,11),(⟨1,2,12⟩,12),(⟨1,5,10⟩,13),(⟨1,5,44⟩,14),(⟨1,12,44⟩,15),(⟨1,18,22⟩,16),(⟨1,18,27⟩,17),(⟨1,20,22⟩,18),(⟨1,20,36⟩,19),(⟨1,27,36⟩,20),(⟨1,30,42⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 12288 1 (.node 8193 0 .empty .empty) (.node 18432 2 .empty .empty))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=30721 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 7=true := by rfl
private def d1 : Dict := (.node 4100 4 (.node 2056 2 (.node 20 1 (.node 18 0 .empty .empty) .empty) (.node 4098 3 .empty .empty)) (.node 32772 7 (.node 32770 6 (.node 12288 5 .empty .empty) .empty) (.node 40960 8 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=47134 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 511=true := by rfl
private def d5 : Dict := (.node 524304 2 (.node 520 1 (.node 20 0 .empty .empty) .empty) (.node 1048592 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1573404 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d13 : Dict := (.node 1049728 2 (.node 1048896 1 (.node 656384 0 .empty .empty) .empty) (.node 1311744 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1967552 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [2048, 8192, 12288]
private theorem s1_peer : peerOK d0 14336 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 14336 511 292 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 0)=14336 := by rw [inc1,inc0] <;> rfl
private def s2_allow : List Nat := [0, 8]
private theorem s2_peer : peerOK d1 28 292 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 28 15 2 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 1)=28 := by rw [inc5,inc1] <;> rfl
private def s3_allow : List Nat := [524288, 1048576]
private theorem s3_peer : peerOK d13 1572864 15 s3_allow=true := by rfl
private theorem s3_keep : keepOK d5 1572864 2 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 5 &&& incidence p 13)=1572864 := by rw [inc5,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f1 f0 (coherent_at hc 1 0 _ s1_mask) h0_1 h0_0 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f1 (coherent_at hc 5 1 _ s2_mask) h0_5 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f5 f13 (coherent_at hc 5 13 _ s3_mask) hs2 h0_13 s3_peer s3_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2834
namespace B2835
def p : Projection.Board := ⟨[3, 2, 1, 4, 0, 6, 5],[4, 12, 13, 19, 20, 21, 22, 27, 30, 31, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1509459,53192238313488⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,20⟩,0),(⟨0,13,19⟩,1),(⟨0,13,22⟩,2),(⟨0,19,37⟩,3),(⟨0,20,44⟩,4),(⟨0,27,45⟩,5),(⟨0,30,38⟩,6),(⟨0,30,45⟩,7),(⟨0,31,37⟩,8),(⟨0,31,44⟩,9),(⟨0,37,45⟩,10),(⟨0,38,44⟩,11),(⟨1,12,20⟩,12),(⟨1,12,44⟩,13),(⟨1,13,19⟩,14),(⟨1,13,37⟩,15),(⟨1,20,22⟩,16),(⟨1,30,38⟩,17),(⟨1,30,45⟩,18),(⟨1,31,37⟩,19),(⟨1,31,44⟩,20),(⟨1,37,45⟩,21),(⟨1,38,44⟩,22)]
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
end B2835
namespace B2836
def p : Projection.Board := ⟨[3, 2, 1, 4, 0, 6, 5],[2, 10, 12, 18, 20, 22, 27, 30, 34, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1509459,92720967455748⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,38⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,18,44⟩,7),(⟨0,20,30⟩,8),(⟨0,20,44⟩,9),(⟨0,20,46⟩,10),(⟨0,22,38⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,2,10⟩,15),(⟨1,12,44⟩,16),(⟨1,18,22⟩,17),(⟨1,18,27⟩,18),(⟨1,20,22⟩,19),(⟨1,20,36⟩,20),(⟨1,27,36⟩,21),(⟨1,30,42⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 4260864 2 (.node 16513 1 (.node 1153 0 .empty .empty) .empty) (.node 4276224 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=4290177 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d9 : Dict := (.node 37376 3 (.node 8449 1 (.node 8225 0 .empty .empty) (.node 36992 2 .empty .empty)) (.node 41216 5 (.node 40992 4 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=4305825 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 63=true := by rfl
private def s1_allow : List Nat := [4224, 4608, 8192, 8193]
private theorem s1_peer : peerOK d9 4272769 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 4272769 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 9)=4272769 := by rw [inc6,inc9] <;> rfl
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
end B2836
namespace B2837
def p : Projection.Board := ⟨[3, 2, 1, 4, 0, 6, 5],[2, 10, 12, 14, 20, 26, 27, 30, 34, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1509459,92721030124548⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,26⟩,2),(⟨0,10,36⟩,3),(⟨0,12,36⟩,4),(⟨0,12,38⟩,5),(⟨0,14,44⟩,6),(⟨0,20,30⟩,7),(⟨0,20,42⟩,8),(⟨0,20,44⟩,9),(⟨0,26,38⟩,10),(⟨0,30,46⟩,11),(⟨0,34,44⟩,12),(⟨0,34,46⟩,13),(⟨1,2,10⟩,14),(⟨1,12,44⟩,15),(⟨1,14,34⟩,16),(⟨1,20,36⟩,17),(⟨1,26,46⟩,18),(⟨1,30,42⟩,19)]
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
end B2837
namespace B2838
def p : Projection.Board := ⟨[3, 2, 1, 5, 6, 0, 4],[5, 11, 13, 18, 20, 21, 22, 27, 30, 31, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1075795,53192238049312⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,20⟩,0),(⟨0,13,18⟩,1),(⟨0,13,22⟩,2),(⟨0,18,30⟩,3),(⟨0,20,44⟩,4),(⟨0,27,45⟩,5),(⟨0,30,38⟩,6),(⟨0,30,45⟩,7),(⟨0,31,37⟩,8),(⟨0,31,44⟩,9),(⟨0,37,45⟩,10),(⟨0,38,44⟩,11),(⟨1,11,20⟩,12),(⟨1,11,44⟩,13),(⟨1,13,18⟩,14),(⟨1,13,30⟩,15),(⟨1,20,22⟩,16),(⟨1,30,38⟩,17),(⟨1,30,45⟩,18),(⟨1,31,37⟩,19),(⟨1,31,44⟩,20),(⟨1,37,45⟩,21),(⟨1,38,44⟩,22)]
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
end B2838
namespace B2839
def p : Projection.Board := ⟨[3, 2, 1, 5, 6, 0, 4],[2, 4, 10, 11, 19, 20, 22, 27, 29, 31, 37, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1075795,24329519107092⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,31⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,20,37⟩,7),(⟨0,20,44⟩,8),(⟨0,22,31⟩,9),(⟨0,41,44⟩,10),(⟨1,2,10⟩,11),(⟨1,2,11⟩,12),(⟨1,4,10⟩,13),(⟨1,4,44⟩,14),(⟨1,11,44⟩,15),(⟨1,19,22⟩,16),(⟨1,19,27⟩,17),(⟨1,20,22⟩,18),(⟨1,20,29⟩,19),(⟨1,27,29⟩,20),(⟨1,37,42⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
def d0 : Dict := (.node 12288 1 (.node 8193 0 .empty .empty) (.node 18432 2 .empty .empty))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=30721 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 7=true := by rfl
def d1 : Dict := (.node 4100 4 (.node 2056 2 (.node 20 1 (.node 18 0 .empty .empty) .empty) (.node 4098 3 .empty .empty)) (.node 32772 7 (.node 32770 6 (.node 12288 5 .empty .empty) .empty) (.node 40960 8 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=47134 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 511=true := by rfl
private def d4 : Dict := (.node 524304 2 (.node 520 1 (.node 20 0 .empty .empty) .empty) (.node 1048592 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=1573404 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
def d13 : Dict := (.node 1049728 2 (.node 1048896 1 (.node 656384 0 .empty .empty) .empty) (.node 1311744 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1967552 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
def s1_allow : List Nat := [2048, 8192, 12288]
private theorem s1_peer : peerOK d0 14336 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 14336 511 292 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 0)=14336 := by rw [inc1,inc0] <;> rfl
def s2_allow : List Nat := [0, 8]
private theorem s2_peer : peerOK d1 28 292 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 28 15 2 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 1)=28 := by rw [inc4,inc1] <;> rfl
def s3_allow : List Nat := [524288, 1048576]
private theorem s3_peer : peerOK d13 1572864 15 s3_allow=true := by rfl
private theorem s3_keep : keepOK d4 1572864 2 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 4 &&& incidence p 13)=1572864 := by rw [inc4,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f1 f0 (coherent_at hc 1 0 _ s1_mask) h0_1 h0_0 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f1 (coherent_at hc 4 1 _ s2_mask) h0_4 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f4 f13 (coherent_at hc 4 13 _ s3_mask) hs2 h0_13 s3_peer s3_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2839
namespace B2840
def p : Projection.Board := ⟨[3, 2, 1, 5, 6, 0, 4],[2, 10, 11, 19, 20, 22, 27, 29, 31, 37, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1075795,165067007462404⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,31⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,19,44⟩,7),(⟨0,20,37⟩,8),(⟨0,20,44⟩,9),(⟨0,20,47⟩,10),(⟨0,22,31⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,2,10⟩,15),(⟨1,11,44⟩,16),(⟨1,19,22⟩,17),(⟨1,19,27⟩,18),(⟨1,20,22⟩,19),(⟨1,20,29⟩,20),(⟨1,27,29⟩,21),(⟨1,37,42⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
def d6 : Dict := (.node 4260864 2 (.node 16513 1 (.node 1153 0 .empty .empty) .empty) (.node 4276224 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=4290177 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
def d9 : Dict := (.node 37376 3 (.node 8449 1 (.node 8225 0 .empty .empty) (.node 36992 2 .empty .empty)) (.node 41216 5 (.node 40992 4 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=4305825 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 63=true := by rfl
def s1_allow : List Nat := [4224, 4608, 8192, 8193]
private theorem s1_peer : peerOK d9 4272769 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 4272769 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 9)=4272769 := by rw [inc6,inc9] <;> rfl
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
end B2840
namespace B2841
def p : Projection.Board := ⟨[3, 2, 1, 5, 6, 0, 4],[2, 10, 11, 14, 20, 25, 27, 29, 31, 37, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1075795,165067036314628⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,25⟩,2),(⟨0,10,29⟩,3),(⟨0,11,29⟩,4),(⟨0,11,31⟩,5),(⟨0,14,44⟩,6),(⟨0,20,37⟩,7),(⟨0,20,42⟩,8),(⟨0,20,44⟩,9),(⟨0,25,31⟩,10),(⟨0,37,47⟩,11),(⟨0,41,44⟩,12),(⟨0,41,47⟩,13),(⟨1,2,10⟩,14),(⟨1,11,44⟩,15),(⟨1,14,41⟩,16),(⟨1,20,29⟩,17),(⟨1,25,47⟩,18),(⟨1,37,42⟩,19)]
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
end B2841
namespace B2842
def p : Projection.Board := ⟨[3, 2, 4, 0, 1, 6, 5],[4, 5, 12, 13, 14, 20, 25, 27, 31, 36, 37, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1511699,22473585225776⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,36⟩,0),(⟨0,14,44⟩,1),(⟨0,20,42⟩,2),(⟨0,20,44⟩,3),(⟨0,25,31⟩,4),(⟨1,12,44⟩,5),(⟨1,13,37⟩,6),(⟨1,14,25⟩,7),(⟨1,14,27⟩,8),(⟨1,20,25⟩,9),(⟨1,31,36⟩,10)]
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
end B2842
namespace B2843
def p : Projection.Board := ⟨[3, 2, 4, 0, 1, 6, 5],[4, 5, 10, 13, 19, 20, 22, 27, 28, 31, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1511699,75181663462448⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,19,37⟩,5),(⟨0,28,46⟩,6),(⟨1,4,19⟩,7),(⟨1,5,46⟩,8),(⟨1,10,37⟩,9),(⟨1,13,37⟩,10),(⟨1,13,38⟩,11),(⟨1,19,46⟩,12),(⟨1,22,28⟩,13)]
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
end B2843
namespace B2844
def p : Projection.Board := ⟨[3, 2, 4, 0, 1, 6, 5],[4, 5, 13, 19, 20, 22, 27, 28, 31, 37, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1511699,92773849505840⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,13,22⟩,2),(⟨0,19,37⟩,3),(⟨0,20,44⟩,4),(⟨0,28,46⟩,5),(⟨1,4,19⟩,6),(⟨1,5,46⟩,7),(⟨1,13,37⟩,8),(⟨1,19,46⟩,9),(⟨1,22,28⟩,10)]
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
end B2844
namespace B2845
def p : Projection.Board := ⟨[3, 2, 4, 0, 1, 6, 5],[2, 5, 10, 12, 14, 20, 25, 27, 31, 34, 36, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,1511699,22353326134308⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,38⟩,4),(⟨0,14,44⟩,5),(⟨0,20,42⟩,6),(⟨0,20,44⟩,7),(⟨0,25,31⟩,8),(⟨0,25,34⟩,9),(⟨0,27,31⟩,10),(⟨1,2,10⟩,11),(⟨1,2,12⟩,12),(⟨1,5,10⟩,13),(⟨1,5,44⟩,14),(⟨1,12,44⟩,15),(⟨1,14,25⟩,16),(⟨1,14,27⟩,17),(⟨1,20,25⟩,18),(⟨1,31,36⟩,19),(⟨1,34,36⟩,20),(⟨1,34,38⟩,21)]
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
end B2845
namespace B2846
def p : Projection.Board := ⟨[3, 2, 4, 0, 1, 6, 5],[2, 4, 10, 12, 19, 20, 22, 31, 34, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1511699,92721907242004⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,44⟩,3),(⟨0,10,22⟩,4),(⟨0,10,36⟩,5),(⟨0,12,36⟩,6),(⟨0,12,38⟩,7),(⟨0,20,44⟩,8),(⟨0,22,38⟩,9),(⟨0,34,46⟩,10),(⟨1,2,10⟩,11),(⟨1,2,46⟩,12),(⟨1,4,44⟩,13),(⟨1,12,44⟩,14),(⟨1,19,46⟩,15),(⟨1,31,36⟩,16),(⟨1,34,36⟩,17),(⟨1,34,38⟩,18)]
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
end B2846
namespace B2847
def p : Projection.Board := ⟨[3, 2, 4, 0, 1, 6, 5],[2, 4, 11, 19, 20, 26, 27, 30, 34, 35, 36, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1511699,88357343856660⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,46⟩,0),(⟨0,4,30⟩,1),(⟨0,4,44⟩,2),(⟨0,19,27⟩,3),(⟨0,20,26⟩,4),(⟨0,20,30⟩,5),(⟨0,20,44⟩,6),(⟨0,26,38⟩,7),(⟨0,30,46⟩,8),(⟨0,34,44⟩,9),(⟨0,34,46⟩,10),(⟨1,2,11⟩,11),(⟨1,2,46⟩,12),(⟨1,4,44⟩,13),(⟨1,11,44⟩,14),(⟨1,19,27⟩,15),(⟨1,19,46⟩,16),(⟨1,20,26⟩,17),(⟨1,27,35⟩,18),(⟨1,34,36⟩,19)]
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
end B2847
end F7Manuscript.R21StrongLocal
