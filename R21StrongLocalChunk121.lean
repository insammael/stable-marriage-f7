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
namespace B3872
def p : Projection.Board := ⟨[5, 3, 1, 4, 0, 6, 2],[2, 3, 12, 14, 18, 20, 27, 29, 34, 35, 36, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,723037,246411536125964⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,12,36⟩,1),(⟨0,18,34⟩,2),(⟨0,20,46⟩,3),(⟨0,27,45⟩,4),(⟨0,34,46⟩,5),(⟨1,2,45⟩,6),(⟨1,2,47⟩,7),(⟨1,3,12⟩,8),(⟨1,3,47⟩,9),(⟨1,12,45⟩,10),(⟨1,14,29⟩,11),(⟨1,14,34⟩,12),(⟨1,14,36⟩,13),(⟨1,18,27⟩,14),(⟨1,20,29⟩,15),(⟨1,20,35⟩,16),(⟨1,20,36⟩,17),(⟨1,29,35⟩,18),(⟨1,34,35⟩,19),(⟨1,34,36⟩,20)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 1160 2 (.node 608 1 (.node 584 0 .empty .empty) .empty) (.node 1184 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1784 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d10 : Dict := (.node 320 1 (.node 272 0 .empty .empty) (.node 1536 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=1872 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def s1_allow : List Nat := [16, 64, 1536]
private theorem s1_peer : peerOK d10 1616 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 1616 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 10)=1616 := by rw [inc6,inc10] <;> rfl
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
end B3872
namespace B3873
def p : Projection.Board := ⟨[5, 3, 1, 4, 0, 6, 2],[2, 3, 12, 18, 20, 22, 27, 30, 34, 36, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,723037,215866269765644⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,36⟩,0),(⟨0,18,30⟩,1),(⟨0,18,34⟩,2),(⟨0,20,30⟩,3),(⟨0,20,46⟩,4),(⟨0,22,38⟩,5),(⟨0,34,46⟩,6),(⟨1,2,47⟩,7),(⟨1,3,12⟩,8),(⟨1,18,22⟩,9),(⟨1,18,27⟩,10),(⟨1,20,22⟩,11),(⟨1,20,36⟩,12),(⟨1,27,36⟩,13),(⟨1,30,42⟩,14)]
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
end B3873
namespace B3874
def p : Projection.Board := ⟨[5, 3, 1, 4, 0, 6, 2],[2, 3, 12, 18, 20, 22, 27, 30, 34, 35, 36, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,723037,215625751597068⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,36⟩,0),(⟨0,18,30⟩,1),(⟨0,18,34⟩,2),(⟨0,20,30⟩,3),(⟨0,20,46⟩,4),(⟨0,34,46⟩,5),(⟨0,35,47⟩,6),(⟨1,2,47⟩,7),(⟨1,3,12⟩,8),(⟨1,18,22⟩,9),(⟨1,18,27⟩,10),(⟨1,20,22⟩,11),(⟨1,20,36⟩,12),(⟨1,27,36⟩,13),(⟨1,30,42⟩,14),(⟨1,34,35⟩,15)]
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
end B3874
namespace B3875
def p : Projection.Board := ⟨[5, 3, 1, 4, 0, 6, 2],[3, 12, 13, 14, 18, 21, 22, 29, 30, 34, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,723037,211537346457608⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,29⟩,1),(⟨0,13,47⟩,2),(⟨0,18,30⟩,3),(⟨0,34,46⟩,4),(⟨1,3,12⟩,5),(⟨1,13,38⟩,6),(⟨1,14,22⟩,7),(⟨1,14,29⟩,8),(⟨1,18,21⟩,9),(⟨1,18,22⟩,10),(⟨1,21,29⟩,11),(⟨1,34,37⟩,12)]
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
end B3875
namespace B3876
def p : Projection.Board := ⟨[5, 3, 1, 4, 0, 6, 2],[3, 12, 13, 14, 18, 21, 22, 30, 34, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,723037,215934856097800⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,47⟩,1),(⟨0,14,46⟩,2),(⟨0,18,30⟩,3),(⟨0,18,42⟩,4),(⟨0,34,46⟩,5),(⟨1,3,12⟩,6),(⟨1,13,38⟩,7),(⟨1,14,22⟩,8),(⟨1,14,46⟩,9),(⟨1,18,21⟩,10),(⟨1,18,22⟩,11),(⟨1,18,42⟩,12),(⟨1,21,46⟩,13),(⟨1,30,42⟩,14),(⟨1,34,37⟩,15)]
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
end B3876
namespace B3877
def p : Projection.Board := ⟨[5, 3, 1, 4, 0, 6, 2],[3, 12, 13, 14, 18, 21, 22, 29, 34, 37, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,723037,246720644804616⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,29⟩,1),(⟨0,13,47⟩,2),(⟨0,34,46⟩,3),(⟨0,38,47⟩,4),(⟨1,3,12⟩,5),(⟨1,3,47⟩,6),(⟨1,12,45⟩,7),(⟨1,13,38⟩,8),(⟨1,14,22⟩,9),(⟨1,14,29⟩,10),(⟨1,18,21⟩,11),(⟨1,18,22⟩,12),(⟨1,21,29⟩,13),(⟨1,37,45⟩,14)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 130 1 (.node 34 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=422 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d5 : Dict := (.node 16640 0 .empty .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=16656 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1=true := by rfl
private def s1_allow : List Nat := [256]
private theorem s1_peer : peerOK d5 256 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 256 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 5)=256 := by rw [inc1,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 have hs1:=keep_of_peer f1 f5 (coherent_at hc 1 5 _ s1_mask) h0_1 h0_5 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3877
namespace B3878
def p : Projection.Board := ⟨[5, 3, 1, 4, 0, 6, 2],[3, 11, 12, 18, 20, 22, 27, 30, 34, 35, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,723037,180510098987016⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,18,30⟩,1),(⟨0,18,34⟩,2),(⟨0,20,30⟩,3),(⟨0,27,45⟩,4),(⟨0,35,47⟩,5),(⟨1,3,12⟩,6),(⟨1,3,47⟩,7),(⟨1,12,45⟩,8),(⟨1,18,22⟩,9),(⟨1,18,27⟩,10),(⟨1,20,22⟩,11),(⟨1,30,35⟩,12),(⟨1,30,42⟩,13),(⟨1,34,35⟩,14),(⟨1,34,37⟩,15),(⟨1,37,42⟩,16)]
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
end B3878
namespace B3879
def p : Projection.Board := ⟨[5, 3, 1, 4, 0, 6, 2],[9, 12, 13, 14, 18, 21, 22, 29, 34, 37, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,723037,246720644805120⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,37⟩,0),(⟨0,13,29⟩,1),(⟨0,13,47⟩,2),(⟨0,34,46⟩,3),(⟨0,38,47⟩,4),(⟨1,9,38⟩,5),(⟨1,9,45⟩,6),(⟨1,9,47⟩,7),(⟨1,12,45⟩,8),(⟨1,13,37⟩,9),(⟨1,13,38⟩,10),(⟨1,14,22⟩,11),(⟨1,14,29⟩,12),(⟨1,18,21⟩,13),(⟨1,18,22⟩,14),(⟨1,21,29⟩,15),(⟨1,37,45⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 896 1 (.node 386 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=2023 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d10 : Dict := (.node 66560 1 (.node 65568 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=66928 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
private def s1_allow : List Nat := [32, 1024]
private theorem s1_peer : peerOK d10 1376 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 1376 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=1376 := by rw [inc1,inc10] <;> rfl
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
end B3879
namespace B3880
def p : Projection.Board := ⟨[5, 3, 1, 4, 6, 2, 0],[3, 4, 11, 12, 14, 20, 26, 27, 28, 29, 30, 38, 41, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,92253,37660354697240⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,11,29⟩,1),(⟨0,14,30⟩,2),(⟨0,26,38⟩,3),(⟨0,26,41⟩,4),(⟨0,27,38⟩,5),(⟨0,27,45⟩,6),(⟨0,41,45⟩,7),(⟨1,3,11⟩,8),(⟨1,3,12⟩,9),(⟨1,4,12⟩,10),(⟨1,4,26⟩,11),(⟨1,11,26⟩,12),(⟨1,14,29⟩,13),(⟨1,20,28⟩,14),(⟨1,20,29⟩,15),(⟨1,30,41⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 136 1 (.node 48 0 .empty .empty) (.node 65544 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=65720 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def d13 : Dict := (.node 32848 2 (.node 16544 1 (.node 16464 0 .empty .empty) .empty) (.node 32928 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=114928 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [16, 160]
private theorem s1_peer : peerOK d13 65712 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 65712 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 13)=65712 := by rw [inc5,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f5 f13 (coherent_at hc 5 13 _ s1_mask) h0_5 h0_13 s1_peer s1_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3880
namespace B3881
def p : Projection.Board := ⟨[5, 3, 1, 4, 6, 2, 0],[2, 4, 9, 13, 14, 20, 21, 26, 27, 29, 36, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,92253,246360065466900⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,20⟩,1),(⟨0,14,27⟩,2),(⟨0,20,21⟩,3),(⟨0,26,45⟩,4),(⟨0,27,45⟩,5),(⟨0,27,47⟩,6),(⟨1,4,26⟩,7),(⟨1,4,47⟩,8),(⟨1,14,27⟩,9),(⟨1,20,21⟩,10),(⟨1,20,29⟩,11),(⟨1,21,46⟩,12),(⟨1,21,47⟩,13),(⟨1,26,46⟩,14)]
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
end B3881
namespace B3882
def p : Projection.Board := ⟨[5, 3, 1, 4, 6, 2, 0],[2, 3, 9, 14, 20, 21, 27, 29, 30, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,92253,248560095347212⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,9,29⟩,2),(⟨0,14,27⟩,3),(⟨0,20,21⟩,4),(⟨0,27,45⟩,5),(⟨0,41,47⟩,6),(⟨1,3,9⟩,7),(⟨1,3,47⟩,8),(⟨1,14,27⟩,9),(⟨1,20,21⟩,10),(⟨1,20,29⟩,11),(⟨1,20,36⟩,12),(⟨1,21,46⟩,13),(⟨1,29,41⟩,14),(⟨1,30,36⟩,15),(⟨1,30,41⟩,16)]
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
end B3882
namespace B3883
def p : Projection.Board := ⟨[5, 3, 1, 4, 6, 2, 0],[3, 12, 13, 14, 18, 21, 22, 28, 30, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,92253,230967510069256⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,12,36⟩,1),(⟨0,12,41⟩,2),(⟨0,13,36⟩,3),(⟨0,13,47⟩,4),(⟨0,14,30⟩,5),(⟨0,18,28⟩,6),(⟨0,18,30⟩,7),(⟨0,18,44⟩,8),(⟨0,30,46⟩,9),(⟨0,41,47⟩,10),(⟨1,3,12⟩,11),(⟨1,14,22⟩,12),(⟨1,14,46⟩,13),(⟨1,18,21⟩,14),(⟨1,18,22⟩,15),(⟨1,21,46⟩,16),(⟨1,28,44⟩,17),(⟨1,30,41⟩,18)]
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
end B3883
namespace B3884
def p : Projection.Board := ⟨[5, 3, 1, 4, 6, 2, 0],[3, 11, 12, 14, 18, 20, 27, 28, 29, 30, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,92253,178397776205832⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,14,30⟩,1),(⟨0,18,28⟩,2),(⟨0,18,30⟩,3),(⟨0,27,38⟩,4),(⟨0,27,45⟩,5),(⟨0,38,47⟩,6),(⟨0,41,45⟩,7),(⟨0,41,47⟩,8),(⟨1,3,12⟩,9),(⟨1,3,47⟩,10),(⟨1,12,45⟩,11),(⟨1,14,29⟩,12),(⟨1,18,27⟩,13),(⟨1,20,28⟩,14),(⟨1,20,29⟩,15),(⟨1,30,41⟩,16)]
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
end B3884
namespace B3885
def p : Projection.Board := ⟨[5, 3, 1, 4, 6, 2, 0],[3, 11, 12, 18, 20, 22, 27, 28, 29, 30, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,92253,178397780383752⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,18,30⟩,1),(⟨0,27,38⟩,2),(⟨0,27,45⟩,3),(⟨0,38,47⟩,4),(⟨0,41,45⟩,5),(⟨0,41,47⟩,6),(⟨1,3,12⟩,7),(⟨1,3,47⟩,8),(⟨1,12,45⟩,9),(⟨1,18,22⟩,10),(⟨1,18,27⟩,11),(⟨1,20,22⟩,12),(⟨1,20,29⟩,13),(⟨1,27,29⟩,14),(⟨1,30,41⟩,15)]
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
end B3885
namespace B3886
def p : Projection.Board := ⟨[5, 3, 1, 4, 6, 2, 0],[3, 9, 11, 18, 19, 20, 21, 22, 29, 30, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,92253,178397380348424⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,18⟩,1),(⟨0,9,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,30⟩,4),(⟨0,18,30⟩,5),(⟨0,19,41⟩,6),(⟨0,20,47⟩,7),(⟨0,38,47⟩,8),(⟨0,41,45⟩,9),(⟨0,41,47⟩,10),(⟨1,3,47⟩,11),(⟨1,9,38⟩,12),(⟨1,18,22⟩,13),(⟨1,20,29⟩,14),(⟨1,30,41⟩,15)]
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
end B3886
namespace B3887
def p : Projection.Board := ⟨[5, 3, 4, 0, 1, 6, 2],[3, 4, 9, 13, 19, 20, 22, 27, 28, 31, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,725277,75181663461912⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,4,28⟩,1),(⟨0,4,31⟩,2),(⟨0,4,42⟩,3),(⟨0,9,20⟩,4),(⟨0,13,22⟩,5),(⟨0,19,37⟩,6),(⟨0,28,46⟩,7),(⟨1,4,19⟩,8),(⟨1,9,38⟩,9),(⟨1,13,37⟩,10),(⟨1,13,38⟩,11),(⟨1,22,28⟩,12)]
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
end B3887
namespace B3888
def p : Projection.Board := ⟨[5, 3, 4, 0, 1, 6, 2],[3, 4, 13, 15, 19, 20, 22, 27, 28, 31, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,725277,215644273942552⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,4,28⟩,1),(⟨0,4,31⟩,2),(⟨0,4,42⟩,3),(⟨0,13,15⟩,4),(⟨0,13,22⟩,5),(⟨0,15,27⟩,6),(⟨0,19,37⟩,7),(⟨0,20,22⟩,8),(⟨0,20,47⟩,9),(⟨0,28,46⟩,10),(⟨1,4,19⟩,11),(⟨1,4,47⟩,12),(⟨1,15,27⟩,13),(⟨1,19,46⟩,14),(⟨1,20,22⟩,15),(⟨1,22,28⟩,16)]
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
end B3888
namespace B3889
def p : Projection.Board := ⟨[5, 3, 4, 0, 1, 6, 2],[3, 4, 9, 12, 14, 20, 26, 30, 34, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,725277,110175642997272⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,45⟩,3),(⟨0,9,36⟩,4),(⟨0,12,36⟩,5),(⟨0,12,37⟩,6),(⟨0,20,30⟩,7),(⟨0,20,42⟩,8),(⟨0,34,46⟩,9),(⟨1,3,12⟩,10),(⟨1,3,46⟩,11),(⟨1,4,45⟩,12),(⟨1,9,45⟩,13),(⟨1,14,46⟩,14),(⟨1,30,36⟩,15),(⟨1,34,36⟩,16),(⟨1,34,37⟩,17)]
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
end B3889
namespace B3890
def p : Projection.Board := ⟨[5, 3, 4, 0, 1, 6, 2],[3, 4, 9, 12, 20, 22, 26, 30, 34, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,725277,110175647175192⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,45⟩,3),(⟨0,9,36⟩,4),(⟨0,12,22⟩,5),(⟨0,12,36⟩,6),(⟨0,12,37⟩,7),(⟨0,20,30⟩,8),(⟨0,26,36⟩,9),(⟨0,34,46⟩,10),(⟨1,3,12⟩,11),(⟨1,3,46⟩,12),(⟨1,4,45⟩,13),(⟨1,9,45⟩,14),(⟨1,30,36⟩,15),(⟨1,34,36⟩,16),(⟨1,34,37⟩,17)]
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
end B3890
namespace B3891
def p : Projection.Board := ⟨[5, 3, 4, 0, 1, 6, 2],[4, 9, 13, 19, 20, 22, 27, 28, 31, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,725277,215919151817232⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,20⟩,2),(⟨0,13,22⟩,3),(⟨0,19,37⟩,4),(⟨0,20,47⟩,5),(⟨0,28,46⟩,6),(⟨1,4,19⟩,7),(⟨1,4,47⟩,8),(⟨1,9,38⟩,9),(⟨1,13,37⟩,10),(⟨1,13,38⟩,11),(⟨1,19,46⟩,12),(⟨1,22,28⟩,13)]
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
end B3891
namespace B3892
def p : Projection.Board := ⟨[5, 3, 4, 0, 1, 6, 2],[4, 9, 12, 14, 15, 19, 25, 27, 31, 34, 36, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,725277,110039377957392⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,19⟩,2),(⟨0,12,15⟩,3),(⟨0,12,36⟩,4),(⟨0,19,36⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,27,46⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,4,19⟩,15),(⟨1,9,45⟩,16),(⟨1,14,25⟩,17),(⟨1,14,46⟩,18),(⟨1,25,42⟩,19),(⟨1,34,36⟩,20)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 262156 2 (.node 131106 1 (.node 131084 0 .empty .empty) .empty) (.node 262178 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=426030 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d12 : Dict := (.node 40 1 (.node 20 0 .empty .empty) (.node 32784 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=32828 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def s1_allow : List Nat := [4, 40, 32768]
private theorem s1_peer : peerOK d12 32812 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 32812 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 12)=32812 := by rw [inc2,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f2 f12 (coherent_at hc 2 12 _ s1_mask) h0_2 h0_12 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3892
namespace B3893
def p : Projection.Board := ⟨[5, 3, 4, 0, 1, 6, 2],[2, 3, 9, 12, 14, 20, 25, 27, 31, 34, 36, 37, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,725277,211331887157772⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,36⟩,1),(⟨0,12,36⟩,2),(⟨0,12,37⟩,3),(⟨0,25,31⟩,4),(⟨0,25,34⟩,5),(⟨0,27,31⟩,6),(⟨0,27,46⟩,7),(⟨0,34,46⟩,8),(⟨1,2,12⟩,9),(⟨1,2,47⟩,10),(⟨1,3,9⟩,11),(⟨1,3,12⟩,12),(⟨1,9,47⟩,13),(⟨1,14,25⟩,14),(⟨1,14,27⟩,15),(⟨1,20,25⟩,16),(⟨1,34,36⟩,17)]
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
end B3893
namespace B3894
def p : Projection.Board := ⟨[5, 3, 4, 0, 1, 6, 2],[2, 3, 9, 12, 14, 20, 25, 27, 31, 34, 36, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,725277,215592494715404⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,12,36⟩,1),(⟨0,20,42⟩,2),(⟨0,25,31⟩,3),(⟨0,25,34⟩,4),(⟨0,27,31⟩,5),(⟨0,27,46⟩,6),(⟨0,34,46⟩,7),(⟨1,2,12⟩,8),(⟨1,2,47⟩,9),(⟨1,3,9⟩,10),(⟨1,3,12⟩,11),(⟨1,9,47⟩,12),(⟨1,14,25⟩,13),(⟨1,14,27⟩,14),(⟨1,14,46⟩,15),(⟨1,20,25⟩,16),(⟨1,25,42⟩,17),(⟨1,34,36⟩,18)]
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
end B3894
namespace B3895
def p : Projection.Board := ⟨[5, 3, 4, 0, 1, 6, 2],[3, 12, 13, 14, 15, 20, 25, 26, 30, 34, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,725277,211536904777736⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,15⟩,0),(⟨0,13,47⟩,1),(⟨0,20,30⟩,2),(⟨0,25,47⟩,3),(⟨0,26,38⟩,4),(⟨0,26,46⟩,5),(⟨0,34,46⟩,6),(⟨1,3,12⟩,7),(⟨1,13,38⟩,8),(⟨1,14,25⟩,9),(⟨1,15,34⟩,10),(⟨1,25,47⟩,11),(⟨1,26,46⟩,12),(⟨1,34,37⟩,13)]
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
end B3895
namespace B3896
def p : Projection.Board := ⟨[5, 3, 4, 0, 1, 6, 2],[2, 11, 13, 14, 15, 22, 25, 30, 31, 34, 37, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,725277,145568290629636⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,11,22⟩,1),(⟨0,11,34⟩,2),(⟨0,25,31⟩,3),(⟨0,30,38⟩,4),(⟨0,31,37⟩,5),(⟨1,2,47⟩,6),(⟨1,13,31⟩,7),(⟨1,13,38⟩,8),(⟨1,14,22⟩,9),(⟨1,14,25⟩,10),(⟨1,15,25⟩,11),(⟨1,30,38⟩,12),(⟨1,31,37⟩,13),(⟨1,34,37⟩,14),(⟨1,34,38⟩,15)]
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
end B3896
namespace B3897
def p : Projection.Board := ⟨[5, 3, 4, 0, 1, 6, 2],[9, 11, 14, 15, 26, 27, 30, 31, 34, 35, 36, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,725277,180443588643328⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,11,30⟩,1),(⟨0,14,36⟩,2),(⟨0,15,35⟩,3),(⟨0,26,45⟩,4),(⟨0,27,31⟩,5),(⟨0,27,45⟩,6),(⟨0,27,47⟩,7),(⟨0,34,45⟩,8),(⟨0,35,47⟩,9),(⟨1,9,31⟩,10),(⟨1,9,45⟩,11),(⟨1,14,36⟩,12),(⟨1,15,35⟩,13),(⟨1,26,42⟩,14),(⟨1,27,35⟩,15),(⟨1,30,45⟩,16),(⟨1,34,36⟩,17)]
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
end B3897
namespace B3898
def p : Projection.Board := ⟨[5, 3, 4, 1, 2, 6, 0],[3, 4, 11, 12, 14, 20, 26, 27, 29, 34, 36, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,205597,105777193834520⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,46⟩,0),(⟨0,4,45⟩,1),(⟨0,11,29⟩,2),(⟨0,12,36⟩,3),(⟨0,27,45⟩,4),(⟨0,34,46⟩,5),(⟨1,3,11⟩,6),(⟨1,3,12⟩,7),(⟨1,3,46⟩,8),(⟨1,4,12⟩,9),(⟨1,4,45⟩,10),(⟨1,11,45⟩,11),(⟨1,14,46⟩,12),(⟨1,27,29⟩,13),(⟨1,27,36⟩,14),(⟨1,29,37⟩,15),(⟨1,34,36⟩,16),(⟨1,34,37⟩,17)]
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
end B3898
namespace B3899
def p : Projection.Board := ⟨[5, 3, 4, 1, 2, 6, 0],[3, 4, 9, 12, 19, 20, 21, 26, 31, 34, 36, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,205597,105778672833048⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,46⟩,1),(⟨0,4,31⟩,2),(⟨0,4,45⟩,3),(⟨0,9,19⟩,4),(⟨0,9,36⟩,5),(⟨0,12,36⟩,6),(⟨0,12,37⟩,7),(⟨0,19,37⟩,8),(⟨0,31,46⟩,9),(⟨0,34,45⟩,10),(⟨0,34,46⟩,11),(⟨1,3,12⟩,12),(⟨1,3,46⟩,13),(⟨1,4,19⟩,14),(⟨1,4,45⟩,15),(⟨1,9,31⟩,16),(⟨1,34,37⟩,17)]
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
end B3899
namespace B3900
def p : Projection.Board := ⟨[5, 3, 4, 1, 2, 6, 0],[3, 4, 9, 12, 14, 20, 21, 26, 29, 34, 36, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,205597,105777061712408⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,46⟩,1),(⟨0,4,45⟩,2),(⟨0,9,36⟩,3),(⟨0,12,36⟩,4),(⟨0,12,37⟩,5),(⟨0,34,46⟩,6),(⟨1,3,12⟩,7),(⟨1,3,46⟩,8),(⟨1,4,45⟩,9),(⟨1,14,46⟩,10),(⟨1,29,37⟩,11),(⟨1,34,36⟩,12),(⟨1,34,37⟩,13)]
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
end B3900
namespace B3901
def p : Projection.Board := ⟨[5, 3, 4, 1, 2, 6, 0],[2, 4, 11, 13, 14, 15, 19, 26, 31, 34, 37, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,205597,105984828172308⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,11,34⟩,1),(⟨0,13,46⟩,2),(⟨0,19,37⟩,3),(⟨0,26,38⟩,4),(⟨0,31,46⟩,5),(⟨0,34,45⟩,6),(⟨0,34,46⟩,7),(⟨1,4,19⟩,8),(⟨1,11,45⟩,9),(⟨1,13,31⟩,10),(⟨1,13,38⟩,11),(⟨1,14,46⟩,12),(⟨1,15,26⟩,13),(⟨1,31,37⟩,14),(⟨1,34,37⟩,15),(⟨1,34,38⟩,16)]
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
end B3901
namespace B3902
def p : Projection.Board := ⟨[5, 3, 4, 1, 2, 6, 0],[2, 4, 9, 13, 15, 19, 25, 26, 28, 31, 34, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,205597,53071133057556⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,13,44⟩,2),(⟨0,25,31⟩,3),(⟨0,26,38⟩,4),(⟨0,34,45⟩,5),(⟨1,4,19⟩,6),(⟨1,4,26⟩,7),(⟨1,9,31⟩,8),(⟨1,9,34⟩,9),(⟨1,9,45⟩,10),(⟨1,13,31⟩,11),(⟨1,13,38⟩,12),(⟨1,15,25⟩,13),(⟨1,15,26⟩,14),(⟨1,19,25⟩,15),(⟨1,28,44⟩,16),(⟨1,28,45⟩,17),(⟨1,31,44⟩,18),(⟨1,34,38⟩,19)]
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
end B3902
namespace B3903
def p : Projection.Board := ⟨[5, 3, 4, 1, 2, 6, 0],[2, 4, 9, 13, 14, 19, 26, 27, 28, 31, 36, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,205597,53122773312020⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,4,28⟩,1),(⟨0,13,44⟩,2),(⟨0,26,38⟩,3),(⟨0,27,45⟩,4),(⟨1,4,19⟩,5),(⟨1,9,31⟩,6),(⟨1,9,45⟩,7),(⟨1,13,38⟩,8),(⟨1,27,36⟩,9),(⟨1,28,44⟩,10),(⟨1,28,45⟩,11),(⟨1,31,44⟩,12)]
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
end B3903
end F7Manuscript.R21StrongLocal
