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
namespace B3008
def p : Projection.Board := ⟨[3, 4, 6, 5, 2, 1, 0],[4, 5, 12, 15, 19, 22, 27, 28, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,43939,125396272582704⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,12,15⟩,2),(⟨0,27,45⟩,3),(⟨0,28,41⟩,4),(⟨0,34,35⟩,5),(⟨0,34,46⟩,6),(⟨1,4,12⟩,7),(⟨1,4,45⟩,8),(⟨1,15,27⟩,9),(⟨1,15,41⟩,10),(⟨1,19,22⟩,11),(⟨1,19,27⟩,12),(⟨1,22,41⟩,13),(⟨1,28,41⟩,14),(⟨1,28,44⟩,15),(⟨1,34,35⟩,16)]
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
end B3008
namespace B3009
def p : Projection.Board := ⟨[3, 4, 6, 5, 2, 1, 0],[2, 5, 12, 13, 15, 22, 28, 31, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,43939,125398285332516⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,12,41⟩,1),(⟨0,28,41⟩,2),(⟨0,31,46⟩,3),(⟨0,34,35⟩,4),(⟨0,34,45⟩,5),(⟨0,34,46⟩,6),(⟨1,2,31⟩,7),(⟨1,2,45⟩,8),(⟨1,15,41⟩,9),(⟨1,28,41⟩,10),(⟨1,28,44⟩,11),(⟨1,28,45⟩,12),(⟨1,31,44⟩,13),(⟨1,34,35⟩,14)]
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
end B3009
namespace B3010
def p : Projection.Board := ⟨[3, 4, 6, 5, 2, 1, 0],[2, 4, 9, 10, 14, 15, 19, 25, 27, 31, 34, 35, 41, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,43939,72621622871572⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,19,35⟩,2),(⟨0,25,31⟩,3),(⟨0,25,34⟩,4),(⟨0,27,31⟩,5),(⟨0,27,46⟩,6),(⟨0,34,46⟩,7),(⟨1,2,10⟩,8),(⟨1,2,31⟩,9),(⟨1,4,9⟩,10),(⟨1,4,10⟩,11),(⟨1,9,31⟩,12),(⟨1,14,41⟩,13),(⟨1,15,35⟩,14),(⟨1,15,41⟩,15),(⟨1,19,27⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 72 1 (.node 48 0 .empty .empty) (.node 65544 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=65656 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d13 : Dict := (.node 32848 2 (.node 8352 1 (.node 8272 0 .empty .empty) .empty) (.node 32928 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=106736 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [32, 80]
private theorem s1_peer : peerOK d13 65648 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 65648 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 13)=65648 := by rw [inc3,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f3 f13 (coherent_at hc 3 13 _ s1_mask) h0_3 h0_13 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3010
namespace B3011
def p : Projection.Board := ⟨[3, 4, 6, 5, 2, 1, 0],[4, 10, 13, 14, 19, 22, 27, 28, 29, 35, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,43939,193686789448720⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,10,27⟩,2),(⟨0,13,22⟩,3),(⟨0,13,45⟩,4),(⟨0,14,37⟩,5),(⟨0,19,35⟩,6),(⟨0,19,37⟩,7),(⟨0,19,44⟩,8),(⟨0,27,45⟩,9),(⟨0,37,47⟩,10),(⟨1,4,10⟩,11),(⟨1,14,47⟩,12),(⟨1,19,27⟩,13),(⟨1,28,37⟩,14),(⟨1,28,44⟩,15),(⟨1,29,35⟩,16),(⟨1,29,37⟩,17),(⟨1,35,44⟩,18)]
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
end B3011
namespace B3012
def p : Projection.Board := ⟨[3, 4, 6, 5, 2, 1, 0],[4, 9, 12, 15, 19, 25, 27, 28, 29, 37, 38, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,43939,108165430022672⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,9,19⟩,2),(⟨0,12,15⟩,3),(⟨0,12,37⟩,4),(⟨0,19,37⟩,5),(⟨0,25,45⟩,6),(⟨0,27,38⟩,7),(⟨0,27,45⟩,8),(⟨0,27,46⟩,9),(⟨0,41,45⟩,10),(⟨1,4,45⟩,11),(⟨1,12,25⟩,12),(⟨1,15,41⟩,13),(⟨1,19,27⟩,14),(⟨1,29,37⟩,15)]
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
end B3012
namespace B3013
def p : Projection.Board := ⟨[3, 4, 6, 5, 2, 1, 0],[4, 9, 10, 14, 15, 19, 25, 27, 29, 34, 37, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,43939,107907463562768⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,19,37⟩,1),(⟨0,25,34⟩,2),(⟨0,25,45⟩,3),(⟨0,27,45⟩,4),(⟨0,27,46⟩,5),(⟨0,34,46⟩,6),(⟨1,4,10⟩,7),(⟨1,4,45⟩,8),(⟨1,10,46⟩,9),(⟨1,15,34⟩,10),(⟨1,15,41⟩,11),(⟨1,19,27⟩,12),(⟨1,29,37⟩,13),(⟨1,29,41⟩,14),(⟨1,34,37⟩,15)]
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
end B3013
namespace B3014
def p : Projection.Board := ⟨[3, 4, 6, 5, 2, 1, 0],[4, 9, 10, 14, 15, 19, 25, 27, 34, 35, 37, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,43939,107941286430224⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,14,37⟩,1),(⟨0,19,35⟩,2),(⟨0,19,37⟩,3),(⟨0,25,34⟩,4),(⟨0,25,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,46⟩,7),(⟨0,34,46⟩,8),(⟨1,4,10⟩,9),(⟨1,4,45⟩,10),(⟨1,10,46⟩,11),(⟨1,14,41⟩,12),(⟨1,15,35⟩,13),(⟨1,15,41⟩,14),(⟨1,19,27⟩,15),(⟨1,34,37⟩,16)]
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
end B3014
namespace B3015
def p : Projection.Board := ⟨[3, 5, 0, 1, 2, 6, 4],[4, 5, 10, 11, 15, 19, 20, 25, 28, 34, 35, 37, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1253931,52965840292912⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,10,25⟩,2),(⟨0,19,37⟩,3),(⟨0,20,44⟩,4),(⟨1,4,10⟩,5),(⟨1,4,45⟩,6),(⟨1,5,10⟩,7),(⟨1,5,11⟩,8),(⟨1,11,45⟩,9),(⟨1,20,28⟩,10),(⟨1,20,35⟩,11),(⟨1,28,37⟩,12),(⟨1,34,35⟩,13),(⟨1,34,37⟩,14)]
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
end B3015
namespace B3016
def p : Projection.Board := ⟨[3, 5, 0, 1, 2, 6, 4],[2, 9, 18, 20, 25, 26, 27, 28, 29, 36, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1253931,57519243526660⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,18,27⟩,1),(⟨0,20,25⟩,2),(⟨0,20,44⟩,3),(⟨0,26,38⟩,4),(⟨0,27,45⟩,5),(⟨1,2,45⟩,6),(⟨1,18,27⟩,7),(⟨1,18,42⟩,8),(⟨1,20,25⟩,9),(⟨1,27,36⟩,10),(⟨1,28,44⟩,11)]
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
end B3016
namespace B3017
def p : Projection.Board := ⟨[3, 5, 0, 6, 1, 2, 4],[4, 5, 9, 10, 13, 20, 21, 25, 28, 31, 36, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1121323,160599869761072⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,20⟩,2),(⟨0,13,36⟩,3),(⟨0,13,44⟩,4),(⟨0,20,44⟩,5),(⟨0,21,31⟩,6),(⟨0,25,28⟩,7),(⟨0,25,31⟩,8),(⟨0,41,47⟩,9),(⟨1,4,47⟩,10),(⟨1,5,10⟩,11),(⟨1,9,41⟩,12),(⟨1,9,47⟩,13),(⟨1,20,21⟩,14)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 2060 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=14364 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d9 : Dict := (.node 4128 1 (.node 20 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=12340 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
private def s1_allow : List Nat := [20, 4096]
private theorem s1_peer : peerOK d9 12308 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 12308 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 9)=12308 := by rw [inc1,inc9] <;> rfl
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
end B3017
namespace B3018
def p : Projection.Board := ⟨[3, 5, 0, 6, 1, 2, 4],[4, 5, 10, 11, 18, 20, 22, 30, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1121323,59460606495792⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,18,30⟩,1),(⟨0,18,34⟩,2),(⟨0,20,30⟩,3),(⟨0,20,44⟩,4),(⟨0,34,44⟩,5),(⟨1,4,10⟩,6),(⟨1,4,45⟩,7),(⟨1,5,10⟩,8),(⟨1,5,11⟩,9),(⟨1,11,45⟩,10),(⟨1,18,42⟩,11),(⟨1,22,34⟩,12),(⟨1,22,41⟩,13),(⟨1,30,36⟩,14),(⟨1,30,41⟩,15),(⟨1,34,36⟩,16)]
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
end B3018
namespace B3019
def p : Projection.Board := ⟨[3, 5, 0, 6, 1, 2, 4],[4, 5, 10, 11, 15, 20, 22, 28, 34, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1121323,196005401234480⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,20,44⟩,2),(⟨0,38,47⟩,3),(⟨0,41,45⟩,4),(⟨0,41,47⟩,5),(⟨1,4,10⟩,6),(⟨1,4,45⟩,7),(⟨1,4,47⟩,8),(⟨1,5,10⟩,9),(⟨1,5,11⟩,10),(⟨1,5,45⟩,11),(⟨1,10,47⟩,12),(⟨1,11,45⟩,13),(⟨1,11,47⟩,14),(⟨1,15,28⟩,15),(⟨1,15,34⟩,16),(⟨1,20,22⟩,17),(⟨1,20,28⟩,18),(⟨1,22,34⟩,19),(⟨1,38,44⟩,20)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 163840 1 (.node 32772 0 .empty .empty) (.node 327680 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=491524 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d13 : Dict := (.node 786448 2 (.node 196640 1 (.node 196624 0 .empty .empty) .empty) (.node 786464 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=983092 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [196608, 262144]
private theorem s1_peer : peerOK d13 458756 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 458756 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 13)=458756 := by rw [inc2,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f2 f13 (coherent_at hc 2 13 _ s1_mask) h0_2 h0_13 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3019
namespace B3020
def p : Projection.Board := ⟨[3, 5, 0, 6, 1, 2, 4],[4, 5, 10, 18, 20, 22, 26, 30, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1121323,59460673602608⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,18,30⟩,1),(⟨0,18,34⟩,2),(⟨0,20,30⟩,3),(⟨0,20,44⟩,4),(⟨0,26,36⟩,5),(⟨0,34,44⟩,6),(⟨1,4,45⟩,7),(⟨1,5,10⟩,8),(⟨1,18,42⟩,9),(⟨1,22,34⟩,10),(⟨1,22,41⟩,11),(⟨1,30,36⟩,12),(⟨1,30,41⟩,13),(⟨1,34,36⟩,14)]
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
end B3020
namespace B3021
def p : Projection.Board := ⟨[3, 5, 0, 6, 1, 2, 4],[4, 5, 10, 18, 20, 21, 22, 30, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1121323,59460608590896⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,18,30⟩,1),(⟨0,18,34⟩,2),(⟨0,20,30⟩,3),(⟨0,20,44⟩,4),(⟨0,21,45⟩,5),(⟨0,34,44⟩,6),(⟨1,4,45⟩,7),(⟨1,5,10⟩,8),(⟨1,18,42⟩,9),(⟨1,20,21⟩,10),(⟨1,22,34⟩,11),(⟨1,22,41⟩,12),(⟨1,30,36⟩,13),(⟨1,30,41⟩,14),(⟨1,34,36⟩,15)]
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
end B3021
namespace B3022
def p : Projection.Board := ⟨[3, 5, 0, 6, 1, 2, 4],[4, 5, 10, 15, 20, 21, 22, 28, 30, 34, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1121323,195731599164464⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,20,30⟩,2),(⟨0,20,44⟩,3),(⟨0,34,44⟩,4),(⟨0,41,47⟩,5),(⟨1,4,45⟩,6),(⟨1,4,47⟩,7),(⟨1,5,10⟩,8),(⟨1,5,45⟩,9),(⟨1,10,47⟩,10),(⟨1,15,21⟩,11),(⟨1,15,28⟩,12),(⟨1,15,34⟩,13),(⟨1,20,21⟩,14),(⟨1,20,22⟩,15),(⟨1,20,28⟩,16),(⟨1,21,34⟩,17),(⟨1,22,28⟩,18),(⟨1,22,34⟩,19),(⟨1,30,41⟩,20)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 1096 2 (.node 656 1 (.node 648 0 .empty .empty) .empty) (.node 1104 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1784 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d12 : Dict := (.node 384 1 (.node 288 0 .empty .empty) (.node 1536 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=1952 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def s1_allow : List Nat := [32, 128, 1536]
private theorem s1_peer : peerOK d12 1696 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 1696 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 12)=1696 := by rw [inc6,inc12] <;> rfl
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
end B3022
namespace B3023
def p : Projection.Board := ⟨[3, 5, 0, 6, 1, 2, 4],[2, 5, 10, 11, 18, 20, 25, 30, 34, 35, 36, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1121323,158725920001060⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,47⟩,0),(⟨0,5,35⟩,1),(⟨0,5,44⟩,2),(⟨0,10,25⟩,3),(⟨0,10,36⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,20,30⟩,7),(⟨0,20,44⟩,8),(⟨0,34,44⟩,9),(⟨1,2,38⟩,10),(⟨1,2,47⟩,11),(⟨1,5,10⟩,12),(⟨1,5,44⟩,13),(⟨1,11,47⟩,14),(⟨1,20,25⟩,15),(⟨1,30,36⟩,16)]
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
end B3023
namespace B3024
def p : Projection.Board := ⟨[3, 5, 0, 6, 1, 2, 4],[2, 5, 9, 10, 15, 18, 20, 25, 28, 34, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1121323,147626919233060⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,9,15⟩,1),(⟨0,18,34⟩,2),(⟨0,34,42⟩,3),(⟨0,41,47⟩,4),(⟨1,2,10⟩,5),(⟨1,2,38⟩,6),(⟨1,5,9⟩,7),(⟨1,5,10⟩,8),(⟨1,9,38⟩,9),(⟨1,15,28⟩,10),(⟨1,15,34⟩,11),(⟨1,18,42⟩,12),(⟨1,20,25⟩,13),(⟨1,20,28⟩,14)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 14336 1 (.node 12290 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=31750 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d4 : Dict := (.node 18432 1 (.node 1028 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=19468 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def s1_allow : List Nat := [1028, 18432]
private theorem s1_peer : peerOK d4 19460 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 19460 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 4)=19460 := by rw [inc2,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 have hs1:=keep_of_peer f2 f4 (coherent_at hc 2 4 _ s1_mask) h0_2 h0_4 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B3024
namespace B3025
def p : Projection.Board := ⟨[3, 5, 0, 6, 1, 2, 4],[2, 5, 9, 10, 18, 20, 21, 25, 30, 34, 36, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1121323,147421568173604⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,18,30⟩,1),(⟨0,18,34⟩,2),(⟨0,20,30⟩,3),(⟨0,41,47⟩,4),(⟨1,2,10⟩,5),(⟨1,5,9⟩,6),(⟨1,5,10⟩,7),(⟨1,18,21⟩,8),(⟨1,18,42⟩,9),(⟨1,20,21⟩,10),(⟨1,20,25⟩,11),(⟨1,25,42⟩,12),(⟨1,30,36⟩,13),(⟨1,30,41⟩,14),(⟨1,34,36⟩,15)]
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
end B3025
namespace B3026
def p : Projection.Board := ⟨[3, 5, 0, 6, 1, 2, 4],[2, 5, 9, 10, 18, 20, 21, 25, 28, 34, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1121323,147626921297444⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,18,34⟩,1),(⟨0,25,28⟩,2),(⟨0,34,42⟩,3),(⟨0,41,47⟩,4),(⟨1,2,10⟩,5),(⟨1,2,38⟩,6),(⟨1,5,9⟩,7),(⟨1,5,10⟩,8),(⟨1,9,38⟩,9),(⟨1,18,21⟩,10),(⟨1,18,42⟩,11),(⟨1,20,21⟩,12),(⟨1,20,25⟩,13),(⟨1,20,28⟩,14),(⟨1,21,34⟩,15),(⟨1,25,42⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 768 1 (.node 160 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=928 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d9 : Dict := (.node 544 1 (.node 192 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=736 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
private def s1_allow : List Nat := [128, 544]
private theorem s1_peer : peerOK d9 672 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 672 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 9)=672 := by rw [inc1,inc9] <;> rfl
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
end B3026
namespace B3027
def p : Projection.Board := ⟨[3, 5, 0, 6, 1, 2, 4],[2, 5, 9, 10, 18, 20, 21, 25, 34, 36, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1121323,147695372338724⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,10,36⟩,1),(⟨0,18,34⟩,2),(⟨0,41,47⟩,3),(⟨1,2,10⟩,4),(⟨1,2,38⟩,5),(⟨1,5,9⟩,6),(⟨1,5,10⟩,7),(⟨1,9,38⟩,8),(⟨1,18,21⟩,9),(⟨1,18,42⟩,10),(⟨1,20,21⟩,11),(⟨1,20,25⟩,12),(⟨1,25,42⟩,13),(⟨1,34,36⟩,14)]
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
end B3027
namespace B3028
def p : Projection.Board := ⟨[3, 5, 0, 6, 1, 2, 4],[2, 5, 9, 10, 15, 18, 25, 26, 28, 34, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1121323,147626985293348⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,9,15⟩,1),(⟨0,26,38⟩,2),(⟨0,34,42⟩,3),(⟨0,41,47⟩,4),(⟨1,2,10⟩,5),(⟨1,2,38⟩,6),(⟨1,5,9⟩,7),(⟨1,5,10⟩,8),(⟨1,9,38⟩,9),(⟨1,15,28⟩,10),(⟨1,18,42⟩,11),(⟨1,25,47⟩,12)]
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
end B3028
namespace B3029
def p : Projection.Board := ⟨[3, 5, 0, 6, 1, 2, 4],[5, 10, 13, 15, 18, 20, 25, 26, 28, 30, 35, 36, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1121323,52881081541664⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,15⟩,1),(⟨0,13,45⟩,2),(⟨0,18,30⟩,3),(⟨0,20,44⟩,4),(⟨1,5,10⟩,5),(⟨1,13,26⟩,6),(⟨1,15,28⟩,7),(⟨1,15,35⟩,8),(⟨1,20,25⟩,9),(⟨1,28,36⟩,10),(⟨1,30,35⟩,11),(⟨1,30,36⟩,12)]
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
end B3029
namespace B3030
def p : Projection.Board := ⟨[3, 5, 0, 6, 1, 2, 4],[5, 10, 13, 18, 20, 25, 26, 28, 30, 35, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1121323,57279128020000⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,45⟩,1),(⟨0,18,30⟩,2),(⟨0,20,44⟩,3),(⟨0,28,44⟩,4),(⟨0,30,42⟩,5),(⟨1,5,10⟩,6),(⟨1,13,26⟩,7),(⟨1,18,42⟩,8),(⟨1,20,25⟩,9),(⟨1,28,36⟩,10),(⟨1,28,44⟩,11),(⟨1,30,35⟩,12),(⟨1,30,36⟩,13),(⟨1,30,42⟩,14),(⟨1,35,44⟩,15)]
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
end B3030
namespace B3031
def p : Projection.Board := ⟨[3, 5, 0, 6, 1, 2, 4],[5, 10, 13, 15, 20, 25, 26, 28, 30, 35, 36, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1121323,193618569634848⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,13,15⟩,1),(⟨0,13,45⟩,2),(⟨0,20,44⟩,3),(⟨0,26,45⟩,4),(⟨1,5,10⟩,5),(⟨1,5,45⟩,6),(⟨1,10,47⟩,7),(⟨1,13,26⟩,8),(⟨1,15,28⟩,9),(⟨1,15,35⟩,10),(⟨1,25,47⟩,11),(⟨1,28,36⟩,12),(⟨1,30,35⟩,13),(⟨1,30,36⟩,14)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 130 1 (.node 34 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=422 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d3 : Dict := (.node 2304 0 .empty .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=2320 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1=true := by rfl
private def s1_allow : List Nat := [256]
private theorem s1_peer : peerOK d3 256 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 256 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 3)=256 := by rw [inc1,inc3] <;> rfl
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
end B3031
namespace B3032
def p : Projection.Board := ⟨[3, 5, 0, 6, 1, 2, 4],[5, 9, 10, 18, 20, 21, 25, 30, 34, 36, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1121323,182605940262432⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,18,30⟩,1),(⟨0,18,34⟩,2),(⟨0,20,30⟩,3),(⟨0,21,45⟩,4),(⟨0,41,47⟩,5),(⟨1,5,10⟩,6),(⟨1,5,45⟩,7),(⟨1,10,47⟩,8),(⟨1,18,21⟩,9),(⟨1,18,42⟩,10),(⟨1,20,21⟩,11),(⟨1,20,25⟩,12),(⟨1,25,42⟩,13),(⟨1,30,36⟩,14),(⟨1,30,41⟩,15),(⟨1,34,36⟩,16)]
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
end B3032
namespace B3033
def p : Projection.Board := ⟨[3, 5, 0, 6, 1, 2, 4],[2, 4, 11, 13, 19, 20, 26, 28, 30, 31, 36, 38, 41, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1121323,143283667347476⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,4,28⟩,1),(⟨0,4,30⟩,2),(⟨0,13,36⟩,3),(⟨0,19,41⟩,4),(⟨0,20,47⟩,5),(⟨0,26,38⟩,6),(⟨0,41,47⟩,7),(⟨1,2,31⟩,8),(⟨1,2,38⟩,9),(⟨1,11,47⟩,10),(⟨1,13,19⟩,11),(⟨1,13,26⟩,12),(⟨1,20,26⟩,13),(⟨1,30,36⟩,14),(⟨1,30,38⟩,15),(⟨1,31,36⟩,16)]
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
end B3033
namespace B3034
def p : Projection.Board := ⟨[3, 5, 0, 6, 1, 2, 4],[2, 4, 11, 13, 15, 22, 26, 28, 34, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1121323,196005467301908⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,11,34⟩,1),(⟨0,26,38⟩,2),(⟨0,26,45⟩,3),(⟨0,38,47⟩,4),(⟨0,41,45⟩,5),(⟨0,41,47⟩,6),(⟨1,2,38⟩,7),(⟨1,2,45⟩,8),(⟨1,4,44⟩,9),(⟨1,4,45⟩,10),(⟨1,11,47⟩,11),(⟨1,13,26⟩,12),(⟨1,15,28⟩,13),(⟨1,22,34⟩,14),(⟨1,38,44⟩,15)]
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
end B3034
namespace B3035
def p : Projection.Board := ⟨[3, 5, 0, 6, 1, 2, 4],[2, 4, 13, 15, 18, 22, 26, 28, 34, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1121323,196005467562004⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,4,28⟩,1),(⟨0,26,38⟩,2),(⟨0,26,45⟩,3),(⟨0,38,47⟩,4),(⟨0,41,45⟩,5),(⟨0,41,47⟩,6),(⟨1,2,38⟩,7),(⟨1,2,45⟩,8),(⟨1,4,44⟩,9),(⟨1,4,45⟩,10),(⟨1,13,26⟩,11),(⟨1,15,28⟩,12),(⟨1,22,34⟩,13),(⟨1,38,44⟩,14)]
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
end B3035
namespace B3036
def p : Projection.Board := ⟨[3, 5, 0, 6, 1, 2, 4],[2, 4, 13, 15, 21, 22, 26, 28, 34, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1121323,196005469397012⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,26,38⟩,1),(⟨0,26,45⟩,2),(⟨0,38,47⟩,3),(⟨0,41,45⟩,4),(⟨0,41,47⟩,5),(⟨1,2,38⟩,6),(⟨1,2,45⟩,7),(⟨1,4,44⟩,8),(⟨1,4,45⟩,9),(⟨1,13,26⟩,10),(⟨1,15,21⟩,11),(⟨1,15,28⟩,12),(⟨1,21,34⟩,13),(⟨1,22,28⟩,14),(⟨1,22,34⟩,15),(⟨1,38,44⟩,16)]
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
end B3036
namespace B3037
def p : Projection.Board := ⟨[3, 5, 0, 6, 1, 2, 4],[2, 11, 13, 15, 20, 25, 26, 28, 34, 35, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1121323,193840834193412⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,34⟩,0),(⟨0,13,15⟩,1),(⟨0,20,44⟩,2),(⟨0,26,38⟩,3),(⟨0,26,45⟩,4),(⟨0,38,47⟩,5),(⟨1,2,38⟩,6),(⟨1,2,45⟩,7),(⟨1,11,26⟩,8),(⟨1,11,47⟩,9),(⟨1,13,25⟩,10),(⟨1,13,26⟩,11),(⟨1,15,28⟩,12),(⟨1,15,34⟩,13),(⟨1,20,28⟩,14),(⟨1,25,47⟩,15),(⟨1,38,44⟩,16)]
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
end B3037
namespace B3038
def p : Projection.Board := ⟨[3, 5, 0, 6, 1, 2, 4],[2, 11, 13, 15, 20, 25, 26, 28, 30, 35, 36, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1121323,193618569635844⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,13,15⟩,1),(⟨0,20,44⟩,2),(⟨0,26,45⟩,3),(⟨1,2,45⟩,4),(⟨1,11,26⟩,5),(⟨1,11,47⟩,6),(⟨1,13,25⟩,7),(⟨1,13,26⟩,8),(⟨1,15,28⟩,9),(⟨1,15,35⟩,10),(⟨1,25,47⟩,11),(⟨1,28,36⟩,12),(⟨1,30,35⟩,13),(⟨1,30,36⟩,14)]
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
end B3038
namespace B3039
def p : Projection.Board := ⟨[3, 5, 0, 6, 1, 2, 4],[2, 11, 13, 15, 20, 25, 26, 28, 35, 36, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1121323,193892373800964⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,15⟩,0),(⟨0,20,44⟩,1),(⟨0,26,38⟩,2),(⟨0,26,45⟩,3),(⟨0,38,47⟩,4),(⟨1,2,38⟩,5),(⟨1,2,45⟩,6),(⟨1,11,26⟩,7),(⟨1,11,47⟩,8),(⟨1,13,25⟩,9),(⟨1,13,26⟩,10),(⟨1,15,28⟩,11),(⟨1,15,35⟩,12),(⟨1,25,47⟩,13),(⟨1,28,36⟩,14),(⟨1,38,44⟩,15)]
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
end B3039
end F7Manuscript.R21StrongLocal
