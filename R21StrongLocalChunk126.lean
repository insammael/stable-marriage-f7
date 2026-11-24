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
namespace B4032
def p : Projection.Board := ⟨[5, 6, 1, 4, 0, 2, 3],[3, 10, 12, 14, 20, 21, 26, 29, 30, 34, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,854133,228992157242376⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,26⟩,1),(⟨0,12,38⟩,2),(⟨0,20,30⟩,3),(⟨0,20,44⟩,4),(⟨0,26,38⟩,5),(⟨0,30,46⟩,6),(⟨0,34,44⟩,7),(⟨0,34,46⟩,8),(⟨1,3,12⟩,9),(⟨1,3,47⟩,10),(⟨1,10,47⟩,11),(⟨1,14,29⟩,12),(⟨1,14,34⟩,13),(⟨1,20,29⟩,14),(⟨1,26,46⟩,15),(⟨1,38,44⟩,16)]
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
end B4032
namespace B4033
def p : Projection.Board := ⟨[5, 6, 1, 4, 0, 2, 3],[3, 10, 12, 14, 18, 21, 22, 29, 30, 34, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,854133,228992093541384⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,22⟩,1),(⟨0,12,38⟩,2),(⟨0,18,30⟩,3),(⟨0,18,44⟩,4),(⟨0,30,46⟩,5),(⟨0,34,44⟩,6),(⟨0,34,46⟩,7),(⟨1,3,12⟩,8),(⟨1,3,47⟩,9),(⟨1,10,47⟩,10),(⟨1,14,22⟩,11),(⟨1,14,29⟩,12),(⟨1,18,21⟩,13),(⟨1,18,22⟩,14),(⟨1,21,29⟩,15),(⟨1,38,44⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 1120 2 (.node 656 1 (.node 608 0 .empty .empty) .empty) (.node 1168 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=67312 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d9 : Dict := (.node 72 1 (.node 48 0 .empty .empty) (.node 65544 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=65656 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def s1_allow : List Nat := [48, 64, 65536]
private theorem s1_peer : peerOK d9 65648 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 65648 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 9)=65648 := by rw [inc6,inc9] <;> rfl
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
end B4033
namespace B4034
def p : Projection.Board := ⟨[5, 6, 1, 4, 2, 3, 0],[3, 4, 11, 19, 20, 21, 26, 28, 31, 36, 37, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,108661,90368598607896⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,31⟩,3),(⟨0,19,37⟩,4),(⟨0,19,41⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,21,31⟩,8),(⟨0,41,44⟩,9),(⟨1,4,26⟩,10),(⟨1,20,36⟩,11),(⟨1,21,46⟩,12),(⟨1,28,44⟩,13),(⟨1,31,37⟩,14)]
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
end B4034
namespace B4035
def p : Projection.Board := ⟨[5, 6, 1, 4, 2, 3, 0],[2, 4, 10, 11, 12, 14, 20, 26, 27, 28, 29, 37, 41, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,108661,19929655958548⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,4,28⟩,1),(⟨0,10,26⟩,2),(⟨0,11,29⟩,3),(⟨0,20,37⟩,4),(⟨0,20,44⟩,5),(⟨0,26,41⟩,6),(⟨0,41,44⟩,7),(⟨1,4,12⟩,8),(⟨1,4,26⟩,9),(⟨1,10,41⟩,10),(⟨1,11,26⟩,11),(⟨1,11,27⟩,12),(⟨1,12,27⟩,13),(⟨1,14,29⟩,14),(⟨1,28,44⟩,15)]
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
end B4035
namespace B4036
def p : Projection.Board := ⟨[5, 6, 1, 4, 2, 3, 0],[2, 4, 9, 14, 20, 21, 26, 27, 29, 36, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,108661,246497504412180⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,36⟩,1),(⟨0,14,27⟩,2),(⟨0,20,21⟩,3),(⟨0,26,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,47⟩,6),(⟨1,4,26⟩,7),(⟨1,4,47⟩,8),(⟨1,14,27⟩,9),(⟨1,20,21⟩,10),(⟨1,21,46⟩,11),(⟨1,21,47⟩,12),(⟨1,26,46⟩,13),(⟨1,29,37⟩,14)]
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
end B4036
namespace B4037
def p : Projection.Board := ⟨[5, 6, 1, 4, 2, 3, 0],[4, 11, 12, 19, 20, 21, 26, 28, 31, 36, 37, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,108661,90368598611984⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,12,36⟩,1),(⟨0,19,37⟩,2),(⟨0,19,41⟩,3),(⟨0,20,37⟩,4),(⟨0,20,44⟩,5),(⟨0,21,31⟩,6),(⟨0,41,44⟩,7),(⟨1,4,12⟩,8),(⟨1,4,26⟩,9),(⟨1,11,26⟩,10),(⟨1,12,20⟩,11),(⟨1,20,36⟩,12),(⟨1,21,46⟩,13),(⟨1,28,44⟩,14),(⟨1,31,37⟩,15)]
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
end B4037
namespace B4038
def p : Projection.Board := ⟨[5, 6, 1, 4, 2, 3, 0],[4, 11, 12, 14, 19, 26, 27, 31, 34, 35, 36, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,108661,105813163661328⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,36⟩,0),(⟨0,14,37⟩,1),(⟨0,19,35⟩,2),(⟨0,19,37⟩,3),(⟨0,27,31⟩,4),(⟨0,27,45⟩,5),(⟨0,31,46⟩,6),(⟨0,34,45⟩,7),(⟨0,34,46⟩,8),(⟨1,4,12⟩,9),(⟨1,4,26⟩,10),(⟨1,11,26⟩,11),(⟨1,11,27⟩,12),(⟨1,12,27⟩,13),(⟨1,14,36⟩,14),(⟨1,31,37⟩,15),(⟨1,35,45⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 4608 1 (.node 4097 0 .empty .empty) (.node 10240 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=14849 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d12 : Dict := (.node 9220 2 (.node 2568 1 (.node 2564 0 .empty .empty) .empty) (.node 9224 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=11789 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [2560, 8192]
private theorem s1_peer : peerOK d12 10753 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 10753 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 12)=10753 := by rw [inc1,inc12] <;> rfl
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
end B4038
namespace B4039
def p : Projection.Board := ⟨[5, 6, 1, 4, 2, 3, 0],[2, 3, 11, 12, 18, 20, 22, 27, 34, 35, 36, 37, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,108661,211364070299660⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,11,47⟩,1),(⟨0,12,36⟩,2),(⟨0,12,46⟩,3),(⟨0,18,34⟩,4),(⟨0,20,46⟩,5),(⟨0,34,46⟩,6),(⟨1,3,37⟩,7),(⟨1,11,20⟩,8),(⟨1,11,27⟩,9),(⟨1,11,47⟩,10),(⟨1,12,46⟩,11),(⟨1,18,22⟩,12),(⟨1,18,27⟩,13),(⟨1,20,22⟩,14)]
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
end B4039
namespace B4040
def p : Projection.Board := ⟨[5, 6, 1, 4, 2, 3, 0],[3, 10, 12, 14, 18, 21, 22, 28, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,108661,231103875273736⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,22⟩,1),(⟨0,12,36⟩,2),(⟨0,18,28⟩,3),(⟨0,18,44⟩,4),(⟨0,37,47⟩,5),(⟨0,41,44⟩,6),(⟨0,41,47⟩,7),(⟨1,3,12⟩,8),(⟨1,10,41⟩,9),(⟨1,14,22⟩,10),(⟨1,14,46⟩,11),(⟨1,18,21⟩,12),(⟨1,18,22⟩,13),(⟨1,21,46⟩,14),(⟨1,28,44⟩,15)]
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
end B4040
namespace B4041
def p : Projection.Board := ⟨[5, 6, 1, 4, 2, 3, 0],[2, 9, 12, 14, 18, 19, 21, 22, 27, 31, 34, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,108661,105710023889412⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,19⟩,1),(⟨0,12,37⟩,2),(⟨0,19,37⟩,3),(⟨0,27,31⟩,4),(⟨0,27,45⟩,5),(⟨0,31,46⟩,6),(⟨0,34,45⟩,7),(⟨0,34,46⟩,8),(⟨1,2,12⟩,9),(⟨1,9,34⟩,10),(⟨1,14,22⟩,11),(⟨1,14,46⟩,12),(⟨1,18,21⟩,13),(⟨1,18,22⟩,14),(⟨1,21,46⟩,15),(⟨1,31,37⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 20482 2 (.node 10248 1 (.node 10242 0 .empty .empty) .empty) (.node 20488 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=30731 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d7 : Dict := (.node 32769 1 (.node 12288 0 .empty .empty) (.node 34816 2 .empty .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=47105 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 7=true := by rfl
private def s1_allow : List Nat := [1, 2048, 12288]
private theorem s1_peer : peerOK d7 14337 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 14337 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 7)=14337 := by rw [inc2,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f2 f7 (coherent_at hc 2 7 _ s1_mask) h0_2 h0_7 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B4041
namespace B4042
def p : Projection.Board := ⟨[5, 6, 1, 4, 2, 3, 0],[2, 10, 11, 14, 18, 19, 21, 22, 27, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,108661,160668425407492⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,22⟩,1),(⟨0,11,31⟩,2),(⟨0,19,37⟩,3),(⟨0,19,44⟩,4),(⟨0,37,47⟩,5),(⟨0,41,44⟩,6),(⟨0,41,47⟩,7),(⟨1,2,47⟩,8),(⟨1,10,41⟩,9),(⟨1,11,27⟩,10),(⟨1,14,22⟩,11),(⟨1,14,47⟩,12),(⟨1,18,21⟩,13),(⟨1,18,22⟩,14),(⟨1,31,37⟩,15)]
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
end B4042
namespace B4043
def p : Projection.Board := ⟨[5, 6, 1, 4, 2, 3, 0],[2, 10, 11, 18, 19, 21, 22, 27, 29, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,108661,160668962262020⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,10,29⟩,1),(⟨0,11,29⟩,2),(⟨0,11,31⟩,3),(⟨0,19,37⟩,4),(⟨0,19,44⟩,5),(⟨0,22,31⟩,6),(⟨0,37,47⟩,7),(⟨0,41,44⟩,8),(⟨0,41,47⟩,9),(⟨1,2,47⟩,10),(⟨1,10,41⟩,11),(⟨1,11,27⟩,12),(⟨1,18,22⟩,13),(⟨1,31,37⟩,14)]
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
end B4043
namespace B4044
def p : Projection.Board := ⟨[5, 6, 1, 4, 3, 0, 2],[3, 4, 9, 10, 20, 21, 22, 26, 30, 34, 37, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,538741,107907906536984⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,46⟩,1),(⟨0,4,45⟩,2),(⟨0,10,22⟩,3),(⟨0,20,30⟩,4),(⟨0,20,37⟩,5),(⟨0,30,41⟩,6),(⟨0,34,37⟩,7),(⟨0,34,46⟩,8),(⟨1,3,46⟩,9),(⟨1,4,26⟩,10),(⟨1,4,45⟩,11),(⟨1,9,34⟩,12),(⟨1,9,41⟩,13),(⟨1,9,45⟩,14),(⟨1,10,30⟩,15),(⟨1,10,34⟩,16),(⟨1,30,41⟩,17),(⟨1,30,45⟩,18),(⟨1,34,37⟩,19)]
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
end B4044
namespace B4045
def p : Projection.Board := ⟨[5, 6, 1, 4, 3, 0, 2],[2, 4, 10, 12, 18, 19, 22, 26, 28, 34, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,538741,77258212250644⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,4,28⟩,1),(⟨0,4,42⟩,2),(⟨0,10,22⟩,3),(⟨0,10,26⟩,4),(⟨0,12,22⟩,5),(⟨0,12,38⟩,6),(⟨0,26,38⟩,7),(⟨0,28,46⟩,8),(⟨0,34,42⟩,9),(⟨0,34,46⟩,10),(⟨1,2,46⟩,11),(⟨1,4,19⟩,12),(⟨1,4,26⟩,13),(⟨1,10,34⟩,14),(⟨1,10,41⟩,15),(⟨1,18,22⟩,16),(⟨1,18,26⟩,17),(⟨1,19,22⟩,18),(⟨1,28,38⟩,19),(⟨1,28,41⟩,20),(⟨1,34,38⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 525312 4 (.node 16386 2 (.node 768 1 (.node 514 0 .empty .empty) .empty) (.node 16640 3 .empty .empty)) (.node 2097408 7 (.node 2097154 6 (.node 1064960 5 .empty .empty) .empty) (.node 3145728 8 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=3688194 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 511=true := by rfl
private def d5 : Dict := (.node 1048704 2 (.node 1048640 1 (.node 557056 0 .empty .empty) .empty) (.node 3145728 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=3702976 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d6 : Dict := (.node 1028 1 (.node 768 0 .empty .empty) (.node 2560 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3844 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
private def d12 : Dict := (.node 135232 2 (.node 4256 1 (.node 4176 0 .empty .empty) .empty) (.node 270400 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=405744 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [512, 768, 1024]
private theorem s1_peer : peerOK d6 1792 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 1792 511 19 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 6)=1792 := by rw [inc4,inc6] <;> rfl
private def s2_allow : List Nat := [0, 524288]
private theorem s2_peer : peerOK d4 3670016 19 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 3670016 15 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 4)=3670016 := by rw [inc5,inc4] <;> rfl
private def s3_allow : List Nat := [64, 128]
private theorem s3_peer : peerOK d12 192 15 s3_allow=true := by rfl
private theorem s3_keep : keepOK d5 192 1 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 5 &&& incidence p 12)=192 := by rw [inc5,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f4 f6 (coherent_at hc 4 6 _ s1_mask) h0_4 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f4 (coherent_at hc 5 4 _ s2_mask) h0_5 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f5 f12 (coherent_at hc 5 12 _ s3_mask) hs2 h0_12 s3_peer s3_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B4045
namespace B4046
def p : Projection.Board := ⟨[5, 6, 1, 4, 3, 0, 2],[4, 11, 12, 18, 19, 22, 27, 29, 30, 37, 38, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,538741,42195508533264⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,19⟩,0),(⟨0,11,29⟩,1),(⟨0,12,18⟩,2),(⟨0,18,30⟩,3),(⟨0,19,37⟩,4),(⟨0,27,38⟩,5),(⟨0,27,45⟩,6),(⟨0,41,45⟩,7),(⟨1,4,12⟩,8),(⟨1,4,19⟩,9),(⟨1,11,19⟩,10),(⟨1,11,27⟩,11),(⟨1,12,18⟩,12),(⟨1,18,22⟩,13),(⟨1,30,38⟩,14),(⟨1,30,45⟩,15),(⟨1,37,42⟩,16),(⟨1,37,45⟩,17),(⟨1,38,42⟩,18)]
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
end B4046
namespace B4047
def p : Projection.Board := ⟨[5, 6, 1, 4, 3, 0, 2],[4, 11, 12, 14, 26, 27, 28, 29, 30, 37, 38, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,538741,42195839113232⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,11,29⟩,1),(⟨0,14,30⟩,2),(⟨0,26,38⟩,3),(⟨0,26,41⟩,4),(⟨0,27,38⟩,5),(⟨0,27,45⟩,6),(⟨0,41,45⟩,7),(⟨1,4,12⟩,8),(⟨1,4,26⟩,9),(⟨1,11,26⟩,10),(⟨1,11,27⟩,11),(⟨1,12,27⟩,12),(⟨1,14,29⟩,13),(⟨1,28,37⟩,14),(⟨1,28,38⟩,15),(⟨1,28,45⟩,16),(⟨1,30,38⟩,17),(⟨1,30,42⟩,18),(⟨1,30,45⟩,19),(⟨1,37,42⟩,20),(⟨1,37,45⟩,21),(⟨1,38,42⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 327682 3 (.node 155648 1 (.node 147458 0 .empty .empty) (.node 294914 2 .empty .empty)) (.node 548864 5 (.node 540674 4 .empty .empty) .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=1040391 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 63=true := by rfl
private def d7 : Dict := (.node 4194309 2 (.node 1122304 1 (.node 1048581 0 .empty .empty) .empty) (.node 4268032 3 .empty .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=5627909 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 15=true := by rfl
private def s1_allow : List Nat := [5, 73728]
private theorem s1_peer : peerOK d7 385029 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 385029 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 7)=385029 := by rw [inc4,inc7] <;> rfl
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
end B4047
namespace B4048
def p : Projection.Board := ⟨[5, 6, 1, 4, 3, 0, 2],[4, 11, 18, 19, 21, 22, 27, 29, 30, 37, 38, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,538741,42195510626320⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,18,30⟩,1),(⟨0,19,37⟩,2),(⟨0,21,45⟩,3),(⟨0,27,38⟩,4),(⟨0,27,42⟩,5),(⟨0,27,45⟩,6),(⟨0,41,45⟩,7),(⟨1,4,19⟩,8),(⟨1,11,27⟩,9),(⟨1,18,22⟩,10),(⟨1,21,41⟩,11),(⟨1,30,38⟩,12),(⟨1,30,45⟩,13),(⟨1,37,42⟩,14),(⟨1,37,45⟩,15),(⟨1,38,42⟩,16)]
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
end B4048
namespace B4049
def p : Projection.Board := ⟨[5, 6, 1, 4, 3, 0, 2],[4, 10, 18, 19, 22, 26, 28, 29, 34, 37, 38, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,538741,42211815982096⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,19,37⟩,2),(⟨0,26,38⟩,3),(⟨0,34,42⟩,4),(⟨0,41,45⟩,5),(⟨1,4,19⟩,6),(⟨1,4,26⟩,7),(⟨1,10,34⟩,8),(⟨1,10,41⟩,9),(⟨1,18,22⟩,10),(⟨1,18,26⟩,11),(⟨1,19,22⟩,12),(⟨1,28,38⟩,13),(⟨1,28,41⟩,14),(⟨1,28,45⟩,15),(⟨1,34,38⟩,16),(⟨1,37,42⟩,17),(⟨1,37,45⟩,18),(⟨1,38,42⟩,19)]
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
end B4049
namespace B4050
def p : Projection.Board := ⟨[5, 6, 1, 4, 3, 0, 2],[2, 3, 11, 12, 14, 19, 22, 27, 28, 30, 36, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,538741,107822340134924⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,12,36⟩,2),(⟨0,14,30⟩,3),(⟨0,22,41⟩,4),(⟨0,27,36⟩,5),(⟨0,27,45⟩,6),(⟨1,2,45⟩,7),(⟨1,3,30⟩,8),(⟨1,11,27⟩,9),(⟨1,14,36⟩,10),(⟨1,22,41⟩,11),(⟨1,27,36⟩,12),(⟨1,30,45⟩,13)]
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
end B4050
namespace B4051
def p : Projection.Board := ⟨[5, 6, 1, 4, 3, 0, 2],[2, 3, 11, 14, 19, 21, 22, 27, 30, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,538741,248559562147852⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,22,41⟩,2),(⟨0,27,36⟩,3),(⟨0,27,45⟩,4),(⟨0,41,47⟩,5),(⟨1,2,45⟩,6),(⟨1,2,47⟩,7),(⟨1,3,30⟩,8),(⟨1,3,47⟩,9),(⟨1,11,27⟩,10),(⟨1,14,22⟩,11),(⟨1,14,36⟩,12),(⟨1,21,36⟩,13),(⟨1,21,41⟩,14),(⟨1,22,41⟩,15),(⟨1,27,36⟩,16),(⟨1,30,45⟩,17)]
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
end B4051
namespace B4052
def p : Projection.Board := ⟨[5, 6, 1, 4, 3, 0, 2],[2, 12, 14, 18, 19, 22, 27, 28, 30, 36, 38, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,538741,108097218301956⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,12,36⟩,2),(⟨0,14,30⟩,3),(⟨0,18,28⟩,4),(⟨0,18,30⟩,5),(⟨0,22,38⟩,6),(⟨0,22,41⟩,7),(⟨0,27,36⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,41,45⟩,11),(⟨1,14,36⟩,12),(⟨1,18,22⟩,13),(⟨1,22,41⟩,14),(⟨1,27,36⟩,15),(⟨1,28,38⟩,16),(⟨1,30,45⟩,17)]
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
end B4052
namespace B4053
def p : Projection.Board := ⟨[5, 6, 1, 4, 3, 0, 2],[2, 10, 11, 18, 19, 22, 28, 29, 34, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,538741,147764865141764⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,11,29⟩,1),(⟨0,19,37⟩,2),(⟨0,34,42⟩,3),(⟨0,41,47⟩,4),(⟨1,2,47⟩,5),(⟨1,10,34⟩,6),(⟨1,10,41⟩,7),(⟨1,18,22⟩,8),(⟨1,28,38⟩,9),(⟨1,28,41⟩,10),(⟨1,34,38⟩,11),(⟨1,37,42⟩,12)]
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
end B4053
namespace B4054
def p : Projection.Board := ⟨[5, 6, 4, 0, 1, 2, 3],[4, 11, 12, 15, 20, 25, 26, 30, 31, 34, 35, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨11,856373,22319973046288⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,26⟩,0),(⟨0,12,25⟩,1),(⟨0,20,30⟩,2),(⟨0,20,44⟩,3),(⟨0,25,31⟩,4),(⟨0,26,38⟩,5),(⟨0,34,44⟩,6),(⟨1,4,12⟩,7),(⟨1,4,26⟩,8),(⟨1,11,20⟩,9),(⟨1,11,26⟩,10),(⟨1,12,25⟩,11),(⟨1,15,34⟩,12),(⟨1,30,38⟩,13),(⟨1,31,44⟩,14),(⟨1,35,44⟩,15),(⟨1,38,42⟩,16),(⟨1,38,44⟩,17)]
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
end B4054
namespace B4055
def p : Projection.Board := ⟨[5, 6, 4, 0, 1, 2, 3],[4, 9, 10, 12, 15, 20, 22, 26, 28, 34, 38, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,856373,90452352079376⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,10,22⟩,2),(⟨0,10,26⟩,3),(⟨0,12,22⟩,4),(⟨0,12,38⟩,5),(⟨0,20,44⟩,6),(⟨0,26,38⟩,7),(⟨0,34,46⟩,8),(⟨1,9,38⟩,9),(⟨1,9,41⟩,10),(⟨1,10,41⟩,11),(⟨1,10,44⟩,12),(⟨1,15,34⟩,13),(⟨1,22,28⟩,14),(⟨1,38,44⟩,15)]
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
end B4055
namespace B4056
def p : Projection.Board := ⟨[5, 6, 4, 0, 1, 2, 3],[4, 9, 10, 12, 20, 22, 26, 28, 34, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,856373,94850398557712⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,26⟩,3),(⟨0,12,22⟩,4),(⟨0,12,38⟩,5),(⟨0,20,44⟩,6),(⟨0,26,38⟩,7),(⟨0,28,46⟩,8),(⟨0,34,42⟩,9),(⟨0,34,46⟩,10),(⟨1,9,38⟩,11),(⟨1,9,41⟩,12),(⟨1,10,41⟩,13),(⟨1,10,44⟩,14),(⟨1,22,28⟩,15),(⟨1,38,44⟩,16)]
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
end B4056
namespace B4057
def p : Projection.Board := ⟨[5, 6, 4, 0, 1, 2, 3],[2, 3, 9, 11, 12, 20, 25, 27, 31, 34, 35, 36, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,856373,211228807928332⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,47⟩,0),(⟨0,12,36⟩,1),(⟨0,12,46⟩,2),(⟨0,25,31⟩,3),(⟨0,25,34⟩,4),(⟨0,27,31⟩,5),(⟨0,27,46⟩,6),(⟨0,34,46⟩,7),(⟨1,2,12⟩,8),(⟨1,3,47⟩,9),(⟨1,11,20⟩,10),(⟨1,11,27⟩,11),(⟨1,11,47⟩,12),(⟨1,12,46⟩,13),(⟨1,20,25⟩,14)]
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
end B4057
namespace B4058
def p : Projection.Board := ⟨[5, 6, 4, 0, 1, 2, 3],[2, 3, 11, 12, 20, 25, 27, 34, 35, 36, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,856373,229093724395532⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,11,47⟩,1),(⟨0,12,36⟩,2),(⟨0,12,46⟩,3),(⟨0,20,44⟩,4),(⟨0,25,34⟩,5),(⟨0,27,46⟩,6),(⟨0,34,46⟩,7),(⟨1,2,38⟩,8),(⟨1,2,47⟩,9),(⟨1,3,44⟩,10),(⟨1,3,47⟩,11),(⟨1,11,20⟩,12),(⟨1,11,27⟩,13),(⟨1,11,47⟩,14),(⟨1,12,46⟩,15),(⟨1,20,25⟩,16),(⟨1,38,44⟩,17)]
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
end B4058
namespace B4059
def p : Projection.Board := ⟨[5, 6, 4, 0, 1, 2, 3],[3, 10, 12, 14, 15, 20, 25, 26, 30, 34, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,856373,228991651861512⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,26⟩,0),(⟨0,12,38⟩,1),(⟨0,20,30⟩,2),(⟨0,20,44⟩,3),(⟨0,25,47⟩,4),(⟨0,26,38⟩,5),(⟨0,26,46⟩,6),(⟨0,30,46⟩,7),(⟨0,34,44⟩,8),(⟨0,34,46⟩,9),(⟨1,3,12⟩,10),(⟨1,3,47⟩,11),(⟨1,10,47⟩,12),(⟨1,14,25⟩,13),(⟨1,15,34⟩,14),(⟨1,25,47⟩,15),(⟨1,26,46⟩,16),(⟨1,38,44⟩,17)]
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
end B4059
namespace B4060
def p : Projection.Board := ⟨[5, 6, 4, 0, 1, 2, 3],[2, 9, 12, 15, 19, 25, 27, 31, 34, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,856373,92722069803524⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,19⟩,2),(⟨0,12,15⟩,3),(⟨0,12,36⟩,4),(⟨0,19,36⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,27,31⟩,8),(⟨0,27,46⟩,9),(⟨0,34,46⟩,10),(⟨1,2,12⟩,11),(⟨1,25,42⟩,12),(⟨1,31,36⟩,13),(⟨1,38,44⟩,14)]
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
end B4060
namespace B4061
def p : Projection.Board := ⟨[5, 6, 4, 0, 1, 2, 3],[2, 9, 12, 19, 22, 25, 27, 28, 31, 34, 35, 38, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,856373,88289936151044⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,19⟩,0),(⟨0,25,31⟩,1),(⟨0,25,34⟩,2),(⟨0,27,31⟩,3),(⟨0,27,46⟩,4),(⟨0,28,38⟩,5),(⟨0,31,35⟩,6),(⟨0,34,46⟩,7),(⟨1,2,12⟩,8),(⟨1,22,28⟩,9),(⟨1,22,34⟩,10),(⟨1,27,28⟩,11),(⟨1,28,38⟩,12),(⟨1,31,35⟩,13),(⟨1,38,44⟩,14)]
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
end B4061
namespace B4062
def p : Projection.Board := ⟨[5, 6, 4, 0, 1, 2, 3],[11, 12, 15, 20, 25, 26, 30, 31, 34, 35, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,856373,163057461401600⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,26⟩,0),(⟨0,12,25⟩,1),(⟨0,20,30⟩,2),(⟨0,20,44⟩,3),(⟨0,25,31⟩,4),(⟨0,26,38⟩,5),(⟨0,34,44⟩,6),(⟨0,35,47⟩,7),(⟨1,11,20⟩,8),(⟨1,11,26⟩,9),(⟨1,12,25⟩,10),(⟨1,15,34⟩,11),(⟨1,26,42⟩,12),(⟨1,30,38⟩,13),(⟨1,31,44⟩,14),(⟨1,35,44⟩,15),(⟨1,38,42⟩,16),(⟨1,38,44⟩,17)]
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
end B4062
namespace B4063
def p : Projection.Board := ⟨[5, 6, 4, 0, 3, 1, 2],[4, 9, 10, 14, 15, 19, 22, 27, 30, 34, 35, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,569653,107804891858448⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,10,22⟩,1),(⟨0,19,35⟩,2),(⟨0,27,45⟩,3),(⟨0,34,46⟩,4),(⟨1,4,19⟩,5),(⟨1,9,34⟩,6),(⟨1,9,45⟩,7),(⟨1,10,30⟩,8),(⟨1,10,34⟩,9),(⟨1,14,22⟩,10),(⟨1,15,35⟩,11),(⟨1,22,35⟩,12),(⟨1,22,41⟩,13),(⟨1,27,35⟩,14),(⟨1,30,45⟩,15)]
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
end B4063
end F7Manuscript.R21StrongLocal
